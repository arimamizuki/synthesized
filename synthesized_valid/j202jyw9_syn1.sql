/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qewe` (
    `mysql_tbl_z7qewe_order_id` INT,
    `mysql_tbl_z7qewe_customer_id` INT,
    `mysql_tbl_z7qewe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7qewe` (`mysql_tbl_z7qewe_order_id`, `mysql_tbl_z7qewe_customer_id`, `mysql_tbl_z7qewe_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0cnsv` (
    `mysql_tbl_d0cnsv_customer_id` INT,
    `mysql_tbl_d0cnsv_plan_type` VARCHAR(50),
    `mysql_tbl_d0cnsv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0cnsv` (`mysql_tbl_d0cnsv_customer_id`, `mysql_tbl_d0cnsv_plan_type`, `mysql_tbl_d0cnsv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeiup5` (
    `mysql_tbl_aeiup5_category_id` INT
);

INSERT INTO `mysql_tbl_aeiup5` (`mysql_tbl_aeiup5_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0476k8` (
    `mysql_tbl_0476k8_order_id` INT,
    `mysql_tbl_0476k8_customer_id` INT,
    `mysql_tbl_0476k8_order_date` DATE,
    `mysql_tbl_0476k8_total_amount` DECIMAL(10,2),
    `mysql_tbl_0476k8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n502nb` (
    `mysql_tbl_n502nb_payment_id` INT,
    `mysql_tbl_n502nb_order_id` INT,
    `mysql_tbl_n502nb_payment_method` INT,
    `mysql_tbl_n502nb_amount_paid` INT,
    `mysql_tbl_n502nb_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0476k8` (`mysql_tbl_0476k8_order_id`, `mysql_tbl_0476k8_customer_id`, `mysql_tbl_0476k8_order_date`, `mysql_tbl_0476k8_total_amount`, `mysql_tbl_0476k8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n502nb` (`mysql_tbl_n502nb_payment_id`, `mysql_tbl_n502nb_order_id`, `mysql_tbl_n502nb_payment_method`, `mysql_tbl_n502nb_amount_paid`, `mysql_tbl_n502nb_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hr5qm` (
    `mysql_tbl_3hr5qm_booking_id` INT,
    `mysql_tbl_3hr5qm_customer_id` INT,
    `mysql_tbl_3hr5qm_destination` INT,
    `mysql_tbl_3hr5qm_booking_date` DATE,
    `mysql_tbl_3hr5qm_travel_type` VARCHAR(50),
    `mysql_tbl_3hr5qm_total_cost` DECIMAL(10,2),
    `mysql_tbl_3hr5qm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mv5kx` (
    `mysql_tbl_1mv5kx_package_id` INT,
    `mysql_tbl_1mv5kx_destination` INT,
    `mysql_tbl_1mv5kx_base_price` DECIMAL(10,2),
    `mysql_tbl_1mv5kx_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3hr5qm` (`mysql_tbl_3hr5qm_booking_id`, `mysql_tbl_3hr5qm_customer_id`, `mysql_tbl_3hr5qm_destination`, `mysql_tbl_3hr5qm_booking_date`, `mysql_tbl_3hr5qm_travel_type`, `mysql_tbl_3hr5qm_total_cost`, `mysql_tbl_3hr5qm_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_1mv5kx` (`mysql_tbl_1mv5kx_package_id`, `mysql_tbl_1mv5kx_destination`, `mysql_tbl_1mv5kx_base_price`, `mysql_tbl_1mv5kx_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkqhc` (
    `mysql_tbl_6tkqhc_campaign_id` INT,
    `mysql_tbl_6tkqhc_status` VARCHAR(50),
    `mysql_tbl_6tkqhc_budget` INT
);

INSERT INTO `mysql_tbl_6tkqhc` (`mysql_tbl_6tkqhc_campaign_id`, `mysql_tbl_6tkqhc_status`, `mysql_tbl_6tkqhc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdwzpn` (
    `mysql_tbl_xdwzpn_product_id` INT,
    `mysql_tbl_xdwzpn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xdwzpn` (`mysql_tbl_xdwzpn_product_id`, `mysql_tbl_xdwzpn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrq51` (
    `mysql_tbl_bvrq51_emp_id` INT,
    `mysql_tbl_bvrq51_department_id` INT,
    `mysql_tbl_bvrq51_salary` INT
);

INSERT INTO `mysql_tbl_bvrq51` (`mysql_tbl_bvrq51_emp_id`, `mysql_tbl_bvrq51_department_id`, `mysql_tbl_bvrq51_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42qipq` (
    `mysql_tbl_42qipq_supplier_id` INT,
    `mysql_tbl_42qipq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_42qipq` (`mysql_tbl_42qipq_supplier_id`, `mysql_tbl_42qipq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd345q` (
    `mysql_tbl_xd345q_campaign_id` INT,
    `mysql_tbl_xd345q_channel` INT,
    `mysql_tbl_xd345q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dk6nu` (
    `mysql_tbl_0dk6nu_conversion_id` INT,
    `mysql_tbl_0dk6nu_campaign_id` INT,
    `mysql_tbl_0dk6nu_conversion_value` INT
);

INSERT INTO `mysql_tbl_xd345q` (`mysql_tbl_xd345q_campaign_id`, `mysql_tbl_xd345q_channel`, `mysql_tbl_xd345q_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0dk6nu` (`mysql_tbl_0dk6nu_conversion_id`, `mysql_tbl_0dk6nu_campaign_id`, `mysql_tbl_0dk6nu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr36cm` (
    `mysql_tbl_jr36cm_customer_id` INT,
    `mysql_tbl_jr36cm_start_date` DATE
);

INSERT INTO `mysql_tbl_jr36cm` (`mysql_tbl_jr36cm_customer_id`, `mysql_tbl_jr36cm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj52rw` (
    `mysql_tbl_wj52rw_campaign_id` INT,
    `mysql_tbl_wj52rw_channel` INT,
    `mysql_tbl_wj52rw_target_audience` INT,
    `mysql_tbl_wj52rw_budget` INT,
    `mysql_tbl_wj52rw_start_date` DATE,
    `mysql_tbl_wj52rw_end_date` DATE,
    `mysql_tbl_wj52rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj52rw` (`mysql_tbl_wj52rw_campaign_id`, `mysql_tbl_wj52rw_channel`, `mysql_tbl_wj52rw_target_audience`, `mysql_tbl_wj52rw_budget`, `mysql_tbl_wj52rw_start_date`, `mysql_tbl_wj52rw_end_date`, `mysql_tbl_wj52rw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15q8th` (
    `mysql_tbl_15q8th_product_id` INT,
    `mysql_tbl_15q8th_category_id` INT,
    `mysql_tbl_15q8th_price` DECIMAL(10,2),
    `mysql_tbl_15q8th_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v80bec` (
    `mysql_tbl_v80bec_order_id` INT,
    `mysql_tbl_v80bec_product_id` INT,
    `mysql_tbl_v80bec_quantity` INT
);

INSERT INTO `mysql_tbl_15q8th` (`mysql_tbl_15q8th_product_id`, `mysql_tbl_15q8th_category_id`, `mysql_tbl_15q8th_price`, `mysql_tbl_15q8th_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v80bec` (`mysql_tbl_v80bec_order_id`, `mysql_tbl_v80bec_product_id`, `mysql_tbl_v80bec_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbotpj` (
    `mysql_tbl_sbotpj_campaign_id` INT,
    `mysql_tbl_sbotpj_channel` INT,
    `mysql_tbl_sbotpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbotpj` (`mysql_tbl_sbotpj_campaign_id`, `mysql_tbl_sbotpj_channel`, `mysql_tbl_sbotpj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndo0ha` (
    `mysql_tbl_ndo0ha_customer_id` INT,
    `mysql_tbl_ndo0ha_country` INT
);

INSERT INTO `mysql_tbl_ndo0ha` (`mysql_tbl_ndo0ha_customer_id`, `mysql_tbl_ndo0ha_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqnu0` (
    `mysql_tbl_pkqnu0_order_id` INT,
    `mysql_tbl_pkqnu0_customer_id` INT,
    `mysql_tbl_pkqnu0_order_date` DATE,
    `mysql_tbl_pkqnu0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkils4` (
    `mysql_tbl_kkils4_order_id` INT,
    `mysql_tbl_kkils4_product_id` INT,
    `mysql_tbl_kkils4_quantity` INT,
    `mysql_tbl_kkils4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkqnu0` (`mysql_tbl_pkqnu0_order_id`, `mysql_tbl_pkqnu0_customer_id`, `mysql_tbl_pkqnu0_order_date`, `mysql_tbl_pkqnu0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kkils4` (`mysql_tbl_kkils4_order_id`, `mysql_tbl_kkils4_product_id`, `mysql_tbl_kkils4_quantity`, `mysql_tbl_kkils4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eno5zx` (
    `mysql_tbl_eno5zx_order_id` INT,
    `mysql_tbl_eno5zx_customer_id` INT
);

INSERT INTO `mysql_tbl_eno5zx` (`mysql_tbl_eno5zx_order_id`, `mysql_tbl_eno5zx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi17ds` (
    `mysql_tbl_oi17ds_order_id` INT,
    `mysql_tbl_oi17ds_customer_id` INT,
    `mysql_tbl_oi17ds_order_date` DATE,
    `mysql_tbl_oi17ds_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lvy3n` (
    `mysql_tbl_3lvy3n_shipment_id` INT,
    `mysql_tbl_3lvy3n_order_id` INT,
    `mysql_tbl_3lvy3n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi17ds` (`mysql_tbl_oi17ds_order_id`, `mysql_tbl_oi17ds_customer_id`, `mysql_tbl_oi17ds_order_date`, `mysql_tbl_oi17ds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3lvy3n` (`mysql_tbl_3lvy3n_shipment_id`, `mysql_tbl_3lvy3n_order_id`, `mysql_tbl_3lvy3n_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weqc2a` (
    `mysql_tbl_weqc2a_product_id` INT,
    `mysql_tbl_weqc2a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_weqc2a` (`mysql_tbl_weqc2a_product_id`, `mysql_tbl_weqc2a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_596lw4` (
    `mysql_tbl_596lw4_rental_id` INT,
    `mysql_tbl_596lw4_customer_id` INT,
    `mysql_tbl_596lw4_boat_id` INT,
    `mysql_tbl_596lw4_rental_hours` INT,
    `mysql_tbl_596lw4_hourly_rate` INT,
    `mysql_tbl_596lw4_fuel_included` INT,
    `mysql_tbl_596lw4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nso9dw` (
    `mysql_tbl_nso9dw_boat_id` INT,
    `mysql_tbl_nso9dw_boat_type` VARCHAR(50),
    `mysql_tbl_nso9dw_make` INT,
    `mysql_tbl_nso9dw_model` INT,
    `mysql_tbl_nso9dw_length_feet` INT,
    `mysql_tbl_nso9dw_capacity` INT
);

INSERT INTO `mysql_tbl_596lw4` (`mysql_tbl_596lw4_rental_id`, `mysql_tbl_596lw4_customer_id`, `mysql_tbl_596lw4_boat_id`, `mysql_tbl_596lw4_rental_hours`, `mysql_tbl_596lw4_hourly_rate`, `mysql_tbl_596lw4_fuel_included`, `mysql_tbl_596lw4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nso9dw` (`mysql_tbl_nso9dw_boat_id`, `mysql_tbl_nso9dw_boat_type`, `mysql_tbl_nso9dw_make`, `mysql_tbl_nso9dw_model`, `mysql_tbl_nso9dw_length_feet`, `mysql_tbl_nso9dw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kxjqj` (
    `mysql_tbl_7kxjqj_customer_id` INT,
    `mysql_tbl_7kxjqj_plan_type` VARCHAR(50),
    `mysql_tbl_7kxjqj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7kxjqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kxjqj` (`mysql_tbl_7kxjqj_customer_id`, `mysql_tbl_7kxjqj_plan_type`, `mysql_tbl_7kxjqj_monthly_cost`, `mysql_tbl_7kxjqj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zig9o` (
    `mysql_tbl_1zig9o_supplier_id` INT,
    `mysql_tbl_1zig9o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1zig9o` (`mysql_tbl_1zig9o_supplier_id`, `mysql_tbl_1zig9o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jzi8q` (
    `mysql_tbl_4jzi8q_customer_id` INT,
    `mysql_tbl_4jzi8q_plan_type` VARCHAR(50),
    `mysql_tbl_4jzi8q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4jzi8q_start_date` DATE
);

INSERT INTO `mysql_tbl_4jzi8q` (`mysql_tbl_4jzi8q_customer_id`, `mysql_tbl_4jzi8q_plan_type`, `mysql_tbl_4jzi8q_monthly_cost`, `mysql_tbl_4jzi8q_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as3zim` (
    `mysql_tbl_as3zim_emp_id` INT,
    `mysql_tbl_as3zim_salary` INT,
    `mysql_tbl_as3zim_hire_date` DATE,
    `mysql_tbl_as3zim_department_id` INT
);

INSERT INTO `mysql_tbl_as3zim` (`mysql_tbl_as3zim_emp_id`, `mysql_tbl_as3zim_salary`, `mysql_tbl_as3zim_hire_date`, `mysql_tbl_as3zim_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nujak` (
    `mysql_tbl_9nujak_emp_id` INT,
    `mysql_tbl_9nujak_department_id` INT,
    `mysql_tbl_9nujak_salary` INT,
    `mysql_tbl_9nujak_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enz8w8` (
    `mysql_tbl_enz8w8_department_id` INT,
    `mysql_tbl_enz8w8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nujak` (`mysql_tbl_9nujak_emp_id`, `mysql_tbl_9nujak_department_id`, `mysql_tbl_9nujak_salary`, `mysql_tbl_9nujak_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enz8w8` (`mysql_tbl_enz8w8_department_id`, `mysql_tbl_enz8w8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e302dn` (mysql_tbl_e302dn_id INT, mysql_tbl_e302dn_status VARCHAR(20), mysql_tbl_e302dn_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6quqw4` (mysql_tbl_6quqw4_id INT, mysql_tbl_6quqw4_start_date DATE, mysql_tbl_6quqw4_end_date DATE, mysql_tbl_6quqw4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vykp3` (
    `mysql_tbl_2vykp3_campaign_id` INT,
    `mysql_tbl_2vykp3_budget` INT,
    `mysql_tbl_2vykp3_start_date` DATE,
    `mysql_tbl_2vykp3_end_date` DATE,
    `mysql_tbl_2vykp3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0cheg` (
    `mysql_tbl_f0cheg_conversion_id` INT,
    `mysql_tbl_f0cheg_campaign_id` INT,
    `mysql_tbl_f0cheg_conversion_value` INT
);

INSERT INTO `mysql_tbl_2vykp3` (`mysql_tbl_2vykp3_campaign_id`, `mysql_tbl_2vykp3_budget`, `mysql_tbl_2vykp3_start_date`, `mysql_tbl_2vykp3_end_date`, `mysql_tbl_2vykp3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0cheg` (`mysql_tbl_f0cheg_conversion_id`, `mysql_tbl_f0cheg_campaign_id`, `mysql_tbl_f0cheg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tebxns` (
    `mysql_tbl_tebxns_policy_id` INT,
    `mysql_tbl_tebxns_customer_id` INT,
    `mysql_tbl_tebxns_policy_type` VARCHAR(50),
    `mysql_tbl_tebxns_premium_amount` DECIMAL(10,2),
    `mysql_tbl_tebxns_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tebxns_start_date` DATE,
    `mysql_tbl_tebxns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrbcw` (
    `mysql_tbl_nzrbcw_claim_id` INT,
    `mysql_tbl_nzrbcw_policy_id` INT,
    `mysql_tbl_nzrbcw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nzrbcw_claim_date` DATE,
    `mysql_tbl_nzrbcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tebxns` (`mysql_tbl_tebxns_policy_id`, `mysql_tbl_tebxns_customer_id`, `mysql_tbl_tebxns_policy_type`, `mysql_tbl_tebxns_premium_amount`, `mysql_tbl_tebxns_coverage_amount`, `mysql_tbl_tebxns_start_date`, `mysql_tbl_tebxns_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nzrbcw` (`mysql_tbl_nzrbcw_claim_id`, `mysql_tbl_nzrbcw_policy_id`, `mysql_tbl_nzrbcw_claim_amount`, `mysql_tbl_nzrbcw_claim_date`, `mysql_tbl_nzrbcw_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clslxm` (
    `mysql_tbl_clslxm_emp_id` INT,
    `mysql_tbl_clslxm_manager_id` INT,
    `mysql_tbl_clslxm_department_id` INT,
    `mysql_tbl_clslxm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749irc` (
    `mysql_tbl_749irc_department_id` INT,
    `mysql_tbl_749irc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clslxm` (`mysql_tbl_clslxm_emp_id`, `mysql_tbl_clslxm_manager_id`, `mysql_tbl_clslxm_department_id`, `mysql_tbl_clslxm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_749irc` (`mysql_tbl_749irc_department_id`, `mysql_tbl_749irc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4w7p` (
    `mysql_tbl_7w4w7p_customer_id` INT,
    `mysql_tbl_7w4w7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w4w7p` (`mysql_tbl_7w4w7p_customer_id`, `mysql_tbl_7w4w7p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2h9rp` (
    `mysql_tbl_z2h9rp_supplier_id` INT
);

INSERT INTO `mysql_tbl_z2h9rp` (`mysql_tbl_z2h9rp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o86oul` (
    `mysql_tbl_o86oul_emp_id` INT,
    `mysql_tbl_o86oul_department_id` INT,
    `mysql_tbl_o86oul_salary` INT,
    `mysql_tbl_o86oul_hire_date` DATE,
    `mysql_tbl_o86oul_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q87g2c` (
    `mysql_tbl_q87g2c_department_id` INT,
    `mysql_tbl_q87g2c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o86oul` (`mysql_tbl_o86oul_emp_id`, `mysql_tbl_o86oul_department_id`, `mysql_tbl_o86oul_salary`, `mysql_tbl_o86oul_hire_date`, `mysql_tbl_o86oul_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q87g2c` (`mysql_tbl_q87g2c_department_id`, `mysql_tbl_q87g2c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ls1to` (
    `mysql_tbl_9ls1to_flight_id` INT,
    `mysql_tbl_9ls1to_airline_code` INT,
    `mysql_tbl_9ls1to_origin` INT,
    `mysql_tbl_9ls1to_destination` INT,
    `mysql_tbl_9ls1to_distance_miles` INT,
    `mysql_tbl_9ls1to_base_price` DECIMAL(10,2),
    `mysql_tbl_9ls1to_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kabr6v` (
    `mysql_tbl_kabr6v_booking_id` INT,
    `mysql_tbl_kabr6v_flight_id` INT,
    `mysql_tbl_kabr6v_passenger_id` INT,
    `mysql_tbl_kabr6v_seat_class` INT,
    `mysql_tbl_kabr6v_price_paid` INT
);

INSERT INTO `mysql_tbl_9ls1to` (`mysql_tbl_9ls1to_flight_id`, `mysql_tbl_9ls1to_airline_code`, `mysql_tbl_9ls1to_origin`, `mysql_tbl_9ls1to_destination`, `mysql_tbl_9ls1to_distance_miles`, `mysql_tbl_9ls1to_base_price`, `mysql_tbl_9ls1to_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kabr6v` (`mysql_tbl_kabr6v_booking_id`, `mysql_tbl_kabr6v_flight_id`, `mysql_tbl_kabr6v_passenger_id`, `mysql_tbl_kabr6v_seat_class`, `mysql_tbl_kabr6v_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7hm8` (
    `mysql_tbl_no7hm8_emp_id` INT,
    `mysql_tbl_no7hm8_department_id` INT,
    `mysql_tbl_no7hm8_hire_date` DATE,
    `mysql_tbl_no7hm8_salary` INT
);

INSERT INTO `mysql_tbl_no7hm8` (`mysql_tbl_no7hm8_emp_id`, `mysql_tbl_no7hm8_department_id`, `mysql_tbl_no7hm8_hire_date`, `mysql_tbl_no7hm8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63iklv` (
    `mysql_tbl_63iklv_session_id` INT,
    `mysql_tbl_63iklv_photographer_id` INT,
    `mysql_tbl_63iklv_session_type` VARCHAR(50),
    `mysql_tbl_63iklv_duration_hours` INT,
    `mysql_tbl_63iklv_location_type` VARCHAR(50),
    `mysql_tbl_63iklv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fc9lv` (
    `mysql_tbl_9fc9lv_photographer_id` INT,
    `mysql_tbl_9fc9lv_rating` DECIMAL(3,1),
    `mysql_tbl_9fc9lv_experience_years` INT
);

INSERT INTO `mysql_tbl_63iklv` (`mysql_tbl_63iklv_session_id`, `mysql_tbl_63iklv_photographer_id`, `mysql_tbl_63iklv_session_type`, `mysql_tbl_63iklv_duration_hours`, `mysql_tbl_63iklv_location_type`, `mysql_tbl_63iklv_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_9fc9lv` (`mysql_tbl_9fc9lv_photographer_id`, `mysql_tbl_9fc9lv_rating`, `mysql_tbl_9fc9lv_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wj52rw_START_DATE, mysql_tbl_wj52rw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wj52rw`
    WHERE mysql_tbl_wj52rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_muibpy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_muibpy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_muibpy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jr36cm_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jr36cm`
    WHERE mysql_tbl_jr36cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kkils4_QUANTITY * mysql_tbl_kkils4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kkils4`
    WHERE mysql_tbl_kkils4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kkils4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_kkils4`
    WHERE mysql_tbl_kkils4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ncu8av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ncu8av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d0cnsv_PLAN_TYPE, COALESCE(mysql_tbl_d0cnsv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d0cnsv`
    WHERE mysql_tbl_d0cnsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aeiup5`
    WHERE mysql_tbl_aeiup5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vykp3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2vykp3`
    WHERE mysql_tbl_2vykp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0cheg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f0cheg`
    WHERE mysql_tbl_f0cheg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_4jzi8q_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_4jzi8q`
    WHERE mysql_tbl_4jzi8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9nujak_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9nujak`
    WHERE mysql_tbl_9nujak_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9nujak_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9nujak`
    WHERE mysql_tbl_9nujak_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_e302dn_STATUS, mysql_tbl_e302dn_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_e302dn` WHERE mysql_tbl_e302dn_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_e302dn` SET mysql_tbl_e302dn_STATUS = 'CANCELLED' WHERE mysql_tbl_e302dn_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_6quqw4_START_DATE, mysql_tbl_6quqw4_END_DATE INTO V_START, V_END FROM `mysql_tbl_6quqw4` WHERE mysql_tbl_6quqw4_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_as3zim_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_as3zim`
    WHERE mysql_tbl_as3zim_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_no7hm8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_no7hm8`
    WHERE mysql_tbl_no7hm8_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eno5zx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_eno5zx`
    WHERE mysql_tbl_eno5zx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_CUSTOMER_ID % 50);
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

    SELECT COALESCE(mysql_tbl_596lw4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_596lw4_HOURLY_RATE, 200), COALESCE(mysql_tbl_596lw4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_596lw4`
    WHERE mysql_tbl_596lw4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_nso9dw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_596lw4` BR
    JOIN `mysql_tbl_nso9dw` B ON mysql_tbl_596lw4_BOAT_ID = mysql_tbl_nso9dw_BOAT_ID
    WHERE mysql_tbl_596lw4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_596lw4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lvy3n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3lvy3n`
    WHERE mysql_tbl_3lvy3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0o8fkj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weqc2a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_weqc2a`
    WHERE mysql_tbl_weqc2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_7kxjqj_PLAN_TYPE, COALESCE(mysql_tbl_7kxjqj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7kxjqj`
    WHERE mysql_tbl_7kxjqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0476k8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0476k8`
    WHERE mysql_tbl_0476k8_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_n502nb_PAYMENT_METHOD, COALESCE(mysql_tbl_n502nb_AMOUNT_PAID, 0), COALESCE(mysql_tbl_n502nb_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_n502nb`
    WHERE mysql_tbl_n502nb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wezceg`
    WHERE mysql_tbl_z2h9rp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_clslxm`
    WHERE mysql_tbl_clslxm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o86oul_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_o86oul`
    WHERE mysql_tbl_o86oul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o86oul_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o86oul`
    WHERE mysql_tbl_o86oul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7w4w7p`
    WHERE mysql_tbl_7w4w7p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7w4w7p_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_19g1r6`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tebxns_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_tebxns_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_tebxns`
    WHERE mysql_tbl_tebxns_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nzrbcw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_nzrbcw`
    WHERE mysql_tbl_nzrbcw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nzrbcw_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9ls1to_BASE_PRICE, 200), COALESCE(mysql_tbl_9ls1to_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_9ls1to`
    WHERE mysql_tbl_9ls1to_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_kabr6v`
    WHERE mysql_tbl_kabr6v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 1))) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0)) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v80bec_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_v80bec` OI
    JOIN ORDERS O ON mysql_tbl_v80bec_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_v80bec_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_15q8th_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_15q8th`
    WHERE mysql_tbl_15q8th_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sbotpj_CHANNEL, mysql_tbl_sbotpj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sbotpj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sbotpj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sbotpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sbotpj_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1zig9o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1zig9o`
    WHERE mysql_tbl_1zig9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ndo0ha`
    WHERE mysql_tbl_ndo0ha_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hr5qm_TOTAL_COST, 0), COALESCE(mysql_tbl_3hr5qm_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3hr5qm`
    WHERE mysql_tbl_3hr5qm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1mv5kx_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_1mv5kx` TP
    JOIN `mysql_tbl_3hr5qm` TB ON mysql_tbl_1mv5kx_DESTINATION = mysql_tbl_3hr5qm_DESTINATION
    WHERE mysql_tbl_3hr5qm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6tkqhc_STATUS, COALESCE(mysql_tbl_6tkqhc_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_6tkqhc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6tkqhc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6tkqhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6tkqhc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdwzpn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xdwzpn`
    WHERE mysql_tbl_xdwzpn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bvrq51_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bvrq51`
    WHERE mysql_tbl_bvrq51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42qipq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_42qipq`
    WHERE mysql_tbl_42qipq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xd345q_CHANNEL, COALESCE(SUM(mysql_tbl_0dk6nu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xd345q` C
    LEFT JOIN `mysql_tbl_0dk6nu` CV ON mysql_tbl_xd345q_CAMPAIGN_ID = mysql_tbl_0dk6nu_CAMPAIGN_ID
    WHERE mysql_tbl_xd345q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xd345q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z7qewe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z7qewe`
    WHERE mysql_tbl_z7qewe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);