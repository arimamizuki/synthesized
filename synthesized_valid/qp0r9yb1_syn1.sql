/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymrrzg` (
    `mysql_tbl_ymrrzg_emp_id` INT,
    `mysql_tbl_ymrrzg_department_id` INT,
    `mysql_tbl_ymrrzg_salary` INT
);

INSERT INTO `mysql_tbl_ymrrzg` (`mysql_tbl_ymrrzg_emp_id`, `mysql_tbl_ymrrzg_department_id`, `mysql_tbl_ymrrzg_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvgf5t` (
    `mysql_tbl_lvgf5t_emp_id` INT,
    `mysql_tbl_lvgf5t_department_id` INT,
    `mysql_tbl_lvgf5t_salary` INT,
    `mysql_tbl_lvgf5t_hire_date` DATE
);

INSERT INTO `mysql_tbl_lvgf5t` (`mysql_tbl_lvgf5t_emp_id`, `mysql_tbl_lvgf5t_department_id`, `mysql_tbl_lvgf5t_salary`, `mysql_tbl_lvgf5t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdt1u5` (
    `mysql_tbl_wdt1u5_emp_id` INT,
    `mysql_tbl_wdt1u5_department_id` INT
);

INSERT INTO `mysql_tbl_wdt1u5` (`mysql_tbl_wdt1u5_emp_id`, `mysql_tbl_wdt1u5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d857g3` (
    `mysql_tbl_d857g3_emp_id` INT,
    `mysql_tbl_d857g3_salary` INT
);

INSERT INTO `mysql_tbl_d857g3` (`mysql_tbl_d857g3_emp_id`, `mysql_tbl_d857g3_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d857g3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d857g3`
    WHERE mysql_tbl_d857g3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wdt1u5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wdt1u5`
    WHERE mysql_tbl_wdt1u5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_bvtggq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_bvtggq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lvgf5t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lvgf5t`
    WHERE mysql_tbl_lvgf5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ymrrzg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ymrrzg`
    WHERE mysql_tbl_ymrrzg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ymrrzg`
    WHERE mysql_tbl_ymrrzg_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);