/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7up7bx` (
    `mysql_tbl_7up7bx_campaign_id` INT,
    `mysql_tbl_7up7bx_channel_type` VARCHAR(50),
    `mysql_tbl_7up7bx_target_demographic` INT,
    `mysql_tbl_7up7bx_budget` INT,
    `mysql_tbl_7up7bx_start_date` DATE,
    `mysql_tbl_7up7bx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbzzc5` (
    `mysql_tbl_vbzzc5_conversion_id` INT,
    `mysql_tbl_vbzzc5_campaign_id` INT,
    `mysql_tbl_vbzzc5_conversion_value` INT,
    `mysql_tbl_vbzzc5_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_vbzzc5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7up7bx` (`mysql_tbl_7up7bx_campaign_id`, `mysql_tbl_7up7bx_channel_type`, `mysql_tbl_7up7bx_target_demographic`, `mysql_tbl_7up7bx_budget`, `mysql_tbl_7up7bx_start_date`, `mysql_tbl_7up7bx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vbzzc5` (`mysql_tbl_vbzzc5_conversion_id`, `mysql_tbl_vbzzc5_campaign_id`, `mysql_tbl_vbzzc5_conversion_value`, `mysql_tbl_vbzzc5_conversion_cost`, `mysql_tbl_vbzzc5_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_285cmc` (
    `mysql_tbl_285cmc_order_id` INT,
    `mysql_tbl_285cmc_customer_id` INT,
    `mysql_tbl_285cmc_order_date` DATE,
    `mysql_tbl_285cmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_285cmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jkz9j` (
    `mysql_tbl_0jkz9j_order_id` INT,
    `mysql_tbl_0jkz9j_product_id` INT,
    `mysql_tbl_0jkz9j_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phwypm` (
    `mysql_tbl_phwypm_product_id` INT,
    `mysql_tbl_phwypm_category_id` INT,
    `mysql_tbl_phwypm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_285cmc` (`mysql_tbl_285cmc_order_id`, `mysql_tbl_285cmc_customer_id`, `mysql_tbl_285cmc_order_date`, `mysql_tbl_285cmc_total_amount`, `mysql_tbl_285cmc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0jkz9j` (`mysql_tbl_0jkz9j_order_id`, `mysql_tbl_0jkz9j_product_id`, `mysql_tbl_0jkz9j_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_phwypm` (`mysql_tbl_phwypm_product_id`, `mysql_tbl_phwypm_category_id`, `mysql_tbl_phwypm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlisin` (
    `mysql_tbl_xlisin_campaign_id` INT,
    `mysql_tbl_xlisin_status` VARCHAR(50),
    `mysql_tbl_xlisin_start_date` DATE,
    `mysql_tbl_xlisin_end_date` DATE
);

INSERT INTO `mysql_tbl_xlisin` (`mysql_tbl_xlisin_campaign_id`, `mysql_tbl_xlisin_status`, `mysql_tbl_xlisin_start_date`, `mysql_tbl_xlisin_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utbmsb` (
    `mysql_tbl_utbmsb_emp_id` INT,
    `mysql_tbl_utbmsb_department_id` INT,
    `mysql_tbl_utbmsb_salary` INT
);

INSERT INTO `mysql_tbl_utbmsb` (`mysql_tbl_utbmsb_emp_id`, `mysql_tbl_utbmsb_department_id`, `mysql_tbl_utbmsb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ax06` (
    `mysql_tbl_b8ax06_case_id` INT,
    `mysql_tbl_b8ax06_client_id` INT,
    `mysql_tbl_b8ax06_attorney_id` INT,
    `mysql_tbl_b8ax06_case_type` VARCHAR(50),
    `mysql_tbl_b8ax06_filing_date` DATE,
    `mysql_tbl_b8ax06_status` VARCHAR(50),
    `mysql_tbl_b8ax06_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86y7d` (
    `mysql_tbl_w86y7d_task_id` INT,
    `mysql_tbl_w86y7d_case_id` INT,
    `mysql_tbl_w86y7d_task_name` VARCHAR(50),
    `mysql_tbl_w86y7d_hours_billed` INT,
    `mysql_tbl_w86y7d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b8ax06` (`mysql_tbl_b8ax06_case_id`, `mysql_tbl_b8ax06_client_id`, `mysql_tbl_b8ax06_attorney_id`, `mysql_tbl_b8ax06_case_type`, `mysql_tbl_b8ax06_filing_date`, `mysql_tbl_b8ax06_status`, `mysql_tbl_b8ax06_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w86y7d` (`mysql_tbl_w86y7d_task_id`, `mysql_tbl_w86y7d_case_id`, `mysql_tbl_w86y7d_task_name`, `mysql_tbl_w86y7d_hours_billed`, `mysql_tbl_w86y7d_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zab8x5` (
    `mysql_tbl_zab8x5_property_id` INT,
    `mysql_tbl_zab8x5_location` INT,
    `mysql_tbl_zab8x5_bedrooms` INT,
    `mysql_tbl_zab8x5_bathrooms` INT,
    `mysql_tbl_zab8x5_monthly_rent` INT,
    `mysql_tbl_zab8x5_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn32ig` (
    `mysql_tbl_zn32ig_request_id` INT,
    `mysql_tbl_zn32ig_property_id` INT,
    `mysql_tbl_zn32ig_request_date` DATE,
    `mysql_tbl_zn32ig_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_zn32ig_priority` INT
);

INSERT INTO `mysql_tbl_zab8x5` (`mysql_tbl_zab8x5_property_id`, `mysql_tbl_zab8x5_location`, `mysql_tbl_zab8x5_bedrooms`, `mysql_tbl_zab8x5_bathrooms`, `mysql_tbl_zab8x5_monthly_rent`, `mysql_tbl_zab8x5_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zn32ig` (`mysql_tbl_zn32ig_request_id`, `mysql_tbl_zn32ig_property_id`, `mysql_tbl_zn32ig_request_date`, `mysql_tbl_zn32ig_estimated_cost`, `mysql_tbl_zn32ig_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjq50` (
    `mysql_tbl_1cjq50_ticket_id` INT,
    `mysql_tbl_1cjq50_event_id` INT,
    `mysql_tbl_1cjq50_customer_id` INT,
    `mysql_tbl_1cjq50_ticket_type` VARCHAR(50),
    `mysql_tbl_1cjq50_price` DECIMAL(10,2),
    `mysql_tbl_1cjq50_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflgnx` (
    `mysql_tbl_sflgnx_event_id` INT,
    `mysql_tbl_sflgnx_venue_id` INT,
    `mysql_tbl_sflgnx_event_date` DATE,
    `mysql_tbl_sflgnx_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cjq50` (`mysql_tbl_1cjq50_ticket_id`, `mysql_tbl_1cjq50_event_id`, `mysql_tbl_1cjq50_customer_id`, `mysql_tbl_1cjq50_ticket_type`, `mysql_tbl_1cjq50_price`, `mysql_tbl_1cjq50_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sflgnx` (`mysql_tbl_sflgnx_event_id`, `mysql_tbl_sflgnx_venue_id`, `mysql_tbl_sflgnx_event_date`, `mysql_tbl_sflgnx_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4oh3b` (
    `mysql_tbl_z4oh3b_product_id` INT,
    `mysql_tbl_z4oh3b_category_id` INT,
    `mysql_tbl_z4oh3b_price` DECIMAL(10,2),
    `mysql_tbl_z4oh3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k5hit` (
    `mysql_tbl_2k5hit_category_id` INT,
    `mysql_tbl_2k5hit_name` VARCHAR(50),
    `mysql_tbl_2k5hit_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z4oh3b` (`mysql_tbl_z4oh3b_product_id`, `mysql_tbl_z4oh3b_category_id`, `mysql_tbl_z4oh3b_price`, `mysql_tbl_z4oh3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2k5hit` (`mysql_tbl_2k5hit_category_id`, `mysql_tbl_2k5hit_name`, `mysql_tbl_2k5hit_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk2cup` (
    `mysql_tbl_jk2cup_room_id` INT,
    `mysql_tbl_jk2cup_room_type` VARCHAR(50),
    `mysql_tbl_jk2cup_floor` INT,
    `mysql_tbl_jk2cup_is_occupied` INT,
    `mysql_tbl_jk2cup_daily_rate` INT,
    `mysql_tbl_jk2cup_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipvyl7` (
    `mysql_tbl_ipvyl7_res_id` INT,
    `mysql_tbl_ipvyl7_room_id` INT,
    `mysql_tbl_ipvyl7_guest_id` INT,
    `mysql_tbl_ipvyl7_check_in` INT,
    `mysql_tbl_ipvyl7_check_out` INT,
    `mysql_tbl_ipvyl7_guests_count` INT,
    `mysql_tbl_ipvyl7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk2cup` (`mysql_tbl_jk2cup_room_id`, `mysql_tbl_jk2cup_room_type`, `mysql_tbl_jk2cup_floor`, `mysql_tbl_jk2cup_is_occupied`, `mysql_tbl_jk2cup_daily_rate`, `mysql_tbl_jk2cup_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ipvyl7` (`mysql_tbl_ipvyl7_res_id`, `mysql_tbl_ipvyl7_room_id`, `mysql_tbl_ipvyl7_guest_id`, `mysql_tbl_ipvyl7_check_in`, `mysql_tbl_ipvyl7_check_out`, `mysql_tbl_ipvyl7_guests_count`, `mysql_tbl_ipvyl7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7iasd` (
    `mysql_tbl_t7iasd_campaign_id` INT,
    `mysql_tbl_t7iasd_status` VARCHAR(50),
    `mysql_tbl_t7iasd_channel` INT
);

INSERT INTO `mysql_tbl_t7iasd` (`mysql_tbl_t7iasd_campaign_id`, `mysql_tbl_t7iasd_status`, `mysql_tbl_t7iasd_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc49g6` (
    `mysql_tbl_oc49g6_rental_id` INT,
    `mysql_tbl_oc49g6_equipment_id` INT,
    `mysql_tbl_oc49g6_customer_id` INT,
    `mysql_tbl_oc49g6_rental_date` DATE,
    `mysql_tbl_oc49g6_return_date` DATE,
    `mysql_tbl_oc49g6_daily_rate` INT,
    `mysql_tbl_oc49g6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zoph` (
    `mysql_tbl_p9zoph_equipment_id` INT,
    `mysql_tbl_p9zoph_name` VARCHAR(50),
    `mysql_tbl_p9zoph_category` INT,
    `mysql_tbl_p9zoph_replacement_value` INT,
    `mysql_tbl_p9zoph_is_insured` INT
);

INSERT INTO `mysql_tbl_oc49g6` (`mysql_tbl_oc49g6_rental_id`, `mysql_tbl_oc49g6_equipment_id`, `mysql_tbl_oc49g6_customer_id`, `mysql_tbl_oc49g6_rental_date`, `mysql_tbl_oc49g6_return_date`, `mysql_tbl_oc49g6_daily_rate`, `mysql_tbl_oc49g6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p9zoph` (`mysql_tbl_p9zoph_equipment_id`, `mysql_tbl_p9zoph_name`, `mysql_tbl_p9zoph_category`, `mysql_tbl_p9zoph_replacement_value`, `mysql_tbl_p9zoph_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99kbi0` (
    `mysql_tbl_99kbi0_product_id` INT,
    `mysql_tbl_99kbi0_category_id` INT,
    `mysql_tbl_99kbi0_price` DECIMAL(10,2),
    `mysql_tbl_99kbi0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai5ue8` (
    `mysql_tbl_ai5ue8_order_id` INT,
    `mysql_tbl_ai5ue8_product_id` INT,
    `mysql_tbl_ai5ue8_quantity` INT
);

INSERT INTO `mysql_tbl_99kbi0` (`mysql_tbl_99kbi0_product_id`, `mysql_tbl_99kbi0_category_id`, `mysql_tbl_99kbi0_price`, `mysql_tbl_99kbi0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ai5ue8` (`mysql_tbl_ai5ue8_order_id`, `mysql_tbl_ai5ue8_product_id`, `mysql_tbl_ai5ue8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvlwi6` (
    `mysql_tbl_hvlwi6_emp_id` INT,
    `mysql_tbl_hvlwi6_department_id` INT
);

INSERT INTO `mysql_tbl_hvlwi6` (`mysql_tbl_hvlwi6_emp_id`, `mysql_tbl_hvlwi6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1gvu` (
    `mysql_tbl_pt1gvu_customer_id` INT,
    `mysql_tbl_pt1gvu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drol4p` (
    `mysql_tbl_drol4p_order_id` INT,
    `mysql_tbl_drol4p_customer_id` INT,
    `mysql_tbl_drol4p_order_date` DATE
);

INSERT INTO `mysql_tbl_pt1gvu` (`mysql_tbl_pt1gvu_customer_id`, `mysql_tbl_pt1gvu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_drol4p` (`mysql_tbl_drol4p_order_id`, `mysql_tbl_drol4p_customer_id`, `mysql_tbl_drol4p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm0ze3` (
    `mysql_tbl_gm0ze3_order_id` INT,
    `mysql_tbl_gm0ze3_customer_id` INT,
    `mysql_tbl_gm0ze3_restaurant_id` INT,
    `mysql_tbl_gm0ze3_driver_id` INT,
    `mysql_tbl_gm0ze3_order_total` DECIMAL(10,2),
    `mysql_tbl_gm0ze3_delivery_fee` INT,
    `mysql_tbl_gm0ze3_order_time` DATE,
    `mysql_tbl_gm0ze3_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqpkn` (
    `mysql_tbl_svqpkn_restaurant_id` INT,
    `mysql_tbl_svqpkn_name` VARCHAR(50),
    `mysql_tbl_svqpkn_cuisine_type` VARCHAR(50),
    `mysql_tbl_svqpkn_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_gm0ze3` (`mysql_tbl_gm0ze3_order_id`, `mysql_tbl_gm0ze3_customer_id`, `mysql_tbl_gm0ze3_restaurant_id`, `mysql_tbl_gm0ze3_driver_id`, `mysql_tbl_gm0ze3_order_total`, `mysql_tbl_gm0ze3_delivery_fee`, `mysql_tbl_gm0ze3_order_time`, `mysql_tbl_gm0ze3_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svqpkn` (`mysql_tbl_svqpkn_restaurant_id`, `mysql_tbl_svqpkn_name`, `mysql_tbl_svqpkn_cuisine_type`, `mysql_tbl_svqpkn_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d8foe` (
    `mysql_tbl_3d8foe_emp_id` INT,
    `mysql_tbl_3d8foe_department_id` INT,
    `mysql_tbl_3d8foe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwxv6` (
    `mysql_tbl_egwxv6_department_id` INT,
    `mysql_tbl_egwxv6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d8foe` (`mysql_tbl_3d8foe_emp_id`, `mysql_tbl_3d8foe_department_id`, `mysql_tbl_3d8foe_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_egwxv6` (`mysql_tbl_egwxv6_department_id`, `mysql_tbl_egwxv6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iztgqn` (
    `mysql_tbl_iztgqn_campaign_id` INT,
    `mysql_tbl_iztgqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iztgqn` (`mysql_tbl_iztgqn_campaign_id`, `mysql_tbl_iztgqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ycb3y` (
    `mysql_tbl_3ycb3y_booking_id` INT,
    `mysql_tbl_3ycb3y_member_id` INT,
    `mysql_tbl_3ycb3y_guest_count` INT,
    `mysql_tbl_3ycb3y_tee_time` DATE,
    `mysql_tbl_3ycb3y_course_type` VARCHAR(50),
    `mysql_tbl_3ycb3y_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqta1i` (
    `mysql_tbl_lqta1i_member_id` INT,
    `mysql_tbl_lqta1i_membership_type` VARCHAR(50),
    `mysql_tbl_lqta1i_handicap` INT,
    `mysql_tbl_lqta1i_home_course_id` INT
);

INSERT INTO `mysql_tbl_3ycb3y` (`mysql_tbl_3ycb3y_booking_id`, `mysql_tbl_3ycb3y_member_id`, `mysql_tbl_3ycb3y_guest_count`, `mysql_tbl_3ycb3y_tee_time`, `mysql_tbl_3ycb3y_course_type`, `mysql_tbl_3ycb3y_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqta1i` (`mysql_tbl_lqta1i_member_id`, `mysql_tbl_lqta1i_membership_type`, `mysql_tbl_lqta1i_handicap`, `mysql_tbl_lqta1i_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5ili` (
    `mysql_tbl_da5ili_emp_id` INT,
    `mysql_tbl_da5ili_hire_date` DATE
);

INSERT INTO `mysql_tbl_da5ili` (`mysql_tbl_da5ili_emp_id`, `mysql_tbl_da5ili_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbd79t` (
    `mysql_tbl_qbd79t_employee_id` INT,
    `mysql_tbl_qbd79t_department_id` INT,
    `mysql_tbl_qbd79t_salary` INT,
    `mysql_tbl_qbd79t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwmhv` (
    `mysql_tbl_srwmhv_bonus_id` INT,
    `mysql_tbl_srwmhv_employee_id` INT,
    `mysql_tbl_srwmhv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_srwmhv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qbd79t` (`mysql_tbl_qbd79t_employee_id`, `mysql_tbl_qbd79t_department_id`, `mysql_tbl_qbd79t_salary`, `mysql_tbl_qbd79t_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_srwmhv` (`mysql_tbl_srwmhv_bonus_id`, `mysql_tbl_srwmhv_employee_id`, `mysql_tbl_srwmhv_bonus_amount`, `mysql_tbl_srwmhv_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de4m8y` (
    `mysql_tbl_de4m8y_campaign_id` INT,
    `mysql_tbl_de4m8y_budget` INT,
    `mysql_tbl_de4m8y_start_date` DATE,
    `mysql_tbl_de4m8y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5jya` (
    `mysql_tbl_3w5jya_conversion_id` INT,
    `mysql_tbl_3w5jya_campaign_id` INT,
    `mysql_tbl_3w5jya_conversion_value` INT
);

INSERT INTO `mysql_tbl_de4m8y` (`mysql_tbl_de4m8y_campaign_id`, `mysql_tbl_de4m8y_budget`, `mysql_tbl_de4m8y_start_date`, `mysql_tbl_de4m8y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3w5jya` (`mysql_tbl_3w5jya_conversion_id`, `mysql_tbl_3w5jya_campaign_id`, `mysql_tbl_3w5jya_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1k797` (
    `mysql_tbl_l1k797_customer_id` INT,
    `mysql_tbl_l1k797_country` INT,
    `mysql_tbl_l1k797_registration_date` DATE
);

INSERT INTO `mysql_tbl_l1k797` (`mysql_tbl_l1k797_customer_id`, `mysql_tbl_l1k797_country`, `mysql_tbl_l1k797_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdoqps` (
    `mysql_tbl_fdoqps_emp_id` INT,
    `mysql_tbl_fdoqps_manager_id` INT,
    `mysql_tbl_fdoqps_department_id` INT,
    `mysql_tbl_fdoqps_salary` INT
);

INSERT INTO `mysql_tbl_fdoqps` (`mysql_tbl_fdoqps_emp_id`, `mysql_tbl_fdoqps_manager_id`, `mysql_tbl_fdoqps_department_id`, `mysql_tbl_fdoqps_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbtq25` (
    `mysql_tbl_tbtq25_appointment_id` INT,
    `mysql_tbl_tbtq25_customer_id` INT,
    `mysql_tbl_tbtq25_therapist_id` INT,
    `mysql_tbl_tbtq25_service_type` VARCHAR(50),
    `mysql_tbl_tbtq25_duration_minutes` INT,
    `mysql_tbl_tbtq25_appointment_date` DATE,
    `mysql_tbl_tbtq25_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6jml` (
    `mysql_tbl_jb6jml_service_id` INT,
    `mysql_tbl_jb6jml_name` VARCHAR(50),
    `mysql_tbl_jb6jml_base_price` DECIMAL(10,2),
    `mysql_tbl_jb6jml_duration_default` INT
);

INSERT INTO `mysql_tbl_tbtq25` (`mysql_tbl_tbtq25_appointment_id`, `mysql_tbl_tbtq25_customer_id`, `mysql_tbl_tbtq25_therapist_id`, `mysql_tbl_tbtq25_service_type`, `mysql_tbl_tbtq25_duration_minutes`, `mysql_tbl_tbtq25_appointment_date`, `mysql_tbl_tbtq25_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jb6jml` (`mysql_tbl_jb6jml_service_id`, `mysql_tbl_jb6jml_name`, `mysql_tbl_jb6jml_base_price`, `mysql_tbl_jb6jml_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkoqd` (
    `mysql_tbl_bpkoqd_customer_id` INT,
    `mysql_tbl_bpkoqd_registration_date` DATE,
    `mysql_tbl_bpkoqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wub24q` (
    `mysql_tbl_wub24q_order_id` INT,
    `mysql_tbl_wub24q_customer_id` INT,
    `mysql_tbl_wub24q_order_date` DATE,
    `mysql_tbl_wub24q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpkoqd` (`mysql_tbl_bpkoqd_customer_id`, `mysql_tbl_bpkoqd_registration_date`, `mysql_tbl_bpkoqd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wub24q` (`mysql_tbl_wub24q_order_id`, `mysql_tbl_wub24q_customer_id`, `mysql_tbl_wub24q_order_date`, `mysql_tbl_wub24q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goqq43` (
    `mysql_tbl_goqq43_customer_id` INT,
    `mysql_tbl_goqq43_country` INT
);

INSERT INTO `mysql_tbl_goqq43` (`mysql_tbl_goqq43_customer_id`, `mysql_tbl_goqq43_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(SUM(mysql_tbl_0jkz9j_QUANTITY * mysql_tbl_phwypm_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_0jkz9j` OI
    JOIN `mysql_tbl_phwypm` P ON mysql_tbl_0jkz9j_PRODUCT_ID = mysql_tbl_phwypm_PRODUCT_ID
    WHERE mysql_tbl_0jkz9j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_0jkz9j` OI
    JOIN `mysql_tbl_phwypm` P ON mysql_tbl_0jkz9j_PRODUCT_ID = mysql_tbl_phwypm_PRODUCT_ID
    WHERE mysql_tbl_0jkz9j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_phwypm_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_utbmsb_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_utbmsb`
    WHERE mysql_tbl_utbmsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_zab8x5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zab8x5_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zab8x5`
    WHERE mysql_tbl_zab8x5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn32ig_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_zn32ig`
    WHERE mysql_tbl_zn32ig_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ycb3y_GUEST_COUNT, 0), COALESCE(mysql_tbl_3ycb3y_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3ycb3y`
    WHERE mysql_tbl_3ycb3y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqta1i_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3ycb3y` GCB
    JOIN `mysql_tbl_lqta1i` M ON mysql_tbl_3ycb3y_MEMBER_ID = mysql_tbl_lqta1i_MEMBER_ID
    WHERE mysql_tbl_3ycb3y_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3d8foe_SALARY, mysql_tbl_3d8foe_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_3d8foe`
    WHERE mysql_tbl_3d8foe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_3d8foe`
    WHERE mysql_tbl_3d8foe_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_3d8foe_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_da5ili_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_da5ili`
    WHERE mysql_tbl_da5ili_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iztgqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iztgqn`
    WHERE mysql_tbl_iztgqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8ax06_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_b8ax06`
    WHERE mysql_tbl_b8ax06_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w86y7d_HOURS_BILLED * mysql_tbl_w86y7d_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_w86y7d_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_w86y7d`
    WHERE mysql_tbl_w86y7d_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4oh3b_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_z4oh3b`
    WHERE mysql_tbl_z4oh3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4oh3b_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_z4oh3b`
    WHERE mysql_tbl_z4oh3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t7iasd_STATUS, mysql_tbl_t7iasd_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_t7iasd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t7iasd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t7iasd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t7iasd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gm0ze3_ORDER_TIME, mysql_tbl_gm0ze3_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_gm0ze3` O
    WHERE mysql_tbl_gm0ze3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fdoqps_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_fdoqps`
    WHERE mysql_tbl_fdoqps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fdoqps_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_fdoqps_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_fdoqps`
        WHERE mysql_tbl_fdoqps_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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
    FROM `mysql_tbl_l1k797` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_l1k797_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_l1k797_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_goqq43` C ON S.CUSTOMER_ID = mysql_tbl_goqq43_CUSTOMER_ID
    WHERE mysql_tbl_goqq43_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wub24q`
    WHERE mysql_tbl_wub24q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bpkoqd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bpkoqd`
    WHERE mysql_tbl_bpkoqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_de4m8y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_de4m8y`
    WHERE mysql_tbl_de4m8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3w5jya_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3w5jya`
    WHERE mysql_tbl_3w5jya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qbd79t_SALARY, 0), COALESCE(mysql_tbl_qbd79t_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qbd79t`
    WHERE mysql_tbl_qbd79t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srwmhv_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_srwmhv`
    WHERE mysql_tbl_srwmhv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ai5ue8_QUANTITY), ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ai5ue8` OI
    JOIN ORDERS O ON mysql_tbl_ai5ue8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ai5ue8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_99kbi0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_99kbi0`
    WHERE mysql_tbl_99kbi0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0)) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hvlwi6`
    WHERE mysql_tbl_hvlwi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_oc49g6_RENTAL_DATE, mysql_tbl_oc49g6_RETURN_DATE, mysql_tbl_oc49g6_DAILY_RATE, mysql_tbl_oc49g6_DEPOSIT_AMOUNT, mysql_tbl_p9zoph_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_oc49g6` R
    JOIN `mysql_tbl_p9zoph` E ON mysql_tbl_oc49g6_EQUIPMENT_ID = mysql_tbl_p9zoph_EQUIPMENT_ID
    WHERE mysql_tbl_oc49g6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_drol4p_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_drol4p`
    WHERE mysql_tbl_drol4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_DANGER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipvyl7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ipvyl7`
    WHERE mysql_tbl_ipvyl7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ipvyl7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_jk2cup_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_jk2cup`
    WHERE mysql_tbl_jk2cup_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ipvyl7_CHECK_OUT, mysql_tbl_ipvyl7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ipvyl7`
    WHERE mysql_tbl_ipvyl7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ipvyl7_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_sflgnx_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_1cjq50_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_1cjq50` T
    JOIN `mysql_tbl_sflgnx` E ON mysql_tbl_1cjq50_EVENT_ID = mysql_tbl_sflgnx_EVENT_ID
    WHERE mysql_tbl_1cjq50_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_1cjq50_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_xlisin_START_DATE, mysql_tbl_xlisin_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_xlisin`
    WHERE mysql_tbl_xlisin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7up7bx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7up7bx`
    WHERE mysql_tbl_7up7bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vbzzc5_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_vbzzc5_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_vbzzc5`
    WHERE mysql_tbl_vbzzc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);