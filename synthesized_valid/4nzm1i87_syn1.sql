/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9bn7` (
    `mysql_tbl_wy9bn7_emp_id` INT,
    `mysql_tbl_wy9bn7_department_id` INT
);

INSERT INTO `mysql_tbl_wy9bn7` (`mysql_tbl_wy9bn7_emp_id`, `mysql_tbl_wy9bn7_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfp314` (
    `mysql_tbl_lfp314_customer_id` INT,
    `mysql_tbl_lfp314_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfp314` (`mysql_tbl_lfp314_customer_id`, `mysql_tbl_lfp314_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lfp314_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lfp314`
    WHERE mysql_tbl_lfp314_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wy9bn7`
    WHERE mysql_tbl_wy9bn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);