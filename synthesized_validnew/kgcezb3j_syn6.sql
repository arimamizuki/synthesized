/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsif1s` (
    `mysql_tbl_xsif1s_emp_id` INT,
    `mysql_tbl_xsif1s_department_id` INT,
    `mysql_tbl_xsif1s_salary` INT,
    `mysql_tbl_xsif1s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22rv8x` (
    `mysql_tbl_22rv8x_department_id` INT,
    `mysql_tbl_22rv8x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsif1s` (`mysql_tbl_xsif1s_emp_id`, `mysql_tbl_xsif1s_department_id`, `mysql_tbl_xsif1s_salary`, `mysql_tbl_xsif1s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_22rv8x` (`mysql_tbl_22rv8x_department_id`, `mysql_tbl_22rv8x_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4bc0k` (
    `mysql_tbl_n4bc0k_emp_id` INT,
    `mysql_tbl_n4bc0k_department_id` INT,
    `mysql_tbl_n4bc0k_salary` INT,
    `mysql_tbl_n4bc0k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y98vbo` (
    `mysql_tbl_y98vbo_department_id` INT,
    `mysql_tbl_y98vbo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4bc0k` (`mysql_tbl_n4bc0k_emp_id`, `mysql_tbl_n4bc0k_department_id`, `mysql_tbl_n4bc0k_salary`, `mysql_tbl_n4bc0k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y98vbo` (`mysql_tbl_y98vbo_department_id`, `mysql_tbl_y98vbo_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n4bc0k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n4bc0k`
    WHERE mysql_tbl_n4bc0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_n4bc0k`
    WHERE mysql_tbl_n4bc0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_n4bc0k_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xsif1s`
    WHERE mysql_tbl_xsif1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xsif1s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xsif1s`
    WHERE mysql_tbl_xsif1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xsif1s_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xsif1s`
    WHERE mysql_tbl_xsif1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);