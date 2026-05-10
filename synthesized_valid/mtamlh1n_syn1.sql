/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dohyhs` (
    `mysql_tbl_dohyhs_customer_id` INT,
    `mysql_tbl_dohyhs_registration_date` DATE
);

INSERT INTO `mysql_tbl_dohyhs` (`mysql_tbl_dohyhs_customer_id`, `mysql_tbl_dohyhs_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0h9fv` (
    `mysql_tbl_z0h9fv_emp_id` INT,
    `mysql_tbl_z0h9fv_department_id` INT,
    `mysql_tbl_z0h9fv_salary` INT,
    `mysql_tbl_z0h9fv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyzbr` (
    `mysql_tbl_xdyzbr_department_id` INT,
    `mysql_tbl_xdyzbr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0h9fv` (`mysql_tbl_z0h9fv_emp_id`, `mysql_tbl_z0h9fv_department_id`, `mysql_tbl_z0h9fv_salary`, `mysql_tbl_z0h9fv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdyzbr` (`mysql_tbl_xdyzbr_department_id`, `mysql_tbl_xdyzbr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z0h9fv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z0h9fv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z0h9fv`
    WHERE mysql_tbl_z0h9fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dohyhs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dohyhs`
    WHERE mysql_tbl_dohyhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);