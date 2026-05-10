/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yzroy` (
    `mysql_tbl_2yzroy_emp_id` INT,
    `mysql_tbl_2yzroy_manager_id` INT,
    `mysql_tbl_2yzroy_department_id` INT
);

INSERT INTO `mysql_tbl_2yzroy` (`mysql_tbl_2yzroy_emp_id`, `mysql_tbl_2yzroy_manager_id`, `mysql_tbl_2yzroy_department_id`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2yzroy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2yzroy`
    WHERE mysql_tbl_2yzroy_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);