/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ashz87` (
    `mysql_tbl_ashz87_emp_id` INT,
    `mysql_tbl_ashz87_department_id` INT
);

INSERT INTO `mysql_tbl_ashz87` (`mysql_tbl_ashz87_emp_id`, `mysql_tbl_ashz87_department_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ashz87`
    WHERE mysql_tbl_ashz87_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);