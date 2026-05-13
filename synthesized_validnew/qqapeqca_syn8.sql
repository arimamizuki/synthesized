/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgz9x` (
    `mysql_tbl_lwgz9x_customer_id` INT,
    `mysql_tbl_lwgz9x_registration_date` DATE
);

INSERT INTO `mysql_tbl_lwgz9x` (`mysql_tbl_lwgz9x_customer_id`, `mysql_tbl_lwgz9x_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kww4d` (
    `mysql_tbl_1kww4d_emp_id` INT,
    `mysql_tbl_1kww4d_salary` INT,
    `mysql_tbl_1kww4d_hire_date` DATE
);

INSERT INTO `mysql_tbl_1kww4d` (`mysql_tbl_1kww4d_emp_id`, `mysql_tbl_1kww4d_salary`, `mysql_tbl_1kww4d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebls1n` (
    `mysql_tbl_ebls1n_customer_id` INT,
    `mysql_tbl_ebls1n_registration_date` DATE
);

INSERT INTO `mysql_tbl_ebls1n` (`mysql_tbl_ebls1n_customer_id`, `mysql_tbl_ebls1n_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ebls1n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ebls1n`
    WHERE mysql_tbl_ebls1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kww4d_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1kww4d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1kww4d`
    WHERE mysql_tbl_1kww4d_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lwgz9x_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lwgz9x`
    WHERE mysql_tbl_lwgz9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);