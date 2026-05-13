/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk9z3v` (
    `mysql_tbl_uk9z3v_emp_id` INT,
    `mysql_tbl_uk9z3v_department_id` INT,
    `mysql_tbl_uk9z3v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01ogc` (
    `mysql_tbl_e01ogc_department_id` INT,
    `mysql_tbl_e01ogc_name` VARCHAR(50),
    `mysql_tbl_e01ogc_budget` INT
);

INSERT INTO `mysql_tbl_uk9z3v` (`mysql_tbl_uk9z3v_emp_id`, `mysql_tbl_uk9z3v_department_id`, `mysql_tbl_uk9z3v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e01ogc` (`mysql_tbl_e01ogc_department_id`, `mysql_tbl_e01ogc_name`, `mysql_tbl_e01ogc_budget`) VALUES (1, 'test', 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uk9z3v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uk9z3v`;

    SELECT COALESCE(AVG(mysql_tbl_uk9z3v_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uk9z3v`
    WHERE mysql_tbl_uk9z3v_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);