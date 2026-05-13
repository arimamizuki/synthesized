/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ux78` (
    `mysql_tbl_l1ux78_emp_id` INT,
    `mysql_tbl_l1ux78_salary` INT
);

INSERT INTO `mysql_tbl_l1ux78` (`mysql_tbl_l1ux78_emp_id`, `mysql_tbl_l1ux78_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uvu88` (
    `mysql_tbl_0uvu88_department_id` INT,
    `mysql_tbl_0uvu88_salary` INT
);

INSERT INTO `mysql_tbl_0uvu88` (`mysql_tbl_0uvu88_department_id`, `mysql_tbl_0uvu88_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0uvu88_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0uvu88`
    WHERE mysql_tbl_0uvu88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1ux78_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l1ux78`
    WHERE mysql_tbl_l1ux78_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);