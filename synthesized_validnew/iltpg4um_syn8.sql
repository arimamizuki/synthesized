/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75o8yc` (
    `mysql_tbl_75o8yc_customer_id` INT,
    `mysql_tbl_75o8yc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75o8yc` (`mysql_tbl_75o8yc_customer_id`, `mysql_tbl_75o8yc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rshg98` (
    `mysql_tbl_rshg98_campaign_id` INT,
    `mysql_tbl_rshg98_channel` INT
);

INSERT INTO `mysql_tbl_rshg98` (`mysql_tbl_rshg98_campaign_id`, `mysql_tbl_rshg98_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbv79` (
    `mysql_tbl_wfbv79_supplier_id` INT,
    `mysql_tbl_wfbv79_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wfbv79_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wfbv79` (`mysql_tbl_wfbv79_supplier_id`, `mysql_tbl_wfbv79_supplier_rating`, `mysql_tbl_wfbv79_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nnfmo` (
    `mysql_tbl_9nnfmo_supplier_id` INT,
    `mysql_tbl_9nnfmo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9nnfmo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juae31` (
    `mysql_tbl_juae31_product_id` INT,
    `mysql_tbl_juae31_supplier_id` INT,
    `mysql_tbl_juae31_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nnfmo` (`mysql_tbl_9nnfmo_supplier_id`, `mysql_tbl_9nnfmo_supplier_rating`, `mysql_tbl_9nnfmo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_juae31` (`mysql_tbl_juae31_product_id`, `mysql_tbl_juae31_supplier_id`, `mysql_tbl_juae31_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbnzhi` (
    `mysql_tbl_hbnzhi_appt_id` INT,
    `mysql_tbl_hbnzhi_customer_id` INT,
    `mysql_tbl_hbnzhi_service_id` INT,
    `mysql_tbl_hbnzhi_provider_id` INT,
    `mysql_tbl_hbnzhi_scheduled_time` DATE,
    `mysql_tbl_hbnzhi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehxnj` (
    `mysql_tbl_4ehxnj_service_id` INT,
    `mysql_tbl_4ehxnj_service_name` VARCHAR(50),
    `mysql_tbl_4ehxnj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbnzhi` (`mysql_tbl_hbnzhi_appt_id`, `mysql_tbl_hbnzhi_customer_id`, `mysql_tbl_hbnzhi_service_id`, `mysql_tbl_hbnzhi_provider_id`, `mysql_tbl_hbnzhi_scheduled_time`, `mysql_tbl_hbnzhi_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ehxnj` (`mysql_tbl_4ehxnj_service_id`, `mysql_tbl_4ehxnj_service_name`, `mysql_tbl_4ehxnj_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1blhau` (mysql_tbl_1blhau_id INT, mysql_tbl_1blhau_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nnfmo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9nnfmo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9nnfmo`
    WHERE mysql_tbl_9nnfmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_juae31`
    WHERE mysql_tbl_juae31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfbv79_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wfbv79_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wfbv79`
    WHERE mysql_tbl_wfbv79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbnzhi_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_hbnzhi_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_hbnzhi`
    WHERE mysql_tbl_hbnzhi_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1blhau`
    SET mysql_tbl_1blhau_TAG_NAME = CASE
        WHEN mysql_tbl_1blhau_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1blhau_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1blhau_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1blhau_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2es56` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rshg98_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rshg98`
    WHERE mysql_tbl_rshg98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_75o8yc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_75o8yc`
    WHERE mysql_tbl_75o8yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 42);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();