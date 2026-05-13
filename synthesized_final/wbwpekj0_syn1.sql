/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u28a6d` (
    `mysql_tbl_u28a6d_customer_id` INT,
    `mysql_tbl_u28a6d_country` INT
);

INSERT INTO `mysql_tbl_u28a6d` (`mysql_tbl_u28a6d_customer_id`, `mysql_tbl_u28a6d_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgun8f` (mysql_tbl_qgun8f_id INT, mysql_tbl_qgun8f_start_date DATE, mysql_tbl_qgun8f_end_date DATE, mysql_tbl_qgun8f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zopu3a` (
    `mysql_tbl_zopu3a_customer_id` INT,
    `mysql_tbl_zopu3a_registration_date` DATE,
    `mysql_tbl_zopu3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umnat3` (
    `mysql_tbl_umnat3_order_id` INT,
    `mysql_tbl_umnat3_customer_id` INT,
    `mysql_tbl_umnat3_order_date` DATE,
    `mysql_tbl_umnat3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zopu3a` (`mysql_tbl_zopu3a_customer_id`, `mysql_tbl_zopu3a_registration_date`, `mysql_tbl_zopu3a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_umnat3` (`mysql_tbl_umnat3_order_id`, `mysql_tbl_umnat3_customer_id`, `mysql_tbl_umnat3_order_date`, `mysql_tbl_umnat3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zpwc` (
    `mysql_tbl_y4zpwc_customer_id` INT
);

INSERT INTO `mysql_tbl_y4zpwc` (`mysql_tbl_y4zpwc_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_qgun8f_START_DATE, mysql_tbl_qgun8f_END_DATE INTO V_START, V_END FROM `mysql_tbl_qgun8f` WHERE mysql_tbl_qgun8f_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_umnat3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_umnat3`
    WHERE mysql_tbl_umnat3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zopu3a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zopu3a`
    WHERE mysql_tbl_zopu3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u28a6d`
    WHERE mysql_tbl_u28a6d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);