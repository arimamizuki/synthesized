/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxmrs9` (
    `mysql_tbl_hxmrs9_emp_id` INT,
    `mysql_tbl_hxmrs9_department_id` INT,
    `mysql_tbl_hxmrs9_salary` INT,
    `mysql_tbl_hxmrs9_hire_date` DATE,
    `mysql_tbl_hxmrs9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxmrs9` (`mysql_tbl_hxmrs9_emp_id`, `mysql_tbl_hxmrs9_department_id`, `mysql_tbl_hxmrs9_salary`, `mysql_tbl_hxmrs9_hire_date`, `mysql_tbl_hxmrs9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59cmt8` (
    `mysql_tbl_59cmt8_product_id` INT,
    `mysql_tbl_59cmt8_category_id` INT,
    `mysql_tbl_59cmt8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59cmt8` (`mysql_tbl_59cmt8_product_id`, `mysql_tbl_59cmt8_category_id`, `mysql_tbl_59cmt8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9fe8` (
    `mysql_tbl_qe9fe8_customer_id` INT,
    `mysql_tbl_qe9fe8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe9fe8` (`mysql_tbl_qe9fe8_customer_id`, `mysql_tbl_qe9fe8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfxuk7` (
    mysql_tbl_bfxuk7_emp_no INT,
    mysql_tbl_bfxuk7_first_name VARCHAR(50),
    mysql_tbl_bfxuk7_last_name VARCHAR(50),
    mysql_tbl_bfxuk7_birth_date DATE,
    mysql_tbl_bfxuk7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcw5wb` (
    `mysql_tbl_zcw5wb_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_zcw5wb` (`mysql_tbl_zcw5wb_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_zcw5wb_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_zcw5wb` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_bfxuk7` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe9fe8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qe9fe8`
    WHERE mysql_tbl_qe9fe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_59cmt8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_59cmt8`
    WHERE mysql_tbl_59cmt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxmrs9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hxmrs9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hxmrs9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hxmrs9`
    WHERE mysql_tbl_hxmrs9_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();