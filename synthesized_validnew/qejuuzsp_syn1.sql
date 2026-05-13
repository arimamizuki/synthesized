/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10fgid` (
    `mysql_tbl_10fgid_customer_id` INT,
    `mysql_tbl_10fgid_order_date` DATE,
    `mysql_tbl_10fgid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10fgid` (`mysql_tbl_10fgid_customer_id`, `mysql_tbl_10fgid_order_date`, `mysql_tbl_10fgid_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkdaxi` (
    `mysql_tbl_wkdaxi_customer_id` INT,
    `mysql_tbl_wkdaxi_order_date` DATE
);

INSERT INTO `mysql_tbl_wkdaxi` (`mysql_tbl_wkdaxi_customer_id`, `mysql_tbl_wkdaxi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzh02c` (
    `mysql_tbl_wzh02c_product_id` INT,
    `mysql_tbl_wzh02c_category_id` INT,
    `mysql_tbl_wzh02c_price` DECIMAL(10,2),
    `mysql_tbl_wzh02c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9hcq` (
    `mysql_tbl_vu9hcq_category_id` INT,
    `mysql_tbl_vu9hcq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzh02c` (`mysql_tbl_wzh02c_product_id`, `mysql_tbl_wzh02c_category_id`, `mysql_tbl_wzh02c_price`, `mysql_tbl_wzh02c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vu9hcq` (`mysql_tbl_vu9hcq_category_id`, `mysql_tbl_vu9hcq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3xw81` (
    `mysql_tbl_m3xw81_campaign_id` INT,
    `mysql_tbl_m3xw81_start_date` DATE,
    `mysql_tbl_m3xw81_end_date` DATE,
    `mysql_tbl_m3xw81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznpze` (
    `mysql_tbl_eznpze_conversion_id` INT,
    `mysql_tbl_eznpze_campaign_id` INT,
    `mysql_tbl_eznpze_conversion_date` DATE,
    `mysql_tbl_eznpze_conversion_value` INT
);

INSERT INTO `mysql_tbl_m3xw81` (`mysql_tbl_m3xw81_campaign_id`, `mysql_tbl_m3xw81_start_date`, `mysql_tbl_m3xw81_end_date`, `mysql_tbl_m3xw81_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eznpze` (`mysql_tbl_eznpze_conversion_id`, `mysql_tbl_eznpze_campaign_id`, `mysql_tbl_eznpze_conversion_date`, `mysql_tbl_eznpze_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkh8vr` (
    `mysql_tbl_jkh8vr_customer_id` INT,
    `mysql_tbl_jkh8vr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkh8vr` (`mysql_tbl_jkh8vr_customer_id`, `mysql_tbl_jkh8vr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8nfp8` (
    `mysql_tbl_b8nfp8_salary` INT
);

INSERT INTO `mysql_tbl_b8nfp8` (`mysql_tbl_b8nfp8_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eznpze_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_eznpze`
    WHERE mysql_tbl_eznpze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzh02c_PRICE, 0), COALESCE(mysql_tbl_wzh02c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wzh02c`
    WHERE mysql_tbl_wzh02c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jkh8vr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jkh8vr`
    WHERE mysql_tbl_jkh8vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8nfp8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b8nfp8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_wkdaxi_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_wkdaxi`
    WHERE mysql_tbl_wkdaxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_10fgid_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_10fgid`
    WHERE mysql_tbl_10fgid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);