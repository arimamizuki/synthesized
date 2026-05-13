/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qmdx` (
    `mysql_tbl_m3qmdx_emp_id` INT,
    `mysql_tbl_m3qmdx_department_id` INT,
    `mysql_tbl_m3qmdx_hire_date` DATE,
    `mysql_tbl_m3qmdx_salary` INT
);

INSERT INTO `mysql_tbl_m3qmdx` (`mysql_tbl_m3qmdx_emp_id`, `mysql_tbl_m3qmdx_department_id`, `mysql_tbl_m3qmdx_hire_date`, `mysql_tbl_m3qmdx_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfidzf` (
    `mysql_tbl_bfidzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfidzf` (`mysql_tbl_bfidzf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7018ey` (
    `mysql_tbl_7018ey_campaign_id` INT,
    `mysql_tbl_7018ey_start_date` DATE
);

INSERT INTO `mysql_tbl_7018ey` (`mysql_tbl_7018ey_campaign_id`, `mysql_tbl_7018ey_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_378u7p` (
    `mysql_tbl_378u7p_project_id` INT,
    `mysql_tbl_378u7p_team_lead_id` INT,
    `mysql_tbl_378u7p_start_date` DATE,
    `mysql_tbl_378u7p_deadline` INT,
    `mysql_tbl_378u7p_budget` INT,
    `mysql_tbl_378u7p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2c9a7` (
    `mysql_tbl_r2c9a7_task_id` INT,
    `mysql_tbl_r2c9a7_project_id` INT,
    `mysql_tbl_r2c9a7_assignee_id` INT,
    `mysql_tbl_r2c9a7_status` VARCHAR(50),
    `mysql_tbl_r2c9a7_priority` INT
);

INSERT INTO `mysql_tbl_378u7p` (`mysql_tbl_378u7p_project_id`, `mysql_tbl_378u7p_team_lead_id`, `mysql_tbl_378u7p_start_date`, `mysql_tbl_378u7p_deadline`, `mysql_tbl_378u7p_budget`, `mysql_tbl_378u7p_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2c9a7` (`mysql_tbl_r2c9a7_task_id`, `mysql_tbl_r2c9a7_project_id`, `mysql_tbl_r2c9a7_assignee_id`, `mysql_tbl_r2c9a7_status`, `mysql_tbl_r2c9a7_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn2d54` (
    `mysql_tbl_jn2d54_customer_id` INT,
    `mysql_tbl_jn2d54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn2d54` (`mysql_tbl_jn2d54_customer_id`, `mysql_tbl_jn2d54_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i27xc` (
    `mysql_tbl_1i27xc_customer_id` INT,
    `mysql_tbl_1i27xc_registration_date` DATE,
    `mysql_tbl_1i27xc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haa668` (
    `mysql_tbl_haa668_order_id` INT,
    `mysql_tbl_haa668_customer_id` INT,
    `mysql_tbl_haa668_order_date` DATE,
    `mysql_tbl_haa668_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i27xc` (`mysql_tbl_1i27xc_customer_id`, `mysql_tbl_1i27xc_registration_date`, `mysql_tbl_1i27xc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_haa668` (`mysql_tbl_haa668_order_id`, `mysql_tbl_haa668_customer_id`, `mysql_tbl_haa668_order_date`, `mysql_tbl_haa668_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_m3qmdx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_m3qmdx`
    WHERE mysql_tbl_m3qmdx_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bfidzf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bfidzf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7018ey_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7018ey`
    WHERE mysql_tbl_7018ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

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
    FROM `mysql_tbl_r2c9a7`
    WHERE mysql_tbl_r2c9a7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_r2c9a7_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_r2c9a7_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_r2c9a7`
    WHERE mysql_tbl_r2c9a7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_378u7p_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_378u7p`
    WHERE mysql_tbl_378u7p_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jn2d54`
    WHERE mysql_tbl_jn2d54_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jn2d54_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1i27xc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1i27xc`
    WHERE mysql_tbl_1i27xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_haa668_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_haa668`
    WHERE mysql_tbl_haa668_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        SET V_PREV = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        SET V_CURR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);