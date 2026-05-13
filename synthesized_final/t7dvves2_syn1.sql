/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wybgm3` (
    `mysql_tbl_wybgm3_product_id` INT,
    `mysql_tbl_wybgm3_category_id` INT,
    `mysql_tbl_wybgm3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wybgm3` (`mysql_tbl_wybgm3_product_id`, `mysql_tbl_wybgm3_category_id`, `mysql_tbl_wybgm3_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzwoz` (
    `mysql_tbl_mxzwoz_emp_id` INT,
    `mysql_tbl_mxzwoz_department_id` INT,
    `mysql_tbl_mxzwoz_salary` INT
);

INSERT INTO `mysql_tbl_mxzwoz` (`mysql_tbl_mxzwoz_emp_id`, `mysql_tbl_mxzwoz_department_id`, `mysql_tbl_mxzwoz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mxzwoz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_mxzwoz`
    WHERE mysql_tbl_mxzwoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wybgm3_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wybgm3`
    WHERE mysql_tbl_wybgm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);