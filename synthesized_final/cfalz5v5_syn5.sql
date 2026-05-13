/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxxqwt` (
    `mysql_tbl_yxxqwt_cbin` INT
);

INSERT INTO `mysql_tbl_yxxqwt` (`mysql_tbl_yxxqwt_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvftb` (
    `mysql_tbl_bjvftb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bjvftb` (`mysql_tbl_bjvftb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gsw8` (
    `mysql_tbl_37gsw8_customer_id` INT,
    `mysql_tbl_37gsw8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldvpi2` (
    `mysql_tbl_ldvpi2_order_id` INT,
    `mysql_tbl_ldvpi2_customer_id` INT,
    `mysql_tbl_ldvpi2_order_date` DATE,
    `mysql_tbl_ldvpi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37gsw8` (`mysql_tbl_37gsw8_customer_id`, `mysql_tbl_37gsw8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ldvpi2` (`mysql_tbl_ldvpi2_order_id`, `mysql_tbl_ldvpi2_customer_id`, `mysql_tbl_ldvpi2_order_date`, `mysql_tbl_ldvpi2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq568q` (
    `mysql_tbl_oq568q_customer_id` INT,
    `mysql_tbl_oq568q_order_date` DATE,
    `mysql_tbl_oq568q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq568q` (`mysql_tbl_oq568q_customer_id`, `mysql_tbl_oq568q_order_date`, `mysql_tbl_oq568q_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjvftb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bjvftb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_oq568q_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_oq568q`
    WHERE mysql_tbl_oq568q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_37gsw8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_37gsw8`
    WHERE mysql_tbl_37gsw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yxxqwt_CBIN INTO RESULT FROM `mysql_tbl_yxxqwt` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();