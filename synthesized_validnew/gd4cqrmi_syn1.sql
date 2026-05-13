/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf1qa8` (
    `mysql_tbl_pf1qa8_emp_id` INT,
    `mysql_tbl_pf1qa8_department_id` INT,
    `mysql_tbl_pf1qa8_salary` INT,
    `mysql_tbl_pf1qa8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxg6w` (
    `mysql_tbl_cwxg6w_department_id` INT,
    `mysql_tbl_cwxg6w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf1qa8` (`mysql_tbl_pf1qa8_emp_id`, `mysql_tbl_pf1qa8_department_id`, `mysql_tbl_pf1qa8_salary`, `mysql_tbl_pf1qa8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cwxg6w` (`mysql_tbl_cwxg6w_department_id`, `mysql_tbl_cwxg6w_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzxjho` (
    mysql_tbl_mzxjho_emp_no INT,
    mysql_tbl_mzxjho_first_name VARCHAR(50),
    mysql_tbl_mzxjho_last_name VARCHAR(50),
    mysql_tbl_mzxjho_birth_date DATE,
    mysql_tbl_mzxjho_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyuo2z` (
    `mysql_tbl_zyuo2z_emp_id` INT,
    `mysql_tbl_zyuo2z_department_id` INT,
    `mysql_tbl_zyuo2z_salary` INT,
    `mysql_tbl_zyuo2z_hire_date` DATE,
    `mysql_tbl_zyuo2z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w4xg6` (
    `mysql_tbl_0w4xg6_department_id` INT,
    `mysql_tbl_0w4xg6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyuo2z` (`mysql_tbl_zyuo2z_emp_id`, `mysql_tbl_zyuo2z_department_id`, `mysql_tbl_zyuo2z_salary`, `mysql_tbl_zyuo2z_hire_date`, `mysql_tbl_zyuo2z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0w4xg6` (`mysql_tbl_0w4xg6_department_id`, `mysql_tbl_0w4xg6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_mzxjho` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zyuo2z_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zyuo2z`
    WHERE mysql_tbl_zyuo2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zyuo2z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zyuo2z`
    WHERE mysql_tbl_zyuo2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pf1qa8_SALARY), ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pf1qa8`
    WHERE mysql_tbl_pf1qa8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cwxg6w`
    WHERE mysql_tbl_cwxg6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);