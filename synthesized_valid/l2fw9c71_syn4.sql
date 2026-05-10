/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mbjuz` (
    `mysql_tbl_4mbjuz_emp_id` INT,
    `mysql_tbl_4mbjuz_hire_date` DATE
);

INSERT INTO `mysql_tbl_4mbjuz` (`mysql_tbl_4mbjuz_emp_id`, `mysql_tbl_4mbjuz_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4mbjuz_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4mbjuz`
    WHERE mysql_tbl_4mbjuz_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();