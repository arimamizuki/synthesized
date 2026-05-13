/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdnel` (
    `mysql_tbl_2mdnel_customer_id` INT,
    `mysql_tbl_2mdnel_start_date` DATE
);

INSERT INTO `mysql_tbl_2mdnel` (`mysql_tbl_2mdnel_customer_id`, `mysql_tbl_2mdnel_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erjiga` (
    `mysql_tbl_erjiga_emp_id` INT,
    `mysql_tbl_erjiga_name` VARCHAR(50),
    `mysql_tbl_erjiga_salary` INT,
    `mysql_tbl_erjiga_hire_date` DATE,
    `mysql_tbl_erjiga_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95yto` (
    `mysql_tbl_s95yto_dept_id` INT,
    `mysql_tbl_s95yto_name` VARCHAR(50),
    `mysql_tbl_s95yto_location` INT
);

INSERT INTO `mysql_tbl_erjiga` (`mysql_tbl_erjiga_emp_id`, `mysql_tbl_erjiga_name`, `mysql_tbl_erjiga_salary`, `mysql_tbl_erjiga_hire_date`, `mysql_tbl_erjiga_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s95yto` (`mysql_tbl_s95yto_dept_id`, `mysql_tbl_s95yto_name`, `mysql_tbl_s95yto_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_erjiga_SALARY), 0), COALESCE(MAX(mysql_tbl_erjiga_SALARY), 0), COALESCE(MIN(mysql_tbl_erjiga_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_erjiga`
    WHERE mysql_tbl_erjiga_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2mdnel_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_2mdnel`
    WHERE mysql_tbl_2mdnel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);