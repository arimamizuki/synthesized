/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqttq` (
    `mysql_tbl_8xqttq_rental_id` INT,
    `mysql_tbl_8xqttq_customer_id` INT,
    `mysql_tbl_8xqttq_boat_id` INT,
    `mysql_tbl_8xqttq_rental_hours` INT,
    `mysql_tbl_8xqttq_hourly_rate` INT,
    `mysql_tbl_8xqttq_fuel_included` INT,
    `mysql_tbl_8xqttq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydqzgx` (
    `mysql_tbl_ydqzgx_boat_id` INT,
    `mysql_tbl_ydqzgx_boat_type` VARCHAR(50),
    `mysql_tbl_ydqzgx_make` INT,
    `mysql_tbl_ydqzgx_model` INT,
    `mysql_tbl_ydqzgx_length_feet` INT,
    `mysql_tbl_ydqzgx_capacity` INT
);

INSERT INTO `mysql_tbl_8xqttq` (`mysql_tbl_8xqttq_rental_id`, `mysql_tbl_8xqttq_customer_id`, `mysql_tbl_8xqttq_boat_id`, `mysql_tbl_8xqttq_rental_hours`, `mysql_tbl_8xqttq_hourly_rate`, `mysql_tbl_8xqttq_fuel_included`, `mysql_tbl_8xqttq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ydqzgx` (`mysql_tbl_ydqzgx_boat_id`, `mysql_tbl_ydqzgx_boat_type`, `mysql_tbl_ydqzgx_make`, `mysql_tbl_ydqzgx_model`, `mysql_tbl_ydqzgx_length_feet`, `mysql_tbl_ydqzgx_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmiou` (
    `mysql_tbl_xwmiou_customer_id` INT,
    `mysql_tbl_xwmiou_country` INT,
    `mysql_tbl_xwmiou_registratimysql_tbl_ca7nz5_date DATE
);

