/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msqtd1` (
    `mysql_tbl_msqtd1_campaign_id` INT,
    `mysql_tbl_msqtd1_start_date` DATE,
    `mysql_tbl_msqtd1_end_date` DATE,
    `mysql_tbl_msqtd1_budget` INT
);

INSERT INTO `mysql_tbl_msqtd1` (`mysql_tbl_msqtd1_campaign_id`, `mysql_tbl_msqtd1_start_date`, `mysql_tbl_msqtd1_end_date`, `mysql_tbl_msqtd1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk0rpg` (
    `mysql_tbl_lk0rpg_supplier_id` INT,
    `mysql_tbl_lk0rpg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lk0rpg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lk0rpg` (`mysql_tbl_lk0rpg_supplier_id`, `mysql_tbl_lk0rpg_supplier_rating`, `mysql_tbl_lk0rpg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmwpit` (
    `mysql_tbl_gmwpit_emp_id` INT,
    `mysql_tbl_gmwpit_department_id` INT,
    `mysql_tbl_gmwpit_hire_date` DATE
);

INSERT INTO `mysql_tbl_gmwpit` (`mysql_tbl_gmwpit_emp_id`, `mysql_tbl_gmwpit_department_id`, `mysql_tbl_gmwpit_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr6100` (
    `mysql_tbl_mr6100_campaign_id` INT,
    `mysql_tbl_mr6100_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mr6100` (`mysql_tbl_mr6100_campaign_id`, `mysql_tbl_mr6100_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br9khy` (
    `mysql_tbl_br9khy_customer_id` INT,
    `mysql_tbl_br9khy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_br9khy` (`mysql_tbl_br9khy_customer_id`, `mysql_tbl_br9khy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5eb0` (
    `mysql_tbl_dn5eb0_customer_id` INT,
    `mysql_tbl_dn5eb0_registration_date` DATE,
    `mysql_tbl_dn5eb0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjhxuq` (
    `mysql_tbl_tjhxuq_order_id` INT,
    `mysql_tbl_tjhxuq_customer_id` INT,
    `mysql_tbl_tjhxuq_order_date` DATE,
    `mysql_tbl_tjhxuq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn5eb0` (`mysql_tbl_dn5eb0_customer_id`, `mysql_tbl_dn5eb0_registration_date`, `mysql_tbl_dn5eb0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tjhxuq` (`mysql_tbl_tjhxuq_order_id`, `mysql_tbl_tjhxuq_customer_id`, `mysql_tbl_tjhxuq_order_date`, `mysql_tbl_tjhxuq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww1el7` (
    `mysql_tbl_ww1el7_order_id` INT,
    `mysql_tbl_ww1el7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww1el7` (`mysql_tbl_ww1el7_order_id`, `mysql_tbl_ww1el7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2fama` (
    `mysql_tbl_g2fama_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g2fama` (`mysql_tbl_g2fama_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awro21` (
    `mysql_tbl_awro21_emp_id` INT,
    `mysql_tbl_awro21_department_id` INT
);

INSERT INTO `mysql_tbl_awro21` (`mysql_tbl_awro21_emp_id`, `mysql_tbl_awro21_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7yqho` (
    `mysql_tbl_i7yqho_campaign_id` INT,
    `mysql_tbl_i7yqho_channel` INT,
    `mysql_tbl_i7yqho_budget` INT,
    `mysql_tbl_i7yqho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7yqho` (`mysql_tbl_i7yqho_campaign_id`, `mysql_tbl_i7yqho_channel`, `mysql_tbl_i7yqho_budget`, `mysql_tbl_i7yqho_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzff6x` (
    `mysql_tbl_mzff6x_flight_id` INT,
    `mysql_tbl_mzff6x_origin` INT,
    `mysql_tbl_mzff6x_destination` INT,
    `mysql_tbl_mzff6x_departure_time` DATE,
    `mysql_tbl_mzff6x_arrival_time` DATE,
    `mysql_tbl_mzff6x_aircraft_type` VARCHAR(50),
    `mysql_tbl_mzff6x_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4o0p4` (
    `mysql_tbl_w4o0p4_leg_id` INT,
    `mysql_tbl_w4o0p4_booking_id` INT,
    `mysql_tbl_w4o0p4_flight_id` INT,
    `mysql_tbl_w4o0p4_seat_class` INT,
    `mysql_tbl_w4o0p4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzff6x` (`mysql_tbl_mzff6x_flight_id`, `mysql_tbl_mzff6x_origin`, `mysql_tbl_mzff6x_destination`, `mysql_tbl_mzff6x_departure_time`, `mysql_tbl_mzff6x_arrival_time`, `mysql_tbl_mzff6x_aircraft_type`, `mysql_tbl_mzff6x_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w4o0p4` (`mysql_tbl_w4o0p4_leg_id`, `mysql_tbl_w4o0p4_booking_id`, `mysql_tbl_w4o0p4_flight_id`, `mysql_tbl_w4o0p4_seat_class`, `mysql_tbl_w4o0p4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1pi7` (
    `mysql_tbl_0j1pi7_campaign_id` INT,
    `mysql_tbl_0j1pi7_start_date` DATE,
    `mysql_tbl_0j1pi7_end_date` DATE,
    `mysql_tbl_0j1pi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u5ta6` (
    `mysql_tbl_3u5ta6_conversion_id` INT,
    `mysql_tbl_3u5ta6_campaign_id` INT,
    `mysql_tbl_3u5ta6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0j1pi7` (`mysql_tbl_0j1pi7_campaign_id`, `mysql_tbl_0j1pi7_start_date`, `mysql_tbl_0j1pi7_end_date`, `mysql_tbl_0j1pi7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3u5ta6` (`mysql_tbl_3u5ta6_conversion_id`, `mysql_tbl_3u5ta6_campaign_id`, `mysql_tbl_3u5ta6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewsoma` (
    `mysql_tbl_ewsoma_order_id` INT,
    `mysql_tbl_ewsoma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewsoma` (`mysql_tbl_ewsoma_order_id`, `mysql_tbl_ewsoma_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74r593` (
    `mysql_tbl_74r593_supplier_id` INT
);

INSERT INTO `mysql_tbl_74r593` (`mysql_tbl_74r593_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_airyyc`
    WHERE mysql_tbl_74r593_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2fama_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g2fama`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_awro21`
    WHERE mysql_tbl_awro21_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_awro21`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_mzff6x_DEPARTURE_TIME, mysql_tbl_mzff6x_ARRIVAL_TIME, mysql_tbl_mzff6x_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mzff6x`
    WHERE mysql_tbl_mzff6x_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_hj7nmm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_hj7nmm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ww1el7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ww1el7`
    WHERE mysql_tbl_ww1el7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i7yqho_CHANNEL, COALESCE(mysql_tbl_i7yqho_BUDGET, 0), mysql_tbl_i7yqho_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_i7yqho`
    WHERE mysql_tbl_i7yqho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tjhxuq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tjhxuq`
    WHERE mysql_tbl_tjhxuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_br9khy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_br9khy`
    WHERE mysql_tbl_br9khy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mr6100_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mr6100`
    WHERE mysql_tbl_mr6100_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk0rpg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lk0rpg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lk0rpg`
    WHERE mysql_tbl_lk0rpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_3u5ta6` C
    JOIN `mysql_tbl_0j1pi7` CM ON mysql_tbl_3u5ta6_CAMPAIGN_ID = mysql_tbl_0j1pi7_CAMPAIGN_ID
    WHERE mysql_tbl_3u5ta6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3u5ta6_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_3u5ta6` C
    JOIN `mysql_tbl_0j1pi7` CM ON mysql_tbl_3u5ta6_CAMPAIGN_ID = mysql_tbl_0j1pi7_CAMPAIGN_ID
    WHERE mysql_tbl_3u5ta6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3u5ta6_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_3u5ta6_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewsoma_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ewsoma`
    WHERE mysql_tbl_ewsoma_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gmwpit_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gmwpit`
    WHERE mysql_tbl_gmwpit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_msqtd1_BUDGET, 0), DATEDIFF(mysql_tbl_msqtd1_END_DATE, mysql_tbl_msqtd1_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_msqtd1`
    WHERE mysql_tbl_msqtd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);