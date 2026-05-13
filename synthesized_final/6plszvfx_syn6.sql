/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1xp4` (
    `mysql_tbl_gx1xp4_emp_id` INT,
    `mysql_tbl_gx1xp4_department_id` INT,
    `mysql_tbl_gx1xp4_salary` INT
);

INSERT INTO `mysql_tbl_gx1xp4` (`mysql_tbl_gx1xp4_emp_id`, `mysql_tbl_gx1xp4_department_id`, `mysql_tbl_gx1xp4_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gx1xp4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gx1xp4`
    WHERE mysql_tbl_gx1xp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gx1xp4_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_gx1xp4`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);