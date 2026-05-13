/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bavi7` (
    `mysql_tbl_8bavi7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8bavi7` (`mysql_tbl_8bavi7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t6blc` (
    `mysql_tbl_4t6blc_order_id` INT,
    `mysql_tbl_4t6blc_customer_id` INT,
    `mysql_tbl_4t6blc_order_date` DATE,
    `mysql_tbl_4t6blc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4t6blc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hprf1r` (
    `mysql_tbl_hprf1r_customer_id` INT,
    `mysql_tbl_hprf1r_country` INT
);

INSERT INTO `mysql_tbl_4t6blc` (`mysql_tbl_4t6blc_order_id`, `mysql_tbl_4t6blc_customer_id`, `mysql_tbl_4t6blc_order_date`, `mysql_tbl_4t6blc_total_amount`, `mysql_tbl_4t6blc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hprf1r` (`mysql_tbl_hprf1r_customer_id`, `mysql_tbl_hprf1r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82wcd` (
    `mysql_tbl_w82wcd_product_id` INT,
    `mysql_tbl_w82wcd_price` DECIMAL(10,2),
    `mysql_tbl_w82wcd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w82wcd` (`mysql_tbl_w82wcd_product_id`, `mysql_tbl_w82wcd_price`, `mysql_tbl_w82wcd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp1s7j` (
    `mysql_tbl_wp1s7j_customer_id` INT,
    `mysql_tbl_wp1s7j_name` VARCHAR(50),
    `mysql_tbl_wp1s7j_email` INT,
    `mysql_tbl_wp1s7j_registration_date` DATE,
    `mysql_tbl_wp1s7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tle2by` (
    `mysql_tbl_tle2by_order_id` INT,
    `mysql_tbl_tle2by_customer_id` INT,
    `mysql_tbl_tle2by_order_date` DATE,
    `mysql_tbl_tle2by_total_amount` DECIMAL(10,2),
    `mysql_tbl_tle2by_shipping_country` INT
);

INSERT INTO `mysql_tbl_wp1s7j` (`mysql_tbl_wp1s7j_customer_id`, `mysql_tbl_wp1s7j_name`, `mysql_tbl_wp1s7j_email`, `mysql_tbl_wp1s7j_registration_date`, `mysql_tbl_wp1s7j_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tle2by` (`mysql_tbl_tle2by_order_id`, `mysql_tbl_tle2by_customer_id`, `mysql_tbl_tle2by_order_date`, `mysql_tbl_tle2by_total_amount`, `mysql_tbl_tle2by_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlttg` (
    `mysql_tbl_drlttg_appt_id` INT,
    `mysql_tbl_drlttg_customer_id` INT,
    `mysql_tbl_drlttg_service_id` INT,
    `mysql_tbl_drlttg_provider_id` INT,
    `mysql_tbl_drlttg_scheduled_time` DATE,
    `mysql_tbl_drlttg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2i74` (
    `mysql_tbl_3e2i74_service_id` INT,
    `mysql_tbl_3e2i74_service_name` VARCHAR(50),
    `mysql_tbl_3e2i74_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drlttg` (`mysql_tbl_drlttg_appt_id`, `mysql_tbl_drlttg_customer_id`, `mysql_tbl_drlttg_service_id`, `mysql_tbl_drlttg_provider_id`, `mysql_tbl_drlttg_scheduled_time`, `mysql_tbl_drlttg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3e2i74` (`mysql_tbl_3e2i74_service_id`, `mysql_tbl_3e2i74_service_name`, `mysql_tbl_3e2i74_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9mwtw` (
    `mysql_tbl_n9mwtw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n9mwtw` (`mysql_tbl_n9mwtw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8e7q` (
    `mysql_tbl_6b8e7q_product_id` INT,
    `mysql_tbl_6b8e7q_category_id` INT,
    `mysql_tbl_6b8e7q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b8e7q` (`mysql_tbl_6b8e7q_product_id`, `mysql_tbl_6b8e7q_category_id`, `mysql_tbl_6b8e7q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oja3s2` (
    `mysql_tbl_oja3s2_order_id` INT,
    `mysql_tbl_oja3s2_customer_id` INT,
    `mysql_tbl_oja3s2_order_date` DATE,
    `mysql_tbl_oja3s2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwt30` (
    `mysql_tbl_gwwt30_customer_id` INT,
    `mysql_tbl_gwwt30_country` INT
);

INSERT INTO `mysql_tbl_oja3s2` (`mysql_tbl_oja3s2_order_id`, `mysql_tbl_oja3s2_customer_id`, `mysql_tbl_oja3s2_order_date`, `mysql_tbl_oja3s2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwwt30` (`mysql_tbl_gwwt30_customer_id`, `mysql_tbl_gwwt30_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cva0u2` (
    `mysql_tbl_cva0u2_emp_id` INT,
    `mysql_tbl_cva0u2_department_id` INT,
    `mysql_tbl_cva0u2_salary` INT,
    `mysql_tbl_cva0u2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5b2nr` (
    `mysql_tbl_u5b2nr_department_id` INT,
    `mysql_tbl_u5b2nr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cva0u2` (`mysql_tbl_cva0u2_emp_id`, `mysql_tbl_cva0u2_department_id`, `mysql_tbl_cva0u2_salary`, `mysql_tbl_cva0u2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u5b2nr` (`mysql_tbl_u5b2nr_department_id`, `mysql_tbl_u5b2nr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0aiu` (
    `mysql_tbl_pw0aiu_campaign_id` INT,
    `mysql_tbl_pw0aiu_start_date` DATE,
    `mysql_tbl_pw0aiu_end_date` DATE,
    `mysql_tbl_pw0aiu_budget` INT,
    `mysql_tbl_pw0aiu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5h6ch` (
    `mysql_tbl_w5h6ch_conversion_id` INT,
    `mysql_tbl_w5h6ch_campaign_id` INT,
    `mysql_tbl_w5h6ch_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pw0aiu` (`mysql_tbl_pw0aiu_campaign_id`, `mysql_tbl_pw0aiu_start_date`, `mysql_tbl_pw0aiu_end_date`, `mysql_tbl_pw0aiu_budget`, `mysql_tbl_pw0aiu_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5h6ch` (`mysql_tbl_w5h6ch_conversion_id`, `mysql_tbl_w5h6ch_campaign_id`, `mysql_tbl_w5h6ch_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v26vr6` (
    `mysql_tbl_v26vr6_emp_id` INT,
    `mysql_tbl_v26vr6_department_id` INT
);

INSERT INTO `mysql_tbl_v26vr6` (`mysql_tbl_v26vr6_emp_id`, `mysql_tbl_v26vr6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4r6m` (
    `mysql_tbl_zd4r6m_booking_id` INT,
    `mysql_tbl_zd4r6m_customer_id` INT,
    `mysql_tbl_zd4r6m_car_id` INT,
    `mysql_tbl_zd4r6m_rental_days` INT,
    `mysql_tbl_zd4r6m_daily_rate` INT,
    `mysql_tbl_zd4r6m_insurance_daily` INT,
    `mysql_tbl_zd4r6m_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87z7u8` (
    `mysql_tbl_87z7u8_car_id` INT,
    `mysql_tbl_87z7u8_car_type` VARCHAR(50),
    `mysql_tbl_87z7u8_make` INT,
    `mysql_tbl_87z7u8_model` INT,
    `mysql_tbl_87z7u8_year` INT,
    `mysql_tbl_87z7u8_mileage` INT
);

INSERT INTO `mysql_tbl_zd4r6m` (`mysql_tbl_zd4r6m_booking_id`, `mysql_tbl_zd4r6m_customer_id`, `mysql_tbl_zd4r6m_car_id`, `mysql_tbl_zd4r6m_rental_days`, `mysql_tbl_zd4r6m_daily_rate`, `mysql_tbl_zd4r6m_insurance_daily`, `mysql_tbl_zd4r6m_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_87z7u8` (`mysql_tbl_87z7u8_car_id`, `mysql_tbl_87z7u8_car_type`, `mysql_tbl_87z7u8_make`, `mysql_tbl_87z7u8_model`, `mysql_tbl_87z7u8_year`, `mysql_tbl_87z7u8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82gs22` (
    `mysql_tbl_82gs22_emp_id` INT,
    `mysql_tbl_82gs22_salary` INT,
    `mysql_tbl_82gs22_hire_date` DATE
);

INSERT INTO `mysql_tbl_82gs22` (`mysql_tbl_82gs22_emp_id`, `mysql_tbl_82gs22_salary`, `mysql_tbl_82gs22_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia0ho4` (
    `mysql_tbl_ia0ho4_emp_id` INT,
    `mysql_tbl_ia0ho4_manager_id` INT,
    `mysql_tbl_ia0ho4_department_id` INT,
    `mysql_tbl_ia0ho4_salary` INT,
    `mysql_tbl_ia0ho4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ia0ho4` (`mysql_tbl_ia0ho4_emp_id`, `mysql_tbl_ia0ho4_manager_id`, `mysql_tbl_ia0ho4_department_id`, `mysql_tbl_ia0ho4_salary`, `mysql_tbl_ia0ho4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_461ykr` (
    `mysql_tbl_461ykr_customer_id` INT,
    `mysql_tbl_461ykr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_461ykr` (`mysql_tbl_461ykr_customer_id`, `mysql_tbl_461ykr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugnjab` (
    `mysql_tbl_ugnjab_customer_id` INT,
    `mysql_tbl_ugnjab_registration_date` DATE,
    `mysql_tbl_ugnjab_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nuh6n` (
    `mysql_tbl_2nuh6n_order_id` INT,
    `mysql_tbl_2nuh6n_customer_id` INT,
    `mysql_tbl_2nuh6n_order_date` DATE,
    `mysql_tbl_2nuh6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugnjab` (`mysql_tbl_ugnjab_customer_id`, `mysql_tbl_ugnjab_registration_date`, `mysql_tbl_ugnjab_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2nuh6n` (`mysql_tbl_2nuh6n_order_id`, `mysql_tbl_2nuh6n_customer_id`, `mysql_tbl_2nuh6n_order_date`, `mysql_tbl_2nuh6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r11eli` (
    `mysql_tbl_r11eli_product_id` INT,
    `mysql_tbl_r11eli_category_id` INT,
    `mysql_tbl_r11eli_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r11eli` (`mysql_tbl_r11eli_product_id`, `mysql_tbl_r11eli_category_id`, `mysql_tbl_r11eli_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4laep` (
    `mysql_tbl_m4laep_campaign_id` INT,
    `mysql_tbl_m4laep_start_date` DATE,
    `mysql_tbl_m4laep_end_date` DATE,
    `mysql_tbl_m4laep_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ouzh` (
    `mysql_tbl_38ouzh_conversion_id` INT,
    `mysql_tbl_38ouzh_campaign_id` INT,
    `mysql_tbl_38ouzh_conversion_value` INT
);

INSERT INTO `mysql_tbl_m4laep` (`mysql_tbl_m4laep_campaign_id`, `mysql_tbl_m4laep_start_date`, `mysql_tbl_m4laep_end_date`, `mysql_tbl_m4laep_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_38ouzh` (`mysql_tbl_38ouzh_conversion_id`, `mysql_tbl_38ouzh_campaign_id`, `mysql_tbl_38ouzh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eocvj` (
    `mysql_tbl_4eocvj_campaign_id` INT,
    `mysql_tbl_4eocvj_budget` INT,
    `mysql_tbl_4eocvj_start_date` DATE,
    `mysql_tbl_4eocvj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bce01f` (
    `mysql_tbl_bce01f_conversion_id` INT,
    `mysql_tbl_bce01f_campaign_id` INT,
    `mysql_tbl_bce01f_conversion_value` INT
);

INSERT INTO `mysql_tbl_4eocvj` (`mysql_tbl_4eocvj_campaign_id`, `mysql_tbl_4eocvj_budget`, `mysql_tbl_4eocvj_start_date`, `mysql_tbl_4eocvj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bce01f` (`mysql_tbl_bce01f_conversion_id`, `mysql_tbl_bce01f_campaign_id`, `mysql_tbl_bce01f_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w82wcd_PRICE, 0), COALESCE(mysql_tbl_w82wcd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w82wcd`
    WHERE mysql_tbl_w82wcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bavi7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8bavi7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drlttg_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_drlttg_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_drlttg`
    WHERE mysql_tbl_drlttg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v26vr6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_v26vr6`
    WHERE mysql_tbl_v26vr6_DEPARTMENT_ID = (SELECT mysql_tbl_v26vr6_DEPARTMENT_ID FROM `mysql_tbl_v26vr6` WHERE mysql_tbl_v26vr6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r11eli_PRICE), 0), COALESCE(MIN(mysql_tbl_r11eli_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_r11eli`
    WHERE mysql_tbl_r11eli_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ia0ho4`
    WHERE mysql_tbl_ia0ho4_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_2nuh6n`
    WHERE mysql_tbl_2nuh6n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2nuh6n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_2nuh6n`
    WHERE mysql_tbl_2nuh6n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2nuh6n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_461ykr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_461ykr`
    WHERE mysql_tbl_461ykr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_pw0aiu_END_DATE, mysql_tbl_pw0aiu_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pw0aiu`
    WHERE mysql_tbl_pw0aiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_w5h6ch`
    WHERE mysql_tbl_w5h6ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cva0u2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cva0u2`
    WHERE mysql_tbl_cva0u2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gwwt30_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gwwt30`
    WHERE mysql_tbl_gwwt30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oja3s2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oja3s2`
    WHERE mysql_tbl_oja3s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oja3s2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oja3s2` O
    JOIN `mysql_tbl_gwwt30` C ON mysql_tbl_oja3s2_CUSTOMER_ID = mysql_tbl_gwwt30_CUSTOMER_ID
    WHERE mysql_tbl_gwwt30_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9mwtw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n9mwtw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfphi2` INTO OUTFILE '/TMP/mysql_tbl_tfphi2.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_tfphi2` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4laep_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m4laep`
    WHERE mysql_tbl_m4laep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_38ouzh`
    WHERE mysql_tbl_38ouzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eocvj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4eocvj`
    WHERE mysql_tbl_4eocvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bce01f_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bce01f`
    WHERE mysql_tbl_bce01f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd4r6m_RENTAL_DAYS, 1), COALESCE(mysql_tbl_zd4r6m_DAILY_RATE, 50), COALESCE(mysql_tbl_zd4r6m_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_zd4r6m`
    WHERE mysql_tbl_zd4r6m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_87z7u8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_zd4r6m` CRB
    JOIN `mysql_tbl_87z7u8` C ON mysql_tbl_zd4r6m_CAR_ID = mysql_tbl_87z7u8_CAR_ID
    WHERE mysql_tbl_zd4r6m_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82gs22_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_82gs22_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_82gs22`
    WHERE mysql_tbl_82gs22_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6b8e7q_PRICE), 0), COALESCE(MIN(mysql_tbl_6b8e7q_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6b8e7q`
    WHERE mysql_tbl_6b8e7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wp1s7j_COUNTRY, COUNT(*), SUM(mysql_tbl_tle2by_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wp1s7j` C
    LEFT JOIN `mysql_tbl_tle2by` O ON mysql_tbl_wp1s7j_CUSTOMER_ID = mysql_tbl_tle2by_CUSTOMER_ID
    WHERE mysql_tbl_wp1s7j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_wp1s7j_CUSTOMER_ID, mysql_tbl_wp1s7j_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4t6blc`
    WHERE mysql_tbl_4t6blc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4t6blc` O
    JOIN `mysql_tbl_hprf1r` C1 ON mysql_tbl_4t6blc_CUSTOMER_ID = mysql_tbl_hprf1r_CUSTOMER_ID
    JOIN `mysql_tbl_hprf1r` C2 ON mysql_tbl_hprf1r_COUNTRY != mysql_tbl_hprf1r_COUNTRY
    WHERE mysql_tbl_4t6blc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tfphi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_tfphi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tfphi2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();