/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9e2eo` (
    `mysql_tbl_z9e2eo_album_id` INT,
    `mysql_tbl_z9e2eo_artist_id` INT,
    `mysql_tbl_z9e2eo_title` INT,
    `mysql_tbl_z9e2eo_release_year` INT,
    `mysql_tbl_z9e2eo_total_tracks` DECIMAL(10,2),
    `mysql_tbl_z9e2eo_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2eilb` (
    `mysql_tbl_k2eilb_track_id` INT,
    `mysql_tbl_k2eilb_album_id` INT,
    `mysql_tbl_k2eilb_track_number` INT,
    `mysql_tbl_k2eilb_duration` INT,
    `mysql_tbl_k2eilb_play_count` INT
);

INSERT INTO `mysql_tbl_z9e2eo` (`mysql_tbl_z9e2eo_album_id`, `mysql_tbl_z9e2eo_artist_id`, `mysql_tbl_z9e2eo_title`, `mysql_tbl_z9e2eo_release_year`, `mysql_tbl_z9e2eo_total_tracks`, `mysql_tbl_z9e2eo_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_k2eilb` (`mysql_tbl_k2eilb_track_id`, `mysql_tbl_k2eilb_album_id`, `mysql_tbl_k2eilb_track_number`, `mysql_tbl_k2eilb_duration`, `mysql_tbl_k2eilb_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1buh6` (
    `mysql_tbl_z1buh6_contract_id` INT,
    `mysql_tbl_z1buh6_client_id` INT,
    `mysql_tbl_z1buh6_guard_id` INT,
    `mysql_tbl_z1buh6_contract_type` VARCHAR(50),
    `mysql_tbl_z1buh6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z1buh6_num_guards` INT,
    `mysql_tbl_z1buh6_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a863lv` (
    `mysql_tbl_a863lv_guard_id` INT,
    `mysql_tbl_a863lv_name` VARCHAR(50),
    `mysql_tbl_a863lv_experience_years` INT,
    `mysql_tbl_a863lv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_z1buh6` (`mysql_tbl_z1buh6_contract_id`, `mysql_tbl_z1buh6_client_id`, `mysql_tbl_z1buh6_guard_id`, `mysql_tbl_z1buh6_contract_type`, `mysql_tbl_z1buh6_monthly_cost`, `mysql_tbl_z1buh6_num_guards`, `mysql_tbl_z1buh6_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_gj2uc4', 1.0, 6, 7);

