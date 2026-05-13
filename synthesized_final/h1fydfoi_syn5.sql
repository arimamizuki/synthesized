/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdrl82` (
    `mysql_tbl_vdrl82_service_id` INT,
    `mysql_tbl_vdrl82_pet_id` INT,
    `mysql_tbl_vdrl82_service_type` VARCHAR(50),
    `mysql_tbl_vdrl82_service_date` DATE,
    `mysql_tbl_vdrl82_duration_minutes` INT,
    `mysql_tbl_vdrl82_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3prvr` (
    `mysql_tbl_s3prvr_pet_id` INT,
    `mysql_tbl_s3prvr_owner_id` INT,
    `mysql_tbl_s3prvr_breed` INT,
    `mysql_tbl_s3prvr_age_months` INT,
    `mysql_tbl_s3prvr_weight_kg` INT
);

INSERT INTO `mysql_tbl_vdrl82` (`mysql_tbl_vdrl82_service_id`, `mysql_tbl_vdrl82_pet_id`, `mysql_tbl_vdrl82_service_type`, `mysql_tbl_vdrl82_service_date`, `mysql_tbl_vdrl82_duration_minutes`, `mysql_tbl_vdrl82_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s3prvr` (`mysql_tbl_s3prvr_pet_id`, `mysql_tbl_s3prvr_owner_id`, `mysql_tbl_s3prvr_breed`, `mysql_tbl_s3prvr_age_months`, `mysql_tbl_s3prvr_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rx1u5b` (
    `mysql_tbl_rx1u5b_customer_id` INT,
    `mysql_tbl_rx1u5b_registration_date` DATE,
    `mysql_tbl_rx1u5b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ssee` (
    `mysql_tbl_h4ssee_order_id` INT,
    `mysql_tbl_h4ssee_customer_id` INT,
    `mysql_tbl_h4ssee_order_date` DATE,
    `mysql_tbl_h4ssee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx1u5b` (`mysql_tbl_rx1u5b_customer_id`, `mysql_tbl_rx1u5b_registration_date`, `mysql_tbl_rx1u5b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4ssee` (`mysql_tbl_h4ssee_order_id`, `mysql_tbl_h4ssee_customer_id`, `mysql_tbl_h4ssee_order_date`, `mysql_tbl_h4ssee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1neo3` (
    `mysql_tbl_p1neo3_customer_id` INT,
    `mysql_tbl_p1neo3_registration_date` DATE,
    `mysql_tbl_p1neo3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpe6kh` (
    `mysql_tbl_qpe6kh_order_id` INT,
    `mysql_tbl_qpe6kh_customer_id` INT,
    `mysql_tbl_qpe6kh_order_date` DATE,
    `mysql_tbl_qpe6kh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1neo3` (`mysql_tbl_p1neo3_customer_id`, `mysql_tbl_p1neo3_registration_date`, `mysql_tbl_p1neo3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qpe6kh` (`mysql_tbl_qpe6kh_order_id`, `mysql_tbl_qpe6kh_customer_id`, `mysql_tbl_qpe6kh_order_date`, `mysql_tbl_qpe6kh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qol9ku` (
    `mysql_tbl_qol9ku_order_id` INT,
    `mysql_tbl_qol9ku_customer_id` INT,
    `mysql_tbl_qol9ku_order_date` DATE,
    `mysql_tbl_qol9ku_total_amount` DECIMAL(10,2),
    `mysql_tbl_qol9ku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1zc25` (
    `mysql_tbl_f1zc25_customer_id` INT,
    `mysql_tbl_f1zc25_country` INT
);

INSERT INTO `mysql_tbl_qol9ku` (`mysql_tbl_qol9ku_order_id`, `mysql_tbl_qol9ku_customer_id`, `mysql_tbl_qol9ku_order_date`, `mysql_tbl_qol9ku_total_amount`, `mysql_tbl_qol9ku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f1zc25` (`mysql_tbl_f1zc25_customer_id`, `mysql_tbl_f1zc25_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngn9c` (
    `mysql_tbl_2ngn9c_emp_id` INT,
    `mysql_tbl_2ngn9c_department_id` INT,
    `mysql_tbl_2ngn9c_salary` INT,
    `mysql_tbl_2ngn9c_hire_date` DATE,
    `mysql_tbl_2ngn9c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ngn9c` (`mysql_tbl_2ngn9c_emp_id`, `mysql_tbl_2ngn9c_department_id`, `mysql_tbl_2ngn9c_salary`, `mysql_tbl_2ngn9c_hire_date`, `mysql_tbl_2ngn9c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ht1k` (
    `mysql_tbl_e0ht1k_dept_id` INT,
    `mysql_tbl_e0ht1k_name` VARCHAR(50),
    `mysql_tbl_e0ht1k_manager_id` INT,
    `mysql_tbl_e0ht1k_headcount` INT,
    `mysql_tbl_e0ht1k_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mthyi0` (
    `mysql_tbl_mthyi0_emp_id` INT,
    `mysql_tbl_mthyi0_dept_id` INT,
    `mysql_tbl_mthyi0_salary` INT,
    `mysql_tbl_mthyi0_hire_date` DATE,
    `mysql_tbl_mthyi0_performance_score` INT
);

INSERT INTO `mysql_tbl_e0ht1k` (`mysql_tbl_e0ht1k_dept_id`, `mysql_tbl_e0ht1k_name`, `mysql_tbl_e0ht1k_manager_id`, `mysql_tbl_e0ht1k_headcount`, `mysql_tbl_e0ht1k_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mthyi0` (`mysql_tbl_mthyi0_emp_id`, `mysql_tbl_mthyi0_dept_id`, `mysql_tbl_mthyi0_salary`, `mysql_tbl_mthyi0_hire_date`, `mysql_tbl_mthyi0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na45rl` (
    `mysql_tbl_na45rl_campaign_id` INT,
    `mysql_tbl_na45rl_channel` INT,
    `mysql_tbl_na45rl_budget` INT,
    `mysql_tbl_na45rl_start_date` DATE,
    `mysql_tbl_na45rl_end_date` DATE,
    `mysql_tbl_na45rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3o2ea` (
    `mysql_tbl_z3o2ea_conversion_id` INT,
    `mysql_tbl_z3o2ea_campaign_id` INT,
    `mysql_tbl_z3o2ea_conversion_value` INT
);

INSERT INTO `mysql_tbl_na45rl` (`mysql_tbl_na45rl_campaign_id`, `mysql_tbl_na45rl_channel`, `mysql_tbl_na45rl_budget`, `mysql_tbl_na45rl_start_date`, `mysql_tbl_na45rl_end_date`, `mysql_tbl_na45rl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z3o2ea` (`mysql_tbl_z3o2ea_conversion_id`, `mysql_tbl_z3o2ea_campaign_id`, `mysql_tbl_z3o2ea_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_t0vruf` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_t0vruf` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1kte` (
    `mysql_tbl_bm1kte_campaign_id` INT,
    `mysql_tbl_bm1kte_budget` INT
);

INSERT INTO `mysql_tbl_bm1kte` (`mysql_tbl_bm1kte_campaign_id`, `mysql_tbl_bm1kte_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0413vq` (
    `mysql_tbl_0413vq_emp_id` INT,
    `mysql_tbl_0413vq_name` VARCHAR(50),
    `mysql_tbl_0413vq_salary` INT,
    `mysql_tbl_0413vq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7br8c` (
    `mysql_tbl_n7br8c_emp_id` INT,
    `mysql_tbl_n7br8c_effective_date` DATE,
    `mysql_tbl_n7br8c_new_salary` INT,
    `mysql_tbl_n7br8c_change_reason` INT
);

INSERT INTO `mysql_tbl_0413vq` (`mysql_tbl_0413vq_emp_id`, `mysql_tbl_0413vq_name`, `mysql_tbl_0413vq_salary`, `mysql_tbl_0413vq_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7br8c` (`mysql_tbl_n7br8c_emp_id`, `mysql_tbl_n7br8c_effective_date`, `mysql_tbl_n7br8c_new_salary`, `mysql_tbl_n7br8c_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xodtgb` (
    `mysql_tbl_xodtgb_customer_id` INT,
    `mysql_tbl_xodtgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xodtgb` (`mysql_tbl_xodtgb_customer_id`, `mysql_tbl_xodtgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otd8n6` (
    `mysql_tbl_otd8n6_project_id` INT,
    `mysql_tbl_otd8n6_client_id` INT,
    `mysql_tbl_otd8n6_project_type` VARCHAR(50),
    `mysql_tbl_otd8n6_estimated_hours` INT,
    `mysql_tbl_otd8n6_actual_hours` INT,
    `mysql_tbl_otd8n6_labor_rate` INT,
    `mysql_tbl_otd8n6_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhopyx` (
    `mysql_tbl_lhopyx_contractor_id` INT,
    `mysql_tbl_lhopyx_name` VARCHAR(50),
    `mysql_tbl_lhopyx_specialty` INT,
    `mysql_tbl_lhopyx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_otd8n6` (`mysql_tbl_otd8n6_project_id`, `mysql_tbl_otd8n6_client_id`, `mysql_tbl_otd8n6_project_type`, `mysql_tbl_otd8n6_estimated_hours`, `mysql_tbl_otd8n6_actual_hours`, `mysql_tbl_otd8n6_labor_rate`, `mysql_tbl_otd8n6_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lhopyx` (`mysql_tbl_lhopyx_contractor_id`, `mysql_tbl_lhopyx_name`, `mysql_tbl_lhopyx_specialty`, `mysql_tbl_lhopyx_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zzuo` (
    `mysql_tbl_o1zzuo_product_id` INT,
    `mysql_tbl_o1zzuo_category_id` INT,
    `mysql_tbl_o1zzuo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lmxxp` (
    `mysql_tbl_0lmxxp_category_id` INT,
    `mysql_tbl_0lmxxp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1zzuo` (`mysql_tbl_o1zzuo_product_id`, `mysql_tbl_o1zzuo_category_id`, `mysql_tbl_o1zzuo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0lmxxp` (`mysql_tbl_0lmxxp_category_id`, `mysql_tbl_0lmxxp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujyge` (
    `mysql_tbl_xujyge_order_id` INT,
    `mysql_tbl_xujyge_customer_id` INT,
    `mysql_tbl_xujyge_order_date` DATE,
    `mysql_tbl_xujyge_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_568p5q` (
    `mysql_tbl_568p5q_customer_id` INT,
    `mysql_tbl_568p5q_registration_date` DATE
);

INSERT INTO `mysql_tbl_xujyge` (`mysql_tbl_xujyge_order_id`, `mysql_tbl_xujyge_customer_id`, `mysql_tbl_xujyge_order_date`, `mysql_tbl_xujyge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_568p5q` (`mysql_tbl_568p5q_customer_id`, `mysql_tbl_568p5q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7iir` (
    `mysql_tbl_6w7iir_customer_id` INT,
    `mysql_tbl_6w7iir_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bjl1w` (
    `mysql_tbl_1bjl1w_order_id` INT,
    `mysql_tbl_1bjl1w_customer_id` INT,
    `mysql_tbl_1bjl1w_order_date` DATE
);

INSERT INTO `mysql_tbl_6w7iir` (`mysql_tbl_6w7iir_customer_id`, `mysql_tbl_6w7iir_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1bjl1w` (`mysql_tbl_1bjl1w_order_id`, `mysql_tbl_1bjl1w_customer_id`, `mysql_tbl_1bjl1w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8u6q` (
    `mysql_tbl_9o8u6q_emp_id` INT,
    `mysql_tbl_9o8u6q_department_id` INT,
    `mysql_tbl_9o8u6q_salary` INT,
    `mysql_tbl_9o8u6q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5q43x` (
    `mysql_tbl_e5q43x_department_id` INT,
    `mysql_tbl_e5q43x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o8u6q` (`mysql_tbl_9o8u6q_emp_id`, `mysql_tbl_9o8u6q_department_id`, `mysql_tbl_9o8u6q_salary`, `mysql_tbl_9o8u6q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5q43x` (`mysql_tbl_e5q43x_department_id`, `mysql_tbl_e5q43x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4wbx` (
    `mysql_tbl_3w4wbx_customer_id` INT,
    `mysql_tbl_3w4wbx_plan_type` VARCHAR(50),
    `mysql_tbl_3w4wbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w4wbx` (`mysql_tbl_3w4wbx_customer_id`, `mysql_tbl_3w4wbx_plan_type`, `mysql_tbl_3w4wbx_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phj432` (
    `mysql_tbl_phj432_customer_id` INT
);

INSERT INTO `mysql_tbl_phj432` (`mysql_tbl_phj432_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc938y` (
    `mysql_tbl_gc938y_customer_id` INT,
    `mysql_tbl_gc938y_registration_date` DATE,
    `mysql_tbl_gc938y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nv140` (
    `mysql_tbl_0nv140_order_id` INT,
    `mysql_tbl_0nv140_customer_id` INT,
    `mysql_tbl_0nv140_order_date` DATE,
    `mysql_tbl_0nv140_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc938y` (`mysql_tbl_gc938y_customer_id`, `mysql_tbl_gc938y_registration_date`, `mysql_tbl_gc938y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nv140` (`mysql_tbl_0nv140_order_id`, `mysql_tbl_0nv140_customer_id`, `mysql_tbl_0nv140_order_date`, `mysql_tbl_0nv140_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlcmxk` (
    `mysql_tbl_zlcmxk_supplier_id` INT,
    `mysql_tbl_zlcmxk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlcmxk` (`mysql_tbl_zlcmxk_supplier_id`, `mysql_tbl_zlcmxk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbx65b` (
    `mysql_tbl_kbx65b_campaign_id` INT,
    `mysql_tbl_kbx65b_budget` INT
);

INSERT INTO `mysql_tbl_kbx65b` (`mysql_tbl_kbx65b_campaign_id`, `mysql_tbl_kbx65b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxty6f` (
    `mysql_tbl_qxty6f_campaign_id` INT,
    `mysql_tbl_qxty6f_channel` INT,
    `mysql_tbl_qxty6f_target_conversions` INT,
    `mysql_tbl_qxty6f_actual_conversions` INT,
    `mysql_tbl_qxty6f_impressions` INT,
    `mysql_tbl_qxty6f_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1wlpm` (
    `mysql_tbl_j1wlpm_ad_group_id` INT,
    `mysql_tbl_j1wlpm_campaign_id` INT,
    `mysql_tbl_j1wlpm_keyword` INT,
    `mysql_tbl_j1wlpm_quality_score` INT
);

INSERT INTO `mysql_tbl_qxty6f` (`mysql_tbl_qxty6f_campaign_id`, `mysql_tbl_qxty6f_channel`, `mysql_tbl_qxty6f_target_conversions`, `mysql_tbl_qxty6f_actual_conversions`, `mysql_tbl_qxty6f_impressions`, `mysql_tbl_qxty6f_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j1wlpm` (`mysql_tbl_j1wlpm_ad_group_id`, `mysql_tbl_j1wlpm_campaign_id`, `mysql_tbl_j1wlpm_keyword`, `mysql_tbl_j1wlpm_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hwsft` (
    `mysql_tbl_2hwsft_account_id` INT,
    `mysql_tbl_2hwsft_holder_id` INT,
    `mysql_tbl_2hwsft_account_type` INT,
    `mysql_tbl_2hwsft_balance` INT,
    `mysql_tbl_2hwsft_annual_contribution` INT,
    `mysql_tbl_2hwsft_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51dz7` (
    `mysql_tbl_a51dz7_transaction_id` INT,
    `mysql_tbl_a51dz7_account_id` INT,
    `mysql_tbl_a51dz7_transaction_date` DATE,
    `mysql_tbl_a51dz7_amount` DECIMAL(10,2),
    `mysql_tbl_a51dz7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hwsft` (`mysql_tbl_2hwsft_account_id`, `mysql_tbl_2hwsft_holder_id`, `mysql_tbl_2hwsft_account_type`, `mysql_tbl_2hwsft_balance`, `mysql_tbl_2hwsft_annual_contribution`, `mysql_tbl_2hwsft_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a51dz7` (`mysql_tbl_a51dz7_transaction_id`, `mysql_tbl_a51dz7_account_id`, `mysql_tbl_a51dz7_transaction_date`, `mysql_tbl_a51dz7_amount`, `mysql_tbl_a51dz7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhp9pj` (
    `mysql_tbl_fhp9pj_product_id` INT,
    `mysql_tbl_fhp9pj_category_id` INT,
    `mysql_tbl_fhp9pj_price` DECIMAL(10,2),
    `mysql_tbl_fhp9pj_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9ndr` (
    `mysql_tbl_3c9ndr_category_id` INT,
    `mysql_tbl_3c9ndr_parent_id` INT,
    `mysql_tbl_3c9ndr_category_level` INT
);

INSERT INTO `mysql_tbl_fhp9pj` (`mysql_tbl_fhp9pj_product_id`, `mysql_tbl_fhp9pj_category_id`, `mysql_tbl_fhp9pj_price`, `mysql_tbl_fhp9pj_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3c9ndr` (`mysql_tbl_3c9ndr_category_id`, `mysql_tbl_3c9ndr_parent_id`, `mysql_tbl_3c9ndr_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa86uk` (
    `mysql_tbl_xa86uk_category_id` INT,
    `mysql_tbl_xa86uk_price` DECIMAL(10,2),
    `mysql_tbl_xa86uk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xa86uk` (`mysql_tbl_xa86uk_category_id`, `mysql_tbl_xa86uk_price`, `mysql_tbl_xa86uk_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zlcmxk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zlcmxk`
    WHERE mysql_tbl_zlcmxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0nv140_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0nv140`
    WHERE mysql_tbl_0nv140_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gc938y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gc938y`
    WHERE mysql_tbl_gc938y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ngn9c_SALARY, 0), COALESCE(mysql_tbl_2ngn9c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ngn9c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2ngn9c`
    WHERE mysql_tbl_2ngn9c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ngn9c_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_2ngn9c`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_t0vruf`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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

    SELECT mysql_tbl_na45rl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z3o2ea_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_na45rl` C
    LEFT JOIN `mysql_tbl_z3o2ea` CV ON mysql_tbl_na45rl_CAMPAIGN_ID = mysql_tbl_z3o2ea_CAMPAIGN_ID
    WHERE mysql_tbl_na45rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_na45rl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm1kte_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bm1kte`
    WHERE mysql_tbl_bm1kte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0ht1k_HEADCOUNT, 10), COALESCE(mysql_tbl_e0ht1k_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_e0ht1k`
    WHERE mysql_tbl_e0ht1k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mthyi0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_mthyi0`
    WHERE mysql_tbl_mthyi0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mthyi0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mthyi0`
    WHERE mysql_tbl_mthyi0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qol9ku`
    WHERE mysql_tbl_qol9ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_qol9ku` O
    JOIN `mysql_tbl_f1zc25` C1 ON mysql_tbl_qol9ku_CUSTOMER_ID = mysql_tbl_f1zc25_CUSTOMER_ID
    JOIN `mysql_tbl_f1zc25` C2 ON mysql_tbl_f1zc25_COUNTRY != mysql_tbl_f1zc25_COUNTRY
    WHERE mysql_tbl_qol9ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h4ssee_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_h4ssee`
    WHERE mysql_tbl_h4ssee_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h4ssee_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_h4ssee_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_h4ssee`
    WHERE mysql_tbl_h4ssee_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h4ssee_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbx65b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kbx65b`
    WHERE mysql_tbl_kbx65b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_qxty6f_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_qxty6f_CLICKS), 0), COALESCE(SUM(mysql_tbl_qxty6f_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_j1wlpm` AG
    JOIN `mysql_tbl_qxty6f` C ON mysql_tbl_j1wlpm_CAMPAIGN_ID = mysql_tbl_qxty6f_CAMPAIGN_ID
    WHERE mysql_tbl_j1wlpm_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_j1wlpm_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_j1wlpm`
    WHERE mysql_tbl_j1wlpm_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hwsft_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_2hwsft_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_2hwsft`
    WHERE mysql_tbl_2hwsft_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_cthhk0 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + LOCK_COUNT);
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

    SELECT COALESCE(mysql_tbl_otd8n6_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_otd8n6_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_otd8n6_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_otd8n6`
    WHERE mysql_tbl_otd8n6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_otd8n6_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_otd8n6`
    WHERE mysql_tbl_otd8n6_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1bjl1w_ORDER_DATE), MAX(mysql_tbl_1bjl1w_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1bjl1w`
    WHERE mysql_tbl_1bjl1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xodtgb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xodtgb`
    WHERE mysql_tbl_xodtgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xa86uk_PRICE), 0), COALESCE(SUM(mysql_tbl_xa86uk_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xa86uk`
    WHERE mysql_tbl_xa86uk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_3c9ndr_CATEGORY_ID FROM `mysql_tbl_3c9ndr` WHERE mysql_tbl_3c9ndr_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3c9ndr_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3c9ndr` WHERE mysql_tbl_3c9ndr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_fhp9pj_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_fhp9pj`
        WHERE mysql_tbl_fhp9pj_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_fhp9pj_IS_ACTIVE = 1;

        SELECT mysql_tbl_3c9ndr_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3c9ndr` WHERE mysql_tbl_3c9ndr_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0413vq_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0413vq`
    WHERE mysql_tbl_0413vq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n7br8c_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n7br8c`
    WHERE mysql_tbl_n7br8c_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_n7br8c_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0413vq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0413vq`
    WHERE mysql_tbl_0413vq_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 0)) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cthhk0`
    WHERE mysql_tbl_phj432_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3w4wbx_PLAN_TYPE, mysql_tbl_3w4wbx_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_3w4wbx`
    WHERE mysql_tbl_3w4wbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cthhk0`
    WHERE mysql_tbl_3w4wbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9o8u6q_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_9o8u6q`
    WHERE mysql_tbl_9o8u6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xujyge_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xujyge`
    WHERE mysql_tbl_xujyge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_568p5q_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_568p5q`
    WHERE mysql_tbl_568p5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1zzuo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o1zzuo`
    WHERE mysql_tbl_o1zzuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1zzuo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o1zzuo`
    WHERE mysql_tbl_o1zzuo_CATEGORY_ID = (SELECT mysql_tbl_o1zzuo_CATEGORY_ID FROM `mysql_tbl_o1zzuo` WHERE mysql_tbl_o1zzuo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_qpe6kh`
        WHERE mysql_tbl_qpe6kh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_qpe6kh_ORDER_DATE), MONTH(mysql_tbl_qpe6kh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vdrl82_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_vdrl82`
    WHERE mysql_tbl_vdrl82_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3prvr_AGE_MONTHS, 0), COALESCE(mysql_tbl_s3prvr_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_s3prvr`
    WHERE mysql_tbl_s3prvr_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);