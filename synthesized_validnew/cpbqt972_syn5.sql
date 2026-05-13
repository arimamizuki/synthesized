/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg56n5` (
    `mysql_tbl_jg56n5_campaign_id` INT,
    `mysql_tbl_jg56n5_start_date` DATE,
    `mysql_tbl_jg56n5_end_date` DATE
);

INSERT INTO `mysql_tbl_jg56n5` (`mysql_tbl_jg56n5_campaign_id`, `mysql_tbl_jg56n5_start_date`, `mysql_tbl_jg56n5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nsqml` (
    `mysql_tbl_2nsqml_campaign_id` INT,
    `mysql_tbl_2nsqml_channel_type` VARCHAR(50),
    `mysql_tbl_2nsqml_target_impressions` INT,
    `mysql_tbl_2nsqml_actual_impressions` INT,
    `mysql_tbl_2nsqml_cost_usd` DECIMAL(10,2),
    `mysql_tbl_2nsqml_revenue_usd` INT
);

INSERT INTO `mysql_tbl_2nsqml` (`mysql_tbl_2nsqml_campaign_id`, `mysql_tbl_2nsqml_channel_type`, `mysql_tbl_2nsqml_target_impressions`, `mysql_tbl_2nsqml_actual_impressions`, `mysql_tbl_2nsqml_cost_usd`, `mysql_tbl_2nsqml_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nsqml_COST_USD, 0), COALESCE(mysql_tbl_2nsqml_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_2nsqml`
    WHERE mysql_tbl_2nsqml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_k4llce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_k4llce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jg56n5_START_DATE, mysql_tbl_jg56n5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jg56n5`
    WHERE mysql_tbl_jg56n5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);