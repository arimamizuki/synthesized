/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_834cap` (
    `mysql_tbl_834cap_emp_id` INT,
    `mysql_tbl_834cap_salary` INT,
    `mysql_tbl_834cap_hire_date` DATE
);

INSERT INTO `mysql_tbl_834cap` (`mysql_tbl_834cap_emp_id`, `mysql_tbl_834cap_salary`, `mysql_tbl_834cap_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_834cap_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_834cap_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_834cap`
    WHERE mysql_tbl_834cap_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);