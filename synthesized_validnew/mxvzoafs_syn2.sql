/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0jfy` (
    `mysql_tbl_3s0jfy_emp_id` INT,
    `mysql_tbl_3s0jfy_department_id` INT,
    `mysql_tbl_3s0jfy_salary` INT
);

INSERT INTO `mysql_tbl_3s0jfy` (`mysql_tbl_3s0jfy_emp_id`, `mysql_tbl_3s0jfy_department_id`, `mysql_tbl_3s0jfy_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3s0jfy_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3s0jfy`
    WHERE mysql_tbl_3s0jfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);