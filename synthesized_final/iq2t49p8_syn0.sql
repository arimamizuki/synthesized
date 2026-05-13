/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3cj3d` (
    `mysql_tbl_m3cj3d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3cj3d` (`mysql_tbl_m3cj3d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ze1s` (
    `mysql_tbl_81ze1s_campaign_id` INT,
    `mysql_tbl_81ze1s_target_audience_size` INT,
    `mysql_tbl_81ze1s_budget` INT,
    `mysql_tbl_81ze1s_start_date` DATE,
    `mysql_tbl_81ze1s_end_date` DATE,
    `mysql_tbl_81ze1s_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3g3rz` (
    `mysql_tbl_c3g3rz_conversion_id` INT,
    `mysql_tbl_c3g3rz_campaign_id` INT,
    `mysql_tbl_c3g3rz_conversion_date` DATE,
    `mysql_tbl_c3g3rz_conversion_value` INT
);

INSERT INTO `mysql_tbl_81ze1s` (`mysql_tbl_81ze1s_campaign_id`, `mysql_tbl_81ze1s_target_audience_size`, `mysql_tbl_81ze1s_budget`, `mysql_tbl_81ze1s_start_date`, `mysql_tbl_81ze1s_end_date`, `mysql_tbl_81ze1s_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3g3rz` (`mysql_tbl_c3g3rz_conversion_id`, `mysql_tbl_c3g3rz_campaign_id`, `mysql_tbl_c3g3rz_conversion_date`, `mysql_tbl_c3g3rz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhyua3` (
    `mysql_tbl_yhyua3_task_id` INT,
    `mysql_tbl_yhyua3_project_id` INT,
    `mysql_tbl_yhyua3_assignee_id` INT,
    `mysql_tbl_yhyua3_estimated_hours` INT,
    `mysql_tbl_yhyua3_actual_hours` INT,
    `mysql_tbl_yhyua3_status` VARCHAR(50),
    `mysql_tbl_yhyua3_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihevnh` (
    `mysql_tbl_ihevnh_project_id` INT,
    `mysql_tbl_ihevnh_project_name` VARCHAR(50),
    `mysql_tbl_ihevnh_start_date` DATE,
    `mysql_tbl_ihevnh_deadline` INT,
    `mysql_tbl_ihevnh_budget` INT
);

INSERT INTO `mysql_tbl_yhyua3` (`mysql_tbl_yhyua3_task_id`, `mysql_tbl_yhyua3_project_id`, `mysql_tbl_yhyua3_assignee_id`, `mysql_tbl_yhyua3_estimated_hours`, `mysql_tbl_yhyua3_actual_hours`, `mysql_tbl_yhyua3_status`, `mysql_tbl_yhyua3_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ihevnh` (`mysql_tbl_ihevnh_project_id`, `mysql_tbl_ihevnh_project_name`, `mysql_tbl_ihevnh_start_date`, `mysql_tbl_ihevnh_deadline`, `mysql_tbl_ihevnh_budget`) VALUES (1, 'mysql_tbl_s7okf3', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o9vkv` (
    `mysql_tbl_2o9vkv_customer_id` INT,
    `mysql_tbl_2o9vkv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o9vkv` (`mysql_tbl_2o9vkv_customer_id`, `mysql_tbl_2o9vkv_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3cj3d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m3cj3d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_s7okf3%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_s7okf3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_s7okf3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yhyua3_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_yhyua3_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_yhyua3`
    WHERE mysql_tbl_yhyua3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_yhyua3`
    WHERE mysql_tbl_yhyua3_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_yhyua3_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o9vkv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2o9vkv`
    WHERE mysql_tbl_2o9vkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81ze1s_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_81ze1s`
    WHERE mysql_tbl_81ze1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c3g3rz_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_c3g3rz`
    WHERE mysql_tbl_c3g3rz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);