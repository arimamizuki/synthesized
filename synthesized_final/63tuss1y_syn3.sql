/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xv5qp` (
    `mysql_tbl_3xv5qp_emp_id` INT,
    `mysql_tbl_3xv5qp_salary` INT
);

INSERT INTO `mysql_tbl_3xv5qp` (`mysql_tbl_3xv5qp_emp_id`, `mysql_tbl_3xv5qp_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xv5qp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3xv5qp`
    WHERE mysql_tbl_3xv5qp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);