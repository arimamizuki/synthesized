/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8jaxa` (
    `mysql_tbl_y8jaxa_emp_id` INT,
    `mysql_tbl_y8jaxa_department_id` INT,
    `mysql_tbl_y8jaxa_salary` INT,
    `mysql_tbl_y8jaxa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj33no` (
    `mysql_tbl_lj33no_department_id` INT,
    `mysql_tbl_lj33no_name` VARCHAR(50),
    `mysql_tbl_lj33no_location` INT
);

INSERT INTO `mysql_tbl_y8jaxa` (`mysql_tbl_y8jaxa_emp_id`, `mysql_tbl_y8jaxa_department_id`, `mysql_tbl_y8jaxa_salary`, `mysql_tbl_y8jaxa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lj33no` (`mysql_tbl_lj33no_department_id`, `mysql_tbl_lj33no_name`, `mysql_tbl_lj33no_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_y8jaxa_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_y8jaxa`
    WHERE mysql_tbl_y8jaxa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y8jaxa_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_y8jaxa`
    WHERE mysql_tbl_y8jaxa_DEPARTMENT_ID = (SELECT mysql_tbl_y8jaxa_DEPARTMENT_ID FROM `mysql_tbl_y8jaxa` WHERE mysql_tbl_y8jaxa_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);