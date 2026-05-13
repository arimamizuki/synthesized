/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccftlb` (
    `mysql_tbl_ccftlb_emp_id` INT,
    `mysql_tbl_ccftlb_department_id` INT
);

INSERT INTO `mysql_tbl_ccftlb` (`mysql_tbl_ccftlb_emp_id`, `mysql_tbl_ccftlb_department_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ccftlb`
    WHERE mysql_tbl_ccftlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);