INSERT INTO `mysql_tbl_a863lv` (`mysql_tbl_a863lv_guard_id`, `mysql_tbl_a863lv_name`, `mysql_tbl_a863lv_experience_years`, `mysql_tbl_a863lv_hourly_rate`) VALUES (1, 'mysql_tbl_gj2uc4', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejqr6n` (
    `mysql_tbl_ejqr6n_flight_id` INT,
    `mysql_tbl_ejqr6n_origin` INT,
    `mysql_tbl_ejqr6n_destination` INT,
    `mysql_tbl_ejqr6n_departure_time` DATE,
    `mysql_tbl_ejqr6n_arrival_time` DATE,
    `mysql_tbl_ejqr6n_aircraft_type` VARCHAR(50),
    `mysql_tbl_ejqr6n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rzkd7` (
    `mysql_tbl_1rzkd7_leg_id` INT,
    `mysql_tbl_1rzkd7_booking_id` INT,
    `mysql_tbl_1rzkd7_flight_id` INT,
    `mysql_tbl_1rzkd7_seat_class` INT,
    `mysql_tbl_1rzkd7_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejqr6n` (`mysql_tbl_ejqr6n_flight_id`, `mysql_tbl_ejqr6n_origin`, `mysql_tbl_ejqr6n_destination`, `mysql_tbl_ejqr6n_departure_time`, `mysql_tbl_ejqr6n_arrival_time`, `mysql_tbl_ejqr6n_aircraft_type`, `mysql_tbl_ejqr6n_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_gj2uc4', 1.0);

INSERT INTO `mysql_tbl_1rzkd7` (`mysql_tbl_1rzkd7_leg_id`, `mysql_tbl_1rzkd7_booking_id`, `mysql_tbl_1rzkd7_flight_id`, `mysql_tbl_1rzkd7_seat_class`, `mysql_tbl_1rzkd7_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgh2b5` (
    `mysql_tbl_mgh2b5_customer_id` INT,
    `mysql_tbl_mgh2b5_registration_date` DATE,
    `mysql_tbl_mgh2b5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovff6` (
    `mysql_tbl_zovff6_order_id` INT,
    `mysql_tbl_zovff6_customer_id` INT,
    `mysql_tbl_zovff6_order_date` DATE,
    `mysql_tbl_zovff6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgh2b5` (`mysql_tbl_mgh2b5_customer_id`, `mysql_tbl_mgh2b5_registration_date`, `mysql_tbl_mgh2b5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zovff6` (`mysql_tbl_zovff6_order_id`, `mysql_tbl_zovff6_customer_id`, `mysql_tbl_zovff6_order_date`, `mysql_tbl_zovff6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuhx18` (
    `mysql_tbl_kuhx18_supplier_id` INT,
    `mysql_tbl_kuhx18_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kuhx18_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7oks5` (
    `mysql_tbl_g7oks5_product_id` INT,
    `mysql_tbl_g7oks5_supplier_id` INT,
    `mysql_tbl_g7oks5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuhx18` (`mysql_tbl_kuhx18_supplier_id`, `mysql_tbl_kuhx18_supplier_rating`, `mysql_tbl_kuhx18_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g7oks5` (`mysql_tbl_g7oks5_product_id`, `mysql_tbl_g7oks5_supplier_id`, `mysql_tbl_g7oks5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_522khl` (
    `mysql_tbl_522khl_emp_id` INT,
    `mysql_tbl_522khl_department_id` INT,
    `mysql_tbl_522khl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9kuf` (
    `mysql_tbl_gp9kuf_emp_id` INT,
    `mysql_tbl_gp9kuf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_gp9kuf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_522khl` (`mysql_tbl_522khl_emp_id`, `mysql_tbl_522khl_department_id`, `mysql_tbl_522khl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gp9kuf` (`mysql_tbl_gp9kuf_emp_id`, `mysql_tbl_gp9kuf_bonus_amount`, `mysql_tbl_gp9kuf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hzb9g` (
    `mysql_tbl_3hzb9g_customer_id` INT,
    `mysql_tbl_3hzb9g_registration_date` DATE,
    `mysql_tbl_3hzb9g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2onv` (
    `mysql_tbl_uf2onv_order_id` INT,
    `mysql_tbl_uf2onv_customer_id` INT,
    `mysql_tbl_uf2onv_order_date` DATE,
    `mysql_tbl_uf2onv_total_amount` DECIMAL(10,2),
    `mysql_tbl_uf2onv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hzb9g` (`mysql_tbl_3hzb9g_customer_id`, `mysql_tbl_3hzb9g_registration_date`, `mysql_tbl_3hzb9g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uf2onv` (`mysql_tbl_uf2onv_order_id`, `mysql_tbl_uf2onv_customer_id`, `mysql_tbl_uf2onv_order_date`, `mysql_tbl_uf2onv_total_amount`, `mysql_tbl_uf2onv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gj2uc4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywlvjh` (
    `mysql_tbl_ywlvjh_restaurant_id` INT,
    `mysql_tbl_ywlvjh_customer_id` INT,
    `mysql_tbl_ywlvjh_rating` DECIMAL(3,1),
    `mysql_tbl_ywlvjh_food_quality` INT,
    `mysql_tbl_ywlvjh_service_score` INT,
    `mysql_tbl_ywlvjh_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kju30d` (
    `mysql_tbl_kju30d_restaurant_id` INT,
    `mysql_tbl_kju30d_name` VARCHAR(50),
    `mysql_tbl_kju30d_cuisine_type` VARCHAR(50),
    `mysql_tbl_kju30d_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywlvjh` (`mysql_tbl_ywlvjh_restaurant_id`, `mysql_tbl_ywlvjh_customer_id`, `mysql_tbl_ywlvjh_rating`, `mysql_tbl_ywlvjh_food_quality`, `mysql_tbl_ywlvjh_service_score`, `mysql_tbl_ywlvjh_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kju30d` (`mysql_tbl_kju30d_restaurant_id`, `mysql_tbl_kju30d_name`, `mysql_tbl_kju30d_cuisine_type`, `mysql_tbl_kju30d_avg_price`) VALUES (1, 'mysql_tbl_gj2uc4', 'mysql_tbl_gj2uc4', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4e2ux` (
    `mysql_tbl_w4e2ux_emp_id` INT,
    `mysql_tbl_w4e2ux_department_id` INT,
    `mysql_tbl_w4e2ux_salary` INT
);

INSERT INTO `mysql_tbl_w4e2ux` (`mysql_tbl_w4e2ux_emp_id`, `mysql_tbl_w4e2ux_department_id`, `mysql_tbl_w4e2ux_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9bc9v` (
    `mysql_tbl_j9bc9v_product_id` INT,
    `mysql_tbl_j9bc9v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9bc9v` (`mysql_tbl_j9bc9v_product_id`, `mysql_tbl_j9bc9v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yefzbx` (
    `mysql_tbl_yefzbx_customer_id` INT,
    `mysql_tbl_yefzbx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yefzbx` (`mysql_tbl_yefzbx_customer_id`, `mysql_tbl_yefzbx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmsjz8` (
    `mysql_tbl_nmsjz8_rental_id` INT,
    `mysql_tbl_nmsjz8_customer_id` INT,
    `mysql_tbl_nmsjz8_boat_id` INT,
    `mysql_tbl_nmsjz8_rental_hours` INT,
    `mysql_tbl_nmsjz8_hourly_rate` INT,
    `mysql_tbl_nmsjz8_fuel_included` INT,
    `mysql_tbl_nmsjz8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8taqn3` (
    `mysql_tbl_8taqn3_boat_id` INT,
    `mysql_tbl_8taqn3_boat_type` VARCHAR(50),
    `mysql_tbl_8taqn3_make` INT,
    `mysql_tbl_8taqn3_model` INT,
    `mysql_tbl_8taqn3_length_feet` INT,
    `mysql_tbl_8taqn3_capacity` INT
);

INSERT INTO `mysql_tbl_nmsjz8` (`mysql_tbl_nmsjz8_rental_id`, `mysql_tbl_nmsjz8_customer_id`, `mysql_tbl_nmsjz8_boat_id`, `mysql_tbl_nmsjz8_rental_hours`, `mysql_tbl_nmsjz8_hourly_rate`, `mysql_tbl_nmsjz8_fuel_included`, `mysql_tbl_nmsjz8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8taqn3` (`mysql_tbl_8taqn3_boat_id`, `mysql_tbl_8taqn3_boat_type`, `mysql_tbl_8taqn3_make`, `mysql_tbl_8taqn3_model`, `mysql_tbl_8taqn3_length_feet`, `mysql_tbl_8taqn3_capacity`) VALUES (1, 'mysql_tbl_gj2uc4', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8061` (
    `mysql_tbl_tn8061_student_id` INT,
    `mysql_tbl_tn8061_first_name` VARCHAR(50),
    `mysql_tbl_tn8061_last_name` VARCHAR(50),
    `mysql_tbl_tn8061_grade_level` INT,
    `mysql_tbl_tn8061_enrollment_date` DATE,
    `mysql_tbl_tn8061_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tosw9u` (
    `mysql_tbl_tosw9u_payment_id` INT,
    `mysql_tbl_tosw9u_student_id` INT,
    `mysql_tbl_tosw9u_amount` DECIMAL(10,2),
    `mysql_tbl_tosw9u_payment_date` DATE,
    `mysql_tbl_tosw9u_payment_method` INT
);

INSERT INTO `mysql_tbl_tn8061` (`mysql_tbl_tn8061_student_id`, `mysql_tbl_tn8061_first_name`, `mysql_tbl_tn8061_last_name`, `mysql_tbl_tn8061_grade_level`, `mysql_tbl_tn8061_enrollment_date`, `mysql_tbl_tn8061_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tosw9u` (`mysql_tbl_tosw9u_payment_id`, `mysql_tbl_tosw9u_student_id`, `mysql_tbl_tosw9u_amount`, `mysql_tbl_tosw9u_payment_date`, `mysql_tbl_tosw9u_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vi2ad` (
    `mysql_tbl_7vi2ad_emp_id` INT,
    `mysql_tbl_7vi2ad_manager_id` INT,
    `mysql_tbl_7vi2ad_salary` INT,
    `mysql_tbl_7vi2ad_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbtybw` (
    `mysql_tbl_dbtybw_dept_id` INT,
    `mysql_tbl_dbtybw_manager_id` INT
);

INSERT INTO `mysql_tbl_7vi2ad` (`mysql_tbl_7vi2ad_emp_id`, `mysql_tbl_7vi2ad_manager_id`, `mysql_tbl_7vi2ad_salary`, `mysql_tbl_7vi2ad_name`) VALUES (1, 1, 1, 'mysql_tbl_gj2uc4');

INSERT INTO `mysql_tbl_dbtybw` (`mysql_tbl_dbtybw_dept_id`, `mysql_tbl_dbtybw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4jhcd` (
    `mysql_tbl_b4jhcd_product_id` INT,
    `mysql_tbl_b4jhcd_category_id` INT,
    `mysql_tbl_b4jhcd_supplier_id` INT,
    `mysql_tbl_b4jhcd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b4jhcd_unit_price` DECIMAL(10,2),
    `mysql_tbl_b4jhcd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_covqqv` (
    `mysql_tbl_covqqv_order_id` INT,
    `mysql_tbl_covqqv_product_id` INT,
    `mysql_tbl_covqqv_quantity` INT
);

INSERT INTO `mysql_tbl_b4jhcd` (`mysql_tbl_b4jhcd_product_id`, `mysql_tbl_b4jhcd_category_id`, `mysql_tbl_b4jhcd_supplier_id`, `mysql_tbl_b4jhcd_unit_cost`, `mysql_tbl_b4jhcd_unit_price`, `mysql_tbl_b4jhcd_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_covqqv` (`mysql_tbl_covqqv_order_id`, `mysql_tbl_covqqv_product_id`, `mysql_tbl_covqqv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdqpyc` (
    `mysql_tbl_mdqpyc_warranty_id` INT,
    `mysql_tbl_mdqpyc_product_id` INT,
    `mysql_tbl_mdqpyc_purchase_date` DATE,
    `mysql_tbl_mdqpyc_warranty_months` INT,
    `mysql_tbl_mdqpyc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdqpyc` (`mysql_tbl_mdqpyc_warranty_id`, `mysql_tbl_mdqpyc_product_id`, `mysql_tbl_mdqpyc_purchase_date`, `mysql_tbl_mdqpyc_warranty_months`, `mysql_tbl_mdqpyc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwz5h4` (
    `mysql_tbl_nwz5h4_customer_id` INT,
    `mysql_tbl_nwz5h4_country` INT
);

INSERT INTO `mysql_tbl_nwz5h4` (`mysql_tbl_nwz5h4_customer_id`, `mysql_tbl_nwz5h4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxzugq` (
    `mysql_tbl_yxzugq_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_yxzugq` (`mysql_tbl_yxzugq_cvarchar`) VALUES ('mysql_tbl_gj2uc4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lg6zu` (
    `mysql_tbl_5lg6zu_product_id` INT,
    `mysql_tbl_5lg6zu_category_id` INT,
    `mysql_tbl_5lg6zu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5lg6zu` (`mysql_tbl_5lg6zu_product_id`, `mysql_tbl_5lg6zu_category_id`, `mysql_tbl_5lg6zu_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i20q9` (
    `mysql_tbl_6i20q9_emp_id` INT,
    `mysql_tbl_6i20q9_department_id` INT,
    `mysql_tbl_6i20q9_salary` INT,
    `mysql_tbl_6i20q9_hire_date` DATE,
    `mysql_tbl_6i20q9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6i20q9` (`mysql_tbl_6i20q9_emp_id`, `mysql_tbl_6i20q9_department_id`, `mysql_tbl_6i20q9_salary`, `mysql_tbl_6i20q9_hire_date`, `mysql_tbl_6i20q9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et82pf` (
    `mysql_tbl_et82pf_airline_id` INT,
    `mysql_tbl_et82pf_name` VARCHAR(50),
    `mysql_tbl_et82pf_iata_code` INT,
    `mysql_tbl_et82pf_safety_rating` DECIMAL(3,1),
    `mysql_tbl_et82pf_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwsrf4` (
    `mysql_tbl_nwsrf4_flight_id` INT,
    `mysql_tbl_nwsrf4_airline_id` INT,
    `mysql_tbl_nwsrf4_origin` INT,
    `mysql_tbl_nwsrf4_destination` INT,
    `mysql_tbl_nwsrf4_distance_miles` INT
);

INSERT INTO `mysql_tbl_et82pf` (`mysql_tbl_et82pf_airline_id`, `mysql_tbl_et82pf_name`, `mysql_tbl_et82pf_iata_code`, `mysql_tbl_et82pf_safety_rating`, `mysql_tbl_et82pf_fleet_size`) VALUES (1, 'mysql_tbl_gj2uc4', 3, 1.0, 5);

INSERT INTO `mysql_tbl_nwsrf4` (`mysql_tbl_nwsrf4_flight_id`, `mysql_tbl_nwsrf4_airline_id`, `mysql_tbl_nwsrf4_origin`, `mysql_tbl_nwsrf4_destination`, `mysql_tbl_nwsrf4_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bc3tx` (
    `mysql_tbl_7bc3tx_account_id` INT,
    `mysql_tbl_7bc3tx_balance` INT,
    `mysql_tbl_7bc3tx_overdraft_limit` INT,
    `mysql_tbl_7bc3tx_account_type` INT
);

INSERT INTO `mysql_tbl_7bc3tx` (`mysql_tbl_7bc3tx_account_id`, `mysql_tbl_7bc3tx_balance`, `mysql_tbl_7bc3tx_overdraft_limit`, `mysql_tbl_7bc3tx_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq76uf` (
    `mysql_tbl_uq76uf_emp_id` INT,
    `mysql_tbl_uq76uf_manager_id` INT,
    `mysql_tbl_uq76uf_department_id` INT,
    `mysql_tbl_uq76uf_salary` INT,
    `mysql_tbl_uq76uf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcyw4t` (
    `mysql_tbl_tcyw4t_department_id` INT,
    `mysql_tbl_tcyw4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq76uf` (`mysql_tbl_uq76uf_emp_id`, `mysql_tbl_uq76uf_manager_id`, `mysql_tbl_uq76uf_department_id`, `mysql_tbl_uq76uf_salary`, `mysql_tbl_uq76uf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcyw4t` (`mysql_tbl_tcyw4t_department_id`, `mysql_tbl_tcyw4t_name`) VALUES (1, 'mysql_tbl_gj2uc4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5a202` (
    `mysql_tbl_e5a202_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5a202` (`mysql_tbl_e5a202_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tp31h` (mysql_tbl_5tp31h_id INT, mysql_tbl_5tp31h_status VARCHAR(20), mysql_tbl_5tp31h_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21c7j8` (
    `mysql_tbl_21c7j8_prescription_id` INT,
    `mysql_tbl_21c7j8_pet_id` INT,
    `mysql_tbl_21c7j8_vet_id` INT,
    `mysql_tbl_21c7j8_medication_name` VARCHAR(50),
    `mysql_tbl_21c7j8_dosage_mg` INT,
    `mysql_tbl_21c7j8_frequency` INT,
    `mysql_tbl_21c7j8_duration_days` INT,
    `mysql_tbl_21c7j8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvw9ac` (
    `mysql_tbl_wvw9ac_pet_id` INT,
    `mysql_tbl_wvw9ac_weight_kg` INT,
    `mysql_tbl_wvw9ac_breed` INT
);

INSERT INTO `mysql_tbl_21c7j8` (`mysql_tbl_21c7j8_prescription_id`, `mysql_tbl_21c7j8_pet_id`, `mysql_tbl_21c7j8_vet_id`, `mysql_tbl_21c7j8_medication_name`, `mysql_tbl_21c7j8_dosage_mg`, `mysql_tbl_21c7j8_frequency`, `mysql_tbl_21c7j8_duration_days`, `mysql_tbl_21c7j8_price`) VALUES (1, 2, 3, 'mysql_tbl_gj2uc4', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wvw9ac` (`mysql_tbl_wvw9ac_pet_id`, `mysql_tbl_wvw9ac_weight_kg`, `mysql_tbl_wvw9ac_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i20q9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6i20q9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6i20q9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6i20q9`
    WHERE mysql_tbl_6i20q9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et82pf_SAFETY_RATING, 80), COALESCE(mysql_tbl_et82pf_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_et82pf`
    WHERE mysql_tbl_et82pf_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmsjz8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_nmsjz8_HOURLY_RATE, 200), COALESCE(mysql_tbl_nmsjz8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_nmsjz8`
    WHERE mysql_tbl_nmsjz8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_8taqn3_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_nmsjz8` BR
    JOIN `mysql_tbl_8taqn3` B ON mysql_tbl_nmsjz8_BOAT_ID = mysql_tbl_8taqn3_BOAT_ID
    WHERE mysql_tbl_nmsjz8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_nmsjz8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn8061_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tn8061`
    WHERE mysql_tbl_tn8061_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tosw9u_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_tosw9u`
    WHERE mysql_tbl_tosw9u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_7bc3tx_BALANCE, 0), COALESCE(mysql_tbl_7bc3tx_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_7bc3tx`
    WHERE mysql_tbl_7bc3tx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e5a202_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_e5a202`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uq76uf`
    WHERE mysql_tbl_uq76uf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uq76uf_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_uq76uf`
    WHERE mysql_tbl_uq76uf_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_uq76uf_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_uq76uf`
    WHERE mysql_tbl_uq76uf_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7vi2ad_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7vi2ad`
        WHERE mysql_tbl_7vi2ad_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_522khl_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_522khl`
    WHERE mysql_tbl_522khl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gp9kuf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_gp9kuf`
    WHERE mysql_tbl_gp9kuf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_5c4xc6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_5c4xc6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_5c4xc6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gj2uc4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_w4e2ux_SALARY), 0), COALESCE(AVG(mysql_tbl_w4e2ux_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_w4e2ux`
    WHERE mysql_tbl_w4e2ux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ywlvjh_RATING), 0), COALESCE(AVG(mysql_tbl_ywlvjh_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ywlvjh_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ywlvjh`
    WHERE mysql_tbl_ywlvjh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yefzbx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yefzbx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9bc9v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j9bc9v`
    WHERE mysql_tbl_j9bc9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3hzb9g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3hzb9g`
    WHERE mysql_tbl_3hzb9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_uf2onv` O
    JOIN `mysql_tbl_3hzb9g` C ON mysql_tbl_uf2onv_CUSTOMER_ID = mysql_tbl_3hzb9g_CUSTOMER_ID
    WHERE mysql_tbl_3hzb9g_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uf2onv`
    WHERE mysql_tbl_uf2onv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ejqr6n_DEPARTURE_TIME, mysql_tbl_ejqr6n_ARRIVAL_TIME, mysql_tbl_ejqr6n_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ejqr6n`
    WHERE mysql_tbl_ejqr6n_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nwz5h4`
    WHERE mysql_tbl_nwz5h4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_5tp31h_STATUS, mysql_tbl_5tp31h_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_5tp31h` WHERE mysql_tbl_5tp31h_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_5tp31h` SET mysql_tbl_5tp31h_STATUS = 'CANCELLED' WHERE mysql_tbl_5tp31h_ID = SUB_ID;
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

    SELECT COALESCE(mysql_tbl_21c7j8_DOSAGE_MG, 50), COALESCE(mysql_tbl_21c7j8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_21c7j8`
    WHERE mysql_tbl_21c7j8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wvw9ac_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_21c7j8` VP
    JOIN `mysql_tbl_wvw9ac` P ON mysql_tbl_21c7j8_PET_ID = mysql_tbl_wvw9ac_PET_ID
    WHERE mysql_tbl_21c7j8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4jhcd_UNIT_COST, 0), COALESCE(mysql_tbl_b4jhcd_UNIT_PRICE, 0), COALESCE(mysql_tbl_b4jhcd_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_b4jhcd`
    WHERE mysql_tbl_b4jhcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_covqqv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_covqqv`
    WHERE mysql_tbl_covqqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_mdqpyc_PURCHASE_DATE, mysql_tbl_mdqpyc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mdqpyc`
    WHERE mysql_tbl_mdqpyc_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5lg6zu_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5lg6zu`
    WHERE mysql_tbl_5lg6zu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yxzugq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_zovff6`
    WHERE mysql_tbl_zovff6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zovff6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_zovff6`
    WHERE mysql_tbl_zovff6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zovff6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuhx18_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kuhx18_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kuhx18`
    WHERE mysql_tbl_kuhx18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g7oks5`
    WHERE mysql_tbl_g7oks5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1buh6_MONTHLY_COST, 5000), COALESCE(mysql_tbl_z1buh6_NUM_GUARDS, 2), COALESCE(mysql_tbl_z1buh6_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_z1buh6`
    WHERE mysql_tbl_z1buh6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_k2eilb_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_k2eilb_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_k2eilb`
    WHERE mysql_tbl_k2eilb_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();