/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1qub` (
    `mysql_tbl_4f1qub_reading_id` INT,
    `mysql_tbl_4f1qub_meter_id` INT,
    `mysql_tbl_4f1qub_reading_date` DATE,
    `mysql_tbl_4f1qub_kwh_used` INT,
    `mysql_tbl_4f1qub_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1j7e` (
    `mysql_tbl_bj1j7e_tier_id` INT,
    `mysql_tbl_bj1j7e_tier_name` VARCHAR(50),
    `mysql_tbl_bj1j7e_min_kwh` INT,
    `mysql_tbl_bj1j7e_max_kwh` INT,
    `mysql_tbl_bj1j7e_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4f1qub` (`mysql_tbl_4f1qub_reading_id`, `mysql_tbl_4f1qub_meter_id`, `mysql_tbl_4f1qub_reading_date`, `mysql_tbl_4f1qub_kwh_used`, `mysql_tbl_4f1qub_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bj1j7e` (`mysql_tbl_bj1j7e_tier_id`, `mysql_tbl_bj1j7e_tier_name`, `mysql_tbl_bj1j7e_min_kwh`, `mysql_tbl_bj1j7e_max_kwh`, `mysql_tbl_bj1j7e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3yjl9` (
    `mysql_tbl_a3yjl9_order_id` INT,
    `mysql_tbl_a3yjl9_customer_id` INT,
    `mysql_tbl_a3yjl9_order_date` DATE,
    `mysql_tbl_a3yjl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3yjl9` (`mysql_tbl_a3yjl9_order_id`, `mysql_tbl_a3yjl9_customer_id`, `mysql_tbl_a3yjl9_order_date`, `mysql_tbl_a3yjl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mecqvo` (
    `mysql_tbl_mecqvo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mecqvo` (`mysql_tbl_mecqvo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55v6af` (
    `mysql_tbl_55v6af_campaign_id` INT,
    `mysql_tbl_55v6af_channel` INT
);

INSERT INTO `mysql_tbl_55v6af` (`mysql_tbl_55v6af_campaign_id`, `mysql_tbl_55v6af_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fainmp` (
    `mysql_tbl_fainmp_membership_id` INT,
    `mysql_tbl_fainmp_member_id` INT,
    `mysql_tbl_fainmp_plan_type` VARCHAR(50),
    `mysql_tbl_fainmp_monthly_fee` INT,
    `mysql_tbl_fainmp_start_date` DATE,
    `mysql_tbl_fainmp_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dub1b1` (
    `mysql_tbl_dub1b1_session_id` INT,
    `mysql_tbl_dub1b1_trainer_id` INT,
    `mysql_tbl_dub1b1_member_id` INT,
    `mysql_tbl_dub1b1_session_date` DATE,
    `mysql_tbl_dub1b1_duration_minutes` INT,
    `mysql_tbl_dub1b1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fainmp` (`mysql_tbl_fainmp_membership_id`, `mysql_tbl_fainmp_member_id`, `mysql_tbl_fainmp_plan_type`, `mysql_tbl_fainmp_monthly_fee`, `mysql_tbl_fainmp_start_date`, `mysql_tbl_fainmp_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dub1b1` (`mysql_tbl_dub1b1_session_id`, `mysql_tbl_dub1b1_trainer_id`, `mysql_tbl_dub1b1_member_id`, `mysql_tbl_dub1b1_session_date`, `mysql_tbl_dub1b1_duration_minutes`, `mysql_tbl_dub1b1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3nwrk` (
    `mysql_tbl_o3nwrk_supplier_id` INT,
    `mysql_tbl_o3nwrk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o3nwrk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o3nwrk` (`mysql_tbl_o3nwrk_supplier_id`, `mysql_tbl_o3nwrk_supplier_rating`, `mysql_tbl_o3nwrk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f1r0y` (
    `mysql_tbl_9f1r0y_product_id` INT,
    `mysql_tbl_9f1r0y_category_id` INT,
    `mysql_tbl_9f1r0y_price` DECIMAL(10,2),
    `mysql_tbl_9f1r0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spaccq` (
    `mysql_tbl_spaccq_order_id` INT,
    `mysql_tbl_spaccq_product_id` INT,
    `mysql_tbl_spaccq_quantity` INT
);

INSERT INTO `mysql_tbl_9f1r0y` (`mysql_tbl_9f1r0y_product_id`, `mysql_tbl_9f1r0y_category_id`, `mysql_tbl_9f1r0y_price`, `mysql_tbl_9f1r0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_spaccq` (`mysql_tbl_spaccq_order_id`, `mysql_tbl_spaccq_product_id`, `mysql_tbl_spaccq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zvprk` (
    `mysql_tbl_5zvprk_customer_id` INT,
    `mysql_tbl_5zvprk_status` VARCHAR(50),
    `mysql_tbl_5zvprk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5zvprk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zvprk` (`mysql_tbl_5zvprk_customer_id`, `mysql_tbl_5zvprk_status`, `mysql_tbl_5zvprk_monthly_cost`, `mysql_tbl_5zvprk_plan_type`) VALUES (1, 'mysql_tbl_gu96u0', 1.0, 'mysql_tbl_gu96u0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_965j3n` (
    `mysql_tbl_965j3n_task_id` INT,
    `mysql_tbl_965j3n_project_id` INT,
    `mysql_tbl_965j3n_assignee_id` INT,
    `mysql_tbl_965j3n_estimated_hours` INT,
    `mysql_tbl_965j3n_actual_hours` INT,
    `mysql_tbl_965j3n_status` VARCHAR(50),
    `mysql_tbl_965j3n_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sm3zt` (
    `mysql_tbl_6sm3zt_project_id` INT,
    `mysql_tbl_6sm3zt_project_name` VARCHAR(50),
    `mysql_tbl_6sm3zt_start_date` DATE,
    `mysql_tbl_6sm3zt_deadline` INT,
    `mysql_tbl_6sm3zt_budget` INT
);

INSERT INTO `mysql_tbl_965j3n` (`mysql_tbl_965j3n_task_id`, `mysql_tbl_965j3n_project_id`, `mysql_tbl_965j3n_assignee_id`, `mysql_tbl_965j3n_estimated_hours`, `mysql_tbl_965j3n_actual_hours`, `mysql_tbl_965j3n_status`, `mysql_tbl_965j3n_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6sm3zt` (`mysql_tbl_6sm3zt_project_id`, `mysql_tbl_6sm3zt_project_name`, `mysql_tbl_6sm3zt_start_date`, `mysql_tbl_6sm3zt_deadline`, `mysql_tbl_6sm3zt_budget`) VALUES (1, 'mysql_tbl_gu96u0', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6njz80` (
    `mysql_tbl_6njz80_product_id` INT,
    `mysql_tbl_6njz80_category_id` INT,
    `mysql_tbl_6njz80_price` DECIMAL(10,2),
    `mysql_tbl_6njz80_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ms0k` (
    `mysql_tbl_m4ms0k_category_id` INT,
    `mysql_tbl_m4ms0k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6njz80` (`mysql_tbl_6njz80_product_id`, `mysql_tbl_6njz80_category_id`, `mysql_tbl_6njz80_price`, `mysql_tbl_6njz80_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4ms0k` (`mysql_tbl_m4ms0k_category_id`, `mysql_tbl_m4ms0k_name`) VALUES (1, 'mysql_tbl_gu96u0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vayqqx` (
    `mysql_tbl_vayqqx_supplier_id` INT,
    `mysql_tbl_vayqqx_name` VARCHAR(50),
    `mysql_tbl_vayqqx_reliability_score` INT,
    `mysql_tbl_vayqqx_lead_time_days` DATE,
    `mysql_tbl_vayqqx_country` INT
);

INSERT INTO `mysql_tbl_vayqqx` (`mysql_tbl_vayqqx_supplier_id`, `mysql_tbl_vayqqx_name`, `mysql_tbl_vayqqx_reliability_score`, `mysql_tbl_vayqqx_lead_time_days`, `mysql_tbl_vayqqx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1flre6` (
    `mysql_tbl_1flre6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_1flre6` (`mysql_tbl_1flre6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fainmp_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fainmp`
    WHERE mysql_tbl_fainmp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_dub1b1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_dub1b1` PT
    JOIN `mysql_tbl_fainmp` GM ON mysql_tbl_dub1b1_MEMBER_ID = mysql_tbl_fainmp_MEMBER_ID
    WHERE mysql_tbl_fainmp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_dub1b1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f1r0y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9f1r0y`
    WHERE mysql_tbl_9f1r0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spaccq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_spaccq`
    WHERE mysql_tbl_spaccq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('mysql_tbl_gu96u0', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_gu96u0', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_gu96u0', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_gu96u0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_gu96u0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_gu96u0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + SHOW_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_965j3n_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_965j3n_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_965j3n`
    WHERE mysql_tbl_965j3n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_965j3n`
    WHERE mysql_tbl_965j3n_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_965j3n_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3nwrk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o3nwrk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o3nwrk`
    WHERE mysql_tbl_o3nwrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_a3yjl9_ORDER_DATE), MAX(mysql_tbl_a3yjl9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a3yjl9`
    WHERE mysql_tbl_a3yjl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_55v6af_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_55v6af`
    WHERE mysql_tbl_55v6af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4f1qub_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_4f1qub`
    WHERE mysql_tbl_4f1qub_METER_ID = METER_ID_PARAM AND mysql_tbl_4f1qub_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_4f1qub_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_4f1qub`
    WHERE mysql_tbl_4f1qub_METER_ID = METER_ID_PARAM AND mysql_tbl_4f1qub_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1flre6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vayqqx_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_vayqqx_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_vayqqx`
    WHERE mysql_tbl_vayqqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6njz80` P ON OI.PRODUCT_ID = mysql_tbl_6njz80_PRODUCT_ID
    WHERE mysql_tbl_6njz80_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6njz80` P ON OI.PRODUCT_ID = mysql_tbl_6njz80_PRODUCT_ID
    WHERE mysql_tbl_6njz80_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_dfnt5c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_whhc40`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_q7vmq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5zvprk_STATUS, COALESCE(mysql_tbl_5zvprk_MONTHLY_COST, 0), mysql_tbl_5zvprk_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_5zvprk`
    WHERE mysql_tbl_5zvprk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mecqvo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mecqvo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        SET V_I = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);