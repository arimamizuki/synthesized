/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7k5qrr` (
    `mysql_tbl_7k5qrr_emp_id` INT,
    `mysql_tbl_7k5qrr_manager_id` INT,
    `mysql_tbl_7k5qrr_salary` INT,
    `mysql_tbl_7k5qrr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp356h` (
    `mysql_tbl_pp356h_dept_id` INT,
    `mysql_tbl_pp356h_budget` INT,
    `mysql_tbl_pp356h_allocated_budget` INT
);

INSERT INTO `mysql_tbl_7k5qrr` (`mysql_tbl_7k5qrr_emp_id`, `mysql_tbl_7k5qrr_manager_id`, `mysql_tbl_7k5qrr_salary`, `mysql_tbl_7k5qrr_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pp356h` (`mysql_tbl_pp356h_dept_id`, `mysql_tbl_pp356h_budget`, `mysql_tbl_pp356h_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7k5qrr_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7k5qrr`
    WHERE mysql_tbl_7k5qrr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pp356h_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_pp356h`
    WHERE mysql_tbl_pp356h_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();