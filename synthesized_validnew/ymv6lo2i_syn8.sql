/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnrz4q` (
    `mysql_tbl_wnrz4q_order_id` INT,
    `mysql_tbl_wnrz4q_customer_id` INT,
    `mysql_tbl_wnrz4q_order_date` DATE,
    `mysql_tbl_wnrz4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnrz4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xaqz5` (
    `mysql_tbl_7xaqz5_order_id` INT,
    `mysql_tbl_7xaqz5_product_id` INT,
    `mysql_tbl_7xaqz5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pha4ft` (
    `mysql_tbl_pha4ft_product_id` INT,
    `mysql_tbl_pha4ft_category_id` INT,
    `mysql_tbl_pha4ft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnrz4q` (`mysql_tbl_wnrz4q_order_id`, `mysql_tbl_wnrz4q_customer_id`, `mysql_tbl_wnrz4q_order_date`, `mysql_tbl_wnrz4q_total_amount`, `mysql_tbl_wnrz4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7xaqz5` (`mysql_tbl_7xaqz5_order_id`, `mysql_tbl_7xaqz5_product_id`, `mysql_tbl_7xaqz5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pha4ft` (`mysql_tbl_pha4ft_product_id`, `mysql_tbl_pha4ft_category_id`, `mysql_tbl_pha4ft_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7rtn` (
    `mysql_tbl_hf7rtn_estimate_id` INT,
    `mysql_tbl_hf7rtn_customer_id` INT,
    `mysql_tbl_hf7rtn_mover_id` INT,
    `mysql_tbl_hf7rtn_inventory_items` INT,
    `mysql_tbl_hf7rtn_distance_miles` INT,
    `mysql_tbl_hf7rtn_packing_required` INT,
    `mysql_tbl_hf7rtn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_341zkw` (
    `mysql_tbl_341zkw_company_id` INT,
    `mysql_tbl_341zkw_name` VARCHAR(50),
    `mysql_tbl_341zkw_hourly_rate` INT,
    `mysql_tbl_341zkw_deposit_percent` INT
);

INSERT INTO `mysql_tbl_hf7rtn` (`mysql_tbl_hf7rtn_estimate_id`, `mysql_tbl_hf7rtn_customer_id`, `mysql_tbl_hf7rtn_mover_id`, `mysql_tbl_hf7rtn_inventory_items`, `mysql_tbl_hf7rtn_distance_miles`, `mysql_tbl_hf7rtn_packing_required`, `mysql_tbl_hf7rtn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_341zkw` (`mysql_tbl_341zkw_company_id`, `mysql_tbl_341zkw_name`, `mysql_tbl_341zkw_hourly_rate`, `mysql_tbl_341zkw_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0mzk` (
    `mysql_tbl_re0mzk_product_id` INT,
    `mysql_tbl_re0mzk_name` VARCHAR(50),
    `mysql_tbl_re0mzk_category_id` INT,
    `mysql_tbl_re0mzk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv678a` (
    `mysql_tbl_uv678a_order_id` INT,
    `mysql_tbl_uv678a_product_id` INT,
    `mysql_tbl_uv678a_quantity` INT,
    `mysql_tbl_uv678a_order_date` DATE
);

INSERT INTO `mysql_tbl_re0mzk` (`mysql_tbl_re0mzk_product_id`, `mysql_tbl_re0mzk_name`, `mysql_tbl_re0mzk_category_id`, `mysql_tbl_re0mzk_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_uv678a` (`mysql_tbl_uv678a_order_id`, `mysql_tbl_uv678a_product_id`, `mysql_tbl_uv678a_quantity`, `mysql_tbl_uv678a_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7om2pr` (
    `mysql_tbl_7om2pr_campaign_id` INT,
    `mysql_tbl_7om2pr_status` VARCHAR(50),
    `mysql_tbl_7om2pr_start_date` DATE,
    `mysql_tbl_7om2pr_end_date` DATE
);

INSERT INTO `mysql_tbl_7om2pr` (`mysql_tbl_7om2pr_campaign_id`, `mysql_tbl_7om2pr_status`, `mysql_tbl_7om2pr_start_date`, `mysql_tbl_7om2pr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st8ywa` (
    `mysql_tbl_st8ywa_emp_id` INT,
    `mysql_tbl_st8ywa_department_id` INT,
    `mysql_tbl_st8ywa_salary` INT,
    `mysql_tbl_st8ywa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok3fnx` (
    `mysql_tbl_ok3fnx_department_id` INT,
    `mysql_tbl_ok3fnx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_st8ywa` (`mysql_tbl_st8ywa_emp_id`, `mysql_tbl_st8ywa_department_id`, `mysql_tbl_st8ywa_salary`, `mysql_tbl_st8ywa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ok3fnx` (`mysql_tbl_ok3fnx_department_id`, `mysql_tbl_ok3fnx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38901x` (
    `mysql_tbl_38901x_hospital_id` INT,
    `mysql_tbl_38901x_name` VARCHAR(50),
    `mysql_tbl_38901x_city` INT,
    `mysql_tbl_38901x_bed_count` INT,
    `mysql_tbl_38901x_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy4zjl` (
    `mysql_tbl_yy4zjl_doctor_id` INT,
    `mysql_tbl_yy4zjl_hospital_id` INT,
    `mysql_tbl_yy4zjl_specialization` INT,
    `mysql_tbl_yy4zjl_years_experience` INT,
    `mysql_tbl_yy4zjl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_38901x` (`mysql_tbl_38901x_hospital_id`, `mysql_tbl_38901x_name`, `mysql_tbl_38901x_city`, `mysql_tbl_38901x_bed_count`, `mysql_tbl_38901x_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yy4zjl` (`mysql_tbl_yy4zjl_doctor_id`, `mysql_tbl_yy4zjl_hospital_id`, `mysql_tbl_yy4zjl_specialization`, `mysql_tbl_yy4zjl_years_experience`, `mysql_tbl_yy4zjl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw6guw` (
    `mysql_tbl_nw6guw_emp_id` INT,
    `mysql_tbl_nw6guw_salary` INT
);

INSERT INTO `mysql_tbl_nw6guw` (`mysql_tbl_nw6guw_emp_id`, `mysql_tbl_nw6guw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zaed` (
    `mysql_tbl_89zaed_listing_id` INT,
    `mysql_tbl_89zaed_agent_id` INT,
    `mysql_tbl_89zaed_property_type` VARCHAR(50),
    `mysql_tbl_89zaed_list_price` DECIMAL(10,2),
    `mysql_tbl_89zaed_days_on_market` INT,
    `mysql_tbl_89zaed_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x4t4x` (
    `mysql_tbl_8x4t4x_agent_id` INT,
    `mysql_tbl_8x4t4x_name` VARCHAR(50),
    `mysql_tbl_8x4t4x_commission_rate` INT
);

INSERT INTO `mysql_tbl_89zaed` (`mysql_tbl_89zaed_listing_id`, `mysql_tbl_89zaed_agent_id`, `mysql_tbl_89zaed_property_type`, `mysql_tbl_89zaed_list_price`, `mysql_tbl_89zaed_days_on_market`, `mysql_tbl_89zaed_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8x4t4x` (`mysql_tbl_8x4t4x_agent_id`, `mysql_tbl_8x4t4x_name`, `mysql_tbl_8x4t4x_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhrfsq` (
    `mysql_tbl_yhrfsq_service_id` INT,
    `mysql_tbl_yhrfsq_customer_id` INT,
    `mysql_tbl_yhrfsq_pool_volume_gallons` INT,
    `mysql_tbl_yhrfsq_service_type` VARCHAR(50),
    `mysql_tbl_yhrfsq_service_date` DATE,
    `mysql_tbl_yhrfsq_labor_hours` INT,
    `mysql_tbl_yhrfsq_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzlez3` (
    `mysql_tbl_pzlez3_equipment_id` INT,
    `mysql_tbl_pzlez3_service_id` INT,
    `mysql_tbl_pzlez3_equipment_type` VARCHAR(50),
    `mysql_tbl_pzlez3_lifespan_months` INT,
    `mysql_tbl_pzlez3_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhrfsq` (`mysql_tbl_yhrfsq_service_id`, `mysql_tbl_yhrfsq_customer_id`, `mysql_tbl_yhrfsq_pool_volume_gallons`, `mysql_tbl_yhrfsq_service_type`, `mysql_tbl_yhrfsq_service_date`, `mysql_tbl_yhrfsq_labor_hours`, `mysql_tbl_yhrfsq_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pzlez3` (`mysql_tbl_pzlez3_equipment_id`, `mysql_tbl_pzlez3_service_id`, `mysql_tbl_pzlez3_equipment_type`, `mysql_tbl_pzlez3_lifespan_months`, `mysql_tbl_pzlez3_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzh0jr` (
    `mysql_tbl_zzh0jr_airline_id` INT,
    `mysql_tbl_zzh0jr_name` VARCHAR(50),
    `mysql_tbl_zzh0jr_iata_code` INT,
    `mysql_tbl_zzh0jr_safety_rating` DECIMAL(3,1),
    `mysql_tbl_zzh0jr_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyto1h` (
    `mysql_tbl_qyto1h_flight_id` INT,
    `mysql_tbl_qyto1h_airline_id` INT,
    `mysql_tbl_qyto1h_origin` INT,
    `mysql_tbl_qyto1h_destination` INT,
    `mysql_tbl_qyto1h_distance_miles` INT
);

INSERT INTO `mysql_tbl_zzh0jr` (`mysql_tbl_zzh0jr_airline_id`, `mysql_tbl_zzh0jr_name`, `mysql_tbl_zzh0jr_iata_code`, `mysql_tbl_zzh0jr_safety_rating`, `mysql_tbl_zzh0jr_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_qyto1h` (`mysql_tbl_qyto1h_flight_id`, `mysql_tbl_qyto1h_airline_id`, `mysql_tbl_qyto1h_origin`, `mysql_tbl_qyto1h_destination`, `mysql_tbl_qyto1h_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9tgi` (
    `mysql_tbl_jf9tgi_order_id` INT,
    `mysql_tbl_jf9tgi_customer_id` INT,
    `mysql_tbl_jf9tgi_order_date` DATE,
    `mysql_tbl_jf9tgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_jf9tgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjj16k` (
    `mysql_tbl_cjj16k_refund_id` INT,
    `mysql_tbl_cjj16k_order_id` INT,
    `mysql_tbl_cjj16k_refund_amount` DECIMAL(10,2),
    `mysql_tbl_cjj16k_reason` INT
);

INSERT INTO `mysql_tbl_jf9tgi` (`mysql_tbl_jf9tgi_order_id`, `mysql_tbl_jf9tgi_customer_id`, `mysql_tbl_jf9tgi_order_date`, `mysql_tbl_jf9tgi_total_amount`, `mysql_tbl_jf9tgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cjj16k` (`mysql_tbl_cjj16k_refund_id`, `mysql_tbl_cjj16k_order_id`, `mysql_tbl_cjj16k_refund_amount`, `mysql_tbl_cjj16k_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxinw` (
    `mysql_tbl_2zxinw_supplier_id` INT,
    `mysql_tbl_2zxinw_lead_time_days` DATE,
    `mysql_tbl_2zxinw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2zxinw` (`mysql_tbl_2zxinw_supplier_id`, `mysql_tbl_2zxinw_lead_time_days`, `mysql_tbl_2zxinw_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1fk0` (
    `mysql_tbl_nd1fk0_order_id` INT,
    `mysql_tbl_nd1fk0_customer_id` INT,
    `mysql_tbl_nd1fk0_order_date` DATE,
    `mysql_tbl_nd1fk0_total_amount` DECIMAL(10,2),
    `mysql_tbl_nd1fk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5z90k` (
    `mysql_tbl_u5z90k_refund_id` INT,
    `mysql_tbl_u5z90k_order_id` INT,
    `mysql_tbl_u5z90k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd1fk0` (`mysql_tbl_nd1fk0_order_id`, `mysql_tbl_nd1fk0_customer_id`, `mysql_tbl_nd1fk0_order_date`, `mysql_tbl_nd1fk0_total_amount`, `mysql_tbl_nd1fk0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5z90k` (`mysql_tbl_u5z90k_refund_id`, `mysql_tbl_u5z90k_order_id`, `mysql_tbl_u5z90k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgo11q` (
    `mysql_tbl_rgo11q_booking_id` INT,
    `mysql_tbl_rgo11q_guest_id` INT,
    `mysql_tbl_rgo11q_room_id` INT,
    `mysql_tbl_rgo11q_check_in_date` DATE,
    `mysql_tbl_rgo11q_check_out_date` DATE,
    `mysql_tbl_rgo11q_room_rate` INT,
    `mysql_tbl_rgo11q_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbr7wn` (
    `mysql_tbl_jbr7wn_room_id` INT,
    `mysql_tbl_jbr7wn_room_type` VARCHAR(50),
    `mysql_tbl_jbr7wn_base_rate` INT,
    `mysql_tbl_jbr7wn_max_occupancy` INT
);

INSERT INTO `mysql_tbl_rgo11q` (`mysql_tbl_rgo11q_booking_id`, `mysql_tbl_rgo11q_guest_id`, `mysql_tbl_rgo11q_room_id`, `mysql_tbl_rgo11q_check_in_date`, `mysql_tbl_rgo11q_check_out_date`, `mysql_tbl_rgo11q_room_rate`, `mysql_tbl_rgo11q_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jbr7wn` (`mysql_tbl_jbr7wn_room_id`, `mysql_tbl_jbr7wn_room_type`, `mysql_tbl_jbr7wn_base_rate`, `mysql_tbl_jbr7wn_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jw4jf` (
    `mysql_tbl_9jw4jf_job_id` INT,
    `mysql_tbl_9jw4jf_inspector_id` INT,
    `mysql_tbl_9jw4jf_property_id` INT,
    `mysql_tbl_9jw4jf_inspection_type` VARCHAR(50),
    `mysql_tbl_9jw4jf_square_footage` INT,
    `mysql_tbl_9jw4jf_inspection_date` DATE,
    `mysql_tbl_9jw4jf_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl80tj` (
    `mysql_tbl_gl80tj_property_id` INT,
    `mysql_tbl_gl80tj_property_type` VARCHAR(50),
    `mysql_tbl_gl80tj_year_built` INT,
    `mysql_tbl_gl80tj_num_rooms` INT
);

INSERT INTO `mysql_tbl_9jw4jf` (`mysql_tbl_9jw4jf_job_id`, `mysql_tbl_9jw4jf_inspector_id`, `mysql_tbl_9jw4jf_property_id`, `mysql_tbl_9jw4jf_inspection_type`, `mysql_tbl_9jw4jf_square_footage`, `mysql_tbl_9jw4jf_inspection_date`, `mysql_tbl_9jw4jf_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gl80tj` (`mysql_tbl_gl80tj_property_id`, `mysql_tbl_gl80tj_property_type`, `mysql_tbl_gl80tj_year_built`, `mysql_tbl_gl80tj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25cxh9` (
    `mysql_tbl_25cxh9_order_id` INT,
    `mysql_tbl_25cxh9_customer_id` INT,
    `mysql_tbl_25cxh9_order_date` DATE,
    `mysql_tbl_25cxh9_status` VARCHAR(50),
    `mysql_tbl_25cxh9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirmui` (
    `mysql_tbl_lirmui_item_id` INT,
    `mysql_tbl_lirmui_order_id` INT,
    `mysql_tbl_lirmui_product_id` INT,
    `mysql_tbl_lirmui_quantity` INT,
    `mysql_tbl_lirmui_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkom8p` (
    `mysql_tbl_qkom8p_product_id` INT,
    `mysql_tbl_qkom8p_category_id` INT,
    `mysql_tbl_qkom8p_supplier_id` INT
);

INSERT INTO `mysql_tbl_25cxh9` (`mysql_tbl_25cxh9_order_id`, `mysql_tbl_25cxh9_customer_id`, `mysql_tbl_25cxh9_order_date`, `mysql_tbl_25cxh9_status`, `mysql_tbl_25cxh9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lirmui` (`mysql_tbl_lirmui_item_id`, `mysql_tbl_lirmui_order_id`, `mysql_tbl_lirmui_product_id`, `mysql_tbl_lirmui_quantity`, `mysql_tbl_lirmui_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qkom8p` (`mysql_tbl_qkom8p_product_id`, `mysql_tbl_qkom8p_category_id`, `mysql_tbl_qkom8p_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdchb` (
    `mysql_tbl_cmdchb_project_id` INT,
    `mysql_tbl_cmdchb_team_lead_id` INT,
    `mysql_tbl_cmdchb_start_date` DATE,
    `mysql_tbl_cmdchb_deadline` INT,
    `mysql_tbl_cmdchb_budget` INT,
    `mysql_tbl_cmdchb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmdchb` (`mysql_tbl_cmdchb_project_id`, `mysql_tbl_cmdchb_team_lead_id`, `mysql_tbl_cmdchb_start_date`, `mysql_tbl_cmdchb_deadline`, `mysql_tbl_cmdchb_budget`, `mysql_tbl_cmdchb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmz6k` (
    `mysql_tbl_3vmz6k_order_id` INT,
    `mysql_tbl_3vmz6k_customer_id` INT,
    `mysql_tbl_3vmz6k_order_date` DATE,
    `mysql_tbl_3vmz6k_total_amount` DECIMAL(10,2),
    `mysql_tbl_3vmz6k_shipping_method` INT,
    `mysql_tbl_3vmz6k_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3vmz6k` (`mysql_tbl_3vmz6k_order_id`, `mysql_tbl_3vmz6k_customer_id`, `mysql_tbl_3vmz6k_order_date`, `mysql_tbl_3vmz6k_total_amount`, `mysql_tbl_3vmz6k_shipping_method`, `mysql_tbl_3vmz6k_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmh98e` (
    `mysql_tbl_xmh98e_supplier_id` INT,
    `mysql_tbl_xmh98e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xmh98e` (`mysql_tbl_xmh98e_supplier_id`, `mysql_tbl_xmh98e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60v8qr` (
    `mysql_tbl_60v8qr_warranty_id` INT,
    `mysql_tbl_60v8qr_product_id` INT,
    `mysql_tbl_60v8qr_purchase_date` DATE,
    `mysql_tbl_60v8qr_warranty_months` INT,
    `mysql_tbl_60v8qr_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60v8qr` (`mysql_tbl_60v8qr_warranty_id`, `mysql_tbl_60v8qr_product_id`, `mysql_tbl_60v8qr_purchase_date`, `mysql_tbl_60v8qr_warranty_months`, `mysql_tbl_60v8qr_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pznq01` (
    `mysql_tbl_pznq01_student_id` INT,
    `mysql_tbl_pznq01_name` VARCHAR(50),
    `mysql_tbl_pznq01_class_id` INT,
    `mysql_tbl_pznq01_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wif9e1` (
    `mysql_tbl_wif9e1_class_id` INT,
    `mysql_tbl_wif9e1_teacher_id` INT,
    `mysql_tbl_wif9e1_average_score` INT
);

INSERT INTO `mysql_tbl_pznq01` (`mysql_tbl_pznq01_student_id`, `mysql_tbl_pznq01_name`, `mysql_tbl_pznq01_class_id`, `mysql_tbl_pznq01_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wif9e1` (`mysql_tbl_wif9e1_class_id`, `mysql_tbl_wif9e1_teacher_id`, `mysql_tbl_wif9e1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijikc4` (
    `mysql_tbl_ijikc4_order_id` INT,
    `mysql_tbl_ijikc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijikc4` (`mysql_tbl_ijikc4_order_id`, `mysql_tbl_ijikc4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhtx61` (
    `mysql_tbl_xhtx61_emp_id` INT,
    `mysql_tbl_xhtx61_department_id` INT,
    `mysql_tbl_xhtx61_salary` INT
);

INSERT INTO `mysql_tbl_xhtx61` (`mysql_tbl_xhtx61_emp_id`, `mysql_tbl_xhtx61_department_id`, `mysql_tbl_xhtx61_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38901x_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_38901x`
    WHERE mysql_tbl_38901x_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yy4zjl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_yy4zjl`
    WHERE mysql_tbl_yy4zjl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yy4zjl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_yy4zjl`
    WHERE mysql_tbl_yy4zjl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf7rtn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_hf7rtn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_hf7rtn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_hf7rtn`
    WHERE mysql_tbl_hf7rtn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_341zkw_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hf7rtn` ME
    JOIN `mysql_tbl_341zkw` MC ON mysql_tbl_hf7rtn_MOVER_ID = mysql_tbl_341zkw_COMPANY_ID
    WHERE mysql_tbl_hf7rtn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_hf7rtn`
    WHERE mysql_tbl_hf7rtn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_hf7rtn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhrfsq_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_yhrfsq_LABOR_HOURS, 2), COALESCE(mysql_tbl_yhrfsq_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_yhrfsq`
    WHERE mysql_tbl_yhrfsq_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzlez3_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_yhrfsq` SS
    JOIN `mysql_tbl_pzlez3` PE ON mysql_tbl_yhrfsq_SERVICE_ID = mysql_tbl_pzlez3_SERVICE_ID
    WHERE mysql_tbl_yhrfsq_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nw6guw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nw6guw`
    WHERE mysql_tbl_nw6guw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2zxinw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2zxinw_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2zxinw`
    WHERE mysql_tbl_2zxinw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf9tgi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jf9tgi`
    WHERE mysql_tbl_jf9tgi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_cjj16k`
    WHERE mysql_tbl_cjj16k_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_60v8qr_PURCHASE_DATE, mysql_tbl_60v8qr_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_60v8qr`
    WHERE mysql_tbl_60v8qr_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wif9e1_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wif9e1`
    WHERE mysql_tbl_wif9e1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_pznq01`
    WHERE mysql_tbl_pznq01_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_pznq01`
    WHERE mysql_tbl_pznq01_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pznq01_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_pznq01`
    WHERE mysql_tbl_pznq01_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pznq01_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89zaed_LIST_PRICE, 0), COALESCE(mysql_tbl_89zaed_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_89zaed_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_89zaed`
    WHERE mysql_tbl_89zaed_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_9jw4jf_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gl80tj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_9jw4jf` H
    JOIN `mysql_tbl_gl80tj` P ON mysql_tbl_9jw4jf_PROPERTY_ID = mysql_tbl_gl80tj_PROPERTY_ID
    WHERE mysql_tbl_9jw4jf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd1fk0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nd1fk0`
    WHERE mysql_tbl_nd1fk0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5z90k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u5z90k`
    WHERE mysql_tbl_u5z90k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

    SELECT COALESCE(mysql_tbl_rgo11q_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_rgo11q_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rgo11q`
    WHERE mysql_tbl_rgo11q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rgo11q_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_rgo11q` HB
    JOIN `mysql_tbl_jbr7wn` R ON mysql_tbl_rgo11q_ROOM_ID = mysql_tbl_jbr7wn_ROOM_ID
    WHERE mysql_tbl_rgo11q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rgo11q_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_rgo11q`
    WHERE mysql_tbl_rgo11q_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_zzh0jr_SAFETY_RATING, 80), COALESCE(mysql_tbl_zzh0jr_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_zzh0jr`
    WHERE mysql_tbl_zzh0jr_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
                ELSE RETURN MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
                ELSE RETURN MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xmh98e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xmh98e`
    WHERE mysql_tbl_xmh98e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xhtx61_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xhtx61`
    WHERE mysql_tbl_xhtx61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kobwrp` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_z3jhda` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xa8vvk` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijikc4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ijikc4`
    WHERE mysql_tbl_ijikc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_3vmz6k_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3vmz6k_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3vmz6k`
    WHERE mysql_tbl_3vmz6k_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_cmdchb_BUDGET, DATEDIFF(mysql_tbl_cmdchb_DEADLINE, CURDATE()), mysql_tbl_cmdchb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_cmdchb`
    WHERE mysql_tbl_cmdchb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cmdchb_DEADLINE, mysql_tbl_cmdchb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_cmdchb`
    WHERE mysql_tbl_cmdchb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_25cxh9_ORDER_ID FROM `mysql_tbl_25cxh9` O
        JOIN `mysql_tbl_lirmui` OI ON mysql_tbl_25cxh9_ORDER_ID = mysql_tbl_lirmui_ORDER_ID
        JOIN `mysql_tbl_qkom8p` P ON mysql_tbl_lirmui_PRODUCT_ID = mysql_tbl_qkom8p_PRODUCT_ID
        WHERE mysql_tbl_qkom8p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_25cxh9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_lirmui_QUANTITY * mysql_tbl_lirmui_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_lirmui` OI
        WHERE mysql_tbl_lirmui_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uv678a_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_uv678a`
    WHERE mysql_tbl_uv678a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_uv678a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uv678a`
    WHERE mysql_tbl_uv678a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_st8ywa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_st8ywa`
    WHERE mysql_tbl_st8ywa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_7om2pr_START_DATE, mysql_tbl_7om2pr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_7om2pr`
    WHERE mysql_tbl_7om2pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l4s0bd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kobwrp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kobwrp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xaqz5_QUANTITY * mysql_tbl_pha4ft_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7xaqz5` OI
    JOIN `mysql_tbl_pha4ft` P ON mysql_tbl_7xaqz5_PRODUCT_ID = mysql_tbl_pha4ft_PRODUCT_ID
    WHERE mysql_tbl_7xaqz5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7xaqz5` OI
    JOIN `mysql_tbl_pha4ft` P ON mysql_tbl_7xaqz5_PRODUCT_ID = mysql_tbl_pha4ft_PRODUCT_ID
    WHERE mysql_tbl_7xaqz5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pha4ft_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();