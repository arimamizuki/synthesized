/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgf7c8` (
    `mysql_tbl_qgf7c8_policy_id` INT,
    `mysql_tbl_qgf7c8_customer_id` INT,
    `mysql_tbl_qgf7c8_policy_type` VARCHAR(50),
    `mysql_tbl_qgf7c8_premium_annual` INT,
    `mysql_tbl_qgf7c8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qgf7c8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tpxvn` (
    `mysql_tbl_3tpxvn_claim_id` INT,
    `mysql_tbl_3tpxvn_policy_id` INT,
    `mysql_tbl_3tpxvn_claim_date` DATE,
    `mysql_tbl_3tpxvn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3tpxvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgf7c8` (`mysql_tbl_qgf7c8_policy_id`, `mysql_tbl_qgf7c8_customer_id`, `mysql_tbl_qgf7c8_policy_type`, `mysql_tbl_qgf7c8_premium_annual`, `mysql_tbl_qgf7c8_coverage_amount`, `mysql_tbl_qgf7c8_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3tpxvn` (`mysql_tbl_3tpxvn_claim_id`, `mysql_tbl_3tpxvn_policy_id`, `mysql_tbl_3tpxvn_claim_date`, `mysql_tbl_3tpxvn_claim_amount`, `mysql_tbl_3tpxvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_148vjr` (
    `mysql_tbl_148vjr_customer_id` INT,
    `mysql_tbl_148vjr_registration_date` DATE
);

INSERT INTO `mysql_tbl_148vjr` (`mysql_tbl_148vjr_customer_id`, `mysql_tbl_148vjr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jto1xv` (
    `mysql_tbl_jto1xv_product_id` INT,
    `mysql_tbl_jto1xv_category_id` INT,
    `mysql_tbl_jto1xv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jto1xv` (`mysql_tbl_jto1xv_product_id`, `mysql_tbl_jto1xv_category_id`, `mysql_tbl_jto1xv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7bg3` (
    `mysql_tbl_3x7bg3_campaign_id` INT,
    `mysql_tbl_3x7bg3_start_date` DATE,
    `mysql_tbl_3x7bg3_end_date` DATE,
    `mysql_tbl_3x7bg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duvp2z` (
    `mysql_tbl_duvp2z_conversion_id` INT,
    `mysql_tbl_duvp2z_campaign_id` INT,
    `mysql_tbl_duvp2z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3x7bg3` (`mysql_tbl_3x7bg3_campaign_id`, `mysql_tbl_3x7bg3_start_date`, `mysql_tbl_3x7bg3_end_date`, `mysql_tbl_3x7bg3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_duvp2z` (`mysql_tbl_duvp2z_conversion_id`, `mysql_tbl_duvp2z_campaign_id`, `mysql_tbl_duvp2z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zl1z` (
    `mysql_tbl_b7zl1z_emp_id` INT,
    `mysql_tbl_b7zl1z_department_id` INT,
    `mysql_tbl_b7zl1z_salary` INT,
    `mysql_tbl_b7zl1z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6xjf` (
    `mysql_tbl_zu6xjf_department_id` INT,
    `mysql_tbl_zu6xjf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7zl1z` (`mysql_tbl_b7zl1z_emp_id`, `mysql_tbl_b7zl1z_department_id`, `mysql_tbl_b7zl1z_salary`, `mysql_tbl_b7zl1z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zu6xjf` (`mysql_tbl_zu6xjf_department_id`, `mysql_tbl_zu6xjf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dkorf` (
    `mysql_tbl_0dkorf_call_id` INT,
    `mysql_tbl_0dkorf_customer_id` INT,
    `mysql_tbl_0dkorf_plumber_id` INT,
    `mysql_tbl_0dkorf_service_type` VARCHAR(50),
    `mysql_tbl_0dkorf_labor_hours` INT,
    `mysql_tbl_0dkorf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0dkorf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kblt00` (
    `mysql_tbl_kblt00_plumber_id` INT,
    `mysql_tbl_kblt00_experience_years` INT,
    `mysql_tbl_kblt00_hourly_rate` INT,
    `mysql_tbl_kblt00_certification_level` INT
);

INSERT INTO `mysql_tbl_0dkorf` (`mysql_tbl_0dkorf_call_id`, `mysql_tbl_0dkorf_customer_id`, `mysql_tbl_0dkorf_plumber_id`, `mysql_tbl_0dkorf_service_type`, `mysql_tbl_0dkorf_labor_hours`, `mysql_tbl_0dkorf_parts_cost`, `mysql_tbl_0dkorf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kblt00` (`mysql_tbl_kblt00_plumber_id`, `mysql_tbl_kblt00_experience_years`, `mysql_tbl_kblt00_hourly_rate`, `mysql_tbl_kblt00_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fdscrz` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cubexi` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fdscrz` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cubexi` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxcm2m` (
    `mysql_tbl_fxcm2m_dept_id` INT,
    `mysql_tbl_fxcm2m_name` VARCHAR(50),
    `mysql_tbl_fxcm2m_manager_id` INT,
    `mysql_tbl_fxcm2m_headcount` INT,
    `mysql_tbl_fxcm2m_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73s3cy` (
    `mysql_tbl_73s3cy_emp_id` INT,
    `mysql_tbl_73s3cy_dept_id` INT,
    `mysql_tbl_73s3cy_salary` INT,
    `mysql_tbl_73s3cy_hire_date` DATE,
    `mysql_tbl_73s3cy_performance_score` INT
);

INSERT INTO `mysql_tbl_fxcm2m` (`mysql_tbl_fxcm2m_dept_id`, `mysql_tbl_fxcm2m_name`, `mysql_tbl_fxcm2m_manager_id`, `mysql_tbl_fxcm2m_headcount`, `mysql_tbl_fxcm2m_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_73s3cy` (`mysql_tbl_73s3cy_emp_id`, `mysql_tbl_73s3cy_dept_id`, `mysql_tbl_73s3cy_salary`, `mysql_tbl_73s3cy_hire_date`, `mysql_tbl_73s3cy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbrnyb` (
    `mysql_tbl_gbrnyb_product_id` INT,
    `mysql_tbl_gbrnyb_category_id` INT,
    `mysql_tbl_gbrnyb_price` DECIMAL(10,2),
    `mysql_tbl_gbrnyb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gbrnyb` (`mysql_tbl_gbrnyb_product_id`, `mysql_tbl_gbrnyb_category_id`, `mysql_tbl_gbrnyb_price`, `mysql_tbl_gbrnyb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6zodl` (
    `mysql_tbl_s6zodl_supplier_id` INT,
    `mysql_tbl_s6zodl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6zodl` (`mysql_tbl_s6zodl_supplier_id`, `mysql_tbl_s6zodl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0tg4t` (
    `mysql_tbl_y0tg4t_supplier_id` INT,
    `mysql_tbl_y0tg4t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y0tg4t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y0tg4t` (`mysql_tbl_y0tg4t_supplier_id`, `mysql_tbl_y0tg4t_supplier_rating`, `mysql_tbl_y0tg4t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a9xcf` (
    `mysql_tbl_4a9xcf_campaign_id` INT,
    `mysql_tbl_4a9xcf_status` VARCHAR(50),
    `mysql_tbl_4a9xcf_channel` INT
);

INSERT INTO `mysql_tbl_4a9xcf` (`mysql_tbl_4a9xcf_campaign_id`, `mysql_tbl_4a9xcf_status`, `mysql_tbl_4a9xcf_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gwu9` (
    `mysql_tbl_05gwu9_rental_id` INT,
    `mysql_tbl_05gwu9_customer_id` INT,
    `mysql_tbl_05gwu9_boat_id` INT,
    `mysql_tbl_05gwu9_rental_hours` INT,
    `mysql_tbl_05gwu9_hourly_rate` INT,
    `mysql_tbl_05gwu9_fuel_included` INT,
    `mysql_tbl_05gwu9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g214v` (
    `mysql_tbl_2g214v_boat_id` INT,
    `mysql_tbl_2g214v_boat_type` VARCHAR(50),
    `mysql_tbl_2g214v_make` INT,
    `mysql_tbl_2g214v_model` INT,
    `mysql_tbl_2g214v_length_feet` INT,
    `mysql_tbl_2g214v_capacity` INT
);

INSERT INTO `mysql_tbl_05gwu9` (`mysql_tbl_05gwu9_rental_id`, `mysql_tbl_05gwu9_customer_id`, `mysql_tbl_05gwu9_boat_id`, `mysql_tbl_05gwu9_rental_hours`, `mysql_tbl_05gwu9_hourly_rate`, `mysql_tbl_05gwu9_fuel_included`, `mysql_tbl_05gwu9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2g214v` (`mysql_tbl_2g214v_boat_id`, `mysql_tbl_2g214v_boat_type`, `mysql_tbl_2g214v_make`, `mysql_tbl_2g214v_model`, `mysql_tbl_2g214v_length_feet`, `mysql_tbl_2g214v_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1zirn` (
    `mysql_tbl_v1zirn_policy_id` INT,
    `mysql_tbl_v1zirn_customer_id` INT,
    `mysql_tbl_v1zirn_monthly_benefit` INT,
    `mysql_tbl_v1zirn_elimination_period_days` INT,
    `mysql_tbl_v1zirn_benefit_duration_months` INT,
    `mysql_tbl_v1zirn_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ya6h` (
    `mysql_tbl_d1ya6h_claim_id` INT,
    `mysql_tbl_d1ya6h_policy_id` INT,
    `mysql_tbl_d1ya6h_claim_start_date` DATE,
    `mysql_tbl_d1ya6h_claim_end_date` DATE,
    `mysql_tbl_d1ya6h_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_v1zirn` (`mysql_tbl_v1zirn_policy_id`, `mysql_tbl_v1zirn_customer_id`, `mysql_tbl_v1zirn_monthly_benefit`, `mysql_tbl_v1zirn_elimination_period_days`, `mysql_tbl_v1zirn_benefit_duration_months`, `mysql_tbl_v1zirn_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d1ya6h` (`mysql_tbl_d1ya6h_claim_id`, `mysql_tbl_d1ya6h_policy_id`, `mysql_tbl_d1ya6h_claim_start_date`, `mysql_tbl_d1ya6h_claim_end_date`, `mysql_tbl_d1ya6h_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jpyz5` (
    `mysql_tbl_5jpyz5_payment_id` INT,
    `mysql_tbl_5jpyz5_order_id` INT,
    `mysql_tbl_5jpyz5_amount` DECIMAL(10,2),
    `mysql_tbl_5jpyz5_payment_date` DATE,
    `mysql_tbl_5jpyz5_payment_method` INT,
    `mysql_tbl_5jpyz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jpyz5` (`mysql_tbl_5jpyz5_payment_id`, `mysql_tbl_5jpyz5_order_id`, `mysql_tbl_5jpyz5_amount`, `mysql_tbl_5jpyz5_payment_date`, `mysql_tbl_5jpyz5_payment_method`, `mysql_tbl_5jpyz5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9q3gb` (
    `mysql_tbl_e9q3gb_product_id` INT,
    `mysql_tbl_e9q3gb_category_id` INT,
    `mysql_tbl_e9q3gb_price` DECIMAL(10,2),
    `mysql_tbl_e9q3gb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e9q3gb` (`mysql_tbl_e9q3gb_product_id`, `mysql_tbl_e9q3gb_category_id`, `mysql_tbl_e9q3gb_price`, `mysql_tbl_e9q3gb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsyu7` (
    `mysql_tbl_xgsyu7_employee_id` INT,
    `mysql_tbl_xgsyu7_name` VARCHAR(50),
    `mysql_tbl_xgsyu7_department_id` INT,
    `mysql_tbl_xgsyu7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlvcsa` (
    `mysql_tbl_vlvcsa_department_id` INT,
    `mysql_tbl_vlvcsa_name` VARCHAR(50),
    `mysql_tbl_vlvcsa_budget` INT
);

INSERT INTO `mysql_tbl_xgsyu7` (`mysql_tbl_xgsyu7_employee_id`, `mysql_tbl_xgsyu7_name`, `mysql_tbl_xgsyu7_department_id`, `mysql_tbl_xgsyu7_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vlvcsa` (`mysql_tbl_vlvcsa_department_id`, `mysql_tbl_vlvcsa_name`, `mysql_tbl_vlvcsa_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llw5hs` (
    `mysql_tbl_llw5hs_emp_id` INT,
    `mysql_tbl_llw5hs_department_id` INT,
    `mysql_tbl_llw5hs_salary` INT
);

INSERT INTO `mysql_tbl_llw5hs` (`mysql_tbl_llw5hs_emp_id`, `mysql_tbl_llw5hs_department_id`, `mysql_tbl_llw5hs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lx92` (
    `mysql_tbl_g4lx92_customer_id` INT,
    `mysql_tbl_g4lx92_registration_date` DATE,
    `mysql_tbl_g4lx92_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5qs0p` (
    `mysql_tbl_d5qs0p_order_id` INT,
    `mysql_tbl_d5qs0p_customer_id` INT,
    `mysql_tbl_d5qs0p_order_date` DATE,
    `mysql_tbl_d5qs0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4lx92` (`mysql_tbl_g4lx92_customer_id`, `mysql_tbl_g4lx92_registration_date`, `mysql_tbl_g4lx92_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5qs0p` (`mysql_tbl_d5qs0p_order_id`, `mysql_tbl_d5qs0p_customer_id`, `mysql_tbl_d5qs0p_order_date`, `mysql_tbl_d5qs0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsuhv9` (
    `mysql_tbl_bsuhv9_order_id` INT,
    `mysql_tbl_bsuhv9_customer_id` INT,
    `mysql_tbl_bsuhv9_order_date` DATE
);

INSERT INTO `mysql_tbl_bsuhv9` (`mysql_tbl_bsuhv9_order_id`, `mysql_tbl_bsuhv9_customer_id`, `mysql_tbl_bsuhv9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2up6jx` (
    `mysql_tbl_2up6jx_campaign_id` INT,
    `mysql_tbl_2up6jx_channel` INT
);

INSERT INTO `mysql_tbl_2up6jx` (`mysql_tbl_2up6jx_campaign_id`, `mysql_tbl_2up6jx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqfhov` (
    `mysql_tbl_hqfhov_emp_id` INT,
    `mysql_tbl_hqfhov_department_id` INT
);

INSERT INTO `mysql_tbl_hqfhov` (`mysql_tbl_hqfhov_emp_id`, `mysql_tbl_hqfhov_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o1b43` (
    `mysql_tbl_0o1b43_hospital_id` INT,
    `mysql_tbl_0o1b43_name` VARCHAR(50),
    `mysql_tbl_0o1b43_city` INT,
    `mysql_tbl_0o1b43_bed_count` INT,
    `mysql_tbl_0o1b43_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3z4r1` (
    `mysql_tbl_r3z4r1_doctor_id` INT,
    `mysql_tbl_r3z4r1_hospital_id` INT,
    `mysql_tbl_r3z4r1_specialization` INT,
    `mysql_tbl_r3z4r1_years_experience` INT,
    `mysql_tbl_r3z4r1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0o1b43` (`mysql_tbl_0o1b43_hospital_id`, `mysql_tbl_0o1b43_name`, `mysql_tbl_0o1b43_city`, `mysql_tbl_0o1b43_bed_count`, `mysql_tbl_0o1b43_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r3z4r1` (`mysql_tbl_r3z4r1_doctor_id`, `mysql_tbl_r3z4r1_hospital_id`, `mysql_tbl_r3z4r1_specialization`, `mysql_tbl_r3z4r1_years_experience`, `mysql_tbl_r3z4r1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusvzp` (
    `mysql_tbl_xusvzp_case_id` INT,
    `mysql_tbl_xusvzp_client_id` INT,
    `mysql_tbl_xusvzp_attorney_id` INT,
    `mysql_tbl_xusvzp_case_type` VARCHAR(50),
    `mysql_tbl_xusvzp_filing_date` DATE,
    `mysql_tbl_xusvzp_status` VARCHAR(50),
    `mysql_tbl_xusvzp_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0e1fw` (
    `mysql_tbl_w0e1fw_task_id` INT,
    `mysql_tbl_w0e1fw_case_id` INT,
    `mysql_tbl_w0e1fw_task_name` VARCHAR(50),
    `mysql_tbl_w0e1fw_hours_billed` INT,
    `mysql_tbl_w0e1fw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xusvzp` (`mysql_tbl_xusvzp_case_id`, `mysql_tbl_xusvzp_client_id`, `mysql_tbl_xusvzp_attorney_id`, `mysql_tbl_xusvzp_case_type`, `mysql_tbl_xusvzp_filing_date`, `mysql_tbl_xusvzp_status`, `mysql_tbl_xusvzp_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0e1fw` (`mysql_tbl_w0e1fw_task_id`, `mysql_tbl_w0e1fw_case_id`, `mysql_tbl_w0e1fw_task_name`, `mysql_tbl_w0e1fw_hours_billed`, `mysql_tbl_w0e1fw_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xusvzp_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xusvzp`
    WHERE mysql_tbl_xusvzp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0e1fw_HOURS_BILLED * mysql_tbl_w0e1fw_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_w0e1fw_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_w0e1fw`
    WHERE mysql_tbl_w0e1fw_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o1b43_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_0o1b43`
    WHERE mysql_tbl_0o1b43_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r3z4r1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_r3z4r1`
    WHERE mysql_tbl_r3z4r1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r3z4r1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_r3z4r1`
    WHERE mysql_tbl_r3z4r1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xgsyu7_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_xgsyu7`
    WHERE mysql_tbl_xgsyu7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vlvcsa_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_vlvcsa`
    WHERE mysql_tbl_vlvcsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d5qs0p`
    WHERE mysql_tbl_d5qs0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_d5qs0p` O
    JOIN `mysql_tbl_g4lx92` C ON mysql_tbl_d5qs0p_CUSTOMER_ID = mysql_tbl_g4lx92_CUSTOMER_ID
    WHERE mysql_tbl_g4lx92_COUNTRY = (SELECT mysql_tbl_g4lx92_COUNTRY FROM `mysql_tbl_g4lx92` WHERE mysql_tbl_g4lx92_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_llw5hs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_llw5hs`
    WHERE mysql_tbl_llw5hs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_llw5hs_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_llw5hs`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9q3gb_PRICE, 0), COALESCE(mysql_tbl_e9q3gb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e9q3gb`
    WHERE mysql_tbl_e9q3gb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7zl1z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b7zl1z`
    WHERE mysql_tbl_b7zl1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zu6xjf`
    WHERE mysql_tbl_zu6xjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_duvp2z_CONVERSION_DATE, mysql_tbl_3x7bg3_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_duvp2z` C
    JOIN `mysql_tbl_3x7bg3` CAMP ON mysql_tbl_duvp2z_CAMPAIGN_ID = mysql_tbl_3x7bg3_CAMPAIGN_ID
    WHERE mysql_tbl_duvp2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0tg4t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y0tg4t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y0tg4t`
    WHERE mysql_tbl_y0tg4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aadpg2`
    WHERE mysql_tbl_y0tg4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_5jpyz5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5jpyz5`
    WHERE mysql_tbl_5jpyz5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5jpyz5_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05gwu9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_05gwu9_HOURLY_RATE, 200), COALESCE(mysql_tbl_05gwu9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_05gwu9`
    WHERE mysql_tbl_05gwu9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2g214v_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_05gwu9` BR
    JOIN `mysql_tbl_2g214v` B ON mysql_tbl_05gwu9_BOAT_ID = mysql_tbl_2g214v_BOAT_ID
    WHERE mysql_tbl_05gwu9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_05gwu9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1zirn_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_v1zirn_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_v1zirn`
    WHERE mysql_tbl_v1zirn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d1ya6h_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d1ya6h`
    WHERE mysql_tbl_d1ya6h_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4a9xcf_STATUS, mysql_tbl_4a9xcf_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_4a9xcf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4a9xcf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4a9xcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4a9xcf_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbrnyb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gbrnyb`
    WHERE mysql_tbl_gbrnyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3jcdko`
    WHERE mysql_tbl_gbrnyb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_owcoaa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s6zodl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s6zodl`
    WHERE mysql_tbl_s6zodl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_fxcm2m_HEADCOUNT, 10), COALESCE(mysql_tbl_fxcm2m_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_fxcm2m`
    WHERE mysql_tbl_fxcm2m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_73s3cy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_73s3cy`
    WHERE mysql_tbl_73s3cy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_73s3cy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_73s3cy`
    WHERE mysql_tbl_73s3cy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_148vjr_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_148vjr`
    WHERE mysql_tbl_148vjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fdscrz`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fdscrz`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fdscrz`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fdscrz`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cubexi` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jto1xv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jto1xv`
    WHERE mysql_tbl_jto1xv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hqfhov`
    WHERE mysql_tbl_hqfhov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2up6jx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2up6jx`
    WHERE mysql_tbl_2up6jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bsuhv9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bsuhv9`
    WHERE mysql_tbl_bsuhv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgf7c8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qgf7c8`
    WHERE mysql_tbl_qgf7c8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tpxvn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3tpxvn`
    WHERE mysql_tbl_3tpxvn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3tpxvn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dkorf_LABOR_HOURS, 0), COALESCE(mysql_tbl_0dkorf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_0dkorf`
    WHERE mysql_tbl_0dkorf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kblt00_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0dkorf` PC
    JOIN `mysql_tbl_kblt00` P ON mysql_tbl_0dkorf_PLUMBER_ID = mysql_tbl_kblt00_PLUMBER_ID
    WHERE mysql_tbl_0dkorf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();