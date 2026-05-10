/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1pjwm` (
    `mysql_tbl_c1pjwm_customer_id` INT,
    `mysql_tbl_c1pjwm_plan_type` VARCHAR(50),
    `mysql_tbl_c1pjwm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1pjwm` (`mysql_tbl_c1pjwm_customer_id`, `mysql_tbl_c1pjwm_plan_type`, `mysql_tbl_c1pjwm_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvvkxz` (
    `mysql_tbl_rvvkxz_project_id` INT,
    `mysql_tbl_rvvkxz_team_lead_id` INT,
    `mysql_tbl_rvvkxz_start_date` DATE,
    `mysql_tbl_rvvkxz_deadline` INT,
    `mysql_tbl_rvvkxz_budget` INT,
    `mysql_tbl_rvvkxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvvkxz` (`mysql_tbl_rvvkxz_project_id`, `mysql_tbl_rvvkxz_team_lead_id`, `mysql_tbl_rvvkxz_start_date`, `mysql_tbl_rvvkxz_deadline`, `mysql_tbl_rvvkxz_budget`, `mysql_tbl_rvvkxz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudthh` (
    `mysql_tbl_uudthh_emp_id` INT,
    `mysql_tbl_uudthh_salary` INT
);

INSERT INTO `mysql_tbl_uudthh` (`mysql_tbl_uudthh_emp_id`, `mysql_tbl_uudthh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0mvy` (
    `mysql_tbl_xr0mvy_emp_id` INT,
    `mysql_tbl_xr0mvy_dept_id` INT,
    `mysql_tbl_xr0mvy_salary` INT,
    `mysql_tbl_xr0mvy_hire_date` DATE,
    `mysql_tbl_xr0mvy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cinmzy` (
    `mysql_tbl_cinmzy_dept_id` INT,
    `mysql_tbl_cinmzy_name` VARCHAR(50),
    `mysql_tbl_cinmzy_avg_salary` INT
);

INSERT INTO `mysql_tbl_xr0mvy` (`mysql_tbl_xr0mvy_emp_id`, `mysql_tbl_xr0mvy_dept_id`, `mysql_tbl_xr0mvy_salary`, `mysql_tbl_xr0mvy_hire_date`, `mysql_tbl_xr0mvy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cinmzy` (`mysql_tbl_cinmzy_dept_id`, `mysql_tbl_cinmzy_name`, `mysql_tbl_cinmzy_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv2xp` (
    `mysql_tbl_ahv2xp_emp_id` INT,
    `mysql_tbl_ahv2xp_department_id` INT,
    `mysql_tbl_ahv2xp_salary` INT
);

INSERT INTO `mysql_tbl_ahv2xp` (`mysql_tbl_ahv2xp_emp_id`, `mysql_tbl_ahv2xp_department_id`, `mysql_tbl_ahv2xp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrgjc` (
    `mysql_tbl_swrgjc_campaign_id` INT,
    `mysql_tbl_swrgjc_start_date` DATE,
    `mysql_tbl_swrgjc_end_date` DATE,
    `mysql_tbl_swrgjc_budget` INT
);

INSERT INTO `mysql_tbl_swrgjc` (`mysql_tbl_swrgjc_campaign_id`, `mysql_tbl_swrgjc_start_date`, `mysql_tbl_swrgjc_end_date`, `mysql_tbl_swrgjc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvpp2` (mysql_tbl_wpvpp2_id INT, mysql_tbl_wpvpp2_amount_due DECIMAL(10,2), amount_pamysql_tbl_wpvpp2_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h795jy` (
    `mysql_tbl_h795jy_emp_id` INT,
    `mysql_tbl_h795jy_department_id` INT,
    `mysql_tbl_h795jy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arznf0` (
    `mysql_tbl_arznf0_department_id` INT,
    `mysql_tbl_arznf0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h795jy` (`mysql_tbl_h795jy_emp_id`, `mysql_tbl_h795jy_department_id`, `mysql_tbl_h795jy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_arznf0` (`mysql_tbl_arznf0_department_id`, `mysql_tbl_arznf0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6znbdb` (
    `mysql_tbl_6znbdb_product_id` INT,
    `mysql_tbl_6znbdb_category_id` INT,
    `mysql_tbl_6znbdb_price` DECIMAL(10,2),
    `mysql_tbl_6znbdb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_700iyw` (
    `mysql_tbl_700iyw_order_id` INT,
    `mysql_tbl_700iyw_product_id` INT,
    `mysql_tbl_700iyw_quantity` INT
);

INSERT INTO `mysql_tbl_6znbdb` (`mysql_tbl_6znbdb_product_id`, `mysql_tbl_6znbdb_category_id`, `mysql_tbl_6znbdb_price`, `mysql_tbl_6znbdb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_700iyw` (`mysql_tbl_700iyw_order_id`, `mysql_tbl_700iyw_product_id`, `mysql_tbl_700iyw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jye9` (
    `mysql_tbl_e9jye9_registration_date` DATE
);

INSERT INTO `mysql_tbl_e9jye9` (`mysql_tbl_e9jye9_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x4xm3` (
    `mysql_tbl_0x4xm3_emp_id` INT,
    `mysql_tbl_0x4xm3_manager_id` INT
);

INSERT INTO `mysql_tbl_0x4xm3` (`mysql_tbl_0x4xm3_emp_id`, `mysql_tbl_0x4xm3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx3ifr` (
    `mysql_tbl_fx3ifr_customer_id` INT,
    `mysql_tbl_fx3ifr_order_id` INT,
    `mysql_tbl_fx3ifr_order_date` DATE
);

INSERT INTO `mysql_tbl_fx3ifr` (`mysql_tbl_fx3ifr_customer_id`, `mysql_tbl_fx3ifr_order_id`, `mysql_tbl_fx3ifr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlg3hb` (
    `mysql_tbl_hlg3hb_customer_id` INT,
    `mysql_tbl_hlg3hb_registration_date` DATE
);

INSERT INTO `mysql_tbl_hlg3hb` (`mysql_tbl_hlg3hb_customer_id`, `mysql_tbl_hlg3hb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oifxqd` (
    `mysql_tbl_oifxqd_property_id` INT,
    `mysql_tbl_oifxqd_location` INT,
    `mysql_tbl_oifxqd_bedrooms` INT,
    `mysql_tbl_oifxqd_bathrooms` INT,
    `mysql_tbl_oifxqd_monthly_rent` INT,
    `mysql_tbl_oifxqd_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04u1b3` (
    `mysql_tbl_04u1b3_request_id` INT,
    `mysql_tbl_04u1b3_property_id` INT,
    `mysql_tbl_04u1b3_request_date` DATE,
    `mysql_tbl_04u1b3_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_04u1b3_priority` INT
);

INSERT INTO `mysql_tbl_oifxqd` (`mysql_tbl_oifxqd_property_id`, `mysql_tbl_oifxqd_location`, `mysql_tbl_oifxqd_bedrooms`, `mysql_tbl_oifxqd_bathrooms`, `mysql_tbl_oifxqd_monthly_rent`, `mysql_tbl_oifxqd_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_04u1b3` (`mysql_tbl_04u1b3_request_id`, `mysql_tbl_04u1b3_property_id`, `mysql_tbl_04u1b3_request_date`, `mysql_tbl_04u1b3_estimated_cost`, `mysql_tbl_04u1b3_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e327hz` (
    `mysql_tbl_e327hz_product_id` INT,
    `mysql_tbl_e327hz_supplier_id` INT
);

INSERT INTO `mysql_tbl_e327hz` (`mysql_tbl_e327hz_product_id`, `mysql_tbl_e327hz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az5in4` (
    `mysql_tbl_az5in4_emp_id` INT,
    `mysql_tbl_az5in4_salary` INT,
    `mysql_tbl_az5in4_hire_date` DATE
);

INSERT INTO `mysql_tbl_az5in4` (`mysql_tbl_az5in4_emp_id`, `mysql_tbl_az5in4_salary`, `mysql_tbl_az5in4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxgnfz` (
    `mysql_tbl_yxgnfz_emp_id` INT,
    `mysql_tbl_yxgnfz_department_id` INT,
    `mysql_tbl_yxgnfz_salary` INT,
    `mysql_tbl_yxgnfz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ndri9` (
    `mysql_tbl_6ndri9_department_id` INT,
    `mysql_tbl_6ndri9_name` VARCHAR(50),
    `mysql_tbl_6ndri9_location` INT
);

INSERT INTO `mysql_tbl_yxgnfz` (`mysql_tbl_yxgnfz_emp_id`, `mysql_tbl_yxgnfz_department_id`, `mysql_tbl_yxgnfz_salary`, `mysql_tbl_yxgnfz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ndri9` (`mysql_tbl_6ndri9_department_id`, `mysql_tbl_6ndri9_name`, `mysql_tbl_6ndri9_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_264p17` (
    `mysql_tbl_264p17_customer_id` INT,
    `mysql_tbl_264p17_plan_type` VARCHAR(50),
    `mysql_tbl_264p17_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_264p17_start_date` DATE,
    `mysql_tbl_264p17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bibfaq` (
    `mysql_tbl_bibfaq_customer_id` INT,
    `mysql_tbl_bibfaq_tier_level` INT
);

INSERT INTO `mysql_tbl_264p17` (`mysql_tbl_264p17_customer_id`, `mysql_tbl_264p17_plan_type`, `mysql_tbl_264p17_monthly_cost`, `mysql_tbl_264p17_start_date`, `mysql_tbl_264p17_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bibfaq` (`mysql_tbl_bibfaq_customer_id`, `mysql_tbl_bibfaq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygu62` (
    mysql_tbl_eygu62_emp_no INT,
    mysql_tbl_eygu62_salary INT
);

INSERT INTO `mysql_tbl_eygu62` (`mysql_tbl_eygu62_emp_no`, `mysql_tbl_eygu62_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwtdx` (
    `mysql_tbl_zlwtdx_doctor_id` INT,
    `mysql_tbl_zlwtdx_specialization` INT,
    `mysql_tbl_zlwtdx_years_experience` INT,
    `mysql_tbl_zlwtdx_consultation_fee` INT,
    `mysql_tbl_zlwtdx_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00f6dl` (
    `mysql_tbl_00f6dl_appointment_id` INT,
    `mysql_tbl_00f6dl_doctor_id` INT,
    `mysql_tbl_00f6dl_patient_id` INT,
    `mysql_tbl_00f6dl_appointment_date` DATE,
    `mysql_tbl_00f6dl_duration_minutes` INT,
    `mysql_tbl_00f6dl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlwtdx` (`mysql_tbl_zlwtdx_doctor_id`, `mysql_tbl_zlwtdx_specialization`, `mysql_tbl_zlwtdx_years_experience`, `mysql_tbl_zlwtdx_consultation_fee`, `mysql_tbl_zlwtdx_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_00f6dl` (`mysql_tbl_00f6dl_appointment_id`, `mysql_tbl_00f6dl_doctor_id`, `mysql_tbl_00f6dl_patient_id`, `mysql_tbl_00f6dl_appointment_date`, `mysql_tbl_00f6dl_duration_minutes`, `mysql_tbl_00f6dl_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ysofw` (
    `mysql_tbl_0ysofw_supplier_id` INT,
    `mysql_tbl_0ysofw_lead_time_days` DATE,
    `mysql_tbl_0ysofw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ysofw` (`mysql_tbl_0ysofw_supplier_id`, `mysql_tbl_0ysofw_lead_time_days`, `mysql_tbl_0ysofw_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkm93` (
    `mysql_tbl_9kkm93_meter_id` INT,
    `mysql_tbl_9kkm93_customer_id` INT,
    `mysql_tbl_9kkm93_meter_type` VARCHAR(50),
    `mysql_tbl_9kkm93_current_reading` INT,
    `mysql_tbl_9kkm93_previous_reading` INT,
    `mysql_tbl_9kkm93_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3wtc5` (
    `mysql_tbl_p3wtc5_tariff_id` INT,
    `mysql_tbl_p3wtc5_tier_name` VARCHAR(50),
    `mysql_tbl_p3wtc5_min_units` INT,
    `mysql_tbl_p3wtc5_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_9kkm93` (`mysql_tbl_9kkm93_meter_id`, `mysql_tbl_9kkm93_customer_id`, `mysql_tbl_9kkm93_meter_type`, `mysql_tbl_9kkm93_current_reading`, `mysql_tbl_9kkm93_previous_reading`, `mysql_tbl_9kkm93_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p3wtc5` (`mysql_tbl_p3wtc5_tariff_id`, `mysql_tbl_p3wtc5_tier_name`, `mysql_tbl_p3wtc5_min_units`, `mysql_tbl_p3wtc5_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eraml5` (
    `mysql_tbl_eraml5_id` INT,
    `mysql_tbl_eraml5_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccvblg` (
    `mysql_tbl_ccvblg_user_id` INT
);

INSERT INTO `mysql_tbl_eraml5` (`mysql_tbl_eraml5_id`, `mysql_tbl_eraml5_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ccvblg` (`mysql_tbl_ccvblg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53l7n4` (
    `mysql_tbl_53l7n4_emp_id` INT,
    `mysql_tbl_53l7n4_department_id` INT,
    `mysql_tbl_53l7n4_salary` INT
);

INSERT INTO `mysql_tbl_53l7n4` (`mysql_tbl_53l7n4_emp_id`, `mysql_tbl_53l7n4_department_id`, `mysql_tbl_53l7n4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5j9zu` (
    `mysql_tbl_c5j9zu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_c5j9zu` (`mysql_tbl_c5j9zu_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jkgd` (
    `mysql_tbl_x4jkgd_customer_id` INT,
    `mysql_tbl_x4jkgd_registration_date` DATE,
    `mysql_tbl_x4jkgd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5egcw9` (
    `mysql_tbl_5egcw9_order_id` INT,
    `mysql_tbl_5egcw9_customer_id` INT,
    `mysql_tbl_5egcw9_order_date` DATE,
    `mysql_tbl_5egcw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4jkgd` (`mysql_tbl_x4jkgd_customer_id`, `mysql_tbl_x4jkgd_registration_date`, `mysql_tbl_x4jkgd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5egcw9` (`mysql_tbl_5egcw9_order_id`, `mysql_tbl_5egcw9_customer_id`, `mysql_tbl_5egcw9_order_date`, `mysql_tbl_5egcw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft717b` (
    `mysql_tbl_ft717b_customer_id` INT,
    `mysql_tbl_ft717b_registration_date` DATE,
    `mysql_tbl_ft717b_tier_level` INT,
    `mysql_tbl_ft717b_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89e2b` (
    `mysql_tbl_d89e2b_order_id` INT,
    `mysql_tbl_d89e2b_customer_id` INT,
    `mysql_tbl_d89e2b_order_date` DATE,
    `mysql_tbl_d89e2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj3flp` (
    `mysql_tbl_kj3flp_review_id` INT,
    `mysql_tbl_kj3flp_customer_id` INT,
    `mysql_tbl_kj3flp_product_id` INT,
    `mysql_tbl_kj3flp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ft717b` (`mysql_tbl_ft717b_customer_id`, `mysql_tbl_ft717b_registration_date`, `mysql_tbl_ft717b_tier_level`, `mysql_tbl_ft717b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_d89e2b` (`mysql_tbl_d89e2b_order_id`, `mysql_tbl_d89e2b_customer_id`, `mysql_tbl_d89e2b_order_date`, `mysql_tbl_d89e2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kj3flp` (`mysql_tbl_kj3flp_review_id`, `mysql_tbl_kj3flp_customer_id`, `mysql_tbl_kj3flp_product_id`, `mysql_tbl_kj3flp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2n9h` (
    `mysql_tbl_9h2n9h_product_id` INT,
    `mysql_tbl_9h2n9h_price` DECIMAL(10,2),
    `mysql_tbl_9h2n9h_stock_quantity` INT,
    `mysql_tbl_9h2n9h_reorder_level` INT
);

INSERT INTO `mysql_tbl_9h2n9h` (`mysql_tbl_9h2n9h_product_id`, `mysql_tbl_9h2n9h_price`, `mysql_tbl_9h2n9h_stock_quantity`, `mysql_tbl_9h2n9h_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzjawy` (
    `mysql_tbl_lzjawy_campaign_id` INT,
    `mysql_tbl_lzjawy_budget` INT,
    `mysql_tbl_lzjawy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elekc1` (
    `mysql_tbl_elekc1_conversion_id` INT,
    `mysql_tbl_elekc1_campaign_id` INT,
    `mysql_tbl_elekc1_conversion_value` INT
);

INSERT INTO `mysql_tbl_lzjawy` (`mysql_tbl_lzjawy_campaign_id`, `mysql_tbl_lzjawy_budget`, `mysql_tbl_lzjawy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_elekc1` (`mysql_tbl_elekc1_conversion_id`, `mysql_tbl_elekc1_campaign_id`, `mysql_tbl_elekc1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf39be` (
    `mysql_tbl_uf39be_order_id` INT,
    `mysql_tbl_uf39be_customer_id` INT,
    `mysql_tbl_uf39be_order_date` DATE,
    `mysql_tbl_uf39be_total_amount` DECIMAL(10,2),
    `mysql_tbl_uf39be_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac0rp6` (
    `mysql_tbl_ac0rp6_customer_id` INT,
    `mysql_tbl_ac0rp6_tier_level` INT
);

INSERT INTO `mysql_tbl_uf39be` (`mysql_tbl_uf39be_order_id`, `mysql_tbl_uf39be_customer_id`, `mysql_tbl_uf39be_order_date`, `mysql_tbl_uf39be_total_amount`, `mysql_tbl_uf39be_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ac0rp6` (`mysql_tbl_ac0rp6_customer_id`, `mysql_tbl_ac0rp6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui51ge` (
    `mysql_tbl_ui51ge_warranty_id` INT,
    `mysql_tbl_ui51ge_product_id` INT,
    `mysql_tbl_ui51ge_purchase_date` DATE,
    `mysql_tbl_ui51ge_warranty_months` INT,
    `mysql_tbl_ui51ge_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui51ge` (`mysql_tbl_ui51ge_warranty_id`, `mysql_tbl_ui51ge_product_id`, `mysql_tbl_ui51ge_purchase_date`, `mysql_tbl_ui51ge_warranty_months`, `mysql_tbl_ui51ge_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f22fev` (
    `mysql_tbl_f22fev_cset_col` INT
);

INSERT INTO `mysql_tbl_f22fev` (`mysql_tbl_f22fev_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsribt` (
    `mysql_tbl_hsribt_transaction_id` INT,
    `mysql_tbl_hsribt_account_id` INT,
    `mysql_tbl_hsribt_amount` DECIMAL(10,2),
    `mysql_tbl_hsribt_transaction_date` DATE,
    `mysql_tbl_hsribt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsribt` (`mysql_tbl_hsribt_transaction_id`, `mysql_tbl_hsribt_account_id`, `mysql_tbl_hsribt_amount`, `mysql_tbl_hsribt_transaction_date`, `mysql_tbl_hsribt_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0ysofw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0ysofw_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0ysofw`
    WHERE mysql_tbl_0ysofw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlwtdx_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_zlwtdx_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_zlwtdx`
    WHERE mysql_tbl_zlwtdx_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_00f6dl`
    WHERE mysql_tbl_00f6dl_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_00f6dl_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_00f6dl_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kkm93_CURRENT_READING, 0), COALESCE(mysql_tbl_9kkm93_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_9kkm93`
    WHERE mysql_tbl_9kkm93_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_eraml5_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_eraml5` WHERE `mysql_tbl_eraml5_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ccvblg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ccvblg` AS UP
    LEFT JOIN `mysql_tbl_eraml5` AS U ON U.`mysql_tbl_eraml5_ID` = UP.`mysql_tbl_ccvblg_USER_ID`
    WHERE U.`mysql_tbl_eraml5_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53l7n4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_53l7n4`
    WHERE mysql_tbl_53l7n4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_53l7n4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_53l7n4`
    WHERE mysql_tbl_53l7n4_DEPARTMENT_ID = (SELECT mysql_tbl_53l7n4_DEPARTMENT_ID FROM `mysql_tbl_53l7n4` WHERE mysql_tbl_53l7n4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_rvvkxz_BUDGET, DATEDIFF(mysql_tbl_rvvkxz_DEADLINE, CURDATE()), mysql_tbl_rvvkxz_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_rvvkxz`
    WHERE mysql_tbl_rvvkxz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rvvkxz_DEADLINE, mysql_tbl_rvvkxz_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_rvvkxz`
    WHERE mysql_tbl_rvvkxz_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uudthh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uudthh`
    WHERE mysql_tbl_uudthh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr0mvy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xr0mvy`
    WHERE mysql_tbl_xr0mvy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cinmzy_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cinmzy` D
    JOIN `mysql_tbl_xr0mvy` E ON mysql_tbl_cinmzy_DEPT_ID = mysql_tbl_xr0mvy_DEPT_ID
    WHERE mysql_tbl_xr0mvy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xr0mvy_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_xr0mvy`
    WHERE mysql_tbl_xr0mvy_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ahv2xp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ahv2xp`
    WHERE mysql_tbl_ahv2xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahv2xp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ahv2xp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_hlg3hb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hlg3hb`
    WHERE mysql_tbl_hlg3hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c5j9zu_CSMALLINT INTO RESULT FROM `mysql_tbl_c5j9zu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5egcw9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5egcw9`
    WHERE mysql_tbl_5egcw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_oifxqd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_oifxqd_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_oifxqd`
    WHERE mysql_tbl_oifxqd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04u1b3_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_04u1b3`
    WHERE mysql_tbl_04u1b3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_700iyw_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_700iyw`;

    SELECT COUNT(DISTINCT mysql_tbl_700iyw_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_700iyw`
    WHERE mysql_tbl_700iyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_PENETRATION_RATE);
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

    SELECT COALESCE(mysql_tbl_9h2n9h_PRICE, 0), COALESCE(mysql_tbl_9h2n9h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9h2n9h_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9h2n9h`
    WHERE mysql_tbl_9h2n9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ft717b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ft717b`
    WHERE mysql_tbl_ft717b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d89e2b_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_d89e2b`
    WHERE mysql_tbl_d89e2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kj3flp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kj3flp`
    WHERE mysql_tbl_kj3flp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elekc1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_elekc1`
    WHERE mysql_tbl_elekc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_fx3ifr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fx3ifr`
    WHERE mysql_tbl_fx3ifr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f22fev_CSET_COL INTO RESULT FROM `mysql_tbl_f22fev` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ac0rp6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ac0rp6`
    WHERE mysql_tbl_ac0rp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uf39be_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uf39be`
    WHERE mysql_tbl_uf39be_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uf39be_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hsribt_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hsribt`
    WHERE mysql_tbl_hsribt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hsribt_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hsribt_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hsribt`
    WHERE mysql_tbl_hsribt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hsribt_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wnjfy2` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0pwy6l` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT mysql_tbl_ui51ge_PURCHASE_DATE, mysql_tbl_ui51ge_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ui51ge`
    WHERE mysql_tbl_ui51ge_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0x4xm3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_0x4xm3`
    WHERE mysql_tbl_0x4xm3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 10))));
    ELSE
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_264p17_PLAN_TYPE, COALESCE(mysql_tbl_264p17_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_264p17`
    WHERE mysql_tbl_264p17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bibfaq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bibfaq`
    WHERE mysql_tbl_bibfaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_yxgnfz_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_yxgnfz`
    WHERE mysql_tbl_yxgnfz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yxgnfz_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yxgnfz`
    WHERE mysql_tbl_yxgnfz_DEPARTMENT_ID = (SELECT mysql_tbl_yxgnfz_DEPARTMENT_ID FROM `mysql_tbl_yxgnfz` WHERE mysql_tbl_yxgnfz_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az5in4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_az5in4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_az5in4`
    WHERE mysql_tbl_az5in4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e327hz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e327hz`
    WHERE mysql_tbl_e327hz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_eygu62_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eygu62`
        WHERE mysql_tbl_eygu62_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_eygu62_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eygu62`
        WHERE mysql_tbl_eygu62_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_eygu62_SALARY) - MIN(mysql_tbl_eygu62_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eygu62`
        WHERE mysql_tbl_eygu62_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e9jye9_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_e9jye9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h795jy_SALARY), 0), COALESCE(MAX(mysql_tbl_h795jy_SALARY), 0), COALESCE(MIN(mysql_tbl_h795jy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h795jy`
    WHERE mysql_tbl_h795jy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_swrgjc_BUDGET, 0), DATEDIFF(mysql_tbl_swrgjc_END_DATE, mysql_tbl_swrgjc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_swrgjc`
    WHERE mysql_tbl_swrgjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_wpvpp2_AMOUNT_DUE, mysql_tbl_wpvpp2_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_wpvpp2` WHERE mysql_tbl_wpvpp2_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c1pjwm_PLAN_TYPE, COALESCE(mysql_tbl_c1pjwm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c1pjwm`
    WHERE mysql_tbl_c1pjwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);