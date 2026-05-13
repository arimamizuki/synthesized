/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgz2hc` (
    `mysql_tbl_dgz2hc_product_id` INT,
    `mysql_tbl_dgz2hc_category_id` INT,
    `mysql_tbl_dgz2hc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1oy0d` (
    `mysql_tbl_r1oy0d_category_id` INT,
    `mysql_tbl_r1oy0d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgz2hc` (`mysql_tbl_dgz2hc_product_id`, `mysql_tbl_dgz2hc_category_id`, `mysql_tbl_dgz2hc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r1oy0d` (`mysql_tbl_r1oy0d_category_id`, `mysql_tbl_r1oy0d_name`) VALUES (1, 'mysql_tbl_vxe6mi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmoy7b` (
    `mysql_tbl_wmoy7b_emp_id` INT,
    `mysql_tbl_wmoy7b_department_id` INT,
    `mysql_tbl_wmoy7b_salary` INT,
    `mysql_tbl_wmoy7b_hire_date` DATE,
    `mysql_tbl_wmoy7b_performance_score` INT
);

INSERT INTO `mysql_tbl_wmoy7b` (`mysql_tbl_wmoy7b_emp_id`, `mysql_tbl_wmoy7b_department_id`, `mysql_tbl_wmoy7b_salary`, `mysql_tbl_wmoy7b_hire_date`, `mysql_tbl_wmoy7b_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS mysql_tbl_vxe6mi_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmoy7b_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wmoy7b`
    WHERE mysql_tbl_wmoy7b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wmoy7b`
    WHERE mysql_tbl_wmoy7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wmoy7b_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wmoy7b`
    WHERE mysql_tbl_wmoy7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wmoy7b_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dgz2hc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dgz2hc`
    WHERE mysql_tbl_dgz2hc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dgz2hc_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dgz2hc`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_53pa4o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_53pa4o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_53pa4o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_vxe6mi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();