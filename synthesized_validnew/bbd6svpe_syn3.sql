/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uedw69` (
    `mysql_tbl_uedw69_appt_id` INT,
    `mysql_tbl_uedw69_customer_id` INT,
    `mysql_tbl_uedw69_service_id` INT,
    `mysql_tbl_uedw69_provider_id` INT,
    `mysql_tbl_uedw69_scheduled_time` DATE,
    `mysql_tbl_uedw69_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2d88` (
    `mysql_tbl_ly2d88_service_id` INT,
    `mysql_tbl_ly2d88_service_name` VARCHAR(50),
    `mysql_tbl_ly2d88_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uedw69` (`mysql_tbl_uedw69_appt_id`, `mysql_tbl_uedw69_customer_id`, `mysql_tbl_uedw69_service_id`, `mysql_tbl_uedw69_provider_id`, `mysql_tbl_uedw69_scheduled_time`, `mysql_tbl_uedw69_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ly2d88` (`mysql_tbl_ly2d88_service_id`, `mysql_tbl_ly2d88_service_name`, `mysql_tbl_ly2d88_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63e3ks` (
    `mysql_tbl_63e3ks_campaign_id` INT,
    `mysql_tbl_63e3ks_channel` INT,
    `mysql_tbl_63e3ks_budget` INT,
    `mysql_tbl_63e3ks_start_date` DATE,
    `mysql_tbl_63e3ks_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bauyos` (
    `mysql_tbl_bauyos_conversion_id` INT,
    `mysql_tbl_bauyos_campaign_id` INT,
    `mysql_tbl_bauyos_conversion_value` INT
);

INSERT INTO `mysql_tbl_63e3ks` (`mysql_tbl_63e3ks_campaign_id`, `mysql_tbl_63e3ks_channel`, `mysql_tbl_63e3ks_budget`, `mysql_tbl_63e3ks_start_date`, `mysql_tbl_63e3ks_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bauyos` (`mysql_tbl_bauyos_conversion_id`, `mysql_tbl_bauyos_campaign_id`, `mysql_tbl_bauyos_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uedw69_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_uedw69_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_uedw69`
    WHERE mysql_tbl_uedw69_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ibjbh7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_pbtefu` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pbtefu` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_63e3ks_CHANNEL, COALESCE(mysql_tbl_63e3ks_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_63e3ks`
    WHERE mysql_tbl_63e3ks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bauyos_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bauyos`
    WHERE mysql_tbl_bauyos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
        ELSE RETURN MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);