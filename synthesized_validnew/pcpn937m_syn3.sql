/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3c49` (
    `mysql_tbl_kv3c49_emp_id` INT,
    `mysql_tbl_kv3c49_department_id` INT,
    `mysql_tbl_kv3c49_salary` INT
);

INSERT INTO `mysql_tbl_kv3c49` (`mysql_tbl_kv3c49_emp_id`, `mysql_tbl_kv3c49_department_id`, `mysql_tbl_kv3c49_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh4y7w` (
    `mysql_tbl_oh4y7w_customer_id` INT,
    `mysql_tbl_oh4y7w_registration_date` DATE
);

INSERT INTO `mysql_tbl_oh4y7w` (`mysql_tbl_oh4y7w_customer_id`, `mysql_tbl_oh4y7w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di87l1` (
    `mysql_tbl_di87l1_dept_id` INT,
    `mysql_tbl_di87l1_budget` INT,
    `mysql_tbl_di87l1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwzpn` (
    `mysql_tbl_0gwzpn_emp_id` INT,
    `mysql_tbl_0gwzpn_dept_id` INT,
    `mysql_tbl_0gwzpn_salary` INT
);

INSERT INTO `mysql_tbl_di87l1` (`mysql_tbl_di87l1_dept_id`, `mysql_tbl_di87l1_budget`, `mysql_tbl_di87l1_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0gwzpn` (`mysql_tbl_0gwzpn_emp_id`, `mysql_tbl_0gwzpn_dept_id`, `mysql_tbl_0gwzpn_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oh4y7w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_oh4y7w`
    WHERE mysql_tbl_oh4y7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di87l1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_di87l1`
    WHERE mysql_tbl_di87l1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gwzpn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0gwzpn`
    WHERE mysql_tbl_0gwzpn_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kv3c49`
    WHERE mysql_tbl_kv3c49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);