/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mpjxg` (
    `mysql_tbl_7mpjxg_customer_id` INT,
    `mysql_tbl_7mpjxg_order_id` INT
);

INSERT INTO `mysql_tbl_7mpjxg` (`mysql_tbl_7mpjxg_customer_id`, `mysql_tbl_7mpjxg_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwn2q` (
    `mysql_tbl_2iwn2q_customer_id` INT,
    `mysql_tbl_2iwn2q_plan_type` VARCHAR(50),
    `mysql_tbl_2iwn2q_monthly_fee` INT,
    `mysql_tbl_2iwn2q_start_date` DATE,
    `mysql_tbl_2iwn2q_referral_count` INT
);

INSERT INTO `mysql_tbl_2iwn2q` (`mysql_tbl_2iwn2q_customer_id`, `mysql_tbl_2iwn2q_plan_type`, `mysql_tbl_2iwn2q_monthly_fee`, `mysql_tbl_2iwn2q_start_date`, `mysql_tbl_2iwn2q_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnkns` (
    `mysql_tbl_ihnkns_customer_id` INT,
    `mysql_tbl_ihnkns_start_date` DATE
);

INSERT INTO `mysql_tbl_ihnkns` (`mysql_tbl_ihnkns_customer_id`, `mysql_tbl_ihnkns_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qirt0b` (
    `mysql_tbl_qirt0b_campaign_id` INT,
    `mysql_tbl_qirt0b_budget` INT,
    `mysql_tbl_qirt0b_start_date` DATE,
    `mysql_tbl_qirt0b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km3x3q` (
    `mysql_tbl_km3x3q_conversion_id` INT,
    `mysql_tbl_km3x3q_campaign_id` INT,
    `mysql_tbl_km3x3q_conversion_value` INT
);

INSERT INTO `mysql_tbl_qirt0b` (`mysql_tbl_qirt0b_campaign_id`, `mysql_tbl_qirt0b_budget`, `mysql_tbl_qirt0b_start_date`, `mysql_tbl_qirt0b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_km3x3q` (`mysql_tbl_km3x3q_conversion_id`, `mysql_tbl_km3x3q_campaign_id`, `mysql_tbl_km3x3q_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ihnkns_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ihnkns`
    WHERE mysql_tbl_ihnkns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qirt0b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qirt0b`
    WHERE mysql_tbl_qirt0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_km3x3q_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_km3x3q`
    WHERE mysql_tbl_km3x3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + INFO_COUNT);
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

    SELECT COALESCE(mysql_tbl_2iwn2q_REFERRAL_COUNT, 0), mysql_tbl_2iwn2q_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_2iwn2q`
    WHERE mysql_tbl_2iwn2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2iwn2q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2iwn2q`
    WHERE mysql_tbl_2iwn2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7mpjxg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7mpjxg`
    WHERE mysql_tbl_7mpjxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);