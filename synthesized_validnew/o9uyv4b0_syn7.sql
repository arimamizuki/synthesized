/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g77tcm` (
    `mysql_tbl_g77tcm_product_id` INT,
    `mysql_tbl_g77tcm_category_id` INT,
    `mysql_tbl_g77tcm_price` DECIMAL(10,2),
    `mysql_tbl_g77tcm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g77tcm` (`mysql_tbl_g77tcm_product_id`, `mysql_tbl_g77tcm_category_id`, `mysql_tbl_g77tcm_price`, `mysql_tbl_g77tcm_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i3111` (
    `mysql_tbl_7i3111_order_id` INT,
    `mysql_tbl_7i3111_customer_id` INT,
    `mysql_tbl_7i3111_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i3111` (`mysql_tbl_7i3111_order_id`, `mysql_tbl_7i3111_customer_id`, `mysql_tbl_7i3111_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ty7l2` (
    `mysql_tbl_3ty7l2_ticket_id` INT,
    `mysql_tbl_3ty7l2_resort_id` INT,
    `mysql_tbl_3ty7l2_skier_id` INT,
    `mysql_tbl_3ty7l2_ticket_type` VARCHAR(50),
    `mysql_tbl_3ty7l2_num_days` INT,
    `mysql_tbl_3ty7l2_daily_rate` INT,
    `mysql_tbl_3ty7l2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggn97` (
    `mysql_tbl_xggn97_resort_id` INT,
    `mysql_tbl_xggn97_resort_name` VARCHAR(50),
    `mysql_tbl_xggn97_elevation` INT,
    `mysql_tbl_xggn97_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ty7l2` (`mysql_tbl_3ty7l2_ticket_id`, `mysql_tbl_3ty7l2_resort_id`, `mysql_tbl_3ty7l2_skier_id`, `mysql_tbl_3ty7l2_ticket_type`, `mysql_tbl_3ty7l2_num_days`, `mysql_tbl_3ty7l2_daily_rate`, `mysql_tbl_3ty7l2_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xggn97` (`mysql_tbl_xggn97_resort_id`, `mysql_tbl_xggn97_resort_name`, `mysql_tbl_xggn97_elevation`, `mysql_tbl_xggn97_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmcsl` (
    `mysql_tbl_zsmcsl_supplier_id` INT,
    `mysql_tbl_zsmcsl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zsmcsl` (`mysql_tbl_zsmcsl_supplier_id`, `mysql_tbl_zsmcsl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9miqvw` (
    `mysql_tbl_9miqvw_shipment_id` INT,
    `mysql_tbl_9miqvw_order_id` INT,
    `mysql_tbl_9miqvw_carrier_id` INT,
    `mysql_tbl_9miqvw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9miqvw_weight_kg` INT,
    `mysql_tbl_9miqvw_shipping_date` DATE,
    `mysql_tbl_9miqvw_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omyozq` (
    `mysql_tbl_omyozq_carrier_id` INT,
    `mysql_tbl_omyozq_name` VARCHAR(50),
    `mysql_tbl_omyozq_base_rate` INT,
    `mysql_tbl_omyozq_weight_rate` INT
);

INSERT INTO `mysql_tbl_9miqvw` (`mysql_tbl_9miqvw_shipment_id`, `mysql_tbl_9miqvw_order_id`, `mysql_tbl_9miqvw_carrier_id`, `mysql_tbl_9miqvw_shipping_cost`, `mysql_tbl_9miqvw_weight_kg`, `mysql_tbl_9miqvw_shipping_date`, `mysql_tbl_9miqvw_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omyozq` (`mysql_tbl_omyozq_carrier_id`, `mysql_tbl_omyozq_name`, `mysql_tbl_omyozq_base_rate`, `mysql_tbl_omyozq_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tiavx` (
    `mysql_tbl_5tiavx_product_id` INT,
    `mysql_tbl_5tiavx_category_id` INT,
    `mysql_tbl_5tiavx_price` DECIMAL(10,2),
    `mysql_tbl_5tiavx_stock_quantity` INT,
    `mysql_tbl_5tiavx_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xjiy` (
    `mysql_tbl_x6xjiy_supplier_id` INT,
    `mysql_tbl_x6xjiy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x6xjiy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3xls` (
    `mysql_tbl_3k3xls_order_id` INT,
    `mysql_tbl_3k3xls_product_id` INT,
    `mysql_tbl_3k3xls_quantity` INT
);

INSERT INTO `mysql_tbl_5tiavx` (`mysql_tbl_5tiavx_product_id`, `mysql_tbl_5tiavx_category_id`, `mysql_tbl_5tiavx_price`, `mysql_tbl_5tiavx_stock_quantity`, `mysql_tbl_5tiavx_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_x6xjiy` (`mysql_tbl_x6xjiy_supplier_id`, `mysql_tbl_x6xjiy_supplier_rating`, `mysql_tbl_x6xjiy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3k3xls` (`mysql_tbl_3k3xls_order_id`, `mysql_tbl_3k3xls_product_id`, `mysql_tbl_3k3xls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58e5wz` (
    `mysql_tbl_58e5wz_appointment_id` INT,
    `mysql_tbl_58e5wz_customer_id` INT,
    `mysql_tbl_58e5wz_therapist_id` INT,
    `mysql_tbl_58e5wz_service_type` VARCHAR(50),
    `mysql_tbl_58e5wz_duration_minutes` INT,
    `mysql_tbl_58e5wz_appointment_date` DATE,
    `mysql_tbl_58e5wz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7tjg` (
    `mysql_tbl_7p7tjg_service_id` INT,
    `mysql_tbl_7p7tjg_name` VARCHAR(50),
    `mysql_tbl_7p7tjg_base_price` DECIMAL(10,2),
    `mysql_tbl_7p7tjg_duration_default` INT
);

INSERT INTO `mysql_tbl_58e5wz` (`mysql_tbl_58e5wz_appointment_id`, `mysql_tbl_58e5wz_customer_id`, `mysql_tbl_58e5wz_therapist_id`, `mysql_tbl_58e5wz_service_type`, `mysql_tbl_58e5wz_duration_minutes`, `mysql_tbl_58e5wz_appointment_date`, `mysql_tbl_58e5wz_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7p7tjg` (`mysql_tbl_7p7tjg_service_id`, `mysql_tbl_7p7tjg_name`, `mysql_tbl_7p7tjg_base_price`, `mysql_tbl_7p7tjg_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1kd4` (
    `mysql_tbl_ru1kd4_service_id` INT,
    `mysql_tbl_ru1kd4_property_id` INT,
    `mysql_tbl_ru1kd4_cleaner_id` INT,
    `mysql_tbl_ru1kd4_service_date` DATE,
    `mysql_tbl_ru1kd4_duration_hours` INT,
    `mysql_tbl_ru1kd4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcap1c` (
    `mysql_tbl_qcap1c_property_id` INT,
    `mysql_tbl_qcap1c_property_type` VARCHAR(50),
    `mysql_tbl_qcap1c_area_sqft` INT,
    `mysql_tbl_qcap1c_num_rooms` INT
);

INSERT INTO `mysql_tbl_ru1kd4` (`mysql_tbl_ru1kd4_service_id`, `mysql_tbl_ru1kd4_property_id`, `mysql_tbl_ru1kd4_cleaner_id`, `mysql_tbl_ru1kd4_service_date`, `mysql_tbl_ru1kd4_duration_hours`, `mysql_tbl_ru1kd4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qcap1c` (`mysql_tbl_qcap1c_property_id`, `mysql_tbl_qcap1c_property_type`, `mysql_tbl_qcap1c_area_sqft`, `mysql_tbl_qcap1c_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahe2j6` (
    `mysql_tbl_ahe2j6_customer_id` INT,
    `mysql_tbl_ahe2j6_country` INT
);

INSERT INTO `mysql_tbl_ahe2j6` (`mysql_tbl_ahe2j6_customer_id`, `mysql_tbl_ahe2j6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0238p` (
    `mysql_tbl_d0238p_policy_id` INT,
    `mysql_tbl_d0238p_customer_id` INT,
    `mysql_tbl_d0238p_plan_type` VARCHAR(50),
    `mysql_tbl_d0238p_premium_monthly` INT,
    `mysql_tbl_d0238p_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d0238p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfb7x2` (
    `mysql_tbl_wfb7x2_claim_id` INT,
    `mysql_tbl_wfb7x2_policy_id` INT,
    `mysql_tbl_wfb7x2_claim_date` DATE,
    `mysql_tbl_wfb7x2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wfb7x2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0238p` (`mysql_tbl_d0238p_policy_id`, `mysql_tbl_d0238p_customer_id`, `mysql_tbl_d0238p_plan_type`, `mysql_tbl_d0238p_premium_monthly`, `mysql_tbl_d0238p_deductible_amount`, `mysql_tbl_d0238p_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wfb7x2` (`mysql_tbl_wfb7x2_claim_id`, `mysql_tbl_wfb7x2_policy_id`, `mysql_tbl_wfb7x2_claim_date`, `mysql_tbl_wfb7x2_claim_amount`, `mysql_tbl_wfb7x2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5omn` (
    `mysql_tbl_yx5omn_customer_id` INT,
    `mysql_tbl_yx5omn_order_date` DATE,
    `mysql_tbl_yx5omn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx5omn` (`mysql_tbl_yx5omn_customer_id`, `mysql_tbl_yx5omn_order_date`, `mysql_tbl_yx5omn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5qzdi` (
    `mysql_tbl_c5qzdi_emp_id` INT,
    `mysql_tbl_c5qzdi_manager_id` INT,
    `mysql_tbl_c5qzdi_department_id` INT,
    `mysql_tbl_c5qzdi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp912t` (
    `mysql_tbl_vp912t_department_id` INT,
    `mysql_tbl_vp912t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5qzdi` (`mysql_tbl_c5qzdi_emp_id`, `mysql_tbl_c5qzdi_manager_id`, `mysql_tbl_c5qzdi_department_id`, `mysql_tbl_c5qzdi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vp912t` (`mysql_tbl_vp912t_department_id`, `mysql_tbl_vp912t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uwz4k` (
    `mysql_tbl_9uwz4k_customer_id` INT,
    `mysql_tbl_9uwz4k_country` INT,
    `mysql_tbl_9uwz4k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwqopb` (
    `mysql_tbl_fwqopb_order_id` INT,
    `mysql_tbl_fwqopb_customer_id` INT,
    `mysql_tbl_fwqopb_order_date` DATE
);

INSERT INTO `mysql_tbl_9uwz4k` (`mysql_tbl_9uwz4k_customer_id`, `mysql_tbl_9uwz4k_country`, `mysql_tbl_9uwz4k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwqopb` (`mysql_tbl_fwqopb_order_id`, `mysql_tbl_fwqopb_customer_id`, `mysql_tbl_fwqopb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09gtuw` (
    `mysql_tbl_09gtuw_customer_id` INT,
    `mysql_tbl_09gtuw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqmq5` (
    `mysql_tbl_ezqmq5_order_id` INT,
    `mysql_tbl_ezqmq5_customer_id` INT,
    `mysql_tbl_ezqmq5_order_date` DATE
);

INSERT INTO `mysql_tbl_09gtuw` (`mysql_tbl_09gtuw_customer_id`, `mysql_tbl_09gtuw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ezqmq5` (`mysql_tbl_ezqmq5_order_id`, `mysql_tbl_ezqmq5_customer_id`, `mysql_tbl_ezqmq5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkh9ff` (
    `mysql_tbl_dkh9ff_cset_col` INT
);

INSERT INTO `mysql_tbl_dkh9ff` (`mysql_tbl_dkh9ff_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhii2h` (
    `mysql_tbl_fhii2h_emp_id` INT,
    `mysql_tbl_fhii2h_dept_id` INT,
    `mysql_tbl_fhii2h_salary` INT,
    `mysql_tbl_fhii2h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxupd4` (
    `mysql_tbl_kxupd4_dept_id` INT,
    `mysql_tbl_kxupd4_name` VARCHAR(50),
    `mysql_tbl_kxupd4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fhii2h` (`mysql_tbl_fhii2h_emp_id`, `mysql_tbl_fhii2h_dept_id`, `mysql_tbl_fhii2h_salary`, `mysql_tbl_fhii2h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kxupd4` (`mysql_tbl_kxupd4_dept_id`, `mysql_tbl_kxupd4_name`, `mysql_tbl_kxupd4_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7bw61` (
    `mysql_tbl_s7bw61_ticket_id` INT,
    `mysql_tbl_s7bw61_concert_id` INT,
    `mysql_tbl_s7bw61_customer_id` INT,
    `mysql_tbl_s7bw61_seat_section` INT,
    `mysql_tbl_s7bw61_seat_row` INT,
    `mysql_tbl_s7bw61_seat_number` INT,
    `mysql_tbl_s7bw61_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0f1h` (
    `mysql_tbl_2t0f1h_concert_id` INT,
    `mysql_tbl_2t0f1h_artist_id` INT,
    `mysql_tbl_2t0f1h_venue_id` INT,
    `mysql_tbl_2t0f1h_concert_date` DATE,
    `mysql_tbl_2t0f1h_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7bw61` (`mysql_tbl_s7bw61_ticket_id`, `mysql_tbl_s7bw61_concert_id`, `mysql_tbl_s7bw61_customer_id`, `mysql_tbl_s7bw61_seat_section`, `mysql_tbl_s7bw61_seat_row`, `mysql_tbl_s7bw61_seat_number`, `mysql_tbl_s7bw61_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2t0f1h` (`mysql_tbl_2t0f1h_concert_id`, `mysql_tbl_2t0f1h_artist_id`, `mysql_tbl_2t0f1h_venue_id`, `mysql_tbl_2t0f1h_concert_date`, `mysql_tbl_2t0f1h_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke1kv3` (
    `mysql_tbl_ke1kv3_customer_id` INT,
    `mysql_tbl_ke1kv3_plan_type` VARCHAR(50),
    `mysql_tbl_ke1kv3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ke1kv3_start_date` DATE,
    `mysql_tbl_ke1kv3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dtd8x` (
    `mysql_tbl_5dtd8x_customer_id` INT,
    `mysql_tbl_5dtd8x_tier_level` INT
);

INSERT INTO `mysql_tbl_ke1kv3` (`mysql_tbl_ke1kv3_customer_id`, `mysql_tbl_ke1kv3_plan_type`, `mysql_tbl_ke1kv3_monthly_cost`, `mysql_tbl_ke1kv3_start_date`, `mysql_tbl_ke1kv3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5dtd8x` (`mysql_tbl_5dtd8x_customer_id`, `mysql_tbl_5dtd8x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rerq47` (
    `mysql_tbl_rerq47_product_id` INT,
    `mysql_tbl_rerq47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rerq47` (`mysql_tbl_rerq47_product_id`, `mysql_tbl_rerq47_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epuvlv` (mysql_tbl_epuvlv_id INT, mysql_tbl_epuvlv_status VARCHAR(20), mysql_tbl_epuvlv_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbdux` (mysql_tbl_fbbdux_id INT, mysql_tbl_fbbdux_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2fg5g` (
    `mysql_tbl_z2fg5g_patient_id` INT,
    `mysql_tbl_z2fg5g_name` VARCHAR(50),
    `mysql_tbl_z2fg5g_date_of_birth` DATE,
    `mysql_tbl_z2fg5g_blood_type` VARCHAR(50),
    `mysql_tbl_z2fg5g_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lvt7u` (
    `mysql_tbl_5lvt7u_appt_id` INT,
    `mysql_tbl_5lvt7u_patient_id` INT,
    `mysql_tbl_5lvt7u_doctor_id` INT,
    `mysql_tbl_5lvt7u_appt_date` DATE,
    `mysql_tbl_5lvt7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbufd` (
    `mysql_tbl_yjbufd_bill_id` INT,
    `mysql_tbl_yjbufd_patient_id` INT,
    `mysql_tbl_yjbufd_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjbufd_paid_amount` INT
);

INSERT INTO `mysql_tbl_z2fg5g` (`mysql_tbl_z2fg5g_patient_id`, `mysql_tbl_z2fg5g_name`, `mysql_tbl_z2fg5g_date_of_birth`, `mysql_tbl_z2fg5g_blood_type`, `mysql_tbl_z2fg5g_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5lvt7u` (`mysql_tbl_5lvt7u_appt_id`, `mysql_tbl_5lvt7u_patient_id`, `mysql_tbl_5lvt7u_doctor_id`, `mysql_tbl_5lvt7u_appt_date`, `mysql_tbl_5lvt7u_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yjbufd` (`mysql_tbl_yjbufd_bill_id`, `mysql_tbl_yjbufd_patient_id`, `mysql_tbl_yjbufd_total_amount`, `mysql_tbl_yjbufd_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hixd2e` (
    `mysql_tbl_hixd2e_customer_id` INT,
    `mysql_tbl_hixd2e_country` INT
);

INSERT INTO `mysql_tbl_hixd2e` (`mysql_tbl_hixd2e_customer_id`, `mysql_tbl_hixd2e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgipi` (
    `mysql_tbl_hqgipi_campaign_id` INT,
    `mysql_tbl_hqgipi_channel` INT,
    `mysql_tbl_hqgipi_budget` INT,
    `mysql_tbl_hqgipi_start_date` DATE,
    `mysql_tbl_hqgipi_end_date` DATE,
    `mysql_tbl_hqgipi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvwn7` (
    `mysql_tbl_etvwn7_conversion_id` INT,
    `mysql_tbl_etvwn7_campaign_id` INT,
    `mysql_tbl_etvwn7_conversion_value` INT
);

INSERT INTO `mysql_tbl_hqgipi` (`mysql_tbl_hqgipi_campaign_id`, `mysql_tbl_hqgipi_channel`, `mysql_tbl_hqgipi_budget`, `mysql_tbl_hqgipi_start_date`, `mysql_tbl_hqgipi_end_date`, `mysql_tbl_hqgipi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_etvwn7` (`mysql_tbl_etvwn7_conversion_id`, `mysql_tbl_etvwn7_campaign_id`, `mysql_tbl_etvwn7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb9p16` (
    `mysql_tbl_rb9p16_member_id` INT,
    `mysql_tbl_rb9p16_name` VARCHAR(50),
    `mysql_tbl_rb9p16_membership_type` VARCHAR(50),
    `mysql_tbl_rb9p16_join_date` DATE,
    `mysql_tbl_rb9p16_monthly_fee` INT,
    `mysql_tbl_rb9p16_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dimcir` (
    `mysql_tbl_dimcir_session_id` INT,
    `mysql_tbl_dimcir_member_id` INT,
    `mysql_tbl_dimcir_trainer_id` INT,
    `mysql_tbl_dimcir_session_date` DATE,
    `mysql_tbl_dimcir_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rb9p16` (`mysql_tbl_rb9p16_member_id`, `mysql_tbl_rb9p16_name`, `mysql_tbl_rb9p16_membership_type`, `mysql_tbl_rb9p16_join_date`, `mysql_tbl_rb9p16_monthly_fee`, `mysql_tbl_rb9p16_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dimcir` (`mysql_tbl_dimcir_session_id`, `mysql_tbl_dimcir_member_id`, `mysql_tbl_dimcir_trainer_id`, `mysql_tbl_dimcir_session_date`, `mysql_tbl_dimcir_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7i3111_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_7i3111`
    WHERE mysql_tbl_7i3111_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tiavx_PRICE, 0), COALESCE(mysql_tbl_5tiavx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x6xjiy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x6xjiy_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5tiavx` P
    LEFT JOIN `mysql_tbl_x6xjiy` S ON mysql_tbl_5tiavx_SUPPLIER_ID = mysql_tbl_x6xjiy_SUPPLIER_ID
    WHERE mysql_tbl_5tiavx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3k3xls_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3k3xls`
    WHERE mysql_tbl_3k3xls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_epuvlv_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_epuvlv` WHERE mysql_tbl_epuvlv_ID = TASK_ID;
    SELECT mysql_tbl_fbbdux_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_fbbdux` WHERE mysql_tbl_fbbdux_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_epuvlv` SET mysql_tbl_epuvlv_ASSIGNED_TO = USER_ID WHERE mysql_tbl_fbbdux_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjbufd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yjbufd_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_yjbufd`
    WHERE mysql_tbl_yjbufd_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_5lvt7u`
    WHERE mysql_tbl_5lvt7u_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_5lvt7u_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb9p16_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rb9p16`
    WHERE mysql_tbl_rb9p16_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_dimcir`
    WHERE mysql_tbl_dimcir_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_dimcir_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_etvwn7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_etvwn7`
    WHERE mysql_tbl_etvwn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqgipi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hqgipi`
    WHERE mysql_tbl_hqgipi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hixd2e`
    WHERE mysql_tbl_hixd2e_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ke1kv3_PLAN_TYPE, COALESCE(mysql_tbl_ke1kv3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ke1kv3`
    WHERE mysql_tbl_ke1kv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5dtd8x_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5dtd8x`
    WHERE mysql_tbl_5dtd8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcap1c_AREA_SQFT, 500), COALESCE(mysql_tbl_qcap1c_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_qcap1c`
    WHERE mysql_tbl_qcap1c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ty7l2_NUM_DAYS, 1), COALESCE(mysql_tbl_3ty7l2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3ty7l2`
    WHERE mysql_tbl_3ty7l2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xggn97_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3ty7l2` SLT
    JOIN `mysql_tbl_xggn97` SR ON mysql_tbl_3ty7l2_RESORT_ID = mysql_tbl_xggn97_RESORT_ID
    WHERE mysql_tbl_3ty7l2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_c3e99b` U JOIN `mysql_tbl_krocle` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_c3e99b` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_krocle` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yx5omn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yx5omn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_yx5omn`
    WHERE mysql_tbl_yx5omn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yx5omn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yx5omn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_yx5omn`
    WHERE mysql_tbl_yx5omn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yx5omn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhii2h_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fhii2h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fhii2h`
    WHERE mysql_tbl_fhii2h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxupd4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_kxupd4` D
    JOIN `mysql_tbl_fhii2h` E ON mysql_tbl_kxupd4_DEPT_ID = mysql_tbl_fhii2h_DEPT_ID
    WHERE mysql_tbl_fhii2h_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dkh9ff_CSET_COL INTO RESULT FROM `mysql_tbl_dkh9ff` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ezqmq5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ezqmq5`
    WHERE mysql_tbl_ezqmq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9uwz4k`
    WHERE mysql_tbl_9uwz4k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9uwz4k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (A / B))));
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
    JOIN `mysql_tbl_ahe2j6` C ON S.CUSTOMER_ID = mysql_tbl_ahe2j6_CUSTOMER_ID
    WHERE mysql_tbl_ahe2j6_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d0238p_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_d0238p_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_d0238p`
    WHERE mysql_tbl_d0238p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfb7x2_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wfb7x2`
    WHERE mysql_tbl_wfb7x2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wfb7x2_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rerq47_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rerq47`
    WHERE mysql_tbl_rerq47_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7bw61_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_s7bw61`
    WHERE mysql_tbl_s7bw61_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2t0f1h_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_s7bw61` CT
    JOIN `mysql_tbl_2t0f1h` C ON mysql_tbl_s7bw61_CONCERT_ID = mysql_tbl_2t0f1h_CONCERT_ID
    WHERE mysql_tbl_s7bw61_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c5qzdi`
    WHERE mysql_tbl_c5qzdi_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9miqvw_SHIPPING_DATE, mysql_tbl_9miqvw_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9miqvw`
    WHERE mysql_tbl_9miqvw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zsmcsl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zsmcsl`
    WHERE mysql_tbl_zsmcsl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g77tcm_STOCK_QUANTITY, 0), mysql_tbl_g77tcm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_g77tcm`
    WHERE mysql_tbl_g77tcm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qya2mt`
    WHERE mysql_tbl_g77tcm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);