/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4008` (
    `mysql_tbl_fe4008_emp_id` INT,
    `mysql_tbl_fe4008_salary` INT
);

INSERT INTO `mysql_tbl_fe4008` (`mysql_tbl_fe4008_emp_id`, `mysql_tbl_fe4008_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fe4008_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fe4008`
    WHERE mysql_tbl_fe4008_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);