/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69qkdu` (
    `mysql_tbl_69qkdu_emp_id` INT,
    `mysql_tbl_69qkdu_department_id` INT,
    `mysql_tbl_69qkdu_salary` INT
);

INSERT INTO `mysql_tbl_69qkdu` (`mysql_tbl_69qkdu_emp_id`, `mysql_tbl_69qkdu_department_id`, `mysql_tbl_69qkdu_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8r8ew` (
    `mysql_tbl_n8r8ew_customer_id` INT,
    `mysql_tbl_n8r8ew_registration_date` DATE
);

INSERT INTO `mysql_tbl_n8r8ew` (`mysql_tbl_n8r8ew_customer_id`, `mysql_tbl_n8r8ew_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97fy5` (
    `mysql_tbl_l97fy5_emp_id` INT,
    `mysql_tbl_l97fy5_department_id` INT,
    `mysql_tbl_l97fy5_hire_date` DATE
);

INSERT INTO `mysql_tbl_l97fy5` (`mysql_tbl_l97fy5_emp_id`, `mysql_tbl_l97fy5_department_id`, `mysql_tbl_l97fy5_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l97fy5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l97fy5`
    WHERE mysql_tbl_l97fy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_n8r8ew_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_n8r8ew`
    WHERE mysql_tbl_n8r8ew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_69qkdu_SALARY), 0), COALESCE(MIN(mysql_tbl_69qkdu_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_69qkdu`
    WHERE mysql_tbl_69qkdu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);