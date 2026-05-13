/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tph4s8` (
    `mysql_tbl_tph4s8_contract_id` INT,
    `mysql_tbl_tph4s8_customer_id` INT,
    `mysql_tbl_tph4s8_equipment_type` VARCHAR(50),
    `mysql_tbl_tph4s8_contract_term_years` INT,
    `mysql_tbl_tph4s8_annual_cost` DECIMAL(10,2),
    `mysql_tbl_tph4s8_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywf3dt` (
    `mysql_tbl_ywf3dt_record_id` INT,
    `mysql_tbl_ywf3dt_contract_id` INT,
    `mysql_tbl_ywf3dt_service_date` DATE,
    `mysql_tbl_ywf3dt_service_type` VARCHAR(50),
    `mysql_tbl_ywf3dt_labor_hours` INT,
    `mysql_tbl_ywf3dt_parts_replaced` INT
);

INSERT INTO `mysql_tbl_tph4s8` (`mysql_tbl_tph4s8_contract_id`, `mysql_tbl_tph4s8_customer_id`, `mysql_tbl_tph4s8_equipment_type`, `mysql_tbl_tph4s8_contract_term_years`, `mysql_tbl_tph4s8_annual_cost`, `mysql_tbl_tph4s8_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ywf3dt` (`mysql_tbl_ywf3dt_record_id`, `mysql_tbl_ywf3dt_contract_id`, `mysql_tbl_ywf3dt_service_date`, `mysql_tbl_ywf3dt_service_type`, `mysql_tbl_ywf3dt_labor_hours`, `mysql_tbl_ywf3dt_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htfhu8` (
    `mysql_tbl_htfhu8_device_id` INT,
    `mysql_tbl_htfhu8_location` INT,
    `mysql_tbl_htfhu8_device_type` VARCHAR(50),
    `mysql_tbl_htfhu8_last_maintenance_date` DATE,
    `mysql_tbl_htfhu8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_htfhu8_failure_probability` INT
);

INSERT INTO `mysql_tbl_htfhu8` (`mysql_tbl_htfhu8_device_id`, `mysql_tbl_htfhu8_location`, `mysql_tbl_htfhu8_device_type`, `mysql_tbl_htfhu8_last_maintenance_date`, `mysql_tbl_htfhu8_operating_hours`, `mysql_tbl_htfhu8_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul2o5` (
    `mysql_tbl_xul2o5_customer_id` INT,
    `mysql_tbl_xul2o5_registration_date` DATE
);

INSERT INTO `mysql_tbl_xul2o5` (`mysql_tbl_xul2o5_customer_id`, `mysql_tbl_xul2o5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldj2u` (
    `mysql_tbl_qldj2u_product_id` INT,
    `mysql_tbl_qldj2u_category_id` INT,
    `mysql_tbl_qldj2u_price` DECIMAL(10,2),
    `mysql_tbl_qldj2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9chae0` (
    `mysql_tbl_9chae0_category_id` INT,
    `mysql_tbl_9chae0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qldj2u` (`mysql_tbl_qldj2u_product_id`, `mysql_tbl_qldj2u_category_id`, `mysql_tbl_qldj2u_price`, `mysql_tbl_qldj2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9chae0` (`mysql_tbl_9chae0_category_id`, `mysql_tbl_9chae0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm74ah` (
    `mysql_tbl_zm74ah_shipment_id` INT,
    `mysql_tbl_zm74ah_order_id` INT,
    `mysql_tbl_zm74ah_carrier_id` INT,
    `mysql_tbl_zm74ah_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zm74ah_weight_kg` INT,
    `mysql_tbl_zm74ah_shipping_date` DATE,
    `mysql_tbl_zm74ah_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ne00` (
    `mysql_tbl_11ne00_carrier_id` INT,
    `mysql_tbl_11ne00_name` VARCHAR(50),
    `mysql_tbl_11ne00_base_rate` INT,
    `mysql_tbl_11ne00_weight_rate` INT
);

INSERT INTO `mysql_tbl_zm74ah` (`mysql_tbl_zm74ah_shipment_id`, `mysql_tbl_zm74ah_order_id`, `mysql_tbl_zm74ah_carrier_id`, `mysql_tbl_zm74ah_shipping_cost`, `mysql_tbl_zm74ah_weight_kg`, `mysql_tbl_zm74ah_shipping_date`, `mysql_tbl_zm74ah_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_11ne00` (`mysql_tbl_11ne00_carrier_id`, `mysql_tbl_11ne00_name`, `mysql_tbl_11ne00_base_rate`, `mysql_tbl_11ne00_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmq0r4` (
    `mysql_tbl_wmq0r4_order_id` INT,
    `mysql_tbl_wmq0r4_customer_id` INT,
    `mysql_tbl_wmq0r4_order_date` DATE,
    `mysql_tbl_wmq0r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmq0r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlobp7` (
    `mysql_tbl_vlobp7_refund_id` INT,
    `mysql_tbl_vlobp7_order_id` INT,
    `mysql_tbl_vlobp7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vlobp7_refund_date` DATE,
    `mysql_tbl_vlobp7_reason` INT
);

INSERT INTO `mysql_tbl_wmq0r4` (`mysql_tbl_wmq0r4_order_id`, `mysql_tbl_wmq0r4_customer_id`, `mysql_tbl_wmq0r4_order_date`, `mysql_tbl_wmq0r4_total_amount`, `mysql_tbl_wmq0r4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlobp7` (`mysql_tbl_vlobp7_refund_id`, `mysql_tbl_vlobp7_order_id`, `mysql_tbl_vlobp7_refund_amount`, `mysql_tbl_vlobp7_refund_date`, `mysql_tbl_vlobp7_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whzuab` (
    `mysql_tbl_whzuab_salary` INT
);

INSERT INTO `mysql_tbl_whzuab` (`mysql_tbl_whzuab_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqxmq` (
    `mysql_tbl_uqqxmq_customer_id` INT,
    `mysql_tbl_uqqxmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqqxmq` (`mysql_tbl_uqqxmq_customer_id`, `mysql_tbl_uqqxmq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqj12` (
    `mysql_tbl_pkqj12_order_id` INT,
    `mysql_tbl_pkqj12_customer_id` INT,
    `mysql_tbl_pkqj12_order_date` DATE,
    `mysql_tbl_pkqj12_total_amount` DECIMAL(10,2),
    `mysql_tbl_pkqj12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o76w0w` (
    `mysql_tbl_o76w0w_order_id` INT,
    `mysql_tbl_o76w0w_product_id` INT,
    `mysql_tbl_o76w0w_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqws5` (
    `mysql_tbl_8tqws5_product_id` INT,
    `mysql_tbl_8tqws5_category_id` INT,
    `mysql_tbl_8tqws5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkqj12` (`mysql_tbl_pkqj12_order_id`, `mysql_tbl_pkqj12_customer_id`, `mysql_tbl_pkqj12_order_date`, `mysql_tbl_pkqj12_total_amount`, `mysql_tbl_pkqj12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o76w0w` (`mysql_tbl_o76w0w_order_id`, `mysql_tbl_o76w0w_product_id`, `mysql_tbl_o76w0w_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8tqws5` (`mysql_tbl_8tqws5_product_id`, `mysql_tbl_8tqws5_category_id`, `mysql_tbl_8tqws5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xqyj6` (
    `mysql_tbl_2xqyj6_appraisal_id` INT,
    `mysql_tbl_2xqyj6_customer_id` INT,
    `mysql_tbl_2xqyj6_item_id` INT,
    `mysql_tbl_2xqyj6_item_type` VARCHAR(50),
    `mysql_tbl_2xqyj6_carat_weight` INT,
    `mysql_tbl_2xqyj6_clarity_grade` INT,
    `mysql_tbl_2xqyj6_appraisal_value` INT,
    `mysql_tbl_2xqyj6_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoplfc` (
    `mysql_tbl_eoplfc_item_id` INT,
    `mysql_tbl_eoplfc_item_type` VARCHAR(50),
    `mysql_tbl_eoplfc_metal_type` VARCHAR(50),
    `mysql_tbl_eoplfc_gemstone_type` VARCHAR(50),
    `mysql_tbl_eoplfc_purchase_date` DATE
);

INSERT INTO `mysql_tbl_2xqyj6` (`mysql_tbl_2xqyj6_appraisal_id`, `mysql_tbl_2xqyj6_customer_id`, `mysql_tbl_2xqyj6_item_id`, `mysql_tbl_2xqyj6_item_type`, `mysql_tbl_2xqyj6_carat_weight`, `mysql_tbl_2xqyj6_clarity_grade`, `mysql_tbl_2xqyj6_appraisal_value`, `mysql_tbl_2xqyj6_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eoplfc` (`mysql_tbl_eoplfc_item_id`, `mysql_tbl_eoplfc_item_type`, `mysql_tbl_eoplfc_metal_type`, `mysql_tbl_eoplfc_gemstone_type`, `mysql_tbl_eoplfc_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whqoym` (
    `mysql_tbl_whqoym_order_id` INT,
    `mysql_tbl_whqoym_customer_id` INT,
    `mysql_tbl_whqoym_order_date` DATE,
    `mysql_tbl_whqoym_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgos61` (
    `mysql_tbl_hgos61_shipment_id` INT,
    `mysql_tbl_hgos61_order_id` INT,
    `mysql_tbl_hgos61_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hgos61_delivery_date` DATE
);

INSERT INTO `mysql_tbl_whqoym` (`mysql_tbl_whqoym_order_id`, `mysql_tbl_whqoym_customer_id`, `mysql_tbl_whqoym_order_date`, `mysql_tbl_whqoym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgos61` (`mysql_tbl_hgos61_shipment_id`, `mysql_tbl_hgos61_order_id`, `mysql_tbl_hgos61_shipping_cost`, `mysql_tbl_hgos61_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8cxuh` (
    `mysql_tbl_a8cxuh_policy_id` INT,
    `mysql_tbl_a8cxuh_customer_id` INT,
    `mysql_tbl_a8cxuh_bike_value` INT,
    `mysql_tbl_a8cxuh_bike_type` VARCHAR(50),
    `mysql_tbl_a8cxuh_annual_premium` INT,
    `mysql_tbl_a8cxuh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wif1b` (
    `mysql_tbl_5wif1b_claim_id` INT,
    `mysql_tbl_5wif1b_policy_id` INT,
    `mysql_tbl_5wif1b_claim_date` DATE,
    `mysql_tbl_5wif1b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5wif1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8cxuh` (`mysql_tbl_a8cxuh_policy_id`, `mysql_tbl_a8cxuh_customer_id`, `mysql_tbl_a8cxuh_bike_value`, `mysql_tbl_a8cxuh_bike_type`, `mysql_tbl_a8cxuh_annual_premium`, `mysql_tbl_a8cxuh_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_5wif1b` (`mysql_tbl_5wif1b_claim_id`, `mysql_tbl_5wif1b_policy_id`, `mysql_tbl_5wif1b_claim_date`, `mysql_tbl_5wif1b_claim_amount`, `mysql_tbl_5wif1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yslrjn` (
    `mysql_tbl_yslrjn_product_id` INT,
    `mysql_tbl_yslrjn_supplier_id` INT
);

INSERT INTO `mysql_tbl_yslrjn` (`mysql_tbl_yslrjn_product_id`, `mysql_tbl_yslrjn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2rcd` (
    `mysql_tbl_ew2rcd_gym_id` INT,
    `mysql_tbl_ew2rcd_name` VARCHAR(50),
    `mysql_tbl_ew2rcd_city` INT,
    `mysql_tbl_ew2rcd_monthly_fee` INT,
    `mysql_tbl_ew2rcd_equipment_count` INT,
    `mysql_tbl_ew2rcd_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myui7u` (
    `mysql_tbl_myui7u_membership_id` INT,
    `mysql_tbl_myui7u_gym_id` INT,
    `mysql_tbl_myui7u_member_id` INT,
    `mysql_tbl_myui7u_start_date` DATE,
    `mysql_tbl_myui7u_end_date` DATE,
    `mysql_tbl_myui7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ew2rcd` (`mysql_tbl_ew2rcd_gym_id`, `mysql_tbl_ew2rcd_name`, `mysql_tbl_ew2rcd_city`, `mysql_tbl_ew2rcd_monthly_fee`, `mysql_tbl_ew2rcd_equipment_count`, `mysql_tbl_ew2rcd_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_myui7u` (`mysql_tbl_myui7u_membership_id`, `mysql_tbl_myui7u_gym_id`, `mysql_tbl_myui7u_member_id`, `mysql_tbl_myui7u_start_date`, `mysql_tbl_myui7u_end_date`, `mysql_tbl_myui7u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2dof5` (
    `mysql_tbl_p2dof5_customer_id` INT,
    `mysql_tbl_p2dof5_country` INT
);

INSERT INTO `mysql_tbl_p2dof5` (`mysql_tbl_p2dof5_customer_id`, `mysql_tbl_p2dof5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v59tq3` (
    `mysql_tbl_v59tq3_order_id` INT,
    `mysql_tbl_v59tq3_customer_id` INT,
    `mysql_tbl_v59tq3_order_date` DATE,
    `mysql_tbl_v59tq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_v59tq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96g6vk` (
    `mysql_tbl_96g6vk_refund_id` INT,
    `mysql_tbl_96g6vk_order_id` INT,
    `mysql_tbl_96g6vk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v59tq3` (`mysql_tbl_v59tq3_order_id`, `mysql_tbl_v59tq3_customer_id`, `mysql_tbl_v59tq3_order_date`, `mysql_tbl_v59tq3_total_amount`, `mysql_tbl_v59tq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96g6vk` (`mysql_tbl_96g6vk_refund_id`, `mysql_tbl_96g6vk_order_id`, `mysql_tbl_96g6vk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2p31z` (
    `mysql_tbl_c2p31z_customer_id` INT,
    `mysql_tbl_c2p31z_order_date` DATE,
    `mysql_tbl_c2p31z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2p31z` (`mysql_tbl_c2p31z_customer_id`, `mysql_tbl_c2p31z_order_date`, `mysql_tbl_c2p31z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8pp6n` (
    `mysql_tbl_q8pp6n_customer_id` INT,
    `mysql_tbl_q8pp6n_registration_date` DATE,
    `mysql_tbl_q8pp6n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dci7t` (
    `mysql_tbl_1dci7t_order_id` INT,
    `mysql_tbl_1dci7t_customer_id` INT,
    `mysql_tbl_1dci7t_order_date` DATE,
    `mysql_tbl_1dci7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8pp6n` (`mysql_tbl_q8pp6n_customer_id`, `mysql_tbl_q8pp6n_registration_date`, `mysql_tbl_q8pp6n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dci7t` (`mysql_tbl_1dci7t_order_id`, `mysql_tbl_1dci7t_customer_id`, `mysql_tbl_1dci7t_order_date`, `mysql_tbl_1dci7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaxses` (
    `mysql_tbl_iaxses_product_id` INT,
    `mysql_tbl_iaxses_supplier_id` INT,
    `mysql_tbl_iaxses_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqycx` (
    `mysql_tbl_brqycx_supplier_id` INT,
    `mysql_tbl_brqycx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iaxses` (`mysql_tbl_iaxses_product_id`, `mysql_tbl_iaxses_supplier_id`, `mysql_tbl_iaxses_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_brqycx` (`mysql_tbl_brqycx_supplier_id`, `mysql_tbl_brqycx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psznw0` (mysql_tbl_psznw0_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pbtxl` (
    `mysql_tbl_3pbtxl_emp_id` INT,
    `mysql_tbl_3pbtxl_department_id` INT,
    `mysql_tbl_3pbtxl_salary` INT,
    `mysql_tbl_3pbtxl_hire_date` DATE,
    `mysql_tbl_3pbtxl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3pbtxl` (`mysql_tbl_3pbtxl_emp_id`, `mysql_tbl_3pbtxl_department_id`, `mysql_tbl_3pbtxl_salary`, `mysql_tbl_3pbtxl_hire_date`, `mysql_tbl_3pbtxl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqxzyw` (
    `mysql_tbl_aqxzyw_product_id` INT,
    `mysql_tbl_aqxzyw_price` DECIMAL(10,2),
    `mysql_tbl_aqxzyw_stock_quantity` INT,
    `mysql_tbl_aqxzyw_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegj0y` (
    `mysql_tbl_gegj0y_order_id` INT,
    `mysql_tbl_gegj0y_product_id` INT,
    `mysql_tbl_gegj0y_quantity` INT
);

INSERT INTO `mysql_tbl_aqxzyw` (`mysql_tbl_aqxzyw_product_id`, `mysql_tbl_aqxzyw_price`, `mysql_tbl_aqxzyw_stock_quantity`, `mysql_tbl_aqxzyw_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_gegj0y` (`mysql_tbl_gegj0y_order_id`, `mysql_tbl_gegj0y_product_id`, `mysql_tbl_gegj0y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzaizq` (
    `mysql_tbl_dzaizq_customer_id` INT,
    `mysql_tbl_dzaizq_status` VARCHAR(50),
    `mysql_tbl_dzaizq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzaizq` (`mysql_tbl_dzaizq_customer_id`, `mysql_tbl_dzaizq_status`, `mysql_tbl_dzaizq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afd92z` (
    `mysql_tbl_afd92z_supplier_id` INT,
    `mysql_tbl_afd92z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afd92z` (`mysql_tbl_afd92z_supplier_id`, `mysql_tbl_afd92z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8dm7w` (
    `mysql_tbl_q8dm7w_campaign_id` INT,
    `mysql_tbl_q8dm7w_start_date` DATE,
    `mysql_tbl_q8dm7w_end_date` DATE
);

INSERT INTO `mysql_tbl_q8dm7w` (`mysql_tbl_q8dm7w_campaign_id`, `mysql_tbl_q8dm7w_start_date`, `mysql_tbl_q8dm7w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y734u5` (
    `mysql_tbl_y734u5_product_id` INT,
    `mysql_tbl_y734u5_category_id` INT,
    `mysql_tbl_y734u5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y734u5` (`mysql_tbl_y734u5_product_id`, `mysql_tbl_y734u5_category_id`, `mysql_tbl_y734u5_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ngav` (
    `mysql_tbl_p0ngav_campaign_id` INT,
    `mysql_tbl_p0ngav_channel` INT
);

INSERT INTO `mysql_tbl_p0ngav` (`mysql_tbl_p0ngav_campaign_id`, `mysql_tbl_p0ngav_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kd96` (
    `mysql_tbl_g5kd96_product_id` INT,
    `mysql_tbl_g5kd96_category_id` INT,
    `mysql_tbl_g5kd96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5kd96` (`mysql_tbl_g5kd96_product_id`, `mysql_tbl_g5kd96_category_id`, `mysql_tbl_g5kd96_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1u1y` (
    `mysql_tbl_dl1u1y_campaign_id` INT,
    `mysql_tbl_dl1u1y_channel` INT,
    `mysql_tbl_dl1u1y_budget` INT,
    `mysql_tbl_dl1u1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j20nh9` (
    `mysql_tbl_j20nh9_conversion_id` INT,
    `mysql_tbl_j20nh9_campaign_id` INT,
    `mysql_tbl_j20nh9_conversion_value` INT
);

INSERT INTO `mysql_tbl_dl1u1y` (`mysql_tbl_dl1u1y_campaign_id`, `mysql_tbl_dl1u1y_channel`, `mysql_tbl_dl1u1y_budget`, `mysql_tbl_dl1u1y_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_j20nh9` (`mysql_tbl_j20nh9_conversion_id`, `mysql_tbl_j20nh9_campaign_id`, `mysql_tbl_j20nh9_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xul2o5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xul2o5`
    WHERE mysql_tbl_xul2o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c2p31z`
    WHERE mysql_tbl_c2p31z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c2p31z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q8pp6n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q8pp6n`
    WHERE mysql_tbl_q8pp6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_1dci7t_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1dci7t`
    WHERE mysql_tbl_1dci7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ew2rcd_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ew2rcd_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ew2rcd`
    WHERE mysql_tbl_ew2rcd_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_myui7u`
    WHERE mysql_tbl_myui7u_GYM_ID = GYM_ID_PARAM AND mysql_tbl_myui7u_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_q8dm7w_START_DATE, mysql_tbl_q8dm7w_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q8dm7w`
    WHERE mysql_tbl_q8dm7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_psznw0` (`mysql_tbl_psznw0_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afd92z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_afd92z`
    WHERE mysql_tbl_afd92z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y734u5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_y734u5`
    WHERE mysql_tbl_y734u5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqxzyw_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_aqxzyw`
    WHERE mysql_tbl_aqxzyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gegj0y_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_gegj0y`
    WHERE mysql_tbl_gegj0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3pbtxl_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3pbtxl_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3pbtxl`
    WHERE mysql_tbl_3pbtxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p0ngav_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p0ngav`
    WHERE mysql_tbl_p0ngav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dl1u1y_CHANNEL, COALESCE(mysql_tbl_dl1u1y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dl1u1y`
    WHERE mysql_tbl_dl1u1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j20nh9`
    WHERE mysql_tbl_j20nh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_l20fzn` OI
    JOIN `mysql_tbl_g5kd96` P ON OI.PRODUCT_ID = mysql_tbl_g5kd96_PRODUCT_ID
    WHERE mysql_tbl_g5kd96_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l20fzn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dzaizq_STATUS, COALESCE(mysql_tbl_dzaizq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dzaizq`
    WHERE mysql_tbl_dzaizq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l20fzn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96g6vk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_96g6vk`
    WHERE mysql_tbl_96g6vk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p2dof5`
    WHERE mysql_tbl_p2dof5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zm74ah_SHIPPING_DATE, mysql_tbl_zm74ah_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zm74ah`
    WHERE mysql_tbl_zm74ah_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC2_6cl681();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmq0r4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wmq0r4`
    WHERE mysql_tbl_wmq0r4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlobp7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vlobp7`
    WHERE mysql_tbl_vlobp7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qldj2u`
    WHERE mysql_tbl_qldj2u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_qldj2u`
    WHERE mysql_tbl_qldj2u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qldj2u_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_o76w0w_QUANTITY * mysql_tbl_8tqws5_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_o76w0w` OI
    JOIN `mysql_tbl_8tqws5` P ON mysql_tbl_o76w0w_PRODUCT_ID = mysql_tbl_8tqws5_PRODUCT_ID
    WHERE mysql_tbl_o76w0w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_o76w0w` OI
    JOIN `mysql_tbl_8tqws5` P ON mysql_tbl_o76w0w_PRODUCT_ID = mysql_tbl_8tqws5_PRODUCT_ID
    WHERE mysql_tbl_o76w0w_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8tqws5_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whzuab_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_whzuab`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iaxses_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_iaxses`
    WHERE mysql_tbl_iaxses_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iaxses_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iaxses`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xqyj6_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_2xqyj6_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_2xqyj6`
    WHERE mysql_tbl_2xqyj6_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_eoplfc_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_eoplfc`
    WHERE mysql_tbl_eoplfc_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uqqxmq`
    WHERE mysql_tbl_uqqxmq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uqqxmq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8cxuh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_a8cxuh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_a8cxuh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_a8cxuh`
    WHERE mysql_tbl_a8cxuh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yslrjn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_yslrjn`
    WHERE mysql_tbl_yslrjn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whqoym_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_whqoym`
    WHERE mysql_tbl_whqoym_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hgos61_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hgos61`
    WHERE mysql_tbl_hgos61_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htfhu8_OPERATING_HOURS, 0), COALESCE(mysql_tbl_htfhu8_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_htfhu8`
    WHERE mysql_tbl_htfhu8_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_htfhu8_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_htfhu8`
    WHERE mysql_tbl_htfhu8_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tph4s8_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_tph4s8`
    WHERE mysql_tbl_tph4s8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywf3dt_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ywf3dt`
    WHERE mysql_tbl_ywf3dt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywf3dt_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ywf3dt`
    WHERE mysql_tbl_ywf3dt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);