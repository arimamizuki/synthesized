/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt5bsv` (
    `mysql_tbl_bt5bsv_booking_id` INT,
    `mysql_tbl_bt5bsv_guest_id` INT,
    `mysql_tbl_bt5bsv_room_id` INT,
    `mysql_tbl_bt5bsv_check_in_date` DATE,
    `mysql_tbl_bt5bsv_check_out_date` DATE,
    `mysql_tbl_bt5bsv_room_rate` INT,
    `mysql_tbl_bt5bsv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbjvf4` (
    `mysql_tbl_gbjvf4_room_id` INT,
    `mysql_tbl_gbjvf4_room_type` VARCHAR(50),
    `mysql_tbl_gbjvf4_base_rate` INT,
    `mysql_tbl_gbjvf4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bt5bsv` (`mysql_tbl_bt5bsv_booking_id`, `mysql_tbl_bt5bsv_guest_id`, `mysql_tbl_bt5bsv_room_id`, `mysql_tbl_bt5bsv_check_in_date`, `mysql_tbl_bt5bsv_check_out_date`, `mysql_tbl_bt5bsv_room_rate`, `mysql_tbl_bt5bsv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gbjvf4` (`mysql_tbl_gbjvf4_room_id`, `mysql_tbl_gbjvf4_room_type`, `mysql_tbl_gbjvf4_base_rate`, `mysql_tbl_gbjvf4_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tiw9r` (
    `mysql_tbl_5tiw9r_campaign_id` INT,
    `mysql_tbl_5tiw9r_channel` INT,
    `mysql_tbl_5tiw9r_budget` INT,
    `mysql_tbl_5tiw9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxb8ry` (
    `mysql_tbl_oxb8ry_conversion_id` INT,
    `mysql_tbl_oxb8ry_campaign_id` INT,
    `mysql_tbl_oxb8ry_conversion_value` INT
);

INSERT INTO `mysql_tbl_5tiw9r` (`mysql_tbl_5tiw9r_campaign_id`, `mysql_tbl_5tiw9r_channel`, `mysql_tbl_5tiw9r_budget`, `mysql_tbl_5tiw9r_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oxb8ry` (`mysql_tbl_oxb8ry_conversion_id`, `mysql_tbl_oxb8ry_campaign_id`, `mysql_tbl_oxb8ry_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dtfgq` (
    `mysql_tbl_8dtfgq_customer_id` INT,
    `mysql_tbl_8dtfgq_registration_date` DATE,
    `mysql_tbl_8dtfgq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8o9mz` (
    `mysql_tbl_q8o9mz_order_id` INT,
    `mysql_tbl_q8o9mz_customer_id` INT,
    `mysql_tbl_q8o9mz_order_date` DATE,
    `mysql_tbl_q8o9mz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dtfgq` (`mysql_tbl_8dtfgq_customer_id`, `mysql_tbl_8dtfgq_registration_date`, `mysql_tbl_8dtfgq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8o9mz` (`mysql_tbl_q8o9mz_order_id`, `mysql_tbl_q8o9mz_customer_id`, `mysql_tbl_q8o9mz_order_date`, `mysql_tbl_q8o9mz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezzsl` (
    `mysql_tbl_3ezzsl_campaign_id` INT,
    `mysql_tbl_3ezzsl_start_date` DATE,
    `mysql_tbl_3ezzsl_end_date` DATE,
    `mysql_tbl_3ezzsl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4g6at` (
    `mysql_tbl_w4g6at_conversion_id` INT,
    `mysql_tbl_w4g6at_campaign_id` INT,
    `mysql_tbl_w4g6at_conversion_date` DATE,
    `mysql_tbl_w4g6at_conversion_value` INT
);

INSERT INTO `mysql_tbl_3ezzsl` (`mysql_tbl_3ezzsl_campaign_id`, `mysql_tbl_3ezzsl_start_date`, `mysql_tbl_3ezzsl_end_date`, `mysql_tbl_3ezzsl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w4g6at` (`mysql_tbl_w4g6at_conversion_id`, `mysql_tbl_w4g6at_campaign_id`, `mysql_tbl_w4g6at_conversion_date`, `mysql_tbl_w4g6at_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqd9f8` (
    `mysql_tbl_bqd9f8_customer_id` INT,
    `mysql_tbl_bqd9f8_plan_type` VARCHAR(50),
    `mysql_tbl_bqd9f8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bqd9f8_start_date` DATE,
    `mysql_tbl_bqd9f8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sffom` (
    `mysql_tbl_1sffom_customer_id` INT,
    `mysql_tbl_1sffom_tier_level` INT
);

INSERT INTO `mysql_tbl_bqd9f8` (`mysql_tbl_bqd9f8_customer_id`, `mysql_tbl_bqd9f8_plan_type`, `mysql_tbl_bqd9f8_monthly_cost`, `mysql_tbl_bqd9f8_start_date`, `mysql_tbl_bqd9f8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1sffom` (`mysql_tbl_1sffom_customer_id`, `mysql_tbl_1sffom_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz43u0` (
    `mysql_tbl_hz43u0_product_id` INT,
    `mysql_tbl_hz43u0_category_id` INT,
    `mysql_tbl_hz43u0_supplier_id` INT,
    `mysql_tbl_hz43u0_price` DECIMAL(10,2),
    `mysql_tbl_hz43u0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fudaqc` (
    `mysql_tbl_fudaqc_supplier_id` INT,
    `mysql_tbl_fudaqc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fudaqc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hz43u0` (`mysql_tbl_hz43u0_product_id`, `mysql_tbl_hz43u0_category_id`, `mysql_tbl_hz43u0_supplier_id`, `mysql_tbl_hz43u0_price`, `mysql_tbl_hz43u0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fudaqc` (`mysql_tbl_fudaqc_supplier_id`, `mysql_tbl_fudaqc_supplier_rating`, `mysql_tbl_fudaqc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tfzgs` (
    `mysql_tbl_2tfzgs_session_id` INT,
    `mysql_tbl_2tfzgs_photographer_id` INT,
    `mysql_tbl_2tfzgs_session_type` VARCHAR(50),
    `mysql_tbl_2tfzgs_duration_hours` INT,
    `mysql_tbl_2tfzgs_location_type` VARCHAR(50),
    `mysql_tbl_2tfzgs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxiw5m` (
    `mysql_tbl_qxiw5m_photographer_id` INT,
    `mysql_tbl_qxiw5m_rating` DECIMAL(3,1),
    `mysql_tbl_qxiw5m_experience_years` INT
);

INSERT INTO `mysql_tbl_2tfzgs` (`mysql_tbl_2tfzgs_session_id`, `mysql_tbl_2tfzgs_photographer_id`, `mysql_tbl_2tfzgs_session_type`, `mysql_tbl_2tfzgs_duration_hours`, `mysql_tbl_2tfzgs_location_type`, `mysql_tbl_2tfzgs_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_qxiw5m` (`mysql_tbl_qxiw5m_photographer_id`, `mysql_tbl_qxiw5m_rating`, `mysql_tbl_qxiw5m_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geszkg` (
    `mysql_tbl_geszkg_customer_id` INT,
    `mysql_tbl_geszkg_registration_date` DATE
);

INSERT INTO `mysql_tbl_geszkg` (`mysql_tbl_geszkg_customer_id`, `mysql_tbl_geszkg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74eapb` (
    `mysql_tbl_74eapb_product_id` INT,
    `mysql_tbl_74eapb_category_id` INT,
    `mysql_tbl_74eapb_supplier_id` INT,
    `mysql_tbl_74eapb_price` DECIMAL(10,2),
    `mysql_tbl_74eapb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoev6y` (
    `mysql_tbl_eoev6y_category_id` INT,
    `mysql_tbl_eoev6y_name` VARCHAR(50),
    `mysql_tbl_eoev6y_discount_percent` INT
);

INSERT INTO `mysql_tbl_74eapb` (`mysql_tbl_74eapb_product_id`, `mysql_tbl_74eapb_category_id`, `mysql_tbl_74eapb_supplier_id`, `mysql_tbl_74eapb_price`, `mysql_tbl_74eapb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_eoev6y` (`mysql_tbl_eoev6y_category_id`, `mysql_tbl_eoev6y_name`, `mysql_tbl_eoev6y_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zs0dm` (
    `mysql_tbl_1zs0dm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zs0dm` (`mysql_tbl_1zs0dm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xv6m0` (
    `mysql_tbl_9xv6m0_customer_id` INT,
    `mysql_tbl_9xv6m0_order_id` INT,
    `mysql_tbl_9xv6m0_order_date` DATE
);

INSERT INTO `mysql_tbl_9xv6m0` (`mysql_tbl_9xv6m0_customer_id`, `mysql_tbl_9xv6m0_order_id`, `mysql_tbl_9xv6m0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2p9h1` (
    `mysql_tbl_q2p9h1_emp_id` INT,
    `mysql_tbl_q2p9h1_department_id` INT,
    `mysql_tbl_q2p9h1_hire_date` DATE
);

INSERT INTO `mysql_tbl_q2p9h1` (`mysql_tbl_q2p9h1_emp_id`, `mysql_tbl_q2p9h1_department_id`, `mysql_tbl_q2p9h1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ld6b` (
    `mysql_tbl_73ld6b_membership_id` INT,
    `mysql_tbl_73ld6b_member_id` INT,
    `mysql_tbl_73ld6b_plan_type` VARCHAR(50),
    `mysql_tbl_73ld6b_monthly_fee` INT,
    `mysql_tbl_73ld6b_start_date` DATE,
    `mysql_tbl_73ld6b_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5juo9` (
    `mysql_tbl_a5juo9_session_id` INT,
    `mysql_tbl_a5juo9_trainer_id` INT,
    `mysql_tbl_a5juo9_member_id` INT,
    `mysql_tbl_a5juo9_session_date` DATE,
    `mysql_tbl_a5juo9_duration_minutes` INT,
    `mysql_tbl_a5juo9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_73ld6b` (`mysql_tbl_73ld6b_membership_id`, `mysql_tbl_73ld6b_member_id`, `mysql_tbl_73ld6b_plan_type`, `mysql_tbl_73ld6b_monthly_fee`, `mysql_tbl_73ld6b_start_date`, `mysql_tbl_73ld6b_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5juo9` (`mysql_tbl_a5juo9_session_id`, `mysql_tbl_a5juo9_trainer_id`, `mysql_tbl_a5juo9_member_id`, `mysql_tbl_a5juo9_session_date`, `mysql_tbl_a5juo9_duration_minutes`, `mysql_tbl_a5juo9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6wgxl` (
    `mysql_tbl_c6wgxl_order_id` INT,
    `mysql_tbl_c6wgxl_customer_id` INT,
    `mysql_tbl_c6wgxl_order_date` DATE,
    `mysql_tbl_c6wgxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6wgxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac2drx` (
    `mysql_tbl_ac2drx_order_id` INT,
    `mysql_tbl_ac2drx_product_id` INT,
    `mysql_tbl_ac2drx_quantity` INT,
    `mysql_tbl_ac2drx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6wgxl` (`mysql_tbl_c6wgxl_order_id`, `mysql_tbl_c6wgxl_customer_id`, `mysql_tbl_c6wgxl_order_date`, `mysql_tbl_c6wgxl_total_amount`, `mysql_tbl_c6wgxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ac2drx` (`mysql_tbl_ac2drx_order_id`, `mysql_tbl_ac2drx_product_id`, `mysql_tbl_ac2drx_quantity`, `mysql_tbl_ac2drx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkwiak` (
    `mysql_tbl_qkwiak_supplier_id` INT
);

INSERT INTO `mysql_tbl_qkwiak` (`mysql_tbl_qkwiak_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z47rc` (
    `mysql_tbl_2z47rc_category_id` INT,
    `mysql_tbl_2z47rc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z47rc` (`mysql_tbl_2z47rc_category_id`, `mysql_tbl_2z47rc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ghsy` (
    `mysql_tbl_v8ghsy_class_id` INT,
    `mysql_tbl_v8ghsy_instructor_id` INT,
    `mysql_tbl_v8ghsy_class_type` VARCHAR(50),
    `mysql_tbl_v8ghsy_duration_minutes` INT,
    `mysql_tbl_v8ghsy_max_capacity` INT,
    `mysql_tbl_v8ghsy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbribm` (
    `mysql_tbl_jbribm_booking_id` INT,
    `mysql_tbl_jbribm_member_id` INT,
    `mysql_tbl_jbribm_class_id` INT,
    `mysql_tbl_jbribm_booking_date` DATE,
    `mysql_tbl_jbribm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8ghsy` (`mysql_tbl_v8ghsy_class_id`, `mysql_tbl_v8ghsy_instructor_id`, `mysql_tbl_v8ghsy_class_type`, `mysql_tbl_v8ghsy_duration_minutes`, `mysql_tbl_v8ghsy_max_capacity`, `mysql_tbl_v8ghsy_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_jbribm` (`mysql_tbl_jbribm_booking_id`, `mysql_tbl_jbribm_member_id`, `mysql_tbl_jbribm_class_id`, `mysql_tbl_jbribm_booking_date`, `mysql_tbl_jbribm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pnqak` (
    `mysql_tbl_2pnqak_customer_id` INT,
    `mysql_tbl_2pnqak_order_date` DATE,
    `mysql_tbl_2pnqak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pnqak` (`mysql_tbl_2pnqak_customer_id`, `mysql_tbl_2pnqak_order_date`, `mysql_tbl_2pnqak_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8cyij` (
    `mysql_tbl_c8cyij_product_id` INT,
    `mysql_tbl_c8cyij_category_id` INT
);

INSERT INTO `mysql_tbl_c8cyij` (`mysql_tbl_c8cyij_product_id`, `mysql_tbl_c8cyij_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk6g73` (
    `mysql_tbl_zk6g73_order_id` INT,
    `mysql_tbl_zk6g73_customer_id` INT,
    `mysql_tbl_zk6g73_order_date` DATE,
    `mysql_tbl_zk6g73_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvnn6` (
    `mysql_tbl_gdvnn6_customer_id` INT,
    `mysql_tbl_gdvnn6_country` INT
);

INSERT INTO `mysql_tbl_zk6g73` (`mysql_tbl_zk6g73_order_id`, `mysql_tbl_zk6g73_customer_id`, `mysql_tbl_zk6g73_order_date`, `mysql_tbl_zk6g73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gdvnn6` (`mysql_tbl_gdvnn6_customer_id`, `mysql_tbl_gdvnn6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwb6q` (
    `mysql_tbl_tuwb6q_order_id` INT,
    `mysql_tbl_tuwb6q_customer_id` INT,
    `mysql_tbl_tuwb6q_order_date` DATE,
    `mysql_tbl_tuwb6q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwh9nu` (
    `mysql_tbl_uwh9nu_shipment_id` INT,
    `mysql_tbl_uwh9nu_order_id` INT,
    `mysql_tbl_uwh9nu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uwh9nu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tuwb6q` (`mysql_tbl_tuwb6q_order_id`, `mysql_tbl_tuwb6q_customer_id`, `mysql_tbl_tuwb6q_order_date`, `mysql_tbl_tuwb6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uwh9nu` (`mysql_tbl_uwh9nu_shipment_id`, `mysql_tbl_uwh9nu_order_id`, `mysql_tbl_uwh9nu_shipping_cost`, `mysql_tbl_uwh9nu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7lmi` (
    `mysql_tbl_fg7lmi_customer_id` INT,
    `mysql_tbl_fg7lmi_start_date` DATE,
    `mysql_tbl_fg7lmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fg7lmi` (`mysql_tbl_fg7lmi_customer_id`, `mysql_tbl_fg7lmi_start_date`, `mysql_tbl_fg7lmi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3mhz` (mysql_tbl_2l3mhz_id INT, mysql_tbl_2l3mhz_status VARCHAR(20), refund_mysql_tbl_2l3mhz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjxni` (
    `mysql_tbl_ekjxni_customer_id` INT,
    `mysql_tbl_ekjxni_plan_type` VARCHAR(50),
    `mysql_tbl_ekjxni_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ekjxni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekjxni` (`mysql_tbl_ekjxni_customer_id`, `mysql_tbl_ekjxni_plan_type`, `mysql_tbl_ekjxni_monthly_cost`, `mysql_tbl_ekjxni_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95391t` (
    `mysql_tbl_95391t_customer_id` INT,
    `mysql_tbl_95391t_registration_date` DATE
);

INSERT INTO `mysql_tbl_95391t` (`mysql_tbl_95391t_customer_id`, `mysql_tbl_95391t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n57cl9` (
    `mysql_tbl_n57cl9_ad_id` INT,
    `mysql_tbl_n57cl9_company_id` INT,
    `mysql_tbl_n57cl9_location_id` INT,
    `mysql_tbl_n57cl9_billboard_size` INT,
    `mysql_tbl_n57cl9_monthly_rent` INT,
    `mysql_tbl_n57cl9_duration_months` INT,
    `mysql_tbl_n57cl9_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxpatu` (
    `mysql_tbl_kxpatu_location_id` INT,
    `mysql_tbl_kxpatu_city` INT,
    `mysql_tbl_kxpatu_traffic_count` INT,
    `mysql_tbl_kxpatu_visibility_score` INT
);

INSERT INTO `mysql_tbl_n57cl9` (`mysql_tbl_n57cl9_ad_id`, `mysql_tbl_n57cl9_company_id`, `mysql_tbl_n57cl9_location_id`, `mysql_tbl_n57cl9_billboard_size`, `mysql_tbl_n57cl9_monthly_rent`, `mysql_tbl_n57cl9_duration_months`, `mysql_tbl_n57cl9_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxpatu` (`mysql_tbl_kxpatu_location_id`, `mysql_tbl_kxpatu_city`, `mysql_tbl_kxpatu_traffic_count`, `mysql_tbl_kxpatu_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwfe9p` (
    `mysql_tbl_kwfe9p_customer_id` INT,
    `mysql_tbl_kwfe9p_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwfe9p` (`mysql_tbl_kwfe9p_customer_id`, `mysql_tbl_kwfe9p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55d4ga` (
    `mysql_tbl_55d4ga_campaign_id` INT,
    `mysql_tbl_55d4ga_budget` INT,
    `mysql_tbl_55d4ga_start_date` DATE,
    `mysql_tbl_55d4ga_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik0bcc` (
    `mysql_tbl_ik0bcc_conversion_id` INT,
    `mysql_tbl_ik0bcc_campaign_id` INT,
    `mysql_tbl_ik0bcc_conversion_value` INT
);

INSERT INTO `mysql_tbl_55d4ga` (`mysql_tbl_55d4ga_campaign_id`, `mysql_tbl_55d4ga_budget`, `mysql_tbl_55d4ga_start_date`, `mysql_tbl_55d4ga_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ik0bcc` (`mysql_tbl_ik0bcc_conversion_id`, `mysql_tbl_ik0bcc_campaign_id`, `mysql_tbl_ik0bcc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyajg` (
    `mysql_tbl_dmyajg_product_id` INT,
    `mysql_tbl_dmyajg_category_id` INT,
    `mysql_tbl_dmyajg_price` DECIMAL(10,2),
    `mysql_tbl_dmyajg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1vfq` (
    `mysql_tbl_tj1vfq_order_id` INT,
    `mysql_tbl_tj1vfq_product_id` INT,
    `mysql_tbl_tj1vfq_quantity` INT
);

INSERT INTO `mysql_tbl_dmyajg` (`mysql_tbl_dmyajg_product_id`, `mysql_tbl_dmyajg_category_id`, `mysql_tbl_dmyajg_price`, `mysql_tbl_dmyajg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tj1vfq` (`mysql_tbl_tj1vfq_order_id`, `mysql_tbl_tj1vfq_product_id`, `mysql_tbl_tj1vfq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f49cl` (
    `mysql_tbl_4f49cl_supplier_id` INT,
    `mysql_tbl_4f49cl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4f49cl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4f49cl` (`mysql_tbl_4f49cl_supplier_id`, `mysql_tbl_4f49cl_supplier_rating`, `mysql_tbl_4f49cl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_bt5bsv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bt5bsv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bt5bsv`
    WHERE mysql_tbl_bt5bsv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bt5bsv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bt5bsv` HB
    JOIN `mysql_tbl_gbjvf4` R ON mysql_tbl_bt5bsv_ROOM_ID = mysql_tbl_gbjvf4_ROOM_ID
    WHERE mysql_tbl_bt5bsv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bt5bsv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bt5bsv`
    WHERE mysql_tbl_bt5bsv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zs0dm_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1zs0dm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9xv6m0_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9xv6m0`
    WHERE mysql_tbl_9xv6m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5tiw9r_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_5tiw9r` C
    LEFT JOIN `mysql_tbl_oxb8ry` CV ON mysql_tbl_5tiw9r_CAMPAIGN_ID = mysql_tbl_oxb8ry_CAMPAIGN_ID
    WHERE mysql_tbl_5tiw9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5tiw9r_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_q8o9mz`
    WHERE mysql_tbl_q8o9mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q8o9mz` O
    JOIN `mysql_tbl_8dtfgq` C ON mysql_tbl_q8o9mz_CUSTOMER_ID = mysql_tbl_8dtfgq_CUSTOMER_ID
    WHERE mysql_tbl_8dtfgq_COUNTRY = (SELECT mysql_tbl_8dtfgq_COUNTRY FROM `mysql_tbl_8dtfgq` WHERE mysql_tbl_8dtfgq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2z47rc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2z47rc`
    WHERE mysql_tbl_2z47rc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q2p9h1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q2p9h1`
    WHERE mysql_tbl_q2p9h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ac2drx_QUANTITY * mysql_tbl_ac2drx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ac2drx`
    WHERE mysql_tbl_ac2drx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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
    FROM `mysql_tbl_jbribm`
    WHERE mysql_tbl_jbribm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_v8ghsy_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_v8ghsy` F
    WHERE mysql_tbl_v8ghsy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_jbribm`
    WHERE mysql_tbl_jbribm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jbribm_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73ld6b_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_73ld6b`
    WHERE mysql_tbl_73ld6b_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_a5juo9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_a5juo9` PT
    JOIN `mysql_tbl_73ld6b` GM ON mysql_tbl_a5juo9_MEMBER_ID = mysql_tbl_73ld6b_MEMBER_ID
    WHERE mysql_tbl_73ld6b_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_a5juo9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3ombmv`
    WHERE mysql_tbl_qkwiak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2pnqak_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2pnqak`
    WHERE mysql_tbl_2pnqak_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2pnqak_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ekjxni_PLAN_TYPE, COALESCE(mysql_tbl_ekjxni_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ekjxni`
    WHERE mysql_tbl_ekjxni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmyajg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dmyajg`
    WHERE mysql_tbl_dmyajg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tj1vfq_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_tj1vfq`
    WHERE mysql_tbl_tj1vfq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tj1vfq_ORDER_ID IN (SELECT mysql_tbl_tj1vfq_ORDER_ID FROM `mysql_tbl_a83q3k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_2l3mhz_STATUS, mysql_tbl_2l3mhz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_2l3mhz` WHERE mysql_tbl_2l3mhz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_2l3mhz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_2l3mhz` SET mysql_tbl_2l3mhz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_2l3mhz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55d4ga_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_55d4ga`
    WHERE mysql_tbl_55d4ga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ik0bcc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ik0bcc`
    WHERE mysql_tbl_ik0bcc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fg7lmi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fg7lmi`
    WHERE mysql_tbl_fg7lmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuwb6q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tuwb6q`
    WHERE mysql_tbl_tuwb6q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uwh9nu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uwh9nu`
    WHERE mysql_tbl_uwh9nu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w4g6at_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_w4g6at`
    WHERE mysql_tbl_w4g6at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + (FLOOR(V_QUALITY_SCORE)));
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

    SELECT mysql_tbl_bqd9f8_PLAN_TYPE, COALESCE(mysql_tbl_bqd9f8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bqd9f8`
    WHERE mysql_tbl_bqd9f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1sffom_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1sffom`
    WHERE mysql_tbl_1sffom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fudaqc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fudaqc_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fudaqc`
    WHERE mysql_tbl_fudaqc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hz43u0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hz43u0`
    WHERE mysql_tbl_hz43u0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c8cyij`
    WHERE mysql_tbl_c8cyij_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c8cyij` P ON OI.PRODUCT_ID = mysql_tbl_c8cyij_PRODUCT_ID
    WHERE mysql_tbl_c8cyij_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_a83q3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_a83q3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_wkeuwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zk6g73_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zk6g73` O
    JOIN `mysql_tbl_gdvnn6` C ON mysql_tbl_zk6g73_CUSTOMER_ID = mysql_tbl_gdvnn6_CUSTOMER_ID
    WHERE mysql_tbl_gdvnn6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_geszkg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_geszkg`
    WHERE mysql_tbl_geszkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kwfe9p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kwfe9p`
    WHERE mysql_tbl_kwfe9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f49cl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4f49cl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4f49cl`
    WHERE mysql_tbl_4f49cl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3ombmv`
    WHERE mysql_tbl_4f49cl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_n57cl9_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_n57cl9_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_n57cl9`
    WHERE mysql_tbl_n57cl9_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxpatu_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_n57cl9` BA
    JOIN `mysql_tbl_kxpatu` BL ON mysql_tbl_n57cl9_LOCATION_ID = mysql_tbl_kxpatu_LOCATION_ID
    WHERE mysql_tbl_n57cl9_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_95391t_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_95391t`
    WHERE mysql_tbl_95391t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    SELECT mysql_tbl_74eapb_PRICE, COALESCE(mysql_tbl_eoev6y_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_74eapb` P
    LEFT JOIN `mysql_tbl_eoev6y` C ON mysql_tbl_74eapb_CATEGORY_ID = mysql_tbl_eoev6y_CATEGORY_ID
    WHERE mysql_tbl_74eapb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);