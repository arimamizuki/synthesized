/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8llo` (
    `mysql_tbl_ol8llo_emp_id` INT,
    `mysql_tbl_ol8llo_salary` INT
);

INSERT INTO `mysql_tbl_ol8llo` (`mysql_tbl_ol8llo_emp_id`, `mysql_tbl_ol8llo_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2tayo` (
    `mysql_tbl_d2tayo_emp_id` INT,
    `mysql_tbl_d2tayo_department_id` INT,
    `mysql_tbl_d2tayo_salary` INT,
    `mysql_tbl_d2tayo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trfd94` (
    `mysql_tbl_trfd94_department_id` INT,
    `mysql_tbl_trfd94_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2tayo` (`mysql_tbl_d2tayo_emp_id`, `mysql_tbl_d2tayo_department_id`, `mysql_tbl_d2tayo_salary`, `mysql_tbl_d2tayo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_trfd94` (`mysql_tbl_trfd94_department_id`, `mysql_tbl_trfd94_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d2tayo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d2tayo`
    WHERE mysql_tbl_d2tayo_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d2tayo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d2tayo`
    WHERE mysql_tbl_d2tayo_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ol8llo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ol8llo`
    WHERE mysql_tbl_ol8llo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);