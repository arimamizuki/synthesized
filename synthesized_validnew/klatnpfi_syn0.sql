/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1526` (
    `mysql_tbl_wf1526_department_id` INT,
    `mysql_tbl_wf1526_salary` INT
);

INSERT INTO `mysql_tbl_wf1526` (`mysql_tbl_wf1526_department_id`, `mysql_tbl_wf1526_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wf1526_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wf1526`
    WHERE mysql_tbl_wf1526_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);