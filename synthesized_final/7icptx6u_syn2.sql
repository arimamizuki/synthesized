/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oic1e3` (
    `mysql_tbl_oic1e3_campaign_id` INT,
    `mysql_tbl_oic1e3_start_date` DATE,
    `mysql_tbl_oic1e3_end_date` DATE,
    `mysql_tbl_oic1e3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n25ht` (
    `mysql_tbl_6n25ht_conversion_id` INT,
    `mysql_tbl_6n25ht_campaign_id` INT,
    `mysql_tbl_6n25ht_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oic1e3` (`mysql_tbl_oic1e3_campaign_id`, `mysql_tbl_oic1e3_start_date`, `mysql_tbl_oic1e3_end_date`, `mysql_tbl_oic1e3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6n25ht` (`mysql_tbl_6n25ht_conversion_id`, `mysql_tbl_6n25ht_campaign_id`, `mysql_tbl_6n25ht_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0smp5w` (
    `mysql_tbl_0smp5w_customer_id` INT,
    `mysql_tbl_0smp5w_plan_type` VARCHAR(50),
    `mysql_tbl_0smp5w_monthly_fee` INT,
    `mysql_tbl_0smp5w_start_date` DATE,
    `mysql_tbl_0smp5w_referral_count` INT
);

INSERT INTO `mysql_tbl_0smp5w` (`mysql_tbl_0smp5w_customer_id`, `mysql_tbl_0smp5w_plan_type`, `mysql_tbl_0smp5w_monthly_fee`, `mysql_tbl_0smp5w_start_date`, `mysql_tbl_0smp5w_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mj3p7` (
    `mysql_tbl_2mj3p7_customer_id` INT,
    `mysql_tbl_2mj3p7_plan_type` VARCHAR(50),
    `mysql_tbl_2mj3p7_start_date` DATE,
    `mysql_tbl_2mj3p7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2mj3p7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ahegs` (
    `mysql_tbl_5ahegs_log_id` INT,
    `mysql_tbl_5ahegs_customer_id` INT,
    `mysql_tbl_5ahegs_usage_date` DATE,
    `mysql_tbl_5ahegs_data_used_gb` TEXT,
    `mysql_tbl_5ahegs_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_2mj3p7` (`mysql_tbl_2mj3p7_customer_id`, `mysql_tbl_2mj3p7_plan_type`, `mysql_tbl_2mj3p7_start_date`, `mysql_tbl_2mj3p7_monthly_cost`, `mysql_tbl_2mj3p7_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ahegs` (`mysql_tbl_5ahegs_log_id`, `mysql_tbl_5ahegs_customer_id`, `mysql_tbl_5ahegs_usage_date`, `mysql_tbl_5ahegs_data_used_gb`, `mysql_tbl_5ahegs_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcsa35` (
    `mysql_tbl_jcsa35_campaign_id` INT,
    `mysql_tbl_jcsa35_budget` INT
);

INSERT INTO `mysql_tbl_jcsa35` (`mysql_tbl_jcsa35_campaign_id`, `mysql_tbl_jcsa35_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81o3i3` (
    `mysql_tbl_81o3i3_supplier_id` INT,
    `mysql_tbl_81o3i3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_81o3i3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_81o3i3` (`mysql_tbl_81o3i3_supplier_id`, `mysql_tbl_81o3i3_supplier_rating`, `mysql_tbl_81o3i3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mj3p7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2mj3p7`
    WHERE mysql_tbl_2mj3p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ahegs_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_5ahegs_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_5ahegs`
    WHERE mysql_tbl_5ahegs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ahegs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_5ahegs_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_5ahegs`
    WHERE mysql_tbl_5ahegs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ahegs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcsa35_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jcsa35`
    WHERE mysql_tbl_jcsa35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81o3i3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_81o3i3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_81o3i3`
    WHERE mysql_tbl_81o3i3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_0smp5w_REFERRAL_COUNT, 0), mysql_tbl_0smp5w_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0smp5w`
    WHERE mysql_tbl_0smp5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0smp5w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0smp5w`
    WHERE mysql_tbl_0smp5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6n25ht` C
    JOIN `mysql_tbl_oic1e3` CM ON mysql_tbl_6n25ht_CAMPAIGN_ID = mysql_tbl_oic1e3_CAMPAIGN_ID
    WHERE mysql_tbl_6n25ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6n25ht_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6n25ht` C
    JOIN `mysql_tbl_oic1e3` CM ON mysql_tbl_6n25ht_CAMPAIGN_ID = mysql_tbl_oic1e3_CAMPAIGN_ID
    WHERE mysql_tbl_6n25ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6n25ht_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6n25ht_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);