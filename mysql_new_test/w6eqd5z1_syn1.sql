/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0w5yzh` (
    `table_2ar6yr_emp_id` INT,
    `table_2ar6yr_department_id` INT
);

INSERT INTO `mysql_tbl_0w5yzh` (`table_2ar6yr_emp_id`, `table_2ar6yr_department_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cvwsz3`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;