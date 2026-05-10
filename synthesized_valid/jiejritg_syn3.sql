/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbuug` (
    `mysql_tbl_ovbuug_customer_id` INT,
    `mysql_tbl_ovbuug_plan_type` VARCHAR(50),
    `mysql_tbl_ovbuug_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ovbuug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck4rn5` (
    `mysql_tbl_ck4rn5_customer_id` INT,
    `mysql_tbl_ck4rn5_tier_level` INT
);

INSERT INTO `mysql_tbl_ovbuug` (`mysql_tbl_ovbuug_customer_id`, `mysql_tbl_ovbuug_plan_type`, `mysql_tbl_ovbuug_monthly_cost`, `mysql_tbl_ovbuug_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ck4rn5` (`mysql_tbl_ck4rn5_customer_id`, `mysql_tbl_ck4rn5_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7510e` (
    `mysql_tbl_c7510e_emp_id` INT,
    `mysql_tbl_c7510e_department_id` INT,
    `mysql_tbl_c7510e_salary` INT,
    `mysql_tbl_c7510e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73ij9` (
    `mysql_tbl_j73ij9_department_id` INT,
    `mysql_tbl_j73ij9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7510e` (`mysql_tbl_c7510e_emp_id`, `mysql_tbl_c7510e_department_id`, `mysql_tbl_c7510e_salary`, `mysql_tbl_c7510e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j73ij9` (`mysql_tbl_j73ij9_department_id`, `mysql_tbl_j73ij9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd8yts` (
    `mysql_tbl_hd8yts_customer_id` INT,
    `mysql_tbl_hd8yts_plan_type` VARCHAR(50),
    `mysql_tbl_hd8yts_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hd8yts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hd8yts` (`mysql_tbl_hd8yts_customer_id`, `mysql_tbl_hd8yts_plan_type`, `mysql_tbl_hd8yts_monthly_cost`, `mysql_tbl_hd8yts_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ae2zw` (
    `mysql_tbl_2ae2zw_emp_id` INT,
    `mysql_tbl_2ae2zw_department_id` INT,
    `mysql_tbl_2ae2zw_salary` INT
);

INSERT INTO `mysql_tbl_2ae2zw` (`mysql_tbl_2ae2zw_emp_id`, `mysql_tbl_2ae2zw_department_id`, `mysql_tbl_2ae2zw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jm624` (
    `mysql_tbl_8jm624_campaign_id` INT,
    `mysql_tbl_8jm624_budget` INT,
    `mysql_tbl_8jm624_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyle4s` (
    `mysql_tbl_zyle4s_conversion_id` INT,
    `mysql_tbl_zyle4s_campaign_id` INT,
    `mysql_tbl_zyle4s_conversion_value` INT
);

INSERT INTO `mysql_tbl_8jm624` (`mysql_tbl_8jm624_campaign_id`, `mysql_tbl_8jm624_budget`, `mysql_tbl_8jm624_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zyle4s` (`mysql_tbl_zyle4s_conversion_id`, `mysql_tbl_zyle4s_campaign_id`, `mysql_tbl_zyle4s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s57thd` (
    `mysql_tbl_s57thd_order_id` INT,
    `mysql_tbl_s57thd_customer_id` INT,
    `mysql_tbl_s57thd_order_date` DATE,
    `mysql_tbl_s57thd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq6kgr` (
    `mysql_tbl_rq6kgr_customer_id` INT,
    `mysql_tbl_rq6kgr_country` INT
);

INSERT INTO `mysql_tbl_s57thd` (`mysql_tbl_s57thd_order_id`, `mysql_tbl_s57thd_customer_id`, `mysql_tbl_s57thd_order_date`, `mysql_tbl_s57thd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rq6kgr` (`mysql_tbl_rq6kgr_customer_id`, `mysql_tbl_rq6kgr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l262b2` (
    `mysql_tbl_l262b2_emp_id` INT,
    `mysql_tbl_l262b2_department_id` INT,
    `mysql_tbl_l262b2_hire_date` DATE,
    `mysql_tbl_l262b2_salary` INT
);

INSERT INTO `mysql_tbl_l262b2` (`mysql_tbl_l262b2_emp_id`, `mysql_tbl_l262b2_department_id`, `mysql_tbl_l262b2_hire_date`, `mysql_tbl_l262b2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25wey` (
    `mysql_tbl_f25wey_membership_id` INT,
    `mysql_tbl_f25wey_member_id` INT,
    `mysql_tbl_f25wey_plan_type` VARCHAR(50),
    `mysql_tbl_f25wey_monthly_fee` INT,
    `mysql_tbl_f25wey_start_date` DATE,
    `mysql_tbl_f25wey_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o66q8` (
    `mysql_tbl_8o66q8_session_id` INT,
    `mysql_tbl_8o66q8_trainer_id` INT,
    `mysql_tbl_8o66q8_member_id` INT,
    `mysql_tbl_8o66q8_session_date` DATE,
    `mysql_tbl_8o66q8_duration_minutes` INT,
    `mysql_tbl_8o66q8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_f25wey` (`mysql_tbl_f25wey_membership_id`, `mysql_tbl_f25wey_member_id`, `mysql_tbl_f25wey_plan_type`, `mysql_tbl_f25wey_monthly_fee`, `mysql_tbl_f25wey_start_date`, `mysql_tbl_f25wey_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8o66q8` (`mysql_tbl_8o66q8_session_id`, `mysql_tbl_8o66q8_trainer_id`, `mysql_tbl_8o66q8_member_id`, `mysql_tbl_8o66q8_session_date`, `mysql_tbl_8o66q8_duration_minutes`, `mysql_tbl_8o66q8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkuejv` (
    `mysql_tbl_hkuejv_product_id` INT,
    `mysql_tbl_hkuejv_category_id` INT,
    `mysql_tbl_hkuejv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hkuejv` (`mysql_tbl_hkuejv_product_id`, `mysql_tbl_hkuejv_category_id`, `mysql_tbl_hkuejv_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e4spl` (
    `mysql_tbl_3e4spl_customer_id` INT,
    `mysql_tbl_3e4spl_plan_type` VARCHAR(50),
    `mysql_tbl_3e4spl_monthly_fee` INT,
    `mysql_tbl_3e4spl_start_date` DATE,
    `mysql_tbl_3e4spl_referral_count` INT
);

INSERT INTO `mysql_tbl_3e4spl` (`mysql_tbl_3e4spl_customer_id`, `mysql_tbl_3e4spl_plan_type`, `mysql_tbl_3e4spl_monthly_fee`, `mysql_tbl_3e4spl_start_date`, `mysql_tbl_3e4spl_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta9hi9` (
    `mysql_tbl_ta9hi9_installation_id` INT,
    `mysql_tbl_ta9hi9_customer_id` INT,
    `mysql_tbl_ta9hi9_vehicle_id` INT,
    `mysql_tbl_ta9hi9_alarm_type` VARCHAR(50),
    `mysql_tbl_ta9hi9_installation_date` DATE,
    `mysql_tbl_ta9hi9_warranty_months` INT,
    `mysql_tbl_ta9hi9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvsw8j` (
    `mysql_tbl_mvsw8j_vehicle_id` INT,
    `mysql_tbl_mvsw8j_make` INT,
    `mysql_tbl_mvsw8j_model` INT,
    `mysql_tbl_mvsw8j_year` INT,
    `mysql_tbl_mvsw8j_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ta9hi9` (`mysql_tbl_ta9hi9_installation_id`, `mysql_tbl_ta9hi9_customer_id`, `mysql_tbl_ta9hi9_vehicle_id`, `mysql_tbl_ta9hi9_alarm_type`, `mysql_tbl_ta9hi9_installation_date`, `mysql_tbl_ta9hi9_warranty_months`, `mysql_tbl_ta9hi9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mvsw8j` (`mysql_tbl_mvsw8j_vehicle_id`, `mysql_tbl_mvsw8j_make`, `mysql_tbl_mvsw8j_model`, `mysql_tbl_mvsw8j_year`, `mysql_tbl_mvsw8j_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vn30d` (
    `mysql_tbl_8vn30d_unit_id` INT,
    `mysql_tbl_8vn30d_facility_id` INT,
    `mysql_tbl_8vn30d_unit_size` INT,
    `mysql_tbl_8vn30d_monthly_rate` INT,
    `mysql_tbl_8vn30d_climate_controlled` INT,
    `mysql_tbl_8vn30d_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vull42` (
    `mysql_tbl_vull42_rental_id` INT,
    `mysql_tbl_vull42_unit_id` INT,
    `mysql_tbl_vull42_customer_id` INT,
    `mysql_tbl_vull42_start_date` DATE,
    `mysql_tbl_vull42_rental_months` INT,
    `mysql_tbl_vull42_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8vn30d` (`mysql_tbl_8vn30d_unit_id`, `mysql_tbl_8vn30d_facility_id`, `mysql_tbl_8vn30d_unit_size`, `mysql_tbl_8vn30d_monthly_rate`, `mysql_tbl_8vn30d_climate_controlled`, `mysql_tbl_8vn30d_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vull42` (`mysql_tbl_vull42_rental_id`, `mysql_tbl_vull42_unit_id`, `mysql_tbl_vull42_customer_id`, `mysql_tbl_vull42_start_date`, `mysql_tbl_vull42_rental_months`, `mysql_tbl_vull42_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu2y1p` (
    `mysql_tbl_tu2y1p_emp_id` INT,
    `mysql_tbl_tu2y1p_department_id` INT,
    `mysql_tbl_tu2y1p_salary` INT
);

INSERT INTO `mysql_tbl_tu2y1p` (`mysql_tbl_tu2y1p_emp_id`, `mysql_tbl_tu2y1p_department_id`, `mysql_tbl_tu2y1p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxtfu1` (
    `mysql_tbl_qxtfu1_appt_id` INT,
    `mysql_tbl_qxtfu1_client_id` INT,
    `mysql_tbl_qxtfu1_stylist_id` INT,
    `mysql_tbl_qxtfu1_service_id` INT,
    `mysql_tbl_qxtfu1_appointment_date` DATE,
    `mysql_tbl_qxtfu1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leis1b` (
    `mysql_tbl_leis1b_service_id` INT,
    `mysql_tbl_leis1b_service_name` VARCHAR(50),
    `mysql_tbl_leis1b_base_price` DECIMAL(10,2),
    `mysql_tbl_leis1b_category` INT
);

INSERT INTO `mysql_tbl_qxtfu1` (`mysql_tbl_qxtfu1_appt_id`, `mysql_tbl_qxtfu1_client_id`, `mysql_tbl_qxtfu1_stylist_id`, `mysql_tbl_qxtfu1_service_id`, `mysql_tbl_qxtfu1_appointment_date`, `mysql_tbl_qxtfu1_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_leis1b` (`mysql_tbl_leis1b_service_id`, `mysql_tbl_leis1b_service_name`, `mysql_tbl_leis1b_base_price`, `mysql_tbl_leis1b_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rjzh` (
    `mysql_tbl_v6rjzh_emp_id` INT,
    `mysql_tbl_v6rjzh_department_id` INT,
    `mysql_tbl_v6rjzh_salary` INT,
    `mysql_tbl_v6rjzh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwcrs9` (
    `mysql_tbl_mwcrs9_department_id` INT,
    `mysql_tbl_mwcrs9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6rjzh` (`mysql_tbl_v6rjzh_emp_id`, `mysql_tbl_v6rjzh_department_id`, `mysql_tbl_v6rjzh_salary`, `mysql_tbl_v6rjzh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwcrs9` (`mysql_tbl_mwcrs9_department_id`, `mysql_tbl_mwcrs9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0mitj` (
    `mysql_tbl_g0mitj_emp_id` INT,
    `mysql_tbl_g0mitj_department_id` INT,
    `mysql_tbl_g0mitj_salary` INT,
    `mysql_tbl_g0mitj_hire_date` DATE
);

INSERT INTO `mysql_tbl_g0mitj` (`mysql_tbl_g0mitj_emp_id`, `mysql_tbl_g0mitj_department_id`, `mysql_tbl_g0mitj_salary`, `mysql_tbl_g0mitj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mswy7n` (
    `mysql_tbl_mswy7n_gym_id` INT,
    `mysql_tbl_mswy7n_name` VARCHAR(50),
    `mysql_tbl_mswy7n_city` INT,
    `mysql_tbl_mswy7n_monthly_fee` INT,
    `mysql_tbl_mswy7n_equipment_count` INT,
    `mysql_tbl_mswy7n_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bho14l` (
    `mysql_tbl_bho14l_membership_id` INT,
    `mysql_tbl_bho14l_gym_id` INT,
    `mysql_tbl_bho14l_member_id` INT,
    `mysql_tbl_bho14l_start_date` DATE,
    `mysql_tbl_bho14l_end_date` DATE,
    `mysql_tbl_bho14l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mswy7n` (`mysql_tbl_mswy7n_gym_id`, `mysql_tbl_mswy7n_name`, `mysql_tbl_mswy7n_city`, `mysql_tbl_mswy7n_monthly_fee`, `mysql_tbl_mswy7n_equipment_count`, `mysql_tbl_mswy7n_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bho14l` (`mysql_tbl_bho14l_membership_id`, `mysql_tbl_bho14l_gym_id`, `mysql_tbl_bho14l_member_id`, `mysql_tbl_bho14l_start_date`, `mysql_tbl_bho14l_end_date`, `mysql_tbl_bho14l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tl5k` (
    `mysql_tbl_c0tl5k_screening_id` INT,
    `mysql_tbl_c0tl5k_movie_id` INT,
    `mysql_tbl_c0tl5k_theater_id` INT,
    `mysql_tbl_c0tl5k_show_time` DATE,
    `mysql_tbl_c0tl5k_available_seats` INT,
    `mysql_tbl_c0tl5k_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aft2wl` (
    `mysql_tbl_aft2wl_booking_id` INT,
    `mysql_tbl_aft2wl_screening_id` INT,
    `mysql_tbl_aft2wl_customer_id` INT,
    `mysql_tbl_aft2wl_seats_booked` INT,
    `mysql_tbl_aft2wl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0tl5k` (`mysql_tbl_c0tl5k_screening_id`, `mysql_tbl_c0tl5k_movie_id`, `mysql_tbl_c0tl5k_theater_id`, `mysql_tbl_c0tl5k_show_time`, `mysql_tbl_c0tl5k_available_seats`, `mysql_tbl_c0tl5k_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_aft2wl` (`mysql_tbl_aft2wl_booking_id`, `mysql_tbl_aft2wl_screening_id`, `mysql_tbl_aft2wl_customer_id`, `mysql_tbl_aft2wl_seats_booked`, `mysql_tbl_aft2wl_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjumn` (
    `mysql_tbl_arjumn_product_id` INT,
    `mysql_tbl_arjumn_category_id` INT,
    `mysql_tbl_arjumn_price` DECIMAL(10,2),
    `mysql_tbl_arjumn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r69duy` (
    `mysql_tbl_r69duy_order_id` INT,
    `mysql_tbl_r69duy_product_id` INT,
    `mysql_tbl_r69duy_quantity` INT
);

INSERT INTO `mysql_tbl_arjumn` (`mysql_tbl_arjumn_product_id`, `mysql_tbl_arjumn_category_id`, `mysql_tbl_arjumn_price`, `mysql_tbl_arjumn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r69duy` (`mysql_tbl_r69duy_order_id`, `mysql_tbl_r69duy_product_id`, `mysql_tbl_r69duy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldhm9` (
    `mysql_tbl_7ldhm9_employee_id` INT,
    `mysql_tbl_7ldhm9_name` VARCHAR(50),
    `mysql_tbl_7ldhm9_department_id` INT,
    `mysql_tbl_7ldhm9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lott1b` (
    `mysql_tbl_lott1b_department_id` INT,
    `mysql_tbl_lott1b_name` VARCHAR(50),
    `mysql_tbl_lott1b_budget` INT
);

INSERT INTO `mysql_tbl_7ldhm9` (`mysql_tbl_7ldhm9_employee_id`, `mysql_tbl_7ldhm9_name`, `mysql_tbl_7ldhm9_department_id`, `mysql_tbl_7ldhm9_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lott1b` (`mysql_tbl_lott1b_department_id`, `mysql_tbl_lott1b_name`, `mysql_tbl_lott1b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4g0b` (
    `mysql_tbl_le4g0b_order_id` INT,
    `mysql_tbl_le4g0b_customer_id` INT,
    `mysql_tbl_le4g0b_order_date` DATE,
    `mysql_tbl_le4g0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_le4g0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54h02z` (
    `mysql_tbl_54h02z_order_id` INT,
    `mysql_tbl_54h02z_product_id` INT,
    `mysql_tbl_54h02z_quantity` INT
);

INSERT INTO `mysql_tbl_le4g0b` (`mysql_tbl_le4g0b_order_id`, `mysql_tbl_le4g0b_customer_id`, `mysql_tbl_le4g0b_order_date`, `mysql_tbl_le4g0b_total_amount`, `mysql_tbl_le4g0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54h02z` (`mysql_tbl_54h02z_order_id`, `mysql_tbl_54h02z_product_id`, `mysql_tbl_54h02z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qssqd3` (
    `mysql_tbl_qssqd3_product_id` INT,
    `mysql_tbl_qssqd3_price` DECIMAL(10,2),
    `mysql_tbl_qssqd3_category_id` INT
);

INSERT INTO `mysql_tbl_qssqd3` (`mysql_tbl_qssqd3_product_id`, `mysql_tbl_qssqd3_price`, `mysql_tbl_qssqd3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6xi4` (
    `mysql_tbl_4s6xi4_booking_id` INT,
    `mysql_tbl_4s6xi4_customer_id` INT,
    `mysql_tbl_4s6xi4_car_id` INT,
    `mysql_tbl_4s6xi4_rental_days` INT,
    `mysql_tbl_4s6xi4_daily_rate` INT,
    `mysql_tbl_4s6xi4_insurance_daily` INT,
    `mysql_tbl_4s6xi4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h5oce` (
    `mysql_tbl_6h5oce_car_id` INT,
    `mysql_tbl_6h5oce_car_type` VARCHAR(50),
    `mysql_tbl_6h5oce_make` INT,
    `mysql_tbl_6h5oce_model` INT,
    `mysql_tbl_6h5oce_year` INT,
    `mysql_tbl_6h5oce_mileage` INT
);

INSERT INTO `mysql_tbl_4s6xi4` (`mysql_tbl_4s6xi4_booking_id`, `mysql_tbl_4s6xi4_customer_id`, `mysql_tbl_4s6xi4_car_id`, `mysql_tbl_4s6xi4_rental_days`, `mysql_tbl_4s6xi4_daily_rate`, `mysql_tbl_4s6xi4_insurance_daily`, `mysql_tbl_4s6xi4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6h5oce` (`mysql_tbl_6h5oce_car_id`, `mysql_tbl_6h5oce_car_type`, `mysql_tbl_6h5oce_make`, `mysql_tbl_6h5oce_model`, `mysql_tbl_6h5oce_year`, `mysql_tbl_6h5oce_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8othx` (
    `mysql_tbl_e8othx_emp_id` INT,
    `mysql_tbl_e8othx_salary` INT
);

INSERT INTO `mysql_tbl_e8othx` (`mysql_tbl_e8othx_emp_id`, `mysql_tbl_e8othx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1nvt4` (mysql_tbl_u1nvt4_id INT, mysql_tbl_u1nvt4_amount_due DECIMAL(10,2), amount_pamysql_tbl_u1nvt4_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzi5dd` (
    `mysql_tbl_bzi5dd_order_id` INT,
    `mysql_tbl_bzi5dd_customer_id` INT,
    `mysql_tbl_bzi5dd_order_date` DATE,
    `mysql_tbl_bzi5dd_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzi5dd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tubl` (
    `mysql_tbl_n2tubl_refund_id` INT,
    `mysql_tbl_n2tubl_order_id` INT,
    `mysql_tbl_n2tubl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzi5dd` (`mysql_tbl_bzi5dd_order_id`, `mysql_tbl_bzi5dd_customer_id`, `mysql_tbl_bzi5dd_order_date`, `mysql_tbl_bzi5dd_total_amount`, `mysql_tbl_bzi5dd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2tubl` (`mysql_tbl_n2tubl_refund_id`, `mysql_tbl_n2tubl_order_id`, `mysql_tbl_n2tubl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brn0z9` (
    `mysql_tbl_brn0z9_customer_id` INT,
    `mysql_tbl_brn0z9_start_date` DATE
);

INSERT INTO `mysql_tbl_brn0z9` (`mysql_tbl_brn0z9_customer_id`, `mysql_tbl_brn0z9_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l262b2_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l262b2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_l262b2`
    WHERE mysql_tbl_l262b2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8jm624_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8jm624`
    WHERE mysql_tbl_8jm624_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zyle4s_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zyle4s`
    WHERE mysql_tbl_zyle4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vn30d_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8vn30d`
    WHERE mysql_tbl_8vn30d_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8vn30d_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8vn30d`
    WHERE mysql_tbl_8vn30d_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8vn30d_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tu2y1p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tu2y1p`
    WHERE mysql_tbl_tu2y1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v6rjzh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v6rjzh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_v6rjzh`
    WHERE mysql_tbl_v6rjzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mswy7n_MONTHLY_FEE, 50), COALESCE(mysql_tbl_mswy7n_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_mswy7n`
    WHERE mysql_tbl_mswy7n_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_bho14l`
    WHERE mysql_tbl_bho14l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_bho14l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arjumn_PRICE, 0), COALESCE(mysql_tbl_arjumn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_arjumn`
    WHERE mysql_tbl_arjumn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0tl5k_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_c0tl5k`
    WHERE mysql_tbl_c0tl5k_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aft2wl_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_aft2wl`
    WHERE mysql_tbl_aft2wl_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzi5dd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bzi5dd`
    WHERE mysql_tbl_bzi5dd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2tubl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n2tubl`
    WHERE mysql_tbl_n2tubl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_brn0z9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_brn0z9`
    WHERE mysql_tbl_brn0z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_u1nvt4_AMOUNT_DUE, mysql_tbl_u1nvt4_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_u1nvt4` WHERE mysql_tbl_u1nvt4_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8othx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e8othx`
    WHERE mysql_tbl_e8othx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ldhm9_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7ldhm9`
    WHERE mysql_tbl_7ldhm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lott1b_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_lott1b`
    WHERE mysql_tbl_lott1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_g0mitj`
    WHERE mysql_tbl_g0mitj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leis1b_BASE_PRICE, 50), COALESCE(mysql_tbl_qxtfu1_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qxtfu1` A
    JOIN `mysql_tbl_leis1b` S ON mysql_tbl_qxtfu1_SERVICE_ID = mysql_tbl_leis1b_SERVICE_ID
    WHERE mysql_tbl_qxtfu1_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_s57thd_ORDER_DATE), MAX(mysql_tbl_s57thd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s57thd`
    WHERE mysql_tbl_s57thd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c7510e_SALARY), ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_c7510e`
    WHERE mysql_tbl_c7510e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hkuejv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hkuejv`
    WHERE mysql_tbl_hkuejv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    SELECT COALESCE(mysql_tbl_f25wey_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_f25wey`
    WHERE mysql_tbl_f25wey_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8o66q8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8o66q8` PT
    JOIN `mysql_tbl_f25wey` GM ON mysql_tbl_8o66q8_MEMBER_ID = mysql_tbl_f25wey_MEMBER_ID
    WHERE mysql_tbl_f25wey_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8o66q8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + VAL));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_54h02z_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_54h02z`
    WHERE mysql_tbl_54h02z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qssqd3` P ON OI.PRODUCT_ID = mysql_tbl_qssqd3_PRODUCT_ID
    WHERE mysql_tbl_qssqd3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s6xi4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4s6xi4_DAILY_RATE, 50), COALESCE(mysql_tbl_4s6xi4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4s6xi4`
    WHERE mysql_tbl_4s6xi4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6h5oce_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4s6xi4` CRB
    JOIN `mysql_tbl_6h5oce` C ON mysql_tbl_4s6xi4_CAR_ID = mysql_tbl_6h5oce_CAR_ID
    WHERE mysql_tbl_4s6xi4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hd8yts_PLAN_TYPE, COALESCE(mysql_tbl_hd8yts_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hd8yts`
    WHERE mysql_tbl_hd8yts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ta9hi9_COST, 500), COALESCE(mysql_tbl_ta9hi9_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ta9hi9`
    WHERE mysql_tbl_ta9hi9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvsw8j_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ta9hi9` CAI
    JOIN `mysql_tbl_mvsw8j` V ON mysql_tbl_ta9hi9_VEHICLE_ID = mysql_tbl_mvsw8j_VEHICLE_ID
    WHERE mysql_tbl_ta9hi9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_3e4spl_REFERRAL_COUNT, 0), mysql_tbl_3e4spl_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3e4spl`
    WHERE mysql_tbl_3e4spl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3e4spl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3e4spl`
    WHERE mysql_tbl_3e4spl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ae2zw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2ae2zw`
    WHERE mysql_tbl_2ae2zw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ovbuug_PLAN_TYPE, COALESCE(mysql_tbl_ovbuug_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ovbuug`
    WHERE mysql_tbl_ovbuug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ck4rn5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ck4rn5`
    WHERE mysql_tbl_ck4rn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);