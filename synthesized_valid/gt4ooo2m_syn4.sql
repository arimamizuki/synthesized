/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6914` (
    `mysql_tbl_ua6914_customer_id` INT,
    `mysql_tbl_ua6914_name` VARCHAR(50),
    `mysql_tbl_ua6914_email` INT,
    `mysql_tbl_ua6914_registration_date` DATE,
    `mysql_tbl_ua6914_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbx0r` (
    `mysql_tbl_rrbx0r_order_id` INT,
    `mysql_tbl_rrbx0r_customer_id` INT,
    `mysql_tbl_rrbx0r_order_date` DATE,
    `mysql_tbl_rrbx0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrbx0r_shipping_country` INT
);

INSERT INTO `mysql_tbl_ua6914` (`mysql_tbl_ua6914_customer_id`, `mysql_tbl_ua6914_name`, `mysql_tbl_ua6914_email`, `mysql_tbl_ua6914_registration_date`, `mysql_tbl_ua6914_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rrbx0r` (`mysql_tbl_rrbx0r_order_id`, `mysql_tbl_rrbx0r_customer_id`, `mysql_tbl_rrbx0r_order_date`, `mysql_tbl_rrbx0r_total_amount`, `mysql_tbl_rrbx0r_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlaymp` (
    `mysql_tbl_hlaymp_emp_id` INT,
    `mysql_tbl_hlaymp_department_id` INT
);

INSERT INTO `mysql_tbl_hlaymp` (`mysql_tbl_hlaymp_emp_id`, `mysql_tbl_hlaymp_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hlaymp`
    WHERE mysql_tbl_hlaymp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ua6914_COUNTRY, COUNT(*), SUM(mysql_tbl_rrbx0r_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ua6914` C
    LEFT JOIN `mysql_tbl_rrbx0r` O ON mysql_tbl_ua6914_CUSTOMER_ID = mysql_tbl_rrbx0r_CUSTOMER_ID
    WHERE mysql_tbl_ua6914_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ua6914_CUSTOMER_ID, mysql_tbl_ua6914_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);