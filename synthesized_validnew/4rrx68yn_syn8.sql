/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rt8xe` (
    `mysql_tbl_5rt8xe_emp_id` INT,
    `mysql_tbl_5rt8xe_department_id` INT
);

INSERT INTO `mysql_tbl_5rt8xe` (`mysql_tbl_5rt8xe_emp_id`, `mysql_tbl_5rt8xe_department_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5rt8xe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5rt8xe`
    WHERE mysql_tbl_5rt8xe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5rt8xe`
    WHERE mysql_tbl_5rt8xe_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);