INSERT INTO `mysql_tbl_xwmiou` (`mysql_tbl_xwmiou_customer_id`, `mysql_tbl_xwmiou_country`, `mysql_tbl_xwmiou_registratimysql_tbl_ca7nz5_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jfzk` (
    `mysql_tbl_g3jfzk_order_id` INT,
    `mysql_tbl_g3jfzk_customer_id` INT,
    `mysql_tbl_g3jfzk_order_date` DATE,
    `mysql_tbl_g3jfzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3jfzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4wudj` (
    `mysql_tbl_s4wudj_order_id` INT,
    `mysql_tbl_s4wudj_product_id` INT,
    `mysql_tbl_s4wudj_quantity` INT,
    `mysql_tbl_s4wudj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3jfzk` (`mysql_tbl_g3jfzk_order_id`, `mysql_tbl_g3jfzk_customer_id`, `mysql_tbl_g3jfzk_order_date`, `mysql_tbl_g3jfzk_total_amount`, `mysql_tbl_g3jfzk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4wudj` (`mysql_tbl_s4wudj_order_id`, `mysql_tbl_s4wudj_product_id`, `mysql_tbl_s4wudj_quantity`, `mysql_tbl_s4wudj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpmu8` (
    `mysql_tbl_mhpmu8_order_id` INT,
    `mysql_tbl_mhpmu8_customer_id` INT,
    `mysql_tbl_mhpmu8_order_date` DATE,
    `mysql_tbl_mhpmu8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naz43o` (
    `mysql_tbl_naz43o_customer_id` INT,
    `mysql_tbl_naz43o_country` INT
);

INSERT INTO `mysql_tbl_mhpmu8` (`mysql_tbl_mhpmu8_order_id`, `mysql_tbl_mhpmu8_customer_id`, `mysql_tbl_mhpmu8_order_date`, `mysql_tbl_mhpmu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_naz43o` (`mysql_tbl_naz43o_customer_id`, `mysql_tbl_naz43o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4rgf` (
    `mysql_tbl_gd4rgf_service_id` INT,
    `mysql_tbl_gd4rgf_property_id` INT,
    `mysql_tbl_gd4rgf_cleaner_id` INT,
    `mysql_tbl_gd4rgf_service_date` DATE,
    `mysql_tbl_gd4rgf_duratimysql_tbl_ca7nz5_hours INT,
    `mysql_tbl_gd4rgf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxrsy` (
    `mysql_tbl_gqxrsy_property_id` INT,
    `mysql_tbl_gqxrsy_property_type` VARCHAR(50),
    `mysql_tbl_gqxrsy_area_sqft` INT,
    `mysql_tbl_gqxrsy_num_rooms` INT
);

INSERT INTO `mysql_tbl_gd4rgf` (`mysql_tbl_gd4rgf_service_id`, `mysql_tbl_gd4rgf_property_id`, `mysql_tbl_gd4rgf_cleaner_id`, `mysql_tbl_gd4rgf_service_date`, `mysql_tbl_gd4rgf_duratimysql_tbl_ca7nz5_hours, `mysql_tbl_gd4rgf_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gqxrsy` (`mysql_tbl_gqxrsy_property_id`, `mysql_tbl_gqxrsy_property_type`, `mysql_tbl_gqxrsy_area_sqft`, `mysql_tbl_gqxrsy_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6udjz` (
    `mysql_tbl_h6udjz_system_id` INT,
    `mysql_tbl_h6udjz_customer_id` INT,
    `mysql_tbl_h6udjz_system_type` VARCHAR(50),
    `mysql_tbl_h6udjz_monitoring_monthly` INT,
    `mysql_tbl_h6udjz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_h6udjz_installatimysql_tbl_ca7nz5_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kixi6` (
    `mysql_tbl_8kixi6_alert_id` INT,
    `mysql_tbl_8kixi6_system_id` INT,
    `mysql_tbl_8kixi6_alert_date` DATE,
    `mysql_tbl_8kixi6_alert_type` VARCHAR(50),
    `mysql_tbl_8kixi6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_h6udjz` (`mysql_tbl_h6udjz_system_id`, `mysql_tbl_h6udjz_customer_id`, `mysql_tbl_h6udjz_system_type`, `mysql_tbl_h6udjz_monitoring_monthly`, `mysql_tbl_h6udjz_equipment_cost`, `mysql_tbl_h6udjz_installatimysql_tbl_ca7nz5_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8kixi6` (`mysql_tbl_8kixi6_alert_id`, `mysql_tbl_8kixi6_system_id`, `mysql_tbl_8kixi6_alert_date`, `mysql_tbl_8kixi6_alert_type`, `mysql_tbl_8kixi6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln21bo` (
    `mysql_tbl_ln21bo_product_id` INT,
    `mysql_tbl_ln21bo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ln21bo` (`mysql_tbl_ln21bo_product_id`, `mysql_tbl_ln21bo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ct5x` (
    `mysql_tbl_05ct5x_emp_id` INT,
    `mysql_tbl_05ct5x_salary` INT
);

INSERT INTO `mysql_tbl_05ct5x` (`mysql_tbl_05ct5x_emp_id`, `mysql_tbl_05ct5x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he31ue` (
    `mysql_tbl_he31ue_policy_id` INT,
    `mysql_tbl_he31ue_customer_id` INT,
    `mysql_tbl_he31ue_policy_type` VARCHAR(50),
    `mysql_tbl_he31ue_premium_amount` DECIMAL(10,2),
    `mysql_tbl_he31ue_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_he31ue_start_date` DATE,
    `mysql_tbl_he31ue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0veazx` (
    `mysql_tbl_0veazx_claim_id` INT,
    `mysql_tbl_0veazx_policy_id` INT,
    `mysql_tbl_0veazx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0veazx_claim_date` DATE,
    `mysql_tbl_0veazx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_he31ue` (`mysql_tbl_he31ue_policy_id`, `mysql_tbl_he31ue_customer_id`, `mysql_tbl_he31ue_policy_type`, `mysql_tbl_he31ue_premium_amount`, `mysql_tbl_he31ue_coverage_amount`, `mysql_tbl_he31ue_start_date`, `mysql_tbl_he31ue_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0veazx` (`mysql_tbl_0veazx_claim_id`, `mysql_tbl_0veazx_policy_id`, `mysql_tbl_0veazx_claim_amount`, `mysql_tbl_0veazx_claim_date`, `mysql_tbl_0veazx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89y9f7` (
    `mysql_tbl_89y9f7_customer_id` INT,
    `mysql_tbl_89y9f7_order_id` INT,
    `mysql_tbl_89y9f7_order_date` DATE
);

INSERT INTO `mysql_tbl_89y9f7` (`mysql_tbl_89y9f7_customer_id`, `mysql_tbl_89y9f7_order_id`, `mysql_tbl_89y9f7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8g5ra` (
    `mysql_tbl_m8g5ra_emp_id` INT,
    `mysql_tbl_m8g5ra_department_id` INT,
    `mysql_tbl_m8g5ra_hire_date` DATE
);

INSERT INTO `mysql_tbl_m8g5ra` (`mysql_tbl_m8g5ra_emp_id`, `mysql_tbl_m8g5ra_department_id`, `mysql_tbl_m8g5ra_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zroxux` (
    `mysql_tbl_zroxux_emp_id` INT,
    `mysql_tbl_zroxux_department_id` INT,
    `mysql_tbl_zroxux_salary` INT,
    `mysql_tbl_zroxux_hire_date` DATE,
    `mysql_tbl_zroxux_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zroxux` (`mysql_tbl_zroxux_emp_id`, `mysql_tbl_zroxux_department_id`, `mysql_tbl_zroxux_salary`, `mysql_tbl_zroxux_hire_date`, `mysql_tbl_zroxux_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjya2x` (
    `mysql_tbl_xjya2x_claim_id` INT,
    `mysql_tbl_xjya2x_policy_id` INT,
    `mysql_tbl_xjya2x_claim_type` VARCHAR(50),
    `mysql_tbl_xjya2x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xjya2x_filing_date` DATE,
    `mysql_tbl_xjya2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgy5kh` (
    `mysql_tbl_mgy5kh_transactimysql_tbl_ca7nz5_id INT,
    `mysql_tbl_mgy5kh_policy_id` INT,
    `mysql_tbl_mgy5kh_transactimysql_tbl_ca7nz5_date DATE,
    `mysql_tbl_mgy5kh_amount` DECIMAL(10,2),
    `mysql_tbl_mgy5kh_transactimysql_tbl_ca7nz5_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjya2x` (`mysql_tbl_xjya2x_claim_id`, `mysql_tbl_xjya2x_policy_id`, `mysql_tbl_xjya2x_claim_type`, `mysql_tbl_xjya2x_claim_amount`, `mysql_tbl_xjya2x_filing_date`, `mysql_tbl_xjya2x_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mgy5kh` (`mysql_tbl_mgy5kh_transactimysql_tbl_ca7nz5_id, `mysql_tbl_mgy5kh_policy_id`, `mysql_tbl_mgy5kh_transactimysql_tbl_ca7nz5_date, `mysql_tbl_mgy5kh_amount`, `mysql_tbl_mgy5kh_transactimysql_tbl_ca7nz5_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85gzev` (
    `mysql_tbl_85gzev_order_id` INT,
    `mysql_tbl_85gzev_customer_id` INT,
    `mysql_tbl_85gzev_order_date` DATE,
    `mysql_tbl_85gzev_total_amount` DECIMAL(10,2),
    `mysql_tbl_85gzev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8w2zu` (
    `mysql_tbl_h8w2zu_order_id` INT,
    `mysql_tbl_h8w2zu_product_id` INT,
    `mysql_tbl_h8w2zu_quantity` INT
);

INSERT INTO `mysql_tbl_85gzev` (`mysql_tbl_85gzev_order_id`, `mysql_tbl_85gzev_customer_id`, `mysql_tbl_85gzev_order_date`, `mysql_tbl_85gzev_total_amount`, `mysql_tbl_85gzev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8w2zu` (`mysql_tbl_h8w2zu_order_id`, `mysql_tbl_h8w2zu_product_id`, `mysql_tbl_h8w2zu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstph2` (
    `mysql_tbl_qstph2_order_id` INT,
    `mysql_tbl_qstph2_customer_id` INT,
    `mysql_tbl_qstph2_order_date` DATE,
    `mysql_tbl_qstph2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qstph2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai75ba` (
    `mysql_tbl_ai75ba_customer_id` INT,
    `mysql_tbl_ai75ba_country` INT
);

INSERT INTO `mysql_tbl_qstph2` (`mysql_tbl_qstph2_order_id`, `mysql_tbl_qstph2_customer_id`, `mysql_tbl_qstph2_order_date`, `mysql_tbl_qstph2_total_amount`, `mysql_tbl_qstph2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ai75ba` (`mysql_tbl_ai75ba_customer_id`, `mysql_tbl_ai75ba_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coovm1` (
    `mysql_tbl_coovm1_emp_id` INT,
    `mysql_tbl_coovm1_department_id` INT
);

INSERT INTO `mysql_tbl_coovm1` (`mysql_tbl_coovm1_emp_id`, `mysql_tbl_coovm1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwwfk` (
    `mysql_tbl_cmwwfk_listing_id` INT,
    `mysql_tbl_cmwwfk_agent_id` INT,
    `mysql_tbl_cmwwfk_property_type` VARCHAR(50),
    `mysql_tbl_cmwwfk_list_price` DECIMAL(10,2),
    `mysql_tbl_cmwwfk_days_mysql_tbl_ca7nz5_market INT,
    `mysql_tbl_cmwwfk_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgigv` (
    `mysql_tbl_qxgigv_agent_id` INT,
    `mysql_tbl_qxgigv_name` VARCHAR(50),
    `mysql_tbl_qxgigv_commissimysql_tbl_ca7nz5_rate INT
);

INSERT INTO `mysql_tbl_cmwwfk` (`mysql_tbl_cmwwfk_listing_id`, `mysql_tbl_cmwwfk_agent_id`, `mysql_tbl_cmwwfk_property_type`, `mysql_tbl_cmwwfk_list_price`, `mysql_tbl_cmwwfk_days_mysql_tbl_ca7nz5_market, `mysql_tbl_cmwwfk_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qxgigv` (`mysql_tbl_qxgigv_agent_id`, `mysql_tbl_qxgigv_name`, `mysql_tbl_qxgigv_commissimysql_tbl_ca7nz5_rate) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxsrs` (
    `mysql_tbl_9hxsrs_campaign_id` INT,
    `mysql_tbl_9hxsrs_channel` INT,
    `mysql_tbl_9hxsrs_budget` INT,
    `mysql_tbl_9hxsrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmlf5` (
    `mysql_tbl_clmlf5_conversimysql_tbl_ca7nz5_id INT,
    `mysql_tbl_clmlf5_campaign_id` INT,
    `mysql_tbl_clmlf5_conversimysql_tbl_ca7nz5_value INT
);

INSERT INTO `mysql_tbl_9hxsrs` (`mysql_tbl_9hxsrs_campaign_id`, `mysql_tbl_9hxsrs_channel`, `mysql_tbl_9hxsrs_budget`, `mysql_tbl_9hxsrs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_clmlf5` (`mysql_tbl_clmlf5_conversimysql_tbl_ca7nz5_id, `mysql_tbl_clmlf5_campaign_id`, `mysql_tbl_clmlf5_conversimysql_tbl_ca7nz5_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1kat2` (
    `mysql_tbl_h1kat2_payment_id` INT,
    `mysql_tbl_h1kat2_order_id` INT,
    `mysql_tbl_h1kat2_amount` DECIMAL(10,2),
    `mysql_tbl_h1kat2_payment_date` DATE,
    `mysql_tbl_h1kat2_payment_method` INT,
    `mysql_tbl_h1kat2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1kat2` (`mysql_tbl_h1kat2_payment_id`, `mysql_tbl_h1kat2_order_id`, `mysql_tbl_h1kat2_amount`, `mysql_tbl_h1kat2_payment_date`, `mysql_tbl_h1kat2_payment_method`, `mysql_tbl_h1kat2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjmrk` (
    `mysql_tbl_arjmrk_order_id` INT,
    `mysql_tbl_arjmrk_customer_id` INT,
    `mysql_tbl_arjmrk_order_date` DATE,
    `mysql_tbl_arjmrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_arjmrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rondu7` (
    `mysql_tbl_rondu7_order_id` INT,
    `mysql_tbl_rondu7_product_id` INT,
    `mysql_tbl_rondu7_quantity` INT
);

INSERT INTO `mysql_tbl_arjmrk` (`mysql_tbl_arjmrk_order_id`, `mysql_tbl_arjmrk_customer_id`, `mysql_tbl_arjmrk_order_date`, `mysql_tbl_arjmrk_total_amount`, `mysql_tbl_arjmrk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rondu7` (`mysql_tbl_rondu7_order_id`, `mysql_tbl_rondu7_product_id`, `mysql_tbl_rondu7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96hk5` (
    `mysql_tbl_w96hk5_product_id` INT,
    `mysql_tbl_w96hk5_category_id` INT,
    `mysql_tbl_w96hk5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufz7s` (
    `mysql_tbl_tufz7s_category_id` INT,
    `mysql_tbl_tufz7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w96hk5` (`mysql_tbl_w96hk5_product_id`, `mysql_tbl_w96hk5_category_id`, `mysql_tbl_w96hk5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tufz7s` (`mysql_tbl_tufz7s_category_id`, `mysql_tbl_tufz7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejow3t` (
    `mysql_tbl_ejow3t_product_id` INT,
    `mysql_tbl_ejow3t_category_id` INT,
    `mysql_tbl_ejow3t_brand_id` INT,
    `mysql_tbl_ejow3t_price` DECIMAL(10,2),
    `mysql_tbl_ejow3t_cost` DECIMAL(10,2),
    `mysql_tbl_ejow3t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkuhe` (
    `mysql_tbl_klkuhe_supplier_id` INT,
    `mysql_tbl_klkuhe_brand_id` INT,
    `mysql_tbl_klkuhe_lead_time_days` DATE,
    `mysql_tbl_klkuhe_reliability_score` INT
);

INSERT INTO `mysql_tbl_ejow3t` (`mysql_tbl_ejow3t_product_id`, `mysql_tbl_ejow3t_category_id`, `mysql_tbl_ejow3t_brand_id`, `mysql_tbl_ejow3t_price`, `mysql_tbl_ejow3t_cost`, `mysql_tbl_ejow3t_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_klkuhe` (`mysql_tbl_klkuhe_supplier_id`, `mysql_tbl_klkuhe_brand_id`, `mysql_tbl_klkuhe_lead_time_days`, `mysql_tbl_klkuhe_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3303cs` (
    `mysql_tbl_3303cs_category_id` INT,
    `mysql_tbl_3303cs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3303cs` (`mysql_tbl_3303cs_category_id`, `mysql_tbl_3303cs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uwlrr` (
    `mysql_tbl_5uwlrr_customer_id` INT,
    `mysql_tbl_5uwlrr_country` INT,
    `mysql_tbl_5uwlrr_registratimysql_tbl_ca7nz5_date DATE
);

INSERT INTO `mysql_tbl_5uwlrr` (`mysql_tbl_5uwlrr_customer_id`, `mysql_tbl_5uwlrr_country`, `mysql_tbl_5uwlrr_registratimysql_tbl_ca7nz5_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvuzh2` (
    `mysql_tbl_gvuzh2_product_id` INT,
    `mysql_tbl_gvuzh2_category_id` INT,
    `mysql_tbl_gvuzh2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvuzh2` (`mysql_tbl_gvuzh2_product_id`, `mysql_tbl_gvuzh2_category_id`, `mysql_tbl_gvuzh2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru87s0` (
    `mysql_tbl_ru87s0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru87s0` (`mysql_tbl_ru87s0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04hq9i` (
    `mysql_tbl_04hq9i_order_id` INT,
    `mysql_tbl_04hq9i_customer_id` INT,
    `mysql_tbl_04hq9i_order_date` DATE,
    `mysql_tbl_04hq9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_04hq9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1u9j` (
    `mysql_tbl_xa1u9j_refund_id` INT,
    `mysql_tbl_xa1u9j_order_id` INT,
    `mysql_tbl_xa1u9j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04hq9i` (`mysql_tbl_04hq9i_order_id`, `mysql_tbl_04hq9i_customer_id`, `mysql_tbl_04hq9i_order_date`, `mysql_tbl_04hq9i_total_amount`, `mysql_tbl_04hq9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xa1u9j` (`mysql_tbl_xa1u9j_refund_id`, `mysql_tbl_xa1u9j_order_id`, `mysql_tbl_xa1u9j_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_ca7nz5_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9hxsrs_CHANNEL, COALESCE(mysql_tbl_9hxsrs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9hxsrs`
    WHERE mysql_tbl_9hxsrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_clmlf5`
    WHERE mysql_tbl_clmlf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_coovm1`
    WHERE mysql_tbl_coovm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h8w2zu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h8w2zu`
    WHERE mysql_tbl_h8w2zu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h8w2zu_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_h8w2zu`
    WHERE mysql_tbl_h8w2zu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjya2x_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_xjya2x_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_xjya2x`
    WHERE mysql_tbl_xjya2x_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mgy5kh`
    WHERE mysql_tbl_mgy5kh_POLICY_ID = (SELECT mysql_tbl_xjya2x_POLICY_ID FROM `mysql_tbl_xjya2x` WHERE mysql_tbl_xjya2x_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ru87s0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ru87s0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5uwlrr`
    WHERE mysql_tbl_5uwlrr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5uwlrr_REGISTRATImysql_tbl_ca7nz5_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gvuzh2_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gvuzh2`
    WHERE mysql_tbl_gvuzh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3303cs_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3303cs`
    WHERE mysql_tbl_3303cs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04hq9i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_04hq9i`
    WHERE mysql_tbl_04hq9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xa1u9j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_xa1u9j`
    WHERE mysql_tbl_xa1u9j_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qstph2`
    WHERE mysql_tbl_qstph2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qstph2` O
    JOIN `mysql_tbl_ai75ba` C mysql_tbl_ca7nz5 mysql_tbl_qstph2_CUSTOMER_ID = mysql_tbl_ai75ba_CUSTOMER_ID
    WHERE mysql_tbl_qstph2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ai75ba_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_mysql_tbl_ca7nz5_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmwwfk_LIST_PRICE, 0), COALESCE(mysql_tbl_cmwwfk_DAYS_mysql_tbl_ca7nz5_MARKET, 0), COALESCE(mysql_tbl_cmwwfk_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_mysql_tbl_ca7nz5_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cmwwfk`
    WHERE mysql_tbl_cmwwfk_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_mysql_tbl_ca7nz5_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_mysql_tbl_ca7nz5_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ca7nz5 mysql_tbl_uyxtre FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_1cgupp_UPDATE `mysql_tbl_1cgupp` UPDATE `mysql_tbl_ca7nz5` mysql_tbl_uyxtre FOR EACH ROW INSERT INTO `mysql_tbl_zscgy6` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_ca7nz5_INDEX_n64z2x(-77)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_ca7nz5_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATImysql_tbl_ca7nz5_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zroxux_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zroxux_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zroxux_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zroxux`
    WHERE mysql_tbl_zroxux_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATImysql_tbl_ca7nz5_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATImysql_tbl_ca7nz5_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m8g5ra_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m8g5ra`
    WHERE mysql_tbl_m8g5ra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(mysql_tbl_he31ue_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_he31ue_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_he31ue`
    WHERE mysql_tbl_he31ue_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0veazx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_0veazx`
    WHERE mysql_tbl_0veazx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0veazx_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_ca7nz5_INDEX_qo91z7(-4));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4wudj_QUANTITY * mysql_tbl_s4wudj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s4wudj`
    WHERE mysql_tbl_s4wudj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3jfzk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_g3jfzk`
    WHERE mysql_tbl_g3jfzk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_h1kat2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_h1kat2`
    WHERE mysql_tbl_h1kat2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_h1kat2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rondu7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rondu7`
    WHERE mysql_tbl_rondu7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejow3t_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ejow3t`
    WHERE mysql_tbl_ejow3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_klkuhe_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_klkuhe_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_klkuhe` S
    JOIN `mysql_tbl_ejow3t` P mysql_tbl_ca7nz5 mysql_tbl_klkuhe_BRAND_ID = mysql_tbl_ejow3t_BRAND_ID
    WHERE mysql_tbl_ejow3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w96hk5_PRICE), 0), COALESCE(MAX(mysql_tbl_w96hk5_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_w96hk5`
    WHERE mysql_tbl_w96hk5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_89y9f7_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_89y9f7`
    WHERE mysql_tbl_89y9f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6udjz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_h6udjz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_h6udjz`
    WHERE mysql_tbl_h6udjz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8kixi6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8kixi6`
    WHERE mysql_tbl_8kixi6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln21bo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ln21bo`
    WHERE mysql_tbl_ln21bo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4ombrh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4ombrh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_uyxtre`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05ct5x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_05ct5x`
    WHERE mysql_tbl_05ct5x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COUNT(*), MIN(mysql_tbl_mhpmu8_ORDER_DATE), MAX(mysql_tbl_mhpmu8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mhpmu8`
    WHERE mysql_tbl_mhpmu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqxrsy_AREA_SQFT, 500), COALESCE(mysql_tbl_gqxrsy_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_gqxrsy`
    WHERE mysql_tbl_gqxrsy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_xwmiou` C
    LEFT JOIN `mysql_tbl_4ombrh` O mysql_tbl_ca7nz5 mysql_tbl_xwmiou_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xwmiou_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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

    SELECT COALESCE(mysql_tbl_8xqttq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8xqttq_HOURLY_RATE, 200), COALESCE(mysql_tbl_8xqttq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8xqttq`
    WHERE mysql_tbl_8xqttq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ydqzgx_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8xqttq` BR
    JOIN `mysql_tbl_ydqzgx` B mysql_tbl_ca7nz5 mysql_tbl_8xqttq_BOAT_ID = mysql_tbl_ydqzgx_BOAT_ID
    WHERE mysql_tbl_8xqttq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8xqttq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();