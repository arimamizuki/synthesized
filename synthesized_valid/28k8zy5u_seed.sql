/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3z6th2` (
    `table_3z6th2_project_id` INT,
    `table_3z6th2_team_lead_id` INT,
    `table_3z6th2_start_date` DATE,
    `table_3z6th2_deadline` INT,
    `table_3z6th2_budget` INT,
    `table_3z6th2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_90axtw` (
    `table_90axtw_task_id` INT,
    `table_90axtw_project_id` INT,
    `table_90axtw_assignee_id` INT,
    `table_90axtw_status` VARCHAR(50),
    `table_90axtw_priority` INT
);

INSERT INTO `table_3z6th2` (`table_3z6th2_project_id`, `table_3z6th2_team_lead_id`, `table_3z6th2_start_date`, `table_3z6th2_deadline`, `table_3z6th2_budget`, `table_3z6th2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_90axtw` (`table_90axtw_task_id`, `table_90axtw_project_id`, `table_90axtw_assignee_id`, `table_90axtw_status`, `table_90axtw_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM TABLE_90AXTW
    WHERE TABLE_90AXTW_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN TABLE_90AXTW_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN TABLE_90AXTW_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM TABLE_90AXTW
    WHERE TABLE_90AXTW_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(TABLE_3Z6TH2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM TABLE_3Z6TH2
    WHERE TABLE_3Z6TH2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;