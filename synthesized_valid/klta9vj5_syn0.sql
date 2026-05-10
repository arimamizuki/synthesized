/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7eo16r` (
    `mysql_tbl_7eo16r_customer_id` INT,
    `mysql_tbl_7eo16r_registration_date` DATE
);

INSERT INTO `mysql_tbl_7eo16r` (`mysql_tbl_7eo16r_customer_id`, `mysql_tbl_7eo16r_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ci1xf` (
    `mysql_tbl_7ci1xf_emp_id` INT,
    `mysql_tbl_7ci1xf_department_id` INT,
    `mysql_tbl_7ci1xf_salary` INT
);

INSERT INTO `mysql_tbl_7ci1xf` (`mysql_tbl_7ci1xf_emp_id`, `mysql_tbl_7ci1xf_department_id`, `mysql_tbl_7ci1xf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usx7zv` (
    `mysql_tbl_usx7zv_customer_id` INT,
    `mysql_tbl_usx7zv_country` INT
);

INSERT INTO `mysql_tbl_usx7zv` (`mysql_tbl_usx7zv_customer_id`, `mysql_tbl_usx7zv_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_usx7zv`
    WHERE mysql_tbl_usx7zv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ci1xf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ci1xf`
    WHERE mysql_tbl_7ci1xf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ci1xf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7ci1xf`
    WHERE mysql_tbl_7ci1xf_DEPARTMENT_ID = (SELECT mysql_tbl_7ci1xf_DEPARTMENT_ID FROM `mysql_tbl_7ci1xf` WHERE mysql_tbl_7ci1xf_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7eo16r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7eo16r`
    WHERE mysql_tbl_7eo16r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);