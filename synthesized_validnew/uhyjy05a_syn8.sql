/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajezem` (
    `mysql_tbl_ajezem_emp_id` INT,
    `mysql_tbl_ajezem_department_id` INT,
    `mysql_tbl_ajezem_salary` INT,
    `mysql_tbl_ajezem_hire_date` DATE,
    `mysql_tbl_ajezem_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdly37` (
    `mysql_tbl_hdly37_department_id` INT,
    `mysql_tbl_hdly37_name` VARCHAR(50),
    `mysql_tbl_hdly37_manager_id` INT
);

INSERT INTO `mysql_tbl_ajezem` (`mysql_tbl_ajezem_emp_id`, `mysql_tbl_ajezem_department_id`, `mysql_tbl_ajezem_salary`, `mysql_tbl_ajezem_hire_date`, `mysql_tbl_ajezem_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hdly37` (`mysql_tbl_hdly37_department_id`, `mysql_tbl_hdly37_name`, `mysql_tbl_hdly37_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_ajezem`
    WHERE mysql_tbl_ajezem_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ajezem_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ajezem`
    WHERE mysql_tbl_ajezem_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ajezem_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ajezem`
    WHERE mysql_tbl_ajezem_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);