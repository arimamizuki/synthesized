/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9p80b` (
    `mysql_tbl_r9p80b_campaign_id` INT,
    `mysql_tbl_r9p80b_budget` INT,
    `mysql_tbl_r9p80b_start_date` DATE,
    `mysql_tbl_r9p80b_end_date` DATE,
    `mysql_tbl_r9p80b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn0vx2` (
    `mysql_tbl_wn0vx2_conversion_id` INT,
    `mysql_tbl_wn0vx2_campaign_id` INT,
    `mysql_tbl_wn0vx2_conversion_value` INT
);

INSERT INTO `mysql_tbl_r9p80b` (`mysql_tbl_r9p80b_campaign_id`, `mysql_tbl_r9p80b_budget`, `mysql_tbl_r9p80b_start_date`, `mysql_tbl_r9p80b_end_date`, `mysql_tbl_r9p80b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wn0vx2` (`mysql_tbl_wn0vx2_conversion_id`, `mysql_tbl_wn0vx2_campaign_id`, `mysql_tbl_wn0vx2_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvoasy` (
    `mysql_tbl_bvoasy_order_id` INT,
    `mysql_tbl_bvoasy_customer_id` INT,
    `mysql_tbl_bvoasy_order_date` DATE,
    `mysql_tbl_bvoasy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y2mp0` (
    `mysql_tbl_0y2mp0_customer_id` INT,
    `mysql_tbl_0y2mp0_country` INT
);

INSERT INTO `mysql_tbl_bvoasy` (`mysql_tbl_bvoasy_order_id`, `mysql_tbl_bvoasy_customer_id`, `mysql_tbl_bvoasy_order_date`, `mysql_tbl_bvoasy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0y2mp0` (`mysql_tbl_0y2mp0_customer_id`, `mysql_tbl_0y2mp0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzh0z` (
    `mysql_tbl_gzzh0z_product_id` INT,
    `mysql_tbl_gzzh0z_category_id` INT,
    `mysql_tbl_gzzh0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzzh0z` (`mysql_tbl_gzzh0z_product_id`, `mysql_tbl_gzzh0z_category_id`, `mysql_tbl_gzzh0z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auyf4i` (mysql_tbl_auyf4i_item_id INT, mysql_tbl_auyf4i_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1wzm` (
    `mysql_tbl_tm1wzm_policy_id` INT,
    `mysql_tbl_tm1wzm_customer_id` INT,
    `mysql_tbl_tm1wzm_policy_type` VARCHAR(50),
    `mysql_tbl_tm1wzm_premium_annual` INT,
    `mysql_tbl_tm1wzm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tm1wzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvvdd` (
    `mysql_tbl_8zvvdd_claim_id` INT,
    `mysql_tbl_8zvvdd_policy_id` INT,
    `mysql_tbl_8zvvdd_claim_date` DATE,
    `mysql_tbl_8zvvdd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8zvvdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm1wzm` (`mysql_tbl_tm1wzm_policy_id`, `mysql_tbl_tm1wzm_customer_id`, `mysql_tbl_tm1wzm_policy_type`, `mysql_tbl_tm1wzm_premium_annual`, `mysql_tbl_tm1wzm_coverage_amount`, `mysql_tbl_tm1wzm_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8zvvdd` (`mysql_tbl_8zvvdd_claim_id`, `mysql_tbl_8zvvdd_policy_id`, `mysql_tbl_8zvvdd_claim_date`, `mysql_tbl_8zvvdd_claim_amount`, `mysql_tbl_8zvvdd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bvoasy_ORDER_DATE), MAX(mysql_tbl_bvoasy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bvoasy`
    WHERE mysql_tbl_bvoasy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm1wzm_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tm1wzm`
    WHERE mysql_tbl_tm1wzm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zvvdd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8zvvdd`
    WHERE mysql_tbl_8zvvdd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8zvvdd_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_gzzh0z_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gzzh0z` P ON OI.PRODUCT_ID = mysql_tbl_gzzh0z_PRODUCT_ID
    WHERE mysql_tbl_gzzh0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_auyf4i` SET mysql_tbl_auyf4i_QTY = mysql_tbl_auyf4i_QTY + 10 WHERE mysql_tbl_auyf4i_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_r9p80b_END_DATE, mysql_tbl_r9p80b_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_r9p80b` C
    LEFT JOIN `mysql_tbl_wn0vx2` CV ON mysql_tbl_r9p80b_CAMPAIGN_ID = mysql_tbl_wn0vx2_CAMPAIGN_ID
    WHERE mysql_tbl_r9p80b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r9p80b_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);