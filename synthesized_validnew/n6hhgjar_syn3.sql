/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r17920` (
    `mysql_tbl_r17920_order_id` INT,
    `mysql_tbl_r17920_customer_id` INT,
    `mysql_tbl_r17920_order_date` DATE,
    `mysql_tbl_r17920_total_amount` DECIMAL(10,2),
    `mysql_tbl_r17920_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ue4d` (
    `mysql_tbl_o4ue4d_order_id` INT,
    `mysql_tbl_o4ue4d_product_id` INT,
    `mysql_tbl_o4ue4d_quantity` INT
);

INSERT INTO `mysql_tbl_r17920` (`mysql_tbl_r17920_order_id`, `mysql_tbl_r17920_customer_id`, `mysql_tbl_r17920_order_date`, `mysql_tbl_r17920_total_amount`, `mysql_tbl_r17920_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4ue4d` (`mysql_tbl_o4ue4d_order_id`, `mysql_tbl_o4ue4d_product_id`, `mysql_tbl_o4ue4d_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvxlv` (
    `mysql_tbl_0lvxlv_meter_id` INT,
    `mysql_tbl_0lvxlv_customer_id` INT,
    `mysql_tbl_0lvxlv_meter_type` VARCHAR(50),
    `mysql_tbl_0lvxlv_current_reading` INT,
    `mysql_tbl_0lvxlv_previous_reading` INT,
    `mysql_tbl_0lvxlv_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjr92` (
    `mysql_tbl_gvjr92_panel_id` INT,
    `mysql_tbl_gvjr92_meter_id` INT,
    `mysql_tbl_gvjr92_capacity_kw` INT,
    `mysql_tbl_gvjr92_installation_date` DATE,
    `mysql_tbl_gvjr92_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0lvxlv` (`mysql_tbl_0lvxlv_meter_id`, `mysql_tbl_0lvxlv_customer_id`, `mysql_tbl_0lvxlv_meter_type`, `mysql_tbl_0lvxlv_current_reading`, `mysql_tbl_0lvxlv_previous_reading`, `mysql_tbl_0lvxlv_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gvjr92` (`mysql_tbl_gvjr92_panel_id`, `mysql_tbl_gvjr92_meter_id`, `mysql_tbl_gvjr92_capacity_kw`, `mysql_tbl_gvjr92_installation_date`, `mysql_tbl_gvjr92_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dlqwn` (
    `mysql_tbl_7dlqwn_customer_id` INT,
    `mysql_tbl_7dlqwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_7dlqwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dlqwn` (`mysql_tbl_7dlqwn_customer_id`, `mysql_tbl_7dlqwn_total_amount`, `mysql_tbl_7dlqwn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddwa6f` (
    `mysql_tbl_ddwa6f_video_id` INT,
    `mysql_tbl_ddwa6f_creator_id` INT,
    `mysql_tbl_ddwa6f_title` INT,
    `mysql_tbl_ddwa6f_duration_seconds` INT,
    `mysql_tbl_ddwa6f_view_count` INT,
    `mysql_tbl_ddwa6f_upload_date` DATE,
    `mysql_tbl_ddwa6f_likes_count` INT
);

INSERT INTO `mysql_tbl_ddwa6f` (`mysql_tbl_ddwa6f_video_id`, `mysql_tbl_ddwa6f_creator_id`, `mysql_tbl_ddwa6f_title`, `mysql_tbl_ddwa6f_duration_seconds`, `mysql_tbl_ddwa6f_view_count`, `mysql_tbl_ddwa6f_upload_date`, `mysql_tbl_ddwa6f_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90xppr` (
    `mysql_tbl_90xppr_emp_id` INT,
    `mysql_tbl_90xppr_department_id` INT,
    `mysql_tbl_90xppr_salary` INT,
    `mysql_tbl_90xppr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eak9y9` (
    `mysql_tbl_eak9y9_department_id` INT,
    `mysql_tbl_eak9y9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90xppr` (`mysql_tbl_90xppr_emp_id`, `mysql_tbl_90xppr_department_id`, `mysql_tbl_90xppr_salary`, `mysql_tbl_90xppr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eak9y9` (`mysql_tbl_eak9y9_department_id`, `mysql_tbl_eak9y9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wc3co` (
    `mysql_tbl_4wc3co_device_id` INT,
    `mysql_tbl_4wc3co_location` INT,
    `mysql_tbl_4wc3co_device_type` VARCHAR(50),
    `mysql_tbl_4wc3co_last_maintenance_date` DATE,
    `mysql_tbl_4wc3co_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4wc3co_failure_probability` INT
);

INSERT INTO `mysql_tbl_4wc3co` (`mysql_tbl_4wc3co_device_id`, `mysql_tbl_4wc3co_location`, `mysql_tbl_4wc3co_device_type`, `mysql_tbl_4wc3co_last_maintenance_date`, `mysql_tbl_4wc3co_operating_hours`, `mysql_tbl_4wc3co_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grgxnq` (
    `mysql_tbl_grgxnq_customer_id` INT,
    `mysql_tbl_grgxnq_start_date` DATE,
    `mysql_tbl_grgxnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grgxnq` (`mysql_tbl_grgxnq_customer_id`, `mysql_tbl_grgxnq_start_date`, `mysql_tbl_grgxnq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7e7v` (
    `mysql_tbl_hw7e7v_product_id` INT,
    `mysql_tbl_hw7e7v_category_id` INT
);

INSERT INTO `mysql_tbl_hw7e7v` (`mysql_tbl_hw7e7v_product_id`, `mysql_tbl_hw7e7v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptjaz` (
    `mysql_tbl_4ptjaz_campaign_id` INT,
    `mysql_tbl_4ptjaz_channel` INT,
    `mysql_tbl_4ptjaz_budget` INT
);

INSERT INTO `mysql_tbl_4ptjaz` (`mysql_tbl_4ptjaz_campaign_id`, `mysql_tbl_4ptjaz_channel`, `mysql_tbl_4ptjaz_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddwa6f_VIEW_COUNT, 0), COALESCE(mysql_tbl_ddwa6f_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ddwa6f`
    WHERE mysql_tbl_ddwa6f_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ddwa6f`
    WHERE mysql_tbl_ddwa6f_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hw7e7v`
    WHERE mysql_tbl_hw7e7v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4ptjaz_CHANNEL, COALESCE(mysql_tbl_4ptjaz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4ptjaz`
    WHERE mysql_tbl_4ptjaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_90xppr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_90xppr`
    WHERE mysql_tbl_90xppr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90xppr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_90xppr`
    WHERE mysql_tbl_90xppr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_grgxnq_START_DATE, mysql_tbl_grgxnq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_grgxnq`
    WHERE mysql_tbl_grgxnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_4wc3co_OPERATING_HOURS, 0), COALESCE(mysql_tbl_4wc3co_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_4wc3co`
    WHERE mysql_tbl_4wc3co_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4wc3co_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_4wc3co`
    WHERE mysql_tbl_4wc3co_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7dlqwn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7dlqwn`
    WHERE mysql_tbl_7dlqwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7dlqwn_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvjr92_CAPACITY_KW, 5), COALESCE(mysql_tbl_gvjr92_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_gvjr92`
    WHERE mysql_tbl_gvjr92_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0lvxlv_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0lvxlv`
    WHERE mysql_tbl_0lvxlv_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o4ue4d_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o4ue4d`
    WHERE mysql_tbl_o4ue4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r17920_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r17920`
    WHERE mysql_tbl_r17920_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_IS_PRIME_ffuaq7(41);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);