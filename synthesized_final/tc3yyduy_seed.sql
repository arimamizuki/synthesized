/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mzpapt` (
    `table_mzpapt_emp_id` INT,
    `table_mzpapt_department_id` INT
);

INSERT INTO `table_mzpapt` (`table_mzpapt_emp_id`, `table_mzpapt_department_id`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_MZPAPT
    WHERE TABLE_MZPAPT_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;