/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo27z7` (
    `mysql_tbl_oo27z7_emp_id` INT,
    `mysql_tbl_oo27z7_department_id` INT
);

INSERT INTO `mysql_tbl_oo27z7` (`mysql_tbl_oo27z7_emp_id`, `mysql_tbl_oo27z7_department_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_oo27z7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_oo27z7`
    WHERE mysql_tbl_oo27z7_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);