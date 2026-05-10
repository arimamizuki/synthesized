/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zumsqi` (
    `mysql_tbl_zumsqi_player_id` INT,
    `mysql_tbl_zumsqi_player_name` VARCHAR(50),
    `mysql_tbl_zumsqi_game_mode` INT,
    `mysql_tbl_zumsqi_score` INT,
    `mysql_tbl_zumsqi_rank_position` INT,
    `mysql_tbl_zumsqi_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ojyo9` (
    `mysql_tbl_6ojyo9_tournament_id` INT,
    `mysql_tbl_6ojyo9_game_mode` INT,
    `mysql_tbl_6ojyo9_entry_fee` INT,
    `mysql_tbl_6ojyo9_prize_pool` INT,
    `mysql_tbl_6ojyo9_winner_id` INT
);

INSERT INTO `mysql_tbl_zumsqi` (`mysql_tbl_zumsqi_player_id`, `mysql_tbl_zumsqi_player_name`, `mysql_tbl_zumsqi_game_mode`, `mysql_tbl_zumsqi_score`, `mysql_tbl_zumsqi_rank_position`, `mysql_tbl_zumsqi_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ojyo9` (`mysql_tbl_6ojyo9_tournament_id`, `mysql_tbl_6ojyo9_game_mode`, `mysql_tbl_6ojyo9_entry_fee`, `mysql_tbl_6ojyo9_prize_pool`, `mysql_tbl_6ojyo9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40aj6e` (
    `mysql_tbl_40aj6e_customer_id` INT,
    `mysql_tbl_40aj6e_plan_type` VARCHAR(50),
    `mysql_tbl_40aj6e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_40aj6e_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1heo` (
    `mysql_tbl_jm1heo_customer_id` INT,
    `mysql_tbl_jm1heo_tier_level` INT
);

INSERT INTO `mysql_tbl_40aj6e` (`mysql_tbl_40aj6e_customer_id`, `mysql_tbl_40aj6e_plan_type`, `mysql_tbl_40aj6e_monthly_cost`, `mysql_tbl_40aj6e_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jm1heo` (`mysql_tbl_jm1heo_customer_id`, `mysql_tbl_jm1heo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhnq1e` (
    `mysql_tbl_vhnq1e_cdate` DATE
);

INSERT INTO `mysql_tbl_vhnq1e` (`mysql_tbl_vhnq1e_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qi3q` (
    `mysql_tbl_m1qi3q_device_id` INT,
    `mysql_tbl_m1qi3q_location` INT,
    `mysql_tbl_m1qi3q_device_type` VARCHAR(50),
    `mysql_tbl_m1qi3q_last_maintenance_date` DATE,
    `mysql_tbl_m1qi3q_operating_hours` DECIMAL(3,1),
    `mysql_tbl_m1qi3q_failure_probability` INT
);

INSERT INTO `mysql_tbl_m1qi3q` (`mysql_tbl_m1qi3q_device_id`, `mysql_tbl_m1qi3q_location`, `mysql_tbl_m1qi3q_device_type`, `mysql_tbl_m1qi3q_last_maintenance_date`, `mysql_tbl_m1qi3q_operating_hours`, `mysql_tbl_m1qi3q_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5m7fr` (
    `mysql_tbl_m5m7fr_supplier_id` INT,
    `mysql_tbl_m5m7fr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m5m7fr` (`mysql_tbl_m5m7fr_supplier_id`, `mysql_tbl_m5m7fr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3if9vf` (
    `mysql_tbl_3if9vf_order_id` INT,
    `mysql_tbl_3if9vf_customer_id` INT,
    `mysql_tbl_3if9vf_order_date` DATE,
    `mysql_tbl_3if9vf_total_amount` DECIMAL(10,2),
    `mysql_tbl_3if9vf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sss6ox` (
    `mysql_tbl_sss6ox_refund_id` INT,
    `mysql_tbl_sss6ox_order_id` INT,
    `mysql_tbl_sss6ox_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3if9vf` (`mysql_tbl_3if9vf_order_id`, `mysql_tbl_3if9vf_customer_id`, `mysql_tbl_3if9vf_order_date`, `mysql_tbl_3if9vf_total_amount`, `mysql_tbl_3if9vf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sss6ox` (`mysql_tbl_sss6ox_refund_id`, `mysql_tbl_sss6ox_order_id`, `mysql_tbl_sss6ox_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6q8j7` (
    `mysql_tbl_x6q8j7_meter_id` INT,
    `mysql_tbl_x6q8j7_customer_id` INT,
    `mysql_tbl_x6q8j7_meter_type` VARCHAR(50),
    `mysql_tbl_x6q8j7_current_reading` INT,
    `mysql_tbl_x6q8j7_previous_reading` INT,
    `mysql_tbl_x6q8j7_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2sijw` (
    `mysql_tbl_c2sijw_tariff_id` INT,
    `mysql_tbl_c2sijw_tier_name` VARCHAR(50),
    `mysql_tbl_c2sijw_min_units` INT,
    `mysql_tbl_c2sijw_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_x6q8j7` (`mysql_tbl_x6q8j7_meter_id`, `mysql_tbl_x6q8j7_customer_id`, `mysql_tbl_x6q8j7_meter_type`, `mysql_tbl_x6q8j7_current_reading`, `mysql_tbl_x6q8j7_previous_reading`, `mysql_tbl_x6q8j7_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c2sijw` (`mysql_tbl_c2sijw_tariff_id`, `mysql_tbl_c2sijw_tier_name`, `mysql_tbl_c2sijw_min_units`, `mysql_tbl_c2sijw_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4utw` (
    `mysql_tbl_3b4utw_customer_id` INT,
    `mysql_tbl_3b4utw_registration_date` DATE
);

INSERT INTO `mysql_tbl_3b4utw` (`mysql_tbl_3b4utw_customer_id`, `mysql_tbl_3b4utw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9sflu` (
    `mysql_tbl_a9sflu_customer_id` INT,
    `mysql_tbl_a9sflu_country` INT,
    `mysql_tbl_a9sflu_registration_date` DATE
);

INSERT INTO `mysql_tbl_a9sflu` (`mysql_tbl_a9sflu_customer_id`, `mysql_tbl_a9sflu_country`, `mysql_tbl_a9sflu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7l226` (
    `mysql_tbl_t7l226_project_id` INT,
    `mysql_tbl_t7l226_client_id` INT,
    `mysql_tbl_t7l226_project_type` VARCHAR(50),
    `mysql_tbl_t7l226_estimated_hours` INT,
    `mysql_tbl_t7l226_actual_hours` INT,
    `mysql_tbl_t7l226_labor_rate` INT,
    `mysql_tbl_t7l226_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ugjz` (
    `mysql_tbl_37ugjz_contractor_id` INT,
    `mysql_tbl_37ugjz_name` VARCHAR(50),
    `mysql_tbl_37ugjz_specialty` INT,
    `mysql_tbl_37ugjz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_t7l226` (`mysql_tbl_t7l226_project_id`, `mysql_tbl_t7l226_client_id`, `mysql_tbl_t7l226_project_type`, `mysql_tbl_t7l226_estimated_hours`, `mysql_tbl_t7l226_actual_hours`, `mysql_tbl_t7l226_labor_rate`, `mysql_tbl_t7l226_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_37ugjz` (`mysql_tbl_37ugjz_contractor_id`, `mysql_tbl_37ugjz_name`, `mysql_tbl_37ugjz_specialty`, `mysql_tbl_37ugjz_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vhnq1e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6q8j7_CURRENT_READING, 0), COALESCE(mysql_tbl_x6q8j7_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_x6q8j7`
    WHERE mysql_tbl_x6q8j7_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7l226_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_t7l226_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_t7l226_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t7l226`
    WHERE mysql_tbl_t7l226_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7l226_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_t7l226`
    WHERE mysql_tbl_t7l226_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3if9vf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3if9vf`
    WHERE mysql_tbl_3if9vf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sss6ox_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_sss6ox`
    WHERE mysql_tbl_sss6ox_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5m7fr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m5m7fr`
    WHERE mysql_tbl_m5m7fr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a9sflu`
    WHERE mysql_tbl_a9sflu_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_a9sflu_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3b4utw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3b4utw`
    WHERE mysql_tbl_3b4utw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1qi3q_OPERATING_HOURS, 0), COALESCE(mysql_tbl_m1qi3q_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_m1qi3q`
    WHERE mysql_tbl_m1qi3q_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m1qi3q_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_m1qi3q`
    WHERE mysql_tbl_m1qi3q_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40aj6e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_40aj6e`
    WHERE mysql_tbl_40aj6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ef4r6m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ojyo9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_6ojyo9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_6ojyo9`
    WHERE mysql_tbl_6ojyo9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();