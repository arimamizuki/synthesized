/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ebkq` (
    `mysql_tbl_d8ebkq_campaign_id` INT,
    `mysql_tbl_d8ebkq_channel` INT,
    `mysql_tbl_d8ebkq_budget` INT,
    `mysql_tbl_d8ebkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjuh9` (
    `mysql_tbl_ppjuh9_conversion_id` INT,
    `mysql_tbl_ppjuh9_campaign_id` INT,
    `mysql_tbl_ppjuh9_conversion_value` INT
);

INSERT INTO `mysql_tbl_d8ebkq` (`mysql_tbl_d8ebkq_campaign_id`, `mysql_tbl_d8ebkq_channel`, `mysql_tbl_d8ebkq_budget`, `mysql_tbl_d8ebkq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ppjuh9` (`mysql_tbl_ppjuh9_conversion_id`, `mysql_tbl_ppjuh9_campaign_id`, `mysql_tbl_ppjuh9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kz02c` (
    `mysql_tbl_4kz02c_hotel_id` INT,
    `mysql_tbl_4kz02c_name` VARCHAR(50),
    `mysql_tbl_4kz02c_city` INT,
    `mysql_tbl_4kz02c_star_rating` DECIMAL(3,1),
    `mysql_tbl_4kz02c_average_daily_rate` INT,
    `mysql_tbl_4kz02c_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4kd7` (
    `mysql_tbl_5j4kd7_booking_id` INT,
    `mysql_tbl_5j4kd7_hotel_id` INT,
    `mysql_tbl_5j4kd7_guest_id` INT,
    `mysql_tbl_5j4kd7_check_in_date` DATE,
    `mysql_tbl_5j4kd7_check_out_date` DATE,
    `mysql_tbl_5j4kd7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kz02c` (`mysql_tbl_4kz02c_hotel_id`, `mysql_tbl_4kz02c_name`, `mysql_tbl_4kz02c_city`, `mysql_tbl_4kz02c_star_rating`, `mysql_tbl_4kz02c_average_daily_rate`, `mysql_tbl_4kz02c_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5j4kd7` (`mysql_tbl_5j4kd7_booking_id`, `mysql_tbl_5j4kd7_hotel_id`, `mysql_tbl_5j4kd7_guest_id`, `mysql_tbl_5j4kd7_check_in_date`, `mysql_tbl_5j4kd7_check_out_date`, `mysql_tbl_5j4kd7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pumol` (
    `mysql_tbl_3pumol_policy_id` INT,
    `mysql_tbl_3pumol_customer_id` INT,
    `mysql_tbl_3pumol_policy_type` VARCHAR(50),
    `mysql_tbl_3pumol_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3pumol_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3pumol_start_date` DATE,
    `mysql_tbl_3pumol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvm1x9` (
    `mysql_tbl_vvm1x9_claim_id` INT,
    `mysql_tbl_vvm1x9_policy_id` INT,
    `mysql_tbl_vvm1x9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vvm1x9_claim_date` DATE,
    `mysql_tbl_vvm1x9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pumol` (`mysql_tbl_3pumol_policy_id`, `mysql_tbl_3pumol_customer_id`, `mysql_tbl_3pumol_policy_type`, `mysql_tbl_3pumol_premium_amount`, `mysql_tbl_3pumol_coverage_amount`, `mysql_tbl_3pumol_start_date`, `mysql_tbl_3pumol_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vvm1x9` (`mysql_tbl_vvm1x9_claim_id`, `mysql_tbl_vvm1x9_policy_id`, `mysql_tbl_vvm1x9_claim_amount`, `mysql_tbl_vvm1x9_claim_date`, `mysql_tbl_vvm1x9_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3acq64` (
    `mysql_tbl_3acq64_customer_id` INT,
    `mysql_tbl_3acq64_plan_type` VARCHAR(50),
    `mysql_tbl_3acq64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3acq64` (`mysql_tbl_3acq64_customer_id`, `mysql_tbl_3acq64_plan_type`, `mysql_tbl_3acq64_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pumol_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3pumol_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3pumol`
    WHERE mysql_tbl_3pumol_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vvm1x9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_vvm1x9`
    WHERE mysql_tbl_vvm1x9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vvm1x9_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3acq64_PLAN_TYPE, mysql_tbl_3acq64_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_3acq64`
    WHERE mysql_tbl_3acq64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wej2t6`
    WHERE mysql_tbl_3acq64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kz02c_STAR_RATING, 3), COALESCE(mysql_tbl_4kz02c_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4kz02c_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4kz02c`
    WHERE mysql_tbl_4kz02c_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8ebkq_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_d8ebkq` C
    LEFT JOIN `mysql_tbl_ppjuh9` CV ON mysql_tbl_d8ebkq_CAMPAIGN_ID = mysql_tbl_ppjuh9_CAMPAIGN_ID
    WHERE mysql_tbl_d8ebkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d8ebkq_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
        SET V_I = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);