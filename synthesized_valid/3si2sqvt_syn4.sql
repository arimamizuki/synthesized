/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuto4x` (
    `mysql_tbl_yuto4x_emp_id` INT,
    `mysql_tbl_yuto4x_salary` INT
);

INSERT INTO `mysql_tbl_yuto4x` (`mysql_tbl_yuto4x_emp_id`, `mysql_tbl_yuto4x_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yuto4x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yuto4x`
    WHERE mysql_tbl_yuto4x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);