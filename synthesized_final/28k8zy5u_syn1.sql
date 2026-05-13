/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbj5sq` (
    `mysql_tbl_hbj5sq_project_id` INT,
    `mysql_tbl_hbj5sq_team_lead_id` INT,
    `mysql_tbl_hbj5sq_start_date` DATE,
    `mysql_tbl_hbj5sq_deadline` INT,
    `mysql_tbl_hbj5sq_budget` INT,
    `mysql_tbl_hbj5sq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l178a` (
    `mysql_tbl_6l178a_task_id` INT,
    `mysql_tbl_6l178a_project_id` INT,
    `mysql_tbl_6l178a_assignee_id` INT,
    `mysql_tbl_6l178a_status` VARCHAR(50),
    `mysql_tbl_6l178a_priority` INT
);

INSERT INTO `mysql_tbl_hbj5sq` (`mysql_tbl_hbj5sq_project_id`, `mysql_tbl_hbj5sq_team_lead_id`, `mysql_tbl_hbj5sq_start_date`, `mysql_tbl_hbj5sq_deadline`, `mysql_tbl_hbj5sq_budget`, `mysql_tbl_hbj5sq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6l178a` (`mysql_tbl_6l178a_task_id`, `mysql_tbl_6l178a_project_id`, `mysql_tbl_6l178a_assignee_id`, `mysql_tbl_6l178a_status`, `mysql_tbl_6l178a_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozwf8c` (
    `mysql_tbl_ozwf8c_customer_id` INT,
    `mysql_tbl_ozwf8c_plan_type` VARCHAR(50),
    `mysql_tbl_ozwf8c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ozwf8c_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzlm1n` (
    `mysql_tbl_nzlm1n_log_id` INT,
    `mysql_tbl_nzlm1n_customer_id` INT,
    `mysql_tbl_nzlm1n_usage_date` DATE,
    `mysql_tbl_nzlm1n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ozwf8c` (`mysql_tbl_ozwf8c_customer_id`, `mysql_tbl_ozwf8c_plan_type`, `mysql_tbl_ozwf8c_monthly_cost`, `mysql_tbl_ozwf8c_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nzlm1n` (`mysql_tbl_nzlm1n_log_id`, `mysql_tbl_nzlm1n_customer_id`, `mysql_tbl_nzlm1n_usage_date`, `mysql_tbl_nzlm1n_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1lf7` (
    `mysql_tbl_bq1lf7_customer_id` INT,
    `mysql_tbl_bq1lf7_status` VARCHAR(50),
    `mysql_tbl_bq1lf7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq1lf7` (`mysql_tbl_bq1lf7_customer_id`, `mysql_tbl_bq1lf7_status`, `mysql_tbl_bq1lf7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fdmfg` (
    `mysql_tbl_8fdmfg_salary` INT
);

INSERT INTO `mysql_tbl_8fdmfg` (`mysql_tbl_8fdmfg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o8mva` (
    `mysql_tbl_8o8mva_campaign_id` INT,
    `mysql_tbl_8o8mva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o8mva` (`mysql_tbl_8o8mva_campaign_id`, `mysql_tbl_8o8mva_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhpr0d` (
    `mysql_tbl_zhpr0d_emp_id` INT,
    `mysql_tbl_zhpr0d_salary` INT,
    `mysql_tbl_zhpr0d_hire_date` DATE
);

INSERT INTO `mysql_tbl_zhpr0d` (`mysql_tbl_zhpr0d_emp_id`, `mysql_tbl_zhpr0d_salary`, `mysql_tbl_zhpr0d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8h2v` (
    `mysql_tbl_0n8h2v_order_id` INT,
    `mysql_tbl_0n8h2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n8h2v` (`mysql_tbl_0n8h2v_order_id`, `mysql_tbl_0n8h2v_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8o8mva_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8o8mva`
    WHERE mysql_tbl_8o8mva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhpr0d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zhpr0d`
    WHERE mysql_tbl_zhpr0d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ub12kb` (mysql_tbl_ub12kb_ID INT, mysql_tbl_ub12kb_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ub12kb_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0n8h2v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0n8h2v`
    WHERE mysql_tbl_0n8h2v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fdmfg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8fdmfg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozwf8c_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ozwf8c`
    WHERE mysql_tbl_ozwf8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzlm1n_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nzlm1n`
    WHERE mysql_tbl_nzlm1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nzlm1n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bq1lf7_STATUS, COALESCE(mysql_tbl_bq1lf7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bq1lf7`
    WHERE mysql_tbl_bq1lf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    FROM `mysql_tbl_6l178a`
    WHERE mysql_tbl_6l178a_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6l178a_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_6l178a_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_6l178a`
    WHERE mysql_tbl_6l178a_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hbj5sq_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_hbj5sq`
    WHERE mysql_tbl_hbj5sq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);