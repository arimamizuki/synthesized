/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxb7tr` (
    `mysql_tbl_xxb7tr_campaign_id` INT,
    `mysql_tbl_xxb7tr_budget` INT,
    `mysql_tbl_xxb7tr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phy79z` (
    `mysql_tbl_phy79z_conversion_id` INT,
    `mysql_tbl_phy79z_campaign_id` INT,
    `mysql_tbl_phy79z_conversion_value` INT
);

INSERT INTO `mysql_tbl_xxb7tr` (`mysql_tbl_xxb7tr_campaign_id`, `mysql_tbl_xxb7tr_budget`, `mysql_tbl_xxb7tr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_phy79z` (`mysql_tbl_phy79z_conversion_id`, `mysql_tbl_phy79z_campaign_id`, `mysql_tbl_phy79z_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aifhvb` (
    `mysql_tbl_aifhvb_campaign_id` INT,
    `mysql_tbl_aifhvb_status` VARCHAR(50),
    `mysql_tbl_aifhvb_budget` INT,
    `mysql_tbl_aifhvb_start_date` DATE
);

INSERT INTO `mysql_tbl_aifhvb` (`mysql_tbl_aifhvb_campaign_id`, `mysql_tbl_aifhvb_status`, `mysql_tbl_aifhvb_budget`, `mysql_tbl_aifhvb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz2j62` (mysql_tbl_qz2j62_id INT, mysql_tbl_qz2j62_amount_due DECIMAL(10,2), amount_pamysql_tbl_qz2j62_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc6do1` (
    `mysql_tbl_gc6do1_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_gc6do1` (`mysql_tbl_gc6do1_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caqhhr` (
    `mysql_tbl_caqhhr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_caqhhr` (`mysql_tbl_caqhhr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhcu4` (
    `mysql_tbl_1xhcu4_customer_id` INT,
    `mysql_tbl_1xhcu4_registration_date` DATE
);

INSERT INTO `mysql_tbl_1xhcu4` (`mysql_tbl_1xhcu4_customer_id`, `mysql_tbl_1xhcu4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7y2c` (
    `mysql_tbl_lp7y2c_customer_id` INT
);

INSERT INTO `mysql_tbl_lp7y2c` (`mysql_tbl_lp7y2c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7avedd` (
    `mysql_tbl_7avedd_product_id` INT,
    `mysql_tbl_7avedd_category_id` INT,
    `mysql_tbl_7avedd_price` DECIMAL(10,2),
    `mysql_tbl_7avedd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9wru7` (
    `mysql_tbl_u9wru7_order_id` INT,
    `mysql_tbl_u9wru7_product_id` INT,
    `mysql_tbl_u9wru7_quantity` INT
);

INSERT INTO `mysql_tbl_7avedd` (`mysql_tbl_7avedd_product_id`, `mysql_tbl_7avedd_category_id`, `mysql_tbl_7avedd_price`, `mysql_tbl_7avedd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u9wru7` (`mysql_tbl_u9wru7_order_id`, `mysql_tbl_u9wru7_product_id`, `mysql_tbl_u9wru7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j8ly8` (
    mysql_tbl_8j8ly8_emp_no INT,
    mysql_tbl_8j8ly8_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j8ly8` (`mysql_tbl_8j8ly8_emp_no`, `mysql_tbl_8j8ly8_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1xhcu4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1xhcu4`
    WHERE mysql_tbl_1xhcu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l23g6v`
    WHERE mysql_tbl_lp7y2c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aifhvb_STATUS, COALESCE(mysql_tbl_aifhvb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_aifhvb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_aifhvb`
    WHERE mysql_tbl_aifhvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_qz2j62_AMOUNT_DUE, mysql_tbl_qz2j62_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_qz2j62` WHERE mysql_tbl_qz2j62_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8j8ly8` E 
    WHERE mysql_tbl_8j8ly8_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_gc6do1_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_gc6do1` LIMIT 1;
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7avedd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7avedd`
    WHERE mysql_tbl_7avedd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9wru7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_u9wru7` OI
    JOIN `mysql_tbl_l23g6v` O ON mysql_tbl_u9wru7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u9wru7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_caqhhr_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_caqhhr` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_phy79z_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_phy79z`
    WHERE mysql_tbl_phy79z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);