/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exmvdc` (
    `mysql_tbl_exmvdc_supplier_id` INT,
    `mysql_tbl_exmvdc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_exmvdc` (`mysql_tbl_exmvdc_supplier_id`, `mysql_tbl_exmvdc_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lphryc` (
    `mysql_tbl_lphryc_emp_id` INT,
    `mysql_tbl_lphryc_department_id` INT,
    `mysql_tbl_lphryc_salary` INT
);

INSERT INTO `mysql_tbl_lphryc` (`mysql_tbl_lphryc_emp_id`, `mysql_tbl_lphryc_department_id`, `mysql_tbl_lphryc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbrgy` (
    `mysql_tbl_yqbrgy_emp_id` INT,
    `mysql_tbl_yqbrgy_department_id` INT,
    `mysql_tbl_yqbrgy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p88k1p` (
    `mysql_tbl_p88k1p_department_id` INT,
    `mysql_tbl_p88k1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqbrgy` (`mysql_tbl_yqbrgy_emp_id`, `mysql_tbl_yqbrgy_department_id`, `mysql_tbl_yqbrgy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p88k1p` (`mysql_tbl_p88k1p_department_id`, `mysql_tbl_p88k1p_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yqbrgy_SALARY), 0), COALESCE(MIN(mysql_tbl_yqbrgy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yqbrgy`
    WHERE mysql_tbl_yqbrgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lphryc`
    WHERE mysql_tbl_lphryc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exmvdc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_exmvdc`
    WHERE mysql_tbl_exmvdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);