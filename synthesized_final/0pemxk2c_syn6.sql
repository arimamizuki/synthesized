/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmrvd` (
    `mysql_tbl_nzmrvd_emp_id` INT,
    `mysql_tbl_nzmrvd_department_id` INT,
    `mysql_tbl_nzmrvd_salary` INT
);

INSERT INTO `mysql_tbl_nzmrvd` (`mysql_tbl_nzmrvd_emp_id`, `mysql_tbl_nzmrvd_department_id`, `mysql_tbl_nzmrvd_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nzmrvd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nzmrvd`
    WHERE mysql_tbl_nzmrvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);