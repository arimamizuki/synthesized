/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j015vw` (
    `mysql_tbl_j015vw_emp_id` INT,
    `mysql_tbl_j015vw_salary` INT
);

INSERT INTO `mysql_tbl_j015vw` (`mysql_tbl_j015vw_emp_id`, `mysql_tbl_j015vw_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orgrl9` (
    `mysql_tbl_orgrl9_campaign_id` INT,
    `mysql_tbl_orgrl9_start_date` DATE,
    `mysql_tbl_orgrl9_end_date` DATE
);

INSERT INTO `mysql_tbl_orgrl9` (`mysql_tbl_orgrl9_campaign_id`, `mysql_tbl_orgrl9_start_date`, `mysql_tbl_orgrl9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j62ctb` (
    `mysql_tbl_j62ctb_supplier_id` INT,
    `mysql_tbl_j62ctb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j62ctb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j62ctb` (`mysql_tbl_j62ctb_supplier_id`, `mysql_tbl_j62ctb_supplier_rating`, `mysql_tbl_j62ctb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hfa9` (
    `mysql_tbl_p1hfa9_order_id` INT,
    `mysql_tbl_p1hfa9_customer_id` INT,
    `mysql_tbl_p1hfa9_order_date` DATE,
    `mysql_tbl_p1hfa9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1hfa9` (`mysql_tbl_p1hfa9_order_id`, `mysql_tbl_p1hfa9_customer_id`, `mysql_tbl_p1hfa9_order_date`, `mysql_tbl_p1hfa9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgz4p7` (
    `mysql_tbl_kgz4p7_customer_id` INT,
    `mysql_tbl_kgz4p7_order_date` DATE,
    `mysql_tbl_kgz4p7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgz4p7` (`mysql_tbl_kgz4p7_customer_id`, `mysql_tbl_kgz4p7_order_date`, `mysql_tbl_kgz4p7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow04lo` (
    `mysql_tbl_ow04lo_order_id` INT,
    `mysql_tbl_ow04lo_customer_id` INT,
    `mysql_tbl_ow04lo_order_date` DATE,
    `mysql_tbl_ow04lo_shipping_date` DATE,
    `mysql_tbl_ow04lo_delivery_date` DATE,
    `mysql_tbl_ow04lo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezp93` (
    `mysql_tbl_qezp93_order_id` INT,
    `mysql_tbl_qezp93_product_id` INT,
    `mysql_tbl_qezp93_quantity` INT,
    `mysql_tbl_qezp93_discount_percent` INT
);

INSERT INTO `mysql_tbl_ow04lo` (`mysql_tbl_ow04lo_order_id`, `mysql_tbl_ow04lo_customer_id`, `mysql_tbl_ow04lo_order_date`, `mysql_tbl_ow04lo_shipping_date`, `mysql_tbl_ow04lo_delivery_date`, `mysql_tbl_ow04lo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qezp93` (`mysql_tbl_qezp93_order_id`, `mysql_tbl_qezp93_product_id`, `mysql_tbl_qezp93_quantity`, `mysql_tbl_qezp93_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cix8n0` (
    `mysql_tbl_cix8n0_category_id` INT,
    `mysql_tbl_cix8n0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cix8n0` (`mysql_tbl_cix8n0_category_id`, `mysql_tbl_cix8n0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cix8n0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cix8n0`
    WHERE mysql_tbl_cix8n0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_kgz4p7_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_kgz4p7`
    WHERE mysql_tbl_kgz4p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qezp93_QUANTITY * mysql_tbl_qezp93_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qezp93`
    WHERE mysql_tbl_qezp93_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ow04lo_DELIVERY_DATE, CURDATE()), mysql_tbl_ow04lo_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ow04lo`
    WHERE mysql_tbl_ow04lo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p1hfa9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_p1hfa9`
    WHERE mysql_tbl_p1hfa9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p1hfa9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_orgrl9_START_DATE, mysql_tbl_orgrl9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_orgrl9`
    WHERE mysql_tbl_orgrl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j62ctb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j62ctb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j62ctb`
    WHERE mysql_tbl_j62ctb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j015vw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j015vw`
    WHERE mysql_tbl_j015vw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);