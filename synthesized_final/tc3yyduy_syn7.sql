/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mm6jm` (
    `mysql_tbl_0mm6jm_emp_id` INT,
    `mysql_tbl_0mm6jm_department_id` INT
);

INSERT INTO `mysql_tbl_0mm6jm` (`mysql_tbl_0mm6jm_emp_id`, `mysql_tbl_0mm6jm_department_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0mm6jm`
    WHERE mysql_tbl_0mm6jm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);