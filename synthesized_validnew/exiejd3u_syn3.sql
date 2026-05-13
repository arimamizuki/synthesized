/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2tiq` (
    `mysql_tbl_mc2tiq_emp_id` INT,
    `mysql_tbl_mc2tiq_hire_date` DATE,
    `mysql_tbl_mc2tiq_salary` INT
);

INSERT INTO `mysql_tbl_mc2tiq` (`mysql_tbl_mc2tiq_emp_id`, `mysql_tbl_mc2tiq_hire_date`, `mysql_tbl_mc2tiq_salary`) VALUES (1, '2024-01-01', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mc2tiq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mc2tiq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mc2tiq`
    WHERE mysql_tbl_mc2tiq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);