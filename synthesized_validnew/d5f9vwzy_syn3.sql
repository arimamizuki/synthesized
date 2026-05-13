/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yes8s5` (
    `mysql_tbl_yes8s5_emp_id` INT,
    `mysql_tbl_yes8s5_department_id` INT,
    `mysql_tbl_yes8s5_salary` INT,
    `mysql_tbl_yes8s5_hire_date` DATE
);

INSERT INTO `mysql_tbl_yes8s5` (`mysql_tbl_yes8s5_emp_id`, `mysql_tbl_yes8s5_department_id`, `mysql_tbl_yes8s5_salary`, `mysql_tbl_yes8s5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yes8s5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yes8s5`
    WHERE mysql_tbl_yes8s5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);