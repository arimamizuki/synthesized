/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1n37` (
    `mysql_tbl_qs1n37_customer_id` INT
);

INSERT INTO `mysql_tbl_qs1n37` (`mysql_tbl_qs1n37_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_broh45` (
    `mysql_tbl_broh45_emp_id` INT,
    `mysql_tbl_broh45_department_id` INT,
    `mysql_tbl_broh45_salary` INT
);

INSERT INTO `mysql_tbl_broh45` (`mysql_tbl_broh45_emp_id`, `mysql_tbl_broh45_department_id`, `mysql_tbl_broh45_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtwpi` (
    `mysql_tbl_twtwpi_customer_id` INT,
    `mysql_tbl_twtwpi_registration_date` DATE
);

INSERT INTO `mysql_tbl_twtwpi` (`mysql_tbl_twtwpi_customer_id`, `mysql_tbl_twtwpi_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_broh45_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_broh45`
    WHERE mysql_tbl_broh45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_twtwpi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_twtwpi`
    WHERE mysql_tbl_twtwpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6nug3d`
    WHERE mysql_tbl_qs1n37_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);