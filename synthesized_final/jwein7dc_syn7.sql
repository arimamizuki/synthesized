/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reqsls` (
    `mysql_tbl_reqsls_emp_id` INT,
    `mysql_tbl_reqsls_department_id` INT,
    `mysql_tbl_reqsls_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u8fxs` (
    `mysql_tbl_3u8fxs_department_id` INT,
    `mysql_tbl_3u8fxs_name` VARCHAR(50),
    `mysql_tbl_3u8fxs_budget` INT
);

INSERT INTO `mysql_tbl_reqsls` (`mysql_tbl_reqsls_emp_id`, `mysql_tbl_reqsls_department_id`, `mysql_tbl_reqsls_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3u8fxs` (`mysql_tbl_3u8fxs_department_id`, `mysql_tbl_3u8fxs_name`, `mysql_tbl_3u8fxs_budget`) VALUES (1, 'test', 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_reqsls_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_reqsls`;

    SELECT COALESCE(AVG(mysql_tbl_reqsls_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_reqsls`
    WHERE mysql_tbl_reqsls_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);