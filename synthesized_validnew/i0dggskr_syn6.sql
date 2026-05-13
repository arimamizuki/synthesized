/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbf04k` (
    `mysql_tbl_fbf04k_emp_id` INT,
    `mysql_tbl_fbf04k_salary` INT
);

INSERT INTO `mysql_tbl_fbf04k` (`mysql_tbl_fbf04k_emp_id`, `mysql_tbl_fbf04k_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbf04k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fbf04k`
    WHERE mysql_tbl_fbf04k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);