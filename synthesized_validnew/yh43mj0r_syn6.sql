/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9efo` (
    `mysql_tbl_wk9efo_emp_id` INT,
    `mysql_tbl_wk9efo_salary` INT
);

INSERT INTO `mysql_tbl_wk9efo` (`mysql_tbl_wk9efo_emp_id`, `mysql_tbl_wk9efo_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wk9efo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wk9efo`
    WHERE mysql_tbl_wk9efo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);