/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ytvcf` (
    `mysql_tbl_1ytvcf_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1ytvcf` (`mysql_tbl_1ytvcf_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul75rm` (
    `mysql_tbl_ul75rm_inventory_id` INT,
    `mysql_tbl_ul75rm_product_id` INT,
    `mysql_tbl_ul75rm_quantity` INT,
    `mysql_tbl_ul75rm_warehouse_id` INT,
    `mysql_tbl_ul75rm_last_updated` DATE
);

INSERT INTO `mysql_tbl_ul75rm` (`mysql_tbl_ul75rm_inventory_id`, `mysql_tbl_ul75rm_product_id`, `mysql_tbl_ul75rm_quantity`, `mysql_tbl_ul75rm_warehouse_id`, `mysql_tbl_ul75rm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taz12c` (
    `mysql_tbl_taz12c_emp_id` INT,
    `mysql_tbl_taz12c_salary` INT,
    `mysql_tbl_taz12c_hire_date` DATE
);

INSERT INTO `mysql_tbl_taz12c` (`mysql_tbl_taz12c_emp_id`, `mysql_tbl_taz12c_salary`, `mysql_tbl_taz12c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtz6ki` (
    `mysql_tbl_jtz6ki_emp_id` INT,
    `mysql_tbl_jtz6ki_department_id` INT,
    `mysql_tbl_jtz6ki_salary` INT,
    `mysql_tbl_jtz6ki_hire_date` DATE,
    `mysql_tbl_jtz6ki_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtz6ki` (`mysql_tbl_jtz6ki_emp_id`, `mysql_tbl_jtz6ki_department_id`, `mysql_tbl_jtz6ki_salary`, `mysql_tbl_jtz6ki_hire_date`, `mysql_tbl_jtz6ki_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0nzcr` (
    `mysql_tbl_d0nzcr_campaign_id` INT,
    `mysql_tbl_d0nzcr_status` VARCHAR(50),
    `mysql_tbl_d0nzcr_start_date` DATE,
    `mysql_tbl_d0nzcr_end_date` DATE
);

INSERT INTO `mysql_tbl_d0nzcr` (`mysql_tbl_d0nzcr_campaign_id`, `mysql_tbl_d0nzcr_status`, `mysql_tbl_d0nzcr_start_date`, `mysql_tbl_d0nzcr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ieu8j` (
    `mysql_tbl_1ieu8j_category_id` INT,
    `mysql_tbl_1ieu8j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ieu8j` (`mysql_tbl_1ieu8j_category_id`, `mysql_tbl_1ieu8j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpn7fs` (
    `mysql_tbl_vpn7fs_order_id` INT,
    `mysql_tbl_vpn7fs_customer_id` INT,
    `mysql_tbl_vpn7fs_order_date` DATE,
    `mysql_tbl_vpn7fs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7f339` (
    `mysql_tbl_e7f339_customer_id` INT,
    `mysql_tbl_e7f339_registration_date` DATE,
    `mysql_tbl_e7f339_country` INT
);

INSERT INTO `mysql_tbl_vpn7fs` (`mysql_tbl_vpn7fs_order_id`, `mysql_tbl_vpn7fs_customer_id`, `mysql_tbl_vpn7fs_order_date`, `mysql_tbl_vpn7fs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e7f339` (`mysql_tbl_e7f339_customer_id`, `mysql_tbl_e7f339_registration_date`, `mysql_tbl_e7f339_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l59q9p` (
    `mysql_tbl_l59q9p_campaign_id` INT,
    `mysql_tbl_l59q9p_start_date` DATE
);

INSERT INTO `mysql_tbl_l59q9p` (`mysql_tbl_l59q9p_campaign_id`, `mysql_tbl_l59q9p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voc7w9` (
    `mysql_tbl_voc7w9_customer_id` INT,
    `mysql_tbl_voc7w9_country` INT
);

INSERT INTO `mysql_tbl_voc7w9` (`mysql_tbl_voc7w9_customer_id`, `mysql_tbl_voc7w9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do2crf` (
    `mysql_tbl_do2crf_device_id` INT,
    `mysql_tbl_do2crf_location` INT,
    `mysql_tbl_do2crf_device_type` VARCHAR(50),
    `mysql_tbl_do2crf_last_maintenance_date` DATE,
    `mysql_tbl_do2crf_operating_hours` DECIMAL(3,1),
    `mysql_tbl_do2crf_failure_probability` INT
);

INSERT INTO `mysql_tbl_do2crf` (`mysql_tbl_do2crf_device_id`, `mysql_tbl_do2crf_location`, `mysql_tbl_do2crf_device_type`, `mysql_tbl_do2crf_last_maintenance_date`, `mysql_tbl_do2crf_operating_hours`, `mysql_tbl_do2crf_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dgwj6` (
    `mysql_tbl_5dgwj6_customer_id` INT,
    `mysql_tbl_5dgwj6_status` VARCHAR(50),
    `mysql_tbl_5dgwj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dgwj6` (`mysql_tbl_5dgwj6_customer_id`, `mysql_tbl_5dgwj6_status`, `mysql_tbl_5dgwj6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzyy6` (
    `mysql_tbl_htzyy6_order_id` INT,
    `mysql_tbl_htzyy6_customer_id` INT,
    `mysql_tbl_htzyy6_order_date` DATE,
    `mysql_tbl_htzyy6_status` VARCHAR(50),
    `mysql_tbl_htzyy6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pedja2` (
    `mysql_tbl_pedja2_item_id` INT,
    `mysql_tbl_pedja2_order_id` INT,
    `mysql_tbl_pedja2_product_id` INT,
    `mysql_tbl_pedja2_quantity` INT,
    `mysql_tbl_pedja2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgfm3` (
    `mysql_tbl_qjgfm3_product_id` INT,
    `mysql_tbl_qjgfm3_category_id` INT,
    `mysql_tbl_qjgfm3_supplier_id` INT
);

INSERT INTO `mysql_tbl_htzyy6` (`mysql_tbl_htzyy6_order_id`, `mysql_tbl_htzyy6_customer_id`, `mysql_tbl_htzyy6_order_date`, `mysql_tbl_htzyy6_status`, `mysql_tbl_htzyy6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pedja2` (`mysql_tbl_pedja2_item_id`, `mysql_tbl_pedja2_order_id`, `mysql_tbl_pedja2_product_id`, `mysql_tbl_pedja2_quantity`, `mysql_tbl_pedja2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qjgfm3` (`mysql_tbl_qjgfm3_product_id`, `mysql_tbl_qjgfm3_category_id`, `mysql_tbl_qjgfm3_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoz0h1` (
    `mysql_tbl_uoz0h1_order_id` INT,
    `mysql_tbl_uoz0h1_customer_id` INT,
    `mysql_tbl_uoz0h1_order_date` DATE,
    `mysql_tbl_uoz0h1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdna1e` (
    `mysql_tbl_wdna1e_customer_id` INT,
    `mysql_tbl_wdna1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_uoz0h1` (`mysql_tbl_uoz0h1_order_id`, `mysql_tbl_uoz0h1_customer_id`, `mysql_tbl_uoz0h1_order_date`, `mysql_tbl_uoz0h1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wdna1e` (`mysql_tbl_wdna1e_customer_id`, `mysql_tbl_wdna1e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tun8fe` (
    `mysql_tbl_tun8fe_emp_id` INT,
    `mysql_tbl_tun8fe_department_id` INT,
    `mysql_tbl_tun8fe_hire_date` DATE,
    `mysql_tbl_tun8fe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drchff` (
    `mysql_tbl_drchff_department_id` INT,
    `mysql_tbl_drchff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tun8fe` (`mysql_tbl_tun8fe_emp_id`, `mysql_tbl_tun8fe_department_id`, `mysql_tbl_tun8fe_hire_date`, `mysql_tbl_tun8fe_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_drchff` (`mysql_tbl_drchff_department_id`, `mysql_tbl_drchff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49adog` (
    `mysql_tbl_49adog_campaign_id` INT,
    `mysql_tbl_49adog_status` VARCHAR(50),
    `mysql_tbl_49adog_budget` INT
);

INSERT INTO `mysql_tbl_49adog` (`mysql_tbl_49adog_campaign_id`, `mysql_tbl_49adog_status`, `mysql_tbl_49adog_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt9732` (
    `mysql_tbl_nt9732_supplier_id` INT,
    `mysql_tbl_nt9732_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nt9732` (`mysql_tbl_nt9732_supplier_id`, `mysql_tbl_nt9732_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqle4i` (
    `mysql_tbl_dqle4i_ticket_id` INT,
    `mysql_tbl_dqle4i_event_id` INT,
    `mysql_tbl_dqle4i_customer_id` INT,
    `mysql_tbl_dqle4i_ticket_type` VARCHAR(50),
    `mysql_tbl_dqle4i_price` DECIMAL(10,2),
    `mysql_tbl_dqle4i_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhnm8` (
    `mysql_tbl_nyhnm8_event_id` INT,
    `mysql_tbl_nyhnm8_venue_id` INT,
    `mysql_tbl_nyhnm8_event_date` DATE,
    `mysql_tbl_nyhnm8_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqle4i` (`mysql_tbl_dqle4i_ticket_id`, `mysql_tbl_dqle4i_event_id`, `mysql_tbl_dqle4i_customer_id`, `mysql_tbl_dqle4i_ticket_type`, `mysql_tbl_dqle4i_price`, `mysql_tbl_dqle4i_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nyhnm8` (`mysql_tbl_nyhnm8_event_id`, `mysql_tbl_nyhnm8_venue_id`, `mysql_tbl_nyhnm8_event_date`, `mysql_tbl_nyhnm8_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acycd4` (
    `mysql_tbl_acycd4_product_id` INT,
    `mysql_tbl_acycd4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_acycd4` (`mysql_tbl_acycd4_product_id`, `mysql_tbl_acycd4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8walb` (
    `mysql_tbl_s8walb_customer_id` INT,
    `mysql_tbl_s8walb_plan_type` VARCHAR(50),
    `mysql_tbl_s8walb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s8walb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5vhx1` (
    `mysql_tbl_l5vhx1_customer_id` INT,
    `mysql_tbl_l5vhx1_tier_level` INT
);

INSERT INTO `mysql_tbl_s8walb` (`mysql_tbl_s8walb_customer_id`, `mysql_tbl_s8walb_plan_type`, `mysql_tbl_s8walb_monthly_cost`, `mysql_tbl_s8walb_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_l5vhx1` (`mysql_tbl_l5vhx1_customer_id`, `mysql_tbl_l5vhx1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ynpol` (
    `mysql_tbl_2ynpol_emp_id` INT,
    `mysql_tbl_2ynpol_name` VARCHAR(50),
    `mysql_tbl_2ynpol_salary` INT,
    `mysql_tbl_2ynpol_hire_date` DATE,
    `mysql_tbl_2ynpol_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_198not` (
    `mysql_tbl_198not_dept_id` INT,
    `mysql_tbl_198not_name` VARCHAR(50),
    `mysql_tbl_198not_location` INT
);

INSERT INTO `mysql_tbl_2ynpol` (`mysql_tbl_2ynpol_emp_id`, `mysql_tbl_2ynpol_name`, `mysql_tbl_2ynpol_salary`, `mysql_tbl_2ynpol_hire_date`, `mysql_tbl_2ynpol_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_198not` (`mysql_tbl_198not_dept_id`, `mysql_tbl_198not_name`, `mysql_tbl_198not_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4p636` (
    `mysql_tbl_b4p636_product_id` INT,
    `mysql_tbl_b4p636_category_id` INT,
    `mysql_tbl_b4p636_price` DECIMAL(10,2),
    `mysql_tbl_b4p636_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9wuw` (
    `mysql_tbl_zb9wuw_order_id` INT,
    `mysql_tbl_zb9wuw_product_id` INT,
    `mysql_tbl_zb9wuw_quantity` INT
);

INSERT INTO `mysql_tbl_b4p636` (`mysql_tbl_b4p636_product_id`, `mysql_tbl_b4p636_category_id`, `mysql_tbl_b4p636_price`, `mysql_tbl_b4p636_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zb9wuw` (`mysql_tbl_zb9wuw_order_id`, `mysql_tbl_zb9wuw_product_id`, `mysql_tbl_zb9wuw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_418fhf` (
    `mysql_tbl_418fhf_product_id` INT,
    `mysql_tbl_418fhf_category_id` INT,
    `mysql_tbl_418fhf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5nza` (
    `mysql_tbl_fr5nza_category_id` INT,
    `mysql_tbl_fr5nza_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_418fhf` (`mysql_tbl_418fhf_product_id`, `mysql_tbl_418fhf_category_id`, `mysql_tbl_418fhf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fr5nza` (`mysql_tbl_fr5nza_category_id`, `mysql_tbl_fr5nza_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1p25c` (
    `mysql_tbl_k1p25c_project_id` INT,
    `mysql_tbl_k1p25c_client_id` INT,
    `mysql_tbl_k1p25c_project_type` VARCHAR(50),
    `mysql_tbl_k1p25c_estimated_hours` INT,
    `mysql_tbl_k1p25c_actual_hours` INT,
    `mysql_tbl_k1p25c_labor_rate` INT,
    `mysql_tbl_k1p25c_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80xku` (
    `mysql_tbl_e80xku_contractor_id` INT,
    `mysql_tbl_e80xku_name` VARCHAR(50),
    `mysql_tbl_e80xku_specialty` INT,
    `mysql_tbl_e80xku_hourly_rate` INT
);

INSERT INTO `mysql_tbl_k1p25c` (`mysql_tbl_k1p25c_project_id`, `mysql_tbl_k1p25c_client_id`, `mysql_tbl_k1p25c_project_type`, `mysql_tbl_k1p25c_estimated_hours`, `mysql_tbl_k1p25c_actual_hours`, `mysql_tbl_k1p25c_labor_rate`, `mysql_tbl_k1p25c_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e80xku` (`mysql_tbl_e80xku_contractor_id`, `mysql_tbl_e80xku_name`, `mysql_tbl_e80xku_specialty`, `mysql_tbl_e80xku_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezod7j` (
    `mysql_tbl_ezod7j_order_id` INT,
    `mysql_tbl_ezod7j_customer_id` INT,
    `mysql_tbl_ezod7j_order_date` DATE,
    `mysql_tbl_ezod7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezod7j` (`mysql_tbl_ezod7j_order_id`, `mysql_tbl_ezod7j_customer_id`, `mysql_tbl_ezod7j_order_date`, `mysql_tbl_ezod7j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3uucl` (
    `mysql_tbl_q3uucl_zone_id` INT,
    `mysql_tbl_q3uucl_hourly_rate` INT,
    `mysql_tbl_q3uucl_max_capacity` INT,
    `mysql_tbl_q3uucl_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_842t1g` (
    `mysql_tbl_842t1g_trans_id` INT,
    `mysql_tbl_842t1g_vehicle_id` INT,
    `mysql_tbl_842t1g_zone_id` INT,
    `mysql_tbl_842t1g_entry_time` DATE,
    `mysql_tbl_842t1g_exit_time` DATE,
    `mysql_tbl_842t1g_amount_paid` INT
);

INSERT INTO `mysql_tbl_q3uucl` (`mysql_tbl_q3uucl_zone_id`, `mysql_tbl_q3uucl_hourly_rate`, `mysql_tbl_q3uucl_max_capacity`, `mysql_tbl_q3uucl_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_842t1g` (`mysql_tbl_842t1g_trans_id`, `mysql_tbl_842t1g_vehicle_id`, `mysql_tbl_842t1g_zone_id`, `mysql_tbl_842t1g_entry_time`, `mysql_tbl_842t1g_exit_time`, `mysql_tbl_842t1g_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fw2gp` (
    `mysql_tbl_5fw2gp_service_id` INT,
    `mysql_tbl_5fw2gp_pet_id` INT,
    `mysql_tbl_5fw2gp_service_type` VARCHAR(50),
    `mysql_tbl_5fw2gp_service_date` DATE,
    `mysql_tbl_5fw2gp_duration_minutes` INT,
    `mysql_tbl_5fw2gp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmnawt` (
    `mysql_tbl_rmnawt_pet_id` INT,
    `mysql_tbl_rmnawt_owner_id` INT,
    `mysql_tbl_rmnawt_breed` INT,
    `mysql_tbl_rmnawt_age_months` INT,
    `mysql_tbl_rmnawt_weight_kg` INT
);

INSERT INTO `mysql_tbl_5fw2gp` (`mysql_tbl_5fw2gp_service_id`, `mysql_tbl_5fw2gp_pet_id`, `mysql_tbl_5fw2gp_service_type`, `mysql_tbl_5fw2gp_service_date`, `mysql_tbl_5fw2gp_duration_minutes`, `mysql_tbl_5fw2gp_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rmnawt` (`mysql_tbl_rmnawt_pet_id`, `mysql_tbl_rmnawt_owner_id`, `mysql_tbl_rmnawt_breed`, `mysql_tbl_rmnawt_age_months`, `mysql_tbl_rmnawt_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oixzrh` (
    `mysql_tbl_oixzrh_product_id` INT,
    `mysql_tbl_oixzrh_sku` INT,
    `mysql_tbl_oixzrh_name` VARCHAR(50),
    `mysql_tbl_oixzrh_category_id` INT,
    `mysql_tbl_oixzrh_price` DECIMAL(10,2),
    `mysql_tbl_oixzrh_cost` DECIMAL(10,2),
    `mysql_tbl_oixzrh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ablk2` (
    `mysql_tbl_5ablk2_transaction_id` INT,
    `mysql_tbl_5ablk2_product_id` INT,
    `mysql_tbl_5ablk2_quantity` INT,
    `mysql_tbl_5ablk2_transaction_date` DATE
);

INSERT INTO `mysql_tbl_oixzrh` (`mysql_tbl_oixzrh_product_id`, `mysql_tbl_oixzrh_sku`, `mysql_tbl_oixzrh_name`, `mysql_tbl_oixzrh_category_id`, `mysql_tbl_oixzrh_price`, `mysql_tbl_oixzrh_cost`, `mysql_tbl_oixzrh_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_5ablk2` (`mysql_tbl_5ablk2_transaction_id`, `mysql_tbl_5ablk2_product_id`, `mysql_tbl_5ablk2_quantity`, `mysql_tbl_5ablk2_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xuzc` (
    `mysql_tbl_80xuzc_campaign_id` INT,
    `mysql_tbl_80xuzc_start_date` DATE,
    `mysql_tbl_80xuzc_end_date` DATE,
    `mysql_tbl_80xuzc_budget` INT,
    `mysql_tbl_80xuzc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_80xuzc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80xuzc` (`mysql_tbl_80xuzc_campaign_id`, `mysql_tbl_80xuzc_start_date`, `mysql_tbl_80xuzc_end_date`, `mysql_tbl_80xuzc_budget`, `mysql_tbl_80xuzc_spent_amount`, `mysql_tbl_80xuzc_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytex1` (
    `mysql_tbl_wytex1_order_id` INT,
    `mysql_tbl_wytex1_customer_id` INT,
    `mysql_tbl_wytex1_restaurant_id` INT,
    `mysql_tbl_wytex1_driver_id` INT,
    `mysql_tbl_wytex1_order_total` DECIMAL(10,2),
    `mysql_tbl_wytex1_delivery_fee` INT,
    `mysql_tbl_wytex1_order_time` DATE,
    `mysql_tbl_wytex1_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4v7i` (
    `mysql_tbl_wz4v7i_restaurant_id` INT,
    `mysql_tbl_wz4v7i_name` VARCHAR(50),
    `mysql_tbl_wz4v7i_cuisine_type` VARCHAR(50),
    `mysql_tbl_wz4v7i_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_wytex1` (`mysql_tbl_wytex1_order_id`, `mysql_tbl_wytex1_customer_id`, `mysql_tbl_wytex1_restaurant_id`, `mysql_tbl_wytex1_driver_id`, `mysql_tbl_wytex1_order_total`, `mysql_tbl_wytex1_delivery_fee`, `mysql_tbl_wytex1_order_time`, `mysql_tbl_wytex1_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wz4v7i` (`mysql_tbl_wz4v7i_restaurant_id`, `mysql_tbl_wz4v7i_name`, `mysql_tbl_wz4v7i_cuisine_type`, `mysql_tbl_wz4v7i_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7smgot` (
    `mysql_tbl_7smgot_supplier_id` INT,
    `mysql_tbl_7smgot_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7smgot_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7smgot` (`mysql_tbl_7smgot_supplier_id`, `mysql_tbl_7smgot_supplier_rating`, `mysql_tbl_7smgot_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfwni` (
    `mysql_tbl_2lfwni_product_id` INT,
    `mysql_tbl_2lfwni_supplier_id` INT
);

INSERT INTO `mysql_tbl_2lfwni` (`mysql_tbl_2lfwni_product_id`, `mysql_tbl_2lfwni_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_82opvx_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ezod7j_ORDER_DATE), MAX(mysql_tbl_ezod7j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ezod7j`
    WHERE mysql_tbl_ezod7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oixzrh_PRICE, 0), COALESCE(mysql_tbl_oixzrh_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_oixzrh`
    WHERE mysql_tbl_oixzrh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_5ablk2`
    WHERE mysql_tbl_5ablk2_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_5ablk2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3uucl_HOURLY_RATE, 10), COALESCE(mysql_tbl_q3uucl_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_q3uucl`
    WHERE mysql_tbl_q3uucl_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_842t1g`
    WHERE mysql_tbl_842t1g_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_842t1g_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80xuzc_BUDGET, 0), COALESCE(mysql_tbl_80xuzc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_80xuzc`
    WHERE mysql_tbl_80xuzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5fw2gp_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5fw2gp`
    WHERE mysql_tbl_5fw2gp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmnawt_AGE_MONTHS, 0), COALESCE(mysql_tbl_rmnawt_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rmnawt`
    WHERE mysql_tbl_rmnawt_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uoz0h1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uoz0h1`
    WHERE mysql_tbl_uoz0h1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wdna1e_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wdna1e`
    WHERE mysql_tbl_wdna1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_82opvx_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_tun8fe`
    WHERE mysql_tbl_tun8fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tun8fe_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_tun8fe` E
    WHERE mysql_tbl_tun8fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5dgwj6_STATUS, COALESCE(mysql_tbl_5dgwj6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5dgwj6`
    WHERE mysql_tbl_5dgwj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acycd4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_acycd4`
    WHERE mysql_tbl_acycd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_nyhnm8_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dqle4i_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dqle4i` T
    JOIN `mysql_tbl_nyhnm8` E ON mysql_tbl_dqle4i_EVENT_ID = mysql_tbl_nyhnm8_EVENT_ID
    WHERE mysql_tbl_dqle4i_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dqle4i_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nt9732_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nt9732`
    WHERE mysql_tbl_nt9732_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (FLOOR(V_RATING)));
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

    SELECT COALESCE(mysql_tbl_do2crf_OPERATING_HOURS, 0), COALESCE(mysql_tbl_do2crf_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_do2crf`
    WHERE mysql_tbl_do2crf_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_do2crf_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_do2crf`
    WHERE mysql_tbl_do2crf_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_49adog_STATUS, COALESCE(mysql_tbl_49adog_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_49adog`
    WHERE mysql_tbl_49adog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_htzyy6_ORDER_ID FROM `mysql_tbl_htzyy6` O
        JOIN `mysql_tbl_pedja2` OI ON mysql_tbl_htzyy6_ORDER_ID = mysql_tbl_pedja2_ORDER_ID
        JOIN `mysql_tbl_qjgfm3` P ON mysql_tbl_pedja2_PRODUCT_ID = mysql_tbl_qjgfm3_PRODUCT_ID
        WHERE mysql_tbl_qjgfm3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_htzyy6_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pedja2_QUANTITY * mysql_tbl_pedja2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pedja2` OI
        WHERE mysql_tbl_pedja2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
        SET V_PREV = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s8walb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s8walb`
    WHERE mysql_tbl_s8walb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l5vhx1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l5vhx1`
    WHERE mysql_tbl_l5vhx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_82opvx` O
    JOIN `mysql_tbl_voc7w9` C ON O.CUSTOMER_ID = mysql_tbl_voc7w9_CUSTOMER_ID
    WHERE mysql_tbl_voc7w9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtz6ki_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jtz6ki_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jtz6ki_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_jtz6ki`
    WHERE mysql_tbl_jtz6ki_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phjkww` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_82opvx` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phjkww` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l59q9p_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l59q9p`
    WHERE mysql_tbl_l59q9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ieu8j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ieu8j`
    WHERE mysql_tbl_1ieu8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_418fhf_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_418fhf` P ON OI.PRODUCT_ID = mysql_tbl_418fhf_PRODUCT_ID
    WHERE mysql_tbl_418fhf_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_418fhf_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_418fhf` P ON OI.PRODUCT_ID = mysql_tbl_418fhf_PRODUCT_ID
    WHERE mysql_tbl_418fhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1p25c_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_k1p25c_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_k1p25c_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_k1p25c`
    WHERE mysql_tbl_k1p25c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1p25c_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_k1p25c`
    WHERE mysql_tbl_k1p25c_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_2ynpol_SALARY), 0), COALESCE(MAX(mysql_tbl_2ynpol_SALARY), 0), COALESCE(MIN(mysql_tbl_2ynpol_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2ynpol`
    WHERE mysql_tbl_2ynpol_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

    SELECT mysql_tbl_wytex1_ORDER_TIME, mysql_tbl_wytex1_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_wytex1` O
    WHERE mysql_tbl_wytex1_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7smgot_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7smgot_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7smgot`
    WHERE mysql_tbl_7smgot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2lfwni_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2lfwni`
    WHERE mysql_tbl_2lfwni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_2lfwni`
    WHERE mysql_tbl_2lfwni_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4p636_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b4p636`
    WHERE mysql_tbl_b4p636_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zb9wuw_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_zb9wuw` OI
    JOIN `mysql_tbl_82opvx` O ON mysql_tbl_zb9wuw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zb9wuw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_d0nzcr_START_DATE, mysql_tbl_d0nzcr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_d0nzcr`
    WHERE mysql_tbl_d0nzcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_rozaqw`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_e7f339`
    WHERE mysql_tbl_e7f339_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_e7f339_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ul75rm_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ul75rm`
    WHERE mysql_tbl_ul75rm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taz12c_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_taz12c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_taz12c`
    WHERE mysql_tbl_taz12c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1ytvcf`;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();