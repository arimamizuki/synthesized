/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8tt0` (
    `mysql_tbl_0c8tt0_emp_id` INT,
    `mysql_tbl_0c8tt0_department_id` INT,
    `mysql_tbl_0c8tt0_salary` INT,
    `mysql_tbl_0c8tt0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rq8er` (
    `mysql_tbl_5rq8er_department_id` INT,
    `mysql_tbl_5rq8er_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c8tt0` (`mysql_tbl_0c8tt0_emp_id`, `mysql_tbl_0c8tt0_department_id`, `mysql_tbl_0c8tt0_salary`, `mysql_tbl_0c8tt0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5rq8er` (`mysql_tbl_5rq8er_department_id`, `mysql_tbl_5rq8er_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0c8tt0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0c8tt0`
    WHERE mysql_tbl_0c8tt0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0c8tt0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0c8tt0`
    WHERE mysql_tbl_0c8tt0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);