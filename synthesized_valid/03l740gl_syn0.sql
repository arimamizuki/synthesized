/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmtu7t` (
    `mysql_tbl_cmtu7t_category_id` INT,
    `mysql_tbl_cmtu7t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmtu7t` (`mysql_tbl_cmtu7t_category_id`, `mysql_tbl_cmtu7t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_607960` (
    `mysql_tbl_607960_student_id` INT,
    `mysql_tbl_607960_name` VARCHAR(50),
    `mysql_tbl_607960_age` INT,
    `mysql_tbl_607960_gpa` INT,
    `mysql_tbl_607960_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtywn9` (
    `mysql_tbl_vtywn9_course_id` INT,
    `mysql_tbl_vtywn9_name` VARCHAR(50),
    `mysql_tbl_vtywn9_credits` INT,
    `mysql_tbl_vtywn9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaocft` (
    `mysql_tbl_gaocft_student_id` INT,
    `mysql_tbl_gaocft_course_id` INT,
    `mysql_tbl_gaocft_grade` INT
);

INSERT INTO `mysql_tbl_607960` (`mysql_tbl_607960_student_id`, `mysql_tbl_607960_name`, `mysql_tbl_607960_age`, `mysql_tbl_607960_gpa`, `mysql_tbl_607960_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vtywn9` (`mysql_tbl_vtywn9_course_id`, `mysql_tbl_vtywn9_name`, `mysql_tbl_vtywn9_credits`, `mysql_tbl_vtywn9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_gaocft` (`mysql_tbl_gaocft_student_id`, `mysql_tbl_gaocft_course_id`, `mysql_tbl_gaocft_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muyt26` (
    `mysql_tbl_muyt26_emp_id` INT,
    `mysql_tbl_muyt26_department_id` INT,
    `mysql_tbl_muyt26_salary` INT,
    `mysql_tbl_muyt26_hire_date` DATE,
    `mysql_tbl_muyt26_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_muyt26` (`mysql_tbl_muyt26_emp_id`, `mysql_tbl_muyt26_department_id`, `mysql_tbl_muyt26_salary`, `mysql_tbl_muyt26_hire_date`, `mysql_tbl_muyt26_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkji3v` (
    `mysql_tbl_nkji3v_customer_id` INT,
    `mysql_tbl_nkji3v_order_date` DATE
);

INSERT INTO `mysql_tbl_nkji3v` (`mysql_tbl_nkji3v_customer_id`, `mysql_tbl_nkji3v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brs8f8` (
    `mysql_tbl_brs8f8_membership_id` INT,
    `mysql_tbl_brs8f8_member_id` INT,
    `mysql_tbl_brs8f8_plan_type` VARCHAR(50),
    `mysql_tbl_brs8f8_monthly_fee` INT,
    `mysql_tbl_brs8f8_start_date` DATE,
    `mysql_tbl_brs8f8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxaoim` (
    `mysql_tbl_jxaoim_session_id` INT,
    `mysql_tbl_jxaoim_trainer_id` INT,
    `mysql_tbl_jxaoim_member_id` INT,
    `mysql_tbl_jxaoim_session_date` DATE,
    `mysql_tbl_jxaoim_duration_minutes` INT,
    `mysql_tbl_jxaoim_rate_per_session` INT
);

INSERT INTO `mysql_tbl_brs8f8` (`mysql_tbl_brs8f8_membership_id`, `mysql_tbl_brs8f8_member_id`, `mysql_tbl_brs8f8_plan_type`, `mysql_tbl_brs8f8_monthly_fee`, `mysql_tbl_brs8f8_start_date`, `mysql_tbl_brs8f8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxaoim` (`mysql_tbl_jxaoim_session_id`, `mysql_tbl_jxaoim_trainer_id`, `mysql_tbl_jxaoim_member_id`, `mysql_tbl_jxaoim_session_date`, `mysql_tbl_jxaoim_duration_minutes`, `mysql_tbl_jxaoim_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2hma` (
    `mysql_tbl_gi2hma_supplier_id` INT,
    `mysql_tbl_gi2hma_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gi2hma` (`mysql_tbl_gi2hma_supplier_id`, `mysql_tbl_gi2hma_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37j06r` (
    `mysql_tbl_37j06r_cdate` DATE
);

INSERT INTO `mysql_tbl_37j06r` (`mysql_tbl_37j06r_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyfq8g` (
    `mysql_tbl_yyfq8g_job_id` INT,
    `mysql_tbl_yyfq8g_customer_id` INT,
    `mysql_tbl_yyfq8g_technician_id` INT,
    `mysql_tbl_yyfq8g_job_type` VARCHAR(50),
    `mysql_tbl_yyfq8g_property_size_sqft` INT,
    `mysql_tbl_yyfq8g_labor_hours` INT,
    `mysql_tbl_yyfq8g_material_cost` DECIMAL(10,2),
    `mysql_tbl_yyfq8g_job_date` DATE
);

INSERT INTO `mysql_tbl_yyfq8g` (`mysql_tbl_yyfq8g_job_id`, `mysql_tbl_yyfq8g_customer_id`, `mysql_tbl_yyfq8g_technician_id`, `mysql_tbl_yyfq8g_job_type`, `mysql_tbl_yyfq8g_property_size_sqft`, `mysql_tbl_yyfq8g_labor_hours`, `mysql_tbl_yyfq8g_material_cost`, `mysql_tbl_yyfq8g_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94yggu` (
    `mysql_tbl_94yggu_order_id` INT,
    `mysql_tbl_94yggu_customer_id` INT,
    `mysql_tbl_94yggu_restaurant_id` INT,
    `mysql_tbl_94yggu_driver_id` INT,
    `mysql_tbl_94yggu_order_total` DECIMAL(10,2),
    `mysql_tbl_94yggu_delivery_fee` INT,
    `mysql_tbl_94yggu_order_time` DATE,
    `mysql_tbl_94yggu_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_659o6o` (
    `mysql_tbl_659o6o_restaurant_id` INT,
    `mysql_tbl_659o6o_name` VARCHAR(50),
    `mysql_tbl_659o6o_cuisine_type` VARCHAR(50),
    `mysql_tbl_659o6o_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_94yggu` (`mysql_tbl_94yggu_order_id`, `mysql_tbl_94yggu_customer_id`, `mysql_tbl_94yggu_restaurant_id`, `mysql_tbl_94yggu_driver_id`, `mysql_tbl_94yggu_order_total`, `mysql_tbl_94yggu_delivery_fee`, `mysql_tbl_94yggu_order_time`, `mysql_tbl_94yggu_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_659o6o` (`mysql_tbl_659o6o_restaurant_id`, `mysql_tbl_659o6o_name`, `mysql_tbl_659o6o_cuisine_type`, `mysql_tbl_659o6o_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5x03z` (
    `mysql_tbl_k5x03z_customer_id` INT,
    `mysql_tbl_k5x03z_plan_type` VARCHAR(50),
    `mysql_tbl_k5x03z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5x03z` (`mysql_tbl_k5x03z_customer_id`, `mysql_tbl_k5x03z_plan_type`, `mysql_tbl_k5x03z_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dmpr3` (
    `mysql_tbl_7dmpr3_product_id` INT,
    `mysql_tbl_7dmpr3_category_id` INT,
    `mysql_tbl_7dmpr3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dmpr3` (`mysql_tbl_7dmpr3_product_id`, `mysql_tbl_7dmpr3_category_id`, `mysql_tbl_7dmpr3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnyiuo` (
    `mysql_tbl_jnyiuo_order_id` INT,
    `mysql_tbl_jnyiuo_customer_id` INT,
    `mysql_tbl_jnyiuo_order_date` DATE,
    `mysql_tbl_jnyiuo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqghey` (
    `mysql_tbl_vqghey_customer_id` INT,
    `mysql_tbl_vqghey_referral_code` INT,
    `mysql_tbl_vqghey_referred_by` INT
);

INSERT INTO `mysql_tbl_jnyiuo` (`mysql_tbl_jnyiuo_order_id`, `mysql_tbl_jnyiuo_customer_id`, `mysql_tbl_jnyiuo_order_date`, `mysql_tbl_jnyiuo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vqghey` (`mysql_tbl_vqghey_customer_id`, `mysql_tbl_vqghey_referral_code`, `mysql_tbl_vqghey_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owy580` (
    `mysql_tbl_owy580_campaign_id` INT,
    `mysql_tbl_owy580_channel` INT,
    `mysql_tbl_owy580_target_conversions` INT,
    `mysql_tbl_owy580_actual_conversions` INT,
    `mysql_tbl_owy580_impressions` INT,
    `mysql_tbl_owy580_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9sih1` (
    `mysql_tbl_p9sih1_ad_group_id` INT,
    `mysql_tbl_p9sih1_campaign_id` INT,
    `mysql_tbl_p9sih1_keyword` INT,
    `mysql_tbl_p9sih1_quality_score` INT
);

INSERT INTO `mysql_tbl_owy580` (`mysql_tbl_owy580_campaign_id`, `mysql_tbl_owy580_channel`, `mysql_tbl_owy580_target_conversions`, `mysql_tbl_owy580_actual_conversions`, `mysql_tbl_owy580_impressions`, `mysql_tbl_owy580_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p9sih1` (`mysql_tbl_p9sih1_ad_group_id`, `mysql_tbl_p9sih1_campaign_id`, `mysql_tbl_p9sih1_keyword`, `mysql_tbl_p9sih1_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1uth8` (
    `mysql_tbl_g1uth8_plan_id` INT,
    `mysql_tbl_g1uth8_carrier` INT,
    `mysql_tbl_g1uth8_data_limit_gb` TEXT,
    `mysql_tbl_g1uth8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g1uth8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1w70` (
    `mysql_tbl_ff1w70_record_id` INT,
    `mysql_tbl_ff1w70_account_id` INT,
    `mysql_tbl_ff1w70_call_type` VARCHAR(50),
    `mysql_tbl_ff1w70_duration_minutes` INT,
    `mysql_tbl_ff1w70_destination_number` INT
);

INSERT INTO `mysql_tbl_g1uth8` (`mysql_tbl_g1uth8_plan_id`, `mysql_tbl_g1uth8_carrier`, `mysql_tbl_g1uth8_data_limit_gb`, `mysql_tbl_g1uth8_monthly_cost`, `mysql_tbl_g1uth8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ff1w70` (`mysql_tbl_ff1w70_record_id`, `mysql_tbl_ff1w70_account_id`, `mysql_tbl_ff1w70_call_type`, `mysql_tbl_ff1w70_duration_minutes`, `mysql_tbl_ff1w70_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mtb37` (
    `mysql_tbl_6mtb37_emp_id` INT,
    `mysql_tbl_6mtb37_department_id` INT,
    `mysql_tbl_6mtb37_salary` INT,
    `mysql_tbl_6mtb37_hire_date` DATE,
    `mysql_tbl_6mtb37_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mtb37` (`mysql_tbl_6mtb37_emp_id`, `mysql_tbl_6mtb37_department_id`, `mysql_tbl_6mtb37_salary`, `mysql_tbl_6mtb37_hire_date`, `mysql_tbl_6mtb37_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmkhp7` (
    `mysql_tbl_xmkhp7_customer_id` INT,
    `mysql_tbl_xmkhp7_country` INT
);

INSERT INTO `mysql_tbl_xmkhp7` (`mysql_tbl_xmkhp7_customer_id`, `mysql_tbl_xmkhp7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df3t7w` (
    mysql_tbl_df3t7w_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_df3t7w_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_df3t7w` (`mysql_tbl_df3t7w_category_id`, `mysql_tbl_df3t7w_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oevyk2` (
    `mysql_tbl_oevyk2_order_id` INT,
    `mysql_tbl_oevyk2_customer_id` INT,
    `mysql_tbl_oevyk2_order_date` DATE,
    `mysql_tbl_oevyk2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gekad` (
    `mysql_tbl_5gekad_order_id` INT,
    `mysql_tbl_5gekad_product_id` INT,
    `mysql_tbl_5gekad_quantity` INT
);

INSERT INTO `mysql_tbl_oevyk2` (`mysql_tbl_oevyk2_order_id`, `mysql_tbl_oevyk2_customer_id`, `mysql_tbl_oevyk2_order_date`, `mysql_tbl_oevyk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5gekad` (`mysql_tbl_5gekad_order_id`, `mysql_tbl_5gekad_product_id`, `mysql_tbl_5gekad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uildxq` (
    mysql_tbl_uildxq_emp_no INT,
    mysql_tbl_uildxq_first_name VARCHAR(50),
    mysql_tbl_uildxq_last_name VARCHAR(50),
    mysql_tbl_uildxq_birth_date DATE,
    mysql_tbl_uildxq_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r40ld` (
    `mysql_tbl_3r40ld_student_id` INT,
    `mysql_tbl_3r40ld_name` VARCHAR(50),
    `mysql_tbl_3r40ld_gpa` INT,
    `mysql_tbl_3r40ld_major_id` INT,
    `mysql_tbl_3r40ld_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qazb` (
    `mysql_tbl_y0qazb_major_id` INT,
    `mysql_tbl_y0qazb_name` VARCHAR(50),
    `mysql_tbl_y0qazb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4dqc` (
    `mysql_tbl_vp4dqc_department_id` INT,
    `mysql_tbl_vp4dqc_name` VARCHAR(50),
    `mysql_tbl_vp4dqc_budget` INT
);

INSERT INTO `mysql_tbl_3r40ld` (`mysql_tbl_3r40ld_student_id`, `mysql_tbl_3r40ld_name`, `mysql_tbl_3r40ld_gpa`, `mysql_tbl_3r40ld_major_id`, `mysql_tbl_3r40ld_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_y0qazb` (`mysql_tbl_y0qazb_major_id`, `mysql_tbl_y0qazb_name`, `mysql_tbl_y0qazb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vp4dqc` (`mysql_tbl_vp4dqc_department_id`, `mysql_tbl_vp4dqc_name`, `mysql_tbl_vp4dqc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hgzh` (
    `mysql_tbl_t6hgzh_emp_id` INT,
    `mysql_tbl_t6hgzh_department_id` INT,
    `mysql_tbl_t6hgzh_salary` INT
);

INSERT INTO `mysql_tbl_t6hgzh` (`mysql_tbl_t6hgzh_emp_id`, `mysql_tbl_t6hgzh_department_id`, `mysql_tbl_t6hgzh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99x622` (
    `mysql_tbl_99x622_customer_id` INT,
    `mysql_tbl_99x622_country` INT
);

INSERT INTO `mysql_tbl_99x622` (`mysql_tbl_99x622_customer_id`, `mysql_tbl_99x622_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhb5b5` (
    `mysql_tbl_qhb5b5_customer_id` INT,
    `mysql_tbl_qhb5b5_order_date` DATE,
    `mysql_tbl_qhb5b5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhb5b5` (`mysql_tbl_qhb5b5_customer_id`, `mysql_tbl_qhb5b5_order_date`, `mysql_tbl_qhb5b5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vqghey_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_vqghey`
    WHERE mysql_tbl_vqghey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_vqghey`
    WHERE mysql_tbl_vqghey_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jnyiuo_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_jnyiuo` O
    JOIN `mysql_tbl_vqghey` C ON mysql_tbl_jnyiuo_CUSTOMER_ID = mysql_tbl_vqghey_CUSTOMER_ID
    WHERE mysql_tbl_vqghey_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jnyiuo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jnyiuo`
    WHERE mysql_tbl_jnyiuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cmtu7t_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cmtu7t`
    WHERE mysql_tbl_cmtu7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_df3t7w` (`mysql_tbl_df3t7w_CATEGORY_ID`, `mysql_tbl_df3t7w_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(mysql_tbl_3r40ld_GPA, 0.00), mysql_tbl_3r40ld_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_3r40ld`
    WHERE mysql_tbl_3r40ld_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_y0qazb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_y0qazb`
    WHERE mysql_tbl_y0qazb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3r40ld_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_3r40ld` S
    JOIN `mysql_tbl_y0qazb` M ON mysql_tbl_3r40ld_MAJOR_ID = mysql_tbl_y0qazb_MAJOR_ID
    WHERE mysql_tbl_y0qazb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_99x622`
    WHERE mysql_tbl_99x622_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_t6hgzh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t6hgzh`
    WHERE mysql_tbl_t6hgzh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_t6hgzh`
    WHERE mysql_tbl_t6hgzh_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qhb5b5_ORDER_DATE), MIN(mysql_tbl_qhb5b5_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qhb5b5`
    WHERE mysql_tbl_qhb5b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gekad_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5gekad_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5gekad`
    WHERE mysql_tbl_5gekad_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brs8f8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_brs8f8`
    WHERE mysql_tbl_brs8f8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jxaoim_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jxaoim` PT
    JOIN `mysql_tbl_brs8f8` GM ON mysql_tbl_jxaoim_MEMBER_ID = mysql_tbl_brs8f8_MEMBER_ID
    WHERE mysql_tbl_brs8f8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jxaoim_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_37j06r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_94yggu_ORDER_TIME, mysql_tbl_94yggu_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_94yggu` O
    WHERE mysql_tbl_94yggu_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mtb37_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6mtb37_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6mtb37_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6mtb37`
    WHERE mysql_tbl_6mtb37_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xmkhp7`
    WHERE mysql_tbl_xmkhp7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_owy580_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_owy580_CLICKS), 0), COALESCE(SUM(mysql_tbl_owy580_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_p9sih1` AG
    JOIN `mysql_tbl_owy580` C ON mysql_tbl_p9sih1_CAMPAIGN_ID = mysql_tbl_owy580_CAMPAIGN_ID
    WHERE mysql_tbl_p9sih1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_p9sih1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_p9sih1`
    WHERE mysql_tbl_p9sih1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1uth8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_g1uth8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_g1uth8`
    WHERE mysql_tbl_g1uth8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ff1w70`
    WHERE mysql_tbl_ff1w70_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ff1w70_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k5x03z_PLAN_TYPE, mysql_tbl_k5x03z_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_k5x03z`
    WHERE mysql_tbl_k5x03z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wxb28l`
    WHERE mysql_tbl_k5x03z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi2hma_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gi2hma`
    WHERE mysql_tbl_gi2hma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_nkji3v_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_nkji3v`
    WHERE mysql_tbl_nkji3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_607960_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_607960`
    WHERE mysql_tbl_607960_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_vtywn9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_gaocft` E
    JOIN `mysql_tbl_vtywn9` C ON mysql_tbl_gaocft_COURSE_ID = mysql_tbl_vtywn9_COURSE_ID
    WHERE mysql_tbl_gaocft_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gaocft_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uildxq` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7dmpr3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7dmpr3`
    WHERE mysql_tbl_7dmpr3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC3_le49g6();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muyt26_SALARY, 0), COALESCE(mysql_tbl_muyt26_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_muyt26_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_muyt26`
    WHERE mysql_tbl_muyt26_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    SET V_LEN2 = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_SQUARE_4pyj0b(82);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);