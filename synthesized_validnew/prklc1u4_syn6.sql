/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13fwiv` (
    `mysql_tbl_13fwiv_department_id` INT,
    `mysql_tbl_13fwiv_salary` INT
);

INSERT INTO `mysql_tbl_13fwiv` (`mysql_tbl_13fwiv_department_id`, `mysql_tbl_13fwiv_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_13fwiv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_13fwiv`
    WHERE mysql_tbl_13fwiv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);