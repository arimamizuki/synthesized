/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq5pjn` (
    `mysql_tbl_zq5pjn_product_id` INT,
    `mysql_tbl_zq5pjn_supplier_id` INT,
    `mysql_tbl_zq5pjn_price` DECIMAL(10,2),
    `mysql_tbl_zq5pjn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xog3er` (
    `mysql_tbl_xog3er_supplier_id` INT,
    `mysql_tbl_xog3er_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xog3er_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zq5pjn` (`mysql_tbl_zq5pjn_product_id`, `mysql_tbl_zq5pjn_supplier_id`, `mysql_tbl_zq5pjn_price`, `mysql_tbl_zq5pjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xog3er` (`mysql_tbl_xog3er_supplier_id`, `mysql_tbl_xog3er_supplier_rating`, `mysql_tbl_xog3er_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wratpu` (
    mysql_tbl_wratpu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wratpu_make VARCHAR(20),
    mysql_tbl_wratpu_milage INT
);

INSERT INTO `mysql_tbl_wratpu` (`mysql_tbl_wratpu_make`, `mysql_tbl_wratpu_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo12zi` (
    `mysql_tbl_oo12zi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo12zi` (`mysql_tbl_oo12zi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe8zyq` (
    `mysql_tbl_xe8zyq_doctor_id` INT,
    `mysql_tbl_xe8zyq_specialization` INT,
    `mysql_tbl_xe8zyq_years_experience` INT,
    `mysql_tbl_xe8zyq_consultation_fee` INT,
    `mysql_tbl_xe8zyq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f4zaw` (
    `mysql_tbl_0f4zaw_appointment_id` INT,
    `mysql_tbl_0f4zaw_doctor_id` INT,
    `mysql_tbl_0f4zaw_patient_id` INT,
    `mysql_tbl_0f4zaw_appointment_date` DATE,
    `mysql_tbl_0f4zaw_duration_minutes` INT,
    `mysql_tbl_0f4zaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe8zyq` (`mysql_tbl_xe8zyq_doctor_id`, `mysql_tbl_xe8zyq_specialization`, `mysql_tbl_xe8zyq_years_experience`, `mysql_tbl_xe8zyq_consultation_fee`, `mysql_tbl_xe8zyq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0f4zaw` (`mysql_tbl_0f4zaw_appointment_id`, `mysql_tbl_0f4zaw_doctor_id`, `mysql_tbl_0f4zaw_patient_id`, `mysql_tbl_0f4zaw_appointment_date`, `mysql_tbl_0f4zaw_duration_minutes`, `mysql_tbl_0f4zaw_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwriqx` (
    `mysql_tbl_rwriqx_emp_id` INT,
    `mysql_tbl_rwriqx_department_id` INT,
    `mysql_tbl_rwriqx_salary` INT,
    `mysql_tbl_rwriqx_hire_date` DATE,
    `mysql_tbl_rwriqx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n6cgh` (
    `mysql_tbl_5n6cgh_department_id` INT,
    `mysql_tbl_5n6cgh_name` VARCHAR(50),
    `mysql_tbl_5n6cgh_manager_id` INT
);

INSERT INTO `mysql_tbl_rwriqx` (`mysql_tbl_rwriqx_emp_id`, `mysql_tbl_rwriqx_department_id`, `mysql_tbl_rwriqx_salary`, `mysql_tbl_rwriqx_hire_date`, `mysql_tbl_rwriqx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5n6cgh` (`mysql_tbl_5n6cgh_department_id`, `mysql_tbl_5n6cgh_name`, `mysql_tbl_5n6cgh_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6x5y2` (
    `mysql_tbl_m6x5y2_campaign_id` INT,
    `mysql_tbl_m6x5y2_start_date` DATE,
    `mysql_tbl_m6x5y2_end_date` DATE
);

INSERT INTO `mysql_tbl_m6x5y2` (`mysql_tbl_m6x5y2_campaign_id`, `mysql_tbl_m6x5y2_start_date`, `mysql_tbl_m6x5y2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4h2y` (
    `mysql_tbl_dg4h2y_campaign_id` INT,
    `mysql_tbl_dg4h2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg4h2y` (`mysql_tbl_dg4h2y_campaign_id`, `mysql_tbl_dg4h2y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1pnzf` (
    `mysql_tbl_t1pnzf_product_id` INT,
    `mysql_tbl_t1pnzf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1pnzf` (`mysql_tbl_t1pnzf_product_id`, `mysql_tbl_t1pnzf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p865lr` (
    `mysql_tbl_p865lr_campaign_id` INT,
    `mysql_tbl_p865lr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p865lr` (`mysql_tbl_p865lr_campaign_id`, `mysql_tbl_p865lr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hin1o1` (
    `mysql_tbl_hin1o1_rx_id` INT,
    `mysql_tbl_hin1o1_patient_id` INT,
    `mysql_tbl_hin1o1_doctor_id` INT,
    `mysql_tbl_hin1o1_medication_id` INT,
    `mysql_tbl_hin1o1_quantity` INT,
    `mysql_tbl_hin1o1_refills_remaining` INT,
    `mysql_tbl_hin1o1_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uronhv` (
    `mysql_tbl_uronhv_medication_id` INT,
    `mysql_tbl_uronhv_name` VARCHAR(50),
    `mysql_tbl_uronhv_unit_price` DECIMAL(10,2),
    `mysql_tbl_uronhv_requires_approval` INT
);

INSERT INTO `mysql_tbl_hin1o1` (`mysql_tbl_hin1o1_rx_id`, `mysql_tbl_hin1o1_patient_id`, `mysql_tbl_hin1o1_doctor_id`, `mysql_tbl_hin1o1_medication_id`, `mysql_tbl_hin1o1_quantity`, `mysql_tbl_hin1o1_refills_remaining`, `mysql_tbl_hin1o1_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uronhv` (`mysql_tbl_uronhv_medication_id`, `mysql_tbl_uronhv_name`, `mysql_tbl_uronhv_unit_price`, `mysql_tbl_uronhv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jglb8a` (
    `mysql_tbl_jglb8a_campaign_id` INT,
    `mysql_tbl_jglb8a_channel` INT,
    `mysql_tbl_jglb8a_budget` INT,
    `mysql_tbl_jglb8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aojdnu` (
    `mysql_tbl_aojdnu_conversion_id` INT,
    `mysql_tbl_aojdnu_campaign_id` INT,
    `mysql_tbl_aojdnu_conversion_value` INT
);

INSERT INTO `mysql_tbl_jglb8a` (`mysql_tbl_jglb8a_campaign_id`, `mysql_tbl_jglb8a_channel`, `mysql_tbl_jglb8a_budget`, `mysql_tbl_jglb8a_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_aojdnu` (`mysql_tbl_aojdnu_conversion_id`, `mysql_tbl_aojdnu_campaign_id`, `mysql_tbl_aojdnu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj25qr` (
    `mysql_tbl_qj25qr_order_id` INT,
    `mysql_tbl_qj25qr_customer_id` INT,
    `mysql_tbl_qj25qr_order_status` VARCHAR(50),
    `mysql_tbl_qj25qr_total_amount` DECIMAL(10,2),
    `mysql_tbl_qj25qr_order_date` DATE
);

INSERT INTO `mysql_tbl_qj25qr` (`mysql_tbl_qj25qr_order_id`, `mysql_tbl_qj25qr_customer_id`, `mysql_tbl_qj25qr_order_status`, `mysql_tbl_qj25qr_total_amount`, `mysql_tbl_qj25qr_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37y3w` (
    `mysql_tbl_x37y3w_appointment_id` INT,
    `mysql_tbl_x37y3w_pet_id` INT,
    `mysql_tbl_x37y3w_service_type` VARCHAR(50),
    `mysql_tbl_x37y3w_appointment_date` DATE,
    `mysql_tbl_x37y3w_duration_minutes` INT,
    `mysql_tbl_x37y3w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p2z6b` (
    `mysql_tbl_0p2z6b_pet_id` INT,
    `mysql_tbl_0p2z6b_breed` INT,
    `mysql_tbl_0p2z6b_size` INT,
    `mysql_tbl_0p2z6b_age_months` INT
);

INSERT INTO `mysql_tbl_x37y3w` (`mysql_tbl_x37y3w_appointment_id`, `mysql_tbl_x37y3w_pet_id`, `mysql_tbl_x37y3w_service_type`, `mysql_tbl_x37y3w_appointment_date`, `mysql_tbl_x37y3w_duration_minutes`, `mysql_tbl_x37y3w_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0p2z6b` (`mysql_tbl_0p2z6b_pet_id`, `mysql_tbl_0p2z6b_breed`, `mysql_tbl_0p2z6b_size`, `mysql_tbl_0p2z6b_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_958qvp` (
    `mysql_tbl_958qvp_return_id` INT,
    `mysql_tbl_958qvp_transaction_id` INT,
    `mysql_tbl_958qvp_customer_id` INT,
    `mysql_tbl_958qvp_return_date` DATE,
    `mysql_tbl_958qvp_item_count` INT,
    `mysql_tbl_958qvp_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrnf24` (
    `mysql_tbl_hrnf24_transaction_id` INT,
    `mysql_tbl_hrnf24_store_id` INT,
    `mysql_tbl_hrnf24_transaction_date` DATE,
    `mysql_tbl_hrnf24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_958qvp` (`mysql_tbl_958qvp_return_id`, `mysql_tbl_958qvp_transaction_id`, `mysql_tbl_958qvp_customer_id`, `mysql_tbl_958qvp_return_date`, `mysql_tbl_958qvp_item_count`, `mysql_tbl_958qvp_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hrnf24` (`mysql_tbl_hrnf24_transaction_id`, `mysql_tbl_hrnf24_store_id`, `mysql_tbl_hrnf24_transaction_date`, `mysql_tbl_hrnf24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe2u70` (
    `mysql_tbl_xe2u70_emp_id` INT,
    `mysql_tbl_xe2u70_dept_id` INT,
    `mysql_tbl_xe2u70_manager_id` INT,
    `mysql_tbl_xe2u70_salary` INT,
    `mysql_tbl_xe2u70_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykvrmw` (
    `mysql_tbl_ykvrmw_dept_id` INT,
    `mysql_tbl_ykvrmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe2u70` (`mysql_tbl_xe2u70_emp_id`, `mysql_tbl_xe2u70_dept_id`, `mysql_tbl_xe2u70_manager_id`, `mysql_tbl_xe2u70_salary`, `mysql_tbl_xe2u70_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ykvrmw` (`mysql_tbl_ykvrmw_dept_id`, `mysql_tbl_ykvrmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gyy1a` (
    `mysql_tbl_6gyy1a_order_id` INT,
    `mysql_tbl_6gyy1a_customer_id` INT,
    `mysql_tbl_6gyy1a_order_date` DATE,
    `mysql_tbl_6gyy1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gyy1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mixj4i` (
    `mysql_tbl_mixj4i_order_id` INT,
    `mysql_tbl_mixj4i_product_id` INT,
    `mysql_tbl_mixj4i_quantity` INT
);

INSERT INTO `mysql_tbl_6gyy1a` (`mysql_tbl_6gyy1a_order_id`, `mysql_tbl_6gyy1a_customer_id`, `mysql_tbl_6gyy1a_order_date`, `mysql_tbl_6gyy1a_total_amount`, `mysql_tbl_6gyy1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mixj4i` (`mysql_tbl_mixj4i_order_id`, `mysql_tbl_mixj4i_product_id`, `mysql_tbl_mixj4i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpl8n5` (
    `mysql_tbl_hpl8n5_emp_id` INT,
    `mysql_tbl_hpl8n5_department_id` INT
);

INSERT INTO `mysql_tbl_hpl8n5` (`mysql_tbl_hpl8n5_emp_id`, `mysql_tbl_hpl8n5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qeeu7` (
    `mysql_tbl_1qeeu7_order_id` INT,
    `mysql_tbl_1qeeu7_customer_id` INT,
    `mysql_tbl_1qeeu7_order_date` DATE,
    `mysql_tbl_1qeeu7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pofgfr` (
    `mysql_tbl_pofgfr_customer_id` INT,
    `mysql_tbl_pofgfr_country` INT
);

INSERT INTO `mysql_tbl_1qeeu7` (`mysql_tbl_1qeeu7_order_id`, `mysql_tbl_1qeeu7_customer_id`, `mysql_tbl_1qeeu7_order_date`, `mysql_tbl_1qeeu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pofgfr` (`mysql_tbl_pofgfr_customer_id`, `mysql_tbl_pofgfr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og6ry8` (mysql_tbl_og6ry8_id INT, mysql_tbl_og6ry8_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tenlyt` (mysql_tbl_tenlyt_id INT, mysql_tbl_tenlyt_status VARCHAR(20), mysql_tbl_tenlyt_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6y9eh` (
    `mysql_tbl_y6y9eh_album_id` INT,
    `mysql_tbl_y6y9eh_artist_id` INT,
    `mysql_tbl_y6y9eh_title` INT,
    `mysql_tbl_y6y9eh_release_year` INT,
    `mysql_tbl_y6y9eh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_y6y9eh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z594g` (
    `mysql_tbl_0z594g_track_id` INT,
    `mysql_tbl_0z594g_album_id` INT,
    `mysql_tbl_0z594g_track_number` INT,
    `mysql_tbl_0z594g_duration` INT,
    `mysql_tbl_0z594g_play_count` INT
);

INSERT INTO `mysql_tbl_y6y9eh` (`mysql_tbl_y6y9eh_album_id`, `mysql_tbl_y6y9eh_artist_id`, `mysql_tbl_y6y9eh_title`, `mysql_tbl_y6y9eh_release_year`, `mysql_tbl_y6y9eh_total_tracks`, `mysql_tbl_y6y9eh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0z594g` (`mysql_tbl_0z594g_track_id`, `mysql_tbl_0z594g_album_id`, `mysql_tbl_0z594g_track_number`, `mysql_tbl_0z594g_duration`, `mysql_tbl_0z594g_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx99j0` (
    `mysql_tbl_wx99j0_campaign_id` INT,
    `mysql_tbl_wx99j0_budget` INT,
    `mysql_tbl_wx99j0_start_date` DATE,
    `mysql_tbl_wx99j0_end_date` DATE,
    `mysql_tbl_wx99j0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djsily` (
    `mysql_tbl_djsily_conversion_id` INT,
    `mysql_tbl_djsily_campaign_id` INT,
    `mysql_tbl_djsily_conversion_value` INT
);

INSERT INTO `mysql_tbl_wx99j0` (`mysql_tbl_wx99j0_campaign_id`, `mysql_tbl_wx99j0_budget`, `mysql_tbl_wx99j0_start_date`, `mysql_tbl_wx99j0_end_date`, `mysql_tbl_wx99j0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_djsily` (`mysql_tbl_djsily_conversion_id`, `mysql_tbl_djsily_campaign_id`, `mysql_tbl_djsily_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dajszq` (mysql_tbl_dajszq_id INT, mysql_tbl_dajszq_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsirn` (
    `mysql_tbl_ynsirn_contract_id` INT,
    `mysql_tbl_ynsirn_customer_id` INT,
    `mysql_tbl_ynsirn_contract_type` VARCHAR(50),
    `mysql_tbl_ynsirn_start_date` DATE,
    `mysql_tbl_ynsirn_end_date` DATE,
    `mysql_tbl_ynsirn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ie5y` (
    `mysql_tbl_x6ie5y_payment_id` INT,
    `mysql_tbl_x6ie5y_contract_id` INT,
    `mysql_tbl_x6ie5y_payment_date` DATE,
    `mysql_tbl_x6ie5y_amount_paid` INT,
    `mysql_tbl_x6ie5y_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ynsirn` (`mysql_tbl_ynsirn_contract_id`, `mysql_tbl_ynsirn_customer_id`, `mysql_tbl_ynsirn_contract_type`, `mysql_tbl_ynsirn_start_date`, `mysql_tbl_ynsirn_end_date`, `mysql_tbl_ynsirn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x6ie5y` (`mysql_tbl_x6ie5y_payment_id`, `mysql_tbl_x6ie5y_contract_id`, `mysql_tbl_x6ie5y_payment_date`, `mysql_tbl_x6ie5y_amount_paid`, `mysql_tbl_x6ie5y_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dexneu` (
    `mysql_tbl_dexneu_budget` INT
);

INSERT INTO `mysql_tbl_dexneu` (`mysql_tbl_dexneu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p77f5j` (
    `mysql_tbl_p77f5j_supplier_id` INT,
    `mysql_tbl_p77f5j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p77f5j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p77f5j` (`mysql_tbl_p77f5j_supplier_id`, `mysql_tbl_p77f5j_supplier_rating`, `mysql_tbl_p77f5j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4exazm` (
    `mysql_tbl_4exazm_job_id` INT,
    `mysql_tbl_4exazm_customer_id` INT,
    `mysql_tbl_4exazm_mover_id` INT,
    `mysql_tbl_4exazm_origin_zip` INT,
    `mysql_tbl_4exazm_dest_zip` INT,
    `mysql_tbl_4exazm_distance_miles` INT,
    `mysql_tbl_4exazm_truck_size` INT,
    `mysql_tbl_4exazm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8lv2k` (
    `mysql_tbl_u8lv2k_zip_code` INT,
    `mysql_tbl_u8lv2k_zone` INT,
    `mysql_tbl_u8lv2k_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_4exazm` (`mysql_tbl_4exazm_job_id`, `mysql_tbl_4exazm_customer_id`, `mysql_tbl_4exazm_mover_id`, `mysql_tbl_4exazm_origin_zip`, `mysql_tbl_4exazm_dest_zip`, `mysql_tbl_4exazm_distance_miles`, `mysql_tbl_4exazm_truck_size`, `mysql_tbl_4exazm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u8lv2k` (`mysql_tbl_u8lv2k_zip_code`, `mysql_tbl_u8lv2k_zone`, `mysql_tbl_u8lv2k_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37on12` (
    `mysql_tbl_37on12_order_id` INT,
    `mysql_tbl_37on12_customer_id` INT,
    `mysql_tbl_37on12_order_date` DATE,
    `mysql_tbl_37on12_total_amount` DECIMAL(10,2),
    `mysql_tbl_37on12_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aec3ii` (
    `mysql_tbl_aec3ii_shipment_id` INT,
    `mysql_tbl_aec3ii_order_id` INT,
    `mysql_tbl_aec3ii_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aec3ii_delivery_date` DATE
);

INSERT INTO `mysql_tbl_37on12` (`mysql_tbl_37on12_order_id`, `mysql_tbl_37on12_customer_id`, `mysql_tbl_37on12_order_date`, `mysql_tbl_37on12_total_amount`, `mysql_tbl_37on12_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_aec3ii` (`mysql_tbl_aec3ii_shipment_id`, `mysql_tbl_aec3ii_order_id`, `mysql_tbl_aec3ii_shipping_cost`, `mysql_tbl_aec3ii_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9ugn` (
    `mysql_tbl_qs9ugn_customer_id` INT,
    `mysql_tbl_qs9ugn_registration_date` DATE
);

INSERT INTO `mysql_tbl_qs9ugn` (`mysql_tbl_qs9ugn_customer_id`, `mysql_tbl_qs9ugn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xog3er_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xog3er_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xog3er`
    WHERE mysql_tbl_xog3er_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zq5pjn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zq5pjn`
    WHERE mysql_tbl_zq5pjn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wratpu` 
    WHERE mysql_tbl_wratpu_MAKE LIKE MK AND mysql_tbl_wratpu_MILAGE < ML 
    ORDER BY mysql_tbl_wratpu_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo12zi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oo12zi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_xe8zyq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_xe8zyq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_xe8zyq`
    WHERE mysql_tbl_xe8zyq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_0f4zaw`
    WHERE mysql_tbl_0f4zaw_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_0f4zaw_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_0f4zaw_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rwriqx`
    WHERE mysql_tbl_rwriqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rwriqx_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rwriqx`
    WHERE mysql_tbl_rwriqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rwriqx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rwriqx`
    WHERE mysql_tbl_rwriqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_45zj41_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_qj25qr`
    WHERE mysql_tbl_qj25qr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qj25qr_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_qj25qr`
    WHERE mysql_tbl_qj25qr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qj25qr_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_qj25qr`
    WHERE mysql_tbl_qj25qr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qj25qr_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_aec3ii_DELIVERY_DATE, mysql_tbl_37on12_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_aec3ii`
    WHERE mysql_tbl_aec3ii_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
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
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dexneu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dexneu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_dajszq` SET mysql_tbl_dajszq_METRIC_VALUE = mysql_tbl_dajszq_METRIC_VALUE * 2 WHERE mysql_tbl_dajszq_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p77f5j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p77f5j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p77f5j`
    WHERE mysql_tbl_p77f5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n9qfsk`
    WHERE mysql_tbl_p77f5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qs9ugn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qs9ugn`
    WHERE mysql_tbl_qs9ugn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_45zj41`
    WHERE mysql_tbl_qs9ugn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx99j0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wx99j0`
    WHERE mysql_tbl_wx99j0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djsily_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_djsily`
    WHERE mysql_tbl_djsily_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynsirn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ynsirn`
    WHERE mysql_tbl_ynsirn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x6ie5y_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_x6ie5y`
    WHERE mysql_tbl_x6ie5y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ynsirn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ynsirn`
    WHERE mysql_tbl_ynsirn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p2z6b_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0p2z6b`
    WHERE mysql_tbl_0p2z6b_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mixj4i_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mixj4i`
    WHERE mysql_tbl_mixj4i_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe2u70_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xe2u70_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xe2u70`
    WHERE mysql_tbl_xe2u70_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xe2u70`
    WHERE mysql_tbl_xe2u70_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_xe2u70` E
    JOIN `mysql_tbl_ykvrmw` D ON mysql_tbl_xe2u70_DEPT_ID = mysql_tbl_ykvrmw_DEPT_ID
    WHERE mysql_tbl_ykvrmw_DEPT_ID = (SELECT mysql_tbl_xe2u70_DEPT_ID FROM `mysql_tbl_xe2u70` WHERE mysql_tbl_xe2u70_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_hrnf24`
    WHERE mysql_tbl_hrnf24_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hrnf24_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_958qvp` R
    JOIN `mysql_tbl_hrnf24` T ON mysql_tbl_958qvp_TRANSACTION_ID = mysql_tbl_hrnf24_TRANSACTION_ID
    WHERE mysql_tbl_hrnf24_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_958qvp_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m6x5y2_START_DATE, mysql_tbl_m6x5y2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m6x5y2`
    WHERE mysql_tbl_m6x5y2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_45zj41_9y2rye(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_1qeeu7` O
    JOIN `mysql_tbl_pofgfr` C ON mysql_tbl_1qeeu7_CUSTOMER_ID = mysql_tbl_pofgfr_CUSTOMER_ID
    WHERE mysql_tbl_pofgfr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1qeeu7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_1qeeu7` O
    JOIN `mysql_tbl_pofgfr` C ON mysql_tbl_1qeeu7_CUSTOMER_ID = mysql_tbl_pofgfr_CUSTOMER_ID
    WHERE mysql_tbl_pofgfr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1qeeu7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hpl8n5`
    WHERE mysql_tbl_hpl8n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0z594g_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_0z594g_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_0z594g`
    WHERE mysql_tbl_0z594g_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_og6ry8`
    SET mysql_tbl_og6ry8_TAG_NAME = CASE
        WHEN mysql_tbl_og6ry8_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_og6ry8_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_og6ry8_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_og6ry8_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_tenlyt_STATUS, mysql_tbl_tenlyt_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_tenlyt` WHERE mysql_tbl_tenlyt_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_tenlyt` SET mysql_tbl_tenlyt_STATUS = 'CANCELLED' WHERE mysql_tbl_tenlyt_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jglb8a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_aojdnu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_jglb8a` C
    LEFT JOIN `mysql_tbl_aojdnu` CV ON mysql_tbl_jglb8a_CAMPAIGN_ID = mysql_tbl_aojdnu_CAMPAIGN_ID
    WHERE mysql_tbl_jglb8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jglb8a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1pnzf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t1pnzf`
    WHERE mysql_tbl_t1pnzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hin1o1_QUANTITY, COALESCE(mysql_tbl_uronhv_UNIT_PRICE, 0), mysql_tbl_hin1o1_REFILLS_REMAINING, COALESCE(mysql_tbl_uronhv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hin1o1` P
    JOIN `mysql_tbl_uronhv` M ON mysql_tbl_hin1o1_MEDICATION_ID = mysql_tbl_uronhv_MEDICATION_ID
    WHERE mysql_tbl_hin1o1_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dg4h2y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dg4h2y`
    WHERE mysql_tbl_dg4h2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p865lr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p865lr`
    WHERE mysql_tbl_p865lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
        SET V_I = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);