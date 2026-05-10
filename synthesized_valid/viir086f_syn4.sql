/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yweo4` (
    `mysql_tbl_4yweo4_emp_id` INT,
    `mysql_tbl_4yweo4_department_id` INT,
    `mysql_tbl_4yweo4_salary` INT,
    `mysql_tbl_4yweo4_hire_date` DATE,
    `mysql_tbl_4yweo4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4yweo4` (`mysql_tbl_4yweo4_emp_id`, `mysql_tbl_4yweo4_department_id`, `mysql_tbl_4yweo4_salary`, `mysql_tbl_4yweo4_hire_date`, `mysql_tbl_4yweo4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yr9ah` (
    `mysql_tbl_9yr9ah_task_id` INT,
    `mysql_tbl_9yr9ah_project_id` INT,
    `mysql_tbl_9yr9ah_assignee_id` INT,
    `mysql_tbl_9yr9ah_estimated_hours` INT,
    `mysql_tbl_9yr9ah_actual_hours` INT,
    `mysql_tbl_9yr9ah_status` VARCHAR(50),
    `mysql_tbl_9yr9ah_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djq8i6` (
    `mysql_tbl_djq8i6_project_id` INT,
    `mysql_tbl_djq8i6_project_name` VARCHAR(50),
    `mysql_tbl_djq8i6_start_date` DATE,
    `mysql_tbl_djq8i6_deadline` INT,
    `mysql_tbl_djq8i6_budget` INT
);

INSERT INTO `mysql_tbl_9yr9ah` (`mysql_tbl_9yr9ah_task_id`, `mysql_tbl_9yr9ah_project_id`, `mysql_tbl_9yr9ah_assignee_id`, `mysql_tbl_9yr9ah_estimated_hours`, `mysql_tbl_9yr9ah_actual_hours`, `mysql_tbl_9yr9ah_status`, `mysql_tbl_9yr9ah_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_djq8i6` (`mysql_tbl_djq8i6_project_id`, `mysql_tbl_djq8i6_project_name`, `mysql_tbl_djq8i6_start_date`, `mysql_tbl_djq8i6_deadline`, `mysql_tbl_djq8i6_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqk1t2` (
    `mysql_tbl_tqk1t2_product_id` INT,
    `mysql_tbl_tqk1t2_category_id` INT,
    `mysql_tbl_tqk1t2_price` DECIMAL(10,2),
    `mysql_tbl_tqk1t2_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4azjek` (
    `mysql_tbl_4azjek_category_id` INT,
    `mysql_tbl_4azjek_parent_id` INT,
    `mysql_tbl_4azjek_category_level` INT
);

INSERT INTO `mysql_tbl_tqk1t2` (`mysql_tbl_tqk1t2_product_id`, `mysql_tbl_tqk1t2_category_id`, `mysql_tbl_tqk1t2_price`, `mysql_tbl_tqk1t2_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4azjek` (`mysql_tbl_4azjek_category_id`, `mysql_tbl_4azjek_parent_id`, `mysql_tbl_4azjek_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gfxxy` (
    `mysql_tbl_7gfxxy_campaign_id` INT,
    `mysql_tbl_7gfxxy_budget` INT,
    `mysql_tbl_7gfxxy_start_date` DATE,
    `mysql_tbl_7gfxxy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvob6` (
    `mysql_tbl_ufvob6_conversion_id` INT,
    `mysql_tbl_ufvob6_campaign_id` INT,
    `mysql_tbl_ufvob6_conversion_value` INT
);

INSERT INTO `mysql_tbl_7gfxxy` (`mysql_tbl_7gfxxy_campaign_id`, `mysql_tbl_7gfxxy_budget`, `mysql_tbl_7gfxxy_start_date`, `mysql_tbl_7gfxxy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ufvob6` (`mysql_tbl_ufvob6_conversion_id`, `mysql_tbl_ufvob6_campaign_id`, `mysql_tbl_ufvob6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2o6b` (
    `mysql_tbl_vc2o6b_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_vc2o6b` (`mysql_tbl_vc2o6b_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahc86i` (
    `mysql_tbl_ahc86i_order_id` INT,
    `mysql_tbl_ahc86i_customer_id` INT,
    `mysql_tbl_ahc86i_order_date` DATE,
    `mysql_tbl_ahc86i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahc86i_shipping_method` INT,
    `mysql_tbl_ahc86i_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ahc86i` (`mysql_tbl_ahc86i_order_id`, `mysql_tbl_ahc86i_customer_id`, `mysql_tbl_ahc86i_order_date`, `mysql_tbl_ahc86i_total_amount`, `mysql_tbl_ahc86i_shipping_method`, `mysql_tbl_ahc86i_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a20woz` (
    `mysql_tbl_a20woz_customer_id` INT,
    `mysql_tbl_a20woz_order_date` DATE,
    `mysql_tbl_a20woz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a20woz` (`mysql_tbl_a20woz_customer_id`, `mysql_tbl_a20woz_order_date`, `mysql_tbl_a20woz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9bu8t` (
    `mysql_tbl_t9bu8t_treatment_id` INT,
    `mysql_tbl_t9bu8t_patient_id` INT,
    `mysql_tbl_t9bu8t_dentist_id` INT,
    `mysql_tbl_t9bu8t_treatment_type` VARCHAR(50),
    `mysql_tbl_t9bu8t_treatment_date` DATE,
    `mysql_tbl_t9bu8t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5awjr` (
    `mysql_tbl_w5awjr_plan_id` INT,
    `mysql_tbl_w5awjr_patient_id` INT,
    `mysql_tbl_w5awjr_coverage_percent` INT,
    `mysql_tbl_w5awjr_annual_max` INT
);

INSERT INTO `mysql_tbl_t9bu8t` (`mysql_tbl_t9bu8t_treatment_id`, `mysql_tbl_t9bu8t_patient_id`, `mysql_tbl_t9bu8t_dentist_id`, `mysql_tbl_t9bu8t_treatment_type`, `mysql_tbl_t9bu8t_treatment_date`, `mysql_tbl_t9bu8t_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w5awjr` (`mysql_tbl_w5awjr_plan_id`, `mysql_tbl_w5awjr_patient_id`, `mysql_tbl_w5awjr_coverage_percent`, `mysql_tbl_w5awjr_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auz4cn` (
    `mysql_tbl_auz4cn_job_id` INT,
    `mysql_tbl_auz4cn_customer_id` INT,
    `mysql_tbl_auz4cn_mover_id` INT,
    `mysql_tbl_auz4cn_origin_zip` INT,
    `mysql_tbl_auz4cn_dest_zip` INT,
    `mysql_tbl_auz4cn_distance_miles` INT,
    `mysql_tbl_auz4cn_truck_size` INT,
    `mysql_tbl_auz4cn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teood0` (
    `mysql_tbl_teood0_zip_code` INT,
    `mysql_tbl_teood0_zone` INT,
    `mysql_tbl_teood0_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_auz4cn` (`mysql_tbl_auz4cn_job_id`, `mysql_tbl_auz4cn_customer_id`, `mysql_tbl_auz4cn_mover_id`, `mysql_tbl_auz4cn_origin_zip`, `mysql_tbl_auz4cn_dest_zip`, `mysql_tbl_auz4cn_distance_miles`, `mysql_tbl_auz4cn_truck_size`, `mysql_tbl_auz4cn_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_teood0` (`mysql_tbl_teood0_zip_code`, `mysql_tbl_teood0_zone`, `mysql_tbl_teood0_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my88u5` (
    `mysql_tbl_my88u5_campaign_id` INT,
    `mysql_tbl_my88u5_channel` INT
);

INSERT INTO `mysql_tbl_my88u5` (`mysql_tbl_my88u5_campaign_id`, `mysql_tbl_my88u5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38qa08` (
    `mysql_tbl_38qa08_customer_id` INT,
    `mysql_tbl_38qa08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38qa08` (`mysql_tbl_38qa08_customer_id`, `mysql_tbl_38qa08_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2gg1` (
    `mysql_tbl_gu2gg1_supplier_id` INT,
    `mysql_tbl_gu2gg1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gu2gg1` (`mysql_tbl_gu2gg1_supplier_id`, `mysql_tbl_gu2gg1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swfz6` (
    `mysql_tbl_5swfz6_sale_id` INT,
    `mysql_tbl_5swfz6_property_id` INT,
    `mysql_tbl_5swfz6_agent_id` INT,
    `mysql_tbl_5swfz6_sale_price` DECIMAL(10,2),
    `mysql_tbl_5swfz6_commission_rate` INT,
    `mysql_tbl_5swfz6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpycmv` (
    `mysql_tbl_fpycmv_agent_id` INT,
    `mysql_tbl_fpycmv_name` VARCHAR(50),
    `mysql_tbl_fpycmv_years_experience` INT,
    `mysql_tbl_fpycmv_commission_rate` INT
);

INSERT INTO `mysql_tbl_5swfz6` (`mysql_tbl_5swfz6_sale_id`, `mysql_tbl_5swfz6_property_id`, `mysql_tbl_5swfz6_agent_id`, `mysql_tbl_5swfz6_sale_price`, `mysql_tbl_5swfz6_commission_rate`, `mysql_tbl_5swfz6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fpycmv` (`mysql_tbl_fpycmv_agent_id`, `mysql_tbl_fpycmv_name`, `mysql_tbl_fpycmv_years_experience`, `mysql_tbl_fpycmv_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnt7wk` (
    `mysql_tbl_vnt7wk_customer_id` INT,
    `mysql_tbl_vnt7wk_plan_type` VARCHAR(50),
    `mysql_tbl_vnt7wk_start_date` DATE,
    `mysql_tbl_vnt7wk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vnt7wk_data_limit_gb` TEXT,
    `mysql_tbl_vnt7wk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vnt7wk` (`mysql_tbl_vnt7wk_customer_id`, `mysql_tbl_vnt7wk_plan_type`, `mysql_tbl_vnt7wk_start_date`, `mysql_tbl_vnt7wk_monthly_cost`, `mysql_tbl_vnt7wk_data_limit_gb`, `mysql_tbl_vnt7wk_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6i6ef` (
    `mysql_tbl_r6i6ef_policy_id` INT,
    `mysql_tbl_r6i6ef_customer_id` INT,
    `mysql_tbl_r6i6ef_pet_id` INT,
    `mysql_tbl_r6i6ef_pet_type` VARCHAR(50),
    `mysql_tbl_r6i6ef_breed` INT,
    `mysql_tbl_r6i6ef_age_years` INT,
    `mysql_tbl_r6i6ef_premium_annual` INT,
    `mysql_tbl_r6i6ef_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zljor` (
    `mysql_tbl_4zljor_breed_id` INT,
    `mysql_tbl_4zljor_breed_name` VARCHAR(50),
    `mysql_tbl_4zljor_size_category` INT,
    `mysql_tbl_4zljor_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_r6i6ef` (`mysql_tbl_r6i6ef_policy_id`, `mysql_tbl_r6i6ef_customer_id`, `mysql_tbl_r6i6ef_pet_id`, `mysql_tbl_r6i6ef_pet_type`, `mysql_tbl_r6i6ef_breed`, `mysql_tbl_r6i6ef_age_years`, `mysql_tbl_r6i6ef_premium_annual`, `mysql_tbl_r6i6ef_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zljor` (`mysql_tbl_4zljor_breed_id`, `mysql_tbl_4zljor_breed_name`, `mysql_tbl_4zljor_size_category`, `mysql_tbl_4zljor_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0lfei` (
    `mysql_tbl_p0lfei_customer_id` INT,
    `mysql_tbl_p0lfei_registration_date` DATE,
    `mysql_tbl_p0lfei_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b50j2r` (
    `mysql_tbl_b50j2r_order_id` INT,
    `mysql_tbl_b50j2r_customer_id` INT,
    `mysql_tbl_b50j2r_order_date` DATE,
    `mysql_tbl_b50j2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0lfei` (`mysql_tbl_p0lfei_customer_id`, `mysql_tbl_p0lfei_registration_date`, `mysql_tbl_p0lfei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b50j2r` (`mysql_tbl_b50j2r_order_id`, `mysql_tbl_b50j2r_customer_id`, `mysql_tbl_b50j2r_order_date`, `mysql_tbl_b50j2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_281i7v` (
    `mysql_tbl_281i7v_device_id` INT,
    `mysql_tbl_281i7v_location` INT,
    `mysql_tbl_281i7v_device_type` VARCHAR(50),
    `mysql_tbl_281i7v_last_maintenance_date` DATE,
    `mysql_tbl_281i7v_operating_hours` DECIMAL(3,1),
    `mysql_tbl_281i7v_failure_probability` INT
);

INSERT INTO `mysql_tbl_281i7v` (`mysql_tbl_281i7v_device_id`, `mysql_tbl_281i7v_location`, `mysql_tbl_281i7v_device_type`, `mysql_tbl_281i7v_last_maintenance_date`, `mysql_tbl_281i7v_operating_hours`, `mysql_tbl_281i7v_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lddkgl` (
    `mysql_tbl_lddkgl_product_id` INT,
    `mysql_tbl_lddkgl_category_id` INT,
    `mysql_tbl_lddkgl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_norw28` (
    `mysql_tbl_norw28_category_id` INT,
    `mysql_tbl_norw28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lddkgl` (`mysql_tbl_lddkgl_product_id`, `mysql_tbl_lddkgl_category_id`, `mysql_tbl_lddkgl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_norw28` (`mysql_tbl_norw28_category_id`, `mysql_tbl_norw28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g18ik` (
    `mysql_tbl_3g18ik_campaign_id` INT,
    `mysql_tbl_3g18ik_status` VARCHAR(50),
    `mysql_tbl_3g18ik_start_date` DATE,
    `mysql_tbl_3g18ik_end_date` DATE
);

INSERT INTO `mysql_tbl_3g18ik` (`mysql_tbl_3g18ik_campaign_id`, `mysql_tbl_3g18ik_status`, `mysql_tbl_3g18ik_start_date`, `mysql_tbl_3g18ik_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ucu1w` (
    mysql_tbl_0ucu1w_emp_no INT,
    mysql_tbl_0ucu1w_salary INT
);

INSERT INTO `mysql_tbl_0ucu1w` (`mysql_tbl_0ucu1w_emp_no`, `mysql_tbl_0ucu1w_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdbec6` (
    `mysql_tbl_mdbec6_emp_id` INT,
    `mysql_tbl_mdbec6_manager_id` INT
);

INSERT INTO `mysql_tbl_mdbec6` (`mysql_tbl_mdbec6_emp_id`, `mysql_tbl_mdbec6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y9umn` (
    `mysql_tbl_2y9umn_case_id` INT,
    `mysql_tbl_2y9umn_attorney_id` INT,
    `mysql_tbl_2y9umn_case_type` VARCHAR(50),
    `mysql_tbl_2y9umn_filing_date` DATE,
    `mysql_tbl_2y9umn_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_2y9umn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vje9v` (
    `mysql_tbl_8vje9v_attorney_id` INT,
    `mysql_tbl_8vje9v_name` VARCHAR(50),
    `mysql_tbl_8vje9v_hourly_rate` INT,
    `mysql_tbl_8vje9v_experience_years` INT
);

INSERT INTO `mysql_tbl_2y9umn` (`mysql_tbl_2y9umn_case_id`, `mysql_tbl_2y9umn_attorney_id`, `mysql_tbl_2y9umn_case_type`, `mysql_tbl_2y9umn_filing_date`, `mysql_tbl_2y9umn_settlement_amount`, `mysql_tbl_2y9umn_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vje9v` (`mysql_tbl_8vje9v_attorney_id`, `mysql_tbl_8vje9v_name`, `mysql_tbl_8vje9v_hourly_rate`, `mysql_tbl_8vje9v_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcfp3s` (
    `mysql_tbl_mcfp3s_student_id` INT,
    `mysql_tbl_mcfp3s_name` VARCHAR(50),
    `mysql_tbl_mcfp3s_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjj5kj` (
    `mysql_tbl_pjj5kj_course_id` INT,
    `mysql_tbl_pjj5kj_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj39ww` (
    `mysql_tbl_dj39ww_student_id` INT,
    `mysql_tbl_dj39ww_course_id` INT,
    `mysql_tbl_dj39ww_grade` INT
);

INSERT INTO `mysql_tbl_mcfp3s` (`mysql_tbl_mcfp3s_student_id`, `mysql_tbl_mcfp3s_name`, `mysql_tbl_mcfp3s_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pjj5kj` (`mysql_tbl_pjj5kj_course_id`, `mysql_tbl_pjj5kj_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dj39ww` (`mysql_tbl_dj39ww_student_id`, `mysql_tbl_dj39ww_course_id`, `mysql_tbl_dj39ww_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mdbec6_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_mdbec6`
    WHERE mysql_tbl_mdbec6_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3g18ik_START_DATE, mysql_tbl_3g18ik_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3g18ik`
    WHERE mysql_tbl_3g18ik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y9umn_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_2y9umn`
    WHERE mysql_tbl_2y9umn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vje9v_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2y9umn` LC
    JOIN `mysql_tbl_8vje9v` A ON mysql_tbl_2y9umn_ATTORNEY_ID = mysql_tbl_8vje9v_ATTORNEY_ID
    WHERE mysql_tbl_2y9umn_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lddkgl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lddkgl`
    WHERE mysql_tbl_lddkgl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0ucu1w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0ucu1w`
        WHERE mysql_tbl_0ucu1w_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0ucu1w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0ucu1w`
        WHERE mysql_tbl_0ucu1w_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0ucu1w_SALARY) - MIN(mysql_tbl_0ucu1w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0ucu1w`
        WHERE mysql_tbl_0ucu1w_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjj5kj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dj39ww` E
    JOIN `mysql_tbl_pjj5kj` C ON mysql_tbl_dj39ww_COURSE_ID = mysql_tbl_pjj5kj_COURSE_ID
    WHERE mysql_tbl_dj39ww_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dj39ww_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_pjj5kj_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_dj39ww` E
    JOIN `mysql_tbl_pjj5kj` C ON mysql_tbl_dj39ww_COURSE_ID = mysql_tbl_pjj5kj_COURSE_ID
    WHERE mysql_tbl_dj39ww_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ahc86i_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ahc86i_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ahc86i`
    WHERE mysql_tbl_ahc86i_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a20woz`
    WHERE mysql_tbl_a20woz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a20woz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gfxxy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7gfxxy`
    WHERE mysql_tbl_7gfxxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufvob6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ufvob6`
    WHERE mysql_tbl_ufvob6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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
        SELECT mysql_tbl_4azjek_CATEGORY_ID FROM `mysql_tbl_4azjek` WHERE mysql_tbl_4azjek_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_4azjek_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_4azjek` WHERE mysql_tbl_4azjek_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_tqk1t2_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_tqk1t2`
        WHERE mysql_tbl_tqk1t2_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_tqk1t2_IS_ACTIVE = 1;

        SELECT mysql_tbl_4azjek_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_4azjek` WHERE mysql_tbl_4azjek_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu2gg1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gu2gg1`
    WHERE mysql_tbl_gu2gg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_38qa08`
    WHERE mysql_tbl_38qa08_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38qa08_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5swfz6_SALE_PRICE, 0), COALESCE(mysql_tbl_5swfz6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5swfz6`
    WHERE mysql_tbl_5swfz6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5swfz6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5swfz6` RC
    JOIN `mysql_tbl_fpycmv` A ON mysql_tbl_5swfz6_AGENT_ID = mysql_tbl_fpycmv_AGENT_ID
    WHERE mysql_tbl_5swfz6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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
        FROM `mysql_tbl_b50j2r`
        WHERE mysql_tbl_b50j2r_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_b50j2r_ORDER_DATE), MONTH(mysql_tbl_b50j2r_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_281i7v_OPERATING_HOURS, 0), COALESCE(mysql_tbl_281i7v_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_281i7v`
    WHERE mysql_tbl_281i7v_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_281i7v_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_281i7v`
    WHERE mysql_tbl_281i7v_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6i6ef_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_r6i6ef`
    WHERE mysql_tbl_r6i6ef_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zljor_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_r6i6ef` IP
    JOIN `mysql_tbl_4zljor` B ON mysql_tbl_r6i6ef_BREED = mysql_tbl_4zljor_BREED_NAME
    WHERE mysql_tbl_r6i6ef_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vnt7wk_PLAN_TYPE, COALESCE(mysql_tbl_vnt7wk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vnt7wk_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_vnt7wk`
    WHERE mysql_tbl_vnt7wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_my88u5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_my88u5`
    WHERE mysql_tbl_my88u5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
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
    
    RETURN DATE_COUNT;
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

    SELECT COALESCE(mysql_tbl_t9bu8t_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_t9bu8t`
    WHERE mysql_tbl_t9bu8t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_w5awjr_COVERAGE_PERCENT, mysql_tbl_w5awjr_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_t9bu8t` DT
    JOIN `mysql_tbl_w5awjr` DP ON mysql_tbl_t9bu8t_PATIENT_ID = mysql_tbl_w5awjr_PATIENT_ID
    WHERE mysql_tbl_t9bu8t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9bu8t_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_t9bu8t`
    WHERE mysql_tbl_t9bu8t_PATIENT_ID = (SELECT mysql_tbl_t9bu8t_PATIENT_ID FROM `mysql_tbl_t9bu8t` WHERE mysql_tbl_t9bu8t_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_vc2o6b_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_vc2o6b` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9yr9ah_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_9yr9ah_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_9yr9ah`
    WHERE mysql_tbl_9yr9ah_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_9yr9ah`
    WHERE mysql_tbl_9yr9ah_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_9yr9ah_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_4yweo4_SALARY, 0), COALESCE(mysql_tbl_4yweo4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4yweo4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4yweo4`
    WHERE mysql_tbl_4yweo4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4yweo4_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4yweo4`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);