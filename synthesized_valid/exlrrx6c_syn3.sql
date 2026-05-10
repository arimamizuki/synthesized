/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5cvws` (
    `mysql_tbl_m5cvws_product_id` INT,
    `mysql_tbl_m5cvws_category_id` INT,
    `mysql_tbl_m5cvws_price` DECIMAL(10,2),
    `mysql_tbl_m5cvws_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xxcko` (
    `mysql_tbl_2xxcko_order_id` INT,
    `mysql_tbl_2xxcko_product_id` INT,
    `mysql_tbl_2xxcko_quantity` INT
);

INSERT INTO `mysql_tbl_m5cvws` (`mysql_tbl_m5cvws_product_id`, `mysql_tbl_m5cvws_category_id`, `mysql_tbl_m5cvws_price`, `mysql_tbl_m5cvws_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2xxcko` (`mysql_tbl_2xxcko_order_id`, `mysql_tbl_2xxcko_product_id`, `mysql_tbl_2xxcko_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9sgpi` (
    `mysql_tbl_p9sgpi_policy_id` INT,
    `mysql_tbl_p9sgpi_customer_id` INT,
    `mysql_tbl_p9sgpi_monthly_benefit` INT,
    `mysql_tbl_p9sgpi_elimination_period_days` INT,
    `mysql_tbl_p9sgpi_benefit_duration_months` INT,
    `mysql_tbl_p9sgpi_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4lfah` (
    `mysql_tbl_m4lfah_claim_id` INT,
    `mysql_tbl_m4lfah_policy_id` INT,
    `mysql_tbl_m4lfah_claim_start_date` DATE,
    `mysql_tbl_m4lfah_claim_end_date` DATE,
    `mysql_tbl_m4lfah_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_p9sgpi` (`mysql_tbl_p9sgpi_policy_id`, `mysql_tbl_p9sgpi_customer_id`, `mysql_tbl_p9sgpi_monthly_benefit`, `mysql_tbl_p9sgpi_elimination_period_days`, `mysql_tbl_p9sgpi_benefit_duration_months`, `mysql_tbl_p9sgpi_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m4lfah` (`mysql_tbl_m4lfah_claim_id`, `mysql_tbl_m4lfah_policy_id`, `mysql_tbl_m4lfah_claim_start_date`, `mysql_tbl_m4lfah_claim_end_date`, `mysql_tbl_m4lfah_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjpgj` (
    `mysql_tbl_gtjpgj_customer_id` INT,
    `mysql_tbl_gtjpgj_country` INT,
    `mysql_tbl_gtjpgj_registration_date` DATE
);

INSERT INTO `mysql_tbl_gtjpgj` (`mysql_tbl_gtjpgj_customer_id`, `mysql_tbl_gtjpgj_country`, `mysql_tbl_gtjpgj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0rgbk` (
    `mysql_tbl_g0rgbk_product_id` INT,
    `mysql_tbl_g0rgbk_category_id` INT,
    `mysql_tbl_g0rgbk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_188bjp` (
    `mysql_tbl_188bjp_category_id` INT,
    `mysql_tbl_188bjp_name` VARCHAR(50),
    `mysql_tbl_188bjp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g0rgbk` (`mysql_tbl_g0rgbk_product_id`, `mysql_tbl_g0rgbk_category_id`, `mysql_tbl_g0rgbk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_188bjp` (`mysql_tbl_188bjp_category_id`, `mysql_tbl_188bjp_name`, `mysql_tbl_188bjp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v9boj` (
    `mysql_tbl_4v9boj_animal_id` INT,
    `mysql_tbl_4v9boj_name` VARCHAR(50),
    `mysql_tbl_4v9boj_species` INT,
    `mysql_tbl_4v9boj_breed` INT,
    `mysql_tbl_4v9boj_age_months` INT,
    `mysql_tbl_4v9boj_weight_kg` INT,
    `mysql_tbl_4v9boj_adoption_fee` INT,
    `mysql_tbl_4v9boj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk3wy6` (
    `mysql_tbl_sk3wy6_application_id` INT,
    `mysql_tbl_sk3wy6_animal_id` INT,
    `mysql_tbl_sk3wy6_applicant_id` INT,
    `mysql_tbl_sk3wy6_application_date` DATE,
    `mysql_tbl_sk3wy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4v9boj` (`mysql_tbl_4v9boj_animal_id`, `mysql_tbl_4v9boj_name`, `mysql_tbl_4v9boj_species`, `mysql_tbl_4v9boj_breed`, `mysql_tbl_4v9boj_age_months`, `mysql_tbl_4v9boj_weight_kg`, `mysql_tbl_4v9boj_adoption_fee`, `mysql_tbl_4v9boj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sk3wy6` (`mysql_tbl_sk3wy6_application_id`, `mysql_tbl_sk3wy6_animal_id`, `mysql_tbl_sk3wy6_applicant_id`, `mysql_tbl_sk3wy6_application_date`, `mysql_tbl_sk3wy6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yakcdu` (
    `mysql_tbl_yakcdu_customer_id` INT
);

INSERT INTO `mysql_tbl_yakcdu` (`mysql_tbl_yakcdu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aotnmt` (
    `mysql_tbl_aotnmt_campaign_id` INT,
    `mysql_tbl_aotnmt_channel` INT,
    `mysql_tbl_aotnmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aotnmt` (`mysql_tbl_aotnmt_campaign_id`, `mysql_tbl_aotnmt_channel`, `mysql_tbl_aotnmt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4k58d` (
    `mysql_tbl_q4k58d_campaign_id` INT,
    `mysql_tbl_q4k58d_channel` INT,
    `mysql_tbl_q4k58d_target_conversions` INT,
    `mysql_tbl_q4k58d_actual_conversions` INT,
    `mysql_tbl_q4k58d_impressions` INT,
    `mysql_tbl_q4k58d_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4t9ft` (
    `mysql_tbl_l4t9ft_ad_group_id` INT,
    `mysql_tbl_l4t9ft_campaign_id` INT,
    `mysql_tbl_l4t9ft_keyword` INT,
    `mysql_tbl_l4t9ft_quality_score` INT
);

INSERT INTO `mysql_tbl_q4k58d` (`mysql_tbl_q4k58d_campaign_id`, `mysql_tbl_q4k58d_channel`, `mysql_tbl_q4k58d_target_conversions`, `mysql_tbl_q4k58d_actual_conversions`, `mysql_tbl_q4k58d_impressions`, `mysql_tbl_q4k58d_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4t9ft` (`mysql_tbl_l4t9ft_ad_group_id`, `mysql_tbl_l4t9ft_campaign_id`, `mysql_tbl_l4t9ft_keyword`, `mysql_tbl_l4t9ft_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcviiw` (
    `mysql_tbl_xcviiw_order_id` INT,
    `mysql_tbl_xcviiw_customer_id` INT,
    `mysql_tbl_xcviiw_order_date` DATE,
    `mysql_tbl_xcviiw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jts9g1` (
    `mysql_tbl_jts9g1_customer_id` INT,
    `mysql_tbl_jts9g1_registration_date` DATE
);

INSERT INTO `mysql_tbl_xcviiw` (`mysql_tbl_xcviiw_order_id`, `mysql_tbl_xcviiw_customer_id`, `mysql_tbl_xcviiw_order_date`, `mysql_tbl_xcviiw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jts9g1` (`mysql_tbl_jts9g1_customer_id`, `mysql_tbl_jts9g1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omgjz1` (
    `mysql_tbl_omgjz1_product_id` INT,
    `mysql_tbl_omgjz1_supplier_id` INT
);

INSERT INTO `mysql_tbl_omgjz1` (`mysql_tbl_omgjz1_product_id`, `mysql_tbl_omgjz1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucd596` (
    `mysql_tbl_ucd596_customer_id` INT,
    `mysql_tbl_ucd596_start_date` DATE,
    `mysql_tbl_ucd596_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucd596` (`mysql_tbl_ucd596_customer_id`, `mysql_tbl_ucd596_start_date`, `mysql_tbl_ucd596_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnnsal` (
    `mysql_tbl_hnnsal_class_id` INT,
    `mysql_tbl_hnnsal_instructor_id` INT,
    `mysql_tbl_hnnsal_capacity` INT,
    `mysql_tbl_hnnsal_current_enrollment` INT,
    `mysql_tbl_hnnsal_duration_minutes` INT,
    `mysql_tbl_hnnsal_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nubi6t` (
    `mysql_tbl_nubi6t_booking_id` INT,
    `mysql_tbl_nubi6t_member_id` INT,
    `mysql_tbl_nubi6t_class_id` INT,
    `mysql_tbl_nubi6t_booking_date` DATE,
    `mysql_tbl_nubi6t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnnsal` (`mysql_tbl_hnnsal_class_id`, `mysql_tbl_hnnsal_instructor_id`, `mysql_tbl_hnnsal_capacity`, `mysql_tbl_hnnsal_current_enrollment`, `mysql_tbl_hnnsal_duration_minutes`, `mysql_tbl_hnnsal_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nubi6t` (`mysql_tbl_nubi6t_booking_id`, `mysql_tbl_nubi6t_member_id`, `mysql_tbl_nubi6t_class_id`, `mysql_tbl_nubi6t_booking_date`, `mysql_tbl_nubi6t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n08i4q` (
    `mysql_tbl_n08i4q_customer_id` INT,
    `mysql_tbl_n08i4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n08i4q` (`mysql_tbl_n08i4q_customer_id`, `mysql_tbl_n08i4q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgnwy9` (
    `mysql_tbl_fgnwy9_order_id` INT,
    `mysql_tbl_fgnwy9_customer_id` INT,
    `mysql_tbl_fgnwy9_order_date` DATE,
    `mysql_tbl_fgnwy9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgnwy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51jk0x` (
    `mysql_tbl_51jk0x_refund_id` INT,
    `mysql_tbl_51jk0x_order_id` INT,
    `mysql_tbl_51jk0x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgnwy9` (`mysql_tbl_fgnwy9_order_id`, `mysql_tbl_fgnwy9_customer_id`, `mysql_tbl_fgnwy9_order_date`, `mysql_tbl_fgnwy9_total_amount`, `mysql_tbl_fgnwy9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51jk0x` (`mysql_tbl_51jk0x_refund_id`, `mysql_tbl_51jk0x_order_id`, `mysql_tbl_51jk0x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wrwfg` (
    `mysql_tbl_7wrwfg_category_id` INT,
    `mysql_tbl_7wrwfg_price` DECIMAL(10,2),
    `mysql_tbl_7wrwfg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7wrwfg` (`mysql_tbl_7wrwfg_category_id`, `mysql_tbl_7wrwfg_price`, `mysql_tbl_7wrwfg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hu1j2` (
    `mysql_tbl_1hu1j2_order_id` INT,
    `mysql_tbl_1hu1j2_customer_id` INT
);

INSERT INTO `mysql_tbl_1hu1j2` (`mysql_tbl_1hu1j2_order_id`, `mysql_tbl_1hu1j2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwwcxs` (
    `mysql_tbl_zwwcxs_patient_id` INT,
    `mysql_tbl_zwwcxs_name` VARCHAR(50),
    `mysql_tbl_zwwcxs_date_of_birth` DATE,
    `mysql_tbl_zwwcxs_blood_type` VARCHAR(50),
    `mysql_tbl_zwwcxs_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weki3m` (
    `mysql_tbl_weki3m_appt_id` INT,
    `mysql_tbl_weki3m_patient_id` INT,
    `mysql_tbl_weki3m_doctor_id` INT,
    `mysql_tbl_weki3m_appt_date` DATE,
    `mysql_tbl_weki3m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3y3dj` (
    `mysql_tbl_s3y3dj_bill_id` INT,
    `mysql_tbl_s3y3dj_patient_id` INT,
    `mysql_tbl_s3y3dj_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3y3dj_paid_amount` INT
);

INSERT INTO `mysql_tbl_zwwcxs` (`mysql_tbl_zwwcxs_patient_id`, `mysql_tbl_zwwcxs_name`, `mysql_tbl_zwwcxs_date_of_birth`, `mysql_tbl_zwwcxs_blood_type`, `mysql_tbl_zwwcxs_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_weki3m` (`mysql_tbl_weki3m_appt_id`, `mysql_tbl_weki3m_patient_id`, `mysql_tbl_weki3m_doctor_id`, `mysql_tbl_weki3m_appt_date`, `mysql_tbl_weki3m_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s3y3dj` (`mysql_tbl_s3y3dj_bill_id`, `mysql_tbl_s3y3dj_patient_id`, `mysql_tbl_s3y3dj_total_amount`, `mysql_tbl_s3y3dj_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5af74g` (
    `mysql_tbl_5af74g_supplier_id` INT,
    `mysql_tbl_5af74g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5af74g` (`mysql_tbl_5af74g_supplier_id`, `mysql_tbl_5af74g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77n8yj` (
    `mysql_tbl_77n8yj_customer_id` INT,
    `mysql_tbl_77n8yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77n8yj` (`mysql_tbl_77n8yj_customer_id`, `mysql_tbl_77n8yj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ku5h0` (
    `mysql_tbl_7ku5h0_customer_id` INT,
    `mysql_tbl_7ku5h0_plan_type` VARCHAR(50),
    `mysql_tbl_7ku5h0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ku5h0_start_date` DATE,
    `mysql_tbl_7ku5h0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0csc2` (
    `mysql_tbl_z0csc2_invoice_id` INT,
    `mysql_tbl_z0csc2_customer_id` INT,
    `mysql_tbl_z0csc2_invoice_date` DATE,
    `mysql_tbl_z0csc2_amount_due` DECIMAL(10,2),
    `mysql_tbl_z0csc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ku5h0` (`mysql_tbl_7ku5h0_customer_id`, `mysql_tbl_7ku5h0_plan_type`, `mysql_tbl_7ku5h0_monthly_cost`, `mysql_tbl_7ku5h0_start_date`, `mysql_tbl_7ku5h0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0csc2` (`mysql_tbl_z0csc2_invoice_id`, `mysql_tbl_z0csc2_customer_id`, `mysql_tbl_z0csc2_invoice_date`, `mysql_tbl_z0csc2_amount_due`, `mysql_tbl_z0csc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpj8ab` (
    `mysql_tbl_jpj8ab_product_id` INT,
    `mysql_tbl_jpj8ab_supplier_id` INT,
    `mysql_tbl_jpj8ab_price` DECIMAL(10,2),
    `mysql_tbl_jpj8ab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11fdd` (
    `mysql_tbl_k11fdd_supplier_id` INT,
    `mysql_tbl_k11fdd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k11fdd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jpj8ab` (`mysql_tbl_jpj8ab_product_id`, `mysql_tbl_jpj8ab_supplier_id`, `mysql_tbl_jpj8ab_price`, `mysql_tbl_jpj8ab_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k11fdd` (`mysql_tbl_k11fdd_supplier_id`, `mysql_tbl_k11fdd_supplier_rating`, `mysql_tbl_k11fdd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrn2z` (
    `mysql_tbl_clrn2z_emp_id` INT,
    `mysql_tbl_clrn2z_dept_id` INT,
    `mysql_tbl_clrn2z_salary` INT,
    `mysql_tbl_clrn2z_hire_date` DATE,
    `mysql_tbl_clrn2z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of523r` (
    `mysql_tbl_of523r_dept_id` INT,
    `mysql_tbl_of523r_name` VARCHAR(50),
    `mysql_tbl_of523r_avg_salary` INT
);

INSERT INTO `mysql_tbl_clrn2z` (`mysql_tbl_clrn2z_emp_id`, `mysql_tbl_clrn2z_dept_id`, `mysql_tbl_clrn2z_salary`, `mysql_tbl_clrn2z_hire_date`, `mysql_tbl_clrn2z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_of523r` (`mysql_tbl_of523r_dept_id`, `mysql_tbl_of523r_name`, `mysql_tbl_of523r_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgyecq` (
    `mysql_tbl_kgyecq_enrollment_id` INT,
    `mysql_tbl_kgyecq_child_id` INT,
    `mysql_tbl_kgyecq_program_type` VARCHAR(50),
    `mysql_tbl_kgyecq_hours_per_week` INT,
    `mysql_tbl_kgyecq_weekly_rate` INT,
    `mysql_tbl_kgyecq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bakozq` (
    `mysql_tbl_bakozq_child_id` INT,
    `mysql_tbl_bakozq_date_of_birth` DATE,
    `mysql_tbl_bakozq_parent_id` INT
);

INSERT INTO `mysql_tbl_kgyecq` (`mysql_tbl_kgyecq_enrollment_id`, `mysql_tbl_kgyecq_child_id`, `mysql_tbl_kgyecq_program_type`, `mysql_tbl_kgyecq_hours_per_week`, `mysql_tbl_kgyecq_weekly_rate`, `mysql_tbl_kgyecq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bakozq` (`mysql_tbl_bakozq_child_id`, `mysql_tbl_bakozq_date_of_birth`, `mysql_tbl_bakozq_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1cb6` (
    `mysql_tbl_vq1cb6_campaign_id` INT,
    `mysql_tbl_vq1cb6_budget` INT,
    `mysql_tbl_vq1cb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ulql` (
    `mysql_tbl_m5ulql_conversion_id` INT,
    `mysql_tbl_m5ulql_campaign_id` INT,
    `mysql_tbl_m5ulql_conversion_value` INT
);

INSERT INTO `mysql_tbl_vq1cb6` (`mysql_tbl_vq1cb6_campaign_id`, `mysql_tbl_vq1cb6_budget`, `mysql_tbl_vq1cb6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m5ulql` (`mysql_tbl_m5ulql_conversion_id`, `mysql_tbl_m5ulql_campaign_id`, `mysql_tbl_m5ulql_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfzvzx` (
    `mysql_tbl_jfzvzx_order_id` INT,
    `mysql_tbl_jfzvzx_order_date` DATE,
    `mysql_tbl_jfzvzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfzvzx` (`mysql_tbl_jfzvzx_order_id`, `mysql_tbl_jfzvzx_order_date`, `mysql_tbl_jfzvzx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yin0lt` (
    `mysql_tbl_yin0lt_emp_id` INT,
    `mysql_tbl_yin0lt_manager_id` INT
);

INSERT INTO `mysql_tbl_yin0lt` (`mysql_tbl_yin0lt_emp_id`, `mysql_tbl_yin0lt_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wee4co` (
    `mysql_tbl_wee4co_campaign_id` INT,
    `mysql_tbl_wee4co_channel` INT,
    `mysql_tbl_wee4co_budget` INT,
    `mysql_tbl_wee4co_start_date` DATE,
    `mysql_tbl_wee4co_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4c4eo` (
    `mysql_tbl_m4c4eo_conversion_id` INT,
    `mysql_tbl_m4c4eo_campaign_id` INT,
    `mysql_tbl_m4c4eo_conversion_value` INT
);

INSERT INTO `mysql_tbl_wee4co` (`mysql_tbl_wee4co_campaign_id`, `mysql_tbl_wee4co_channel`, `mysql_tbl_wee4co_budget`, `mysql_tbl_wee4co_start_date`, `mysql_tbl_wee4co_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m4c4eo` (`mysql_tbl_m4c4eo_conversion_id`, `mysql_tbl_m4c4eo_campaign_id`, `mysql_tbl_m4c4eo_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_77n8yj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_77n8yj`
    WHERE mysql_tbl_77n8yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_clrn2z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_clrn2z`
    WHERE mysql_tbl_clrn2z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_of523r_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_of523r` D
    JOIN `mysql_tbl_clrn2z` E ON mysql_tbl_of523r_DEPT_ID = mysql_tbl_clrn2z_DEPT_ID
    WHERE mysql_tbl_clrn2z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clrn2z_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_clrn2z`
    WHERE mysql_tbl_clrn2z_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7ku5h0_PLAN_TYPE, COALESCE(mysql_tbl_7ku5h0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7ku5h0`
    WHERE mysql_tbl_7ku5h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z0csc2_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_z0csc2`
    WHERE mysql_tbl_z0csc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k11fdd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k11fdd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k11fdd`
    WHERE mysql_tbl_k11fdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jpj8ab`
    WHERE mysql_tbl_jpj8ab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aotnmt_CHANNEL, mysql_tbl_aotnmt_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_aotnmt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_aotnmt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_aotnmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aotnmt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnnsal_CAPACITY, 20), COALESCE(mysql_tbl_hnnsal_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_hnnsal_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_hnnsal`
    WHERE mysql_tbl_hnnsal_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_nubi6t_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_nubi6t`
    WHERE mysql_tbl_nubi6t_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n08i4q`
    WHERE mysql_tbl_n08i4q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n08i4q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7wrwfg_PRICE), 0), COALESCE(SUM(mysql_tbl_7wrwfg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7wrwfg`
    WHERE mysql_tbl_7wrwfg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1xtohb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1xtohb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_1xtohb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gyutls`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51jk0x_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_51jk0x`
    WHERE mysql_tbl_51jk0x_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    SET V_COUNTER = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5af74g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5af74g`
    WHERE mysql_tbl_5af74g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_omgjz1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_omgjz1`
    WHERE mysql_tbl_omgjz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xcviiw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xcviiw`
    WHERE mysql_tbl_xcviiw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jts9g1_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jts9g1`
    WHERE mysql_tbl_jts9g1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xtohb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j2pk8c` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xtohb` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vq1cb6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vq1cb6`
    WHERE mysql_tbl_vq1cb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m5ulql_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m5ulql`
    WHERE mysql_tbl_m5ulql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bakozq_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_bakozq`
    WHERE mysql_tbl_bakozq_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_kgyecq_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_kgyecq`
    WHERE mysql_tbl_kgyecq_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_kgyecq_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s3y3dj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s3y3dj_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_s3y3dj`
    WHERE mysql_tbl_s3y3dj_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_weki3m`
    WHERE mysql_tbl_weki3m_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_weki3m_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1hu1j2`
    WHERE mysql_tbl_1hu1j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1hu1j2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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
           COALESCE(mysql_tbl_4v9boj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_4v9boj`
    WHERE mysql_tbl_4v9boj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_sk3wy6`
    WHERE mysql_tbl_sk3wy6_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_sk3wy6_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jfzvzx_ORDER_DATE), YEAR(mysql_tbl_jfzvzx_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_jfzvzx`
    WHERE mysql_tbl_jfzvzx_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yin0lt_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_yin0lt`
    WHERE mysql_tbl_yin0lt_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wee4co_CHANNEL, COALESCE(mysql_tbl_wee4co_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wee4co`
    WHERE mysql_tbl_wee4co_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4c4eo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m4c4eo`
    WHERE mysql_tbl_m4c4eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_q4k58d_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_q4k58d_CLICKS), 0), COALESCE(SUM(mysql_tbl_q4k58d_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_l4t9ft` AG
    JOIN `mysql_tbl_q4k58d` C ON mysql_tbl_l4t9ft_CAMPAIGN_ID = mysql_tbl_q4k58d_CAMPAIGN_ID
    WHERE mysql_tbl_l4t9ft_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_l4t9ft_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_l4t9ft`
    WHERE mysql_tbl_l4t9ft_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_yakcdu`
    WHERE mysql_tbl_yakcdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ucd596_START_DATE, mysql_tbl_ucd596_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ucd596`
    WHERE mysql_tbl_ucd596_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        SET V_FIB_0 = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gtjpgj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gtjpgj`
    WHERE mysql_tbl_gtjpgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
    FROM `mysql_tbl_g0rgbk`
    WHERE mysql_tbl_g0rgbk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0rgbk_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_g0rgbk_PRICE FROM `mysql_tbl_g0rgbk`
        WHERE mysql_tbl_g0rgbk_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_g0rgbk_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT COALESCE(mysql_tbl_p9sgpi_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_p9sgpi_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_p9sgpi`
    WHERE mysql_tbl_p9sgpi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4lfah_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_m4lfah`
    WHERE mysql_tbl_m4lfah_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5cvws_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m5cvws`
    WHERE mysql_tbl_m5cvws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2xxcko_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2xxcko`
    WHERE mysql_tbl_2xxcko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);