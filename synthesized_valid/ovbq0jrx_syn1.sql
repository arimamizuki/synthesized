/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dan1gr` (
    `mysql_tbl_dan1gr_emp_id` INT,
    `mysql_tbl_dan1gr_salary` INT
);

INSERT INTO `mysql_tbl_dan1gr` (`mysql_tbl_dan1gr_emp_id`, `mysql_tbl_dan1gr_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzpikz` (
    `mysql_tbl_qzpikz_customer_id` INT
);

INSERT INTO `mysql_tbl_qzpikz` (`mysql_tbl_qzpikz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsx1m` (
    `mysql_tbl_tnsx1m_customer_id` INT,
    `mysql_tbl_tnsx1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_tnsx1m` (`mysql_tbl_tnsx1m_customer_id`, `mysql_tbl_tnsx1m_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tnsx1m_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tnsx1m`
    WHERE mysql_tbl_tnsx1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tkgxi0`
    WHERE mysql_tbl_qzpikz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dan1gr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dan1gr`
    WHERE mysql_tbl_dan1gr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);