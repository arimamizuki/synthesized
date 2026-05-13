/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh24i7` (
    `mysql_tbl_hh24i7_campaign_id` INT,
    `mysql_tbl_hh24i7_channel` INT,
    `mysql_tbl_hh24i7_budget` INT,
    `mysql_tbl_hh24i7_start_date` DATE,
    `mysql_tbl_hh24i7_end_date` DATE,
    `mysql_tbl_hh24i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijcg5` (
    `mysql_tbl_jijcg5_conversion_id` INT,
    `mysql_tbl_jijcg5_campaign_id` INT,
    `mysql_tbl_jijcg5_conversion_value` INT
);

INSERT INTO `mysql_tbl_hh24i7` (`mysql_tbl_hh24i7_campaign_id`, `mysql_tbl_hh24i7_channel`, `mysql_tbl_hh24i7_budget`, `mysql_tbl_hh24i7_start_date`, `mysql_tbl_hh24i7_end_date`, `mysql_tbl_hh24i7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jijcg5` (`mysql_tbl_jijcg5_conversion_id`, `mysql_tbl_jijcg5_campaign_id`, `mysql_tbl_jijcg5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43469c` (
    `mysql_tbl_43469c_customer_id` INT,
    `mysql_tbl_43469c_status` VARCHAR(50),
    `mysql_tbl_43469c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43469c` (`mysql_tbl_43469c_customer_id`, `mysql_tbl_43469c_status`, `mysql_tbl_43469c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hpes` (
    `mysql_tbl_z3hpes_order_id` INT,
    `mysql_tbl_z3hpes_customer_id` INT,
    `mysql_tbl_z3hpes_order_date` DATE,
    `mysql_tbl_z3hpes_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8bz87` (
    `mysql_tbl_i8bz87_customer_id` INT,
    `mysql_tbl_i8bz87_country` INT
);

INSERT INTO `mysql_tbl_z3hpes` (`mysql_tbl_z3hpes_order_id`, `mysql_tbl_z3hpes_customer_id`, `mysql_tbl_z3hpes_order_date`, `mysql_tbl_z3hpes_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i8bz87` (`mysql_tbl_i8bz87_customer_id`, `mysql_tbl_i8bz87_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xupume` (mysql_tbl_xupume_id INT, mysql_tbl_xupume_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbvex1` (
    `mysql_tbl_wbvex1_location_id` INT,
    `mysql_tbl_wbvex1_zone` INT,
    `mysql_tbl_wbvex1_aisle` INT,
    `mysql_tbl_wbvex1_rack` INT,
    `mysql_tbl_wbvex1_shelf` INT,
    `mysql_tbl_wbvex1_capacity` INT
);

