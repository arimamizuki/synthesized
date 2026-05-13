/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8eeg37` (
    `mysql_tbl_8eeg37_vehicle_id` INT,
    `mysql_tbl_8eeg37_vin` INT,
    `mysql_tbl_8eeg37_mileage` INT,
    `mysql_tbl_8eeg37_last_service_date` DATE,
    `mysql_tbl_8eeg37_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrl5j` (
    `mysql_tbl_dtrl5j_record_id` INT,
    `mysql_tbl_dtrl5j_vehicle_id` INT,
    `mysql_tbl_dtrl5j_service_date` DATE,
    `mysql_tbl_dtrl5j_labor_hours` INT,
    `mysql_tbl_dtrl5j_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8eeg37` (`mysql_tbl_8eeg37_vehicle_id`, `mysql_tbl_8eeg37_vin`, `mysql_tbl_8eeg37_mileage`, `mysql_tbl_8eeg37_last_service_date`, `mysql_tbl_8eeg37_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dtrl5j` (`mysql_tbl_dtrl5j_record_id`, `mysql_tbl_dtrl5j_vehicle_id`, `mysql_tbl_dtrl5j_service_date`, `mysql_tbl_dtrl5j_labor_hours`, `mysql_tbl_dtrl5j_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzq289` (
    `mysql_tbl_wzq289_emp_id` INT,
    `mysql_tbl_wzq289_department_id` INT,
    `mysql_tbl_wzq289_salary` INT,
    `mysql_tbl_wzq289_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgf4zw` (
    `mysql_tbl_xgf4zw_department_id` INT,
    `mysql_tbl_xgf4zw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzq289` (`mysql_tbl_wzq289_emp_id`, `mysql_tbl_wzq289_department_id`, `mysql_tbl_wzq289_salary`, `mysql_tbl_wzq289_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgf4zw` (`mysql_tbl_xgf4zw_department_id`, `mysql_tbl_xgf4zw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g7uyd` (
    `mysql_tbl_2g7uyd_customer_id` INT,
    `mysql_tbl_2g7uyd_registration_date` DATE,
    `mysql_tbl_2g7uyd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9mm93` (
    `mysql_tbl_j9mm93_order_id` INT,
    `mysql_tbl_j9mm93_customer_id` INT,
    `mysql_tbl_j9mm93_order_date` DATE,
    `mysql_tbl_j9mm93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g7uyd` (`mysql_tbl_2g7uyd_customer_id`, `mysql_tbl_2g7uyd_registration_date`, `mysql_tbl_2g7uyd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j9mm93` (`mysql_tbl_j9mm93_order_id`, `mysql_tbl_j9mm93_customer_id`, `mysql_tbl_j9mm93_order_date`, `mysql_tbl_j9mm93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avybhu` (
    `mysql_tbl_avybhu_supplier_id` INT,
    `mysql_tbl_avybhu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_avybhu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avybhu` (`mysql_tbl_avybhu_supplier_id`, `mysql_tbl_avybhu_supplier_rating`, `mysql_tbl_avybhu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp756m` (
    `mysql_tbl_kp756m_airline_id` INT,
    `mysql_tbl_kp756m_name` VARCHAR(50),
    `mysql_tbl_kp756m_iata_code` INT,
    `mysql_tbl_kp756m_safety_rating` DECIMAL(3,1),
    `mysql_tbl_kp756m_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nbv3` (
    `mysql_tbl_z4nbv3_flight_id` INT,
    `mysql_tbl_z4nbv3_airline_id` INT,
    `mysql_tbl_z4nbv3_origin` INT,
    `mysql_tbl_z4nbv3_destination` INT,
    `mysql_tbl_z4nbv3_distance_miles` INT
);

INSERT INTO `mysql_tbl_kp756m` (`mysql_tbl_kp756m_airline_id`, `mysql_tbl_kp756m_name`, `mysql_tbl_kp756m_iata_code`, `mysql_tbl_kp756m_safety_rating`, `mysql_tbl_kp756m_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_z4nbv3` (`mysql_tbl_z4nbv3_flight_id`, `mysql_tbl_z4nbv3_airline_id`, `mysql_tbl_z4nbv3_origin`, `mysql_tbl_z4nbv3_destination`, `mysql_tbl_z4nbv3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wx93y` (
    `mysql_tbl_4wx93y_product_id` INT,
    `mysql_tbl_4wx93y_category_id` INT
);

INSERT INTO `mysql_tbl_4wx93y` (`mysql_tbl_4wx93y_product_id`, `mysql_tbl_4wx93y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg1ccw` (
    `mysql_tbl_vg1ccw_transaction_id` INT,
    `mysql_tbl_vg1ccw_account_id` INT,
    `mysql_tbl_vg1ccw_transaction_date` DATE,
    `mysql_tbl_vg1ccw_transaction_type` VARCHAR(50),
    `mysql_tbl_vg1ccw_amount` DECIMAL(10,2),
    `mysql_tbl_vg1ccw_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zl35` (
    `mysql_tbl_e6zl35_account_id` INT,
    `mysql_tbl_e6zl35_customer_id` INT,
    `mysql_tbl_e6zl35_account_type` INT,
    `mysql_tbl_e6zl35_credit_limit` INT
);

INSERT INTO `mysql_tbl_vg1ccw` (`mysql_tbl_vg1ccw_transaction_id`, `mysql_tbl_vg1ccw_account_id`, `mysql_tbl_vg1ccw_transaction_date`, `mysql_tbl_vg1ccw_transaction_type`, `mysql_tbl_vg1ccw_amount`, `mysql_tbl_vg1ccw_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_e6zl35` (`mysql_tbl_e6zl35_account_id`, `mysql_tbl_e6zl35_customer_id`, `mysql_tbl_e6zl35_account_type`, `mysql_tbl_e6zl35_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cjsbm` (
    `mysql_tbl_5cjsbm_campaign_id` INT,
    `mysql_tbl_5cjsbm_start_date` DATE,
    `mysql_tbl_5cjsbm_end_date` DATE
);

INSERT INTO `mysql_tbl_5cjsbm` (`mysql_tbl_5cjsbm_campaign_id`, `mysql_tbl_5cjsbm_start_date`, `mysql_tbl_5cjsbm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7lnpl` (
    mysql_tbl_a7lnpl_id INT,
    mysql_tbl_a7lnpl_preco INT
);

INSERT INTO `mysql_tbl_a7lnpl` (`mysql_tbl_a7lnpl_id`, `mysql_tbl_a7lnpl_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04u1jt` (
    `mysql_tbl_04u1jt_customer_id` INT,
    `mysql_tbl_04u1jt_plan_type` VARCHAR(50),
    `mysql_tbl_04u1jt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_04u1jt_start_date` DATE
);

INSERT INTO `mysql_tbl_04u1jt` (`mysql_tbl_04u1jt_customer_id`, `mysql_tbl_04u1jt_plan_type`, `mysql_tbl_04u1jt_monthly_cost`, `mysql_tbl_04u1jt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j925ls` (
    `mysql_tbl_j925ls_customer_id` INT
);

INSERT INTO `mysql_tbl_j925ls` (`mysql_tbl_j925ls_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxwlz8` (
    `mysql_tbl_gxwlz8_emp_id` INT,
    `mysql_tbl_gxwlz8_department_id` INT,
    `mysql_tbl_gxwlz8_salary` INT,
    `mysql_tbl_gxwlz8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36d5e` (
    `mysql_tbl_i36d5e_department_id` INT,
    `mysql_tbl_i36d5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxwlz8` (`mysql_tbl_gxwlz8_emp_id`, `mysql_tbl_gxwlz8_department_id`, `mysql_tbl_gxwlz8_salary`, `mysql_tbl_gxwlz8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i36d5e` (`mysql_tbl_i36d5e_department_id`, `mysql_tbl_i36d5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg09bu` (
    `mysql_tbl_tg09bu_emp_id` INT,
    `mysql_tbl_tg09bu_salary` INT,
    `mysql_tbl_tg09bu_hire_date` DATE
);

INSERT INTO `mysql_tbl_tg09bu` (`mysql_tbl_tg09bu_emp_id`, `mysql_tbl_tg09bu_salary`, `mysql_tbl_tg09bu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opp81i` (
    `mysql_tbl_opp81i_customer_id` INT,
    `mysql_tbl_opp81i_registration_date` DATE,
    `mysql_tbl_opp81i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxl7nw` (
    `mysql_tbl_nxl7nw_order_id` INT,
    `mysql_tbl_nxl7nw_customer_id` INT,
    `mysql_tbl_nxl7nw_order_date` DATE,
    `mysql_tbl_nxl7nw_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxl7nw_shipping_country` INT
);

INSERT INTO `mysql_tbl_opp81i` (`mysql_tbl_opp81i_customer_id`, `mysql_tbl_opp81i_registration_date`, `mysql_tbl_opp81i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxl7nw` (`mysql_tbl_nxl7nw_order_id`, `mysql_tbl_nxl7nw_customer_id`, `mysql_tbl_nxl7nw_order_date`, `mysql_tbl_nxl7nw_total_amount`, `mysql_tbl_nxl7nw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzs9f5` (
    `mysql_tbl_tzs9f5_product_id` INT,
    `mysql_tbl_tzs9f5_category_id` INT
);

INSERT INTO `mysql_tbl_tzs9f5` (`mysql_tbl_tzs9f5_product_id`, `mysql_tbl_tzs9f5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qubsqc` (
    `mysql_tbl_qubsqc_campaign_id` INT,
    `mysql_tbl_qubsqc_channel` INT,
    `mysql_tbl_qubsqc_budget` INT,
    `mysql_tbl_qubsqc_start_date` DATE,
    `mysql_tbl_qubsqc_end_date` DATE,
    `mysql_tbl_qubsqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shcsn2` (
    `mysql_tbl_shcsn2_conversion_id` INT,
    `mysql_tbl_shcsn2_campaign_id` INT,
    `mysql_tbl_shcsn2_conversion_value` INT
);

INSERT INTO `mysql_tbl_qubsqc` (`mysql_tbl_qubsqc_campaign_id`, `mysql_tbl_qubsqc_channel`, `mysql_tbl_qubsqc_budget`, `mysql_tbl_qubsqc_start_date`, `mysql_tbl_qubsqc_end_date`, `mysql_tbl_qubsqc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_shcsn2` (`mysql_tbl_shcsn2_conversion_id`, `mysql_tbl_shcsn2_campaign_id`, `mysql_tbl_shcsn2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_athzis` (
    `mysql_tbl_athzis_department_id` INT
);

INSERT INTO `mysql_tbl_athzis` (`mysql_tbl_athzis_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84o5bt` (
    `mysql_tbl_84o5bt_inventory_id` INT,
    `mysql_tbl_84o5bt_product_id` INT,
    `mysql_tbl_84o5bt_warehouse_id` INT,
    `mysql_tbl_84o5bt_quantity` INT,
    `mysql_tbl_84o5bt_min_stock_level` INT
);

INSERT INTO `mysql_tbl_84o5bt` (`mysql_tbl_84o5bt_inventory_id`, `mysql_tbl_84o5bt_product_id`, `mysql_tbl_84o5bt_warehouse_id`, `mysql_tbl_84o5bt_quantity`, `mysql_tbl_84o5bt_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfj8yn` (
    `mysql_tbl_dfj8yn_return_id` INT,
    `mysql_tbl_dfj8yn_transaction_id` INT,
    `mysql_tbl_dfj8yn_customer_id` INT,
    `mysql_tbl_dfj8yn_return_date` DATE,
    `mysql_tbl_dfj8yn_item_count` INT,
    `mysql_tbl_dfj8yn_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1uzc` (
    `mysql_tbl_1d1uzc_transaction_id` INT,
    `mysql_tbl_1d1uzc_store_id` INT,
    `mysql_tbl_1d1uzc_transaction_date` DATE,
    `mysql_tbl_1d1uzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfj8yn` (`mysql_tbl_dfj8yn_return_id`, `mysql_tbl_dfj8yn_transaction_id`, `mysql_tbl_dfj8yn_customer_id`, `mysql_tbl_dfj8yn_return_date`, `mysql_tbl_dfj8yn_item_count`, `mysql_tbl_dfj8yn_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1d1uzc` (`mysql_tbl_1d1uzc_transaction_id`, `mysql_tbl_1d1uzc_store_id`, `mysql_tbl_1d1uzc_transaction_date`, `mysql_tbl_1d1uzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13100f` (
    `mysql_tbl_13100f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_13100f` (`mysql_tbl_13100f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmzzm` (
    `mysql_tbl_pzmzzm_animal_id` INT,
    `mysql_tbl_pzmzzm_name` VARCHAR(50),
    `mysql_tbl_pzmzzm_species` INT,
    `mysql_tbl_pzmzzm_breed` INT,
    `mysql_tbl_pzmzzm_age_months` INT,
    `mysql_tbl_pzmzzm_weight_kg` INT,
    `mysql_tbl_pzmzzm_adoption_fee` INT,
    `mysql_tbl_pzmzzm_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfa5b8` (
    `mysql_tbl_rfa5b8_application_id` INT,
    `mysql_tbl_rfa5b8_animal_id` INT,
    `mysql_tbl_rfa5b8_applicant_id` INT,
    `mysql_tbl_rfa5b8_application_date` DATE,
    `mysql_tbl_rfa5b8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzmzzm` (`mysql_tbl_pzmzzm_animal_id`, `mysql_tbl_pzmzzm_name`, `mysql_tbl_pzmzzm_species`, `mysql_tbl_pzmzzm_breed`, `mysql_tbl_pzmzzm_age_months`, `mysql_tbl_pzmzzm_weight_kg`, `mysql_tbl_pzmzzm_adoption_fee`, `mysql_tbl_pzmzzm_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfa5b8` (`mysql_tbl_rfa5b8_application_id`, `mysql_tbl_rfa5b8_animal_id`, `mysql_tbl_rfa5b8_applicant_id`, `mysql_tbl_rfa5b8_application_date`, `mysql_tbl_rfa5b8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaa8tq` (
    `mysql_tbl_uaa8tq_emp_id` INT,
    `mysql_tbl_uaa8tq_manager_id` INT,
    `mysql_tbl_uaa8tq_salary` INT,
    `mysql_tbl_uaa8tq_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve13jz` (
    `mysql_tbl_ve13jz_dept_id` INT,
    `mysql_tbl_ve13jz_manager_id` INT
);

INSERT INTO `mysql_tbl_uaa8tq` (`mysql_tbl_uaa8tq_emp_id`, `mysql_tbl_uaa8tq_manager_id`, `mysql_tbl_uaa8tq_salary`, `mysql_tbl_uaa8tq_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ve13jz` (`mysql_tbl_ve13jz_dept_id`, `mysql_tbl_ve13jz_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdpn80` (
    `mysql_tbl_jdpn80_emp_id` INT,
    `mysql_tbl_jdpn80_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdpn80` (`mysql_tbl_jdpn80_emp_id`, `mysql_tbl_jdpn80_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95m94` (
    `mysql_tbl_a95m94_investment_id` INT,
    `mysql_tbl_a95m94_customer_id` INT,
    `mysql_tbl_a95m94_investment_type` VARCHAR(50),
    `mysql_tbl_a95m94_principal` INT,
    `mysql_tbl_a95m94_interest_rate` INT,
    `mysql_tbl_a95m94_term_months` INT,
    `mysql_tbl_a95m94_start_date` DATE
);

INSERT INTO `mysql_tbl_a95m94` (`mysql_tbl_a95m94_investment_id`, `mysql_tbl_a95m94_customer_id`, `mysql_tbl_a95m94_investment_type`, `mysql_tbl_a95m94_principal`, `mysql_tbl_a95m94_interest_rate`, `mysql_tbl_a95m94_term_months`, `mysql_tbl_a95m94_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixm5c3` (
    `mysql_tbl_ixm5c3_transaction_id` INT,
    `mysql_tbl_ixm5c3_account_id` INT,
    `mysql_tbl_ixm5c3_amount` DECIMAL(10,2),
    `mysql_tbl_ixm5c3_transaction_date` DATE,
    `mysql_tbl_ixm5c3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixm5c3` (`mysql_tbl_ixm5c3_transaction_id`, `mysql_tbl_ixm5c3_account_id`, `mysql_tbl_ixm5c3_amount`, `mysql_tbl_ixm5c3_transaction_date`, `mysql_tbl_ixm5c3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oejajn` (
    `mysql_tbl_oejajn_emp_id` INT,
    `mysql_tbl_oejajn_department_id` INT,
    `mysql_tbl_oejajn_salary` INT,
    `mysql_tbl_oejajn_hire_date` DATE,
    `mysql_tbl_oejajn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oejajn` (`mysql_tbl_oejajn_emp_id`, `mysql_tbl_oejajn_department_id`, `mysql_tbl_oejajn_salary`, `mysql_tbl_oejajn_hire_date`, `mysql_tbl_oejajn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ucduv` (
    `mysql_tbl_1ucduv_campaign_id` INT,
    `mysql_tbl_1ucduv_start_date` DATE,
    `mysql_tbl_1ucduv_end_date` DATE,
    `mysql_tbl_1ucduv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhno88` (
    `mysql_tbl_vhno88_conversion_id` INT,
    `mysql_tbl_vhno88_campaign_id` INT,
    `mysql_tbl_vhno88_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1ucduv` (`mysql_tbl_1ucduv_campaign_id`, `mysql_tbl_1ucduv_start_date`, `mysql_tbl_1ucduv_end_date`, `mysql_tbl_1ucduv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vhno88` (`mysql_tbl_vhno88_conversion_id`, `mysql_tbl_vhno88_campaign_id`, `mysql_tbl_vhno88_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7quz` (
    `mysql_tbl_lw7quz_product_id` INT,
    `mysql_tbl_lw7quz_supplier_id` INT,
    `mysql_tbl_lw7quz_price` DECIMAL(10,2),
    `mysql_tbl_lw7quz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvhgl` (
    `mysql_tbl_jyvhgl_supplier_id` INT,
    `mysql_tbl_jyvhgl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jyvhgl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lw7quz` (`mysql_tbl_lw7quz_product_id`, `mysql_tbl_lw7quz_supplier_id`, `mysql_tbl_lw7quz_price`, `mysql_tbl_lw7quz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyvhgl` (`mysql_tbl_jyvhgl_supplier_id`, `mysql_tbl_jyvhgl_supplier_rating`, `mysql_tbl_jyvhgl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9loi` (
    `mysql_tbl_ri9loi_campaign_id` INT,
    `mysql_tbl_ri9loi_status` VARCHAR(50),
    `mysql_tbl_ri9loi_budget` INT
);

INSERT INTO `mysql_tbl_ri9loi` (`mysql_tbl_ri9loi_campaign_id`, `mysql_tbl_ri9loi_status`, `mysql_tbl_ri9loi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msk8j4` (
    `mysql_tbl_msk8j4_listing_id` INT,
    `mysql_tbl_msk8j4_agent_id` INT,
    `mysql_tbl_msk8j4_property_type` VARCHAR(50),
    `mysql_tbl_msk8j4_list_price` DECIMAL(10,2),
    `mysql_tbl_msk8j4_days_on_market` INT,
    `mysql_tbl_msk8j4_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnomf` (
    `mysql_tbl_7xnomf_agent_id` INT,
    `mysql_tbl_7xnomf_name` VARCHAR(50),
    `mysql_tbl_7xnomf_commission_rate` INT
);

INSERT INTO `mysql_tbl_msk8j4` (`mysql_tbl_msk8j4_listing_id`, `mysql_tbl_msk8j4_agent_id`, `mysql_tbl_msk8j4_property_type`, `mysql_tbl_msk8j4_list_price`, `mysql_tbl_msk8j4_days_on_market`, `mysql_tbl_msk8j4_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7xnomf` (`mysql_tbl_7xnomf_agent_id`, `mysql_tbl_7xnomf_name`, `mysql_tbl_7xnomf_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wzq289_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wzq289`
    WHERE mysql_tbl_wzq289_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wzq289_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wzq289`
    WHERE mysql_tbl_wzq289_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ri9loi_STATUS, COALESCE(mysql_tbl_ri9loi_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ri9loi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ri9loi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ri9loi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ri9loi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msk8j4_LIST_PRICE, 0), COALESCE(mysql_tbl_msk8j4_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_msk8j4_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_msk8j4`
    WHERE mysql_tbl_msk8j4_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_scsr1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_scsr1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_scsr1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5cjsbm_START_DATE, mysql_tbl_5cjsbm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5cjsbm`
    WHERE mysql_tbl_5cjsbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4wx93y`
    WHERE mysql_tbl_4wx93y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_scsr1i TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg1ccw_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vg1ccw`
    WHERE mysql_tbl_vg1ccw_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vg1ccw_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_vg1ccw` T
    JOIN `mysql_tbl_e6zl35` A ON mysql_tbl_vg1ccw_ACCOUNT_ID = mysql_tbl_e6zl35_ACCOUNT_ID
    WHERE mysql_tbl_vg1ccw_ACCOUNT_ID = (SELECT mysql_tbl_vg1ccw_ACCOUNT_ID FROM `mysql_tbl_vg1ccw` WHERE mysql_tbl_vg1ccw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vg1ccw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_vg1ccw_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_vg1ccw`
    WHERE mysql_tbl_vg1ccw_ACCOUNT_ID = (SELECT mysql_tbl_vg1ccw_ACCOUNT_ID FROM `mysql_tbl_vg1ccw` WHERE mysql_tbl_vg1ccw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vg1ccw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j9mm93_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_j9mm93`
    WHERE mysql_tbl_j9mm93_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_CLUSTER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jdpn80_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jdpn80`
    WHERE mysql_tbl_jdpn80_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyvhgl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jyvhgl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jyvhgl`
    WHERE mysql_tbl_jyvhgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lw7quz`
    WHERE mysql_tbl_lw7quz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oejajn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oejajn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_oejajn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_oejajn`
    WHERE mysql_tbl_oejajn_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_vhno88_CONVERSION_DATE, mysql_tbl_1ucduv_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_vhno88` C
    JOIN `mysql_tbl_1ucduv` CAMP ON mysql_tbl_vhno88_CAMPAIGN_ID = mysql_tbl_1ucduv_CAMPAIGN_ID
    WHERE mysql_tbl_vhno88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_uaa8tq_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_uaa8tq`
        WHERE mysql_tbl_uaa8tq_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
        SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        SET V_ITERATION = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
           COALESCE(mysql_tbl_pzmzzm_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_pzmzzm`
    WHERE mysql_tbl_pzmzzm_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_rfa5b8`
    WHERE mysql_tbl_rfa5b8_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_rfa5b8_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_athzis`
    WHERE mysql_tbl_athzis_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a95m94_PRINCIPAL, 0), COALESCE(mysql_tbl_a95m94_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_a95m94_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_a95m94`
    WHERE mysql_tbl_a95m94_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixm5c3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ixm5c3`
    WHERE mysql_tbl_ixm5c3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ixm5c3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ixm5c3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ixm5c3`
    WHERE mysql_tbl_ixm5c3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ixm5c3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qubsqc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_shcsn2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qubsqc` C
    LEFT JOIN `mysql_tbl_shcsn2` CV ON mysql_tbl_qubsqc_CAMPAIGN_ID = mysql_tbl_shcsn2_CAMPAIGN_ID
    WHERE mysql_tbl_qubsqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qubsqc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_opp81i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_opp81i`
    WHERE mysql_tbl_opp81i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nxl7nw`
    WHERE mysql_tbl_nxl7nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nxl7nw`
    WHERE mysql_tbl_nxl7nw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nxl7nw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_84o5bt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_84o5bt_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_84o5bt`
    WHERE mysql_tbl_84o5bt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1d1uzc`
    WHERE mysql_tbl_1d1uzc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1d1uzc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dfj8yn` R
    JOIN `mysql_tbl_1d1uzc` T ON mysql_tbl_dfj8yn_TRANSACTION_ID = mysql_tbl_1d1uzc_TRANSACTION_ID
    WHERE mysql_tbl_1d1uzc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dfj8yn_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_tzs9f5`
    WHERE mysql_tbl_tzs9f5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tzs9f5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13100f_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_13100f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg09bu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tg09bu`
    WHERE mysql_tbl_tg09bu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        SET V_CURR = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avybhu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_avybhu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_avybhu`
    WHERE mysql_tbl_avybhu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9dbkkt`
    WHERE mysql_tbl_j925ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_a7lnpl_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_a7lnpl`
    WHERE mysql_tbl_a7lnpl.mysql_tbl_a7lnpl_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_04u1jt_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_04u1jt`
    WHERE mysql_tbl_04u1jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gxwlz8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gxwlz8`
    WHERE mysql_tbl_gxwlz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_kp756m_SAFETY_RATING, 80), COALESCE(mysql_tbl_kp756m_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_kp756m`
    WHERE mysql_tbl_kp756m_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_8eeg37_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8eeg37`
    WHERE mysql_tbl_8eeg37_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8eeg37_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_dtrl5j`
    WHERE mysql_tbl_dtrl5j_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_dtrl5j_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);