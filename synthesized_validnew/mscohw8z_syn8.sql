/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0079z` (
    `mysql_tbl_o0079z_campaign_id` INT,
    `mysql_tbl_o0079z_channel` INT,
    `mysql_tbl_o0079z_budget` INT,
    `mysql_tbl_o0079z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gifpc9` (
    `mysql_tbl_gifpc9_conversion_id` INT,
    `mysql_tbl_gifpc9_campaign_id` INT,
    `mysql_tbl_gifpc9_conversion_value` INT
);

INSERT INTO `mysql_tbl_o0079z` (`mysql_tbl_o0079z_campaign_id`, `mysql_tbl_o0079z_channel`, `mysql_tbl_o0079z_budget`, `mysql_tbl_o0079z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gifpc9` (`mysql_tbl_gifpc9_conversion_id`, `mysql_tbl_gifpc9_campaign_id`, `mysql_tbl_gifpc9_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3syd` (
    `mysql_tbl_dt3syd_order_id` INT,
    `mysql_tbl_dt3syd_product_id` INT,
    `mysql_tbl_dt3syd_quantity_ordered` INT,
    `mysql_tbl_dt3syd_start_date` DATE,
    `mysql_tbl_dt3syd_completion_date` DATE,
    `mysql_tbl_dt3syd_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6uznj` (
    `mysql_tbl_w6uznj_product_id` INT,
    `mysql_tbl_w6uznj_name` VARCHAR(50),
    `mysql_tbl_w6uznj_unit_price` DECIMAL(10,2),
    `mysql_tbl_w6uznj_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt3syd` (`mysql_tbl_dt3syd_order_id`, `mysql_tbl_dt3syd_product_id`, `mysql_tbl_dt3syd_quantity_ordered`, `mysql_tbl_dt3syd_start_date`, `mysql_tbl_dt3syd_completion_date`, `mysql_tbl_dt3syd_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w6uznj` (`mysql_tbl_w6uznj_product_id`, `mysql_tbl_w6uznj_name`, `mysql_tbl_w6uznj_unit_price`, `mysql_tbl_w6uznj_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9dcy` (
    `mysql_tbl_ij9dcy_order_id` INT,
    `mysql_tbl_ij9dcy_customer_id` INT,
    `mysql_tbl_ij9dcy_order_date` DATE,
    `mysql_tbl_ij9dcy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ja0g` (
    `mysql_tbl_p1ja0g_customer_id` INT,
    `mysql_tbl_p1ja0g_country` INT
);

INSERT INTO `mysql_tbl_ij9dcy` (`mysql_tbl_ij9dcy_order_id`, `mysql_tbl_ij9dcy_customer_id`, `mysql_tbl_ij9dcy_order_date`, `mysql_tbl_ij9dcy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p1ja0g` (`mysql_tbl_p1ja0g_customer_id`, `mysql_tbl_p1ja0g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tm9o0` (
    `mysql_tbl_2tm9o0_vehicle_id` INT,
    `mysql_tbl_2tm9o0_vin` INT,
    `mysql_tbl_2tm9o0_mileage` INT,
    `mysql_tbl_2tm9o0_last_service_date` DATE,
    `mysql_tbl_2tm9o0_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ecviv` (
    `mysql_tbl_1ecviv_record_id` INT,
    `mysql_tbl_1ecviv_vehicle_id` INT,
    `mysql_tbl_1ecviv_service_date` DATE,
    `mysql_tbl_1ecviv_labor_hours` INT,
    `mysql_tbl_1ecviv_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tm9o0` (`mysql_tbl_2tm9o0_vehicle_id`, `mysql_tbl_2tm9o0_vin`, `mysql_tbl_2tm9o0_mileage`, `mysql_tbl_2tm9o0_last_service_date`, `mysql_tbl_2tm9o0_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ecviv` (`mysql_tbl_1ecviv_record_id`, `mysql_tbl_1ecviv_vehicle_id`, `mysql_tbl_1ecviv_service_date`, `mysql_tbl_1ecviv_labor_hours`, `mysql_tbl_1ecviv_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hflsqp` (
    `mysql_tbl_hflsqp_customer_id` INT,
    `mysql_tbl_hflsqp_registration_date` DATE,
    `mysql_tbl_hflsqp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rystd7` (
    `mysql_tbl_rystd7_order_id` INT,
    `mysql_tbl_rystd7_customer_id` INT,
    `mysql_tbl_rystd7_order_date` DATE,
    `mysql_tbl_rystd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hflsqp` (`mysql_tbl_hflsqp_customer_id`, `mysql_tbl_hflsqp_registration_date`, `mysql_tbl_hflsqp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rystd7` (`mysql_tbl_rystd7_order_id`, `mysql_tbl_rystd7_customer_id`, `mysql_tbl_rystd7_order_date`, `mysql_tbl_rystd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68o0m` (
    `mysql_tbl_k68o0m_product_id` INT,
    `mysql_tbl_k68o0m_category_id` INT,
    `mysql_tbl_k68o0m_price` DECIMAL(10,2),
    `mysql_tbl_k68o0m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q37yhj` (
    `mysql_tbl_q37yhj_category_id` INT,
    `mysql_tbl_q37yhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k68o0m` (`mysql_tbl_k68o0m_product_id`, `mysql_tbl_k68o0m_category_id`, `mysql_tbl_k68o0m_price`, `mysql_tbl_k68o0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q37yhj` (`mysql_tbl_q37yhj_category_id`, `mysql_tbl_q37yhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jjrsp` (
    `mysql_tbl_4jjrsp_order_id` INT,
    `mysql_tbl_4jjrsp_customer_id` INT,
    `mysql_tbl_4jjrsp_order_date` DATE,
    `mysql_tbl_4jjrsp_shipped_date` DATE,
    `mysql_tbl_4jjrsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jjrsp` (`mysql_tbl_4jjrsp_order_id`, `mysql_tbl_4jjrsp_customer_id`, `mysql_tbl_4jjrsp_order_date`, `mysql_tbl_4jjrsp_shipped_date`, `mysql_tbl_4jjrsp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3kdt5` (
    `mysql_tbl_l3kdt5_prescription_id` INT,
    `mysql_tbl_l3kdt5_pet_id` INT,
    `mysql_tbl_l3kdt5_vet_id` INT,
    `mysql_tbl_l3kdt5_medication_name` VARCHAR(50),
    `mysql_tbl_l3kdt5_dosage_mg` INT,
    `mysql_tbl_l3kdt5_frequency` INT,
    `mysql_tbl_l3kdt5_duration_days` INT,
    `mysql_tbl_l3kdt5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfotqy` (
    `mysql_tbl_dfotqy_pet_id` INT,
    `mysql_tbl_dfotqy_weight_kg` INT,
    `mysql_tbl_dfotqy_breed` INT
);

INSERT INTO `mysql_tbl_l3kdt5` (`mysql_tbl_l3kdt5_prescription_id`, `mysql_tbl_l3kdt5_pet_id`, `mysql_tbl_l3kdt5_vet_id`, `mysql_tbl_l3kdt5_medication_name`, `mysql_tbl_l3kdt5_dosage_mg`, `mysql_tbl_l3kdt5_frequency`, `mysql_tbl_l3kdt5_duration_days`, `mysql_tbl_l3kdt5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dfotqy` (`mysql_tbl_dfotqy_pet_id`, `mysql_tbl_dfotqy_weight_kg`, `mysql_tbl_dfotqy_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcbn8w` (
    `mysql_tbl_tcbn8w_customer_id` INT,
    `mysql_tbl_tcbn8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcbn8w` (`mysql_tbl_tcbn8w_customer_id`, `mysql_tbl_tcbn8w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rfhyf` (
    `mysql_tbl_2rfhyf_doctor_id` INT,
    `mysql_tbl_2rfhyf_specialization` INT,
    `mysql_tbl_2rfhyf_years_experience` INT,
    `mysql_tbl_2rfhyf_consultation_fee` INT,
    `mysql_tbl_2rfhyf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvg4xz` (
    `mysql_tbl_hvg4xz_appointment_id` INT,
    `mysql_tbl_hvg4xz_doctor_id` INT,
    `mysql_tbl_hvg4xz_patient_id` INT,
    `mysql_tbl_hvg4xz_appointment_date` DATE,
    `mysql_tbl_hvg4xz_duration_minutes` INT,
    `mysql_tbl_hvg4xz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rfhyf` (`mysql_tbl_2rfhyf_doctor_id`, `mysql_tbl_2rfhyf_specialization`, `mysql_tbl_2rfhyf_years_experience`, `mysql_tbl_2rfhyf_consultation_fee`, `mysql_tbl_2rfhyf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hvg4xz` (`mysql_tbl_hvg4xz_appointment_id`, `mysql_tbl_hvg4xz_doctor_id`, `mysql_tbl_hvg4xz_patient_id`, `mysql_tbl_hvg4xz_appointment_date`, `mysql_tbl_hvg4xz_duration_minutes`, `mysql_tbl_hvg4xz_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2cc4` (
    `mysql_tbl_ev2cc4_order_id` INT,
    `mysql_tbl_ev2cc4_customer_id` INT,
    `mysql_tbl_ev2cc4_paper_type` VARCHAR(50),
    `mysql_tbl_ev2cc4_color_mode` INT,
    `mysql_tbl_ev2cc4_page_count` INT,
    `mysql_tbl_ev2cc4_quantity` INT,
    `mysql_tbl_ev2cc4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmne9c` (
    `mysql_tbl_rmne9c_paper_type_id` INT,
    `mysql_tbl_rmne9c_name` VARCHAR(50),
    `mysql_tbl_rmne9c_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev2cc4` (`mysql_tbl_ev2cc4_order_id`, `mysql_tbl_ev2cc4_customer_id`, `mysql_tbl_ev2cc4_paper_type`, `mysql_tbl_ev2cc4_color_mode`, `mysql_tbl_ev2cc4_page_count`, `mysql_tbl_ev2cc4_quantity`, `mysql_tbl_ev2cc4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rmne9c` (`mysql_tbl_rmne9c_paper_type_id`, `mysql_tbl_rmne9c_name`, `mysql_tbl_rmne9c_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5uwr` (
    `mysql_tbl_fq5uwr_booking_id` INT,
    `mysql_tbl_fq5uwr_guest_id` INT,
    `mysql_tbl_fq5uwr_room_id` INT,
    `mysql_tbl_fq5uwr_check_in_date` DATE,
    `mysql_tbl_fq5uwr_check_out_date` DATE,
    `mysql_tbl_fq5uwr_room_rate` INT,
    `mysql_tbl_fq5uwr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sni9mr` (
    `mysql_tbl_sni9mr_room_id` INT,
    `mysql_tbl_sni9mr_room_type` VARCHAR(50),
    `mysql_tbl_sni9mr_base_rate` INT,
    `mysql_tbl_sni9mr_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fq5uwr` (`mysql_tbl_fq5uwr_booking_id`, `mysql_tbl_fq5uwr_guest_id`, `mysql_tbl_fq5uwr_room_id`, `mysql_tbl_fq5uwr_check_in_date`, `mysql_tbl_fq5uwr_check_out_date`, `mysql_tbl_fq5uwr_room_rate`, `mysql_tbl_fq5uwr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sni9mr` (`mysql_tbl_sni9mr_room_id`, `mysql_tbl_sni9mr_room_type`, `mysql_tbl_sni9mr_base_rate`, `mysql_tbl_sni9mr_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swq5yj` (
    `mysql_tbl_swq5yj_customer_id` INT,
    `mysql_tbl_swq5yj_total_amount` DECIMAL(10,2),
    `mysql_tbl_swq5yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swq5yj` (`mysql_tbl_swq5yj_customer_id`, `mysql_tbl_swq5yj_total_amount`, `mysql_tbl_swq5yj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bl5e9` (
    `mysql_tbl_8bl5e9_emp_id` INT,
    `mysql_tbl_8bl5e9_department_id` INT,
    `mysql_tbl_8bl5e9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16ure` (
    `mysql_tbl_w16ure_department_id` INT,
    `mysql_tbl_w16ure_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bl5e9` (`mysql_tbl_8bl5e9_emp_id`, `mysql_tbl_8bl5e9_department_id`, `mysql_tbl_8bl5e9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w16ure` (`mysql_tbl_w16ure_department_id`, `mysql_tbl_w16ure_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpzjv3` (
    `mysql_tbl_lpzjv3_order_id` INT,
    `mysql_tbl_lpzjv3_customer_id` INT,
    `mysql_tbl_lpzjv3_order_date` DATE,
    `mysql_tbl_lpzjv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpzjv3_discount_percent` INT,
    `mysql_tbl_lpzjv3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycezj4` (
    `mysql_tbl_ycezj4_order_id` INT,
    `mysql_tbl_ycezj4_product_id` INT,
    `mysql_tbl_ycezj4_quantity` INT,
    `mysql_tbl_ycezj4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpzjv3` (`mysql_tbl_lpzjv3_order_id`, `mysql_tbl_lpzjv3_customer_id`, `mysql_tbl_lpzjv3_order_date`, `mysql_tbl_lpzjv3_total_amount`, `mysql_tbl_lpzjv3_discount_percent`, `mysql_tbl_lpzjv3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ycezj4` (`mysql_tbl_ycezj4_order_id`, `mysql_tbl_ycezj4_product_id`, `mysql_tbl_ycezj4_quantity`, `mysql_tbl_ycezj4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z55ai` (
    `mysql_tbl_1z55ai_order_id` INT,
    `mysql_tbl_1z55ai_customer_id` INT,
    `mysql_tbl_1z55ai_order_date` DATE,
    `mysql_tbl_1z55ai_total_amount` DECIMAL(10,2),
    `mysql_tbl_1z55ai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fsw4s` (
    `mysql_tbl_5fsw4s_customer_id` INT,
    `mysql_tbl_5fsw4s_country` INT
);

INSERT INTO `mysql_tbl_1z55ai` (`mysql_tbl_1z55ai_order_id`, `mysql_tbl_1z55ai_customer_id`, `mysql_tbl_1z55ai_order_date`, `mysql_tbl_1z55ai_total_amount`, `mysql_tbl_1z55ai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5fsw4s` (`mysql_tbl_5fsw4s_customer_id`, `mysql_tbl_5fsw4s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmntlu` (
    `mysql_tbl_xmntlu_product_id` INT,
    `mysql_tbl_xmntlu_category_id` INT,
    `mysql_tbl_xmntlu_supplier_id` INT,
    `mysql_tbl_xmntlu_price` DECIMAL(10,2),
    `mysql_tbl_xmntlu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7rqb` (
    `mysql_tbl_6h7rqb_category_id` INT,
    `mysql_tbl_6h7rqb_name` VARCHAR(50),
    `mysql_tbl_6h7rqb_discount_percent` INT
);

INSERT INTO `mysql_tbl_xmntlu` (`mysql_tbl_xmntlu_product_id`, `mysql_tbl_xmntlu_category_id`, `mysql_tbl_xmntlu_supplier_id`, `mysql_tbl_xmntlu_price`, `mysql_tbl_xmntlu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6h7rqb` (`mysql_tbl_6h7rqb_category_id`, `mysql_tbl_6h7rqb_name`, `mysql_tbl_6h7rqb_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96wix` (
    `mysql_tbl_s96wix_emp_id` INT,
    `mysql_tbl_s96wix_department_id` INT,
    `mysql_tbl_s96wix_salary` INT,
    `mysql_tbl_s96wix_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xs7vp` (
    `mysql_tbl_7xs7vp_department_id` INT,
    `mysql_tbl_7xs7vp_name` VARCHAR(50),
    `mysql_tbl_7xs7vp_location` INT
);

INSERT INTO `mysql_tbl_s96wix` (`mysql_tbl_s96wix_emp_id`, `mysql_tbl_s96wix_department_id`, `mysql_tbl_s96wix_salary`, `mysql_tbl_s96wix_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7xs7vp` (`mysql_tbl_7xs7vp_department_id`, `mysql_tbl_7xs7vp_name`, `mysql_tbl_7xs7vp_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crkt6` (
    `mysql_tbl_7crkt6_customer_id` INT,
    `mysql_tbl_7crkt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7crkt6` (`mysql_tbl_7crkt6_customer_id`, `mysql_tbl_7crkt6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gmgzh` (
    `mysql_tbl_2gmgzh_product_id` INT,
    `mysql_tbl_2gmgzh_category_id` INT,
    `mysql_tbl_2gmgzh_price` DECIMAL(10,2),
    `mysql_tbl_2gmgzh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh6swh` (
    `mysql_tbl_rh6swh_category_id` INT,
    `mysql_tbl_rh6swh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gmgzh` (`mysql_tbl_2gmgzh_product_id`, `mysql_tbl_2gmgzh_category_id`, `mysql_tbl_2gmgzh_price`, `mysql_tbl_2gmgzh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rh6swh` (`mysql_tbl_rh6swh_category_id`, `mysql_tbl_rh6swh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvn6i` (
    `mysql_tbl_0gvn6i_property_id` INT,
    `mysql_tbl_0gvn6i_landlord_id` INT,
    `mysql_tbl_0gvn6i_property_type` VARCHAR(50),
    `mysql_tbl_0gvn6i_monthly_rent` INT,
    `mysql_tbl_0gvn6i_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0gvn6i_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqfig` (
    `mysql_tbl_4mqfig_lease_id` INT,
    `mysql_tbl_4mqfig_property_id` INT,
    `mysql_tbl_4mqfig_tenant_id` INT,
    `mysql_tbl_4mqfig_start_date` DATE,
    `mysql_tbl_4mqfig_end_date` DATE,
    `mysql_tbl_4mqfig_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0gvn6i` (`mysql_tbl_0gvn6i_property_id`, `mysql_tbl_0gvn6i_landlord_id`, `mysql_tbl_0gvn6i_property_type`, `mysql_tbl_0gvn6i_monthly_rent`, `mysql_tbl_0gvn6i_deposit_amount`, `mysql_tbl_0gvn6i_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4mqfig` (`mysql_tbl_4mqfig_lease_id`, `mysql_tbl_4mqfig_property_id`, `mysql_tbl_4mqfig_tenant_id`, `mysql_tbl_4mqfig_start_date`, `mysql_tbl_4mqfig_end_date`, `mysql_tbl_4mqfig_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6w5wh` (
    `mysql_tbl_o6w5wh_order_id` INT,
    `mysql_tbl_o6w5wh_customer_id` INT,
    `mysql_tbl_o6w5wh_order_date` DATE,
    `mysql_tbl_o6w5wh_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6w5wh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcfhf8` (
    `mysql_tbl_tcfhf8_order_id` INT,
    `mysql_tbl_tcfhf8_product_id` INT,
    `mysql_tbl_tcfhf8_quantity` INT,
    `mysql_tbl_tcfhf8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6w5wh` (`mysql_tbl_o6w5wh_order_id`, `mysql_tbl_o6w5wh_customer_id`, `mysql_tbl_o6w5wh_order_date`, `mysql_tbl_o6w5wh_total_amount`, `mysql_tbl_o6w5wh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tcfhf8` (`mysql_tbl_tcfhf8_order_id`, `mysql_tbl_tcfhf8_product_id`, `mysql_tbl_tcfhf8_quantity`, `mysql_tbl_tcfhf8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp7mtj` (
    `mysql_tbl_pp7mtj_product_id` INT,
    `mysql_tbl_pp7mtj_supplier_id` INT
);

INSERT INTO `mysql_tbl_pp7mtj` (`mysql_tbl_pp7mtj_product_id`, `mysql_tbl_pp7mtj_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rystd7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rystd7`
    WHERE mysql_tbl_rystd7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hjqzsl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hjqzsl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hjqzsl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3kdt5_DOSAGE_MG, 50), COALESCE(mysql_tbl_l3kdt5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_l3kdt5`
    WHERE mysql_tbl_l3kdt5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfotqy_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_l3kdt5` VP
    JOIN `mysql_tbl_dfotqy` P ON mysql_tbl_l3kdt5_PET_ID = mysql_tbl_dfotqy_PET_ID
    WHERE mysql_tbl_l3kdt5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tcbn8w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tcbn8w`
    WHERE mysql_tbl_tcbn8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gvn6i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0gvn6i_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0gvn6i`
    WHERE mysql_tbl_0gvn6i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_4mqfig`
    WHERE mysql_tbl_4mqfig_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_4mqfig_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_7crkt6`
    WHERE mysql_tbl_7crkt6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7crkt6_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tcfhf8_QUANTITY * mysql_tbl_tcfhf8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tcfhf8`
    WHERE mysql_tbl_tcfhf8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pp7mtj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pp7mtj`
    WHERE mysql_tbl_pp7mtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gmgzh_PRICE, 0), COALESCE(mysql_tbl_2gmgzh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2gmgzh`
    WHERE mysql_tbl_2gmgzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rfhyf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2rfhyf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2rfhyf`
    WHERE mysql_tbl_2rfhyf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_hvg4xz`
    WHERE mysql_tbl_hvg4xz_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_hvg4xz_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_hvg4xz_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_swq5yj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_swq5yj`
    WHERE mysql_tbl_swq5yj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_swq5yj_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_fq5uwr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fq5uwr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fq5uwr`
    WHERE mysql_tbl_fq5uwr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fq5uwr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fq5uwr` HB
    JOIN `mysql_tbl_sni9mr` R ON mysql_tbl_fq5uwr_ROOM_ID = mysql_tbl_sni9mr_ROOM_ID
    WHERE mysql_tbl_fq5uwr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fq5uwr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fq5uwr`
    WHERE mysql_tbl_fq5uwr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ycezj4_QUANTITY * mysql_tbl_ycezj4_UNIT_PRICE), 0), COALESCE(mysql_tbl_lpzjv3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_lpzjv3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ycezj4` OI
    JOIN `mysql_tbl_lpzjv3` O ON mysql_tbl_ycezj4_ORDER_ID = mysql_tbl_lpzjv3_ORDER_ID
    WHERE mysql_tbl_lpzjv3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_lpzjv3_DISCOUNT_PERCENT FROM `mysql_tbl_lpzjv3` WHERE mysql_tbl_lpzjv3_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_lpzjv3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_lpzjv3`
    WHERE mysql_tbl_lpzjv3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8bl5e9_SALARY, mysql_tbl_8bl5e9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8bl5e9`
    WHERE mysql_tbl_8bl5e9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8bl5e9`
    WHERE mysql_tbl_8bl5e9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8bl5e9_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_xmntlu_PRICE, COALESCE(mysql_tbl_6h7rqb_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xmntlu` P
    LEFT JOIN `mysql_tbl_6h7rqb` C ON mysql_tbl_xmntlu_CATEGORY_ID = mysql_tbl_6h7rqb_CATEGORY_ID
    WHERE mysql_tbl_xmntlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_s96wix_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_s96wix`
    WHERE mysql_tbl_s96wix_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s96wix_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_s96wix`
    WHERE mysql_tbl_s96wix_DEPARTMENT_ID = (SELECT mysql_tbl_s96wix_DEPARTMENT_ID FROM `mysql_tbl_s96wix` WHERE mysql_tbl_s96wix_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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
    FROM `mysql_tbl_1z55ai`
    WHERE mysql_tbl_1z55ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1z55ai` O
    JOIN `mysql_tbl_5fsw4s` C1 ON mysql_tbl_1z55ai_CUSTOMER_ID = mysql_tbl_5fsw4s_CUSTOMER_ID
    JOIN `mysql_tbl_5fsw4s` C2 ON mysql_tbl_5fsw4s_COUNTRY != mysql_tbl_5fsw4s_COUNTRY
    WHERE mysql_tbl_1z55ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4jjrsp_ORDER_DATE, mysql_tbl_4jjrsp_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4jjrsp`
    WHERE mysql_tbl_4jjrsp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k68o0m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k68o0m`
    WHERE mysql_tbl_k68o0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k68o0m_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_k68o0m`
    WHERE mysql_tbl_k68o0m_CATEGORY_ID = (SELECT mysql_tbl_k68o0m_CATEGORY_ID FROM `mysql_tbl_k68o0m` WHERE mysql_tbl_k68o0m_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ij9dcy`
    WHERE mysql_tbl_ij9dcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ij9dcy_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ij9dcy`
    WHERE mysql_tbl_ij9dcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
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

    SELECT mysql_tbl_2tm9o0_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_2tm9o0`
    WHERE mysql_tbl_2tm9o0_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tm9o0_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1ecviv`
    WHERE mysql_tbl_1ecviv_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1ecviv_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt3syd_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_dt3syd_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_dt3syd`
    WHERE mysql_tbl_dt3syd_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0079z_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_o0079z` C
    LEFT JOIN `mysql_tbl_gifpc9` CV ON mysql_tbl_o0079z_CAMPAIGN_ID = mysql_tbl_gifpc9_CAMPAIGN_ID
    WHERE mysql_tbl_o0079z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o0079z_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);