/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o64h20` (
    `mysql_tbl_o64h20_project_id` INT,
    `mysql_tbl_o64h20_team_lead_id` INT,
    `mysql_tbl_o64h20_start_date` DATE,
    `mysql_tbl_o64h20_deadline` INT,
    `mysql_tbl_o64h20_budget` INT,
    `mysql_tbl_o64h20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjc0gp` (
    `mysql_tbl_cjc0gp_task_id` INT,
    `mysql_tbl_cjc0gp_project_id` INT,
    `mysql_tbl_cjc0gp_assignee_id` INT,
    `mysql_tbl_cjc0gp_status` VARCHAR(50),
    `mysql_tbl_cjc0gp_priority` INT
);

INSERT INTO `mysql_tbl_o64h20` (`mysql_tbl_o64h20_project_id`, `mysql_tbl_o64h20_team_lead_id`, `mysql_tbl_o64h20_start_date`, `mysql_tbl_o64h20_deadline`, `mysql_tbl_o64h20_budget`, `mysql_tbl_o64h20_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjc0gp` (`mysql_tbl_cjc0gp_task_id`, `mysql_tbl_cjc0gp_project_id`, `mysql_tbl_cjc0gp_assignee_id`, `mysql_tbl_cjc0gp_status`, `mysql_tbl_cjc0gp_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0nr0l` (
    `mysql_tbl_o0nr0l_campaign_id` INT
);

INSERT INTO `mysql_tbl_o0nr0l` (`mysql_tbl_o0nr0l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrtgrw` (
    `mysql_tbl_yrtgrw_order_id` INT,
    `mysql_tbl_yrtgrw_customer_id` INT,
    `mysql_tbl_yrtgrw_order_date` DATE,
    `mysql_tbl_yrtgrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrtgrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhich` (
    `mysql_tbl_qkhich_shipment_id` INT,
    `mysql_tbl_qkhich_order_id` INT,
    `mysql_tbl_qkhich_carrier` INT,
    `mysql_tbl_qkhich_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrtgrw` (`mysql_tbl_yrtgrw_order_id`, `mysql_tbl_yrtgrw_customer_id`, `mysql_tbl_yrtgrw_order_date`, `mysql_tbl_yrtgrw_total_amount`, `mysql_tbl_yrtgrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qkhich` (`mysql_tbl_qkhich_shipment_id`, `mysql_tbl_qkhich_order_id`, `mysql_tbl_qkhich_carrier`, `mysql_tbl_qkhich_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9csa14` (
    `mysql_tbl_9csa14_campaign_id` INT,
    `mysql_tbl_9csa14_budget` INT
);

INSERT INTO `mysql_tbl_9csa14` (`mysql_tbl_9csa14_campaign_id`, `mysql_tbl_9csa14_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9csa14_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9csa14`
    WHERE mysql_tbl_9csa14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkhich_SHIPPING_COST, 0), COALESCE(mysql_tbl_yrtgrw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yrtgrw` O
    LEFT JOIN `mysql_tbl_qkhich` S ON mysql_tbl_yrtgrw_ORDER_ID = mysql_tbl_qkhich_ORDER_ID
    WHERE mysql_tbl_yrtgrw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_m8pmn4`
    WHERE mysql_tbl_o0nr0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
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
    FROM `mysql_tbl_cjc0gp`
    WHERE mysql_tbl_cjc0gp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cjc0gp_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cjc0gp_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cjc0gp`
    WHERE mysql_tbl_cjc0gp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o64h20_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_o64h20`
    WHERE mysql_tbl_o64h20_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);