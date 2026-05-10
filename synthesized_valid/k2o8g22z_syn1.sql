/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xel9bh` (
    `mysql_tbl_xel9bh_emp_id` INT,
    `mysql_tbl_xel9bh_department_id` INT,
    `mysql_tbl_xel9bh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnfhh` (
    `mysql_tbl_bqnfhh_department_id` INT,
    `mysql_tbl_bqnfhh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xel9bh` (`mysql_tbl_xel9bh_emp_id`, `mysql_tbl_xel9bh_department_id`, `mysql_tbl_xel9bh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bqnfhh` (`mysql_tbl_bqnfhh_department_id`, `mysql_tbl_bqnfhh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekrf2` (
    `mysql_tbl_3ekrf2_emp_id` INT,
    `mysql_tbl_3ekrf2_department_id` INT,
    `mysql_tbl_3ekrf2_salary` INT,
    `mysql_tbl_3ekrf2_hire_date` DATE,
    `mysql_tbl_3ekrf2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ekrf2` (`mysql_tbl_3ekrf2_emp_id`, `mysql_tbl_3ekrf2_department_id`, `mysql_tbl_3ekrf2_salary`, `mysql_tbl_3ekrf2_hire_date`, `mysql_tbl_3ekrf2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unthw3` (
    `mysql_tbl_unthw3_emp_id` INT,
    `mysql_tbl_unthw3_manager_id` INT,
    `mysql_tbl_unthw3_salary` INT,
    `mysql_tbl_unthw3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8neml` (
    `mysql_tbl_s8neml_dept_id` INT,
    `mysql_tbl_s8neml_budget` INT,
    `mysql_tbl_s8neml_allocated_budget` INT
);

INSERT INTO `mysql_tbl_unthw3` (`mysql_tbl_unthw3_emp_id`, `mysql_tbl_unthw3_manager_id`, `mysql_tbl_unthw3_salary`, `mysql_tbl_unthw3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s8neml` (`mysql_tbl_s8neml_dept_id`, `mysql_tbl_s8neml_budget`, `mysql_tbl_s8neml_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ekrf2_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3ekrf2_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3ekrf2`
    WHERE mysql_tbl_3ekrf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_unthw3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_unthw3`
    WHERE mysql_tbl_unthw3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8neml_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_s8neml`
    WHERE mysql_tbl_s8neml_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xel9bh_SALARY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)), COALESCE(MAX(mysql_tbl_xel9bh_SALARY), 0), COALESCE(MIN(mysql_tbl_xel9bh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xel9bh`
    WHERE mysql_tbl_xel9bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);