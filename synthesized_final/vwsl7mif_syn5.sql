/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en0rkm` (
    `mysql_tbl_en0rkm_campaign_id` INT,
    `mysql_tbl_en0rkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en0rkm` (`mysql_tbl_en0rkm_campaign_id`, `mysql_tbl_en0rkm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkqerg` (
    `mysql_tbl_nkqerg_investment_id` INT,
    `mysql_tbl_nkqerg_customer_id` INT,
    `mysql_tbl_nkqerg_portfolio_id` INT,
    `mysql_tbl_nkqerg_investment_type` VARCHAR(50),
    `mysql_tbl_nkqerg_current_value` INT,
    `mysql_tbl_nkqerg_initial_investment` INT,
    `mysql_tbl_nkqerg_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0noca8` (
    `mysql_tbl_0noca8_portfolio_id` INT,
    `mysql_tbl_0noca8_manager_id` INT,
    `mysql_tbl_0noca8_total_value` DECIMAL(10,2),
    `mysql_tbl_0noca8_performance_score` INT
);

INSERT INTO `mysql_tbl_nkqerg` (`mysql_tbl_nkqerg_investment_id`, `mysql_tbl_nkqerg_customer_id`, `mysql_tbl_nkqerg_portfolio_id`, `mysql_tbl_nkqerg_investment_type`, `mysql_tbl_nkqerg_current_value`, `mysql_tbl_nkqerg_initial_investment`, `mysql_tbl_nkqerg_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0noca8` (`mysql_tbl_0noca8_portfolio_id`, `mysql_tbl_0noca8_manager_id`, `mysql_tbl_0noca8_total_value`, `mysql_tbl_0noca8_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxsa9y` (
    `mysql_tbl_hxsa9y_customer_id` INT,
    `mysql_tbl_hxsa9y_order_date` DATE
);

INSERT INTO `mysql_tbl_hxsa9y` (`mysql_tbl_hxsa9y_customer_id`, `mysql_tbl_hxsa9y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4k1dc` (
    `mysql_tbl_n4k1dc_res_id` INT,
    `mysql_tbl_n4k1dc_room_id` INT,
    `mysql_tbl_n4k1dc_guest_id` INT,
    `mysql_tbl_n4k1dc_check_in_date` DATE,
    `mysql_tbl_n4k1dc_check_out_date` DATE,
    `mysql_tbl_n4k1dc_total_price` DECIMAL(10,2),
    `mysql_tbl_n4k1dc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4k1dc` (`mysql_tbl_n4k1dc_res_id`, `mysql_tbl_n4k1dc_room_id`, `mysql_tbl_n4k1dc_guest_id`, `mysql_tbl_n4k1dc_check_in_date`, `mysql_tbl_n4k1dc_check_out_date`, `mysql_tbl_n4k1dc_total_price`, `mysql_tbl_n4k1dc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yovmr2` (
    `mysql_tbl_yovmr2_venue_id` INT,
    `mysql_tbl_yovmr2_venue_name` VARCHAR(50),
    `mysql_tbl_yovmr2_capacity` INT,
    `mysql_tbl_yovmr2_rental_fee_per_hour` INT,
    `mysql_tbl_yovmr2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svm6kb` (
    `mysql_tbl_svm6kb_booking_id` INT,
    `mysql_tbl_svm6kb_venue_id` INT,
    `mysql_tbl_svm6kb_event_type` VARCHAR(50),
    `mysql_tbl_svm6kb_booking_date` DATE,
    `mysql_tbl_svm6kb_duration_hours` INT,
    `mysql_tbl_svm6kb_setup_required` INT
);

INSERT INTO `mysql_tbl_yovmr2` (`mysql_tbl_yovmr2_venue_id`, `mysql_tbl_yovmr2_venue_name`, `mysql_tbl_yovmr2_capacity`, `mysql_tbl_yovmr2_rental_fee_per_hour`, `mysql_tbl_yovmr2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_svm6kb` (`mysql_tbl_svm6kb_booking_id`, `mysql_tbl_svm6kb_venue_id`, `mysql_tbl_svm6kb_event_type`, `mysql_tbl_svm6kb_booking_date`, `mysql_tbl_svm6kb_duration_hours`, `mysql_tbl_svm6kb_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h354p3` (
    `mysql_tbl_h354p3_meter_id` INT,
    `mysql_tbl_h354p3_customer_id` INT,
    `mysql_tbl_h354p3_meter_type` VARCHAR(50),
    `mysql_tbl_h354p3_current_reading` INT,
    `mysql_tbl_h354p3_previous_reading` INT,
    `mysql_tbl_h354p3_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgf3c` (
    `mysql_tbl_kzgf3c_panel_id` INT,
    `mysql_tbl_kzgf3c_meter_id` INT,
    `mysql_tbl_kzgf3c_capacity_kw` INT,
    `mysql_tbl_kzgf3c_installation_date` DATE,
    `mysql_tbl_kzgf3c_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_h354p3` (`mysql_tbl_h354p3_meter_id`, `mysql_tbl_h354p3_customer_id`, `mysql_tbl_h354p3_meter_type`, `mysql_tbl_h354p3_current_reading`, `mysql_tbl_h354p3_previous_reading`, `mysql_tbl_h354p3_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kzgf3c` (`mysql_tbl_kzgf3c_panel_id`, `mysql_tbl_kzgf3c_meter_id`, `mysql_tbl_kzgf3c_capacity_kw`, `mysql_tbl_kzgf3c_installation_date`, `mysql_tbl_kzgf3c_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1z24x` (
    `mysql_tbl_o1z24x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1z24x` (`mysql_tbl_o1z24x_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0io2gr` (
    `mysql_tbl_0io2gr_emp_id` INT,
    `mysql_tbl_0io2gr_hire_date` DATE
);

INSERT INTO `mysql_tbl_0io2gr` (`mysql_tbl_0io2gr_emp_id`, `mysql_tbl_0io2gr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5e8e9` (
    `mysql_tbl_r5e8e9_order_id` INT,
    `mysql_tbl_r5e8e9_customer_id` INT,
    `mysql_tbl_r5e8e9_order_date` DATE,
    `mysql_tbl_r5e8e9_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5e8e9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gtij` (
    `mysql_tbl_50gtij_order_id` INT,
    `mysql_tbl_50gtij_product_id` INT,
    `mysql_tbl_50gtij_quantity` INT
);

INSERT INTO `mysql_tbl_r5e8e9` (`mysql_tbl_r5e8e9_order_id`, `mysql_tbl_r5e8e9_customer_id`, `mysql_tbl_r5e8e9_order_date`, `mysql_tbl_r5e8e9_total_amount`, `mysql_tbl_r5e8e9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50gtij` (`mysql_tbl_50gtij_order_id`, `mysql_tbl_50gtij_product_id`, `mysql_tbl_50gtij_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr82t0` (
    `mysql_tbl_xr82t0_order_id` INT,
    `mysql_tbl_xr82t0_customer_id` INT,
    `mysql_tbl_xr82t0_order_date` DATE,
    `mysql_tbl_xr82t0_total_amount` DECIMAL(10,2),
    `mysql_tbl_xr82t0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bnqec` (
    `mysql_tbl_7bnqec_shipment_id` INT,
    `mysql_tbl_7bnqec_order_id` INT,
    `mysql_tbl_7bnqec_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7bnqec_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xr82t0` (`mysql_tbl_xr82t0_order_id`, `mysql_tbl_xr82t0_customer_id`, `mysql_tbl_xr82t0_order_date`, `mysql_tbl_xr82t0_total_amount`, `mysql_tbl_xr82t0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7bnqec` (`mysql_tbl_7bnqec_shipment_id`, `mysql_tbl_7bnqec_order_id`, `mysql_tbl_7bnqec_shipping_cost`, `mysql_tbl_7bnqec_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg59ig` (
    `mysql_tbl_kg59ig_employee_id` INT,
    `mysql_tbl_kg59ig_name` VARCHAR(50),
    `mysql_tbl_kg59ig_department_id` INT,
    `mysql_tbl_kg59ig_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivd32` (
    `mysql_tbl_9ivd32_department_id` INT,
    `mysql_tbl_9ivd32_name` VARCHAR(50),
    `mysql_tbl_9ivd32_budget` INT
);

INSERT INTO `mysql_tbl_kg59ig` (`mysql_tbl_kg59ig_employee_id`, `mysql_tbl_kg59ig_name`, `mysql_tbl_kg59ig_department_id`, `mysql_tbl_kg59ig_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9ivd32` (`mysql_tbl_9ivd32_department_id`, `mysql_tbl_9ivd32_name`, `mysql_tbl_9ivd32_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4dfjl` (
    `mysql_tbl_c4dfjl_cbit10` INT
);

INSERT INTO `mysql_tbl_c4dfjl` (`mysql_tbl_c4dfjl_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2jcc` (
    mysql_tbl_5x2jcc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_5x2jcc_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3fe0k` (
    `mysql_tbl_v3fe0k_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_v3fe0k` (`mysql_tbl_v3fe0k_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flm762` (
    `mysql_tbl_flm762_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_flm762` (`mysql_tbl_flm762_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxx2p` (
    `mysql_tbl_5pxx2p_policy_id` INT,
    `mysql_tbl_5pxx2p_customer_id` INT,
    `mysql_tbl_5pxx2p_monthly_benefit` INT,
    `mysql_tbl_5pxx2p_elimination_period_days` INT,
    `mysql_tbl_5pxx2p_benefit_duration_months` INT,
    `mysql_tbl_5pxx2p_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56dx7l` (
    `mysql_tbl_56dx7l_claim_id` INT,
    `mysql_tbl_56dx7l_policy_id` INT,
    `mysql_tbl_56dx7l_claim_start_date` DATE,
    `mysql_tbl_56dx7l_claim_end_date` DATE,
    `mysql_tbl_56dx7l_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_5pxx2p` (`mysql_tbl_5pxx2p_policy_id`, `mysql_tbl_5pxx2p_customer_id`, `mysql_tbl_5pxx2p_monthly_benefit`, `mysql_tbl_5pxx2p_elimination_period_days`, `mysql_tbl_5pxx2p_benefit_duration_months`, `mysql_tbl_5pxx2p_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_56dx7l` (`mysql_tbl_56dx7l_claim_id`, `mysql_tbl_56dx7l_policy_id`, `mysql_tbl_56dx7l_claim_start_date`, `mysql_tbl_56dx7l_claim_end_date`, `mysql_tbl_56dx7l_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rihtz5` (
    `mysql_tbl_rihtz5_product_id` INT,
    `mysql_tbl_rihtz5_category_id` INT,
    `mysql_tbl_rihtz5_price` DECIMAL(10,2),
    `mysql_tbl_rihtz5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtqbo2` (
    `mysql_tbl_jtqbo2_category_id` INT,
    `mysql_tbl_jtqbo2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rihtz5` (`mysql_tbl_rihtz5_product_id`, `mysql_tbl_rihtz5_category_id`, `mysql_tbl_rihtz5_price`, `mysql_tbl_rihtz5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jtqbo2` (`mysql_tbl_jtqbo2_category_id`, `mysql_tbl_jtqbo2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqsgm` (
    `mysql_tbl_3kqsgm_order_id` INT,
    `mysql_tbl_3kqsgm_customer_id` INT,
    `mysql_tbl_3kqsgm_order_date` DATE,
    `mysql_tbl_3kqsgm_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kqsgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rzijc` (
    `mysql_tbl_7rzijc_order_id` INT,
    `mysql_tbl_7rzijc_product_id` INT,
    `mysql_tbl_7rzijc_quantity` INT
);

INSERT INTO `mysql_tbl_3kqsgm` (`mysql_tbl_3kqsgm_order_id`, `mysql_tbl_3kqsgm_customer_id`, `mysql_tbl_3kqsgm_order_date`, `mysql_tbl_3kqsgm_total_amount`, `mysql_tbl_3kqsgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7rzijc` (`mysql_tbl_7rzijc_order_id`, `mysql_tbl_7rzijc_product_id`, `mysql_tbl_7rzijc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzinob` (
    `mysql_tbl_nzinob_campaign_id` INT,
    `mysql_tbl_nzinob_channel_type` VARCHAR(50),
    `mysql_tbl_nzinob_target_impressions` INT,
    `mysql_tbl_nzinob_actual_impressions` INT,
    `mysql_tbl_nzinob_cost_usd` DECIMAL(10,2),
    `mysql_tbl_nzinob_revenue_usd` INT
);

INSERT INTO `mysql_tbl_nzinob` (`mysql_tbl_nzinob_campaign_id`, `mysql_tbl_nzinob_channel_type`, `mysql_tbl_nzinob_target_impressions`, `mysql_tbl_nzinob_actual_impressions`, `mysql_tbl_nzinob_cost_usd`, `mysql_tbl_nzinob_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cmecm` (
    `mysql_tbl_6cmecm_order_id` INT,
    `mysql_tbl_6cmecm_order_date` DATE
);

INSERT INTO `mysql_tbl_6cmecm` (`mysql_tbl_6cmecm_order_id`, `mysql_tbl_6cmecm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57yxix` (
    `mysql_tbl_57yxix_campaign_id` INT,
    `mysql_tbl_57yxix_start_date` DATE
);

INSERT INTO `mysql_tbl_57yxix` (`mysql_tbl_57yxix_campaign_id`, `mysql_tbl_57yxix_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t79xu` (
    `mysql_tbl_9t79xu_customer_id` INT,
    `mysql_tbl_9t79xu_country` INT
);

INSERT INTO `mysql_tbl_9t79xu` (`mysql_tbl_9t79xu_customer_id`, `mysql_tbl_9t79xu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srjuc7` (mysql_tbl_srjuc7_id INT, mysql_tbl_srjuc7_amount DECIMAL(10,2), mysql_tbl_srjuc7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp608v` (
    `mysql_tbl_vp608v_campaign_id` INT,
    `mysql_tbl_vp608v_start_date` DATE,
    `mysql_tbl_vp608v_end_date` DATE,
    `mysql_tbl_vp608v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0qiz` (
    `mysql_tbl_nd0qiz_conversion_id` INT,
    `mysql_tbl_nd0qiz_campaign_id` INT,
    `mysql_tbl_nd0qiz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vp608v` (`mysql_tbl_vp608v_campaign_id`, `mysql_tbl_vp608v_start_date`, `mysql_tbl_vp608v_end_date`, `mysql_tbl_vp608v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nd0qiz` (`mysql_tbl_nd0qiz_conversion_id`, `mysql_tbl_nd0qiz_campaign_id`, `mysql_tbl_nd0qiz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifbjl` (
    `mysql_tbl_eifbjl_customer_id` INT,
    `mysql_tbl_eifbjl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eifbjl` (`mysql_tbl_eifbjl_customer_id`, `mysql_tbl_eifbjl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zhts` (
    `mysql_tbl_i7zhts_campaign_id` INT,
    `mysql_tbl_i7zhts_status` VARCHAR(50),
    `mysql_tbl_i7zhts_budget` INT
);

INSERT INTO `mysql_tbl_i7zhts` (`mysql_tbl_i7zhts_campaign_id`, `mysql_tbl_i7zhts_status`, `mysql_tbl_i7zhts_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8t8al` (
    `mysql_tbl_y8t8al_customer_id` INT
);

INSERT INTO `mysql_tbl_y8t8al` (`mysql_tbl_y8t8al_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i7zhts_STATUS, COALESCE(mysql_tbl_i7zhts_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i7zhts`
    WHERE mysql_tbl_i7zhts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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
    FROM `mysql_tbl_nd0qiz` C
    JOIN `mysql_tbl_vp608v` CM ON mysql_tbl_nd0qiz_CAMPAIGN_ID = mysql_tbl_vp608v_CAMPAIGN_ID
    WHERE mysql_tbl_nd0qiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_nd0qiz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_nd0qiz` C
    JOIN `mysql_tbl_vp608v` CM ON mysql_tbl_nd0qiz_CAMPAIGN_ID = mysql_tbl_vp608v_CAMPAIGN_ID
    WHERE mysql_tbl_nd0qiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_nd0qiz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_nd0qiz_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eifbjl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eifbjl`
    WHERE mysql_tbl_eifbjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_t18dst_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t18dst`
    WHERE mysql_tbl_y8t8al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_t18dst_z1bx3w(83)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_kzgf3c_CAPACITY_KW, 5), COALESCE(mysql_tbl_kzgf3c_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_kzgf3c`
    WHERE mysql_tbl_kzgf3c_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h354p3_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h354p3`
    WHERE mysql_tbl_h354p3_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yovmr2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_yovmr2`
    WHERE mysql_tbl_yovmr2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_yovmr2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_yovmr2`
    WHERE mysql_tbl_yovmr2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkqerg_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_nkqerg_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_nkqerg`
    WHERE mysql_tbl_nkqerg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nkqerg_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_nkqerg`
    WHERE mysql_tbl_nkqerg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0io2gr_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0io2gr`
    WHERE mysql_tbl_0io2gr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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
    JOIN `mysql_tbl_t18dst` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_rihtz5` P ON OI.PRODUCT_ID = mysql_tbl_rihtz5_PRODUCT_ID
    WHERE mysql_tbl_rihtz5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rihtz5` P ON OI.PRODUCT_ID = mysql_tbl_rihtz5_PRODUCT_ID
    WHERE mysql_tbl_rihtz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzinob_COST_USD, 0), COALESCE(mysql_tbl_nzinob_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_nzinob`
    WHERE mysql_tbl_nzinob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7rzijc_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7rzijc`
    WHERE mysql_tbl_7rzijc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_6cmecm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6cmecm`
    WHERE mysql_tbl_6cmecm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_50gtij_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_50gtij`
    WHERE mysql_tbl_50gtij_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_50gtij_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_50gtij`
    WHERE mysql_tbl_50gtij_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1z24x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o1z24x`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hxsa9y_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hxsa9y`
    WHERE mysql_tbl_hxsa9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (-1))))))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_n4k1dc_CHECK_IN_DATE, mysql_tbl_n4k1dc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_n4k1dc`
    WHERE mysql_tbl_n4k1dc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_5x2jcc` (`mysql_tbl_5x2jcc_CATEGORY_ID`, `mysql_tbl_5x2jcc_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_flm762`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t18dst` O
    JOIN `mysql_tbl_9t79xu` C ON O.CUSTOMER_ID = mysql_tbl_9t79xu_CUSTOMER_ID
    WHERE mysql_tbl_9t79xu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_srjuc7_AMOUNT, mysql_tbl_srjuc7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_srjuc7` WHERE mysql_tbl_srjuc7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_srjuc7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_srjuc7` SET mysql_tbl_srjuc7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_srjuc7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_57yxix_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_57yxix`
    WHERE mysql_tbl_57yxix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pxx2p_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_5pxx2p_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_5pxx2p`
    WHERE mysql_tbl_5pxx2p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56dx7l_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_56dx7l`
    WHERE mysql_tbl_56dx7l_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v3fe0k`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c4dfjl_CBIT10 INTO RESULT FROM `mysql_tbl_c4dfjl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kg59ig_SALARY), ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0)) + 0)) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_kg59ig`
    WHERE mysql_tbl_kg59ig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ivd32_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_9ivd32`
    WHERE mysql_tbl_9ivd32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7bnqec_DELIVERY_DATE, mysql_tbl_xr82t0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7bnqec`
    WHERE mysql_tbl_7bnqec_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_en0rkm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_en0rkm`
    WHERE mysql_tbl_en0rkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);