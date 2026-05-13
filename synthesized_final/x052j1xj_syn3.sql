/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rrq0w` (
    `mysql_tbl_7rrq0w_customer_id` INT,
    `mysql_tbl_7rrq0w_plan_type` VARCHAR(50),
    `mysql_tbl_7rrq0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7rrq0w_start_date` DATE,
    `mysql_tbl_7rrq0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0baj7i` (
    `mysql_tbl_0baj7i_customer_id` INT,
    `mysql_tbl_0baj7i_tier_level` INT
);

INSERT INTO `mysql_tbl_7rrq0w` (`mysql_tbl_7rrq0w_customer_id`, `mysql_tbl_7rrq0w_plan_type`, `mysql_tbl_7rrq0w_monthly_cost`, `mysql_tbl_7rrq0w_start_date`, `mysql_tbl_7rrq0w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0baj7i` (`mysql_tbl_0baj7i_customer_id`, `mysql_tbl_0baj7i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eh31t` (
    `mysql_tbl_5eh31t_ticket_id` INT,
    `mysql_tbl_5eh31t_resort_id` INT,
    `mysql_tbl_5eh31t_skier_id` INT,
    `mysql_tbl_5eh31t_ticket_type` VARCHAR(50),
    `mysql_tbl_5eh31t_num_days` INT,
    `mysql_tbl_5eh31t_daily_rate` INT,
    `mysql_tbl_5eh31t_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlm5e` (
    `mysql_tbl_mjlm5e_resort_id` INT,
    `mysql_tbl_mjlm5e_resort_name` VARCHAR(50),
    `mysql_tbl_mjlm5e_elevation` INT,
    `mysql_tbl_mjlm5e_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5eh31t` (`mysql_tbl_5eh31t_ticket_id`, `mysql_tbl_5eh31t_resort_id`, `mysql_tbl_5eh31t_skier_id`, `mysql_tbl_5eh31t_ticket_type`, `mysql_tbl_5eh31t_num_days`, `mysql_tbl_5eh31t_daily_rate`, `mysql_tbl_5eh31t_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_mjlm5e` (`mysql_tbl_mjlm5e_resort_id`, `mysql_tbl_mjlm5e_resort_name`, `mysql_tbl_mjlm5e_elevation`, `mysql_tbl_mjlm5e_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5crd1` (
    `mysql_tbl_x5crd1_unit_id` INT,
    `mysql_tbl_x5crd1_facility_id` INT,
    `mysql_tbl_x5crd1_unit_size` INT,
    `mysql_tbl_x5crd1_monthly_rate` INT,
    `mysql_tbl_x5crd1_climate_controlled` INT,
    `mysql_tbl_x5crd1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsig6j` (
    `mysql_tbl_tsig6j_rental_id` INT,
    `mysql_tbl_tsig6j_unit_id` INT,
    `mysql_tbl_tsig6j_customer_id` INT,
    `mysql_tbl_tsig6j_start_date` DATE,
    `mysql_tbl_tsig6j_rental_months` INT,
    `mysql_tbl_tsig6j_monthly_payment` INT
);

INSERT INTO `mysql_tbl_x5crd1` (`mysql_tbl_x5crd1_unit_id`, `mysql_tbl_x5crd1_facility_id`, `mysql_tbl_x5crd1_unit_size`, `mysql_tbl_x5crd1_monthly_rate`, `mysql_tbl_x5crd1_climate_controlled`, `mysql_tbl_x5crd1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tsig6j` (`mysql_tbl_tsig6j_rental_id`, `mysql_tbl_tsig6j_unit_id`, `mysql_tbl_tsig6j_customer_id`, `mysql_tbl_tsig6j_start_date`, `mysql_tbl_tsig6j_rental_months`, `mysql_tbl_tsig6j_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8lr6` (mysql_tbl_vj8lr6_id INT, user_mysql_tbl_vj8lr6_id INT, mysql_tbl_vj8lr6_plan VARCHAR(50), mysql_tbl_vj8lr6_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_82dqbn` (
    `mysql_tbl_82dqbn_campaign_id` INT,
    `mysql_tbl_82dqbn_channel` INT,
    `mysql_tbl_82dqbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxawsx` (
    `mysql_tbl_hxawsx_conversion_id` INT,
    `mysql_tbl_hxawsx_campaign_id` INT,
    `mysql_tbl_hxawsx_conversion_value` INT
);

INSERT INTO `mysql_tbl_82dqbn` (`mysql_tbl_82dqbn_campaign_id`, `mysql_tbl_82dqbn_channel`, `mysql_tbl_82dqbn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hxawsx` (`mysql_tbl_hxawsx_conversion_id`, `mysql_tbl_hxawsx_campaign_id`, `mysql_tbl_hxawsx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb2huq` (
    `mysql_tbl_qb2huq_treatment_id` INT,
    `mysql_tbl_qb2huq_patient_id` INT,
    `mysql_tbl_qb2huq_dentist_id` INT,
    `mysql_tbl_qb2huq_treatment_type` VARCHAR(50),
    `mysql_tbl_qb2huq_treatment_date` DATE,
    `mysql_tbl_qb2huq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmghh3` (
    `mysql_tbl_qmghh3_plan_id` INT,
    `mysql_tbl_qmghh3_patient_id` INT,
    `mysql_tbl_qmghh3_coverage_percent` INT,
    `mysql_tbl_qmghh3_annual_max` INT
);

INSERT INTO `mysql_tbl_qb2huq` (`mysql_tbl_qb2huq_treatment_id`, `mysql_tbl_qb2huq_patient_id`, `mysql_tbl_qb2huq_dentist_id`, `mysql_tbl_qb2huq_treatment_type`, `mysql_tbl_qb2huq_treatment_date`, `mysql_tbl_qb2huq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qmghh3` (`mysql_tbl_qmghh3_plan_id`, `mysql_tbl_qmghh3_patient_id`, `mysql_tbl_qmghh3_coverage_percent`, `mysql_tbl_qmghh3_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b81eui` (
    `mysql_tbl_b81eui_property_id` INT,
    `mysql_tbl_b81eui_location` INT,
    `mysql_tbl_b81eui_bedrooms` INT,
    `mysql_tbl_b81eui_bathrooms` INT,
    `mysql_tbl_b81eui_monthly_rent` INT,
    `mysql_tbl_b81eui_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhilh` (
    `mysql_tbl_lhhilh_request_id` INT,
    `mysql_tbl_lhhilh_property_id` INT,
    `mysql_tbl_lhhilh_request_date` DATE,
    `mysql_tbl_lhhilh_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_lhhilh_priority` INT
);

INSERT INTO `mysql_tbl_b81eui` (`mysql_tbl_b81eui_property_id`, `mysql_tbl_b81eui_location`, `mysql_tbl_b81eui_bedrooms`, `mysql_tbl_b81eui_bathrooms`, `mysql_tbl_b81eui_monthly_rent`, `mysql_tbl_b81eui_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lhhilh` (`mysql_tbl_lhhilh_request_id`, `mysql_tbl_lhhilh_property_id`, `mysql_tbl_lhhilh_request_date`, `mysql_tbl_lhhilh_estimated_cost`, `mysql_tbl_lhhilh_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkolzn` (
    `mysql_tbl_kkolzn_customer_id` INT,
    `mysql_tbl_kkolzn_registration_date` DATE,
    `mysql_tbl_kkolzn_country` INT
);

INSERT INTO `mysql_tbl_kkolzn` (`mysql_tbl_kkolzn_customer_id`, `mysql_tbl_kkolzn_registration_date`, `mysql_tbl_kkolzn_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s88k4h` (
    `mysql_tbl_s88k4h_policy_id` INT,
    `mysql_tbl_s88k4h_customer_id` INT,
    `mysql_tbl_s88k4h_property_value` INT,
    `mysql_tbl_s88k4h_coverage_limit` INT,
    `mysql_tbl_s88k4h_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_s88k4h_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go34wd` (
    `mysql_tbl_go34wd_claim_id` INT,
    `mysql_tbl_go34wd_policy_id` INT,
    `mysql_tbl_go34wd_claim_date` DATE,
    `mysql_tbl_go34wd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_go34wd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s88k4h` (`mysql_tbl_s88k4h_policy_id`, `mysql_tbl_s88k4h_customer_id`, `mysql_tbl_s88k4h_property_value`, `mysql_tbl_s88k4h_coverage_limit`, `mysql_tbl_s88k4h_deductible_amount`, `mysql_tbl_s88k4h_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_go34wd` (`mysql_tbl_go34wd_claim_id`, `mysql_tbl_go34wd_policy_id`, `mysql_tbl_go34wd_claim_date`, `mysql_tbl_go34wd_claim_amount`, `mysql_tbl_go34wd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgmw1l` (
    `mysql_tbl_wgmw1l_emp_id` INT,
    `mysql_tbl_wgmw1l_department_id` INT,
    `mysql_tbl_wgmw1l_salary` INT
);

INSERT INTO `mysql_tbl_wgmw1l` (`mysql_tbl_wgmw1l_emp_id`, `mysql_tbl_wgmw1l_department_id`, `mysql_tbl_wgmw1l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vkbb` (
    `mysql_tbl_j0vkbb_product_id` INT,
    `mysql_tbl_j0vkbb_price` DECIMAL(10,2),
    `mysql_tbl_j0vkbb_stock_quantity` INT,
    `mysql_tbl_j0vkbb_reorder_level` INT
);

INSERT INTO `mysql_tbl_j0vkbb` (`mysql_tbl_j0vkbb_product_id`, `mysql_tbl_j0vkbb_price`, `mysql_tbl_j0vkbb_stock_quantity`, `mysql_tbl_j0vkbb_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyq7r5` (
    `mysql_tbl_vyq7r5_product_id` INT,
    `mysql_tbl_vyq7r5_category_id` INT,
    `mysql_tbl_vyq7r5_price` DECIMAL(10,2),
    `mysql_tbl_vyq7r5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbx0x` (
    `mysql_tbl_tnbx0x_order_id` INT,
    `mysql_tbl_tnbx0x_product_id` INT,
    `mysql_tbl_tnbx0x_quantity` INT
);

INSERT INTO `mysql_tbl_vyq7r5` (`mysql_tbl_vyq7r5_product_id`, `mysql_tbl_vyq7r5_category_id`, `mysql_tbl_vyq7r5_price`, `mysql_tbl_vyq7r5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tnbx0x` (`mysql_tbl_tnbx0x_order_id`, `mysql_tbl_tnbx0x_product_id`, `mysql_tbl_tnbx0x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdyzh` (
    `mysql_tbl_cgdyzh_customer_id` INT,
    `mysql_tbl_cgdyzh_country` INT,
    `mysql_tbl_cgdyzh_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgdyzh` (`mysql_tbl_cgdyzh_customer_id`, `mysql_tbl_cgdyzh_country`, `mysql_tbl_cgdyzh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22t4e` (
    `mysql_tbl_e22t4e_customer_id` INT,
    `mysql_tbl_e22t4e_status` VARCHAR(50),
    `mysql_tbl_e22t4e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e22t4e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e22t4e` (`mysql_tbl_e22t4e_customer_id`, `mysql_tbl_e22t4e_status`, `mysql_tbl_e22t4e_monthly_cost`, `mysql_tbl_e22t4e_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f70xnj` (
    `mysql_tbl_f70xnj_campaign_id` INT,
    `mysql_tbl_f70xnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f70xnj` (`mysql_tbl_f70xnj_campaign_id`, `mysql_tbl_f70xnj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bgzh` (
    `mysql_tbl_h3bgzh_supplier_id` INT,
    `mysql_tbl_h3bgzh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3bgzh` (`mysql_tbl_h3bgzh_supplier_id`, `mysql_tbl_h3bgzh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxjntk` (
    `mysql_tbl_oxjntk_campaign_id` INT,
    `mysql_tbl_oxjntk_start_date` DATE,
    `mysql_tbl_oxjntk_end_date` DATE
);

INSERT INTO `mysql_tbl_oxjntk` (`mysql_tbl_oxjntk_campaign_id`, `mysql_tbl_oxjntk_start_date`, `mysql_tbl_oxjntk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aofjw7` (
    `mysql_tbl_aofjw7_order_id` INT,
    `mysql_tbl_aofjw7_customer_id` INT,
    `mysql_tbl_aofjw7_order_date` DATE,
    `mysql_tbl_aofjw7_total_amount` DECIMAL(10,2),
    `mysql_tbl_aofjw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3iohm` (
    `mysql_tbl_t3iohm_refund_id` INT,
    `mysql_tbl_t3iohm_order_id` INT,
    `mysql_tbl_t3iohm_refund_amount` DECIMAL(10,2),
    `mysql_tbl_t3iohm_reason` INT
);

INSERT INTO `mysql_tbl_aofjw7` (`mysql_tbl_aofjw7_order_id`, `mysql_tbl_aofjw7_customer_id`, `mysql_tbl_aofjw7_order_date`, `mysql_tbl_aofjw7_total_amount`, `mysql_tbl_aofjw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t3iohm` (`mysql_tbl_t3iohm_refund_id`, `mysql_tbl_t3iohm_order_id`, `mysql_tbl_t3iohm_refund_amount`, `mysql_tbl_t3iohm_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iy4lv` (
    `mysql_tbl_8iy4lv_member_id` INT,
    `mysql_tbl_8iy4lv_tier_level` INT,
    `mysql_tbl_8iy4lv_total_miles` DECIMAL(10,2),
    `mysql_tbl_8iy4lv_miles_expired` INT,
    `mysql_tbl_8iy4lv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdev9s` (
    `mysql_tbl_cdev9s_redemption_id` INT,
    `mysql_tbl_cdev9s_member_id` INT,
    `mysql_tbl_cdev9s_flight_id` INT,
    `mysql_tbl_cdev9s_miles_used` INT,
    `mysql_tbl_cdev9s_booking_date` DATE
);

INSERT INTO `mysql_tbl_8iy4lv` (`mysql_tbl_8iy4lv_member_id`, `mysql_tbl_8iy4lv_tier_level`, `mysql_tbl_8iy4lv_total_miles`, `mysql_tbl_8iy4lv_miles_expired`, `mysql_tbl_8iy4lv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_cdev9s` (`mysql_tbl_cdev9s_redemption_id`, `mysql_tbl_cdev9s_member_id`, `mysql_tbl_cdev9s_flight_id`, `mysql_tbl_cdev9s_miles_used`, `mysql_tbl_cdev9s_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcf8yn` (
    `mysql_tbl_zcf8yn_customer_id` INT,
    `mysql_tbl_zcf8yn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcf8yn` (`mysql_tbl_zcf8yn_customer_id`, `mysql_tbl_zcf8yn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77awcc` (
    `mysql_tbl_77awcc_supplier_id` INT
);

INSERT INTO `mysql_tbl_77awcc` (`mysql_tbl_77awcc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaby1f` (
    `mysql_tbl_xaby1f_product_id` INT,
    `mysql_tbl_xaby1f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaby1f` (`mysql_tbl_xaby1f_product_id`, `mysql_tbl_xaby1f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qu87g` (
    `mysql_tbl_8qu87g_campaign_id` INT,
    `mysql_tbl_8qu87g_budget` INT
);

INSERT INTO `mysql_tbl_8qu87g` (`mysql_tbl_8qu87g_campaign_id`, `mysql_tbl_8qu87g_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deb1nf` (
    mysql_tbl_deb1nf_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_deb1nf_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_deb1nf` (`mysql_tbl_deb1nf_category_id`, `mysql_tbl_deb1nf_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruczjl` (
    `mysql_tbl_ruczjl_claim_id` INT,
    `mysql_tbl_ruczjl_policy_id` INT,
    `mysql_tbl_ruczjl_claim_type` VARCHAR(50),
    `mysql_tbl_ruczjl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ruczjl_filing_date` DATE,
    `mysql_tbl_ruczjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahmnag` (
    `mysql_tbl_ahmnag_transaction_id` INT,
    `mysql_tbl_ahmnag_policy_id` INT,
    `mysql_tbl_ahmnag_transaction_date` DATE,
    `mysql_tbl_ahmnag_amount` DECIMAL(10,2),
    `mysql_tbl_ahmnag_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruczjl` (`mysql_tbl_ruczjl_claim_id`, `mysql_tbl_ruczjl_policy_id`, `mysql_tbl_ruczjl_claim_type`, `mysql_tbl_ruczjl_claim_amount`, `mysql_tbl_ruczjl_filing_date`, `mysql_tbl_ruczjl_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ahmnag` (`mysql_tbl_ahmnag_transaction_id`, `mysql_tbl_ahmnag_policy_id`, `mysql_tbl_ahmnag_transaction_date`, `mysql_tbl_ahmnag_amount`, `mysql_tbl_ahmnag_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jjzz` (
    `mysql_tbl_k3jjzz_order_id` INT,
    `mysql_tbl_k3jjzz_customer_id` INT,
    `mysql_tbl_k3jjzz_order_date` DATE,
    `mysql_tbl_k3jjzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3jjzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkimth` (
    `mysql_tbl_mkimth_order_id` INT,
    `mysql_tbl_mkimth_product_id` INT,
    `mysql_tbl_mkimth_quantity` INT
);

INSERT INTO `mysql_tbl_k3jjzz` (`mysql_tbl_k3jjzz_order_id`, `mysql_tbl_k3jjzz_customer_id`, `mysql_tbl_k3jjzz_order_date`, `mysql_tbl_k3jjzz_total_amount`, `mysql_tbl_k3jjzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mkimth` (`mysql_tbl_mkimth_order_id`, `mysql_tbl_mkimth_product_id`, `mysql_tbl_mkimth_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyfo7g` (
    `mysql_tbl_xyfo7g_supplier_id` INT,
    `mysql_tbl_xyfo7g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xyfo7g` (`mysql_tbl_xyfo7g_supplier_id`, `mysql_tbl_xyfo7g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj698t` (
    `mysql_tbl_aj698t_customer_id` INT,
    `mysql_tbl_aj698t_registration_date` DATE
);

INSERT INTO `mysql_tbl_aj698t` (`mysql_tbl_aj698t_customer_id`, `mysql_tbl_aj698t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cccob2` (
    `mysql_tbl_cccob2_campaign_id` INT,
    `mysql_tbl_cccob2_budget` INT,
    `mysql_tbl_cccob2_start_date` DATE,
    `mysql_tbl_cccob2_end_date` DATE,
    `mysql_tbl_cccob2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmiyg4` (
    `mysql_tbl_hmiyg4_conversion_id` INT,
    `mysql_tbl_hmiyg4_campaign_id` INT,
    `mysql_tbl_hmiyg4_conversion_value` INT
);

INSERT INTO `mysql_tbl_cccob2` (`mysql_tbl_cccob2_campaign_id`, `mysql_tbl_cccob2_budget`, `mysql_tbl_cccob2_start_date`, `mysql_tbl_cccob2_end_date`, `mysql_tbl_cccob2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hmiyg4` (`mysql_tbl_hmiyg4_conversion_id`, `mysql_tbl_hmiyg4_campaign_id`, `mysql_tbl_hmiyg4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93fakj` (
    `mysql_tbl_93fakj_customer_id` INT,
    `mysql_tbl_93fakj_plan_type` VARCHAR(50),
    `mysql_tbl_93fakj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_93fakj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv4s92` (
    `mysql_tbl_dv4s92_customer_id` INT,
    `mysql_tbl_dv4s92_tier_level` INT
);

INSERT INTO `mysql_tbl_93fakj` (`mysql_tbl_93fakj_customer_id`, `mysql_tbl_93fakj_plan_type`, `mysql_tbl_93fakj_monthly_cost`, `mysql_tbl_93fakj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dv4s92` (`mysql_tbl_dv4s92_customer_id`, `mysql_tbl_dv4s92_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_7rrq0w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7rrq0w`
    WHERE mysql_tbl_7rrq0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0baj7i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0baj7i`
    WHERE mysql_tbl_0baj7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e22t4e_STATUS, COALESCE(mysql_tbl_e22t4e_MONTHLY_COST, 0), mysql_tbl_e22t4e_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_e22t4e`
    WHERE mysql_tbl_e22t4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_oxjntk_START_DATE, mysql_tbl_oxjntk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_oxjntk`
    WHERE mysql_tbl_oxjntk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iy4lv_TOTAL_MILES, 0), COALESCE(mysql_tbl_8iy4lv_MILES_EXPIRED, 0), mysql_tbl_8iy4lv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8iy4lv`
    WHERE mysql_tbl_8iy4lv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zcf8yn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zcf8yn`
    WHERE mysql_tbl_zcf8yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aofjw7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aofjw7`
    WHERE mysql_tbl_aofjw7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_t3iohm`
    WHERE mysql_tbl_t3iohm_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6lqdmt`
    WHERE mysql_tbl_77awcc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h3bgzh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h3bgzh`
    WHERE mysql_tbl_h3bgzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyq7r5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vyq7r5`
    WHERE mysql_tbl_vyq7r5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnbx0x_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tnbx0x`
    WHERE mysql_tbl_tnbx0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f70xnj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f70xnj`
    WHERE mysql_tbl_f70xnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cgdyzh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cgdyzh`
    WHERE mysql_tbl_cgdyzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_afkqnv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_afkqnv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_afkqnv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0vkbb_PRICE, 0), COALESCE(mysql_tbl_j0vkbb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j0vkbb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_j0vkbb`
    WHERE mysql_tbl_j0vkbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eh31t_NUM_DAYS, 1), COALESCE(mysql_tbl_5eh31t_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_5eh31t`
    WHERE mysql_tbl_5eh31t_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mjlm5e_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_5eh31t` SLT
    JOIN `mysql_tbl_mjlm5e` SR ON mysql_tbl_5eh31t_RESORT_ID = mysql_tbl_mjlm5e_RESORT_ID
    WHERE mysql_tbl_5eh31t_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qu87g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8qu87g`
    WHERE mysql_tbl_8qu87g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyfo7g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xyfo7g`
    WHERE mysql_tbl_xyfo7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_93fakj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_93fakj`
    WHERE mysql_tbl_93fakj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_r3fc85`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mkimth_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mkimth`
    WHERE mysql_tbl_mkimth_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_aj698t_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_aj698t`
    WHERE mysql_tbl_aj698t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xaby1f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xaby1f`
    WHERE mysql_tbl_xaby1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_deb1nf` (`mysql_tbl_deb1nf_CATEGORY_ID`, `mysql_tbl_deb1nf_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(mysql_tbl_ruczjl_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ruczjl_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ruczjl`
    WHERE mysql_tbl_ruczjl_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ahmnag`
    WHERE mysql_tbl_ahmnag_POLICY_ID = (SELECT mysql_tbl_ruczjl_POLICY_ID FROM `mysql_tbl_ruczjl` WHERE mysql_tbl_ruczjl_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cccob2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cccob2`
    WHERE mysql_tbl_cccob2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmiyg4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hmiyg4`
    WHERE mysql_tbl_hmiyg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s88k4h_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_s88k4h_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_s88k4h_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s88k4h`
    WHERE mysql_tbl_s88k4h_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_afkqnv` U JOIN `mysql_tbl_r3fc85` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_afkqnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_afkqnv` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_x5crd1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_x5crd1`
    WHERE mysql_tbl_x5crd1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_x5crd1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_x5crd1`
    WHERE mysql_tbl_x5crd1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_x5crd1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_vj8lr6_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_vj8lr6_PLAN, mysql_tbl_vj8lr6_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_vj8lr6` WHERE mysql_tbl_vj8lr6_USER_ID = mysql_tbl_vj8lr6_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_vj8lr6_PLAN';
    END IF;
    UPDATE `mysql_tbl_vj8lr6` SET mysql_tbl_vj8lr6_PLAN = NEW_PLAN WHERE mysql_tbl_vj8lr6_USER_ID = mysql_tbl_vj8lr6_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_82dqbn_CHANNEL, COALESCE(SUM(mysql_tbl_hxawsx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_82dqbn` C
    LEFT JOIN `mysql_tbl_hxawsx` CV ON mysql_tbl_82dqbn_CAMPAIGN_ID = mysql_tbl_hxawsx_CAMPAIGN_ID
    WHERE mysql_tbl_82dqbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_82dqbn_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_afkqnv` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_r3fc85` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wgmw1l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wgmw1l`
    WHERE mysql_tbl_wgmw1l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wgmw1l`
    WHERE mysql_tbl_wgmw1l_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb2huq_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qb2huq`
    WHERE mysql_tbl_qb2huq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_qmghh3_COVERAGE_PERCENT, mysql_tbl_qmghh3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qb2huq` DT
    JOIN `mysql_tbl_qmghh3` DP ON mysql_tbl_qb2huq_PATIENT_ID = mysql_tbl_qmghh3_PATIENT_ID
    WHERE mysql_tbl_qb2huq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb2huq_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qb2huq`
    WHERE mysql_tbl_qb2huq_PATIENT_ID = (SELECT mysql_tbl_qb2huq_PATIENT_ID FROM `mysql_tbl_qb2huq` WHERE mysql_tbl_qb2huq_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_b81eui_MONTHLY_RENT, 0), COALESCE(mysql_tbl_b81eui_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_b81eui`
    WHERE mysql_tbl_b81eui_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhhilh_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_lhhilh`
    WHERE mysql_tbl_lhhilh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kkolzn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kkolzn`
    WHERE mysql_tbl_kkolzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r3fc85`
    WHERE mysql_tbl_kkolzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        SET V_I = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (-1)), 52)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);