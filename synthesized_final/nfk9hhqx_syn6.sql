/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_co0k81` (
    `mysql_tbl_co0k81_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_co0k81_category_id` mysql_tbl_idoe2s,
    `mysql_tbl_co0k81_supplier_id` mysql_tbl_idoe2s,
    `mysql_tbl_co0k81_unit_cost` DECIMAL(10,2),
    `mysql_tbl_co0k81_unit_price` DECIMAL(10,2),
    `mysql_tbl_co0k81_stock_quantity` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5s0o` (
    `mysql_tbl_1e5s0o_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_1e5s0o_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_1e5s0o_quantity` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_co0k81` (`mysql_tbl_co0k81_product_id`, `mysql_tbl_co0k81_category_id`, `mysql_tbl_co0k81_supplier_id`, `mysql_tbl_co0k81_unit_cost`, `mysql_tbl_co0k81_unit_price`, `mysql_tbl_co0k81_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1e5s0o` (`mysql_tbl_1e5s0o_order_id`, `mysql_tbl_1e5s0o_product_id`, `mysql_tbl_1e5s0o_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu0vm` (
    `mysql_tbl_qcu0vm_engagement_id` mysql_tbl_idoe2s,
    `mysql_tbl_qcu0vm_client_id` mysql_tbl_idoe2s,
    `mysql_tbl_qcu0vm_consultant_id` mysql_tbl_idoe2s,
    `mysql_tbl_qcu0vm_start_date` DATE,
    `mysql_tbl_qcu0vm_end_date` DATE,
    `mysql_tbl_qcu0vm_hourly_rate` mysql_tbl_idoe2s,
    `mysql_tbl_qcu0vm_hours_billed` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw851b` (
    `mysql_tbl_aw851b_consultant_id` mysql_tbl_idoe2s,
    `mysql_tbl_aw851b_name` VARCHAR(50),
    `mysql_tbl_aw851b_expertise_area` mysql_tbl_idoe2s,
    `mysql_tbl_aw851b_seniority_level` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_qcu0vm` (`mysql_tbl_qcu0vm_engagement_id`, `mysql_tbl_qcu0vm_client_id`, `mysql_tbl_qcu0vm_consultant_id`, `mysql_tbl_qcu0vm_start_date`, `mysql_tbl_qcu0vm_end_date`, `mysql_tbl_qcu0vm_hourly_rate`, `mysql_tbl_qcu0vm_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aw851b` (`mysql_tbl_aw851b_consultant_id`, `mysql_tbl_aw851b_name`, `mysql_tbl_aw851b_expertise_area`, `mysql_tbl_aw851b_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arx6d8` (
    `mysql_tbl_arx6d8_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_arx6d8_name` VARCHAR(50),
    `mysql_tbl_arx6d8_sku` mysql_tbl_idoe2s,
    `mysql_tbl_arx6d8_stock_quantity` mysql_tbl_idoe2s,
    `mysql_tbl_arx6d8_reorder_point` mysql_tbl_idoe2s,
    `mysql_tbl_arx6d8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvus2e` (
    `mysql_tbl_dvus2e_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_dvus2e_supplier_id` mysql_tbl_idoe2s,
    `mysql_tbl_dvus2e_order_date` DATE,
    `mysql_tbl_dvus2e_expected_delivery` mysql_tbl_idoe2s,
    `mysql_tbl_dvus2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arx6d8` (`mysql_tbl_arx6d8_product_id`, `mysql_tbl_arx6d8_name`, `mysql_tbl_arx6d8_sku`, `mysql_tbl_arx6d8_stock_quantity`, `mysql_tbl_arx6d8_reorder_point`, `mysql_tbl_arx6d8_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dvus2e` (`mysql_tbl_dvus2e_order_id`, `mysql_tbl_dvus2e_supplier_id`, `mysql_tbl_dvus2e_order_date`, `mysql_tbl_dvus2e_expected_delivery`, `mysql_tbl_dvus2e_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u81p4s` (
    `mysql_tbl_u81p4s_screening_id` mysql_tbl_idoe2s,
    `mysql_tbl_u81p4s_movie_id` mysql_tbl_idoe2s,
    `mysql_tbl_u81p4s_theater_id` mysql_tbl_idoe2s,
    `mysql_tbl_u81p4s_show_time` DATE,
    `mysql_tbl_u81p4s_available_seats` mysql_tbl_idoe2s,
    `mysql_tbl_u81p4s_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrs1dk` (
    `mysql_tbl_nrs1dk_booking_id` mysql_tbl_idoe2s,
    `mysql_tbl_nrs1dk_screening_id` mysql_tbl_idoe2s,
    `mysql_tbl_nrs1dk_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_nrs1dk_seats_booked` mysql_tbl_idoe2s,
    `mysql_tbl_nrs1dk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u81p4s` (`mysql_tbl_u81p4s_screening_id`, `mysql_tbl_u81p4s_movie_id`, `mysql_tbl_u81p4s_theater_id`, `mysql_tbl_u81p4s_show_time`, `mysql_tbl_u81p4s_available_seats`, `mysql_tbl_u81p4s_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nrs1dk` (`mysql_tbl_nrs1dk_booking_id`, `mysql_tbl_nrs1dk_screening_id`, `mysql_tbl_nrs1dk_customer_id`, `mysql_tbl_nrs1dk_seats_booked`, `mysql_tbl_nrs1dk_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zucke` (
    `mysql_tbl_9zucke_campaign_id` mysql_tbl_idoe2s,
    `mysql_tbl_9zucke_start_date` DATE
);

INSERT INTO `mysql_tbl_9zucke` (`mysql_tbl_9zucke_campaign_id`, `mysql_tbl_9zucke_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zzmv` (
    `mysql_tbl_x3zzmv_employee_id` mysql_tbl_idoe2s,
    `mysql_tbl_x3zzmv_department_id` mysql_tbl_idoe2s,
    `mysql_tbl_x3zzmv_manager_id` mysql_tbl_idoe2s,
    `mysql_tbl_x3zzmv_salary` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71xuic` (
    `mysql_tbl_71xuic_department_id` mysql_tbl_idoe2s,
    `mysql_tbl_71xuic_parent_department_id` mysql_tbl_idoe2s,
    `mysql_tbl_71xuic_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3zzmv` (`mysql_tbl_x3zzmv_employee_id`, `mysql_tbl_x3zzmv_department_id`, `mysql_tbl_x3zzmv_manager_id`, `mysql_tbl_x3zzmv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_71xuic` (`mysql_tbl_71xuic_department_id`, `mysql_tbl_71xuic_parent_department_id`, `mysql_tbl_71xuic_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udeghv` (
    `mysql_tbl_udeghv_cdate` DATE
);

INSERT INTO `mysql_tbl_udeghv` (`mysql_tbl_udeghv_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xaafg` (
    `mysql_tbl_3xaafg_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_3xaafg_country` mysql_tbl_idoe2s,
    `mysql_tbl_3xaafg_registration_date` DATE
);

INSERT INTO `mysql_tbl_3xaafg` (`mysql_tbl_3xaafg_customer_id`, `mysql_tbl_3xaafg_country`, `mysql_tbl_3xaafg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsxizt` (
    `mysql_tbl_lsxizt_flight_id` mysql_tbl_idoe2s,
    `mysql_tbl_lsxizt_airline_code` mysql_tbl_idoe2s,
    `mysql_tbl_lsxizt_origin` mysql_tbl_idoe2s,
    `mysql_tbl_lsxizt_destination` mysql_tbl_idoe2s,
    `mysql_tbl_lsxizt_distance_miles` mysql_tbl_idoe2s,
    `mysql_tbl_lsxizt_base_price` DECIMAL(10,2),
    `mysql_tbl_lsxizt_available_seats` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hotyi` (
    `mysql_tbl_2hotyi_booking_id` mysql_tbl_idoe2s,
    `mysql_tbl_2hotyi_flight_id` mysql_tbl_idoe2s,
    `mysql_tbl_2hotyi_passenger_id` mysql_tbl_idoe2s,
    `mysql_tbl_2hotyi_seat_class` mysql_tbl_idoe2s,
    `mysql_tbl_2hotyi_price_paid` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_lsxizt` (`mysql_tbl_lsxizt_flight_id`, `mysql_tbl_lsxizt_airline_code`, `mysql_tbl_lsxizt_origin`, `mysql_tbl_lsxizt_destination`, `mysql_tbl_lsxizt_distance_miles`, `mysql_tbl_lsxizt_base_price`, `mysql_tbl_lsxizt_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2hotyi` (`mysql_tbl_2hotyi_booking_id`, `mysql_tbl_2hotyi_flight_id`, `mysql_tbl_2hotyi_passenger_id`, `mysql_tbl_2hotyi_seat_class`, `mysql_tbl_2hotyi_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvi8a` (
    `mysql_tbl_htvi8a_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_htvi8a_category_id` mysql_tbl_idoe2s,
    `mysql_tbl_htvi8a_price` DECIMAL(10,2),
    `mysql_tbl_htvi8a_stock_quantity` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1o42i` (
    `mysql_tbl_x1o42i_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_x1o42i_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_x1o42i_quantity` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_htvi8a` (`mysql_tbl_htvi8a_product_id`, `mysql_tbl_htvi8a_category_id`, `mysql_tbl_htvi8a_price`, `mysql_tbl_htvi8a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1o42i` (`mysql_tbl_x1o42i_order_id`, `mysql_tbl_x1o42i_product_id`, `mysql_tbl_x1o42i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aao4t3` (
    `mysql_tbl_aao4t3_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_aao4t3_price` DECIMAL(10,2),
    `mysql_tbl_aao4t3_stock_quantity` mysql_tbl_idoe2s,
    `mysql_tbl_aao4t3_category_id` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qw24` (
    `mysql_tbl_w4qw24_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_w4qw24_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_w4qw24_quantity` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_aao4t3` (`mysql_tbl_aao4t3_product_id`, `mysql_tbl_aao4t3_price`, `mysql_tbl_aao4t3_stock_quantity`, `mysql_tbl_aao4t3_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_w4qw24` (`mysql_tbl_w4qw24_order_id`, `mysql_tbl_w4qw24_product_id`, `mysql_tbl_w4qw24_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeq0a0` (
    `mysql_tbl_aeq0a0_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_aeq0a0_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_aeq0a0_order_date` DATE,
    `mysql_tbl_aeq0a0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijh5bx` (
    `mysql_tbl_ijh5bx_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_ijh5bx_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_ijh5bx_quantity` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_aeq0a0` (`mysql_tbl_aeq0a0_order_id`, `mysql_tbl_aeq0a0_customer_id`, `mysql_tbl_aeq0a0_order_date`, `mysql_tbl_aeq0a0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ijh5bx` (`mysql_tbl_ijh5bx_order_id`, `mysql_tbl_ijh5bx_product_id`, `mysql_tbl_ijh5bx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut8ns0` (
    `mysql_tbl_ut8ns0_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_ut8ns0_category_id` mysql_tbl_idoe2s,
    `mysql_tbl_ut8ns0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut8ns0` (`mysql_tbl_ut8ns0_product_id`, `mysql_tbl_ut8ns0_category_id`, `mysql_tbl_ut8ns0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkob3b` (
    `mysql_tbl_vkob3b_cyear` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_vkob3b` (`mysql_tbl_vkob3b_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzw35` (
    `mysql_tbl_7wzw35_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_7wzw35_plan_type` VARCHAR(50),
    `mysql_tbl_7wzw35_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7wzw35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xarhsf` (
    `mysql_tbl_xarhsf_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_xarhsf_tier_level` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_7wzw35` (`mysql_tbl_7wzw35_customer_id`, `mysql_tbl_7wzw35_plan_type`, `mysql_tbl_7wzw35_monthly_cost`, `mysql_tbl_7wzw35_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xarhsf` (`mysql_tbl_xarhsf_customer_id`, `mysql_tbl_xarhsf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5d5lf` (
    `mysql_tbl_x5d5lf_campaign_id` mysql_tbl_idoe2s,
    `mysql_tbl_x5d5lf_start_date` DATE
);

INSERT INTO `mysql_tbl_x5d5lf` (`mysql_tbl_x5d5lf_campaign_id`, `mysql_tbl_x5d5lf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3leyh` (
    `mysql_tbl_f3leyh_plan_id` mysql_tbl_idoe2s,
    `mysql_tbl_f3leyh_carrier` mysql_tbl_idoe2s,
    `mysql_tbl_f3leyh_data_limit_gb` TEXT,
    `mysql_tbl_f3leyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f3leyh_international_minutes` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ir7yf` (
    `mysql_tbl_7ir7yf_record_id` mysql_tbl_idoe2s,
    `mysql_tbl_7ir7yf_account_id` mysql_tbl_idoe2s,
    `mysql_tbl_7ir7yf_call_type` VARCHAR(50),
    `mysql_tbl_7ir7yf_duration_minutes` mysql_tbl_idoe2s,
    `mysql_tbl_7ir7yf_destination_number` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_f3leyh` (`mysql_tbl_f3leyh_plan_id`, `mysql_tbl_f3leyh_carrier`, `mysql_tbl_f3leyh_data_limit_gb`, `mysql_tbl_f3leyh_monthly_cost`, `mysql_tbl_f3leyh_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_7ir7yf` (`mysql_tbl_7ir7yf_record_id`, `mysql_tbl_7ir7yf_account_id`, `mysql_tbl_7ir7yf_call_type`, `mysql_tbl_7ir7yf_duration_minutes`, `mysql_tbl_7ir7yf_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxgoq` (
    `mysql_tbl_dmxgoq_cblob` BLOB
);

INSERT INTO `mysql_tbl_dmxgoq` (`mysql_tbl_dmxgoq_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb303z` (
    `mysql_tbl_zb303z_case_id` mysql_tbl_idoe2s,
    `mysql_tbl_zb303z_attorney_id` mysql_tbl_idoe2s,
    `mysql_tbl_zb303z_case_type` VARCHAR(50),
    `mysql_tbl_zb303z_filing_date` DATE,
    `mysql_tbl_zb303z_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_zb303z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2hki2` (
    `mysql_tbl_n2hki2_attorney_id` mysql_tbl_idoe2s,
    `mysql_tbl_n2hki2_name` VARCHAR(50),
    `mysql_tbl_n2hki2_hourly_rate` mysql_tbl_idoe2s,
    `mysql_tbl_n2hki2_experience_years` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_zb303z` (`mysql_tbl_zb303z_case_id`, `mysql_tbl_zb303z_attorney_id`, `mysql_tbl_zb303z_case_type`, `mysql_tbl_zb303z_filing_date`, `mysql_tbl_zb303z_settlement_amount`, `mysql_tbl_zb303z_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2hki2` (`mysql_tbl_n2hki2_attorney_id`, `mysql_tbl_n2hki2_name`, `mysql_tbl_n2hki2_hourly_rate`, `mysql_tbl_n2hki2_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stg1hj` (
    `mysql_tbl_stg1hj_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_stg1hj_registration_date` DATE,
    `mysql_tbl_stg1hj_country` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wul0` (
    `mysql_tbl_g6wul0_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_g6wul0_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_g6wul0_order_date` DATE,
    `mysql_tbl_g6wul0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stg1hj` (`mysql_tbl_stg1hj_customer_id`, `mysql_tbl_stg1hj_registration_date`, `mysql_tbl_stg1hj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6wul0` (`mysql_tbl_g6wul0_order_id`, `mysql_tbl_g6wul0_customer_id`, `mysql_tbl_g6wul0_order_date`, `mysql_tbl_g6wul0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2db3` (
    `mysql_tbl_4b2db3_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_4b2db3_category_id` mysql_tbl_idoe2s,
    `mysql_tbl_4b2db3_price` DECIMAL(10,2),
    `mysql_tbl_4b2db3_stock_quantity` mysql_tbl_idoe2s,
    `mysql_tbl_4b2db3_supplier_id` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7qvnf` (
    `mysql_tbl_f7qvnf_supplier_id` mysql_tbl_idoe2s,
    `mysql_tbl_f7qvnf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f7qvnf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftgzp` (
    `mysql_tbl_mftgzp_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_mftgzp_product_id` mysql_tbl_idoe2s,
    `mysql_tbl_mftgzp_quantity` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_4b2db3` (`mysql_tbl_4b2db3_product_id`, `mysql_tbl_4b2db3_category_id`, `mysql_tbl_4b2db3_price`, `mysql_tbl_4b2db3_stock_quantity`, `mysql_tbl_4b2db3_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_f7qvnf` (`mysql_tbl_f7qvnf_supplier_id`, `mysql_tbl_f7qvnf_supplier_rating`, `mysql_tbl_f7qvnf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mftgzp` (`mysql_tbl_mftgzp_order_id`, `mysql_tbl_mftgzp_product_id`, `mysql_tbl_mftgzp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebyboa` (
    `mysql_tbl_ebyboa_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_ebyboa_registration_date` DATE,
    `mysql_tbl_ebyboa_country` mysql_tbl_idoe2s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rovtta` (
    `mysql_tbl_rovtta_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_rovtta_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_rovtta_order_date` DATE,
    `mysql_tbl_rovtta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebyboa` (`mysql_tbl_ebyboa_customer_id`, `mysql_tbl_ebyboa_registration_date`, `mysql_tbl_ebyboa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rovtta` (`mysql_tbl_rovtta_order_id`, `mysql_tbl_rovtta_customer_id`, `mysql_tbl_rovtta_order_date`, `mysql_tbl_rovtta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0v88n` (
    `mysql_tbl_v0v88n_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_v0v88n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0v88n` (`mysql_tbl_v0v88n_customer_id`, `mysql_tbl_v0v88n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2e61x` (
    `mysql_tbl_v2e61x_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_v2e61x_customer_id` mysql_tbl_idoe2s,
    `mysql_tbl_v2e61x_order_date` DATE,
    `mysql_tbl_v2e61x_shipping_address` mysql_tbl_idoe2s,
    `mysql_tbl_v2e61x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uybo6y` (
    `mysql_tbl_uybo6y_shipment_id` mysql_tbl_idoe2s,
    `mysql_tbl_uybo6y_order_id` mysql_tbl_idoe2s,
    `mysql_tbl_uybo6y_carrier` mysql_tbl_idoe2s,
    `mysql_tbl_uybo6y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uybo6y_estimated_delivery` mysql_tbl_idoe2s,
    `mysql_tbl_uybo6y_actual_delivery` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_v2e61x` (`mysql_tbl_v2e61x_order_id`, `mysql_tbl_v2e61x_customer_id`, `mysql_tbl_v2e61x_order_date`, `mysql_tbl_v2e61x_shipping_address`, `mysql_tbl_v2e61x_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_uybo6y` (`mysql_tbl_uybo6y_shipment_id`, `mysql_tbl_uybo6y_order_id`, `mysql_tbl_uybo6y_carrier`, `mysql_tbl_uybo6y_shipping_cost`, `mysql_tbl_uybo6y_estimated_delivery`, `mysql_tbl_uybo6y_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27uvtu` (
    `mysql_tbl_27uvtu_campaign_id` mysql_tbl_idoe2s,
    `mysql_tbl_27uvtu_channel` mysql_tbl_idoe2s
);

INSERT INTO `mysql_tbl_27uvtu` (`mysql_tbl_27uvtu_campaign_id`, `mysql_tbl_27uvtu_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qcu0vm_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_qcu0vm_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_qcu0vm`
    WHERE mysql_tbl_qcu0vm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qcu0vm_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_qcu0vm`
    WHERE mysql_tbl_qcu0vm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qcu0vm_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE mysql_tbl_idoe2s, EXP mysql_tbl_idoe2s) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_DIGITS mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_idoe2s DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_idoe2s DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_udeghv`;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_idoe2s`, DATE_TO mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_idoe2s;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A mysql_tbl_idoe2s, B mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_idoe2s DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b2db3_PRICE, 0), COALESCE(mysql_tbl_4b2db3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f7qvnf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f7qvnf_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4b2db3` P
    LEFT JOIN `mysql_tbl_f7qvnf` S ON mysql_tbl_4b2db3_SUPPLIER_ID = mysql_tbl_f7qvnf_SUPPLIER_ID
    WHERE mysql_tbl_4b2db3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mftgzp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mftgzp`
    WHERE mysql_tbl_mftgzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS mysql_tbl_idoe2s DEFAULT 0;

    SELECT MIN(mysql_tbl_g6wul0_ORDER_DATE), MAX(mysql_tbl_g6wul0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_g6wul0`
    WHERE mysql_tbl_g6wul0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijh5bx_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)), COALESCE(SUM(mysql_tbl_ijh5bx_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ijh5bx`
    WHERE mysql_tbl_ijh5bx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_idoe2s DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dmxgoq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_idoe2s DEFAULT 200;
    DECLARE V_CASE_VALUE mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb303z_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_zb303z`
    WHERE mysql_tbl_zb303z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n2hki2_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zb303z` LC
    JOIN `mysql_tbl_n2hki2` A ON mysql_tbl_zb303z_ATTORNEY_ID = mysql_tbl_n2hki2_ATTORNEY_ID
    WHERE mysql_tbl_zb303z_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x5d5lf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x5d5lf`
    WHERE mysql_tbl_x5d5lf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_idoe2s;
    SELECT mysql_tbl_vkob3b_CYEAR INTO RESULT FROM `mysql_tbl_vkob3b` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX mysql_tbl_idoe2s DEFAULT 0;

    SELECT mysql_tbl_7wzw35_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7wzw35`
    WHERE mysql_tbl_7wzw35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xarhsf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xarhsf`
    WHERE mysql_tbl_xarhsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_idoe2s DEFAULT 10;
    DECLARE V_MONTHLY_COST mysql_tbl_idoe2s DEFAULT 50;
    DECLARE V_DATA_USED mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3leyh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_f3leyh_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_f3leyh`
    WHERE mysql_tbl_f3leyh_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_7ir7yf`
    WHERE mysql_tbl_7ir7yf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7ir7yf_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM mysql_tbl_idoe2s, REQUESTED_QTY mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_RESERVED_QTY mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_CAN_RESERVE mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aao4t3_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_aao4t3`
    WHERE mysql_tbl_aao4t3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4qw24_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_w4qw24`
    WHERE mysql_tbl_w4qw24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ut8ns0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ut8ns0`
    WHERE mysql_tbl_ut8ns0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htvi8a_PRICE, 0), COALESCE(mysql_tbl_htvi8a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_htvi8a`
    WHERE mysql_tbl_htvi8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_PARENT_ID mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_idoe2s DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_71xuic_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_71xuic`
        WHERE mysql_tbl_71xuic_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_PRIORITY_SCORE mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arx6d8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_arx6d8_REORDER_POINT, 10), COALESCE(mysql_tbl_arx6d8_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_arx6d8`
    WHERE mysql_tbl_arx6d8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS mysql_tbl_idoe2s DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u81p4s_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_u81p4s`
    WHERE mysql_tbl_u81p4s_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nrs1dk_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_nrs1dk`
    WHERE mysql_tbl_nrs1dk_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_idoe2s DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS mysql_tbl_idoe2s DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_DEMAND_SCORE mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsxizt_BASE_PRICE, 200), COALESCE(mysql_tbl_lsxizt_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lsxizt`
    WHERE mysql_tbl_lsxizt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2hotyi`
    WHERE mysql_tbl_2hotyi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_MOVES mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_idoe2s DEFAULT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0v88n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v0v88n`
    WHERE mysql_tbl_v0v88n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_27uvtu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_27uvtu`
    WHERE mysql_tbl_27uvtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N mysql_tbl_idoe2s, P_MIN mysql_tbl_idoe2s, P_MAX mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_idoe2s;
    DECLARE V_ERROR mysql_tbl_idoe2s DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N mysql_tbl_idoe2s, R mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR mysql_tbl_idoe2s DEFAULT 1;
    DECLARE V_DENOMINATOR mysql_tbl_idoe2s DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_idoe2s DEFAULT 1;
    DECLARE V_RESULT mysql_tbl_idoe2s DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS mysql_tbl_idoe2s DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_uybo6y_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_v2e61x` O
    JOIN `mysql_tbl_uybo6y` S ON mysql_tbl_v2e61x_ORDER_ID = mysql_tbl_uybo6y_ORDER_ID
    WHERE mysql_tbl_v2e61x_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uybo6y_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_uybo6y_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uybo6y` S
    WHERE mysql_tbl_uybo6y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_idoe2s DEFAULT 0;

    SELECT mysql_tbl_ebyboa_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ebyboa`
    WHERE mysql_tbl_ebyboa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_rovtta_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rovtta`
    WHERE mysql_tbl_rovtta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_idoe2s DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3xaafg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3xaafg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3xaafg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9zucke_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9zucke`
    WHERE mysql_tbl_9zucke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM mysql_tbl_idoe2s) RETURNS mysql_tbl_idoe2s DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_STOCK_QUANTITY mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_SALES_VOLUME mysql_tbl_idoe2s DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_idoe2s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co0k81_UNIT_COST, 0), COALESCE(mysql_tbl_co0k81_UNIT_PRICE, 0), COALESCE(mysql_tbl_co0k81_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_co0k81`
    WHERE mysql_tbl_co0k81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1e5s0o_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1e5s0o`
    WHERE mysql_tbl_1e5s0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5));

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);