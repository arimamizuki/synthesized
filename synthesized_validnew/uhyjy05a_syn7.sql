/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzvz7e` (
    `mysql_tbl_xzvz7e_emp_id` INT,
    `mysql_tbl_xzvz7e_department_id` INT,
    `mysql_tbl_xzvz7e_salary` INT,
    `mysql_tbl_xzvz7e_hire_date` DATE,
    `mysql_tbl_xzvz7e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sv3hh` (
    `mysql_tbl_7sv3hh_department_id` INT,
    `mysql_tbl_7sv3hh_name` VARCHAR(50),
    `mysql_tbl_7sv3hh_manager_id` INT
);

INSERT INTO `mysql_tbl_xzvz7e` (`mysql_tbl_xzvz7e_emp_id`, `mysql_tbl_xzvz7e_department_id`, `mysql_tbl_xzvz7e_salary`, `mysql_tbl_xzvz7e_hire_date`, `mysql_tbl_xzvz7e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7sv3hh` (`mysql_tbl_7sv3hh_department_id`, `mysql_tbl_7sv3hh_name`, `mysql_tbl_7sv3hh_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a8knr` (
    mysql_tbl_7a8knr_employee_id INT,
    mysql_tbl_7a8knr_first_name VARCHAR(50),
    mysql_tbl_7a8knr_last_name VARCHAR(50),
    mysql_tbl_7a8knr_salary INT
);

INSERT INTO `mysql_tbl_7a8knr` (`mysql_tbl_7a8knr_employee_id`, `mysql_tbl_7a8knr_first_name`, `mysql_tbl_7a8knr_last_name`, `mysql_tbl_7a8knr_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7a8knr`
    WHERE mysql_tbl_7a8knr_SALARY > 35000
    ORDER BY mysql_tbl_7a8knr_FIRST_NAME, mysql_tbl_7a8knr_LAST_NAME, mysql_tbl_7a8knr_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xzvz7e`
    WHERE mysql_tbl_xzvz7e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzvz7e_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xzvz7e`
    WHERE mysql_tbl_xzvz7e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzvz7e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xzvz7e`
    WHERE mysql_tbl_xzvz7e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp());

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);