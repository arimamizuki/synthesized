/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o5pjn` (
    `mysql_tbl_8o5pjn_booking_id` INT,
    `mysql_tbl_8o5pjn_guest_id` INT,
    `mysql_tbl_8o5pjn_room_id` INT,
    `mysql_tbl_8o5pjn_check_in_date` DATE,
    `mysql_tbl_8o5pjn_check_out_date` DATE,
    `mysql_tbl_8o5pjn_room_rate` INT,
    `mysql_tbl_8o5pjn_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lmntu` (
    `mysql_tbl_1lmntu_room_id` INT,
    `mysql_tbl_1lmntu_room_type` VARCHAR(50),
    `mysql_tbl_1lmntu_base_rate` INT,
    `mysql_tbl_1lmntu_max_occupancy` INT
);

INSERT INTO `mysql_tbl_8o5pjn` (`mysql_tbl_8o5pjn_booking_id`, `mysql_tbl_8o5pjn_guest_id`, `mysql_tbl_8o5pjn_room_id`, `mysql_tbl_8o5pjn_check_in_date`, `mysql_tbl_8o5pjn_check_out_date`, `mysql_tbl_8o5pjn_room_rate`, `mysql_tbl_8o5pjn_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1lmntu` (`mysql_tbl_1lmntu_room_id`, `mysql_tbl_1lmntu_room_type`, `mysql_tbl_1lmntu_base_rate`, `mysql_tbl_1lmntu_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_702iu6` (
    `mysql_tbl_702iu6_property_id` INT,
    `mysql_tbl_702iu6_address` INT,
    `mysql_tbl_702iu6_property_type` VARCHAR(50),
    `mysql_tbl_702iu6_area_sqft` INT,
    `mysql_tbl_702iu6_bedrooms` INT,
    `mysql_tbl_702iu6_bathrooms` INT,
    `mysql_tbl_702iu6_list_price` DECIMAL(10,2),
    `mysql_tbl_702iu6_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l11qo7` (
    `mysql_tbl_l11qo7_commission_id` INT,
    `mysql_tbl_l11qo7_property_id` INT,
    `mysql_tbl_l11qo7_agent_id` INT,
    `mysql_tbl_l11qo7_commission_rate` INT,
    `mysql_tbl_l11qo7_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_702iu6` (`mysql_tbl_702iu6_property_id`, `mysql_tbl_702iu6_address`, `mysql_tbl_702iu6_property_type`, `mysql_tbl_702iu6_area_sqft`, `mysql_tbl_702iu6_bedrooms`, `mysql_tbl_702iu6_bathrooms`, `mysql_tbl_702iu6_list_price`, `mysql_tbl_702iu6_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_l11qo7` (`mysql_tbl_l11qo7_commission_id`, `mysql_tbl_l11qo7_property_id`, `mysql_tbl_l11qo7_agent_id`, `mysql_tbl_l11qo7_commission_rate`, `mysql_tbl_l11qo7_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ljxeq` (
    `mysql_tbl_1ljxeq_order_id` INT,
    `mysql_tbl_1ljxeq_customer_id` INT,
    `mysql_tbl_1ljxeq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ljxeq` (`mysql_tbl_1ljxeq_order_id`, `mysql_tbl_1ljxeq_customer_id`, `mysql_tbl_1ljxeq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ot1l` (
    `mysql_tbl_45ot1l_customer_id` INT,
    `mysql_tbl_45ot1l_order_date` DATE
);

INSERT INTO `mysql_tbl_45ot1l` (`mysql_tbl_45ot1l_customer_id`, `mysql_tbl_45ot1l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ogrdy` (
    `mysql_tbl_1ogrdy_customer_id` INT,
    `mysql_tbl_1ogrdy_plan_type` VARCHAR(50),
    `mysql_tbl_1ogrdy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ogrdy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uff6lo` (
    `mysql_tbl_uff6lo_customer_id` INT,
    `mysql_tbl_uff6lo_tier_level` INT
);

INSERT INTO `mysql_tbl_1ogrdy` (`mysql_tbl_1ogrdy_customer_id`, `mysql_tbl_1ogrdy_plan_type`, `mysql_tbl_1ogrdy_monthly_cost`, `mysql_tbl_1ogrdy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uff6lo` (`mysql_tbl_uff6lo_customer_id`, `mysql_tbl_uff6lo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6jgzh` (
    `mysql_tbl_c6jgzh_order_id` INT,
    `mysql_tbl_c6jgzh_customer_id` INT,
    `mysql_tbl_c6jgzh_order_date` DATE,
    `mysql_tbl_c6jgzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6jgzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfs6f8` (
    `mysql_tbl_jfs6f8_order_id` INT,
    `mysql_tbl_jfs6f8_product_id` INT,
    `mysql_tbl_jfs6f8_quantity` INT
);

INSERT INTO `mysql_tbl_c6jgzh` (`mysql_tbl_c6jgzh_order_id`, `mysql_tbl_c6jgzh_customer_id`, `mysql_tbl_c6jgzh_order_date`, `mysql_tbl_c6jgzh_total_amount`, `mysql_tbl_c6jgzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfs6f8` (`mysql_tbl_jfs6f8_order_id`, `mysql_tbl_jfs6f8_product_id`, `mysql_tbl_jfs6f8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0knz27` (
    `mysql_tbl_0knz27_cdate` DATE
);

INSERT INTO `mysql_tbl_0knz27` (`mysql_tbl_0knz27_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3tf5` (
    `mysql_tbl_xw3tf5_subscription_id` INT,
    `mysql_tbl_xw3tf5_customer_id` INT,
    `mysql_tbl_xw3tf5_plan_type` VARCHAR(50),
    `mysql_tbl_xw3tf5_start_date` DATE,
    `mysql_tbl_xw3tf5_monthly_fee` INT,
    `mysql_tbl_xw3tf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ha5bl` (
    `mysql_tbl_6ha5bl_record_id` INT,
    `mysql_tbl_6ha5bl_subscription_id` INT,
    `mysql_tbl_6ha5bl_usage_date` DATE,
    `mysql_tbl_6ha5bl_mb_used` INT,
    `mysql_tbl_6ha5bl_call_minutes` INT
);

INSERT INTO `mysql_tbl_xw3tf5` (`mysql_tbl_xw3tf5_subscription_id`, `mysql_tbl_xw3tf5_customer_id`, `mysql_tbl_xw3tf5_plan_type`, `mysql_tbl_xw3tf5_start_date`, `mysql_tbl_xw3tf5_monthly_fee`, `mysql_tbl_xw3tf5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ha5bl` (`mysql_tbl_6ha5bl_record_id`, `mysql_tbl_6ha5bl_subscription_id`, `mysql_tbl_6ha5bl_usage_date`, `mysql_tbl_6ha5bl_mb_used`, `mysql_tbl_6ha5bl_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hrhtb` (
    `mysql_tbl_7hrhtb_campaign_id` INT,
    `mysql_tbl_7hrhtb_status` VARCHAR(50),
    `mysql_tbl_7hrhtb_budget` INT,
    `mysql_tbl_7hrhtb_start_date` DATE
);

INSERT INTO `mysql_tbl_7hrhtb` (`mysql_tbl_7hrhtb_campaign_id`, `mysql_tbl_7hrhtb_status`, `mysql_tbl_7hrhtb_budget`, `mysql_tbl_7hrhtb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vat8at` (
    `mysql_tbl_vat8at_emp_id` INT,
    `mysql_tbl_vat8at_department_id` INT,
    `mysql_tbl_vat8at_salary` INT
);

INSERT INTO `mysql_tbl_vat8at` (`mysql_tbl_vat8at_emp_id`, `mysql_tbl_vat8at_department_id`, `mysql_tbl_vat8at_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmiwdi` (
    mysql_tbl_wmiwdi_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wmiwdi_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d8g9t` (
    `mysql_tbl_1d8g9t_category_id` INT,
    `mysql_tbl_1d8g9t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d8g9t` (`mysql_tbl_1d8g9t_category_id`, `mysql_tbl_1d8g9t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73ype` (
    `mysql_tbl_v73ype_policy_id` INT,
    `mysql_tbl_v73ype_customer_id` INT,
    `mysql_tbl_v73ype_policy_type` VARCHAR(50),
    `mysql_tbl_v73ype_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v73ype_premium_annual` INT,
    `mysql_tbl_v73ype_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io9uvd` (
    `mysql_tbl_io9uvd_claim_id` INT,
    `mysql_tbl_io9uvd_policy_id` INT,
    `mysql_tbl_io9uvd_claim_date` DATE,
    `mysql_tbl_io9uvd_payout_amount` DECIMAL(10,2),
    `mysql_tbl_io9uvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v73ype` (`mysql_tbl_v73ype_policy_id`, `mysql_tbl_v73ype_customer_id`, `mysql_tbl_v73ype_policy_type`, `mysql_tbl_v73ype_coverage_amount`, `mysql_tbl_v73ype_premium_annual`, `mysql_tbl_v73ype_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_io9uvd` (`mysql_tbl_io9uvd_claim_id`, `mysql_tbl_io9uvd_policy_id`, `mysql_tbl_io9uvd_claim_date`, `mysql_tbl_io9uvd_payout_amount`, `mysql_tbl_io9uvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wxlr` (
    `mysql_tbl_t8wxlr_emp_id` INT,
    `mysql_tbl_t8wxlr_department_id` INT,
    `mysql_tbl_t8wxlr_hire_date` DATE
);

INSERT INTO `mysql_tbl_t8wxlr` (`mysql_tbl_t8wxlr_emp_id`, `mysql_tbl_t8wxlr_department_id`, `mysql_tbl_t8wxlr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s93n0m` (
    mysql_tbl_s93n0m_inventory_id INT,
    mysql_tbl_s93n0m_customer_id INT,
    mysql_tbl_s93n0m_return_date DATE
);

INSERT INTO `mysql_tbl_s93n0m` (`mysql_tbl_s93n0m_inventory_id`, `mysql_tbl_s93n0m_customer_id`, `mysql_tbl_s93n0m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16ezv` (mysql_tbl_w16ezv_id INT, mysql_tbl_w16ezv_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftxdt` (
    `mysql_tbl_uftxdt_order_id` INT,
    `mysql_tbl_uftxdt_customer_id` INT,
    `mysql_tbl_uftxdt_order_date` DATE,
    `mysql_tbl_uftxdt_shipped_date` DATE,
    `mysql_tbl_uftxdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uftxdt` (`mysql_tbl_uftxdt_order_id`, `mysql_tbl_uftxdt_customer_id`, `mysql_tbl_uftxdt_order_date`, `mysql_tbl_uftxdt_shipped_date`, `mysql_tbl_uftxdt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfhn83` (
    `mysql_tbl_sfhn83_appointment_id` INT,
    `mysql_tbl_sfhn83_customer_id` INT,
    `mysql_tbl_sfhn83_car_id` INT,
    `mysql_tbl_sfhn83_wash_type` VARCHAR(50),
    `mysql_tbl_sfhn83_appointment_date` DATE,
    `mysql_tbl_sfhn83_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjdom` (
    `mysql_tbl_pdjdom_car_id` INT,
    `mysql_tbl_pdjdom_make` INT,
    `mysql_tbl_pdjdom_model` INT,
    `mysql_tbl_pdjdom_car_type` VARCHAR(50),
    `mysql_tbl_pdjdom_size_category` INT
);

INSERT INTO `mysql_tbl_sfhn83` (`mysql_tbl_sfhn83_appointment_id`, `mysql_tbl_sfhn83_customer_id`, `mysql_tbl_sfhn83_car_id`, `mysql_tbl_sfhn83_wash_type`, `mysql_tbl_sfhn83_appointment_date`, `mysql_tbl_sfhn83_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdjdom` (`mysql_tbl_pdjdom_car_id`, `mysql_tbl_pdjdom_make`, `mysql_tbl_pdjdom_model`, `mysql_tbl_pdjdom_car_type`, `mysql_tbl_pdjdom_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2jo61` (
    `mysql_tbl_f2jo61_supplier_id` INT,
    `mysql_tbl_f2jo61_country` INT,
    `mysql_tbl_f2jo61_quality_certified` INT,
    `mysql_tbl_f2jo61_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmaj68` (
    `mysql_tbl_hmaj68_product_id` INT,
    `mysql_tbl_hmaj68_supplier_id` INT,
    `mysql_tbl_hmaj68_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hmaj68_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8hpr` (
    `mysql_tbl_1l8hpr_po_id` INT,
    `mysql_tbl_1l8hpr_supplier_id` INT,
    `mysql_tbl_1l8hpr_product_id` INT,
    `mysql_tbl_1l8hpr_quantity` INT,
    `mysql_tbl_1l8hpr_order_date` DATE,
    `mysql_tbl_1l8hpr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f2jo61` (`mysql_tbl_f2jo61_supplier_id`, `mysql_tbl_f2jo61_country`, `mysql_tbl_f2jo61_quality_certified`, `mysql_tbl_f2jo61_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hmaj68` (`mysql_tbl_hmaj68_product_id`, `mysql_tbl_hmaj68_supplier_id`, `mysql_tbl_hmaj68_unit_cost`, `mysql_tbl_hmaj68_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1l8hpr` (`mysql_tbl_1l8hpr_po_id`, `mysql_tbl_1l8hpr_supplier_id`, `mysql_tbl_1l8hpr_product_id`, `mysql_tbl_1l8hpr_quantity`, `mysql_tbl_1l8hpr_order_date`, `mysql_tbl_1l8hpr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i65e22` (
    `mysql_tbl_i65e22_emp_id` INT,
    `mysql_tbl_i65e22_department_id` INT,
    `mysql_tbl_i65e22_salary` INT,
    `mysql_tbl_i65e22_hire_date` DATE,
    `mysql_tbl_i65e22_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i65e22` (`mysql_tbl_i65e22_emp_id`, `mysql_tbl_i65e22_department_id`, `mysql_tbl_i65e22_salary`, `mysql_tbl_i65e22_hire_date`, `mysql_tbl_i65e22_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzfx3u` (
    `mysql_tbl_uzfx3u_flight_id` INT,
    `mysql_tbl_uzfx3u_airline_code` INT,
    `mysql_tbl_uzfx3u_origin` INT,
    `mysql_tbl_uzfx3u_destination` INT,
    `mysql_tbl_uzfx3u_distance_miles` INT,
    `mysql_tbl_uzfx3u_base_price` DECIMAL(10,2),
    `mysql_tbl_uzfx3u_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5vwcj` (
    `mysql_tbl_v5vwcj_booking_id` INT,
    `mysql_tbl_v5vwcj_flight_id` INT,
    `mysql_tbl_v5vwcj_passenger_id` INT,
    `mysql_tbl_v5vwcj_seat_class` INT,
    `mysql_tbl_v5vwcj_price_paid` INT
);

INSERT INTO `mysql_tbl_uzfx3u` (`mysql_tbl_uzfx3u_flight_id`, `mysql_tbl_uzfx3u_airline_code`, `mysql_tbl_uzfx3u_origin`, `mysql_tbl_uzfx3u_destination`, `mysql_tbl_uzfx3u_distance_miles`, `mysql_tbl_uzfx3u_base_price`, `mysql_tbl_uzfx3u_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_v5vwcj` (`mysql_tbl_v5vwcj_booking_id`, `mysql_tbl_v5vwcj_flight_id`, `mysql_tbl_v5vwcj_passenger_id`, `mysql_tbl_v5vwcj_seat_class`, `mysql_tbl_v5vwcj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthe1n` (
    `mysql_tbl_hthe1n_policy_id` INT,
    `mysql_tbl_hthe1n_customer_id` INT,
    `mysql_tbl_hthe1n_policy_type` VARCHAR(50),
    `mysql_tbl_hthe1n_premium_annual` INT,
    `mysql_tbl_hthe1n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hthe1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5q4za` (
    `mysql_tbl_y5q4za_claim_id` INT,
    `mysql_tbl_y5q4za_policy_id` INT,
    `mysql_tbl_y5q4za_claim_date` DATE,
    `mysql_tbl_y5q4za_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y5q4za_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hthe1n` (`mysql_tbl_hthe1n_policy_id`, `mysql_tbl_hthe1n_customer_id`, `mysql_tbl_hthe1n_policy_type`, `mysql_tbl_hthe1n_premium_annual`, `mysql_tbl_hthe1n_coverage_amount`, `mysql_tbl_hthe1n_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_y5q4za` (`mysql_tbl_y5q4za_claim_id`, `mysql_tbl_y5q4za_policy_id`, `mysql_tbl_y5q4za_claim_date`, `mysql_tbl_y5q4za_claim_amount`, `mysql_tbl_y5q4za_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puofn5` (
    `mysql_tbl_puofn5_order_id` INT,
    `mysql_tbl_puofn5_customer_id` INT,
    `mysql_tbl_puofn5_order_date` DATE,
    `mysql_tbl_puofn5_total_amount` DECIMAL(10,2),
    `mysql_tbl_puofn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gptjv` (
    `mysql_tbl_9gptjv_customer_id` INT,
    `mysql_tbl_9gptjv_customer_segment` INT
);

INSERT INTO `mysql_tbl_puofn5` (`mysql_tbl_puofn5_order_id`, `mysql_tbl_puofn5_customer_id`, `mysql_tbl_puofn5_order_date`, `mysql_tbl_puofn5_total_amount`, `mysql_tbl_puofn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9gptjv` (`mysql_tbl_9gptjv_customer_id`, `mysql_tbl_9gptjv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znpynj` (
    `mysql_tbl_znpynj_product_id` INT,
    `mysql_tbl_znpynj_category_id` INT,
    `mysql_tbl_znpynj_price` DECIMAL(10,2),
    `mysql_tbl_znpynj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sso07d` (
    `mysql_tbl_sso07d_supplier_id` INT,
    `mysql_tbl_sso07d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_znpynj` (`mysql_tbl_znpynj_product_id`, `mysql_tbl_znpynj_category_id`, `mysql_tbl_znpynj_price`, `mysql_tbl_znpynj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sso07d` (`mysql_tbl_sso07d_supplier_id`, `mysql_tbl_sso07d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xj1ps` (
    `mysql_tbl_8xj1ps_order_id` INT,
    `mysql_tbl_8xj1ps_customer_id` INT,
    `mysql_tbl_8xj1ps_order_date` DATE,
    `mysql_tbl_8xj1ps_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xj1ps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a15y8` (
    `mysql_tbl_8a15y8_shipment_id` INT,
    `mysql_tbl_8a15y8_order_id` INT,
    `mysql_tbl_8a15y8_carrier` INT,
    `mysql_tbl_8a15y8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xj1ps` (`mysql_tbl_8xj1ps_order_id`, `mysql_tbl_8xj1ps_customer_id`, `mysql_tbl_8xj1ps_order_date`, `mysql_tbl_8xj1ps_total_amount`, `mysql_tbl_8xj1ps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8a15y8` (`mysql_tbl_8a15y8_shipment_id`, `mysql_tbl_8a15y8_order_id`, `mysql_tbl_8a15y8_carrier`, `mysql_tbl_8a15y8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmsdae` (
    `mysql_tbl_cmsdae_order_id` INT,
    `mysql_tbl_cmsdae_customer_id` INT,
    `mysql_tbl_cmsdae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmsdae` (`mysql_tbl_cmsdae_order_id`, `mysql_tbl_cmsdae_customer_id`, `mysql_tbl_cmsdae_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk786t` (
    `mysql_tbl_mk786t_order_id` INT,
    `mysql_tbl_mk786t_customer_id` INT,
    `mysql_tbl_mk786t_order_date` DATE,
    `mysql_tbl_mk786t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zll27` (
    `mysql_tbl_7zll27_shipment_id` INT,
    `mysql_tbl_7zll27_order_id` INT,
    `mysql_tbl_7zll27_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mk786t` (`mysql_tbl_mk786t_order_id`, `mysql_tbl_mk786t_customer_id`, `mysql_tbl_mk786t_order_date`, `mysql_tbl_mk786t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zll27` (`mysql_tbl_7zll27_shipment_id`, `mysql_tbl_7zll27_order_id`, `mysql_tbl_7zll27_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_len6kh` (
    `mysql_tbl_len6kh_supplier_id` INT,
    `mysql_tbl_len6kh_country` INT,
    `mysql_tbl_len6kh_on_time_delivery_rate` DATE,
    `mysql_tbl_len6kh_quality_score` INT,
    `mysql_tbl_len6kh_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ygnwm` (
    `mysql_tbl_8ygnwm_order_id` INT,
    `mysql_tbl_8ygnwm_supplier_id` INT,
    `mysql_tbl_8ygnwm_order_date` DATE,
    `mysql_tbl_8ygnwm_expected_delivery` INT,
    `mysql_tbl_8ygnwm_actual_delivery` INT,
    `mysql_tbl_8ygnwm_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_len6kh` (`mysql_tbl_len6kh_supplier_id`, `mysql_tbl_len6kh_country`, `mysql_tbl_len6kh_on_time_delivery_rate`, `mysql_tbl_len6kh_quality_score`, `mysql_tbl_len6kh_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8ygnwm` (`mysql_tbl_8ygnwm_order_id`, `mysql_tbl_8ygnwm_supplier_id`, `mysql_tbl_8ygnwm_order_date`, `mysql_tbl_8ygnwm_expected_delivery`, `mysql_tbl_8ygnwm_actual_delivery`, `mysql_tbl_8ygnwm_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_702iu6_LIST_PRICE, 0), COALESCE(mysql_tbl_702iu6_AREA_SQFT, 0), COALESCE(mysql_tbl_702iu6_BEDROOMS, 0), COALESCE(mysql_tbl_702iu6_BATHROOMS, 0), COALESCE(mysql_tbl_702iu6_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_702iu6`
    WHERE mysql_tbl_702iu6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_s93n0m_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_s93n0m`
  WHERE mysql_tbl_s93n0m_RETURN_DATE IS NULL
  AND mysql_tbl_s93n0m_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_45ot1l_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_45ot1l`
    WHERE mysql_tbl_45ot1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ljxeq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1ljxeq`
    WHERE mysql_tbl_1ljxeq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_wmiwdi` (`mysql_tbl_wmiwdi_CATEGORY_ID`, `mysql_tbl_wmiwdi_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v73ype_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_v73ype_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_v73ype`
    WHERE mysql_tbl_v73ype_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_io9uvd_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_io9uvd`
    WHERE mysql_tbl_io9uvd_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1d8g9t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1d8g9t`
    WHERE mysql_tbl_1d8g9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t8wxlr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t8wxlr`
    WHERE mysql_tbl_t8wxlr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdjdom_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pdjdom`
    WHERE mysql_tbl_pdjdom_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hthe1n_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hthe1n`
    WHERE mysql_tbl_hthe1n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5q4za_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y5q4za`
    WHERE mysql_tbl_y5q4za_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y5q4za_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w16ezv`
    SET mysql_tbl_w16ezv_TAG_NAME = CASE
        WHEN mysql_tbl_w16ezv_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_w16ezv_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_w16ezv_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_w16ezv_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2jo61_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_f2jo61_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_f2jo61`
    WHERE mysql_tbl_f2jo61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_1l8hpr`
    WHERE mysql_tbl_1l8hpr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uftxdt_ORDER_DATE, mysql_tbl_uftxdt_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_uftxdt`
    WHERE mysql_tbl_uftxdt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_len6kh_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_len6kh_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_len6kh`
    WHERE mysql_tbl_len6kh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8ygnwm`
    WHERE mysql_tbl_8ygnwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7zll27_DELIVERY_DATE, CURDATE()), mysql_tbl_mk786t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7zll27`
    WHERE mysql_tbl_7zll27_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8a15y8_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_8a15y8`
    WHERE mysql_tbl_8a15y8_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8xj1ps_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8a15y8` S
    JOIN `mysql_tbl_8xj1ps` O ON mysql_tbl_8a15y8_ORDER_ID = mysql_tbl_8xj1ps_ORDER_ID
    WHERE mysql_tbl_8a15y8_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cmsdae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cmsdae`
    WHERE mysql_tbl_cmsdae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sso07d_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_sso07d`
    WHERE mysql_tbl_sso07d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_znpynj`
    WHERE mysql_tbl_sso07d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_znpynj`
    WHERE mysql_tbl_sso07d_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_znpynj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_puofn5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_puofn5`
    WHERE mysql_tbl_puofn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_puofn5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9gptjv_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9gptjv`
    WHERE mysql_tbl_9gptjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_puofn5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_puofn5`
    WHERE mysql_tbl_puofn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_PREDICTED_LIFETIME_VALUE));
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

    SELECT COALESCE(mysql_tbl_uzfx3u_BASE_PRICE, 200), COALESCE(mysql_tbl_uzfx3u_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_uzfx3u`
    WHERE mysql_tbl_uzfx3u_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_v5vwcj`
    WHERE mysql_tbl_v5vwcj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i65e22_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i65e22_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i65e22_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i65e22`
    WHERE mysql_tbl_i65e22_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ogrdy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1ogrdy`
    WHERE mysql_tbl_1ogrdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ne6iw0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jfs6f8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jfs6f8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jfs6f8`
    WHERE mysql_tbl_jfs6f8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0knz27`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_o5dpwu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_o5dpwu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_o5dpwu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7hrhtb_STATUS, COALESCE(mysql_tbl_7hrhtb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7hrhtb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7hrhtb`
    WHERE mysql_tbl_7hrhtb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_waqeig`
    WHERE mysql_tbl_7hrhtb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_o5dpwu READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_o5dpwu WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vat8at_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vat8at`
    WHERE mysql_tbl_vat8at_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vat8at_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vat8at`
    WHERE mysql_tbl_vat8at_DEPARTMENT_ID = (SELECT mysql_tbl_vat8at_DEPARTMENT_ID FROM `mysql_tbl_vat8at` WHERE mysql_tbl_vat8at_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_xw3tf5_PLAN_TYPE, mysql_tbl_xw3tf5_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_xw3tf5`
    WHERE mysql_tbl_xw3tf5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_6ha5bl_MB_USED), 0), COALESCE(SUM(mysql_tbl_6ha5bl_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_6ha5bl`
    WHERE mysql_tbl_6ha5bl_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_6ha5bl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
        SET V_J = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o5pjn_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_8o5pjn_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8o5pjn`
    WHERE mysql_tbl_8o5pjn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8o5pjn_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_8o5pjn` HB
    JOIN `mysql_tbl_1lmntu` R ON mysql_tbl_8o5pjn_ROOM_ID = mysql_tbl_1lmntu_ROOM_ID
    WHERE mysql_tbl_8o5pjn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8o5pjn_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_8o5pjn`
    WHERE mysql_tbl_8o5pjn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);