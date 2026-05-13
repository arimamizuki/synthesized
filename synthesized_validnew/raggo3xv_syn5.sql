/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1a561p` (
    `mysql_tbl_1a561p_job_id` INT,
    `mysql_tbl_1a561p_inspector_id` INT,
    `mysql_tbl_1a561p_property_id` INT,
    `mysql_tbl_1a561p_inspection_type` VARCHAR(50),
    `mysql_tbl_1a561p_square_footage` INT,
    `mysql_tbl_1a561p_inspection_date` DATE,
    `mysql_tbl_1a561p_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5qgy` (
    `mysql_tbl_9z5qgy_property_id` INT,
    `mysql_tbl_9z5qgy_property_type` VARCHAR(50),
    `mysql_tbl_9z5qgy_year_built` INT,
    `mysql_tbl_9z5qgy_num_rooms` INT
);

INSERT INTO `mysql_tbl_1a561p` (`mysql_tbl_1a561p_job_id`, `mysql_tbl_1a561p_inspector_id`, `mysql_tbl_1a561p_property_id`, `mysql_tbl_1a561p_inspection_type`, `mysql_tbl_1a561p_square_footage`, `mysql_tbl_1a561p_inspection_date`, `mysql_tbl_1a561p_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9z5qgy` (`mysql_tbl_9z5qgy_property_id`, `mysql_tbl_9z5qgy_property_type`, `mysql_tbl_9z5qgy_year_built`, `mysql_tbl_9z5qgy_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0xsrm` (
    mysql_tbl_s0xsrm_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_s0xsrm_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9j1xq` (
    `mysql_tbl_t9j1xq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t9j1xq` (`mysql_tbl_t9j1xq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpt2u5` (
    `mysql_tbl_cpt2u5_order_id` INT,
    `mysql_tbl_cpt2u5_order_date` DATE
);

INSERT INTO `mysql_tbl_cpt2u5` (`mysql_tbl_cpt2u5_order_id`, `mysql_tbl_cpt2u5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0o4pd` (
    `mysql_tbl_o0o4pd_ad_id` INT,
    `mysql_tbl_o0o4pd_company_id` INT,
    `mysql_tbl_o0o4pd_location_id` INT,
    `mysql_tbl_o0o4pd_billboard_size` INT,
    `mysql_tbl_o0o4pd_monthly_rent` INT,
    `mysql_tbl_o0o4pd_duration_months` INT,
    `mysql_tbl_o0o4pd_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7p0gf` (
    `mysql_tbl_g7p0gf_location_id` INT,
    `mysql_tbl_g7p0gf_city` INT,
    `mysql_tbl_g7p0gf_traffic_count` INT,
    `mysql_tbl_g7p0gf_visibility_score` INT
);

INSERT INTO `mysql_tbl_o0o4pd` (`mysql_tbl_o0o4pd_ad_id`, `mysql_tbl_o0o4pd_company_id`, `mysql_tbl_o0o4pd_location_id`, `mysql_tbl_o0o4pd_billboard_size`, `mysql_tbl_o0o4pd_monthly_rent`, `mysql_tbl_o0o4pd_duration_months`, `mysql_tbl_o0o4pd_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g7p0gf` (`mysql_tbl_g7p0gf_location_id`, `mysql_tbl_g7p0gf_city`, `mysql_tbl_g7p0gf_traffic_count`, `mysql_tbl_g7p0gf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh10en` (
    `mysql_tbl_wh10en_campaign_id` INT
);

INSERT INTO `mysql_tbl_wh10en` (`mysql_tbl_wh10en_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ansm7b` (
    `mysql_tbl_ansm7b_emp_id` INT,
    `mysql_tbl_ansm7b_department_id` INT,
    `mysql_tbl_ansm7b_salary` INT
);

INSERT INTO `mysql_tbl_ansm7b` (`mysql_tbl_ansm7b_emp_id`, `mysql_tbl_ansm7b_department_id`, `mysql_tbl_ansm7b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9c6yv` (
    `mysql_tbl_p9c6yv_category_id` INT,
    `mysql_tbl_p9c6yv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p9c6yv` (`mysql_tbl_p9c6yv_category_id`, `mysql_tbl_p9c6yv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fucf32` (
    `mysql_tbl_fucf32_campaign_id` INT,
    `mysql_tbl_fucf32_start_date` DATE
);

INSERT INTO `mysql_tbl_fucf32` (`mysql_tbl_fucf32_campaign_id`, `mysql_tbl_fucf32_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3kk40` (
    `mysql_tbl_w3kk40_emp_id` INT,
    `mysql_tbl_w3kk40_salary` INT
);

INSERT INTO `mysql_tbl_w3kk40` (`mysql_tbl_w3kk40_emp_id`, `mysql_tbl_w3kk40_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mglla8` (
    `mysql_tbl_mglla8_order_id` INT,
    `mysql_tbl_mglla8_customer_id` INT,
    `mysql_tbl_mglla8_order_date` DATE,
    `mysql_tbl_mglla8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhkh8` (
    `mysql_tbl_7uhkh8_customer_id` INT,
    `mysql_tbl_7uhkh8_country` INT
);

INSERT INTO `mysql_tbl_mglla8` (`mysql_tbl_mglla8_order_id`, `mysql_tbl_mglla8_customer_id`, `mysql_tbl_mglla8_order_date`, `mysql_tbl_mglla8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7uhkh8` (`mysql_tbl_7uhkh8_customer_id`, `mysql_tbl_7uhkh8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhft8j` (
    `mysql_tbl_uhft8j_student_id` INT,
    `mysql_tbl_uhft8j_name` VARCHAR(50),
    `mysql_tbl_uhft8j_gpa` INT,
    `mysql_tbl_uhft8j_major_id` INT,
    `mysql_tbl_uhft8j_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rda8ld` (
    `mysql_tbl_rda8ld_major_id` INT,
    `mysql_tbl_rda8ld_name` VARCHAR(50),
    `mysql_tbl_rda8ld_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1j93z` (
    `mysql_tbl_c1j93z_department_id` INT,
    `mysql_tbl_c1j93z_name` VARCHAR(50),
    `mysql_tbl_c1j93z_budget` INT
);

INSERT INTO `mysql_tbl_uhft8j` (`mysql_tbl_uhft8j_student_id`, `mysql_tbl_uhft8j_name`, `mysql_tbl_uhft8j_gpa`, `mysql_tbl_uhft8j_major_id`, `mysql_tbl_uhft8j_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rda8ld` (`mysql_tbl_rda8ld_major_id`, `mysql_tbl_rda8ld_name`, `mysql_tbl_rda8ld_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_c1j93z` (`mysql_tbl_c1j93z_department_id`, `mysql_tbl_c1j93z_name`, `mysql_tbl_c1j93z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwwus` (
    `mysql_tbl_1mwwus_campaign_id` INT,
    `mysql_tbl_1mwwus_target_audience_size` INT,
    `mysql_tbl_1mwwus_budget` INT,
    `mysql_tbl_1mwwus_start_date` DATE,
    `mysql_tbl_1mwwus_end_date` DATE,
    `mysql_tbl_1mwwus_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c11wn` (
    `mysql_tbl_3c11wn_conversion_id` INT,
    `mysql_tbl_3c11wn_campaign_id` INT,
    `mysql_tbl_3c11wn_conversion_date` DATE,
    `mysql_tbl_3c11wn_conversion_value` INT
);

INSERT INTO `mysql_tbl_1mwwus` (`mysql_tbl_1mwwus_campaign_id`, `mysql_tbl_1mwwus_target_audience_size`, `mysql_tbl_1mwwus_budget`, `mysql_tbl_1mwwus_start_date`, `mysql_tbl_1mwwus_end_date`, `mysql_tbl_1mwwus_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3c11wn` (`mysql_tbl_3c11wn_conversion_id`, `mysql_tbl_3c11wn_campaign_id`, `mysql_tbl_3c11wn_conversion_date`, `mysql_tbl_3c11wn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcqhk` (
    `mysql_tbl_xzcqhk_category_id` INT,
    `mysql_tbl_xzcqhk_price` DECIMAL(10,2),
    `mysql_tbl_xzcqhk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xzcqhk` (`mysql_tbl_xzcqhk_category_id`, `mysql_tbl_xzcqhk_price`, `mysql_tbl_xzcqhk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ox1i` (
    `mysql_tbl_81ox1i_hospital_id` INT,
    `mysql_tbl_81ox1i_name` VARCHAR(50),
    `mysql_tbl_81ox1i_city` INT,
    `mysql_tbl_81ox1i_bed_count` INT,
    `mysql_tbl_81ox1i_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z09gp` (
    `mysql_tbl_4z09gp_doctor_id` INT,
    `mysql_tbl_4z09gp_hospital_id` INT,
    `mysql_tbl_4z09gp_specialization` INT,
    `mysql_tbl_4z09gp_years_experience` INT,
    `mysql_tbl_4z09gp_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_81ox1i` (`mysql_tbl_81ox1i_hospital_id`, `mysql_tbl_81ox1i_name`, `mysql_tbl_81ox1i_city`, `mysql_tbl_81ox1i_bed_count`, `mysql_tbl_81ox1i_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4z09gp` (`mysql_tbl_4z09gp_doctor_id`, `mysql_tbl_4z09gp_hospital_id`, `mysql_tbl_4z09gp_specialization`, `mysql_tbl_4z09gp_years_experience`, `mysql_tbl_4z09gp_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2nh5p` (
    `mysql_tbl_a2nh5p_customer_id` INT,
    `mysql_tbl_a2nh5p_order_id` INT
);

INSERT INTO `mysql_tbl_a2nh5p` (`mysql_tbl_a2nh5p_customer_id`, `mysql_tbl_a2nh5p_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj53ai` (
    `mysql_tbl_pj53ai_order_id` INT,
    `mysql_tbl_pj53ai_order_date` DATE,
    `mysql_tbl_pj53ai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pj53ai` (`mysql_tbl_pj53ai_order_id`, `mysql_tbl_pj53ai_order_date`, `mysql_tbl_pj53ai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0wvdu` (
    `mysql_tbl_k0wvdu_emp_id` INT,
    `mysql_tbl_k0wvdu_department_id` INT,
    `mysql_tbl_k0wvdu_salary` INT,
    `mysql_tbl_k0wvdu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gha5x8` (
    `mysql_tbl_gha5x8_department_id` INT,
    `mysql_tbl_gha5x8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0wvdu` (`mysql_tbl_k0wvdu_emp_id`, `mysql_tbl_k0wvdu_department_id`, `mysql_tbl_k0wvdu_salary`, `mysql_tbl_k0wvdu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gha5x8` (`mysql_tbl_gha5x8_department_id`, `mysql_tbl_gha5x8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6314l` (
    `mysql_tbl_w6314l_customer_id` INT,
    `mysql_tbl_w6314l_status` VARCHAR(50),
    `mysql_tbl_w6314l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w6314l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6314l` (`mysql_tbl_w6314l_customer_id`, `mysql_tbl_w6314l_status`, `mysql_tbl_w6314l_monthly_cost`, `mysql_tbl_w6314l_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi6c9q` (
    `mysql_tbl_vi6c9q_invoice_id` INT,
    `mysql_tbl_vi6c9q_customer_id` INT,
    `mysql_tbl_vi6c9q_amount` DECIMAL(10,2),
    `mysql_tbl_vi6c9q_due_date` DATE,
    `mysql_tbl_vi6c9q_paid_date` INT,
    `mysql_tbl_vi6c9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vi6c9q` (`mysql_tbl_vi6c9q_invoice_id`, `mysql_tbl_vi6c9q_customer_id`, `mysql_tbl_vi6c9q_amount`, `mysql_tbl_vi6c9q_due_date`, `mysql_tbl_vi6c9q_paid_date`, `mysql_tbl_vi6c9q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmjmns` (
    `mysql_tbl_mmjmns_reading_id` INT,
    `mysql_tbl_mmjmns_meter_id` INT,
    `mysql_tbl_mmjmns_reading_date` DATE,
    `mysql_tbl_mmjmns_kwh_used` INT,
    `mysql_tbl_mmjmns_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h65n2p` (
    `mysql_tbl_h65n2p_tier_id` INT,
    `mysql_tbl_h65n2p_tier_name` VARCHAR(50),
    `mysql_tbl_h65n2p_min_kwh` INT,
    `mysql_tbl_h65n2p_max_kwh` INT,
    `mysql_tbl_h65n2p_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_mmjmns` (`mysql_tbl_mmjmns_reading_id`, `mysql_tbl_mmjmns_meter_id`, `mysql_tbl_mmjmns_reading_date`, `mysql_tbl_mmjmns_kwh_used`, `mysql_tbl_mmjmns_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h65n2p` (`mysql_tbl_h65n2p_tier_id`, `mysql_tbl_h65n2p_tier_name`, `mysql_tbl_h65n2p_min_kwh`, `mysql_tbl_h65n2p_max_kwh`, `mysql_tbl_h65n2p_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9krm` (
    `mysql_tbl_wm9krm_customer_id` INT,
    `mysql_tbl_wm9krm_country` INT
);

INSERT INTO `mysql_tbl_wm9krm` (`mysql_tbl_wm9krm_customer_id`, `mysql_tbl_wm9krm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4wt8r` (
    `mysql_tbl_j4wt8r_customer_id` INT
);

INSERT INTO `mysql_tbl_j4wt8r` (`mysql_tbl_j4wt8r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5vuj` (
    `mysql_tbl_iv5vuj_campaign_id` INT,
    `mysql_tbl_iv5vuj_channel` INT,
    `mysql_tbl_iv5vuj_budget_allocated` INT,
    `mysql_tbl_iv5vuj_start_date` DATE,
    `mysql_tbl_iv5vuj_end_date` DATE,
    `mysql_tbl_iv5vuj_leads_generated` INT,
    `mysql_tbl_iv5vuj_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlshvr` (
    `mysql_tbl_nlshvr_spend_id` INT,
    `mysql_tbl_nlshvr_campaign_id` INT,
    `mysql_tbl_nlshvr_spend_date` DATE,
    `mysql_tbl_nlshvr_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv5vuj` (`mysql_tbl_iv5vuj_campaign_id`, `mysql_tbl_iv5vuj_channel`, `mysql_tbl_iv5vuj_budget_allocated`, `mysql_tbl_iv5vuj_start_date`, `mysql_tbl_iv5vuj_end_date`, `mysql_tbl_iv5vuj_leads_generated`, `mysql_tbl_iv5vuj_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nlshvr` (`mysql_tbl_nlshvr_spend_id`, `mysql_tbl_nlshvr_campaign_id`, `mysql_tbl_nlshvr_spend_date`, `mysql_tbl_nlshvr_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hin0` (
    `mysql_tbl_75hin0_order_id` INT,
    `mysql_tbl_75hin0_order_date` DATE
);

INSERT INTO `mysql_tbl_75hin0` (`mysql_tbl_75hin0_order_id`, `mysql_tbl_75hin0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn38nq` (
    `mysql_tbl_wn38nq_product_id` INT,
    `mysql_tbl_wn38nq_category_id` INT,
    `mysql_tbl_wn38nq_price` DECIMAL(10,2),
    `mysql_tbl_wn38nq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1owtn3` (
    `mysql_tbl_1owtn3_category_id` INT,
    `mysql_tbl_1owtn3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn38nq` (`mysql_tbl_wn38nq_product_id`, `mysql_tbl_wn38nq_category_id`, `mysql_tbl_wn38nq_price`, `mysql_tbl_wn38nq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1owtn3` (`mysql_tbl_1owtn3_category_id`, `mysql_tbl_1owtn3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0uaj1` (
    `mysql_tbl_k0uaj1_campaign_id` INT,
    `mysql_tbl_k0uaj1_channel` INT,
    `mysql_tbl_k0uaj1_budget` INT,
    `mysql_tbl_k0uaj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1587ro` (
    `mysql_tbl_1587ro_conversion_id` INT,
    `mysql_tbl_1587ro_campaign_id` INT,
    `mysql_tbl_1587ro_conversion_value` INT
);

INSERT INTO `mysql_tbl_k0uaj1` (`mysql_tbl_k0uaj1_campaign_id`, `mysql_tbl_k0uaj1_channel`, `mysql_tbl_k0uaj1_budget`, `mysql_tbl_k0uaj1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1587ro` (`mysql_tbl_1587ro_conversion_id`, `mysql_tbl_1587ro_campaign_id`, `mysql_tbl_1587ro_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yihuo` (
    `mysql_tbl_8yihuo_product_id` INT,
    `mysql_tbl_8yihuo_supplier_id` INT,
    `mysql_tbl_8yihuo_category_id` INT
);

INSERT INTO `mysql_tbl_8yihuo` (`mysql_tbl_8yihuo_product_id`, `mysql_tbl_8yihuo_supplier_id`, `mysql_tbl_8yihuo_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_s0xsrm` (`mysql_tbl_s0xsrm_CATEGORY_ID`, `mysql_tbl_s0xsrm_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9j1xq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t9j1xq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w6314l_PLAN_TYPE, COALESCE(mysql_tbl_w6314l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w6314l`
    WHERE mysql_tbl_w6314l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w6314l_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_j4wt8r`
    WHERE mysql_tbl_j4wt8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wm9krm`
    WHERE mysql_tbl_wm9krm_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_txecss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_txecss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_txecss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_vi6c9q_AMOUNT, 0), mysql_tbl_vi6c9q_DUE_DATE, mysql_tbl_vi6c9q_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_vi6c9q`
    WHERE mysql_tbl_vi6c9q_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mmjmns_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_mmjmns`
    WHERE mysql_tbl_mmjmns_METER_ID = METER_ID_PARAM AND mysql_tbl_mmjmns_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_mmjmns_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_mmjmns`
    WHERE mysql_tbl_mmjmns_METER_ID = METER_ID_PARAM AND mysql_tbl_mmjmns_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8yihuo_SUPPLIER_ID, mysql_tbl_8yihuo_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_8yihuo`
    WHERE mysql_tbl_8yihuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k0wvdu_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k0wvdu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_k0wvdu`
    WHERE mysql_tbl_k0wvdu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pj53ai_ORDER_DATE), YEAR(mysql_tbl_pj53ai_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_pj53ai`
    WHERE mysql_tbl_pj53ai_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        SET V_TEMP = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mglla8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_mglla8` O
    JOIN `mysql_tbl_7uhkh8` C ON mysql_tbl_mglla8_CUSTOMER_ID = mysql_tbl_7uhkh8_CUSTOMER_ID
    WHERE mysql_tbl_7uhkh8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mwwus_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1mwwus`
    WHERE mysql_tbl_1mwwus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3c11wn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3c11wn`
    WHERE mysql_tbl_3c11wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fucf32_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fucf32`
    WHERE mysql_tbl_fucf32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3kk40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w3kk40`
    WHERE mysql_tbl_w3kk40_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lacy4t`
    WHERE mysql_tbl_wh10en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_a2nh5p_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_a2nh5p`
    WHERE mysql_tbl_a2nh5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0o4pd_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_o0o4pd_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_o0o4pd`
    WHERE mysql_tbl_o0o4pd_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7p0gf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_o0o4pd` BA
    JOIN `mysql_tbl_g7p0gf` BL ON mysql_tbl_o0o4pd_LOCATION_ID = mysql_tbl_g7p0gf_LOCATION_ID
    WHERE mysql_tbl_o0o4pd_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xzcqhk_PRICE * mysql_tbl_xzcqhk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xzcqhk`
    WHERE mysql_tbl_xzcqhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_75hin0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_75hin0`
    WHERE mysql_tbl_75hin0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wn38nq_PRICE, 0), COALESCE(mysql_tbl_wn38nq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wn38nq`
    WHERE mysql_tbl_wn38nq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wn38nq_STOCK_QUANTITY * mysql_tbl_wn38nq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wn38nq` P
    WHERE mysql_tbl_wn38nq_CATEGORY_ID = (SELECT mysql_tbl_wn38nq_CATEGORY_ID FROM `mysql_tbl_wn38nq` WHERE mysql_tbl_wn38nq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT COALESCE(mysql_tbl_81ox1i_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_81ox1i`
    WHERE mysql_tbl_81ox1i_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4z09gp_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_4z09gp`
    WHERE mysql_tbl_4z09gp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4z09gp_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_4z09gp`
    WHERE mysql_tbl_4z09gp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0uaj1_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_k0uaj1` C
    LEFT JOIN `mysql_tbl_1587ro` CV ON mysql_tbl_k0uaj1_CAMPAIGN_ID = mysql_tbl_1587ro_CAMPAIGN_ID
    WHERE mysql_tbl_k0uaj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k0uaj1_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cpt2u5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cpt2u5`
    WHERE mysql_tbl_cpt2u5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p9c6yv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p9c6yv`
    WHERE mysql_tbl_p9c6yv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv5vuj_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_iv5vuj_LEADS_GENERATED, 0), COALESCE(mysql_tbl_iv5vuj_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_iv5vuj`
    WHERE mysql_tbl_iv5vuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nlshvr_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_nlshvr`
    WHERE mysql_tbl_nlshvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhft8j_GPA, 0.00), mysql_tbl_uhft8j_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_uhft8j`
    WHERE mysql_tbl_uhft8j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_rda8ld_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_rda8ld`
    WHERE mysql_tbl_rda8ld_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uhft8j_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_uhft8j` S
    JOIN `mysql_tbl_rda8ld` M ON mysql_tbl_uhft8j_MAJOR_ID = mysql_tbl_rda8ld_MAJOR_ID
    WHERE mysql_tbl_rda8ld_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ansm7b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ansm7b`
    WHERE mysql_tbl_ansm7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ansm7b_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ansm7b`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a561p_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_9z5qgy_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_1a561p` H
    JOIN `mysql_tbl_9z5qgy` P ON mysql_tbl_1a561p_PROPERTY_ID = mysql_tbl_9z5qgy_PROPERTY_ID
    WHERE mysql_tbl_1a561p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);