INSERT INTO `mysql_tbl_wbvex1` (`mysql_tbl_wbvex1_location_id`, `mysql_tbl_wbvex1_zone`, `mysql_tbl_wbvex1_aisle`, `mysql_tbl_wbvex1_rack`, `mysql_tbl_wbvex1_shelf`, `mysql_tbl_wbvex1_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7w2h0` (
    `mysql_tbl_p7w2h0_product_id` INT,
    `mysql_tbl_p7w2h0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p7w2h0` (`mysql_tbl_p7w2h0_product_id`, `mysql_tbl_p7w2h0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ede4a9` (
    `mysql_tbl_ede4a9_ship_id` INT,
    `mysql_tbl_ede4a9_order_id` INT,
    `mysql_tbl_ede4a9_weight` INT,
    `mysql_tbl_ede4a9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ede4a9_zone` INT,
    `mysql_tbl_ede4a9_delivery_days` INT
);

INSERT INTO `mysql_tbl_ede4a9` (`mysql_tbl_ede4a9_ship_id`, `mysql_tbl_ede4a9_order_id`, `mysql_tbl_ede4a9_weight`, `mysql_tbl_ede4a9_shipping_cost`, `mysql_tbl_ede4a9_zone`, `mysql_tbl_ede4a9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ka9jq` (
    `mysql_tbl_5ka9jq_gym_id` INT,
    `mysql_tbl_5ka9jq_name` VARCHAR(50),
    `mysql_tbl_5ka9jq_city` INT,
    `mysql_tbl_5ka9jq_monthly_fee` INT,
    `mysql_tbl_5ka9jq_equipment_count` INT,
    `mysql_tbl_5ka9jq_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47znm5` (
    `mysql_tbl_47znm5_membership_id` INT,
    `mysql_tbl_47znm5_gym_id` INT,
    `mysql_tbl_47znm5_member_id` INT,
    `mysql_tbl_47znm5_start_date` DATE,
    `mysql_tbl_47znm5_end_date` DATE,
    `mysql_tbl_47znm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ka9jq` (`mysql_tbl_5ka9jq_gym_id`, `mysql_tbl_5ka9jq_name`, `mysql_tbl_5ka9jq_city`, `mysql_tbl_5ka9jq_monthly_fee`, `mysql_tbl_5ka9jq_equipment_count`, `mysql_tbl_5ka9jq_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_47znm5` (`mysql_tbl_47znm5_membership_id`, `mysql_tbl_47znm5_gym_id`, `mysql_tbl_47znm5_member_id`, `mysql_tbl_47znm5_start_date`, `mysql_tbl_47znm5_end_date`, `mysql_tbl_47znm5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55u0zg` (
    `mysql_tbl_55u0zg_policy_id` INT,
    `mysql_tbl_55u0zg_customer_id` INT,
    `mysql_tbl_55u0zg_policy_type` VARCHAR(50),
    `mysql_tbl_55u0zg_premium_annual` INT,
    `mysql_tbl_55u0zg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_55u0zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsegah` (
    `mysql_tbl_qsegah_claim_id` INT,
    `mysql_tbl_qsegah_policy_id` INT,
    `mysql_tbl_qsegah_claim_date` DATE,
    `mysql_tbl_qsegah_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qsegah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55u0zg` (`mysql_tbl_55u0zg_policy_id`, `mysql_tbl_55u0zg_customer_id`, `mysql_tbl_55u0zg_policy_type`, `mysql_tbl_55u0zg_premium_annual`, `mysql_tbl_55u0zg_coverage_amount`, `mysql_tbl_55u0zg_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_qsegah` (`mysql_tbl_qsegah_claim_id`, `mysql_tbl_qsegah_policy_id`, `mysql_tbl_qsegah_claim_date`, `mysql_tbl_qsegah_claim_amount`, `mysql_tbl_qsegah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6qhm` (
    `mysql_tbl_jw6qhm_member_id` INT,
    `mysql_tbl_jw6qhm_name` VARCHAR(50),
    `mysql_tbl_jw6qhm_membership_type` VARCHAR(50),
    `mysql_tbl_jw6qhm_join_date` DATE,
    `mysql_tbl_jw6qhm_monthly_fee` INT,
    `mysql_tbl_jw6qhm_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx9rcm` (
    `mysql_tbl_rx9rcm_session_id` INT,
    `mysql_tbl_rx9rcm_member_id` INT,
    `mysql_tbl_rx9rcm_trainer_id` INT,
    `mysql_tbl_rx9rcm_session_date` DATE,
    `mysql_tbl_rx9rcm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jw6qhm` (`mysql_tbl_jw6qhm_member_id`, `mysql_tbl_jw6qhm_name`, `mysql_tbl_jw6qhm_membership_type`, `mysql_tbl_jw6qhm_join_date`, `mysql_tbl_jw6qhm_monthly_fee`, `mysql_tbl_jw6qhm_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rx9rcm` (`mysql_tbl_rx9rcm_session_id`, `mysql_tbl_rx9rcm_member_id`, `mysql_tbl_rx9rcm_trainer_id`, `mysql_tbl_rx9rcm_session_date`, `mysql_tbl_rx9rcm_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rii2zz` (mysql_tbl_rii2zz_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc98tz` (
    `mysql_tbl_zc98tz_unit_id` INT,
    `mysql_tbl_zc98tz_facility_id` INT,
    `mysql_tbl_zc98tz_unit_size` INT,
    `mysql_tbl_zc98tz_monthly_rate` INT,
    `mysql_tbl_zc98tz_climate_controlled` INT,
    `mysql_tbl_zc98tz_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iukcj` (
    `mysql_tbl_8iukcj_rental_id` INT,
    `mysql_tbl_8iukcj_unit_id` INT,
    `mysql_tbl_8iukcj_customer_id` INT,
    `mysql_tbl_8iukcj_start_date` DATE,
    `mysql_tbl_8iukcj_rental_months` INT,
    `mysql_tbl_8iukcj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zc98tz` (`mysql_tbl_zc98tz_unit_id`, `mysql_tbl_zc98tz_facility_id`, `mysql_tbl_zc98tz_unit_size`, `mysql_tbl_zc98tz_monthly_rate`, `mysql_tbl_zc98tz_climate_controlled`, `mysql_tbl_zc98tz_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8iukcj` (`mysql_tbl_8iukcj_rental_id`, `mysql_tbl_8iukcj_unit_id`, `mysql_tbl_8iukcj_customer_id`, `mysql_tbl_8iukcj_start_date`, `mysql_tbl_8iukcj_rental_months`, `mysql_tbl_8iukcj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcmz7c` (
    mysql_tbl_hcmz7c_table_schema VARCHAR(64),
    mysql_tbl_hcmz7c_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_hcmz7c` (`mysql_tbl_hcmz7c_table_schema`, `mysql_tbl_hcmz7c_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyi7rs` (
    `mysql_tbl_iyi7rs_category_id` INT,
    `mysql_tbl_iyi7rs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyi7rs` (`mysql_tbl_iyi7rs_category_id`, `mysql_tbl_iyi7rs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20b4m` (
    `mysql_tbl_i20b4m_category_id` INT,
    `mysql_tbl_i20b4m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i20b4m` (`mysql_tbl_i20b4m_category_id`, `mysql_tbl_i20b4m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpylve` (
    `mysql_tbl_jpylve_customer_id` INT,
    `mysql_tbl_jpylve_order_id` INT
);

INSERT INTO `mysql_tbl_jpylve` (`mysql_tbl_jpylve_customer_id`, `mysql_tbl_jpylve_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0g1wy` (
    `mysql_tbl_y0g1wy_order_id` INT,
    `mysql_tbl_y0g1wy_customer_id` INT,
    `mysql_tbl_y0g1wy_order_date` DATE,
    `mysql_tbl_y0g1wy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0g1wy` (`mysql_tbl_y0g1wy_order_id`, `mysql_tbl_y0g1wy_customer_id`, `mysql_tbl_y0g1wy_order_date`, `mysql_tbl_y0g1wy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1csx3` (
    `mysql_tbl_n1csx3_order_id` INT,
    `mysql_tbl_n1csx3_customer_id` INT,
    `mysql_tbl_n1csx3_order_date` DATE,
    `mysql_tbl_n1csx3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12ie9` (
    `mysql_tbl_n12ie9_customer_id` INT,
    `mysql_tbl_n12ie9_registration_date` DATE
);

INSERT INTO `mysql_tbl_n1csx3` (`mysql_tbl_n1csx3_order_id`, `mysql_tbl_n1csx3_customer_id`, `mysql_tbl_n1csx3_order_date`, `mysql_tbl_n1csx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n12ie9` (`mysql_tbl_n12ie9_customer_id`, `mysql_tbl_n12ie9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hog41p` (
    `mysql_tbl_hog41p_loan_id` INT,
    `mysql_tbl_hog41p_customer_id` INT,
    `mysql_tbl_hog41p_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hog41p_interest_rate` INT,
    `mysql_tbl_hog41p_term_months` INT,
    `mysql_tbl_hog41p_monthly_payment` INT,
    `mysql_tbl_hog41p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hog41p` (`mysql_tbl_hog41p_loan_id`, `mysql_tbl_hog41p_customer_id`, `mysql_tbl_hog41p_principal_amount`, `mysql_tbl_hog41p_interest_rate`, `mysql_tbl_hog41p_term_months`, `mysql_tbl_hog41p_monthly_payment`, `mysql_tbl_hog41p_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zes4lr` (
    `mysql_tbl_zes4lr_product_id` INT,
    `mysql_tbl_zes4lr_category_id` INT
);

INSERT INTO `mysql_tbl_zes4lr` (`mysql_tbl_zes4lr_product_id`, `mysql_tbl_zes4lr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8h79z` (
    `mysql_tbl_f8h79z_emp_id` INT,
    `mysql_tbl_f8h79z_salary` INT
);

INSERT INTO `mysql_tbl_f8h79z` (`mysql_tbl_f8h79z_emp_id`, `mysql_tbl_f8h79z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zgadr` (
    `mysql_tbl_3zgadr_campaign_id` INT,
    `mysql_tbl_3zgadr_channel` INT,
    `mysql_tbl_3zgadr_target_conversions` INT,
    `mysql_tbl_3zgadr_actual_conversions` INT,
    `mysql_tbl_3zgadr_impressions` INT,
    `mysql_tbl_3zgadr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tru9te` (
    `mysql_tbl_tru9te_ad_group_id` INT,
    `mysql_tbl_tru9te_campaign_id` INT,
    `mysql_tbl_tru9te_keyword` INT,
    `mysql_tbl_tru9te_quality_score` INT
);

INSERT INTO `mysql_tbl_3zgadr` (`mysql_tbl_3zgadr_campaign_id`, `mysql_tbl_3zgadr_channel`, `mysql_tbl_3zgadr_target_conversions`, `mysql_tbl_3zgadr_actual_conversions`, `mysql_tbl_3zgadr_impressions`, `mysql_tbl_3zgadr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tru9te` (`mysql_tbl_tru9te_ad_group_id`, `mysql_tbl_tru9te_campaign_id`, `mysql_tbl_tru9te_keyword`, `mysql_tbl_tru9te_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmx219` (
    mysql_tbl_hmx219_id INT,
    mysql_tbl_hmx219_preco INT
);

INSERT INTO `mysql_tbl_hmx219` (`mysql_tbl_hmx219_id`, `mysql_tbl_hmx219_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5esr3h` (
    `mysql_tbl_5esr3h_customer_id` INT
);

INSERT INTO `mysql_tbl_5esr3h` (`mysql_tbl_5esr3h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n66cp` (
    `mysql_tbl_2n66cp_job_id` INT,
    `mysql_tbl_2n66cp_customer_id` INT,
    `mysql_tbl_2n66cp_technician_id` INT,
    `mysql_tbl_2n66cp_job_type` VARCHAR(50),
    `mysql_tbl_2n66cp_property_size_sqft` INT,
    `mysql_tbl_2n66cp_labor_hours` INT,
    `mysql_tbl_2n66cp_material_cost` DECIMAL(10,2),
    `mysql_tbl_2n66cp_job_date` DATE
);

INSERT INTO `mysql_tbl_2n66cp` (`mysql_tbl_2n66cp_job_id`, `mysql_tbl_2n66cp_customer_id`, `mysql_tbl_2n66cp_technician_id`, `mysql_tbl_2n66cp_job_type`, `mysql_tbl_2n66cp_property_size_sqft`, `mysql_tbl_2n66cp_labor_hours`, `mysql_tbl_2n66cp_material_cost`, `mysql_tbl_2n66cp_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctca3l` (
    `mysql_tbl_ctca3l_product_id` INT,
    `mysql_tbl_ctca3l_category_id` INT,
    `mysql_tbl_ctca3l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8lijb` (
    `mysql_tbl_w8lijb_category_id` INT,
    `mysql_tbl_w8lijb_name` VARCHAR(50),
    `mysql_tbl_w8lijb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ctca3l` (`mysql_tbl_ctca3l_product_id`, `mysql_tbl_ctca3l_category_id`, `mysql_tbl_ctca3l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w8lijb` (`mysql_tbl_w8lijb_category_id`, `mysql_tbl_w8lijb_name`, `mysql_tbl_w8lijb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzbl7` (
    `mysql_tbl_alzbl7_property_id` INT,
    `mysql_tbl_alzbl7_address` INT,
    `mysql_tbl_alzbl7_property_type` VARCHAR(50),
    `mysql_tbl_alzbl7_area_sqft` INT,
    `mysql_tbl_alzbl7_bedrooms` INT,
    `mysql_tbl_alzbl7_bathrooms` INT,
    `mysql_tbl_alzbl7_list_price` DECIMAL(10,2),
    `mysql_tbl_alzbl7_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfyzu` (
    `mysql_tbl_3xfyzu_commission_id` INT,
    `mysql_tbl_3xfyzu_property_id` INT,
    `mysql_tbl_3xfyzu_agent_id` INT,
    `mysql_tbl_3xfyzu_commission_rate` INT,
    `mysql_tbl_3xfyzu_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alzbl7` (`mysql_tbl_alzbl7_property_id`, `mysql_tbl_alzbl7_address`, `mysql_tbl_alzbl7_property_type`, `mysql_tbl_alzbl7_area_sqft`, `mysql_tbl_alzbl7_bedrooms`, `mysql_tbl_alzbl7_bathrooms`, `mysql_tbl_alzbl7_list_price`, `mysql_tbl_alzbl7_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3xfyzu` (`mysql_tbl_3xfyzu_commission_id`, `mysql_tbl_3xfyzu_property_id`, `mysql_tbl_3xfyzu_agent_id`, `mysql_tbl_3xfyzu_commission_rate`, `mysql_tbl_3xfyzu_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak52mo` (
    `mysql_tbl_ak52mo_supplier_id` INT,
    `mysql_tbl_ak52mo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ak52mo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ak52mo` (`mysql_tbl_ak52mo_supplier_id`, `mysql_tbl_ak52mo_supplier_rating`, `mysql_tbl_ak52mo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ljk4p` (
    `mysql_tbl_8ljk4p_customer_id` INT,
    `mysql_tbl_8ljk4p_registration_date` DATE,
    `mysql_tbl_8ljk4p_country` INT
);

INSERT INTO `mysql_tbl_8ljk4p` (`mysql_tbl_8ljk4p_customer_id`, `mysql_tbl_8ljk4p_registration_date`, `mysql_tbl_8ljk4p_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sb9cv` (
    `mysql_tbl_4sb9cv_emp_id` INT,
    `mysql_tbl_4sb9cv_salary` INT,
    `mysql_tbl_4sb9cv_department_id` INT,
    `mysql_tbl_4sb9cv_hire_date` DATE
);

INSERT INTO `mysql_tbl_4sb9cv` (`mysql_tbl_4sb9cv_emp_id`, `mysql_tbl_4sb9cv_salary`, `mysql_tbl_4sb9cv_department_id`, `mysql_tbl_4sb9cv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nukhpu` (
    `mysql_tbl_nukhpu_rx_id` INT,
    `mysql_tbl_nukhpu_patient_id` INT,
    `mysql_tbl_nukhpu_doctor_id` INT,
    `mysql_tbl_nukhpu_medication_id` INT,
    `mysql_tbl_nukhpu_quantity` INT,
    `mysql_tbl_nukhpu_refills_remaining` INT,
    `mysql_tbl_nukhpu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34k713` (
    `mysql_tbl_34k713_medication_id` INT,
    `mysql_tbl_34k713_name` VARCHAR(50),
    `mysql_tbl_34k713_unit_price` DECIMAL(10,2),
    `mysql_tbl_34k713_requires_approval` INT
);

INSERT INTO `mysql_tbl_nukhpu` (`mysql_tbl_nukhpu_rx_id`, `mysql_tbl_nukhpu_patient_id`, `mysql_tbl_nukhpu_doctor_id`, `mysql_tbl_nukhpu_medication_id`, `mysql_tbl_nukhpu_quantity`, `mysql_tbl_nukhpu_refills_remaining`, `mysql_tbl_nukhpu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_34k713` (`mysql_tbl_34k713_medication_id`, `mysql_tbl_34k713_name`, `mysql_tbl_34k713_unit_price`, `mysql_tbl_34k713_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_4sb9cv_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4sb9cv`
    WHERE mysql_tbl_4sb9cv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_nukhpu_QUANTITY, COALESCE(mysql_tbl_34k713_UNIT_PRICE, 0), mysql_tbl_nukhpu_REFILLS_REMAINING, COALESCE(mysql_tbl_34k713_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_nukhpu` P
    JOIN `mysql_tbl_34k713` M ON mysql_tbl_nukhpu_MEDICATION_ID = mysql_tbl_34k713_MEDICATION_ID
    WHERE mysql_tbl_nukhpu_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + 0);
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

    SELECT COALESCE(mysql_tbl_5ka9jq_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5ka9jq_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5ka9jq`
    WHERE mysql_tbl_5ka9jq_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_47znm5`
    WHERE mysql_tbl_47znm5_GYM_ID = GYM_ID_PARAM AND mysql_tbl_47znm5_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i20b4m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i20b4m`
    WHERE mysql_tbl_i20b4m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3zgadr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_3zgadr_CLICKS), 0), COALESCE(SUM(mysql_tbl_3zgadr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_tru9te` AG
    JOIN `mysql_tbl_3zgadr` C ON mysql_tbl_tru9te_CAMPAIGN_ID = mysql_tbl_3zgadr_CAMPAIGN_ID
    WHERE mysql_tbl_tru9te_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_tru9te_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_tru9te`
    WHERE mysql_tbl_tru9te_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hog41p_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hog41p_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hog41p_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hog41p`
    WHERE mysql_tbl_hog41p_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_f04rtg`
    WHERE mysql_tbl_8ljk4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8ljk4p_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8ljk4p`
        WHERE mysql_tbl_8ljk4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bbro65`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f04rtg`
    WHERE mysql_tbl_5esr3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zes4lr`
    WHERE mysql_tbl_zes4lr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alzbl7_LIST_PRICE, 0), COALESCE(mysql_tbl_alzbl7_AREA_SQFT, 0), COALESCE(mysql_tbl_alzbl7_BEDROOMS, 0), COALESCE(mysql_tbl_alzbl7_BATHROOMS, 0), COALESCE(mysql_tbl_alzbl7_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_alzbl7`
    WHERE mysql_tbl_alzbl7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ctca3l`
    WHERE mysql_tbl_ctca3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctca3l_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_ctca3l_PRICE FROM `mysql_tbl_ctca3l`
        WHERE mysql_tbl_ctca3l_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ctca3l_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak52mo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ak52mo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ak52mo`
    WHERE mysql_tbl_ak52mo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n1csx3`
    WHERE mysql_tbl_n1csx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n12ie9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n12ie9`
    WHERE mysql_tbl_n12ie9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0)) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8h79z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f8h79z`
    WHERE mysql_tbl_f8h79z_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hmx219_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hmx219`
    WHERE mysql_tbl_hmx219.mysql_tbl_hmx219_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_f04rtg_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_y0g1wy_ORDER_DATE), MAX(mysql_tbl_y0g1wy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y0g1wy`
    WHERE mysql_tbl_y0g1wy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jpylve_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jpylve`
    WHERE mysql_tbl_jpylve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iyi7rs_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_iyi7rs`
    WHERE mysql_tbl_iyi7rs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_hcmz7c_TABLE_NAME 
        FROM `mysql_tbl_hcmz7c` 
        WHERE mysql_tbl_hcmz7c_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_hcmz7c_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_ede4a9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ede4a9`
    WHERE mysql_tbl_ede4a9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_f04rtg_azqzsi(17)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_43469c_STATUS, COALESCE(mysql_tbl_43469c_MONTHLY_COST, ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_43469c`
    WHERE mysql_tbl_43469c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_wpuwae` U JOIN `mysql_tbl_f04rtg` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_wpuwae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_wpuwae` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_rii2zz` (`mysql_tbl_rii2zz_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55u0zg_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_55u0zg`
    WHERE mysql_tbl_55u0zg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qsegah_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qsegah`
    WHERE mysql_tbl_qsegah_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qsegah_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw6qhm_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jw6qhm`
    WHERE mysql_tbl_jw6qhm_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rx9rcm`
    WHERE mysql_tbl_rx9rcm_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rx9rcm_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    SELECT COALESCE(mysql_tbl_zc98tz_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_zc98tz`
    WHERE mysql_tbl_zc98tz_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_zc98tz_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_zc98tz`
    WHERE mysql_tbl_zc98tz_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_zc98tz_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7w2h0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p7w2h0`
    WHERE mysql_tbl_p7w2h0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 1);
    END IF;
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

    SELECT COUNT(*), MIN(mysql_tbl_z3hpes_ORDER_DATE), MAX(mysql_tbl_z3hpes_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_z3hpes`
    WHERE mysql_tbl_z3hpes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_xupume_BALANCE INTO V_BALANCE FROM `mysql_tbl_xupume` WHERE mysql_tbl_xupume_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_xupume_BALANCE';
    END IF;
    UPDATE `mysql_tbl_xupume` SET mysql_tbl_xupume_BALANCE = mysql_tbl_xupume_BALANCE - AMOUNT WHERE mysql_tbl_xupume_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jijcg5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jijcg5`
    WHERE mysql_tbl_jijcg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hh24i7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hh24i7`
    WHERE mysql_tbl_hh24i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);