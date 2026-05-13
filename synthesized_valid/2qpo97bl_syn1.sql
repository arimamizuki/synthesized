/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_148rsq` (
    `mysql_tbl_148rsq_emp_id` INT,
    `mysql_tbl_148rsq_hire_date` DATE
);

INSERT INTO `mysql_tbl_148rsq` (`mysql_tbl_148rsq_emp_id`, `mysql_tbl_148rsq_hire_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_148rsq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_148rsq`
    WHERE mysql_tbl_148rsq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);