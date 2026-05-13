/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pju5r9` (
    `mysql_tbl_pju5r9_project_id` INT,
    `mysql_tbl_pju5r9_team_lead_id` INT,
    `mysql_tbl_pju5r9_start_date` DATE,
    `mysql_tbl_pju5r9_deadline` INT,
    `mysql_tbl_pju5r9_budget` INT,
    `mysql_tbl_pju5r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g23v7c` (
    `mysql_tbl_g23v7c_task_id` INT,
    `mysql_tbl_g23v7c_project_id` INT,
    `mysql_tbl_g23v7c_assignee_id` INT,
    `mysql_tbl_g23v7c_status` VARCHAR(50),
    `mysql_tbl_g23v7c_priority` INT
);

INSERT INTO `mysql_tbl_pju5r9` (`mysql_tbl_pju5r9_project_id`, `mysql_tbl_pju5r9_team_lead_id`, `mysql_tbl_pju5r9_start_date`, `mysql_tbl_pju5r9_deadline`, `mysql_tbl_pju5r9_budget`, `mysql_tbl_pju5r9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g23v7c` (`mysql_tbl_g23v7c_task_id`, `mysql_tbl_g23v7c_project_id`, `mysql_tbl_g23v7c_assignee_id`, `mysql_tbl_g23v7c_status`, `mysql_tbl_g23v7c_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt56rc` (
    `mysql_tbl_vt56rc_order_id` INT,
    `mysql_tbl_vt56rc_customer_id` INT,
    `mysql_tbl_vt56rc_order_date` DATE,
    `mysql_tbl_vt56rc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeav5t` (
    `mysql_tbl_aeav5t_shipment_id` INT,
    `mysql_tbl_aeav5t_order_id` INT,
    `mysql_tbl_aeav5t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vt56rc` (`mysql_tbl_vt56rc_order_id`, `mysql_tbl_vt56rc_customer_id`, `mysql_tbl_vt56rc_order_date`, `mysql_tbl_vt56rc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aeav5t` (`mysql_tbl_aeav5t_shipment_id`, `mysql_tbl_aeav5t_order_id`, `mysql_tbl_aeav5t_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_aeav5t_DELIVERY_DATE, CURDATE()), mysql_tbl_vt56rc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_aeav5t`
    WHERE mysql_tbl_aeav5t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_g23v7c`
    WHERE mysql_tbl_g23v7c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_g23v7c_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_g23v7c_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_g23v7c`
    WHERE mysql_tbl_g23v7c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pju5r9_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_pju5r9`
    WHERE mysql_tbl_pju5r9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);