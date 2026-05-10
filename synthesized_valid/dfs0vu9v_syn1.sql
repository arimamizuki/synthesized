/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muufi8` (
    `mysql_tbl_muufi8_campaign_id` INT,
    `mysql_tbl_muufi8_start_date` DATE,
    `mysql_tbl_muufi8_end_date` DATE,
    `mysql_tbl_muufi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qr3z` (
    `mysql_tbl_z3qr3z_conversion_id` INT,
    `mysql_tbl_z3qr3z_campaign_id` INT,
    `mysql_tbl_z3qr3z_conversion_date` DATE,
    `mysql_tbl_z3qr3z_conversion_value` INT
);

INSERT INTO `mysql_tbl_muufi8` (`mysql_tbl_muufi8_campaign_id`, `mysql_tbl_muufi8_start_date`, `mysql_tbl_muufi8_end_date`, `mysql_tbl_muufi8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z3qr3z` (`mysql_tbl_z3qr3z_conversion_id`, `mysql_tbl_z3qr3z_campaign_id`, `mysql_tbl_z3qr3z_conversion_date`, `mysql_tbl_z3qr3z_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9ec6` (
    `mysql_tbl_1c9ec6_customer_id` INT,
    `mysql_tbl_1c9ec6_order_date` DATE,
    `mysql_tbl_1c9ec6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c9ec6` (`mysql_tbl_1c9ec6_customer_id`, `mysql_tbl_1c9ec6_order_date`, `mysql_tbl_1c9ec6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9sr51` (
    `mysql_tbl_e9sr51_emp_id` INT,
    `mysql_tbl_e9sr51_dept_id` INT,
    `mysql_tbl_e9sr51_salary` INT,
    `mysql_tbl_e9sr51_hire_date` DATE,
    `mysql_tbl_e9sr51_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqhi3n` (
    `mysql_tbl_jqhi3n_dept_id` INT,
    `mysql_tbl_jqhi3n_name` VARCHAR(50),
    `mysql_tbl_jqhi3n_avg_salary` INT
);

INSERT INTO `mysql_tbl_e9sr51` (`mysql_tbl_e9sr51_emp_id`, `mysql_tbl_e9sr51_dept_id`, `mysql_tbl_e9sr51_salary`, `mysql_tbl_e9sr51_hire_date`, `mysql_tbl_e9sr51_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jqhi3n` (`mysql_tbl_jqhi3n_dept_id`, `mysql_tbl_jqhi3n_name`, `mysql_tbl_jqhi3n_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue1duy` (
    `mysql_tbl_ue1duy_contract_id` INT,
    `mysql_tbl_ue1duy_customer_id` INT,
    `mysql_tbl_ue1duy_equipment_type` VARCHAR(50),
    `mysql_tbl_ue1duy_contract_term_years` INT,
    `mysql_tbl_ue1duy_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ue1duy_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xta5` (
    `mysql_tbl_q7xta5_record_id` INT,
    `mysql_tbl_q7xta5_contract_id` INT,
    `mysql_tbl_q7xta5_service_date` DATE,
    `mysql_tbl_q7xta5_service_type` VARCHAR(50),
    `mysql_tbl_q7xta5_labor_hours` INT,
    `mysql_tbl_q7xta5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ue1duy` (`mysql_tbl_ue1duy_contract_id`, `mysql_tbl_ue1duy_customer_id`, `mysql_tbl_ue1duy_equipment_type`, `mysql_tbl_ue1duy_contract_term_years`, `mysql_tbl_ue1duy_annual_cost`, `mysql_tbl_ue1duy_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q7xta5` (`mysql_tbl_q7xta5_record_id`, `mysql_tbl_q7xta5_contract_id`, `mysql_tbl_q7xta5_service_date`, `mysql_tbl_q7xta5_service_type`, `mysql_tbl_q7xta5_labor_hours`, `mysql_tbl_q7xta5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fb51` (
    `mysql_tbl_t5fb51_customer_id` INT,
    `mysql_tbl_t5fb51_plan_type` VARCHAR(50),
    `mysql_tbl_t5fb51_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t5fb51_start_date` DATE,
    `mysql_tbl_t5fb51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofyc6i` (
    `mysql_tbl_ofyc6i_customer_id` INT,
    `mysql_tbl_ofyc6i_tier_level` INT
);

INSERT INTO `mysql_tbl_t5fb51` (`mysql_tbl_t5fb51_customer_id`, `mysql_tbl_t5fb51_plan_type`, `mysql_tbl_t5fb51_monthly_cost`, `mysql_tbl_t5fb51_start_date`, `mysql_tbl_t5fb51_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ofyc6i` (`mysql_tbl_ofyc6i_customer_id`, `mysql_tbl_ofyc6i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghnn31` (
    `mysql_tbl_ghnn31_product_id` INT,
    `mysql_tbl_ghnn31_category_id` INT,
    `mysql_tbl_ghnn31_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl8nff` (
    `mysql_tbl_vl8nff_category_id` INT,
    `mysql_tbl_vl8nff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghnn31` (`mysql_tbl_ghnn31_product_id`, `mysql_tbl_ghnn31_category_id`, `mysql_tbl_ghnn31_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vl8nff` (`mysql_tbl_vl8nff_category_id`, `mysql_tbl_vl8nff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqa4ep` (
    `mysql_tbl_cqa4ep_rental_id` INT,
    `mysql_tbl_cqa4ep_customer_id` INT,
    `mysql_tbl_cqa4ep_boat_id` INT,
    `mysql_tbl_cqa4ep_rental_hours` INT,
    `mysql_tbl_cqa4ep_hourly_rate` INT,
    `mysql_tbl_cqa4ep_fuel_included` INT,
    `mysql_tbl_cqa4ep_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml728l` (
    `mysql_tbl_ml728l_boat_id` INT,
    `mysql_tbl_ml728l_boat_type` VARCHAR(50),
    `mysql_tbl_ml728l_make` INT,
    `mysql_tbl_ml728l_model` INT,
    `mysql_tbl_ml728l_length_feet` INT,
    `mysql_tbl_ml728l_capacity` INT
);

INSERT INTO `mysql_tbl_cqa4ep` (`mysql_tbl_cqa4ep_rental_id`, `mysql_tbl_cqa4ep_customer_id`, `mysql_tbl_cqa4ep_boat_id`, `mysql_tbl_cqa4ep_rental_hours`, `mysql_tbl_cqa4ep_hourly_rate`, `mysql_tbl_cqa4ep_fuel_included`, `mysql_tbl_cqa4ep_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ml728l` (`mysql_tbl_ml728l_boat_id`, `mysql_tbl_ml728l_boat_type`, `mysql_tbl_ml728l_make`, `mysql_tbl_ml728l_model`, `mysql_tbl_ml728l_length_feet`, `mysql_tbl_ml728l_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flnbst` (
    `mysql_tbl_flnbst_customer_id` INT,
    `mysql_tbl_flnbst_registration_date` DATE,
    `mysql_tbl_flnbst_country` INT
);

INSERT INTO `mysql_tbl_flnbst` (`mysql_tbl_flnbst_customer_id`, `mysql_tbl_flnbst_registration_date`, `mysql_tbl_flnbst_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojhzd` (
    `mysql_tbl_uojhzd_job_id` INT,
    `mysql_tbl_uojhzd_inspector_id` INT,
    `mysql_tbl_uojhzd_property_id` INT,
    `mysql_tbl_uojhzd_inspection_type` VARCHAR(50),
    `mysql_tbl_uojhzd_square_footage` INT,
    `mysql_tbl_uojhzd_inspection_date` DATE,
    `mysql_tbl_uojhzd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee89n1` (
    `mysql_tbl_ee89n1_property_id` INT,
    `mysql_tbl_ee89n1_property_type` VARCHAR(50),
    `mysql_tbl_ee89n1_year_built` INT,
    `mysql_tbl_ee89n1_num_rooms` INT
);

INSERT INTO `mysql_tbl_uojhzd` (`mysql_tbl_uojhzd_job_id`, `mysql_tbl_uojhzd_inspector_id`, `mysql_tbl_uojhzd_property_id`, `mysql_tbl_uojhzd_inspection_type`, `mysql_tbl_uojhzd_square_footage`, `mysql_tbl_uojhzd_inspection_date`, `mysql_tbl_uojhzd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ee89n1` (`mysql_tbl_ee89n1_property_id`, `mysql_tbl_ee89n1_property_type`, `mysql_tbl_ee89n1_year_built`, `mysql_tbl_ee89n1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhtyq` (
    `mysql_tbl_lbhtyq_meter_id` INT,
    `mysql_tbl_lbhtyq_customer_id` INT,
    `mysql_tbl_lbhtyq_meter_type` VARCHAR(50),
    `mysql_tbl_lbhtyq_current_reading` INT,
    `mysql_tbl_lbhtyq_previous_reading` INT,
    `mysql_tbl_lbhtyq_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuti2v` (
    `mysql_tbl_iuti2v_panel_id` INT,
    `mysql_tbl_iuti2v_meter_id` INT,
    `mysql_tbl_iuti2v_capacity_kw` INT,
    `mysql_tbl_iuti2v_installation_date` DATE,
    `mysql_tbl_iuti2v_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_lbhtyq` (`mysql_tbl_lbhtyq_meter_id`, `mysql_tbl_lbhtyq_customer_id`, `mysql_tbl_lbhtyq_meter_type`, `mysql_tbl_lbhtyq_current_reading`, `mysql_tbl_lbhtyq_previous_reading`, `mysql_tbl_lbhtyq_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iuti2v` (`mysql_tbl_iuti2v_panel_id`, `mysql_tbl_iuti2v_meter_id`, `mysql_tbl_iuti2v_capacity_kw`, `mysql_tbl_iuti2v_installation_date`, `mysql_tbl_iuti2v_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbz4m3` (
    `mysql_tbl_fbz4m3_order_id` INT,
    `mysql_tbl_fbz4m3_customer_id` INT,
    `mysql_tbl_fbz4m3_order_date` DATE,
    `mysql_tbl_fbz4m3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyw4bg` (
    `mysql_tbl_yyw4bg_customer_id` INT,
    `mysql_tbl_yyw4bg_referral_code` INT,
    `mysql_tbl_yyw4bg_referred_by` INT
);

INSERT INTO `mysql_tbl_fbz4m3` (`mysql_tbl_fbz4m3_order_id`, `mysql_tbl_fbz4m3_customer_id`, `mysql_tbl_fbz4m3_order_date`, `mysql_tbl_fbz4m3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yyw4bg` (`mysql_tbl_yyw4bg_customer_id`, `mysql_tbl_yyw4bg_referral_code`, `mysql_tbl_yyw4bg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hwfuc` (
    `mysql_tbl_2hwfuc_product_id` INT,
    `mysql_tbl_2hwfuc_price` DECIMAL(10,2),
    `mysql_tbl_2hwfuc_stock_quantity` INT,
    `mysql_tbl_2hwfuc_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n69rrj` (
    `mysql_tbl_n69rrj_order_id` INT,
    `mysql_tbl_n69rrj_product_id` INT,
    `mysql_tbl_n69rrj_quantity` INT
);

INSERT INTO `mysql_tbl_2hwfuc` (`mysql_tbl_2hwfuc_product_id`, `mysql_tbl_2hwfuc_price`, `mysql_tbl_2hwfuc_stock_quantity`, `mysql_tbl_2hwfuc_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_n69rrj` (`mysql_tbl_n69rrj_order_id`, `mysql_tbl_n69rrj_product_id`, `mysql_tbl_n69rrj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5wvzl` (
    `mysql_tbl_g5wvzl_class_id` INT,
    `mysql_tbl_g5wvzl_instructor_id` INT,
    `mysql_tbl_g5wvzl_capacity` INT,
    `mysql_tbl_g5wvzl_current_enrollment` INT,
    `mysql_tbl_g5wvzl_duration_minutes` INT,
    `mysql_tbl_g5wvzl_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5f61j` (
    `mysql_tbl_q5f61j_booking_id` INT,
    `mysql_tbl_q5f61j_member_id` INT,
    `mysql_tbl_q5f61j_class_id` INT,
    `mysql_tbl_q5f61j_booking_date` DATE,
    `mysql_tbl_q5f61j_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5wvzl` (`mysql_tbl_g5wvzl_class_id`, `mysql_tbl_g5wvzl_instructor_id`, `mysql_tbl_g5wvzl_capacity`, `mysql_tbl_g5wvzl_current_enrollment`, `mysql_tbl_g5wvzl_duration_minutes`, `mysql_tbl_g5wvzl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q5f61j` (`mysql_tbl_q5f61j_booking_id`, `mysql_tbl_q5f61j_member_id`, `mysql_tbl_q5f61j_class_id`, `mysql_tbl_q5f61j_booking_date`, `mysql_tbl_q5f61j_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mil5p` (
    `mysql_tbl_4mil5p_order_id` INT,
    `mysql_tbl_4mil5p_customer_id` INT,
    `mysql_tbl_4mil5p_order_date` DATE,
    `mysql_tbl_4mil5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mil5p` (`mysql_tbl_4mil5p_order_id`, `mysql_tbl_4mil5p_customer_id`, `mysql_tbl_4mil5p_order_date`, `mysql_tbl_4mil5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zi2s` (mysql_tbl_n0zi2s_id INT, mysql_tbl_n0zi2s_score INT, mysql_tbl_n0zi2s_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjh0s` (
    `mysql_tbl_jpjh0s_bottle_id` INT,
    `mysql_tbl_jpjh0s_winery_id` INT,
    `mysql_tbl_jpjh0s_varietal` INT,
    `mysql_tbl_jpjh0s_vintage_year` INT,
    `mysql_tbl_jpjh0s_bottle_size_ml` INT,
    `mysql_tbl_jpjh0s_quantity_on_hand` INT,
    `mysql_tbl_jpjh0s_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqejh` (
    `mysql_tbl_gdqejh_club_id` INT,
    `mysql_tbl_gdqejh_member_id` INT,
    `mysql_tbl_gdqejh_membership_tier` INT,
    `mysql_tbl_gdqejh_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_jpjh0s` (`mysql_tbl_jpjh0s_bottle_id`, `mysql_tbl_jpjh0s_winery_id`, `mysql_tbl_jpjh0s_varietal`, `mysql_tbl_jpjh0s_vintage_year`, `mysql_tbl_jpjh0s_bottle_size_ml`, `mysql_tbl_jpjh0s_quantity_on_hand`, `mysql_tbl_jpjh0s_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gdqejh` (`mysql_tbl_gdqejh_club_id`, `mysql_tbl_gdqejh_member_id`, `mysql_tbl_gdqejh_membership_tier`, `mysql_tbl_gdqejh_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2cmo` (
    `mysql_tbl_ed2cmo_product_id` INT,
    `mysql_tbl_ed2cmo_category_id` INT,
    `mysql_tbl_ed2cmo_price` DECIMAL(10,2),
    `mysql_tbl_ed2cmo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ed2cmo` (`mysql_tbl_ed2cmo_product_id`, `mysql_tbl_ed2cmo_category_id`, `mysql_tbl_ed2cmo_price`, `mysql_tbl_ed2cmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vdpa5` (
    `mysql_tbl_9vdpa5_ad_id` INT,
    `mysql_tbl_9vdpa5_company_id` INT,
    `mysql_tbl_9vdpa5_location_id` INT,
    `mysql_tbl_9vdpa5_billboard_size` INT,
    `mysql_tbl_9vdpa5_monthly_rent` INT,
    `mysql_tbl_9vdpa5_duration_months` INT,
    `mysql_tbl_9vdpa5_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgm5m` (
    `mysql_tbl_kmgm5m_location_id` INT,
    `mysql_tbl_kmgm5m_city` INT,
    `mysql_tbl_kmgm5m_traffic_count` INT,
    `mysql_tbl_kmgm5m_visibility_score` INT
);

INSERT INTO `mysql_tbl_9vdpa5` (`mysql_tbl_9vdpa5_ad_id`, `mysql_tbl_9vdpa5_company_id`, `mysql_tbl_9vdpa5_location_id`, `mysql_tbl_9vdpa5_billboard_size`, `mysql_tbl_9vdpa5_monthly_rent`, `mysql_tbl_9vdpa5_duration_months`, `mysql_tbl_9vdpa5_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kmgm5m` (`mysql_tbl_kmgm5m_location_id`, `mysql_tbl_kmgm5m_city`, `mysql_tbl_kmgm5m_traffic_count`, `mysql_tbl_kmgm5m_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3qr3z_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_z3qr3z`
    WHERE mysql_tbl_z3qr3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4mil5p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4mil5p`
    WHERE mysql_tbl_4mil5p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4mil5p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5wvzl_CAPACITY, 20), COALESCE(mysql_tbl_g5wvzl_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_g5wvzl_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_g5wvzl`
    WHERE mysql_tbl_g5wvzl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_q5f61j_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_q5f61j`
    WHERE mysql_tbl_q5f61j_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t5fb51_PLAN_TYPE, COALESCE(mysql_tbl_t5fb51_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t5fb51`
    WHERE mysql_tbl_t5fb51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ofyc6i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ofyc6i`
    WHERE mysql_tbl_ofyc6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hwfuc_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_2hwfuc`
    WHERE mysql_tbl_2hwfuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n69rrj_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_n69rrj`
    WHERE mysql_tbl_n69rrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdqejh_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_gdqejh`
    WHERE mysql_tbl_gdqejh_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_gdqejh_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_gdqejh`
    WHERE mysql_tbl_gdqejh_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_n0zi2s_SCORE INTO V_SCORE FROM `mysql_tbl_n0zi2s` WHERE mysql_tbl_n0zi2s_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_n0zi2s_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_n0zi2s` SET mysql_tbl_n0zi2s_LETTER_GRADE = 'A' WHERE mysql_tbl_n0zi2s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_n0zi2s` SET mysql_tbl_n0zi2s_LETTER_GRADE = 'B' WHERE mysql_tbl_n0zi2s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_n0zi2s` SET mysql_tbl_n0zi2s_LETTER_GRADE = 'C' WHERE mysql_tbl_n0zi2s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_n0zi2s` SET mysql_tbl_n0zi2s_LETTER_GRADE = 'D' WHERE mysql_tbl_n0zi2s_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_n0zi2s` SET mysql_tbl_n0zi2s_LETTER_GRADE = 'F' WHERE mysql_tbl_n0zi2s_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vdpa5_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_9vdpa5_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_9vdpa5`
    WHERE mysql_tbl_9vdpa5_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmgm5m_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_9vdpa5` BA
    JOIN `mysql_tbl_kmgm5m` BL ON mysql_tbl_9vdpa5_LOCATION_ID = mysql_tbl_kmgm5m_LOCATION_ID
    WHERE mysql_tbl_9vdpa5_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed2cmo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ed2cmo`
    WHERE mysql_tbl_ed2cmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jjau0b`
    WHERE mysql_tbl_ed2cmo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mhqtkx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yyw4bg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_yyw4bg`
    WHERE mysql_tbl_yyw4bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_yyw4bg`
    WHERE mysql_tbl_yyw4bg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fbz4m3_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 0)) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fbz4m3` O
    JOIN `mysql_tbl_yyw4bg` C ON mysql_tbl_fbz4m3_CUSTOMER_ID = mysql_tbl_yyw4bg_CUSTOMER_ID
    WHERE mysql_tbl_yyw4bg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fbz4m3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fbz4m3`
    WHERE mysql_tbl_fbz4m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_iuti2v_CAPACITY_KW, 5), COALESCE(mysql_tbl_iuti2v_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_iuti2v`
    WHERE mysql_tbl_iuti2v_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbhtyq_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lbhtyq`
    WHERE mysql_tbl_lbhtyq_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uojhzd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ee89n1_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_uojhzd` H
    JOIN `mysql_tbl_ee89n1` P ON mysql_tbl_uojhzd_PROPERTY_ID = mysql_tbl_ee89n1_PROPERTY_ID
    WHERE mysql_tbl_uojhzd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mhqtkx`
    WHERE mysql_tbl_flnbst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_flnbst_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_flnbst`
        WHERE mysql_tbl_flnbst_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_y9r5by`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ghnn31_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ghnn31`
    WHERE mysql_tbl_ghnn31_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ghnn31`
    WHERE mysql_tbl_ghnn31_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_PROFITABILITY_INDEX);
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

    SELECT COALESCE(mysql_tbl_cqa4ep_RENTAL_HOURS, 4), COALESCE(mysql_tbl_cqa4ep_HOURLY_RATE, 200), COALESCE(mysql_tbl_cqa4ep_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_cqa4ep`
    WHERE mysql_tbl_cqa4ep_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ml728l_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_cqa4ep` BR
    JOIN `mysql_tbl_ml728l` B ON mysql_tbl_cqa4ep_BOAT_ID = mysql_tbl_ml728l_BOAT_ID
    WHERE mysql_tbl_cqa4ep_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_cqa4ep_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9sr51_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e9sr51`
    WHERE mysql_tbl_e9sr51_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jqhi3n_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jqhi3n` D
    JOIN `mysql_tbl_e9sr51` E ON mysql_tbl_jqhi3n_DEPT_ID = mysql_tbl_e9sr51_DEPT_ID
    WHERE mysql_tbl_e9sr51_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9sr51_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_e9sr51`
    WHERE mysql_tbl_e9sr51_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue1duy_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ue1duy`
    WHERE mysql_tbl_ue1duy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7xta5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_q7xta5`
    WHERE mysql_tbl_q7xta5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7xta5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_q7xta5`
    WHERE mysql_tbl_q7xta5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1c9ec6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1c9ec6` O
    WHERE mysql_tbl_1c9ec6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();