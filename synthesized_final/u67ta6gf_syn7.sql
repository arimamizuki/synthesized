/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1po2k` (
    `mysql_tbl_c1po2k_supplier_id` INT,
    `mysql_tbl_c1po2k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c1po2k` (`mysql_tbl_c1po2k_supplier_id`, `mysql_tbl_c1po2k_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ej2g` (
    `mysql_tbl_a0ej2g_campaign_id` INT,
    `mysql_tbl_a0ej2g_start_date` DATE,
    `mysql_tbl_a0ej2g_end_date` DATE,
    `mysql_tbl_a0ej2g_budget` INT,
    `mysql_tbl_a0ej2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn01jd` (
    `mysql_tbl_mn01jd_conversion_id` INT,
    `mysql_tbl_mn01jd_campaign_id` INT,
    `mysql_tbl_mn01jd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a0ej2g` (`mysql_tbl_a0ej2g_campaign_id`, `mysql_tbl_a0ej2g_start_date`, `mysql_tbl_a0ej2g_end_date`, `mysql_tbl_a0ej2g_budget`, `mysql_tbl_a0ej2g_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mn01jd` (`mysql_tbl_mn01jd_conversion_id`, `mysql_tbl_mn01jd_campaign_id`, `mysql_tbl_mn01jd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dreq` (
    `mysql_tbl_29dreq_campaign_id` INT,
    `mysql_tbl_29dreq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29dreq` (`mysql_tbl_29dreq_campaign_id`, `mysql_tbl_29dreq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwpv1` (
    mysql_tbl_kfwpv1_emp_no INT,
    mysql_tbl_kfwpv1_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfwpv1` (`mysql_tbl_kfwpv1_emp_no`, `mysql_tbl_kfwpv1_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkiaoo` (
    `mysql_tbl_jkiaoo_subscription_id` INT,
    `mysql_tbl_jkiaoo_customer_id` INT,
    `mysql_tbl_jkiaoo_plan_type` VARCHAR(50),
    `mysql_tbl_jkiaoo_start_date` DATE,
    `mysql_tbl_jkiaoo_monthly_fee` INT,
    `mysql_tbl_jkiaoo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcf1bb` (
    `mysql_tbl_rcf1bb_record_id` INT,
    `mysql_tbl_rcf1bb_subscription_id` INT,
    `mysql_tbl_rcf1bb_usage_date` DATE,
    `mysql_tbl_rcf1bb_mb_used` INT,
    `mysql_tbl_rcf1bb_call_minutes` INT
);

INSERT INTO `mysql_tbl_jkiaoo` (`mysql_tbl_jkiaoo_subscription_id`, `mysql_tbl_jkiaoo_customer_id`, `mysql_tbl_jkiaoo_plan_type`, `mysql_tbl_jkiaoo_start_date`, `mysql_tbl_jkiaoo_monthly_fee`, `mysql_tbl_jkiaoo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rcf1bb` (`mysql_tbl_rcf1bb_record_id`, `mysql_tbl_rcf1bb_subscription_id`, `mysql_tbl_rcf1bb_usage_date`, `mysql_tbl_rcf1bb_mb_used`, `mysql_tbl_rcf1bb_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hciowi` (
    `mysql_tbl_hciowi_customer_id` INT
);

INSERT INTO `mysql_tbl_hciowi` (`mysql_tbl_hciowi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8g0n` (
    `mysql_tbl_ba8g0n_order_id` INT,
    `mysql_tbl_ba8g0n_customer_id` INT
);

INSERT INTO `mysql_tbl_ba8g0n` (`mysql_tbl_ba8g0n_order_id`, `mysql_tbl_ba8g0n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq5x24` (
    `mysql_tbl_cq5x24_customer_id` INT,
    `mysql_tbl_cq5x24_status` VARCHAR(50),
    `mysql_tbl_cq5x24_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq5x24` (`mysql_tbl_cq5x24_customer_id`, `mysql_tbl_cq5x24_status`, `mysql_tbl_cq5x24_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4eow6` (
    `mysql_tbl_y4eow6_campaign_id` INT,
    `mysql_tbl_y4eow6_channel` INT,
    `mysql_tbl_y4eow6_budget` INT,
    `mysql_tbl_y4eow6_start_date` DATE,
    `mysql_tbl_y4eow6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8d6p` (
    `mysql_tbl_xt8d6p_conversion_id` INT,
    `mysql_tbl_xt8d6p_campaign_id` INT,
    `mysql_tbl_xt8d6p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y4eow6` (`mysql_tbl_y4eow6_campaign_id`, `mysql_tbl_y4eow6_channel`, `mysql_tbl_y4eow6_budget`, `mysql_tbl_y4eow6_start_date`, `mysql_tbl_y4eow6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xt8d6p` (`mysql_tbl_xt8d6p_conversion_id`, `mysql_tbl_xt8d6p_campaign_id`, `mysql_tbl_xt8d6p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95cwaf` (
    `mysql_tbl_95cwaf_call_id` INT,
    `mysql_tbl_95cwaf_customer_id` INT,
    `mysql_tbl_95cwaf_plumber_id` INT,
    `mysql_tbl_95cwaf_service_type` VARCHAR(50),
    `mysql_tbl_95cwaf_labor_hours` INT,
    `mysql_tbl_95cwaf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_95cwaf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbkrw` (
    `mysql_tbl_7nbkrw_plumber_id` INT,
    `mysql_tbl_7nbkrw_experience_years` INT,
    `mysql_tbl_7nbkrw_hourly_rate` INT,
    `mysql_tbl_7nbkrw_certification_level` INT
);

INSERT INTO `mysql_tbl_95cwaf` (`mysql_tbl_95cwaf_call_id`, `mysql_tbl_95cwaf_customer_id`, `mysql_tbl_95cwaf_plumber_id`, `mysql_tbl_95cwaf_service_type`, `mysql_tbl_95cwaf_labor_hours`, `mysql_tbl_95cwaf_parts_cost`, `mysql_tbl_95cwaf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7nbkrw` (`mysql_tbl_7nbkrw_plumber_id`, `mysql_tbl_7nbkrw_experience_years`, `mysql_tbl_7nbkrw_hourly_rate`, `mysql_tbl_7nbkrw_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95cwaf_LABOR_HOURS, 0), COALESCE(mysql_tbl_95cwaf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_95cwaf`
    WHERE mysql_tbl_95cwaf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7nbkrw_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_95cwaf` PC
    JOIN `mysql_tbl_7nbkrw` P ON mysql_tbl_95cwaf_PLUMBER_ID = mysql_tbl_7nbkrw_PLUMBER_ID
    WHERE mysql_tbl_95cwaf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y4eow6_CHANNEL, DATEDIFF(mysql_tbl_y4eow6_END_DATE, mysql_tbl_y4eow6_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_y4eow6`
    WHERE mysql_tbl_y4eow6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xt8d6p`
    WHERE mysql_tbl_xt8d6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jkiaoo_PLAN_TYPE, mysql_tbl_jkiaoo_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jkiaoo`
    WHERE mysql_tbl_jkiaoo_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_rcf1bb_MB_USED), 0), COALESCE(SUM(mysql_tbl_rcf1bb_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rcf1bb`
    WHERE mysql_tbl_rcf1bb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_rcf1bb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_29dreq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_29dreq`
    WHERE mysql_tbl_29dreq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qajjua_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qajjua`
    WHERE mysql_tbl_hciowi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_qajjua_z1bx3w(4)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cq5x24_STATUS, COALESCE(mysql_tbl_cq5x24_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cq5x24`
    WHERE mysql_tbl_cq5x24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ba8g0n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ba8g0n`
    WHERE mysql_tbl_ba8g0n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kfwpv1` E 
    WHERE mysql_tbl_kfwpv1_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a0ej2g_END_DATE, mysql_tbl_a0ej2g_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_a0ej2g`
    WHERE mysql_tbl_a0ej2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mn01jd`
    WHERE mysql_tbl_mn01jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c1po2k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c1po2k`
    WHERE mysql_tbl_c1po2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);