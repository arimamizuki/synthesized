/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shqkx6` (
    `mysql_tbl_shqkx6_supplier_id` INT,
    `mysql_tbl_shqkx6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_shqkx6` (`mysql_tbl_shqkx6_supplier_id`, `mysql_tbl_shqkx6_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjkz5` (
    `mysql_tbl_qtjkz5_customer_id` INT,
    `mysql_tbl_qtjkz5_registration_date` DATE,
    `mysql_tbl_qtjkz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ims9` (
    `mysql_tbl_n5ims9_order_id` INT,
    `mysql_tbl_n5ims9_customer_id` INT,
    `mysql_tbl_n5ims9_order_date` DATE
);

INSERT INTO `mysql_tbl_qtjkz5` (`mysql_tbl_qtjkz5_customer_id`, `mysql_tbl_qtjkz5_registration_date`, `mysql_tbl_qtjkz5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5ims9` (`mysql_tbl_n5ims9_order_id`, `mysql_tbl_n5ims9_customer_id`, `mysql_tbl_n5ims9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2a953` (
    `mysql_tbl_f2a953_customer_id` INT,
    `mysql_tbl_f2a953_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2a953` (`mysql_tbl_f2a953_customer_id`, `mysql_tbl_f2a953_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_qtjkz5`
    WHERE mysql_tbl_qtjkz5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qtjkz5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f2a953_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f2a953`
    WHERE mysql_tbl_f2a953_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shqkx6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_shqkx6`
    WHERE mysql_tbl_shqkx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);