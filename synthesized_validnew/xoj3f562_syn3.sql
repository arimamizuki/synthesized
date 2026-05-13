/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svnej7` (
    `mysql_tbl_svnej7_customer_id` INT,
    `mysql_tbl_svnej7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp41ua` (
    `mysql_tbl_kp41ua_order_id` INT,
    `mysql_tbl_kp41ua_customer_id` INT,
    `mysql_tbl_kp41ua_order_date` DATE
);

INSERT INTO `mysql_tbl_svnej7` (`mysql_tbl_svnej7_customer_id`, `mysql_tbl_svnej7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kp41ua` (`mysql_tbl_kp41ua_order_id`, `mysql_tbl_kp41ua_customer_id`, `mysql_tbl_kp41ua_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrzrg` (
    `mysql_tbl_mhrzrg_vehicle_id` INT,
    `mysql_tbl_mhrzrg_vin` INT,
    `mysql_tbl_mhrzrg_mileage` INT,
    `mysql_tbl_mhrzrg_last_service_date` DATE,
    `mysql_tbl_mhrzrg_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8z3aw` (
    `mysql_tbl_d8z3aw_record_id` INT,
    `mysql_tbl_d8z3aw_vehicle_id` INT,
    `mysql_tbl_d8z3aw_service_date` DATE,
    `mysql_tbl_d8z3aw_labor_hours` INT,
    `mysql_tbl_d8z3aw_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhrzrg` (`mysql_tbl_mhrzrg_vehicle_id`, `mysql_tbl_mhrzrg_vin`, `mysql_tbl_mhrzrg_mileage`, `mysql_tbl_mhrzrg_last_service_date`, `mysql_tbl_mhrzrg_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8z3aw` (`mysql_tbl_d8z3aw_record_id`, `mysql_tbl_d8z3aw_vehicle_id`, `mysql_tbl_d8z3aw_service_date`, `mysql_tbl_d8z3aw_labor_hours`, `mysql_tbl_d8z3aw_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqoduf` (
    `mysql_tbl_sqoduf_airline_id` INT,
    `mysql_tbl_sqoduf_name` VARCHAR(50),
    `mysql_tbl_sqoduf_iata_code` INT,
    `mysql_tbl_sqoduf_safety_rating` DECIMAL(3,1),
    `mysql_tbl_sqoduf_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4shhu` (
    `mysql_tbl_m4shhu_flight_id` INT,
    `mysql_tbl_m4shhu_airline_id` INT,
    `mysql_tbl_m4shhu_origin` INT,
    `mysql_tbl_m4shhu_destination` INT,
    `mysql_tbl_m4shhu_distance_miles` INT
);

INSERT INTO `mysql_tbl_sqoduf` (`mysql_tbl_sqoduf_airline_id`, `mysql_tbl_sqoduf_name`, `mysql_tbl_sqoduf_iata_code`, `mysql_tbl_sqoduf_safety_rating`, `mysql_tbl_sqoduf_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_m4shhu` (`mysql_tbl_m4shhu_flight_id`, `mysql_tbl_m4shhu_airline_id`, `mysql_tbl_m4shhu_origin`, `mysql_tbl_m4shhu_destination`, `mysql_tbl_m4shhu_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f986k7` (
    `mysql_tbl_f986k7_customer_id` INT,
    `mysql_tbl_f986k7_country` INT,
    `mysql_tbl_f986k7_registration_date` DATE
);

INSERT INTO `mysql_tbl_f986k7` (`mysql_tbl_f986k7_customer_id`, `mysql_tbl_f986k7_country`, `mysql_tbl_f986k7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z9y4a` (
    `mysql_tbl_0z9y4a_emp_id` INT,
    `mysql_tbl_0z9y4a_department_id` INT,
    `mysql_tbl_0z9y4a_hire_date` DATE,
    `mysql_tbl_0z9y4a_salary` INT
);

INSERT INTO `mysql_tbl_0z9y4a` (`mysql_tbl_0z9y4a_emp_id`, `mysql_tbl_0z9y4a_department_id`, `mysql_tbl_0z9y4a_hire_date`, `mysql_tbl_0z9y4a_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gpcir` (
    `mysql_tbl_3gpcir_order_id` INT,
    `mysql_tbl_3gpcir_customer_id` INT,
    `mysql_tbl_3gpcir_order_date` DATE,
    `mysql_tbl_3gpcir_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gpcir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8moo4t` (
    `mysql_tbl_8moo4t_order_id` INT,
    `mysql_tbl_8moo4t_product_id` INT,
    `mysql_tbl_8moo4t_quantity` INT
);

INSERT INTO `mysql_tbl_3gpcir` (`mysql_tbl_3gpcir_order_id`, `mysql_tbl_3gpcir_customer_id`, `mysql_tbl_3gpcir_order_date`, `mysql_tbl_3gpcir_total_amount`, `mysql_tbl_3gpcir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8moo4t` (`mysql_tbl_8moo4t_order_id`, `mysql_tbl_8moo4t_product_id`, `mysql_tbl_8moo4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkhjv1` (
    `mysql_tbl_rkhjv1_order_id` INT,
    `mysql_tbl_rkhjv1_customer_id` INT,
    `mysql_tbl_rkhjv1_order_date` DATE,
    `mysql_tbl_rkhjv1_shipped_date` DATE,
    `mysql_tbl_rkhjv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhtr8b` (
    `mysql_tbl_mhtr8b_order_id` INT,
    `mysql_tbl_mhtr8b_product_id` INT,
    `mysql_tbl_mhtr8b_quantity` INT,
    `mysql_tbl_mhtr8b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkhjv1` (`mysql_tbl_rkhjv1_order_id`, `mysql_tbl_rkhjv1_customer_id`, `mysql_tbl_rkhjv1_order_date`, `mysql_tbl_rkhjv1_shipped_date`, `mysql_tbl_rkhjv1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhtr8b` (`mysql_tbl_mhtr8b_order_id`, `mysql_tbl_mhtr8b_product_id`, `mysql_tbl_mhtr8b_quantity`, `mysql_tbl_mhtr8b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l12cv8` (
    `mysql_tbl_l12cv8_policy_id` INT,
    `mysql_tbl_l12cv8_customer_id` INT,
    `mysql_tbl_l12cv8_destination` INT,
    `mysql_tbl_l12cv8_trip_duration_days` INT,
    `mysql_tbl_l12cv8_coverage_type` VARCHAR(50),
    `mysql_tbl_l12cv8_premium` INT,
    `mysql_tbl_l12cv8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9x52j` (
    `mysql_tbl_a9x52j_claim_id` INT,
    `mysql_tbl_a9x52j_policy_id` INT,
    `mysql_tbl_a9x52j_claim_type` VARCHAR(50),
    `mysql_tbl_a9x52j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a9x52j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l12cv8` (`mysql_tbl_l12cv8_policy_id`, `mysql_tbl_l12cv8_customer_id`, `mysql_tbl_l12cv8_destination`, `mysql_tbl_l12cv8_trip_duration_days`, `mysql_tbl_l12cv8_coverage_type`, `mysql_tbl_l12cv8_premium`, `mysql_tbl_l12cv8_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a9x52j` (`mysql_tbl_a9x52j_claim_id`, `mysql_tbl_a9x52j_policy_id`, `mysql_tbl_a9x52j_claim_type`, `mysql_tbl_a9x52j_claim_amount`, `mysql_tbl_a9x52j_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90bp0` (
    `mysql_tbl_q90bp0_booking_id` INT,
    `mysql_tbl_q90bp0_guest_id` INT,
    `mysql_tbl_q90bp0_room_id` INT,
    `mysql_tbl_q90bp0_check_in_date` DATE,
    `mysql_tbl_q90bp0_check_out_date` DATE,
    `mysql_tbl_q90bp0_room_rate` INT,
    `mysql_tbl_q90bp0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12nhg3` (
    `mysql_tbl_12nhg3_room_id` INT,
    `mysql_tbl_12nhg3_room_type` VARCHAR(50),
    `mysql_tbl_12nhg3_base_rate` INT,
    `mysql_tbl_12nhg3_max_occupancy` INT
);

INSERT INTO `mysql_tbl_q90bp0` (`mysql_tbl_q90bp0_booking_id`, `mysql_tbl_q90bp0_guest_id`, `mysql_tbl_q90bp0_room_id`, `mysql_tbl_q90bp0_check_in_date`, `mysql_tbl_q90bp0_check_out_date`, `mysql_tbl_q90bp0_room_rate`, `mysql_tbl_q90bp0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_12nhg3` (`mysql_tbl_12nhg3_room_id`, `mysql_tbl_12nhg3_room_type`, `mysql_tbl_12nhg3_base_rate`, `mysql_tbl_12nhg3_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2xbz` (
    `mysql_tbl_pj2xbz_customer_id` INT,
    `mysql_tbl_pj2xbz_status` VARCHAR(50),
    `mysql_tbl_pj2xbz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pj2xbz` (`mysql_tbl_pj2xbz_customer_id`, `mysql_tbl_pj2xbz_status`, `mysql_tbl_pj2xbz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wv6xe` (
    `mysql_tbl_2wv6xe_call_id` INT,
    `mysql_tbl_2wv6xe_customer_id` INT,
    `mysql_tbl_2wv6xe_plumber_id` INT,
    `mysql_tbl_2wv6xe_service_type` VARCHAR(50),
    `mysql_tbl_2wv6xe_labor_hours` INT,
    `mysql_tbl_2wv6xe_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2wv6xe_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npih0h` (
    `mysql_tbl_npih0h_plumber_id` INT,
    `mysql_tbl_npih0h_experience_years` INT,
    `mysql_tbl_npih0h_hourly_rate` INT,
    `mysql_tbl_npih0h_certification_level` INT
);

INSERT INTO `mysql_tbl_2wv6xe` (`mysql_tbl_2wv6xe_call_id`, `mysql_tbl_2wv6xe_customer_id`, `mysql_tbl_2wv6xe_plumber_id`, `mysql_tbl_2wv6xe_service_type`, `mysql_tbl_2wv6xe_labor_hours`, `mysql_tbl_2wv6xe_parts_cost`, `mysql_tbl_2wv6xe_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_npih0h` (`mysql_tbl_npih0h_plumber_id`, `mysql_tbl_npih0h_experience_years`, `mysql_tbl_npih0h_hourly_rate`, `mysql_tbl_npih0h_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ui34o` (
    `mysql_tbl_7ui34o_customer_id` INT,
    `mysql_tbl_7ui34o_status` VARCHAR(50),
    `mysql_tbl_7ui34o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ui34o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ui34o` (`mysql_tbl_7ui34o_customer_id`, `mysql_tbl_7ui34o_status`, `mysql_tbl_7ui34o_monthly_cost`, `mysql_tbl_7ui34o_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70tos7` (
    `mysql_tbl_70tos7_customer_id` INT,
    `mysql_tbl_70tos7_plan_type` VARCHAR(50),
    `mysql_tbl_70tos7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_70tos7_start_date` DATE
);

INSERT INTO `mysql_tbl_70tos7` (`mysql_tbl_70tos7_customer_id`, `mysql_tbl_70tos7_plan_type`, `mysql_tbl_70tos7_monthly_cost`, `mysql_tbl_70tos7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f17py` (
    `mysql_tbl_0f17py_order_id` INT,
    `mysql_tbl_0f17py_customer_id` INT,
    `mysql_tbl_0f17py_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f17py` (`mysql_tbl_0f17py_order_id`, `mysql_tbl_0f17py_customer_id`, `mysql_tbl_0f17py_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0y3s` (
    `mysql_tbl_6o0y3s_campaign_id` INT,
    `mysql_tbl_6o0y3s_start_date` DATE
);

INSERT INTO `mysql_tbl_6o0y3s` (`mysql_tbl_6o0y3s_campaign_id`, `mysql_tbl_6o0y3s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dicy9d` (
    `mysql_tbl_dicy9d_category_id` INT,
    `mysql_tbl_dicy9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dicy9d` (`mysql_tbl_dicy9d_category_id`, `mysql_tbl_dicy9d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwjruo` (
    `mysql_tbl_iwjruo_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_iwjruo` (`mysql_tbl_iwjruo_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph89t4` (
    `mysql_tbl_ph89t4_order_id` INT,
    `mysql_tbl_ph89t4_customer_id` INT,
    `mysql_tbl_ph89t4_order_date` DATE,
    `mysql_tbl_ph89t4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ph89t4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlf2ia` (
    `mysql_tbl_qlf2ia_customer_id` INT,
    `mysql_tbl_qlf2ia_tier_level` INT
);

INSERT INTO `mysql_tbl_ph89t4` (`mysql_tbl_ph89t4_order_id`, `mysql_tbl_ph89t4_customer_id`, `mysql_tbl_ph89t4_order_date`, `mysql_tbl_ph89t4_total_amount`, `mysql_tbl_ph89t4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qlf2ia` (`mysql_tbl_qlf2ia_customer_id`, `mysql_tbl_qlf2ia_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsp020` (
    `mysql_tbl_rsp020_claim_id` INT,
    `mysql_tbl_rsp020_policy_id` INT,
    `mysql_tbl_rsp020_claim_date` DATE,
    `mysql_tbl_rsp020_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rsp020_status` VARCHAR(50),
    `mysql_tbl_rsp020_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hkd2` (
    `mysql_tbl_s9hkd2_policy_id` INT,
    `mysql_tbl_s9hkd2_customer_id` INT,
    `mysql_tbl_s9hkd2_policy_type` VARCHAR(50),
    `mysql_tbl_s9hkd2_premium_annual` INT
);

INSERT INTO `mysql_tbl_rsp020` (`mysql_tbl_rsp020_claim_id`, `mysql_tbl_rsp020_policy_id`, `mysql_tbl_rsp020_claim_date`, `mysql_tbl_rsp020_claim_amount`, `mysql_tbl_rsp020_status`, `mysql_tbl_rsp020_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_s9hkd2` (`mysql_tbl_s9hkd2_policy_id`, `mysql_tbl_s9hkd2_customer_id`, `mysql_tbl_s9hkd2_policy_type`, `mysql_tbl_s9hkd2_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgzwdi` (
    `mysql_tbl_sgzwdi_order_id` INT,
    `mysql_tbl_sgzwdi_customer_id` INT,
    `mysql_tbl_sgzwdi_order_date` DATE,
    `mysql_tbl_sgzwdi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgukzx` (
    `mysql_tbl_fgukzx_customer_id` INT,
    `mysql_tbl_fgukzx_tier_level` INT
);

INSERT INTO `mysql_tbl_sgzwdi` (`mysql_tbl_sgzwdi_order_id`, `mysql_tbl_sgzwdi_customer_id`, `mysql_tbl_sgzwdi_order_date`, `mysql_tbl_sgzwdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fgukzx` (`mysql_tbl_fgukzx_customer_id`, `mysql_tbl_fgukzx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uddolc` (
    `mysql_tbl_uddolc_customer_id` INT,
    `mysql_tbl_uddolc_country` INT
);

INSERT INTO `mysql_tbl_uddolc` (`mysql_tbl_uddolc_customer_id`, `mysql_tbl_uddolc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2gwc` (
    `mysql_tbl_uj2gwc_campaign_id` INT,
    `mysql_tbl_uj2gwc_start_date` DATE,
    `mysql_tbl_uj2gwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj2gwc` (`mysql_tbl_uj2gwc_campaign_id`, `mysql_tbl_uj2gwc_start_date`, `mysql_tbl_uj2gwc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79z8xi` (
    mysql_tbl_79z8xi_id INT,
    mysql_tbl_79z8xi_preco INT
);

INSERT INTO `mysql_tbl_79z8xi` (`mysql_tbl_79z8xi_id`, `mysql_tbl_79z8xi_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3n5r` (
    `mysql_tbl_4s3n5r_customer_id` INT,
    `mysql_tbl_4s3n5r_country` INT,
    `mysql_tbl_4s3n5r_registration_date` DATE
);

INSERT INTO `mysql_tbl_4s3n5r` (`mysql_tbl_4s3n5r_customer_id`, `mysql_tbl_4s3n5r_country`, `mysql_tbl_4s3n5r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvr875` (
    `mysql_tbl_tvr875_customer_id` INT,
    `mysql_tbl_tvr875_plan_type` VARCHAR(50),
    `mysql_tbl_tvr875_start_date` DATE,
    `mysql_tbl_tvr875_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tvr875_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd7wge` (
    `mysql_tbl_yd7wge_log_id` INT,
    `mysql_tbl_yd7wge_customer_id` INT,
    `mysql_tbl_yd7wge_usage_date` DATE,
    `mysql_tbl_yd7wge_data_used_gb` TEXT,
    `mysql_tbl_yd7wge_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tvr875` (`mysql_tbl_tvr875_customer_id`, `mysql_tbl_tvr875_plan_type`, `mysql_tbl_tvr875_start_date`, `mysql_tbl_tvr875_monthly_cost`, `mysql_tbl_tvr875_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yd7wge` (`mysql_tbl_yd7wge_log_id`, `mysql_tbl_yd7wge_customer_id`, `mysql_tbl_yd7wge_usage_date`, `mysql_tbl_yd7wge_data_used_gb`, `mysql_tbl_yd7wge_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfpdqn` (
    `mysql_tbl_jfpdqn_campaign_id` INT,
    `mysql_tbl_jfpdqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfpdqn` (`mysql_tbl_jfpdqn_campaign_id`, `mysql_tbl_jfpdqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnr3ee` (
    `mysql_tbl_jnr3ee_category_id` INT
);

INSERT INTO `mysql_tbl_jnr3ee` (`mysql_tbl_jnr3ee_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0qr9` (
    `mysql_tbl_8c0qr9_job_id` INT,
    `mysql_tbl_8c0qr9_customer_id` INT,
    `mysql_tbl_8c0qr9_technician_id` INT,
    `mysql_tbl_8c0qr9_job_type` VARCHAR(50),
    `mysql_tbl_8c0qr9_property_size_sqft` INT,
    `mysql_tbl_8c0qr9_labor_hours` INT,
    `mysql_tbl_8c0qr9_material_cost` DECIMAL(10,2),
    `mysql_tbl_8c0qr9_job_date` DATE
);

INSERT INTO `mysql_tbl_8c0qr9` (`mysql_tbl_8c0qr9_job_id`, `mysql_tbl_8c0qr9_customer_id`, `mysql_tbl_8c0qr9_technician_id`, `mysql_tbl_8c0qr9_job_type`, `mysql_tbl_8c0qr9_property_size_sqft`, `mysql_tbl_8c0qr9_labor_hours`, `mysql_tbl_8c0qr9_material_cost`, `mysql_tbl_8c0qr9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_f986k7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_f986k7` C
    LEFT JOIN ORDERS O ON mysql_tbl_f986k7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_f986k7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_79z8xi_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_79z8xi`
    WHERE mysql_tbl_79z8xi.mysql_tbl_79z8xi_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uj2gwc_START_DATE, mysql_tbl_uj2gwc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_uj2gwc`
    WHERE mysql_tbl_uj2gwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0z9y4a_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0z9y4a_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0z9y4a`
    WHERE mysql_tbl_0z9y4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qlf2ia_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_qlf2ia`
    WHERE mysql_tbl_qlf2ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ph89t4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ph89t4`
    WHERE mysql_tbl_ph89t4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ph89t4_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_fgukzx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sgzwdi` O
    JOIN `mysql_tbl_fgukzx` C ON mysql_tbl_sgzwdi_CUSTOMER_ID = mysql_tbl_fgukzx_CUSTOMER_ID
    WHERE mysql_tbl_sgzwdi_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_uddolc_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_uddolc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uddolc_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_uddolc_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rsp020_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_rsp020`
    WHERE mysql_tbl_rsp020_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_rsp020`
    WHERE mysql_tbl_rsp020_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rsp020_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8moo4t_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_8moo4t`
    WHERE mysql_tbl_8moo4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8moo4t_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_8moo4t`
    WHERE mysql_tbl_8moo4t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q90bp0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_q90bp0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_q90bp0`
    WHERE mysql_tbl_q90bp0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q90bp0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_q90bp0` HB
    JOIN `mysql_tbl_12nhg3` R ON mysql_tbl_q90bp0_ROOM_ID = mysql_tbl_12nhg3_ROOM_ID
    WHERE mysql_tbl_q90bp0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q90bp0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_q90bp0`
    WHERE mysql_tbl_q90bp0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqoduf_SAFETY_RATING, 80), COALESCE(mysql_tbl_sqoduf_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_sqoduf`
    WHERE mysql_tbl_sqoduf_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jfpdqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jfpdqn`
    WHERE mysql_tbl_jfpdqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4s3n5r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4s3n5r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4s3n5r_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jnr3ee`
    WHERE mysql_tbl_jnr3ee_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

    SELECT COALESCE(mysql_tbl_tvr875_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tvr875`
    WHERE mysql_tbl_tvr875_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yd7wge_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_yd7wge_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_yd7wge`
    WHERE mysql_tbl_yd7wge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yd7wge_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_yd7wge_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_yd7wge`
    WHERE mysql_tbl_yd7wge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yd7wge_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rkhjv1_SHIPPED_DATE, CURDATE()), mysql_tbl_rkhjv1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rkhjv1`
    WHERE mysql_tbl_rkhjv1_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l12cv8_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_l12cv8`
    WHERE mysql_tbl_l12cv8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a9x52j_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_a9x52j`
    WHERE mysql_tbl_a9x52j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a9x52j_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pj2xbz_STATUS, COALESCE(mysql_tbl_pj2xbz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pj2xbz`
    WHERE mysql_tbl_pj2xbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        SET V_PREV = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
        SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wv6xe_LABOR_HOURS, 0), COALESCE(mysql_tbl_2wv6xe_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2wv6xe`
    WHERE mysql_tbl_2wv6xe_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_npih0h_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2wv6xe` PC
    JOIN `mysql_tbl_npih0h` P ON mysql_tbl_2wv6xe_PLUMBER_ID = mysql_tbl_npih0h_PLUMBER_ID
    WHERE mysql_tbl_2wv6xe_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_70tos7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_70tos7`
    WHERE mysql_tbl_70tos7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_iwjruo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dicy9d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dicy9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0f17py_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0f17py`
    WHERE mysql_tbl_0f17py_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6o0y3s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6o0y3s`
    WHERE mysql_tbl_6o0y3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7ui34o_STATUS, COALESCE(mysql_tbl_7ui34o_MONTHLY_COST, 0), mysql_tbl_7ui34o_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7ui34o`
    WHERE mysql_tbl_7ui34o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_mhrzrg_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_mhrzrg`
    WHERE mysql_tbl_mhrzrg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mhrzrg_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_d8z3aw`
    WHERE mysql_tbl_d8z3aw_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_d8z3aw_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_kp41ua_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_kp41ua`
    WHERE mysql_tbl_kp41ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);