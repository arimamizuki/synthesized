/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pavb41` (
    `mysql_tbl_pavb41_emp_id` INT,
    `mysql_tbl_pavb41_department_id` INT,
    `mysql_tbl_pavb41_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96074t` (
    `mysql_tbl_96074t_department_id` INT,
    `mysql_tbl_96074t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pavb41` (`mysql_tbl_pavb41_emp_id`, `mysql_tbl_pavb41_department_id`, `mysql_tbl_pavb41_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_96074t` (`mysql_tbl_96074t_department_id`, `mysql_tbl_96074t_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6yoar` (
    `mysql_tbl_h6yoar_customer_id` INT,
    `mysql_tbl_h6yoar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6yoar` (`mysql_tbl_h6yoar_customer_id`, `mysql_tbl_h6yoar_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6yoar_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h6yoar`
    WHERE mysql_tbl_h6yoar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pavb41_SALARY, mysql_tbl_pavb41_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_pavb41`
    WHERE mysql_tbl_pavb41_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_pavb41`
    WHERE mysql_tbl_pavb41_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_pavb41_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);