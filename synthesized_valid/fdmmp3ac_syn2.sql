/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzncq0` (
    `mysql_tbl_wzncq0_customer_id` INT,
    `mysql_tbl_wzncq0_plan_type` VARCHAR(50),
    `mysql_tbl_wzncq0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wzncq0_start_date` DATE,
    `mysql_tbl_wzncq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2x6yg` (
    `mysql_tbl_u2x6yg_customer_id` INT,
    `mysql_tbl_u2x6yg_tier_level` INT
);

INSERT INTO `mysql_tbl_wzncq0` (`mysql_tbl_wzncq0_customer_id`, `mysql_tbl_wzncq0_plan_type`, `mysql_tbl_wzncq0_monthly_cost`, `mysql_tbl_wzncq0_start_date`, `mysql_tbl_wzncq0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u2x6yg` (`mysql_tbl_u2x6yg_customer_id`, `mysql_tbl_u2x6yg_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7galxi` (
    `mysql_tbl_7galxi_campaign_id` INT,
    `mysql_tbl_7galxi_start_date` DATE
);

INSERT INTO `mysql_tbl_7galxi` (`mysql_tbl_7galxi_campaign_id`, `mysql_tbl_7galxi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmaamk` (
    `mysql_tbl_tmaamk_class_id` INT,
    `mysql_tbl_tmaamk_instructor_id` INT,
    `mysql_tbl_tmaamk_class_type` VARCHAR(50),
    `mysql_tbl_tmaamk_duration_minutes` INT,
    `mysql_tbl_tmaamk_max_capacity` INT,
    `mysql_tbl_tmaamk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1m4ug` (
    `mysql_tbl_u1m4ug_booking_id` INT,
    `mysql_tbl_u1m4ug_member_id` INT,
    `mysql_tbl_u1m4ug_class_id` INT,
    `mysql_tbl_u1m4ug_booking_date` DATE,
    `mysql_tbl_u1m4ug_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmaamk` (`mysql_tbl_tmaamk_class_id`, `mysql_tbl_tmaamk_instructor_id`, `mysql_tbl_tmaamk_class_type`, `mysql_tbl_tmaamk_duration_minutes`, `mysql_tbl_tmaamk_max_capacity`, `mysql_tbl_tmaamk_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_u1m4ug` (`mysql_tbl_u1m4ug_booking_id`, `mysql_tbl_u1m4ug_member_id`, `mysql_tbl_u1m4ug_class_id`, `mysql_tbl_u1m4ug_booking_date`, `mysql_tbl_u1m4ug_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3yexz` (
    `mysql_tbl_z3yexz_order_id` INT,
    `mysql_tbl_z3yexz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3yexz` (`mysql_tbl_z3yexz_order_id`, `mysql_tbl_z3yexz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuq9nx` (
    `mysql_tbl_zuq9nx_customer_id` INT,
    `mysql_tbl_zuq9nx_country` INT
);

INSERT INTO `mysql_tbl_zuq9nx` (`mysql_tbl_zuq9nx_customer_id`, `mysql_tbl_zuq9nx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2c1w6` (
    `mysql_tbl_o2c1w6_customer_id` INT,
    `mysql_tbl_o2c1w6_start_date` DATE,
    `mysql_tbl_o2c1w6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2c1w6` (`mysql_tbl_o2c1w6_customer_id`, `mysql_tbl_o2c1w6_start_date`, `mysql_tbl_o2c1w6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8854i9` (
    `mysql_tbl_8854i9_customer_id` INT,
    `mysql_tbl_8854i9_country` INT
);

INSERT INTO `mysql_tbl_8854i9` (`mysql_tbl_8854i9_customer_id`, `mysql_tbl_8854i9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8mnx` (
    `mysql_tbl_mc8mnx_order_id` INT,
    `mysql_tbl_mc8mnx_customer_id` INT,
    `mysql_tbl_mc8mnx_order_date` DATE,
    `mysql_tbl_mc8mnx_shipped_date` DATE,
    `mysql_tbl_mc8mnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc8mnx` (`mysql_tbl_mc8mnx_order_id`, `mysql_tbl_mc8mnx_customer_id`, `mysql_tbl_mc8mnx_order_date`, `mysql_tbl_mc8mnx_shipped_date`, `mysql_tbl_mc8mnx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nf0au` (
    `mysql_tbl_1nf0au_customer_id` INT,
    `mysql_tbl_1nf0au_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7lh5` (
    `mysql_tbl_tp7lh5_order_id` INT,
    `mysql_tbl_tp7lh5_customer_id` INT,
    `mysql_tbl_tp7lh5_order_date` DATE,
    `mysql_tbl_tp7lh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nf0au` (`mysql_tbl_1nf0au_customer_id`, `mysql_tbl_1nf0au_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tp7lh5` (`mysql_tbl_tp7lh5_order_id`, `mysql_tbl_tp7lh5_customer_id`, `mysql_tbl_tp7lh5_order_date`, `mysql_tbl_tp7lh5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj74ms` (mysql_tbl_vj74ms_item_id INT, mysql_tbl_vj74ms_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqs8i` (
    `mysql_tbl_qtqs8i_rental_id` INT,
    `mysql_tbl_qtqs8i_customer_id` INT,
    `mysql_tbl_qtqs8i_boat_id` INT,
    `mysql_tbl_qtqs8i_rental_hours` INT,
    `mysql_tbl_qtqs8i_hourly_rate` INT,
    `mysql_tbl_qtqs8i_fuel_included` INT,
    `mysql_tbl_qtqs8i_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18w4sf` (
    `mysql_tbl_18w4sf_boat_id` INT,
    `mysql_tbl_18w4sf_boat_type` VARCHAR(50),
    `mysql_tbl_18w4sf_make` INT,
    `mysql_tbl_18w4sf_model` INT,
    `mysql_tbl_18w4sf_length_feet` INT,
    `mysql_tbl_18w4sf_capacity` INT
);

INSERT INTO `mysql_tbl_qtqs8i` (`mysql_tbl_qtqs8i_rental_id`, `mysql_tbl_qtqs8i_customer_id`, `mysql_tbl_qtqs8i_boat_id`, `mysql_tbl_qtqs8i_rental_hours`, `mysql_tbl_qtqs8i_hourly_rate`, `mysql_tbl_qtqs8i_fuel_included`, `mysql_tbl_qtqs8i_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_18w4sf` (`mysql_tbl_18w4sf_boat_id`, `mysql_tbl_18w4sf_boat_type`, `mysql_tbl_18w4sf_make`, `mysql_tbl_18w4sf_model`, `mysql_tbl_18w4sf_length_feet`, `mysql_tbl_18w4sf_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ifvh` (
    `mysql_tbl_64ifvh_customer_id` INT,
    `mysql_tbl_64ifvh_plan_type` VARCHAR(50),
    `mysql_tbl_64ifvh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_64ifvh_start_date` DATE,
    `mysql_tbl_64ifvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_118nx7` (
    `mysql_tbl_118nx7_customer_id` INT,
    `mysql_tbl_118nx7_tier_level` INT
);

INSERT INTO `mysql_tbl_64ifvh` (`mysql_tbl_64ifvh_customer_id`, `mysql_tbl_64ifvh_plan_type`, `mysql_tbl_64ifvh_monthly_cost`, `mysql_tbl_64ifvh_start_date`, `mysql_tbl_64ifvh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_118nx7` (`mysql_tbl_118nx7_customer_id`, `mysql_tbl_118nx7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5lfli` (
    `mysql_tbl_x5lfli_department_id` INT,
    `mysql_tbl_x5lfli_salary` INT
);

INSERT INTO `mysql_tbl_x5lfli` (`mysql_tbl_x5lfli_department_id`, `mysql_tbl_x5lfli_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4hjv` (
    `mysql_tbl_4q4hjv_record_id` INT,
    `mysql_tbl_4q4hjv_city_id` INT,
    `mysql_tbl_4q4hjv_date` mysql_tbl_4q4hjv_date,
    `mysql_tbl_4q4hjv_temperature` INT,
    `mysql_tbl_4q4hjv_humidity` INT,
    `mysql_tbl_4q4hjv_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4q4hjv` (`mysql_tbl_4q4hjv_record_id`, `mysql_tbl_4q4hjv_city_id`, `mysql_tbl_4q4hjv_date`, `mysql_tbl_4q4hjv_temperature`, `mysql_tbl_4q4hjv_humidity`, `mysql_tbl_4q4hjv_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoolpp` (
    `mysql_tbl_xoolpp_engagement_id` INT,
    `mysql_tbl_xoolpp_client_id` INT,
    `mysql_tbl_xoolpp_consultant_id` INT,
    `mysql_tbl_xoolpp_start_date` DATE,
    `mysql_tbl_xoolpp_end_date` DATE,
    `mysql_tbl_xoolpp_hourly_rate` INT,
    `mysql_tbl_xoolpp_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7gmu` (
    `mysql_tbl_yg7gmu_consultant_id` INT,
    `mysql_tbl_yg7gmu_name` VARCHAR(50),
    `mysql_tbl_yg7gmu_expertise_area` INT,
    `mysql_tbl_yg7gmu_seniority_level` INT
);

INSERT INTO `mysql_tbl_xoolpp` (`mysql_tbl_xoolpp_engagement_id`, `mysql_tbl_xoolpp_client_id`, `mysql_tbl_xoolpp_consultant_id`, `mysql_tbl_xoolpp_start_date`, `mysql_tbl_xoolpp_end_date`, `mysql_tbl_xoolpp_hourly_rate`, `mysql_tbl_xoolpp_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yg7gmu` (`mysql_tbl_yg7gmu_consultant_id`, `mysql_tbl_yg7gmu_name`, `mysql_tbl_yg7gmu_expertise_area`, `mysql_tbl_yg7gmu_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibf6i` (
    `mysql_tbl_jibf6i_order_id` INT,
    `mysql_tbl_jibf6i_customer_id` INT
);

INSERT INTO `mysql_tbl_jibf6i` (`mysql_tbl_jibf6i_order_id`, `mysql_tbl_jibf6i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vclsat` (
    `mysql_tbl_vclsat_customer_id` INT,
    `mysql_tbl_vclsat_plan_type` VARCHAR(50),
    `mysql_tbl_vclsat_start_date` DATE,
    `mysql_tbl_vclsat_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vclsat_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvqvjf` (
    `mysql_tbl_bvqvjf_log_id` INT,
    `mysql_tbl_bvqvjf_customer_id` INT,
    `mysql_tbl_bvqvjf_usage_date` DATE,
    `mysql_tbl_bvqvjf_data_used_gb` TEXT,
    `mysql_tbl_bvqvjf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_vclsat` (`mysql_tbl_vclsat_customer_id`, `mysql_tbl_vclsat_plan_type`, `mysql_tbl_vclsat_start_date`, `mysql_tbl_vclsat_monthly_cost`, `mysql_tbl_vclsat_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bvqvjf` (`mysql_tbl_bvqvjf_log_id`, `mysql_tbl_bvqvjf_customer_id`, `mysql_tbl_bvqvjf_usage_date`, `mysql_tbl_bvqvjf_data_used_gb`, `mysql_tbl_bvqvjf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnm93p` (
    `mysql_tbl_nnm93p_customer_id` INT,
    `mysql_tbl_nnm93p_country` INT
);

INSERT INTO `mysql_tbl_nnm93p` (`mysql_tbl_nnm93p_customer_id`, `mysql_tbl_nnm93p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40h20g` (
    `mysql_tbl_40h20g_customer_id` INT,
    `mysql_tbl_40h20g_order_id` INT,
    `mysql_tbl_40h20g_order_date` DATE
);

INSERT INTO `mysql_tbl_40h20g` (`mysql_tbl_40h20g_customer_id`, `mysql_tbl_40h20g_order_id`, `mysql_tbl_40h20g_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mc8mnx_ORDER_DATE, mysql_tbl_mc8mnx_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_mc8mnx`
    WHERE mysql_tbl_mc8mnx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q4hjv_TEMPERATURE, 20), COALESCE(mysql_tbl_4q4hjv_HUMIDITY, 50), COALESCE(mysql_tbl_4q4hjv_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4q4hjv`
    WHERE mysql_tbl_4q4hjv_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4q4hjv_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xoolpp_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_xoolpp_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_xoolpp`
    WHERE mysql_tbl_xoolpp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xoolpp_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_xoolpp`
    WHERE mysql_tbl_xoolpp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xoolpp_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nnm93p` C ON S.CUSTOMER_ID = mysql_tbl_nnm93p_CUSTOMER_ID
    WHERE mysql_tbl_nnm93p_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jibf6i`
    WHERE mysql_tbl_jibf6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vclsat_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vclsat`
    WHERE mysql_tbl_vclsat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bvqvjf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_bvqvjf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bvqvjf`
    WHERE mysql_tbl_bvqvjf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bvqvjf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_bvqvjf_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bvqvjf`
    WHERE mysql_tbl_bvqvjf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bvqvjf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vj74ms` SET mysql_tbl_vj74ms_QTY = mysql_tbl_vj74ms_QTY + 10 WHERE mysql_tbl_vj74ms_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_64ifvh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_64ifvh`
    WHERE mysql_tbl_64ifvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_118nx7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_118nx7`
    WHERE mysql_tbl_118nx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtqs8i_RENTAL_HOURS, 4), COALESCE(mysql_tbl_qtqs8i_HOURLY_RATE, 200), COALESCE(mysql_tbl_qtqs8i_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_qtqs8i`
    WHERE mysql_tbl_qtqs8i_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_18w4sf_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_qtqs8i` BR
    JOIN `mysql_tbl_18w4sf` B ON mysql_tbl_qtqs8i_BOAT_ID = mysql_tbl_18w4sf_BOAT_ID
    WHERE mysql_tbl_qtqs8i_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_qtqs8i_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_PROC1_zwx1tl();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_40h20g_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_40h20g`
    WHERE mysql_tbl_40h20g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1nf0au_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_1nf0au`
    WHERE mysql_tbl_1nf0au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_8854i9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_8854i9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8854i9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_8854i9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x5lfli_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_x5lfli`
    WHERE mysql_tbl_x5lfli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o2c1w6_START_DATE, mysql_tbl_o2c1w6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o2c1w6`
    WHERE mysql_tbl_o2c1w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7galxi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7galxi`
    WHERE mysql_tbl_7galxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_u1m4ug`
    WHERE mysql_tbl_u1m4ug_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_tmaamk_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_tmaamk` F
    WHERE mysql_tbl_tmaamk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_u1m4ug`
    WHERE mysql_tbl_u1m4ug_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u1m4ug_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3yexz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z3yexz`
    WHERE mysql_tbl_z3yexz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_zuq9nx` C ON O.CUSTOMER_ID = mysql_tbl_zuq9nx_CUSTOMER_ID
    WHERE mysql_tbl_zuq9nx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wzncq0_PLAN_TYPE, COALESCE(mysql_tbl_wzncq0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wzncq0`
    WHERE mysql_tbl_wzncq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u2x6yg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u2x6yg`
    WHERE mysql_tbl_u2x6yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);