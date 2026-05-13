/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bfq5p` (
    `mysql_tbl_0bfq5p_order_id` INT,
    `mysql_tbl_0bfq5p_customer_id` INT,
    `mysql_tbl_0bfq5p_order_date` DATE,
    `mysql_tbl_0bfq5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bfq5p` (`mysql_tbl_0bfq5p_order_id`, `mysql_tbl_0bfq5p_customer_id`, `mysql_tbl_0bfq5p_order_date`, `mysql_tbl_0bfq5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1m4l0` (
    `mysql_tbl_v1m4l0_campaign_id` INT,
    `mysql_tbl_v1m4l0_status` VARCHAR(50),
    `mysql_tbl_v1m4l0_budget` INT,
    `mysql_tbl_v1m4l0_start_date` DATE
);

INSERT INTO `mysql_tbl_v1m4l0` (`mysql_tbl_v1m4l0_campaign_id`, `mysql_tbl_v1m4l0_status`, `mysql_tbl_v1m4l0_budget`, `mysql_tbl_v1m4l0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3kt7` (
    `mysql_tbl_bf3kt7_restaurant_id` INT,
    `mysql_tbl_bf3kt7_cuisine_type` VARCHAR(50),
    `mysql_tbl_bf3kt7_average_wait_time_minutes` DATE,
    `mysql_tbl_bf3kt7_rating` DECIMAL(3,1),
    `mysql_tbl_bf3kt7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opmlu` (
    `mysql_tbl_0opmlu_reservation_id` INT,
    `mysql_tbl_0opmlu_restaurant_id` INT,
    `mysql_tbl_0opmlu_customer_id` INT,
    `mysql_tbl_0opmlu_party_size` INT,
    `mysql_tbl_0opmlu_reservation_date` DATE,
    `mysql_tbl_0opmlu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf3kt7` (`mysql_tbl_bf3kt7_restaurant_id`, `mysql_tbl_bf3kt7_cuisine_type`, `mysql_tbl_bf3kt7_average_wait_time_minutes`, `mysql_tbl_bf3kt7_rating`, `mysql_tbl_bf3kt7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_0opmlu` (`mysql_tbl_0opmlu_reservation_id`, `mysql_tbl_0opmlu_restaurant_id`, `mysql_tbl_0opmlu_customer_id`, `mysql_tbl_0opmlu_party_size`, `mysql_tbl_0opmlu_reservation_date`, `mysql_tbl_0opmlu_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyi7i` (
    `mysql_tbl_ygyi7i_booking_id` INT,
    `mysql_tbl_ygyi7i_member_id` INT,
    `mysql_tbl_ygyi7i_guest_count` INT,
    `mysql_tbl_ygyi7i_tee_time` DATE,
    `mysql_tbl_ygyi7i_course_type` VARCHAR(50),
    `mysql_tbl_ygyi7i_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia37kj` (
    `mysql_tbl_ia37kj_member_id` INT,
    `mysql_tbl_ia37kj_membership_type` VARCHAR(50),
    `mysql_tbl_ia37kj_handicap` INT,
    `mysql_tbl_ia37kj_home_course_id` INT
);

INSERT INTO `mysql_tbl_ygyi7i` (`mysql_tbl_ygyi7i_booking_id`, `mysql_tbl_ygyi7i_member_id`, `mysql_tbl_ygyi7i_guest_count`, `mysql_tbl_ygyi7i_tee_time`, `mysql_tbl_ygyi7i_course_type`, `mysql_tbl_ygyi7i_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ia37kj` (`mysql_tbl_ia37kj_member_id`, `mysql_tbl_ia37kj_membership_type`, `mysql_tbl_ia37kj_handicap`, `mysql_tbl_ia37kj_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rskl05` (
    `mysql_tbl_rskl05_supplier_id` INT,
    `mysql_tbl_rskl05_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rskl05` (`mysql_tbl_rskl05_supplier_id`, `mysql_tbl_rskl05_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85r7xg` (
    `mysql_tbl_85r7xg_customer_id` INT,
    `mysql_tbl_85r7xg_country` INT
);

INSERT INTO `mysql_tbl_85r7xg` (`mysql_tbl_85r7xg_customer_id`, `mysql_tbl_85r7xg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0slrk` (
    `mysql_tbl_f0slrk_employee_id` INT,
    `mysql_tbl_f0slrk_manager_id` INT,
    `mysql_tbl_f0slrk_department_id` INT,
    `mysql_tbl_f0slrk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skk4j1` (
    `mysql_tbl_skk4j1_department_id` INT,
    `mysql_tbl_skk4j1_name` VARCHAR(50),
    `mysql_tbl_skk4j1_budget` INT
);

INSERT INTO `mysql_tbl_f0slrk` (`mysql_tbl_f0slrk_employee_id`, `mysql_tbl_f0slrk_manager_id`, `mysql_tbl_f0slrk_department_id`, `mysql_tbl_f0slrk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_skk4j1` (`mysql_tbl_skk4j1_department_id`, `mysql_tbl_skk4j1_name`, `mysql_tbl_skk4j1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixx6em` (
    `mysql_tbl_ixx6em_supplier_id` INT,
    `mysql_tbl_ixx6em_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ixx6em_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ixx6em` (`mysql_tbl_ixx6em_supplier_id`, `mysql_tbl_ixx6em_supplier_rating`, `mysql_tbl_ixx6em_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktyi2a` (
    `mysql_tbl_ktyi2a_sale_id` INT,
    `mysql_tbl_ktyi2a_product_id` INT,
    `mysql_tbl_ktyi2a_salesperson_id` INT,
    `mysql_tbl_ktyi2a_sale_date` DATE,
    `mysql_tbl_ktyi2a_quantity` INT,
    `mysql_tbl_ktyi2a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktyi2a` (`mysql_tbl_ktyi2a_sale_id`, `mysql_tbl_ktyi2a_product_id`, `mysql_tbl_ktyi2a_salesperson_id`, `mysql_tbl_ktyi2a_sale_date`, `mysql_tbl_ktyi2a_quantity`, `mysql_tbl_ktyi2a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zgrcf` (
    `mysql_tbl_6zgrcf_reading_id` INT,
    `mysql_tbl_6zgrcf_meter_id` INT,
    `mysql_tbl_6zgrcf_reading_date` DATE,
    `mysql_tbl_6zgrcf_kwh_used` INT,
    `mysql_tbl_6zgrcf_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91zow` (
    `mysql_tbl_r91zow_tier_id` INT,
    `mysql_tbl_r91zow_tier_name` VARCHAR(50),
    `mysql_tbl_r91zow_min_kwh` INT,
    `mysql_tbl_r91zow_max_kwh` INT,
    `mysql_tbl_r91zow_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6zgrcf` (`mysql_tbl_6zgrcf_reading_id`, `mysql_tbl_6zgrcf_meter_id`, `mysql_tbl_6zgrcf_reading_date`, `mysql_tbl_6zgrcf_kwh_used`, `mysql_tbl_6zgrcf_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r91zow` (`mysql_tbl_r91zow_tier_id`, `mysql_tbl_r91zow_tier_name`, `mysql_tbl_r91zow_min_kwh`, `mysql_tbl_r91zow_max_kwh`, `mysql_tbl_r91zow_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xpax` (
    `mysql_tbl_u6xpax_product_id` INT,
    `mysql_tbl_u6xpax_category_id` INT,
    `mysql_tbl_u6xpax_price` DECIMAL(10,2),
    `mysql_tbl_u6xpax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbn7u4` (
    `mysql_tbl_qbn7u4_category_id` INT,
    `mysql_tbl_qbn7u4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6xpax` (`mysql_tbl_u6xpax_product_id`, `mysql_tbl_u6xpax_category_id`, `mysql_tbl_u6xpax_price`, `mysql_tbl_u6xpax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbn7u4` (`mysql_tbl_qbn7u4_category_id`, `mysql_tbl_qbn7u4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlolm` (
    `mysql_tbl_3dlolm_emp_id` INT,
    `mysql_tbl_3dlolm_department_id` INT,
    `mysql_tbl_3dlolm_salary` INT
);

INSERT INTO `mysql_tbl_3dlolm` (`mysql_tbl_3dlolm_emp_id`, `mysql_tbl_3dlolm_department_id`, `mysql_tbl_3dlolm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4obmp` (
    `mysql_tbl_b4obmp_customer_id` INT,
    `mysql_tbl_b4obmp_start_date` DATE,
    `mysql_tbl_b4obmp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4obmp` (`mysql_tbl_b4obmp_customer_id`, `mysql_tbl_b4obmp_start_date`, `mysql_tbl_b4obmp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgqiwt` (
    `mysql_tbl_lgqiwt_customer_id` INT,
    `mysql_tbl_lgqiwt_plan_type` VARCHAR(50),
    `mysql_tbl_lgqiwt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lgqiwt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17lb28` (
    `mysql_tbl_17lb28_customer_id` INT,
    `mysql_tbl_17lb28_tier_level` INT
);

INSERT INTO `mysql_tbl_lgqiwt` (`mysql_tbl_lgqiwt_customer_id`, `mysql_tbl_lgqiwt_plan_type`, `mysql_tbl_lgqiwt_monthly_cost`, `mysql_tbl_lgqiwt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_17lb28` (`mysql_tbl_17lb28_customer_id`, `mysql_tbl_17lb28_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dapyxl` (
    `mysql_tbl_dapyxl_supplier_id` INT,
    `mysql_tbl_dapyxl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dapyxl` (`mysql_tbl_dapyxl_supplier_id`, `mysql_tbl_dapyxl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwor62` (
    `mysql_tbl_fwor62_emp_id` INT,
    `mysql_tbl_fwor62_manager_id` INT,
    `mysql_tbl_fwor62_department_id` INT,
    `mysql_tbl_fwor62_salary` INT
);

INSERT INTO `mysql_tbl_fwor62` (`mysql_tbl_fwor62_emp_id`, `mysql_tbl_fwor62_manager_id`, `mysql_tbl_fwor62_department_id`, `mysql_tbl_fwor62_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nq59t` (
    `mysql_tbl_4nq59t_campaign_id` INT,
    `mysql_tbl_4nq59t_status` VARCHAR(50),
    `mysql_tbl_4nq59t_start_date` DATE,
    `mysql_tbl_4nq59t_end_date` DATE
);

INSERT INTO `mysql_tbl_4nq59t` (`mysql_tbl_4nq59t_campaign_id`, `mysql_tbl_4nq59t_status`, `mysql_tbl_4nq59t_start_date`, `mysql_tbl_4nq59t_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8z5j` (
    `mysql_tbl_el8z5j_customer_id` INT,
    `mysql_tbl_el8z5j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euiq1o` (
    `mysql_tbl_euiq1o_order_id` INT,
    `mysql_tbl_euiq1o_customer_id` INT,
    `mysql_tbl_euiq1o_order_date` DATE,
    `mysql_tbl_euiq1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el8z5j` (`mysql_tbl_el8z5j_customer_id`, `mysql_tbl_el8z5j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_euiq1o` (`mysql_tbl_euiq1o_order_id`, `mysql_tbl_euiq1o_customer_id`, `mysql_tbl_euiq1o_order_date`, `mysql_tbl_euiq1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6xl8` (
    `mysql_tbl_nd6xl8_product_id` INT,
    `mysql_tbl_nd6xl8_price` DECIMAL(10,2),
    `mysql_tbl_nd6xl8_category_id` INT
);

INSERT INTO `mysql_tbl_nd6xl8` (`mysql_tbl_nd6xl8_product_id`, `mysql_tbl_nd6xl8_price`, `mysql_tbl_nd6xl8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb7yj7` (
    `mysql_tbl_jb7yj7_flight_id` INT,
    `mysql_tbl_jb7yj7_airline_code` INT,
    `mysql_tbl_jb7yj7_origin` INT,
    `mysql_tbl_jb7yj7_destination` INT,
    `mysql_tbl_jb7yj7_distance_miles` INT,
    `mysql_tbl_jb7yj7_base_price` DECIMAL(10,2),
    `mysql_tbl_jb7yj7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hihf4` (
    `mysql_tbl_4hihf4_booking_id` INT,
    `mysql_tbl_4hihf4_flight_id` INT,
    `mysql_tbl_4hihf4_passenger_id` INT,
    `mysql_tbl_4hihf4_seat_class` INT,
    `mysql_tbl_4hihf4_price_paid` INT
);

INSERT INTO `mysql_tbl_jb7yj7` (`mysql_tbl_jb7yj7_flight_id`, `mysql_tbl_jb7yj7_airline_code`, `mysql_tbl_jb7yj7_origin`, `mysql_tbl_jb7yj7_destination`, `mysql_tbl_jb7yj7_distance_miles`, `mysql_tbl_jb7yj7_base_price`, `mysql_tbl_jb7yj7_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4hihf4` (`mysql_tbl_4hihf4_booking_id`, `mysql_tbl_4hihf4_flight_id`, `mysql_tbl_4hihf4_passenger_id`, `mysql_tbl_4hihf4_seat_class`, `mysql_tbl_4hihf4_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7srq` (
    `mysql_tbl_gc7srq_campaign_id` INT,
    `mysql_tbl_gc7srq_budget` INT,
    `mysql_tbl_gc7srq_start_date` DATE,
    `mysql_tbl_gc7srq_end_date` DATE,
    `mysql_tbl_gc7srq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ydny` (
    `mysql_tbl_n2ydny_conversion_id` INT,
    `mysql_tbl_n2ydny_campaign_id` INT,
    `mysql_tbl_n2ydny_conversion_value` INT
);

INSERT INTO `mysql_tbl_gc7srq` (`mysql_tbl_gc7srq_campaign_id`, `mysql_tbl_gc7srq_budget`, `mysql_tbl_gc7srq_start_date`, `mysql_tbl_gc7srq_end_date`, `mysql_tbl_gc7srq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2ydny` (`mysql_tbl_n2ydny_conversion_id`, `mysql_tbl_n2ydny_campaign_id`, `mysql_tbl_n2ydny_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnpig` (
    `mysql_tbl_9pnpig_product_id` INT,
    `mysql_tbl_9pnpig_category_id` INT
);

INSERT INTO `mysql_tbl_9pnpig` (`mysql_tbl_9pnpig_product_id`, `mysql_tbl_9pnpig_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wailc` (
    `mysql_tbl_0wailc_customer_id` INT
);

INSERT INTO `mysql_tbl_0wailc` (`mysql_tbl_0wailc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuqil4` (
    `mysql_tbl_tuqil4_product_id` INT,
    `mysql_tbl_tuqil4_supplier_id` INT,
    `mysql_tbl_tuqil4_price` DECIMAL(10,2),
    `mysql_tbl_tuqil4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ek0yw` (
    `mysql_tbl_8ek0yw_supplier_id` INT,
    `mysql_tbl_8ek0yw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tuqil4` (`mysql_tbl_tuqil4_product_id`, `mysql_tbl_tuqil4_supplier_id`, `mysql_tbl_tuqil4_price`, `mysql_tbl_tuqil4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ek0yw` (`mysql_tbl_8ek0yw_supplier_id`, `mysql_tbl_8ek0yw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxznz` (
    `mysql_tbl_lbxznz_inventory_id` INT,
    `mysql_tbl_lbxznz_product_id` INT,
    `mysql_tbl_lbxznz_warehouse_id` INT,
    `mysql_tbl_lbxznz_quantity` INT,
    `mysql_tbl_lbxznz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz6j17` (
    `mysql_tbl_vz6j17_product_id` INT,
    `mysql_tbl_vz6j17_name` VARCHAR(50),
    `mysql_tbl_vz6j17_reorder_level` INT,
    `mysql_tbl_vz6j17_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbxznz` (`mysql_tbl_lbxznz_inventory_id`, `mysql_tbl_lbxznz_product_id`, `mysql_tbl_lbxznz_warehouse_id`, `mysql_tbl_lbxznz_quantity`, `mysql_tbl_lbxznz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vz6j17` (`mysql_tbl_vz6j17_product_id`, `mysql_tbl_vz6j17_name`, `mysql_tbl_vz6j17_reorder_level`, `mysql_tbl_vz6j17_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznfro` (
    `mysql_tbl_gznfro_campaign_id` INT,
    `mysql_tbl_gznfro_channel` INT
);

INSERT INTO `mysql_tbl_gznfro` (`mysql_tbl_gznfro_campaign_id`, `mysql_tbl_gznfro_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuz0c6` (
    `mysql_tbl_iuz0c6_emp_id` INT,
    `mysql_tbl_iuz0c6_department_id` INT,
    `mysql_tbl_iuz0c6_salary` INT,
    `mysql_tbl_iuz0c6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkpocd` (
    `mysql_tbl_xkpocd_department_id` INT,
    `mysql_tbl_xkpocd_name` VARCHAR(50),
    `mysql_tbl_xkpocd_location` INT
);

INSERT INTO `mysql_tbl_iuz0c6` (`mysql_tbl_iuz0c6_emp_id`, `mysql_tbl_iuz0c6_department_id`, `mysql_tbl_iuz0c6_salary`, `mysql_tbl_iuz0c6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkpocd` (`mysql_tbl_xkpocd_department_id`, `mysql_tbl_xkpocd_name`, `mysql_tbl_xkpocd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5qfsz` (
    `mysql_tbl_b5qfsz_order_id` INT,
    `mysql_tbl_b5qfsz_customer_id` INT,
    `mysql_tbl_b5qfsz_order_date` DATE,
    `mysql_tbl_b5qfsz_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5qfsz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xetipx` (
    `mysql_tbl_xetipx_shipment_id` INT,
    `mysql_tbl_xetipx_order_id` INT,
    `mysql_tbl_xetipx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xetipx_carrier` INT
);

INSERT INTO `mysql_tbl_b5qfsz` (`mysql_tbl_b5qfsz_order_id`, `mysql_tbl_b5qfsz_customer_id`, `mysql_tbl_b5qfsz_order_date`, `mysql_tbl_b5qfsz_total_amount`, `mysql_tbl_b5qfsz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xetipx` (`mysql_tbl_xetipx_shipment_id`, `mysql_tbl_xetipx_order_id`, `mysql_tbl_xetipx_shipping_cost`, `mysql_tbl_xetipx_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyvms4` (
    `mysql_tbl_kyvms4_department_id` INT
);

INSERT INTO `mysql_tbl_kyvms4` (`mysql_tbl_kyvms4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skay7` (
    `mysql_tbl_2skay7_customer_id` INT,
    `mysql_tbl_2skay7_registration_date` DATE,
    `mysql_tbl_2skay7_tier_level` INT,
    `mysql_tbl_2skay7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvi8v5` (
    `mysql_tbl_wvi8v5_order_id` INT,
    `mysql_tbl_wvi8v5_customer_id` INT,
    `mysql_tbl_wvi8v5_order_date` DATE,
    `mysql_tbl_wvi8v5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utoomw` (
    `mysql_tbl_utoomw_review_id` INT,
    `mysql_tbl_utoomw_customer_id` INT,
    `mysql_tbl_utoomw_product_id` INT,
    `mysql_tbl_utoomw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2skay7` (`mysql_tbl_2skay7_customer_id`, `mysql_tbl_2skay7_registration_date`, `mysql_tbl_2skay7_tier_level`, `mysql_tbl_2skay7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wvi8v5` (`mysql_tbl_wvi8v5_order_id`, `mysql_tbl_wvi8v5_customer_id`, `mysql_tbl_wvi8v5_order_date`, `mysql_tbl_wvi8v5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_utoomw` (`mysql_tbl_utoomw_review_id`, `mysql_tbl_utoomw_customer_id`, `mysql_tbl_utoomw_product_id`, `mysql_tbl_utoomw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1zir` (
    `mysql_tbl_mu1zir_order_id` INT,
    `mysql_tbl_mu1zir_customer_id` INT
);

INSERT INTO `mysql_tbl_mu1zir` (`mysql_tbl_mu1zir_order_id`, `mysql_tbl_mu1zir_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93o3l` (
    `mysql_tbl_p93o3l_campaign_id` INT,
    `mysql_tbl_p93o3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p93o3l` (`mysql_tbl_p93o3l_campaign_id`, `mysql_tbl_p93o3l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f10du` (
    `mysql_tbl_7f10du_customer_id` INT,
    `mysql_tbl_7f10du_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1npkq` (
    `mysql_tbl_h1npkq_order_id` INT,
    `mysql_tbl_h1npkq_customer_id` INT,
    `mysql_tbl_h1npkq_order_date` DATE,
    `mysql_tbl_h1npkq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f10du` (`mysql_tbl_7f10du_customer_id`, `mysql_tbl_7f10du_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h1npkq` (`mysql_tbl_h1npkq_order_id`, `mysql_tbl_h1npkq_customer_id`, `mysql_tbl_h1npkq_order_date`, `mysql_tbl_h1npkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355le8` (
    `mysql_tbl_355le8_product_id` INT,
    `mysql_tbl_355le8_category_id` INT,
    `mysql_tbl_355le8_supplier_id` INT,
    `mysql_tbl_355le8_price` DECIMAL(10,2),
    `mysql_tbl_355le8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxn8b` (
    `mysql_tbl_1jxn8b_supplier_id` INT,
    `mysql_tbl_1jxn8b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1jxn8b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_355le8` (`mysql_tbl_355le8_product_id`, `mysql_tbl_355le8_category_id`, `mysql_tbl_355le8_supplier_id`, `mysql_tbl_355le8_price`, `mysql_tbl_355le8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1jxn8b` (`mysql_tbl_1jxn8b_supplier_id`, `mysql_tbl_1jxn8b_supplier_rating`, `mysql_tbl_1jxn8b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qapinn` (mysql_tbl_qapinn_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0bfq5p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_0bfq5p`
    WHERE mysql_tbl_0bfq5p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0bfq5p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v1m4l0_STATUS, COALESCE(mysql_tbl_v1m4l0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_v1m4l0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_v1m4l0`
    WHERE mysql_tbl_v1m4l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_0opmlu`
    WHERE mysql_tbl_0opmlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_0opmlu`
    WHERE mysql_tbl_0opmlu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0opmlu_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_bf3kt7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_bf3kt7`
    WHERE mysql_tbl_bf3kt7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nd6xl8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nd6xl8`
    WHERE mysql_tbl_nd6xl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_xetipx`
    WHERE mysql_tbl_xetipx_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_xetipx` S
    JOIN `mysql_tbl_b5qfsz` O ON mysql_tbl_xetipx_ORDER_ID = mysql_tbl_b5qfsz_ORDER_ID
    WHERE mysql_tbl_xetipx_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_b5qfsz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kyvms4`
    WHERE mysql_tbl_kyvms4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_iuz0c6_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_iuz0c6`
    WHERE mysql_tbl_iuz0c6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iuz0c6_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_iuz0c6`
    WHERE mysql_tbl_iuz0c6_DEPARTMENT_ID = (SELECT mysql_tbl_iuz0c6_DEPARTMENT_ID FROM `mysql_tbl_iuz0c6` WHERE mysql_tbl_iuz0c6_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2skay7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2skay7`
    WHERE mysql_tbl_2skay7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wvi8v5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wvi8v5`
    WHERE mysql_tbl_wvi8v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_utoomw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_utoomw`
    WHERE mysql_tbl_utoomw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p93o3l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p93o3l`
    WHERE mysql_tbl_p93o3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_h1npkq_ORDER_DATE), MAX(mysql_tbl_h1npkq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_h1npkq`
    WHERE mysql_tbl_h1npkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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

    SELECT COALESCE(mysql_tbl_1jxn8b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1jxn8b_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1jxn8b`
    WHERE mysql_tbl_1jxn8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_355le8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_355le8`
    WHERE mysql_tbl_355le8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qapinn` WHERE mysql_tbl_qapinn_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_qapinn` WHERE mysql_tbl_qapinn_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_euiq1o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_euiq1o` O
    JOIN `mysql_tbl_el8z5j` C ON mysql_tbl_euiq1o_CUSTOMER_ID = mysql_tbl_el8z5j_CUSTOMER_ID
    WHERE mysql_tbl_el8z5j_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc7srq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gc7srq`
    WHERE mysql_tbl_gc7srq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2ydny_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n2ydny`
    WHERE mysql_tbl_n2ydny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb7yj7_BASE_PRICE, 200), COALESCE(mysql_tbl_jb7yj7_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_jb7yj7`
    WHERE mysql_tbl_jb7yj7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4hihf4`
    WHERE mysql_tbl_4hihf4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgqiwt_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_lgqiwt`
    WHERE mysql_tbl_lgqiwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b4obmp_START_DATE, mysql_tbl_b4obmp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_b4obmp`
    WHERE mysql_tbl_b4obmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_fwor62_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fwor62` WHERE mysql_tbl_fwor62_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4nq59t_STATUS, mysql_tbl_4nq59t_START_DATE, mysql_tbl_4nq59t_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4nq59t`
    WHERE mysql_tbl_4nq59t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2zps31`
    WHERE mysql_tbl_4nq59t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dlolm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3dlolm`
    WHERE mysql_tbl_3dlolm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3dlolm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3dlolm`
    WHERE mysql_tbl_3dlolm_DEPARTMENT_ID = (SELECT mysql_tbl_3dlolm_DEPARTMENT_ID FROM `mysql_tbl_3dlolm` WHERE mysql_tbl_3dlolm_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6xpax_PRICE, 0), COALESCE(mysql_tbl_u6xpax_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u6xpax`
    WHERE mysql_tbl_u6xpax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gznfro_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gznfro`
    WHERE mysql_tbl_gznfro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ek0yw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ek0yw`
    WHERE mysql_tbl_8ek0yw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tuqil4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_tuqil4`
    WHERE mysql_tbl_tuqil4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbxznz_QUANTITY, 0), COALESCE(mysql_tbl_vz6j17_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vz6j17_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_lbxznz` I
    JOIN `mysql_tbl_vz6j17` P ON mysql_tbl_lbxznz_PRODUCT_ID = mysql_tbl_vz6j17_PRODUCT_ID
    WHERE mysql_tbl_lbxznz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_lbxznz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_aft0ou`
    WHERE mysql_tbl_0wailc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ktyi2a_QUANTITY * mysql_tbl_ktyi2a_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ktyi2a`
    WHERE mysql_tbl_ktyi2a_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ktyi2a_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zgrcf_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_6zgrcf`
    WHERE mysql_tbl_6zgrcf_METER_ID = METER_ID_PARAM AND mysql_tbl_6zgrcf_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_6zgrcf_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_6zgrcf`
    WHERE mysql_tbl_6zgrcf_METER_ID = METER_ID_PARAM AND mysql_tbl_6zgrcf_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygyi7i_GUEST_COUNT, 0), COALESCE(mysql_tbl_ygyi7i_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ygyi7i`
    WHERE mysql_tbl_ygyi7i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ia37kj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ygyi7i` GCB
    JOIN `mysql_tbl_ia37kj` M ON mysql_tbl_ygyi7i_MEMBER_ID = mysql_tbl_ia37kj_MEMBER_ID
    WHERE mysql_tbl_ygyi7i_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dapyxl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dapyxl`
    WHERE mysql_tbl_dapyxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rskl05_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rskl05`
    WHERE mysql_tbl_rskl05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mu1zir_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mu1zir`
    WHERE mysql_tbl_mu1zir_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aft0ou` O
    JOIN `mysql_tbl_85r7xg` C ON O.CUSTOMER_ID = mysql_tbl_85r7xg_CUSTOMER_ID
    WHERE mysql_tbl_85r7xg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_f0slrk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_f0slrk` WHERE mysql_tbl_f0slrk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_f0slrk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_f0slrk`
        WHERE mysql_tbl_f0slrk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixx6em_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ixx6em_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ixx6em`
    WHERE mysql_tbl_ixx6em_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dca0pn`
    WHERE mysql_tbl_ixx6em_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        SET V_I = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);