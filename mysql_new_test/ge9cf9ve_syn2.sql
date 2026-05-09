/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkl2ah` (
    `table_pg0lfo_emp_id` INT,
    `table_pg0lfo_salary` INT
);

INSERT INTO `mysql_tbl_rkl2ah` (`table_pg0lfo_emp_id`, `table_pg0lfo_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stfdnv` (
    `table_l4hgxn_customer_id` INT
);

INSERT INTO `mysql_tbl_stfdnv` (`table_l4hgxn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwcyq` (
    `table_prfw1k_budget` INT
);

INSERT INTO `mysql_tbl_rwwcyq` (`table_prfw1k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2zmfk` (
    `table_tu90e8_project_id` INT,
    `table_tu90e8_team_lead_id` INT,
    `table_tu90e8_start_date` DATE,
    `table_tu90e8_deadline` INT,
    `table_tu90e8_budget` INT,
    `table_tu90e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pyk5f` (
    `table_obwctj_task_id` INT,
    `table_obwctj_project_id` INT,
    `table_obwctj_assignee_id` INT,
    `table_obwctj_status` VARCHAR(50),
    `table_obwctj_priority` INT
);

INSERT INTO `mysql_tbl_d2zmfk` (`table_tu90e8_project_id`, `table_tu90e8_team_lead_id`, `table_tu90e8_start_date`, `table_tu90e8_deadline`, `table_tu90e8_budget`, `table_tu90e8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7pyk5f` (`table_obwctj_task_id`, `table_obwctj_project_id`, `table_obwctj_assignee_id`, `table_obwctj_status`, `table_obwctj_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_72ryxl`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_72ryxl`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_9hrly0`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8z88qu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY(40)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sflcbr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE(66)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9zthuj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE(91)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;