/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49fcm2` (mysql_tbl_49fcm2_id INT, mysql_tbl_49fcm2_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5knkb` (
    `mysql_tbl_h5knkb_project_id` INT,
    `mysql_tbl_h5knkb_team_lead_id` INT,
    `mysql_tbl_h5knkb_start_date` DATE,
    `mysql_tbl_h5knkb_deadline` INT,
    `mysql_tbl_h5knkb_budget` INT,
    `mysql_tbl_h5knkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq4g6l` (
    `mysql_tbl_mq4g6l_task_id` INT,
    `mysql_tbl_mq4g6l_project_id` INT,
    `mysql_tbl_mq4g6l_assignee_id` INT,
    `mysql_tbl_mq4g6l_status` VARCHAR(50),
    `mysql_tbl_mq4g6l_priority` INT
);

INSERT INTO `mysql_tbl_h5knkb` (`mysql_tbl_h5knkb_project_id`, `mysql_tbl_h5knkb_team_lead_id`, `mysql_tbl_h5knkb_start_date`, `mysql_tbl_h5knkb_deadline`, `mysql_tbl_h5knkb_budget`, `mysql_tbl_h5knkb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mq4g6l` (`mysql_tbl_mq4g6l_task_id`, `mysql_tbl_mq4g6l_project_id`, `mysql_tbl_mq4g6l_assignee_id`, `mysql_tbl_mq4g6l_status`, `mysql_tbl_mq4g6l_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
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
    FROM `mysql_tbl_mq4g6l`
    WHERE mysql_tbl_mq4g6l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mq4g6l_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mq4g6l_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mq4g6l`
    WHERE mysql_tbl_mq4g6l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h5knkb_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_h5knkb`
    WHERE mysql_tbl_h5knkb_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_49fcm2` (`mysql_tbl_49fcm2_ID`, `mysql_tbl_49fcm2_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();