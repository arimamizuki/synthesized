/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y90q5o` (
    `mysql_tbl_y90q5o_emp_id` INT,
    `mysql_tbl_y90q5o_department_id` INT,
    `mysql_tbl_y90q5o_salary` INT
);

INSERT INTO `mysql_tbl_y90q5o` (`mysql_tbl_y90q5o_emp_id`, `mysql_tbl_y90q5o_department_id`, `mysql_tbl_y90q5o_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_y90q5o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y90q5o`
    WHERE mysql_tbl_y90q5o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_y90q5o`
    WHERE mysql_tbl_y90q5o_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);