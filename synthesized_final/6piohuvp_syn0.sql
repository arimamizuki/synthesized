/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hux4an` (
    `mysql_tbl_hux4an_customer_id` INT,
    `mysql_tbl_hux4an_registration_date` DATE
);

INSERT INTO `mysql_tbl_hux4an` (`mysql_tbl_hux4an_customer_id`, `mysql_tbl_hux4an_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwc9ao` (
    `mysql_tbl_zwc9ao_property_id` INT,
    `mysql_tbl_zwc9ao_location` INT,
    `mysql_tbl_zwc9ao_bedrooms` INT,
    `mysql_tbl_zwc9ao_bathrooms` INT,
    `mysql_tbl_zwc9ao_monthly_rent` INT,
    `mysql_tbl_zwc9ao_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nv4d5` (
    `mysql_tbl_8nv4d5_request_id` INT,
    `mysql_tbl_8nv4d5_property_id` INT,
    `mysql_tbl_8nv4d5_request_date` DATE,
    `mysql_tbl_8nv4d5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_8nv4d5_priority` INT
);

INSERT INTO `mysql_tbl_zwc9ao` (`mysql_tbl_zwc9ao_property_id`, `mysql_tbl_zwc9ao_location`, `mysql_tbl_zwc9ao_bedrooms`, `mysql_tbl_zwc9ao_bathrooms`, `mysql_tbl_zwc9ao_monthly_rent`, `mysql_tbl_zwc9ao_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8nv4d5` (`mysql_tbl_8nv4d5_request_id`, `mysql_tbl_8nv4d5_property_id`, `mysql_tbl_8nv4d5_request_date`, `mysql_tbl_8nv4d5_estimated_cost`, `mysql_tbl_8nv4d5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7y89z` (
    `mysql_tbl_i7y89z_emp_id` INT,
    `mysql_tbl_i7y89z_dept_id` INT,
    `mysql_tbl_i7y89z_manager_id` INT,
    `mysql_tbl_i7y89z_salary` INT,
    `mysql_tbl_i7y89z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jm4y` (
    `mysql_tbl_a3jm4y_dept_id` INT,
    `mysql_tbl_a3jm4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7y89z` (`mysql_tbl_i7y89z_emp_id`, `mysql_tbl_i7y89z_dept_id`, `mysql_tbl_i7y89z_manager_id`, `mysql_tbl_i7y89z_salary`, `mysql_tbl_i7y89z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a3jm4y` (`mysql_tbl_a3jm4y_dept_id`, `mysql_tbl_a3jm4y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mq3vs` (
    `mysql_tbl_1mq3vs_customer_id` INT,
    `mysql_tbl_1mq3vs_country` INT,
    `mysql_tbl_1mq3vs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1mq3vs` (`mysql_tbl_1mq3vs_customer_id`, `mysql_tbl_1mq3vs_country`, `mysql_tbl_1mq3vs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f23wdc` (
    `mysql_tbl_f23wdc_order_id` INT,
    `mysql_tbl_f23wdc_customer_id` INT,
    `mysql_tbl_f23wdc_order_date` DATE,
    `mysql_tbl_f23wdc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efri73` (
    `mysql_tbl_efri73_customer_id` INT,
    `mysql_tbl_efri73_country` INT
);

INSERT INTO `mysql_tbl_f23wdc` (`mysql_tbl_f23wdc_order_id`, `mysql_tbl_f23wdc_customer_id`, `mysql_tbl_f23wdc_order_date`, `mysql_tbl_f23wdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_efri73` (`mysql_tbl_efri73_customer_id`, `mysql_tbl_efri73_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1umey8` (
    `mysql_tbl_1umey8_supplier_id` INT,
    `mysql_tbl_1umey8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1umey8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1umey8` (`mysql_tbl_1umey8_supplier_id`, `mysql_tbl_1umey8_supplier_rating`, `mysql_tbl_1umey8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czy1mh` (
    `mysql_tbl_czy1mh_product_id` INT,
    `mysql_tbl_czy1mh_category_id` INT,
    `mysql_tbl_czy1mh_price` DECIMAL(10,2),
    `mysql_tbl_czy1mh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_czy1mh` (`mysql_tbl_czy1mh_product_id`, `mysql_tbl_czy1mh_category_id`, `mysql_tbl_czy1mh_price`, `mysql_tbl_czy1mh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44x0ew` (
    `mysql_tbl_44x0ew_product_id` INT,
    `mysql_tbl_44x0ew_category_id` INT
);

INSERT INTO `mysql_tbl_44x0ew` (`mysql_tbl_44x0ew_product_id`, `mysql_tbl_44x0ew_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51ohy` (
    `mysql_tbl_a51ohy_customer_id` INT,
    `mysql_tbl_a51ohy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a51ohy` (`mysql_tbl_a51ohy_customer_id`, `mysql_tbl_a51ohy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6gnt` (
    `mysql_tbl_ne6gnt_campaign_id` INT,
    `mysql_tbl_ne6gnt_start_date` DATE
);

INSERT INTO `mysql_tbl_ne6gnt` (`mysql_tbl_ne6gnt_campaign_id`, `mysql_tbl_ne6gnt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txnobs` (
    `mysql_tbl_txnobs_product_id` INT,
    `mysql_tbl_txnobs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txnobs` (`mysql_tbl_txnobs_product_id`, `mysql_tbl_txnobs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr5v9k` (
    `mysql_tbl_hr5v9k_installation_id` INT,
    `mysql_tbl_hr5v9k_customer_id` INT,
    `mysql_tbl_hr5v9k_vehicle_id` INT,
    `mysql_tbl_hr5v9k_alarm_type` VARCHAR(50),
    `mysql_tbl_hr5v9k_installation_date` DATE,
    `mysql_tbl_hr5v9k_warranty_months` INT,
    `mysql_tbl_hr5v9k_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iumjbd` (
    `mysql_tbl_iumjbd_vehicle_id` INT,
    `mysql_tbl_iumjbd_make` INT,
    `mysql_tbl_iumjbd_model` INT,
    `mysql_tbl_iumjbd_year` INT,
    `mysql_tbl_iumjbd_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hr5v9k` (`mysql_tbl_hr5v9k_installation_id`, `mysql_tbl_hr5v9k_customer_id`, `mysql_tbl_hr5v9k_vehicle_id`, `mysql_tbl_hr5v9k_alarm_type`, `mysql_tbl_hr5v9k_installation_date`, `mysql_tbl_hr5v9k_warranty_months`, `mysql_tbl_hr5v9k_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iumjbd` (`mysql_tbl_iumjbd_vehicle_id`, `mysql_tbl_iumjbd_make`, `mysql_tbl_iumjbd_model`, `mysql_tbl_iumjbd_year`, `mysql_tbl_iumjbd_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60wv6s` (
    `mysql_tbl_60wv6s_screening_id` INT,
    `mysql_tbl_60wv6s_movie_id` INT,
    `mysql_tbl_60wv6s_theater_id` INT,
    `mysql_tbl_60wv6s_show_time` DATE,
    `mysql_tbl_60wv6s_available_seats` INT,
    `mysql_tbl_60wv6s_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5qhhj` (
    `mysql_tbl_s5qhhj_booking_id` INT,
    `mysql_tbl_s5qhhj_screening_id` INT,
    `mysql_tbl_s5qhhj_customer_id` INT,
    `mysql_tbl_s5qhhj_seats_booked` INT,
    `mysql_tbl_s5qhhj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60wv6s` (`mysql_tbl_60wv6s_screening_id`, `mysql_tbl_60wv6s_movie_id`, `mysql_tbl_60wv6s_theater_id`, `mysql_tbl_60wv6s_show_time`, `mysql_tbl_60wv6s_available_seats`, `mysql_tbl_60wv6s_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s5qhhj` (`mysql_tbl_s5qhhj_booking_id`, `mysql_tbl_s5qhhj_screening_id`, `mysql_tbl_s5qhhj_customer_id`, `mysql_tbl_s5qhhj_seats_booked`, `mysql_tbl_s5qhhj_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zxbw` (
    `mysql_tbl_u0zxbw_campaign_id` INT,
    `mysql_tbl_u0zxbw_start_date` DATE,
    `mysql_tbl_u0zxbw_end_date` DATE,
    `mysql_tbl_u0zxbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6asr` (
    `mysql_tbl_tr6asr_conversion_id` INT,
    `mysql_tbl_tr6asr_campaign_id` INT,
    `mysql_tbl_tr6asr_conversion_date` DATE,
    `mysql_tbl_tr6asr_conversion_value` INT
);

INSERT INTO `mysql_tbl_u0zxbw` (`mysql_tbl_u0zxbw_campaign_id`, `mysql_tbl_u0zxbw_start_date`, `mysql_tbl_u0zxbw_end_date`, `mysql_tbl_u0zxbw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tr6asr` (`mysql_tbl_tr6asr_conversion_id`, `mysql_tbl_tr6asr_campaign_id`, `mysql_tbl_tr6asr_conversion_date`, `mysql_tbl_tr6asr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56hlk` (
    `mysql_tbl_t56hlk_campaign_id` INT,
    `mysql_tbl_t56hlk_budget` INT
);

INSERT INTO `mysql_tbl_t56hlk` (`mysql_tbl_t56hlk_campaign_id`, `mysql_tbl_t56hlk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opuimm` (
    `mysql_tbl_opuimm_order_id` INT,
    `mysql_tbl_opuimm_customer_id` INT,
    `mysql_tbl_opuimm_order_date` DATE,
    `mysql_tbl_opuimm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fxz4r` (
    `mysql_tbl_7fxz4r_shipment_id` INT,
    `mysql_tbl_7fxz4r_order_id` INT,
    `mysql_tbl_7fxz4r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7fxz4r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_opuimm` (`mysql_tbl_opuimm_order_id`, `mysql_tbl_opuimm_customer_id`, `mysql_tbl_opuimm_order_date`, `mysql_tbl_opuimm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7fxz4r` (`mysql_tbl_7fxz4r_shipment_id`, `mysql_tbl_7fxz4r_order_id`, `mysql_tbl_7fxz4r_shipping_cost`, `mysql_tbl_7fxz4r_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx0kth` (
    `mysql_tbl_yx0kth_supplier_id` INT,
    `mysql_tbl_yx0kth_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yx0kth_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yx0kth` (`mysql_tbl_yx0kth_supplier_id`, `mysql_tbl_yx0kth_supplier_rating`, `mysql_tbl_yx0kth_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emvecf` (
    `mysql_tbl_emvecf_customer_id` INT,
    `mysql_tbl_emvecf_status` VARCHAR(50),
    `mysql_tbl_emvecf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_emvecf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emvecf` (`mysql_tbl_emvecf_customer_id`, `mysql_tbl_emvecf_status`, `mysql_tbl_emvecf_monthly_cost`, `mysql_tbl_emvecf_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t37ilh` (
    `mysql_tbl_t37ilh_campaign_id` INT,
    `mysql_tbl_t37ilh_channel` INT
);

INSERT INTO `mysql_tbl_t37ilh` (`mysql_tbl_t37ilh_campaign_id`, `mysql_tbl_t37ilh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrq9g` (
    `mysql_tbl_mjrq9g_meter_id` INT,
    `mysql_tbl_mjrq9g_customer_id` INT,
    `mysql_tbl_mjrq9g_meter_type` VARCHAR(50),
    `mysql_tbl_mjrq9g_current_reading` INT,
    `mysql_tbl_mjrq9g_previous_reading` INT,
    `mysql_tbl_mjrq9g_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjct2q` (
    `mysql_tbl_tjct2q_tariff_id` INT,
    `mysql_tbl_tjct2q_tier_name` VARCHAR(50),
    `mysql_tbl_tjct2q_min_units` INT,
    `mysql_tbl_tjct2q_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_mjrq9g` (`mysql_tbl_mjrq9g_meter_id`, `mysql_tbl_mjrq9g_customer_id`, `mysql_tbl_mjrq9g_meter_type`, `mysql_tbl_mjrq9g_current_reading`, `mysql_tbl_mjrq9g_previous_reading`, `mysql_tbl_mjrq9g_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tjct2q` (`mysql_tbl_tjct2q_tariff_id`, `mysql_tbl_tjct2q_tier_name`, `mysql_tbl_tjct2q_min_units`, `mysql_tbl_tjct2q_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkoqkl` (
    `mysql_tbl_jkoqkl_supplier_id` INT,
    `mysql_tbl_jkoqkl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jkoqkl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jkoqkl` (`mysql_tbl_jkoqkl_supplier_id`, `mysql_tbl_jkoqkl_supplier_rating`, `mysql_tbl_jkoqkl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teoav3` (
    `mysql_tbl_teoav3_customer_id` INT,
    `mysql_tbl_teoav3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmclks` (
    `mysql_tbl_wmclks_order_id` INT,
    `mysql_tbl_wmclks_customer_id` INT,
    `mysql_tbl_wmclks_order_date` DATE
);

INSERT INTO `mysql_tbl_teoav3` (`mysql_tbl_teoav3_customer_id`, `mysql_tbl_teoav3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wmclks` (`mysql_tbl_wmclks_order_id`, `mysql_tbl_wmclks_customer_id`, `mysql_tbl_wmclks_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni3wa1` (
    `mysql_tbl_ni3wa1_product_id` INT,
    `mysql_tbl_ni3wa1_category_id` INT,
    `mysql_tbl_ni3wa1_price` DECIMAL(10,2),
    `mysql_tbl_ni3wa1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ni3wa1` (`mysql_tbl_ni3wa1_product_id`, `mysql_tbl_ni3wa1_category_id`, `mysql_tbl_ni3wa1_price`, `mysql_tbl_ni3wa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5thw1y` (
    `mysql_tbl_5thw1y_reservation_id` INT,
    `mysql_tbl_5thw1y_customer_id` INT,
    `mysql_tbl_5thw1y_restaurant_id` INT,
    `mysql_tbl_5thw1y_party_size` INT,
    `mysql_tbl_5thw1y_reservation_date` DATE,
    `mysql_tbl_5thw1y_duration_minutes` INT,
    `mysql_tbl_5thw1y_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s09v4c` (
    `mysql_tbl_s09v4c_restaurant_id` INT,
    `mysql_tbl_s09v4c_name` VARCHAR(50),
    `mysql_tbl_s09v4c_rating` DECIMAL(3,1),
    `mysql_tbl_s09v4c_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5thw1y` (`mysql_tbl_5thw1y_reservation_id`, `mysql_tbl_5thw1y_customer_id`, `mysql_tbl_5thw1y_restaurant_id`, `mysql_tbl_5thw1y_party_size`, `mysql_tbl_5thw1y_reservation_date`, `mysql_tbl_5thw1y_duration_minutes`, `mysql_tbl_5thw1y_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s09v4c` (`mysql_tbl_s09v4c_restaurant_id`, `mysql_tbl_s09v4c_name`, `mysql_tbl_s09v4c_rating`, `mysql_tbl_s09v4c_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nl2of` (
    `mysql_tbl_3nl2of_customer_id` INT,
    `mysql_tbl_3nl2of_registration_date` DATE,
    `mysql_tbl_3nl2of_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kki4n` (
    `mysql_tbl_2kki4n_order_id` INT,
    `mysql_tbl_2kki4n_customer_id` INT,
    `mysql_tbl_2kki4n_order_date` DATE,
    `mysql_tbl_2kki4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nl2of` (`mysql_tbl_3nl2of_customer_id`, `mysql_tbl_3nl2of_registration_date`, `mysql_tbl_3nl2of_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kki4n` (`mysql_tbl_2kki4n_order_id`, `mysql_tbl_2kki4n_customer_id`, `mysql_tbl_2kki4n_order_date`, `mysql_tbl_2kki4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1bfjc` (
    `mysql_tbl_a1bfjc_emp_id` INT,
    `mysql_tbl_a1bfjc_department_id` INT,
    `mysql_tbl_a1bfjc_salary` INT,
    `mysql_tbl_a1bfjc_hire_date` DATE,
    `mysql_tbl_a1bfjc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2j3h` (
    `mysql_tbl_ec2j3h_department_id` INT,
    `mysql_tbl_ec2j3h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1bfjc` (`mysql_tbl_a1bfjc_emp_id`, `mysql_tbl_a1bfjc_department_id`, `mysql_tbl_a1bfjc_salary`, `mysql_tbl_a1bfjc_hire_date`, `mysql_tbl_a1bfjc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ec2j3h` (`mysql_tbl_ec2j3h_department_id`, `mysql_tbl_ec2j3h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmddmn` (
    `mysql_tbl_wmddmn_order_id` INT,
    `mysql_tbl_wmddmn_customer_id` INT,
    `mysql_tbl_wmddmn_order_date` DATE,
    `mysql_tbl_wmddmn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fjqn` (
    `mysql_tbl_24fjqn_customer_id` INT,
    `mysql_tbl_24fjqn_country` INT
);

INSERT INTO `mysql_tbl_wmddmn` (`mysql_tbl_wmddmn_order_id`, `mysql_tbl_wmddmn_customer_id`, `mysql_tbl_wmddmn_order_date`, `mysql_tbl_wmddmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_24fjqn` (`mysql_tbl_24fjqn_customer_id`, `mysql_tbl_24fjqn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h6gsv` (
    `mysql_tbl_4h6gsv_department_id` INT,
    `mysql_tbl_4h6gsv_salary` INT
);

INSERT INTO `mysql_tbl_4h6gsv` (`mysql_tbl_4h6gsv_department_id`, `mysql_tbl_4h6gsv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sn9p9` (
    `mysql_tbl_2sn9p9_emp_id` INT,
    `mysql_tbl_2sn9p9_department_id` INT,
    `mysql_tbl_2sn9p9_salary` INT,
    `mysql_tbl_2sn9p9_hire_date` DATE,
    `mysql_tbl_2sn9p9_performance_score` INT
);

INSERT INTO `mysql_tbl_2sn9p9` (`mysql_tbl_2sn9p9_emp_id`, `mysql_tbl_2sn9p9_department_id`, `mysql_tbl_2sn9p9_salary`, `mysql_tbl_2sn9p9_hire_date`, `mysql_tbl_2sn9p9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2ik8` (
    `mysql_tbl_bs2ik8_campaign_id` INT,
    `mysql_tbl_bs2ik8_status` VARCHAR(50),
    `mysql_tbl_bs2ik8_budget` INT
);

INSERT INTO `mysql_tbl_bs2ik8` (`mysql_tbl_bs2ik8_campaign_id`, `mysql_tbl_bs2ik8_status`, `mysql_tbl_bs2ik8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxaqvq` (
    `mysql_tbl_lxaqvq_customer_id` INT,
    `mysql_tbl_lxaqvq_plan_type` VARCHAR(50),
    `mysql_tbl_lxaqvq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lxaqvq_start_date` DATE,
    `mysql_tbl_lxaqvq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mghevt` (
    `mysql_tbl_mghevt_customer_id` INT,
    `mysql_tbl_mghevt_tier_level` INT
);

INSERT INTO `mysql_tbl_lxaqvq` (`mysql_tbl_lxaqvq_customer_id`, `mysql_tbl_lxaqvq_plan_type`, `mysql_tbl_lxaqvq_monthly_cost`, `mysql_tbl_lxaqvq_start_date`, `mysql_tbl_lxaqvq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mghevt` (`mysql_tbl_mghevt_customer_id`, `mysql_tbl_mghevt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6lo8m` (
    `mysql_tbl_x6lo8m_ticket_id` INT,
    `mysql_tbl_x6lo8m_resort_id` INT,
    `mysql_tbl_x6lo8m_skier_id` INT,
    `mysql_tbl_x6lo8m_ticket_type` VARCHAR(50),
    `mysql_tbl_x6lo8m_num_days` INT,
    `mysql_tbl_x6lo8m_daily_rate` INT,
    `mysql_tbl_x6lo8m_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8cduu` (
    `mysql_tbl_s8cduu_resort_id` INT,
    `mysql_tbl_s8cduu_resort_name` VARCHAR(50),
    `mysql_tbl_s8cduu_elevation` INT,
    `mysql_tbl_s8cduu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6lo8m` (`mysql_tbl_x6lo8m_ticket_id`, `mysql_tbl_x6lo8m_resort_id`, `mysql_tbl_x6lo8m_skier_id`, `mysql_tbl_x6lo8m_ticket_type`, `mysql_tbl_x6lo8m_num_days`, `mysql_tbl_x6lo8m_daily_rate`, `mysql_tbl_x6lo8m_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_s8cduu` (`mysql_tbl_s8cduu_resort_id`, `mysql_tbl_s8cduu_resort_name`, `mysql_tbl_s8cduu_elevation`, `mysql_tbl_s8cduu_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wzmwr` (
    `mysql_tbl_6wzmwr_emp_id` INT,
    `mysql_tbl_6wzmwr_department_id` INT,
    `mysql_tbl_6wzmwr_salary` INT,
    `mysql_tbl_6wzmwr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8swbf` (
    `mysql_tbl_s8swbf_department_id` INT,
    `mysql_tbl_s8swbf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wzmwr` (`mysql_tbl_6wzmwr_emp_id`, `mysql_tbl_6wzmwr_department_id`, `mysql_tbl_6wzmwr_salary`, `mysql_tbl_6wzmwr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s8swbf` (`mysql_tbl_s8swbf_department_id`, `mysql_tbl_s8swbf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93k7y7` (
    `mysql_tbl_93k7y7_emp_id` INT,
    `mysql_tbl_93k7y7_hire_date` DATE
);

INSERT INTO `mysql_tbl_93k7y7` (`mysql_tbl_93k7y7_emp_id`, `mysql_tbl_93k7y7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgvfrd` (
    `mysql_tbl_cgvfrd_supplier_id` INT,
    `mysql_tbl_cgvfrd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cgvfrd` (`mysql_tbl_cgvfrd_supplier_id`, `mysql_tbl_cgvfrd_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6lo8m_NUM_DAYS, 1), COALESCE(mysql_tbl_x6lo8m_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_x6lo8m`
    WHERE mysql_tbl_x6lo8m_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8cduu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_x6lo8m` SLT
    JOIN `mysql_tbl_s8cduu` SR ON mysql_tbl_x6lo8m_RESORT_ID = mysql_tbl_s8cduu_RESORT_ID
    WHERE mysql_tbl_x6lo8m_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_93k7y7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_93k7y7`
    WHERE mysql_tbl_93k7y7_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6wzmwr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6wzmwr`
    WHERE mysql_tbl_6wzmwr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6wzmwr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6wzmwr`
    WHERE mysql_tbl_6wzmwr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_efri73`
    WHERE mysql_tbl_efri73_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_efri73`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1mq3vs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1mq3vs`
    WHERE mysql_tbl_1mq3vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_emvecf_STATUS, COALESCE(mysql_tbl_emvecf_MONTHLY_COST, 0), mysql_tbl_emvecf_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_emvecf`
    WHERE mysql_tbl_emvecf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr5v9k_COST, 500), COALESCE(mysql_tbl_hr5v9k_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hr5v9k`
    WHERE mysql_tbl_hr5v9k_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iumjbd_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_hr5v9k` CAI
    JOIN `mysql_tbl_iumjbd` V ON mysql_tbl_hr5v9k_VEHICLE_ID = mysql_tbl_iumjbd_VEHICLE_ID
    WHERE mysql_tbl_hr5v9k_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tr6asr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_tr6asr`
    WHERE mysql_tbl_tr6asr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx0kth_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yx0kth_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yx0kth`
    WHERE mysql_tbl_yx0kth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k9f0w2`
    WHERE mysql_tbl_yx0kth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t37ilh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t37ilh`
    WHERE mysql_tbl_t37ilh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60wv6s_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_60wv6s`
    WHERE mysql_tbl_60wv6s_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5qhhj_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_s5qhhj`
    WHERE mysql_tbl_s5qhhj_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgvfrd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cgvfrd`
    WHERE mysql_tbl_cgvfrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s09v4c_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_s09v4c`
    WHERE mysql_tbl_s09v4c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_wmclks_ORDER_DATE), MAX(mysql_tbl_wmclks_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wmclks`
    WHERE mysql_tbl_wmclks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2kki4n_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2kki4n`
    WHERE mysql_tbl_2kki4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2kki4n_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2kki4n`
    WHERE mysql_tbl_2kki4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a1bfjc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a1bfjc`
    WHERE mysql_tbl_a1bfjc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_a1bfjc_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_a1bfjc`
    WHERE mysql_tbl_a1bfjc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni3wa1_STOCK_QUANTITY, 0), mysql_tbl_ni3wa1_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ni3wa1`
    WHERE mysql_tbl_ni3wa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ak7961`
    WHERE mysql_tbl_ni3wa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkoqkl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jkoqkl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jkoqkl`
    WHERE mysql_tbl_jkoqkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjrq9g_CURRENT_READING, 0), COALESCE(mysql_tbl_mjrq9g_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_mjrq9g`
    WHERE mysql_tbl_mjrq9g_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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
    FROM `mysql_tbl_wmddmn`
    WHERE mysql_tbl_wmddmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wmddmn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wmddmn`
    WHERE mysql_tbl_wmddmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t56hlk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t56hlk`
    WHERE mysql_tbl_t56hlk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 4), -20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opuimm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_opuimm`
    WHERE mysql_tbl_opuimm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fxz4r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7fxz4r`
    WHERE mysql_tbl_7fxz4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czy1mh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_czy1mh`
    WHERE mysql_tbl_czy1mh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ak7961`
    WHERE mysql_tbl_czy1mh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3om8q9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tl0f8q` (mysql_tbl_tl0f8q_ID INT, mysql_tbl_tl0f8q_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jtto87` (mysql_tbl_jtto87_ID INT, mysql_tbl_jtto87_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_44x0ew`
    WHERE mysql_tbl_44x0ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ne6gnt_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ne6gnt`
    WHERE mysql_tbl_ne6gnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_lxaqvq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lxaqvq`
    WHERE mysql_tbl_lxaqvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mghevt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mghevt`
    WHERE mysql_tbl_mghevt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sn9p9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_2sn9p9`
    WHERE mysql_tbl_2sn9p9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_2sn9p9`
    WHERE mysql_tbl_2sn9p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2sn9p9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_2sn9p9`
    WHERE mysql_tbl_2sn9p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2sn9p9_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4h6gsv_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4h6gsv`
    WHERE mysql_tbl_4h6gsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bs2ik8_STATUS, COALESCE(mysql_tbl_bs2ik8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bs2ik8`
    WHERE mysql_tbl_bs2ik8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_txnobs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_txnobs`
    WHERE mysql_tbl_txnobs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a51ohy`
    WHERE mysql_tbl_a51ohy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a51ohy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1umey8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1umey8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1umey8`
    WHERE mysql_tbl_1umey8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_i7y89z_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_i7y89z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_i7y89z`
    WHERE mysql_tbl_i7y89z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i7y89z`
    WHERE mysql_tbl_i7y89z_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_i7y89z` E
    JOIN `mysql_tbl_a3jm4y` D ON mysql_tbl_i7y89z_DEPT_ID = mysql_tbl_a3jm4y_DEPT_ID
    WHERE mysql_tbl_a3jm4y_DEPT_ID = (SELECT mysql_tbl_i7y89z_DEPT_ID FROM `mysql_tbl_i7y89z` WHERE mysql_tbl_i7y89z_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwc9ao_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zwc9ao_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zwc9ao`
    WHERE mysql_tbl_zwc9ao_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8nv4d5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_8nv4d5`
    WHERE mysql_tbl_8nv4d5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hux4an_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hux4an`
    WHERE mysql_tbl_hux4an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);