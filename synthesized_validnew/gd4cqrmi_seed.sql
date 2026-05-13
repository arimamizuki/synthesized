/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mqyo6x` (
    `table_mqyo6x_emp_id` INT,
    `table_mqyo6x_department_id` INT,
    `table_mqyo6x_salary` INT,
    `table_mqyo6x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_lqji70` (
    `table_lqji70_department_id` INT,
    `table_lqji70_name` VARCHAR(50)
);

INSERT INTO `table_mqyo6x` (`table_mqyo6x_emp_id`, `table_mqyo6x_department_id`, `table_mqyo6x_salary`, `table_mqyo6x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_lqji70` (`table_lqji70_department_id`, `table_lqji70_name`) VALUES (1, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_MQYO6X_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_MQYO6X
    WHERE TABLE_MQYO6X_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM TABLE_LQJI70
    WHERE TABLE_LQJI70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;