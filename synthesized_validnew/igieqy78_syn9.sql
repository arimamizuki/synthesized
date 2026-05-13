/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kpqvh` (
    `mysql_tbl_4kpqvh_campaign_id` INT,
    `mysql_tbl_4kpqvh_channel` INT,
    `mysql_tbl_4kpqvh_target_audience` INT,
    `mysql_tbl_4kpqvh_budget` INT,
    `mysql_tbl_4kpqvh_start_date` DATE,
    `mysql_tbl_4kpqvh_end_date` DATE,
    `mysql_tbl_4kpqvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kpqvh` (`mysql_tbl_4kpqvh_campaign_id`, `mysql_tbl_4kpqvh_channel`, `mysql_tbl_4kpqvh_target_audience`, `mysql_tbl_4kpqvh_budget`, `mysql_tbl_4kpqvh_start_date`, `mysql_tbl_4kpqvh_end_date`, `mysql_tbl_4kpqvh_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a40ng2` (
    `mysql_tbl_a40ng2_campaign_id` INT,
    `mysql_tbl_a40ng2_channel` INT,
    `mysql_tbl_a40ng2_budget` INT,
    `mysql_tbl_a40ng2_start_date` DATE,
    `mysql_tbl_a40ng2_end_date` DATE,
    `mysql_tbl_a40ng2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfi5w` (
    `mysql_tbl_jlfi5w_conversion_id` INT,
    `mysql_tbl_jlfi5w_campaign_id` INT,
    `mysql_tbl_jlfi5w_conversion_value` INT
);

INSERT INTO `mysql_tbl_a40ng2` (`mysql_tbl_a40ng2_campaign_id`, `mysql_tbl_a40ng2_channel`, `mysql_tbl_a40ng2_budget`, `mysql_tbl_a40ng2_start_date`, `mysql_tbl_a40ng2_end_date`, `mysql_tbl_a40ng2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jlfi5w` (`mysql_tbl_jlfi5w_conversion_id`, `mysql_tbl_jlfi5w_campaign_id`, `mysql_tbl_jlfi5w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22zj14` (
    `mysql_tbl_22zj14_inventory_id` INT,
    `mysql_tbl_22zj14_product_id` INT,
    `mysql_tbl_22zj14_warehouse_id` INT,
    `mysql_tbl_22zj14_quantity` INT,
    `mysql_tbl_22zj14_min_stock_level` INT
);

INSERT INTO `mysql_tbl_22zj14` (`mysql_tbl_22zj14_inventory_id`, `mysql_tbl_22zj14_product_id`, `mysql_tbl_22zj14_warehouse_id`, `mysql_tbl_22zj14_quantity`, `mysql_tbl_22zj14_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qerm9h` (
    `mysql_tbl_qerm9h_emp_id` INT,
    `mysql_tbl_qerm9h_department_id` INT,
    `mysql_tbl_qerm9h_salary` INT,
    `mysql_tbl_qerm9h_hire_date` DATE,
    `mysql_tbl_qerm9h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qerm9h` (`mysql_tbl_qerm9h_emp_id`, `mysql_tbl_qerm9h_department_id`, `mysql_tbl_qerm9h_salary`, `mysql_tbl_qerm9h_hire_date`, `mysql_tbl_qerm9h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6zsv` (
    `mysql_tbl_pe6zsv_restaurant_id` INT,
    `mysql_tbl_pe6zsv_cuisine_type` VARCHAR(50),
    `mysql_tbl_pe6zsv_average_wait_time_minutes` DATE,
    `mysql_tbl_pe6zsv_rating` DECIMAL(3,1),
    `mysql_tbl_pe6zsv_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_851jpg` (
    `mysql_tbl_851jpg_reservation_id` INT,
    `mysql_tbl_851jpg_restaurant_id` INT,
    `mysql_tbl_851jpg_customer_id` INT,
    `mysql_tbl_851jpg_party_size` INT,
    `mysql_tbl_851jpg_reservation_date` DATE,
    `mysql_tbl_851jpg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe6zsv` (`mysql_tbl_pe6zsv_restaurant_id`, `mysql_tbl_pe6zsv_cuisine_type`, `mysql_tbl_pe6zsv_average_wait_time_minutes`, `mysql_tbl_pe6zsv_rating`, `mysql_tbl_pe6zsv_price_range`) VALUES (1, 'mysql_tbl_4oiti8', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_851jpg` (`mysql_tbl_851jpg_reservation_id`, `mysql_tbl_851jpg_restaurant_id`, `mysql_tbl_851jpg_customer_id`, `mysql_tbl_851jpg_party_size`, `mysql_tbl_851jpg_reservation_date`, `mysql_tbl_851jpg_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_4oiti8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4qon5` (
    `mysql_tbl_t4qon5_product_id` INT,
    `mysql_tbl_t4qon5_category_id` INT,
    `mysql_tbl_t4qon5_price` DECIMAL(10,2),
    `mysql_tbl_t4qon5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t4qon5` (`mysql_tbl_t4qon5_product_id`, `mysql_tbl_t4qon5_category_id`, `mysql_tbl_t4qon5_price`, `mysql_tbl_t4qon5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfede` (
    `mysql_tbl_gzfede_treatment_id` INT,
    `mysql_tbl_gzfede_patient_id` INT,
    `mysql_tbl_gzfede_dentist_id` INT,
    `mysql_tbl_gzfede_treatment_type` VARCHAR(50),
    `mysql_tbl_gzfede_treatment_date` DATE,
    `mysql_tbl_gzfede_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8mxn` (
    `mysql_tbl_ad8mxn_plan_id` INT,
    `mysql_tbl_ad8mxn_patient_id` INT,
    `mysql_tbl_ad8mxn_coverage_percent` INT,
    `mysql_tbl_ad8mxn_annual_max` INT
);

INSERT INTO `mysql_tbl_gzfede` (`mysql_tbl_gzfede_treatment_id`, `mysql_tbl_gzfede_patient_id`, `mysql_tbl_gzfede_dentist_id`, `mysql_tbl_gzfede_treatment_type`, `mysql_tbl_gzfede_treatment_date`, `mysql_tbl_gzfede_cost`) VALUES (1, 2, 3, 'mysql_tbl_4oiti8', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ad8mxn` (`mysql_tbl_ad8mxn_plan_id`, `mysql_tbl_ad8mxn_patient_id`, `mysql_tbl_ad8mxn_coverage_percent`, `mysql_tbl_ad8mxn_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcpyx` (
    `mysql_tbl_cjcpyx_rx_id` INT,
    `mysql_tbl_cjcpyx_patient_id` INT,
    `mysql_tbl_cjcpyx_doctor_id` INT,
    `mysql_tbl_cjcpyx_medication_id` INT,
    `mysql_tbl_cjcpyx_quantity` INT,
    `mysql_tbl_cjcpyx_refills_remaining` INT,
    `mysql_tbl_cjcpyx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dhptn` (
    `mysql_tbl_8dhptn_medication_id` INT,
    `mysql_tbl_8dhptn_name` VARCHAR(50),
    `mysql_tbl_8dhptn_unit_price` DECIMAL(10,2),
    `mysql_tbl_8dhptn_requires_approval` INT
);

INSERT INTO `mysql_tbl_cjcpyx` (`mysql_tbl_cjcpyx_rx_id`, `mysql_tbl_cjcpyx_patient_id`, `mysql_tbl_cjcpyx_doctor_id`, `mysql_tbl_cjcpyx_medication_id`, `mysql_tbl_cjcpyx_quantity`, `mysql_tbl_cjcpyx_refills_remaining`, `mysql_tbl_cjcpyx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8dhptn` (`mysql_tbl_8dhptn_medication_id`, `mysql_tbl_8dhptn_name`, `mysql_tbl_8dhptn_unit_price`, `mysql_tbl_8dhptn_requires_approval`) VALUES (1, 'mysql_tbl_4oiti8', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8hk8o` (
    `mysql_tbl_l8hk8o_number_id` INT,
    `mysql_tbl_l8hk8o_customer_id` INT,
    `mysql_tbl_l8hk8o_area_code` INT,
    `mysql_tbl_l8hk8o_number_type` INT,
    `mysql_tbl_l8hk8o_monthly_fee` INT,
    `mysql_tbl_l8hk8o_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtgt3s` (
    `mysql_tbl_vtgt3s_number_id` INT,
    `mysql_tbl_vtgt3s_call_minutes` INT,
    `mysql_tbl_vtgt3s_data_mb` TEXT,
    `mysql_tbl_vtgt3s_sms_count` INT,
    `mysql_tbl_vtgt3s_billing_month` INT
);

INSERT INTO `mysql_tbl_l8hk8o` (`mysql_tbl_l8hk8o_number_id`, `mysql_tbl_l8hk8o_customer_id`, `mysql_tbl_l8hk8o_area_code`, `mysql_tbl_l8hk8o_number_type`, `mysql_tbl_l8hk8o_monthly_fee`, `mysql_tbl_l8hk8o_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vtgt3s` (`mysql_tbl_vtgt3s_number_id`, `mysql_tbl_vtgt3s_call_minutes`, `mysql_tbl_vtgt3s_data_mb`, `mysql_tbl_vtgt3s_sms_count`, `mysql_tbl_vtgt3s_billing_month`) VALUES (1, 2, 'mysql_tbl_4oiti8', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9j83d` (
    `mysql_tbl_f9j83d_emp_id` INT,
    `mysql_tbl_f9j83d_department_id` INT,
    `mysql_tbl_f9j83d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plalqq` (
    `mysql_tbl_plalqq_department_id` INT,
    `mysql_tbl_plalqq_name` VARCHAR(50),
    `mysql_tbl_plalqq_budget` INT
);

INSERT INTO `mysql_tbl_f9j83d` (`mysql_tbl_f9j83d_emp_id`, `mysql_tbl_f9j83d_department_id`, `mysql_tbl_f9j83d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_plalqq` (`mysql_tbl_plalqq_department_id`, `mysql_tbl_plalqq_name`, `mysql_tbl_plalqq_budget`) VALUES (1, 'mysql_tbl_4oiti8', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yryle` (
    `mysql_tbl_2yryle_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2yryle` (`mysql_tbl_2yryle_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmukw` (
    `mysql_tbl_3xmukw_product_id` INT,
    `mysql_tbl_3xmukw_category_id` INT,
    `mysql_tbl_3xmukw_price` DECIMAL(10,2),
    `mysql_tbl_3xmukw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3xmukw` (`mysql_tbl_3xmukw_product_id`, `mysql_tbl_3xmukw_category_id`, `mysql_tbl_3xmukw_price`, `mysql_tbl_3xmukw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc4gdp` (
    `mysql_tbl_mc4gdp_investment_id` INT,
    `mysql_tbl_mc4gdp_customer_id` INT,
    `mysql_tbl_mc4gdp_investment_type` VARCHAR(50),
    `mysql_tbl_mc4gdp_principal` INT,
    `mysql_tbl_mc4gdp_interest_rate` INT,
    `mysql_tbl_mc4gdp_term_months` INT,
    `mysql_tbl_mc4gdp_start_date` DATE
);

INSERT INTO `mysql_tbl_mc4gdp` (`mysql_tbl_mc4gdp_investment_id`, `mysql_tbl_mc4gdp_customer_id`, `mysql_tbl_mc4gdp_investment_type`, `mysql_tbl_mc4gdp_principal`, `mysql_tbl_mc4gdp_interest_rate`, `mysql_tbl_mc4gdp_term_months`, `mysql_tbl_mc4gdp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xdw9` (
    `mysql_tbl_j3xdw9_supplier_id` INT,
    `mysql_tbl_j3xdw9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j3xdw9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j3xdw9` (`mysql_tbl_j3xdw9_supplier_id`, `mysql_tbl_j3xdw9_supplier_rating`, `mysql_tbl_j3xdw9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udjg81` (
    `mysql_tbl_udjg81_customer_id` INT,
    `mysql_tbl_udjg81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udjg81` (`mysql_tbl_udjg81_customer_id`, `mysql_tbl_udjg81_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqbjov` (
    `mysql_tbl_dqbjov_category_id` INT,
    `mysql_tbl_dqbjov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqbjov` (`mysql_tbl_dqbjov_category_id`, `mysql_tbl_dqbjov_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohytxk` (
    `mysql_tbl_ohytxk_category_id` INT,
    `mysql_tbl_ohytxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohytxk` (`mysql_tbl_ohytxk_category_id`, `mysql_tbl_ohytxk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmday` (
    `mysql_tbl_ftmday_emp_id` INT,
    `mysql_tbl_ftmday_manager_id` INT,
    `mysql_tbl_ftmday_department_id` INT,
    `mysql_tbl_ftmday_salary` INT,
    `mysql_tbl_ftmday_hire_date` DATE
);

INSERT INTO `mysql_tbl_ftmday` (`mysql_tbl_ftmday_emp_id`, `mysql_tbl_ftmday_manager_id`, `mysql_tbl_ftmday_department_id`, `mysql_tbl_ftmday_salary`, `mysql_tbl_ftmday_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxqap` (
    `mysql_tbl_gmxqap_job_id` INT,
    `mysql_tbl_gmxqap_customer_id` INT,
    `mysql_tbl_gmxqap_technician_id` INT,
    `mysql_tbl_gmxqap_job_type` VARCHAR(50),
    `mysql_tbl_gmxqap_property_size_sqft` INT,
    `mysql_tbl_gmxqap_labor_hours` INT,
    `mysql_tbl_gmxqap_material_cost` DECIMAL(10,2),
    `mysql_tbl_gmxqap_job_date` DATE
);

INSERT INTO `mysql_tbl_gmxqap` (`mysql_tbl_gmxqap_job_id`, `mysql_tbl_gmxqap_customer_id`, `mysql_tbl_gmxqap_technician_id`, `mysql_tbl_gmxqap_job_type`, `mysql_tbl_gmxqap_property_size_sqft`, `mysql_tbl_gmxqap_labor_hours`, `mysql_tbl_gmxqap_material_cost`, `mysql_tbl_gmxqap_job_date`) VALUES (1, 2, 3, 'mysql_tbl_4oiti8', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9biii0` (
    `mysql_tbl_9biii0_product_id` INT,
    `mysql_tbl_9biii0_supplier_id` INT,
    `mysql_tbl_9biii0_price` DECIMAL(10,2),
    `mysql_tbl_9biii0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxml9` (
    `mysql_tbl_wqxml9_supplier_id` INT,
    `mysql_tbl_wqxml9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9biii0` (`mysql_tbl_9biii0_product_id`, `mysql_tbl_9biii0_supplier_id`, `mysql_tbl_9biii0_price`, `mysql_tbl_9biii0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wqxml9` (`mysql_tbl_wqxml9_supplier_id`, `mysql_tbl_wqxml9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wwbq` (
    `mysql_tbl_x6wwbq_campaign_id` INT,
    `mysql_tbl_x6wwbq_status` VARCHAR(50),
    `mysql_tbl_x6wwbq_budget` INT
);

INSERT INTO `mysql_tbl_x6wwbq` (`mysql_tbl_x6wwbq_campaign_id`, `mysql_tbl_x6wwbq_status`, `mysql_tbl_x6wwbq_budget`) VALUES (1, 'mysql_tbl_4oiti8', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4daf5` (
    `mysql_tbl_e4daf5_category_id` INT,
    `mysql_tbl_e4daf5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e4daf5` (`mysql_tbl_e4daf5_category_id`, `mysql_tbl_e4daf5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bho9gj` (
    `mysql_tbl_bho9gj_customer_id` INT,
    `mysql_tbl_bho9gj_registration_date` DATE
);

INSERT INTO `mysql_tbl_bho9gj` (`mysql_tbl_bho9gj_customer_id`, `mysql_tbl_bho9gj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihyeqe` (
    `mysql_tbl_ihyeqe_booking_id` INT,
    `mysql_tbl_ihyeqe_customer_id` INT,
    `mysql_tbl_ihyeqe_car_id` INT,
    `mysql_tbl_ihyeqe_rental_days` INT,
    `mysql_tbl_ihyeqe_daily_rate` INT,
    `mysql_tbl_ihyeqe_insurance_daily` INT,
    `mysql_tbl_ihyeqe_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lnwxy` (
    `mysql_tbl_3lnwxy_car_id` INT,
    `mysql_tbl_3lnwxy_car_type` VARCHAR(50),
    `mysql_tbl_3lnwxy_make` INT,
    `mysql_tbl_3lnwxy_model` INT,
    `mysql_tbl_3lnwxy_year` INT,
    `mysql_tbl_3lnwxy_mileage` INT
);

INSERT INTO `mysql_tbl_ihyeqe` (`mysql_tbl_ihyeqe_booking_id`, `mysql_tbl_ihyeqe_customer_id`, `mysql_tbl_ihyeqe_car_id`, `mysql_tbl_ihyeqe_rental_days`, `mysql_tbl_ihyeqe_daily_rate`, `mysql_tbl_ihyeqe_insurance_daily`, `mysql_tbl_ihyeqe_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3lnwxy` (`mysql_tbl_3lnwxy_car_id`, `mysql_tbl_3lnwxy_car_type`, `mysql_tbl_3lnwxy_make`, `mysql_tbl_3lnwxy_model`, `mysql_tbl_3lnwxy_year`, `mysql_tbl_3lnwxy_mileage`) VALUES (1, 'mysql_tbl_4oiti8', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b7x2s` (
    `mysql_tbl_9b7x2s_emp_id` INT,
    `mysql_tbl_9b7x2s_department_id` INT,
    `mysql_tbl_9b7x2s_salary` INT,
    `mysql_tbl_9b7x2s_hire_date` DATE,
    `mysql_tbl_9b7x2s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjyy3z` (
    `mysql_tbl_cjyy3z_department_id` INT,
    `mysql_tbl_cjyy3z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b7x2s` (`mysql_tbl_9b7x2s_emp_id`, `mysql_tbl_9b7x2s_department_id`, `mysql_tbl_9b7x2s_salary`, `mysql_tbl_9b7x2s_hire_date`, `mysql_tbl_9b7x2s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjyy3z` (`mysql_tbl_cjyy3z_department_id`, `mysql_tbl_cjyy3z_name`) VALUES (1, 'mysql_tbl_4oiti8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwwgm` (
    `mysql_tbl_2fwwgm_campaign_id` INT,
    `mysql_tbl_2fwwgm_start_date` DATE,
    `mysql_tbl_2fwwgm_end_date` DATE,
    `mysql_tbl_2fwwgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6q9br` (
    `mysql_tbl_u6q9br_conversion_id` INT,
    `mysql_tbl_u6q9br_campaign_id` INT,
    `mysql_tbl_u6q9br_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2fwwgm` (`mysql_tbl_2fwwgm_campaign_id`, `mysql_tbl_2fwwgm_start_date`, `mysql_tbl_2fwwgm_end_date`, `mysql_tbl_2fwwgm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u6q9br` (`mysql_tbl_u6q9br_conversion_id`, `mysql_tbl_u6q9br_campaign_id`, `mysql_tbl_u6q9br_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqxml9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wqxml9`
    WHERE mysql_tbl_wqxml9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9biii0_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9biii0`
    WHERE mysql_tbl_9biii0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x6wwbq_STATUS, COALESCE(mysql_tbl_x6wwbq_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_x6wwbq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x6wwbq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x6wwbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x6wwbq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kefs10 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kefs10 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kefs10 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4qon5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t4qon5`
    WHERE mysql_tbl_t4qon5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gu5uqz`
    WHERE mysql_tbl_t4qon5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9u0yr0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_gzfede_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_gzfede`
    WHERE mysql_tbl_gzfede_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ad8mxn_COVERAGE_PERCENT, mysql_tbl_ad8mxn_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_gzfede` DT
    JOIN `mysql_tbl_ad8mxn` DP ON mysql_tbl_gzfede_PATIENT_ID = mysql_tbl_ad8mxn_PATIENT_ID
    WHERE mysql_tbl_gzfede_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzfede_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_gzfede`
    WHERE mysql_tbl_gzfede_PATIENT_ID = (SELECT mysql_tbl_gzfede_PATIENT_ID FROM `mysql_tbl_gzfede` WHERE mysql_tbl_gzfede_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_kefs10`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_kefs10`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_kefs10`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_4oiti8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_l8hk8o_MONTHLY_FEE, COALESCE(mysql_tbl_vtgt3s_CALL_MINUTES, 0), COALESCE(mysql_tbl_vtgt3s_DATA_MB, 0), COALESCE(mysql_tbl_vtgt3s_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_l8hk8o` T
    LEFT JOIN `mysql_tbl_vtgt3s` U ON mysql_tbl_l8hk8o_NUMBER_ID = mysql_tbl_vtgt3s_NUMBER_ID AND mysql_tbl_vtgt3s_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_l8hk8o_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
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

    SELECT mysql_tbl_cjcpyx_QUANTITY, COALESCE(mysql_tbl_8dhptn_UNIT_PRICE, 0), mysql_tbl_cjcpyx_REFILLS_REMAINING, COALESCE(mysql_tbl_8dhptn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_cjcpyx` P
    JOIN `mysql_tbl_8dhptn` M ON mysql_tbl_cjcpyx_MEDICATION_ID = mysql_tbl_8dhptn_MEDICATION_ID
    WHERE mysql_tbl_cjcpyx_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3xdw9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j3xdw9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j3xdw9`
    WHERE mysql_tbl_j3xdw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udjg81_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_udjg81`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f9j83d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f9j83d`
    WHERE mysql_tbl_f9j83d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_plalqq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_plalqq`
    WHERE mysql_tbl_plalqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xmukw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3xmukw`
    WHERE mysql_tbl_3xmukw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_gu5uqz`
    WHERE mysql_tbl_3xmukw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9u0yr0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9b7x2s_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9b7x2s`
    WHERE mysql_tbl_9b7x2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9b7x2s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9b7x2s`
    WHERE mysql_tbl_9b7x2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5tyrq3` (mysql_tbl_5tyrq3_ID INT PRIMARY KEY, USER_mysql_tbl_5tyrq3_ID INT, mysql_tbl_5tyrq3_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kefs10 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_u6q9br_CONVERSION_DATE, mysql_tbl_2fwwgm_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_u6q9br` C
    JOIN `mysql_tbl_2fwwgm` CAMP ON mysql_tbl_u6q9br_CAMPAIGN_ID = mysql_tbl_2fwwgm_CAMPAIGN_ID
    WHERE mysql_tbl_u6q9br_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihyeqe_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ihyeqe_DAILY_RATE, 50), COALESCE(mysql_tbl_ihyeqe_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ihyeqe`
    WHERE mysql_tbl_ihyeqe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3lnwxy_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ihyeqe` CRB
    JOIN `mysql_tbl_3lnwxy` C ON mysql_tbl_ihyeqe_CAR_ID = mysql_tbl_3lnwxy_CAR_ID
    WHERE mysql_tbl_ihyeqe_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bho9gj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bho9gj`
    WHERE mysql_tbl_bho9gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4daf5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e4daf5`
    WHERE mysql_tbl_e4daf5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_mc4gdp_PRINCIPAL, 0), COALESCE(mysql_tbl_mc4gdp_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_mc4gdp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_mc4gdp`
    WHERE mysql_tbl_mc4gdp_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yryle_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2yryle`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ftmday`
    WHERE mysql_tbl_ftmday_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gu5uqz` OI
    JOIN `mysql_tbl_ohytxk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ohytxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9u0yr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9u0yr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9u0yr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kcetqo` (mysql_tbl_kcetqo_ID INT PRIMARY KEY, mysql_tbl_kcetqo_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsplz` (mysql_tbl_tcsplz_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_dqbjov_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_dqbjov`
    WHERE mysql_tbl_dqbjov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 1)))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    SET V_I = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_851jpg`
    WHERE mysql_tbl_851jpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_851jpg`
    WHERE mysql_tbl_851jpg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_851jpg_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_pe6zsv_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_pe6zsv`
    WHERE mysql_tbl_pe6zsv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_NO_SHOW_RATE);
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

    SELECT mysql_tbl_a40ng2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jlfi5w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_a40ng2` C
    LEFT JOIN `mysql_tbl_jlfi5w` CV ON mysql_tbl_a40ng2_CAMPAIGN_ID = mysql_tbl_jlfi5w_CAMPAIGN_ID
    WHERE mysql_tbl_a40ng2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a40ng2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67));
    END CASE;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_EFFECTIVENESS_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_22zj14_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_22zj14_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_22zj14`
    WHERE mysql_tbl_22zj14_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qerm9h_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qerm9h_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qerm9h_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qerm9h`
    WHERE mysql_tbl_qerm9h_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4kpqvh_START_DATE, mysql_tbl_4kpqvh_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4kpqvh`
    WHERE mysql_tbl_4kpqvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);