/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m9jhz` (
    `mysql_tbl_7m9jhz_product_id` INT,
    `mysql_tbl_7m9jhz_category_id` INT,
    `mysql_tbl_7m9jhz_price` DECIMAL(10,2),
    `mysql_tbl_7m9jhz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8napcb` (
    `mysql_tbl_8napcb_order_id` INT,
    `mysql_tbl_8napcb_product_id` INT,
    `mysql_tbl_8napcb_quantity` INT
);

INSERT INTO `mysql_tbl_7m9jhz` (`mysql_tbl_7m9jhz_product_id`, `mysql_tbl_7m9jhz_category_id`, `mysql_tbl_7m9jhz_price`, `mysql_tbl_7m9jhz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8napcb` (`mysql_tbl_8napcb_order_id`, `mysql_tbl_8napcb_product_id`, `mysql_tbl_8napcb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9203` (
    `mysql_tbl_9k9203_product_id` INT,
    `mysql_tbl_9k9203_price` DECIMAL(10,2),
    `mysql_tbl_9k9203_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9k9203` (`mysql_tbl_9k9203_product_id`, `mysql_tbl_9k9203_price`, `mysql_tbl_9k9203_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyr0nx` (mysql_tbl_xyr0nx_id INT, mysql_tbl_xyr0nx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l42h5f` (
    `mysql_tbl_l42h5f_product_id` INT,
    `mysql_tbl_l42h5f_category_id` INT,
    `mysql_tbl_l42h5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l42h5f` (`mysql_tbl_l42h5f_product_id`, `mysql_tbl_l42h5f_category_id`, `mysql_tbl_l42h5f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwy7r` (
    `mysql_tbl_puwy7r_customer_id` INT
);

INSERT INTO `mysql_tbl_puwy7r` (`mysql_tbl_puwy7r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x113k2` (mysql_tbl_x113k2_id INT, mysql_tbl_x113k2_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6str1j` (
    `mysql_tbl_6str1j_customer_id` INT,
    `mysql_tbl_6str1j_plan_type` VARCHAR(50),
    `mysql_tbl_6str1j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6str1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11klxz` (
    `mysql_tbl_11klxz_customer_id` INT,
    `mysql_tbl_11klxz_tier_level` INT
);

INSERT INTO `mysql_tbl_6str1j` (`mysql_tbl_6str1j_customer_id`, `mysql_tbl_6str1j_plan_type`, `mysql_tbl_6str1j_monthly_cost`, `mysql_tbl_6str1j_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_11klxz` (`mysql_tbl_11klxz_customer_id`, `mysql_tbl_11klxz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxuzty` (
    `mysql_tbl_xxuzty_appointment_id` INT,
    `mysql_tbl_xxuzty_customer_id` INT,
    `mysql_tbl_xxuzty_artist_id` INT,
    `mysql_tbl_xxuzty_design_complexity` INT,
    `mysql_tbl_xxuzty_size_sqin` INT,
    `mysql_tbl_xxuzty_placement` INT,
    `mysql_tbl_xxuzty_session_hours` INT,
    `mysql_tbl_xxuzty_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ftyul` (
    `mysql_tbl_8ftyul_artist_id` INT,
    `mysql_tbl_8ftyul_name` VARCHAR(50),
    `mysql_tbl_8ftyul_experience_years` INT,
    `mysql_tbl_8ftyul_specialty` INT
);

INSERT INTO `mysql_tbl_xxuzty` (`mysql_tbl_xxuzty_appointment_id`, `mysql_tbl_xxuzty_customer_id`, `mysql_tbl_xxuzty_artist_id`, `mysql_tbl_xxuzty_design_complexity`, `mysql_tbl_xxuzty_size_sqin`, `mysql_tbl_xxuzty_placement`, `mysql_tbl_xxuzty_session_hours`, `mysql_tbl_xxuzty_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8ftyul` (`mysql_tbl_8ftyul_artist_id`, `mysql_tbl_8ftyul_name`, `mysql_tbl_8ftyul_experience_years`, `mysql_tbl_8ftyul_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qigwf8` (
    `mysql_tbl_qigwf8_hotel_id` INT,
    `mysql_tbl_qigwf8_name` VARCHAR(50),
    `mysql_tbl_qigwf8_city` INT,
    `mysql_tbl_qigwf8_star_rating` DECIMAL(3,1),
    `mysql_tbl_qigwf8_average_daily_rate` INT,
    `mysql_tbl_qigwf8_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wecka` (
    `mysql_tbl_3wecka_booking_id` INT,
    `mysql_tbl_3wecka_hotel_id` INT,
    `mysql_tbl_3wecka_guest_id` INT,
    `mysql_tbl_3wecka_check_in_date` DATE,
    `mysql_tbl_3wecka_check_out_date` DATE,
    `mysql_tbl_3wecka_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qigwf8` (`mysql_tbl_qigwf8_hotel_id`, `mysql_tbl_qigwf8_name`, `mysql_tbl_qigwf8_city`, `mysql_tbl_qigwf8_star_rating`, `mysql_tbl_qigwf8_average_daily_rate`, `mysql_tbl_qigwf8_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3wecka` (`mysql_tbl_3wecka_booking_id`, `mysql_tbl_3wecka_hotel_id`, `mysql_tbl_3wecka_guest_id`, `mysql_tbl_3wecka_check_in_date`, `mysql_tbl_3wecka_check_out_date`, `mysql_tbl_3wecka_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flcoon` (
    `mysql_tbl_flcoon_customer_id` INT,
    `mysql_tbl_flcoon_registration_date` DATE,
    `mysql_tbl_flcoon_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t159mu` (
    `mysql_tbl_t159mu_order_id` INT,
    `mysql_tbl_t159mu_customer_id` INT,
    `mysql_tbl_t159mu_order_date` DATE,
    `mysql_tbl_t159mu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flcoon` (`mysql_tbl_flcoon_customer_id`, `mysql_tbl_flcoon_registration_date`, `mysql_tbl_flcoon_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t159mu` (`mysql_tbl_t159mu_order_id`, `mysql_tbl_t159mu_customer_id`, `mysql_tbl_t159mu_order_date`, `mysql_tbl_t159mu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgnlq` (
    `mysql_tbl_zkgnlq_emp_id` INT,
    `mysql_tbl_zkgnlq_department_id` INT,
    `mysql_tbl_zkgnlq_salary` INT,
    `mysql_tbl_zkgnlq_hire_date` DATE,
    `mysql_tbl_zkgnlq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zkgnlq` (`mysql_tbl_zkgnlq_emp_id`, `mysql_tbl_zkgnlq_department_id`, `mysql_tbl_zkgnlq_salary`, `mysql_tbl_zkgnlq_hire_date`, `mysql_tbl_zkgnlq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2tcg` (
    `mysql_tbl_5k2tcg_customer_id` INT,
    `mysql_tbl_5k2tcg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f10x9b` (
    `mysql_tbl_f10x9b_order_id` INT,
    `mysql_tbl_f10x9b_customer_id` INT,
    `mysql_tbl_f10x9b_order_date` DATE,
    `mysql_tbl_f10x9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k2tcg` (`mysql_tbl_5k2tcg_customer_id`, `mysql_tbl_5k2tcg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f10x9b` (`mysql_tbl_f10x9b_order_id`, `mysql_tbl_f10x9b_customer_id`, `mysql_tbl_f10x9b_order_date`, `mysql_tbl_f10x9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujqpcw` (
    `mysql_tbl_ujqpcw_product_id` INT,
    `mysql_tbl_ujqpcw_category_id` INT,
    `mysql_tbl_ujqpcw_price` DECIMAL(10,2),
    `mysql_tbl_ujqpcw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vwp4e` (
    `mysql_tbl_4vwp4e_order_id` INT,
    `mysql_tbl_4vwp4e_product_id` INT,
    `mysql_tbl_4vwp4e_quantity` INT
);

INSERT INTO `mysql_tbl_ujqpcw` (`mysql_tbl_ujqpcw_product_id`, `mysql_tbl_ujqpcw_category_id`, `mysql_tbl_ujqpcw_price`, `mysql_tbl_ujqpcw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4vwp4e` (`mysql_tbl_4vwp4e_order_id`, `mysql_tbl_4vwp4e_product_id`, `mysql_tbl_4vwp4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex6rsq` (
    `mysql_tbl_ex6rsq_animal_id` INT,
    `mysql_tbl_ex6rsq_name` VARCHAR(50),
    `mysql_tbl_ex6rsq_species` INT,
    `mysql_tbl_ex6rsq_breed` INT,
    `mysql_tbl_ex6rsq_age_months` INT,
    `mysql_tbl_ex6rsq_weight_kg` INT,
    `mysql_tbl_ex6rsq_adoption_fee` INT,
    `mysql_tbl_ex6rsq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a7hx0` (
    `mysql_tbl_4a7hx0_application_id` INT,
    `mysql_tbl_4a7hx0_animal_id` INT,
    `mysql_tbl_4a7hx0_applicant_id` INT,
    `mysql_tbl_4a7hx0_application_date` DATE,
    `mysql_tbl_4a7hx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ex6rsq` (`mysql_tbl_ex6rsq_animal_id`, `mysql_tbl_ex6rsq_name`, `mysql_tbl_ex6rsq_species`, `mysql_tbl_ex6rsq_breed`, `mysql_tbl_ex6rsq_age_months`, `mysql_tbl_ex6rsq_weight_kg`, `mysql_tbl_ex6rsq_adoption_fee`, `mysql_tbl_ex6rsq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4a7hx0` (`mysql_tbl_4a7hx0_application_id`, `mysql_tbl_4a7hx0_animal_id`, `mysql_tbl_4a7hx0_applicant_id`, `mysql_tbl_4a7hx0_application_date`, `mysql_tbl_4a7hx0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9i0ok` (
    `mysql_tbl_g9i0ok_customer_id` INT,
    `mysql_tbl_g9i0ok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9i0ok` (`mysql_tbl_g9i0ok_customer_id`, `mysql_tbl_g9i0ok_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sghyor` (
    `mysql_tbl_sghyor_ship_id` INT,
    `mysql_tbl_sghyor_order_id` INT,
    `mysql_tbl_sghyor_weight` INT,
    `mysql_tbl_sghyor_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sghyor_zone` INT,
    `mysql_tbl_sghyor_delivery_days` INT
);

INSERT INTO `mysql_tbl_sghyor` (`mysql_tbl_sghyor_ship_id`, `mysql_tbl_sghyor_order_id`, `mysql_tbl_sghyor_weight`, `mysql_tbl_sghyor_shipping_cost`, `mysql_tbl_sghyor_zone`, `mysql_tbl_sghyor_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hpmud` (
    mysql_tbl_3hpmud_inventory_id INT PRIMARY KEY,
    mysql_tbl_3hpmud_film_id INT,
    mysql_tbl_3hpmud_store_id INT
);

INSERT INTO `mysql_tbl_3hpmud` (`mysql_tbl_3hpmud_inventory_id`, `mysql_tbl_3hpmud_film_id`, `mysql_tbl_3hpmud_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h18kn` (
    `mysql_tbl_4h18kn_customer_id` INT,
    `mysql_tbl_4h18kn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h18kn` (`mysql_tbl_4h18kn_customer_id`, `mysql_tbl_4h18kn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ac3gk` (
    `mysql_tbl_0ac3gk_emp_id` INT,
    `mysql_tbl_0ac3gk_department_id` INT
);

INSERT INTO `mysql_tbl_0ac3gk` (`mysql_tbl_0ac3gk_emp_id`, `mysql_tbl_0ac3gk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0yx7b` (
    `mysql_tbl_i0yx7b_customer_id` INT,
    `mysql_tbl_i0yx7b_tier_level` INT,
    `mysql_tbl_i0yx7b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebn5lf` (
    `mysql_tbl_ebn5lf_order_id` INT,
    `mysql_tbl_ebn5lf_customer_id` INT,
    `mysql_tbl_ebn5lf_order_date` DATE,
    `mysql_tbl_ebn5lf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0yx7b` (`mysql_tbl_i0yx7b_customer_id`, `mysql_tbl_i0yx7b_tier_level`, `mysql_tbl_i0yx7b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebn5lf` (`mysql_tbl_ebn5lf_order_id`, `mysql_tbl_ebn5lf_customer_id`, `mysql_tbl_ebn5lf_order_date`, `mysql_tbl_ebn5lf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bnlm2` (
    `mysql_tbl_9bnlm2_order_id` INT,
    `mysql_tbl_9bnlm2_warehouse_id` INT,
    `mysql_tbl_9bnlm2_order_date` DATE,
    `mysql_tbl_9bnlm2_total_items` DECIMAL(10,2),
    `mysql_tbl_9bnlm2_total_weight` DECIMAL(10,2),
    `mysql_tbl_9bnlm2_shipping_method` INT,
    `mysql_tbl_9bnlm2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bnlm2` (`mysql_tbl_9bnlm2_order_id`, `mysql_tbl_9bnlm2_warehouse_id`, `mysql_tbl_9bnlm2_order_date`, `mysql_tbl_9bnlm2_total_items`, `mysql_tbl_9bnlm2_total_weight`, `mysql_tbl_9bnlm2_shipping_method`, `mysql_tbl_9bnlm2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8e5ws` (
    `mysql_tbl_m8e5ws_emp_id` INT,
    `mysql_tbl_m8e5ws_name` VARCHAR(50),
    `mysql_tbl_m8e5ws_salary` INT,
    `mysql_tbl_m8e5ws_hire_date` DATE,
    `mysql_tbl_m8e5ws_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjwdi` (
    `mysql_tbl_nhjwdi_dept_id` INT,
    `mysql_tbl_nhjwdi_name` VARCHAR(50),
    `mysql_tbl_nhjwdi_location` INT
);

INSERT INTO `mysql_tbl_m8e5ws` (`mysql_tbl_m8e5ws_emp_id`, `mysql_tbl_m8e5ws_name`, `mysql_tbl_m8e5ws_salary`, `mysql_tbl_m8e5ws_hire_date`, `mysql_tbl_m8e5ws_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nhjwdi` (`mysql_tbl_nhjwdi_dept_id`, `mysql_tbl_nhjwdi_name`, `mysql_tbl_nhjwdi_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nplazn` (
    `mysql_tbl_nplazn_supplier_id` INT,
    `mysql_tbl_nplazn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nplazn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nplazn` (`mysql_tbl_nplazn_supplier_id`, `mysql_tbl_nplazn_supplier_rating`, `mysql_tbl_nplazn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvhpmz` (
    `mysql_tbl_hvhpmz_customer_id` INT,
    `mysql_tbl_hvhpmz_status` VARCHAR(50),
    `mysql_tbl_hvhpmz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hvhpmz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvhpmz` (`mysql_tbl_hvhpmz_customer_id`, `mysql_tbl_hvhpmz_status`, `mysql_tbl_hvhpmz_monthly_cost`, `mysql_tbl_hvhpmz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b37df4` (
    `mysql_tbl_b37df4_emp_id` INT,
    `mysql_tbl_b37df4_salary` INT,
    `mysql_tbl_b37df4_hire_date` DATE,
    `mysql_tbl_b37df4_department_id` INT
);

INSERT INTO `mysql_tbl_b37df4` (`mysql_tbl_b37df4_emp_id`, `mysql_tbl_b37df4_salary`, `mysql_tbl_b37df4_hire_date`, `mysql_tbl_b37df4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acsmcg` (
    `mysql_tbl_acsmcg_campaign_id` INT,
    `mysql_tbl_acsmcg_budget` INT,
    `mysql_tbl_acsmcg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0nt13` (
    `mysql_tbl_f0nt13_conversion_id` INT,
    `mysql_tbl_f0nt13_campaign_id` INT,
    `mysql_tbl_f0nt13_conversion_value` INT
);

INSERT INTO `mysql_tbl_acsmcg` (`mysql_tbl_acsmcg_campaign_id`, `mysql_tbl_acsmcg_budget`, `mysql_tbl_acsmcg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_f0nt13` (`mysql_tbl_f0nt13_conversion_id`, `mysql_tbl_f0nt13_campaign_id`, `mysql_tbl_f0nt13_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jreau` (
    `mysql_tbl_6jreau_order_id` INT,
    `mysql_tbl_6jreau_customer_id` INT,
    `mysql_tbl_6jreau_order_date` DATE,
    `mysql_tbl_6jreau_total_amount` DECIMAL(10,2),
    `mysql_tbl_6jreau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcbdzd` (
    `mysql_tbl_xcbdzd_order_id` INT,
    `mysql_tbl_xcbdzd_product_id` INT,
    `mysql_tbl_xcbdzd_quantity` INT
);

INSERT INTO `mysql_tbl_6jreau` (`mysql_tbl_6jreau_order_id`, `mysql_tbl_6jreau_customer_id`, `mysql_tbl_6jreau_order_date`, `mysql_tbl_6jreau_total_amount`, `mysql_tbl_6jreau_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xcbdzd` (`mysql_tbl_xcbdzd_order_id`, `mysql_tbl_xcbdzd_product_id`, `mysql_tbl_xcbdzd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ddnm` (
    mysql_tbl_00ddnm_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_00ddnm` (`mysql_tbl_00ddnm_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9j5p3` (
    `mysql_tbl_t9j5p3_policy_id` INT,
    `mysql_tbl_t9j5p3_customer_id` INT,
    `mysql_tbl_t9j5p3_policy_type` VARCHAR(50),
    `mysql_tbl_t9j5p3_premium_monthly` INT,
    `mysql_tbl_t9j5p3_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5265ai` (
    `mysql_tbl_5265ai_claim_id` INT,
    `mysql_tbl_5265ai_policy_id` INT,
    `mysql_tbl_5265ai_claim_date` DATE,
    `mysql_tbl_5265ai_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5265ai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9j5p3` (`mysql_tbl_t9j5p3_policy_id`, `mysql_tbl_t9j5p3_customer_id`, `mysql_tbl_t9j5p3_policy_type`, `mysql_tbl_t9j5p3_premium_monthly`, `mysql_tbl_t9j5p3_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5265ai` (`mysql_tbl_5265ai_claim_id`, `mysql_tbl_5265ai_policy_id`, `mysql_tbl_5265ai_claim_date`, `mysql_tbl_5265ai_claim_amount`, `mysql_tbl_5265ai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvaf8` (
    `mysql_tbl_uuvaf8_vehicle_id` INT,
    `mysql_tbl_uuvaf8_owner_id` INT,
    `mysql_tbl_uuvaf8_vehicle_type` VARCHAR(50),
    `mysql_tbl_uuvaf8_make` INT,
    `mysql_tbl_uuvaf8_model` INT,
    `mysql_tbl_uuvaf8_year` INT,
    `mysql_tbl_uuvaf8_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk3wzz` (
    `mysql_tbl_mk3wzz_claim_id` INT,
    `mysql_tbl_mk3wzz_vehicle_id` INT,
    `mysql_tbl_mk3wzz_claim_date` DATE,
    `mysql_tbl_mk3wzz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mk3wzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuvaf8` (`mysql_tbl_uuvaf8_vehicle_id`, `mysql_tbl_uuvaf8_owner_id`, `mysql_tbl_uuvaf8_vehicle_type`, `mysql_tbl_uuvaf8_make`, `mysql_tbl_uuvaf8_model`, `mysql_tbl_uuvaf8_year`, `mysql_tbl_uuvaf8_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mk3wzz` (`mysql_tbl_mk3wzz_claim_id`, `mysql_tbl_mk3wzz_vehicle_id`, `mysql_tbl_mk3wzz_claim_date`, `mysql_tbl_mk3wzz_claim_amount`, `mysql_tbl_mk3wzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm61k2` (
    `mysql_tbl_lm61k2_product_id` INT,
    `mysql_tbl_lm61k2_customer_id` INT,
    `mysql_tbl_lm61k2_product_type` VARCHAR(50),
    `mysql_tbl_lm61k2_warranty_years` INT,
    `mysql_tbl_lm61k2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lm61k2_premium_annual` INT,
    `mysql_tbl_lm61k2_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jt6b` (
    `mysql_tbl_h2jt6b_claim_id` INT,
    `mysql_tbl_h2jt6b_product_id` INT,
    `mysql_tbl_h2jt6b_claim_date` DATE,
    `mysql_tbl_h2jt6b_repair_cost` DECIMAL(10,2),
    `mysql_tbl_h2jt6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm61k2` (`mysql_tbl_lm61k2_product_id`, `mysql_tbl_lm61k2_customer_id`, `mysql_tbl_lm61k2_product_type`, `mysql_tbl_lm61k2_warranty_years`, `mysql_tbl_lm61k2_coverage_amount`, `mysql_tbl_lm61k2_premium_annual`, `mysql_tbl_lm61k2_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_h2jt6b` (`mysql_tbl_h2jt6b_claim_id`, `mysql_tbl_h2jt6b_product_id`, `mysql_tbl_h2jt6b_claim_date`, `mysql_tbl_h2jt6b_repair_cost`, `mysql_tbl_h2jt6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g9i0ok`
    WHERE mysql_tbl_g9i0ok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g9i0ok_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4h18kn`
    WHERE mysql_tbl_4h18kn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4h18kn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j3ceji` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_891ekn` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m8e5ws_SALARY), 0), COALESCE(MAX(mysql_tbl_m8e5ws_SALARY), 0), COALESCE(MIN(mysql_tbl_m8e5ws_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m8e5ws`
    WHERE mysql_tbl_m8e5ws_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hvhpmz_STATUS, COALESCE(mysql_tbl_hvhpmz_MONTHLY_COST, 0), mysql_tbl_hvhpmz_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_hvhpmz`
    WHERE mysql_tbl_hvhpmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nplazn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nplazn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nplazn`
    WHERE mysql_tbl_nplazn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_q4vgsq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_q4vgsq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bnlm2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_9bnlm2`
    WHERE mysql_tbl_9bnlm2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_i0yx7b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i0yx7b`
    WHERE mysql_tbl_i0yx7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebn5lf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ebn5lf`
    WHERE mysql_tbl_ebn5lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i0yx7b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i0yx7b`
    WHERE mysql_tbl_i0yx7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0ac3gk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0ac3gk`
    WHERE mysql_tbl_0ac3gk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0ac3gk`
    WHERE mysql_tbl_0ac3gk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
        ELSE RETURN MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ex6rsq_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ex6rsq`
    WHERE mysql_tbl_ex6rsq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4a7hx0`
    WHERE mysql_tbl_4a7hx0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4a7hx0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujqpcw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ujqpcw`
    WHERE mysql_tbl_ujqpcw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vwp4e_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4vwp4e` OI
    JOIN `mysql_tbl_dq5py5` O ON mysql_tbl_4vwp4e_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4vwp4e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxuzty_SIZE_SQIN, 4), COALESCE(mysql_tbl_xxuzty_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xxuzty`
    WHERE mysql_tbl_xxuzty_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ftyul_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xxuzty` TA
    JOIN `mysql_tbl_8ftyul` A ON mysql_tbl_xxuzty_ARTIST_ID = mysql_tbl_8ftyul_ARTIST_ID
    WHERE mysql_tbl_xxuzty_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xxuzty_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xxuzty`
    WHERE mysql_tbl_xxuzty_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_l42h5f_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l42h5f` P ON OI.PRODUCT_ID = mysql_tbl_l42h5f_PRODUCT_ID
    WHERE mysql_tbl_l42h5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qigwf8_STAR_RATING, 3), COALESCE(mysql_tbl_qigwf8_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_qigwf8_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_qigwf8`
    WHERE mysql_tbl_qigwf8_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xcbdzd_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xcbdzd`
    WHERE mysql_tbl_xcbdzd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_00ddnm_CTINYINT) INTO RESULT FROM `mysql_tbl_00ddnm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm61k2_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_lm61k2_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_lm61k2_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lm61k2`
    WHERE mysql_tbl_lm61k2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2jt6b_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h2jt6b`
    WHERE mysql_tbl_h2jt6b_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_h2jt6b_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acsmcg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_acsmcg`
    WHERE mysql_tbl_acsmcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0nt13_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_f0nt13`
    WHERE mysql_tbl_f0nt13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9j5p3_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_t9j5p3`
    WHERE mysql_tbl_t9j5p3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5265ai_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5265ai`
    WHERE mysql_tbl_5265ai_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5265ai_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuvaf8_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_uuvaf8_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_uuvaf8`
    WHERE mysql_tbl_uuvaf8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mk3wzz`
    WHERE mysql_tbl_mk3wzz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mk3wzz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b37df4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b37df4`
    WHERE mysql_tbl_b37df4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f10x9b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_f10x9b` O
    JOIN `mysql_tbl_5k2tcg` C ON mysql_tbl_f10x9b_CUSTOMER_ID = mysql_tbl_5k2tcg_CUSTOMER_ID
    WHERE mysql_tbl_5k2tcg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sghyor_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_sghyor`
    WHERE mysql_tbl_sghyor_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3hpmud`
    WHERE mysql_tbl_3hpmud_FILM_ID = P_FILM_ID
    AND mysql_tbl_3hpmud_STORE_ID = P_STORE_ID
    AND mysql_tbl_3hpmud_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkgnlq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zkgnlq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zkgnlq_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zkgnlq`
    WHERE mysql_tbl_zkgnlq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t159mu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t159mu`
    WHERE mysql_tbl_t159mu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6str1j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6str1j`
    WHERE mysql_tbl_6str1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_11klxz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_11klxz`
    WHERE mysql_tbl_11klxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xyr0nx`
    SET mysql_tbl_xyr0nx_TAG_NAME = CASE
        WHEN mysql_tbl_xyr0nx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_xyr0nx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_xyr0nx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_xyr0nx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_x113k2_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_x113k2` WHERE mysql_tbl_x113k2_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_x113k2` SET mysql_tbl_x113k2_ITEM_COUNT = mysql_tbl_x113k2_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_x113k2_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m9jhz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7m9jhz`
    WHERE mysql_tbl_7m9jhz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8napcb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8napcb`
    WHERE mysql_tbl_8napcb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8napcb_ORDER_ID IN (SELECT mysql_tbl_8napcb_ORDER_ID FROM `mysql_tbl_dq5py5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k9203_PRICE, 0), COALESCE(mysql_tbl_9k9203_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9k9203`
    WHERE mysql_tbl_9k9203_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);