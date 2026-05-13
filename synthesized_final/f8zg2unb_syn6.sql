/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q66v6j` (
    `mysql_tbl_q66v6j_customer_id` INT,
    `mysql_tbl_q66v6j_country` INT,
    `mysql_tbl_q66v6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_q66v6j` (`mysql_tbl_q66v6j_customer_id`, `mysql_tbl_q66v6j_country`, `mysql_tbl_q66v6j_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8ep1` (
    `mysql_tbl_fj8ep1_emp_id` INT,
    `mysql_tbl_fj8ep1_department_id` INT,
    `mysql_tbl_fj8ep1_salary` INT
);

INSERT INTO `mysql_tbl_fj8ep1` (`mysql_tbl_fj8ep1_emp_id`, `mysql_tbl_fj8ep1_department_id`, `mysql_tbl_fj8ep1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fj8ep1_DEPARTMENT_ID, COALESCE(mysql_tbl_fj8ep1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fj8ep1`
    WHERE mysql_tbl_fj8ep1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fj8ep1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fj8ep1`
    WHERE mysql_tbl_fj8ep1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q66v6j`
    WHERE mysql_tbl_q66v6j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);