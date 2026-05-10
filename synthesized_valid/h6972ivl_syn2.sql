/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujl2bh` (
    `mysql_tbl_ujl2bh_emp_id` INT,
    `mysql_tbl_ujl2bh_department_id` INT,
    `mysql_tbl_ujl2bh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3op46g` (
    `mysql_tbl_3op46g_department_id` INT,
    `mysql_tbl_3op46g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujl2bh` (`mysql_tbl_ujl2bh_emp_id`, `mysql_tbl_ujl2bh_department_id`, `mysql_tbl_ujl2bh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3op46g` (`mysql_tbl_3op46g_department_id`, `mysql_tbl_3op46g_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ujl2bh_SALARY), 0), COALESCE(MIN(mysql_tbl_ujl2bh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ujl2bh`
    WHERE mysql_tbl_ujl2bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);