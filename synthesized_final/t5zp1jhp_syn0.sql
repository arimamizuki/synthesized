/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhysck` (
    `mysql_tbl_nhysck_order_id` INT,
    `mysql_tbl_nhysck_customer_id` INT,
    `mysql_tbl_nhysck_order_date` DATE,
    `mysql_tbl_nhysck_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhysck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk9234` (
    `mysql_tbl_yk9234_refund_id` INT,
    `mysql_tbl_yk9234_order_id` INT,
    `mysql_tbl_yk9234_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhysck` (`mysql_tbl_nhysck_order_id`, `mysql_tbl_nhysck_customer_id`, `mysql_tbl_nhysck_order_date`, `mysql_tbl_nhysck_total_amount`, `mysql_tbl_nhysck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yk9234` (`mysql_tbl_yk9234_refund_id`, `mysql_tbl_yk9234_order_id`, `mysql_tbl_yk9234_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzj9t` (
    `mysql_tbl_5bzj9t_campaign_id` INT,
    `mysql_tbl_5bzj9t_budget` INT,
    `mysql_tbl_5bzj9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87sgkc` (
    `mysql_tbl_87sgkc_conversion_id` INT,
    `mysql_tbl_87sgkc_campaign_id` INT,
    `mysql_tbl_87sgkc_conversion_value` INT
);

INSERT INTO `mysql_tbl_5bzj9t` (`mysql_tbl_5bzj9t_campaign_id`, `mysql_tbl_5bzj9t_budget`, `mysql_tbl_5bzj9t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_87sgkc` (`mysql_tbl_87sgkc_conversion_id`, `mysql_tbl_87sgkc_campaign_id`, `mysql_tbl_87sgkc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_923fr1` (
    `mysql_tbl_923fr1_customer_id` INT,
    `mysql_tbl_923fr1_order_date` DATE,
    `mysql_tbl_923fr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_923fr1` (`mysql_tbl_923fr1_customer_id`, `mysql_tbl_923fr1_order_date`, `mysql_tbl_923fr1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3m1j` (
    `mysql_tbl_pd3m1j_customer_id` INT,
    `mysql_tbl_pd3m1j_registration_date` DATE,
    `mysql_tbl_pd3m1j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktutjb` (
    `mysql_tbl_ktutjb_order_id` INT,
    `mysql_tbl_ktutjb_customer_id` INT,
    `mysql_tbl_ktutjb_order_date` DATE,
    `mysql_tbl_ktutjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd3m1j` (`mysql_tbl_pd3m1j_customer_id`, `mysql_tbl_pd3m1j_registration_date`, `mysql_tbl_pd3m1j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktutjb` (`mysql_tbl_ktutjb_order_id`, `mysql_tbl_ktutjb_customer_id`, `mysql_tbl_ktutjb_order_date`, `mysql_tbl_ktutjb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv7dgc` (
    `mysql_tbl_gv7dgc_emp_id` INT,
    `mysql_tbl_gv7dgc_department_id` INT,
    `mysql_tbl_gv7dgc_salary` INT,
    `mysql_tbl_gv7dgc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j56k9r` (
    `mysql_tbl_j56k9r_department_id` INT,
    `mysql_tbl_j56k9r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gv7dgc` (`mysql_tbl_gv7dgc_emp_id`, `mysql_tbl_gv7dgc_department_id`, `mysql_tbl_gv7dgc_salary`, `mysql_tbl_gv7dgc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j56k9r` (`mysql_tbl_j56k9r_department_id`, `mysql_tbl_j56k9r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3tutz` (
    `mysql_tbl_v3tutz_order_id` INT,
    `mysql_tbl_v3tutz_customer_id` INT,
    `mysql_tbl_v3tutz_order_date` DATE,
    `mysql_tbl_v3tutz_total_amount` DECIMAL(10,2),
    `mysql_tbl_v3tutz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipshkv` (
    `mysql_tbl_ipshkv_order_id` INT,
    `mysql_tbl_ipshkv_product_id` INT,
    `mysql_tbl_ipshkv_quantity` INT
);

INSERT INTO `mysql_tbl_v3tutz` (`mysql_tbl_v3tutz_order_id`, `mysql_tbl_v3tutz_customer_id`, `mysql_tbl_v3tutz_order_date`, `mysql_tbl_v3tutz_total_amount`, `mysql_tbl_v3tutz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipshkv` (`mysql_tbl_ipshkv_order_id`, `mysql_tbl_ipshkv_product_id`, `mysql_tbl_ipshkv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmqf0c` (
    `mysql_tbl_nmqf0c_student_id` INT,
    `mysql_tbl_nmqf0c_school_id` INT,
    `mysql_tbl_nmqf0c_grade_level` INT,
    `mysql_tbl_nmqf0c_subjects_needed` INT,
    `mysql_tbl_nmqf0c_session_rate` INT,
    `mysql_tbl_nmqf0c_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4r2fb` (
    `mysql_tbl_d4r2fb_session_id` INT,
    `mysql_tbl_d4r2fb_student_id` INT,
    `mysql_tbl_d4r2fb_tutor_id` INT,
    `mysql_tbl_d4r2fb_session_date` DATE,
    `mysql_tbl_d4r2fb_duration_minutes` INT,
    `mysql_tbl_d4r2fb_subjects_covered` INT
);

INSERT INTO `mysql_tbl_nmqf0c` (`mysql_tbl_nmqf0c_student_id`, `mysql_tbl_nmqf0c_school_id`, `mysql_tbl_nmqf0c_grade_level`, `mysql_tbl_nmqf0c_subjects_needed`, `mysql_tbl_nmqf0c_session_rate`, `mysql_tbl_nmqf0c_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d4r2fb` (`mysql_tbl_d4r2fb_session_id`, `mysql_tbl_d4r2fb_student_id`, `mysql_tbl_d4r2fb_tutor_id`, `mysql_tbl_d4r2fb_session_date`, `mysql_tbl_d4r2fb_duration_minutes`, `mysql_tbl_d4r2fb_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlg355` (
    `mysql_tbl_xlg355_emp_id` INT,
    `mysql_tbl_xlg355_department_id` INT,
    `mysql_tbl_xlg355_salary` INT
);

INSERT INTO `mysql_tbl_xlg355` (`mysql_tbl_xlg355_emp_id`, `mysql_tbl_xlg355_department_id`, `mysql_tbl_xlg355_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_723p2c` (
    `mysql_tbl_723p2c_product_id` INT,
    `mysql_tbl_723p2c_category_id` INT,
    `mysql_tbl_723p2c_price` DECIMAL(10,2),
    `mysql_tbl_723p2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdwj16` (
    `mysql_tbl_cdwj16_order_id` INT,
    `mysql_tbl_cdwj16_product_id` INT,
    `mysql_tbl_cdwj16_quantity` INT
);

INSERT INTO `mysql_tbl_723p2c` (`mysql_tbl_723p2c_product_id`, `mysql_tbl_723p2c_category_id`, `mysql_tbl_723p2c_price`, `mysql_tbl_723p2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cdwj16` (`mysql_tbl_cdwj16_order_id`, `mysql_tbl_cdwj16_product_id`, `mysql_tbl_cdwj16_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqd0h7` (
    `mysql_tbl_hqd0h7_order_id` INT,
    `mysql_tbl_hqd0h7_customer_id` INT,
    `mysql_tbl_hqd0h7_order_date` DATE,
    `mysql_tbl_hqd0h7_shipping_date` DATE,
    `mysql_tbl_hqd0h7_delivery_date` DATE,
    `mysql_tbl_hqd0h7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivje5d` (
    `mysql_tbl_ivje5d_order_id` INT,
    `mysql_tbl_ivje5d_product_id` INT,
    `mysql_tbl_ivje5d_quantity` INT,
    `mysql_tbl_ivje5d_discount_percent` INT
);

INSERT INTO `mysql_tbl_hqd0h7` (`mysql_tbl_hqd0h7_order_id`, `mysql_tbl_hqd0h7_customer_id`, `mysql_tbl_hqd0h7_order_date`, `mysql_tbl_hqd0h7_shipping_date`, `mysql_tbl_hqd0h7_delivery_date`, `mysql_tbl_hqd0h7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ivje5d` (`mysql_tbl_ivje5d_order_id`, `mysql_tbl_ivje5d_product_id`, `mysql_tbl_ivje5d_quantity`, `mysql_tbl_ivje5d_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ancv` (
    `mysql_tbl_a3ancv_emp_id` INT,
    `mysql_tbl_a3ancv_department_id` INT,
    `mysql_tbl_a3ancv_salary` INT,
    `mysql_tbl_a3ancv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9msaxg` (
    `mysql_tbl_9msaxg_department_id` INT,
    `mysql_tbl_9msaxg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3ancv` (`mysql_tbl_a3ancv_emp_id`, `mysql_tbl_a3ancv_department_id`, `mysql_tbl_a3ancv_salary`, `mysql_tbl_a3ancv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9msaxg` (`mysql_tbl_9msaxg_department_id`, `mysql_tbl_9msaxg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6g10u` (
    `mysql_tbl_j6g10u_policy_id` INT,
    `mysql_tbl_j6g10u_customer_id` INT,
    `mysql_tbl_j6g10u_plan_type` VARCHAR(50),
    `mysql_tbl_j6g10u_premium_monthly` INT,
    `mysql_tbl_j6g10u_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_j6g10u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0d38n` (
    `mysql_tbl_d0d38n_claim_id` INT,
    `mysql_tbl_d0d38n_policy_id` INT,
    `mysql_tbl_d0d38n_claim_date` DATE,
    `mysql_tbl_d0d38n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d0d38n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6g10u` (`mysql_tbl_j6g10u_policy_id`, `mysql_tbl_j6g10u_customer_id`, `mysql_tbl_j6g10u_plan_type`, `mysql_tbl_j6g10u_premium_monthly`, `mysql_tbl_j6g10u_deductible_amount`, `mysql_tbl_j6g10u_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d0d38n` (`mysql_tbl_d0d38n_claim_id`, `mysql_tbl_d0d38n_policy_id`, `mysql_tbl_d0d38n_claim_date`, `mysql_tbl_d0d38n_claim_amount`, `mysql_tbl_d0d38n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfd498` (
    `mysql_tbl_dfd498_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_dfd498` (`mysql_tbl_dfd498_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4e2f8` (
    `mysql_tbl_x4e2f8_animal_id` INT,
    `mysql_tbl_x4e2f8_name` VARCHAR(50),
    `mysql_tbl_x4e2f8_species` INT,
    `mysql_tbl_x4e2f8_breed` INT,
    `mysql_tbl_x4e2f8_age_months` INT,
    `mysql_tbl_x4e2f8_weight_kg` INT,
    `mysql_tbl_x4e2f8_adoption_fee` INT,
    `mysql_tbl_x4e2f8_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlji5l` (
    `mysql_tbl_xlji5l_application_id` INT,
    `mysql_tbl_xlji5l_animal_id` INT,
    `mysql_tbl_xlji5l_applicant_id` INT,
    `mysql_tbl_xlji5l_application_date` DATE,
    `mysql_tbl_xlji5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4e2f8` (`mysql_tbl_x4e2f8_animal_id`, `mysql_tbl_x4e2f8_name`, `mysql_tbl_x4e2f8_species`, `mysql_tbl_x4e2f8_breed`, `mysql_tbl_x4e2f8_age_months`, `mysql_tbl_x4e2f8_weight_kg`, `mysql_tbl_x4e2f8_adoption_fee`, `mysql_tbl_x4e2f8_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xlji5l` (`mysql_tbl_xlji5l_application_id`, `mysql_tbl_xlji5l_animal_id`, `mysql_tbl_xlji5l_applicant_id`, `mysql_tbl_xlji5l_application_date`, `mysql_tbl_xlji5l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm3owm` (
    `mysql_tbl_hm3owm_customer_id` INT,
    `mysql_tbl_hm3owm_plan_type` VARCHAR(50),
    `mysql_tbl_hm3owm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hm3owm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t71na` (
    `mysql_tbl_7t71na_customer_id` INT,
    `mysql_tbl_7t71na_tier_level` INT
);

INSERT INTO `mysql_tbl_hm3owm` (`mysql_tbl_hm3owm_customer_id`, `mysql_tbl_hm3owm_plan_type`, `mysql_tbl_hm3owm_monthly_cost`, `mysql_tbl_hm3owm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7t71na` (`mysql_tbl_7t71na_customer_id`, `mysql_tbl_7t71na_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eysze7` (
    `mysql_tbl_eysze7_customer_id` INT,
    `mysql_tbl_eysze7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eysze7` (`mysql_tbl_eysze7_customer_id`, `mysql_tbl_eysze7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elqbn` (
    `mysql_tbl_7elqbn_emp_id` INT,
    `mysql_tbl_7elqbn_manager_id` INT,
    `mysql_tbl_7elqbn_department_id` INT,
    `mysql_tbl_7elqbn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qk0m` (
    `mysql_tbl_p9qk0m_department_id` INT,
    `mysql_tbl_p9qk0m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7elqbn` (`mysql_tbl_7elqbn_emp_id`, `mysql_tbl_7elqbn_manager_id`, `mysql_tbl_7elqbn_department_id`, `mysql_tbl_7elqbn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p9qk0m` (`mysql_tbl_p9qk0m_department_id`, `mysql_tbl_p9qk0m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjjhj9` (
    `mysql_tbl_sjjhj9_customer_id` INT,
    `mysql_tbl_sjjhj9_country` INT
);

INSERT INTO `mysql_tbl_sjjhj9` (`mysql_tbl_sjjhj9_customer_id`, `mysql_tbl_sjjhj9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ma4q4` (
    `mysql_tbl_9ma4q4_rx_id` INT,
    `mysql_tbl_9ma4q4_patient_id` INT,
    `mysql_tbl_9ma4q4_doctor_id` INT,
    `mysql_tbl_9ma4q4_medication_id` INT,
    `mysql_tbl_9ma4q4_quantity` INT,
    `mysql_tbl_9ma4q4_refills_remaining` INT,
    `mysql_tbl_9ma4q4_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enmmzi` (
    `mysql_tbl_enmmzi_medication_id` INT,
    `mysql_tbl_enmmzi_name` VARCHAR(50),
    `mysql_tbl_enmmzi_unit_price` DECIMAL(10,2),
    `mysql_tbl_enmmzi_requires_approval` INT
);

INSERT INTO `mysql_tbl_9ma4q4` (`mysql_tbl_9ma4q4_rx_id`, `mysql_tbl_9ma4q4_patient_id`, `mysql_tbl_9ma4q4_doctor_id`, `mysql_tbl_9ma4q4_medication_id`, `mysql_tbl_9ma4q4_quantity`, `mysql_tbl_9ma4q4_refills_remaining`, `mysql_tbl_9ma4q4_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enmmzi` (`mysql_tbl_enmmzi_medication_id`, `mysql_tbl_enmmzi_name`, `mysql_tbl_enmmzi_unit_price`, `mysql_tbl_enmmzi_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lehr` (
    `mysql_tbl_j6lehr_supplier_id` INT,
    `mysql_tbl_j6lehr_country` INT,
    `mysql_tbl_j6lehr_quality_certified` INT,
    `mysql_tbl_j6lehr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gbxuy` (
    `mysql_tbl_4gbxuy_product_id` INT,
    `mysql_tbl_4gbxuy_supplier_id` INT,
    `mysql_tbl_4gbxuy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4gbxuy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxu38m` (
    `mysql_tbl_dxu38m_po_id` INT,
    `mysql_tbl_dxu38m_supplier_id` INT,
    `mysql_tbl_dxu38m_product_id` INT,
    `mysql_tbl_dxu38m_quantity` INT,
    `mysql_tbl_dxu38m_order_date` DATE,
    `mysql_tbl_dxu38m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j6lehr` (`mysql_tbl_j6lehr_supplier_id`, `mysql_tbl_j6lehr_country`, `mysql_tbl_j6lehr_quality_certified`, `mysql_tbl_j6lehr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4gbxuy` (`mysql_tbl_4gbxuy_product_id`, `mysql_tbl_4gbxuy_supplier_id`, `mysql_tbl_4gbxuy_unit_cost`, `mysql_tbl_4gbxuy_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dxu38m` (`mysql_tbl_dxu38m_po_id`, `mysql_tbl_dxu38m_supplier_id`, `mysql_tbl_dxu38m_product_id`, `mysql_tbl_dxu38m_quantity`, `mysql_tbl_dxu38m_order_date`, `mysql_tbl_dxu38m_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1ja8` (
    `mysql_tbl_vn1ja8_supplier_id` INT,
    `mysql_tbl_vn1ja8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vn1ja8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vn1ja8` (`mysql_tbl_vn1ja8_supplier_id`, `mysql_tbl_vn1ja8_supplier_rating`, `mysql_tbl_vn1ja8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwha9` (
    `mysql_tbl_smwha9_product_id` INT,
    `mysql_tbl_smwha9_category_id` INT,
    `mysql_tbl_smwha9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_smwha9` (`mysql_tbl_smwha9_product_id`, `mysql_tbl_smwha9_category_id`, `mysql_tbl_smwha9_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5vare` (
    `mysql_tbl_r5vare_product_id` INT,
    `mysql_tbl_r5vare_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r5vare` (`mysql_tbl_r5vare_product_id`, `mysql_tbl_r5vare_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdg65a` (
    `mysql_tbl_bdg65a_customer_id` INT,
    `mysql_tbl_bdg65a_status` VARCHAR(50),
    `mysql_tbl_bdg65a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdg65a` (`mysql_tbl_bdg65a_customer_id`, `mysql_tbl_bdg65a_status`, `mysql_tbl_bdg65a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ech7zk` (mysql_tbl_ech7zk_id INT, mysql_tbl_ech7zk_weight_kg DECIMAL(5,2), mysql_tbl_ech7zk_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4y7x0g` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_4y7x0g` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gv7dgc_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_gv7dgc`
    WHERE mysql_tbl_gv7dgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xlg355_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xlg355`
    WHERE mysql_tbl_xlg355_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_723p2c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_723p2c`
    WHERE mysql_tbl_723p2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_cdwj16`
    WHERE mysql_tbl_cdwj16_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_dfd498_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_dfd498` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hm3owm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hm3owm`
    WHERE mysql_tbl_hm3owm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7t71na_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7t71na`
    WHERE mysql_tbl_7t71na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_x4e2f8_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_x4e2f8`
    WHERE mysql_tbl_x4e2f8_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_xlji5l`
    WHERE mysql_tbl_xlji5l_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_xlji5l_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmqf0c_SESSION_RATE, 40), COALESCE(mysql_tbl_nmqf0c_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_nmqf0c`
    WHERE mysql_tbl_nmqf0c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_d4r2fb`
    WHERE mysql_tbl_d4r2fb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjjhj9`
    WHERE mysql_tbl_sjjhj9_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7elqbn`
    WHERE mysql_tbl_7elqbn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5vare_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r5vare`
    WHERE mysql_tbl_r5vare_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bdg65a_STATUS, COALESCE(mysql_tbl_bdg65a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bdg65a`
    WHERE mysql_tbl_bdg65a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    SELECT mysql_tbl_9ma4q4_QUANTITY, COALESCE(mysql_tbl_enmmzi_UNIT_PRICE, 0), mysql_tbl_9ma4q4_REFILLS_REMAINING, COALESCE(mysql_tbl_enmmzi_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9ma4q4` P
    JOIN `mysql_tbl_enmmzi` M ON mysql_tbl_9ma4q4_MEDICATION_ID = mysql_tbl_enmmzi_MEDICATION_ID
    WHERE mysql_tbl_9ma4q4_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6lehr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_j6lehr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_j6lehr`
    WHERE mysql_tbl_j6lehr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_dxu38m`
    WHERE mysql_tbl_dxu38m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ech7zk_WEIGHT_KG, mysql_tbl_ech7zk_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ech7zk` WHERE mysql_tbl_ech7zk_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ech7zk mysql_tbl_ech7zk_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_smwha9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_smwha9`
    WHERE mysql_tbl_smwha9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn1ja8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vn1ja8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vn1ja8`
    WHERE mysql_tbl_vn1ja8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ipshkv_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ipshkv` OI
    JOIN PRODUCTS P ON mysql_tbl_ipshkv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ipshkv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bzj9t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5bzj9t`
    WHERE mysql_tbl_5bzj9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87sgkc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_87sgkc`
    WHERE mysql_tbl_87sgkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6g10u_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_j6g10u_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_j6g10u`
    WHERE mysql_tbl_j6g10u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0d38n_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d0d38n`
    WHERE mysql_tbl_d0d38n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d0d38n_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivje5d_QUANTITY * mysql_tbl_ivje5d_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ivje5d`
    WHERE mysql_tbl_ivje5d_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hqd0h7_DELIVERY_DATE, CURDATE()), mysql_tbl_hqd0h7_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_hqd0h7`
    WHERE mysql_tbl_hqd0h7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eysze7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eysze7`
    WHERE mysql_tbl_eysze7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a3ancv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a3ancv`
    WHERE mysql_tbl_a3ancv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pd3m1j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pd3m1j`
    WHERE mysql_tbl_pd3m1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ktutjb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ktutjb`
    WHERE mysql_tbl_ktutjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_923fr1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_923fr1`
    WHERE mysql_tbl_923fr1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_923fr1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhysck_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nhysck`
    WHERE mysql_tbl_nhysck_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yk9234_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_yk9234`
    WHERE mysql_tbl_yk9234_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);