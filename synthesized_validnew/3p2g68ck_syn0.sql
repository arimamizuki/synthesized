/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aguika` (
    `mysql_tbl_aguika_dept_id` INT,
    `mysql_tbl_aguika_budget` INT,
    `mysql_tbl_aguika_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5hvp2` (
    `mysql_tbl_y5hvp2_emp_id` INT,
    `mysql_tbl_y5hvp2_dept_id` INT,
    `mysql_tbl_y5hvp2_salary` INT
);

INSERT INTO `mysql_tbl_aguika` (`mysql_tbl_aguika_dept_id`, `mysql_tbl_aguika_budget`, `mysql_tbl_aguika_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y5hvp2` (`mysql_tbl_y5hvp2_emp_id`, `mysql_tbl_y5hvp2_dept_id`, `mysql_tbl_y5hvp2_salary`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aguika_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aguika`
    WHERE mysql_tbl_aguika_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5hvp2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y5hvp2`
    WHERE mysql_tbl_y5hvp2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);