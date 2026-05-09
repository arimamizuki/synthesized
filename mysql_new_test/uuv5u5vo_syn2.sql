/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jl88u4` (
    `table_mpxzfb_customer_id` INT,
    `table_mpxzfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_jl88u4` (`table_mpxzfb_customer_id`, `table_mpxzfb_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6fa04` (
    `table_w8z8uw_emp_id` INT,
    `table_w8z8uw_department_id` INT
);

INSERT INTO `mysql_tbl_e6fa04` (`table_w8z8uw_emp_id`, `table_w8z8uw_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sdjt9t`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4polbf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT(-41)) - (0) + V_MONTH);
END //

DELIMITER ;