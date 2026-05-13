/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9pzm` (
    `mysql_tbl_1f9pzm_product_id` INT,
    `mysql_tbl_1f9pzm_category_id` INT,
    `mysql_tbl_1f9pzm_supplier_id` INT,
    `mysql_tbl_1f9pzm_price` DECIMAL(10,2),
    `mysql_tbl_1f9pzm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovwho5` (
    `mysql_tbl_ovwho5_category_id` INT,
    `mysql_tbl_ovwho5_name` VARCHAR(50),
    `mysql_tbl_ovwho5_discount_percent` INT
);

INSERT INTO `mysql_tbl_1f9pzm` (`mysql_tbl_1f9pzm_product_id`, `mysql_tbl_1f9pzm_category_id`, `mysql_tbl_1f9pzm_supplier_id`, `mysql_tbl_1f9pzm_price`, `mysql_tbl_1f9pzm_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ovwho5` (`mysql_tbl_ovwho5_category_id`, `mysql_tbl_ovwho5_name`, `mysql_tbl_ovwho5_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzgzn` (
    `mysql_tbl_3lzgzn_policy_id` INT,
    `mysql_tbl_3lzgzn_customer_id` INT,
    `mysql_tbl_3lzgzn_policy_type` VARCHAR(50),
    `mysql_tbl_3lzgzn_premium_annual` INT,
    `mysql_tbl_3lzgzn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3lzgzn_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf1z8r` (
    `mysql_tbl_jf1z8r_claim_id` INT,
    `mysql_tbl_jf1z8r_policy_id` INT,
    `mysql_tbl_jf1z8r_claim_date` DATE,
    `mysql_tbl_jf1z8r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jf1z8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lzgzn` (`mysql_tbl_3lzgzn_policy_id`, `mysql_tbl_3lzgzn_customer_id`, `mysql_tbl_3lzgzn_policy_type`, `mysql_tbl_3lzgzn_premium_annual`, `mysql_tbl_3lzgzn_coverage_amount`, `mysql_tbl_3lzgzn_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jf1z8r` (`mysql_tbl_jf1z8r_claim_id`, `mysql_tbl_jf1z8r_policy_id`, `mysql_tbl_jf1z8r_claim_date`, `mysql_tbl_jf1z8r_claim_amount`, `mysql_tbl_jf1z8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_159raf` (
    mysql_tbl_159raf_emp_no INT,
    mysql_tbl_159raf_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_159raf` (`mysql_tbl_159raf_emp_no`, `mysql_tbl_159raf_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72847u` (
    `mysql_tbl_72847u_violation_id` INT,
    `mysql_tbl_72847u_vehicle_id` INT,
    `mysql_tbl_72847u_violation_type` VARCHAR(50),
    `mysql_tbl_72847u_fine_amount` DECIMAL(10,2),
    `mysql_tbl_72847u_issue_date` DATE,
    `mysql_tbl_72847u_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0awafz` (
    `mysql_tbl_0awafz_vehicle_id` INT,
    `mysql_tbl_0awafz_owner_id` INT,
    `mysql_tbl_0awafz_license_plate` INT,
    `mysql_tbl_0awafz_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72847u` (`mysql_tbl_72847u_violation_id`, `mysql_tbl_72847u_vehicle_id`, `mysql_tbl_72847u_violation_type`, `mysql_tbl_72847u_fine_amount`, `mysql_tbl_72847u_issue_date`, `mysql_tbl_72847u_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0awafz` (`mysql_tbl_0awafz_vehicle_id`, `mysql_tbl_0awafz_owner_id`, `mysql_tbl_0awafz_license_plate`, `mysql_tbl_0awafz_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlg87e` (
    `mysql_tbl_tlg87e_customer_id` INT,
    `mysql_tbl_tlg87e_registration_date` DATE,
    `mysql_tbl_tlg87e_total_orders` DECIMAL(10,2),
    `mysql_tbl_tlg87e_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlg87e` (`mysql_tbl_tlg87e_customer_id`, `mysql_tbl_tlg87e_registration_date`, `mysql_tbl_tlg87e_total_orders`, `mysql_tbl_tlg87e_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2e8z` (
    `mysql_tbl_rz2e8z_customer_id` INT,
    `mysql_tbl_rz2e8z_order_id` INT,
    `mysql_tbl_rz2e8z_order_date` DATE
);

INSERT INTO `mysql_tbl_rz2e8z` (`mysql_tbl_rz2e8z_customer_id`, `mysql_tbl_rz2e8z_order_id`, `mysql_tbl_rz2e8z_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re39hd` (
    `mysql_tbl_re39hd_product_id` INT,
    `mysql_tbl_re39hd_category_id` INT,
    `mysql_tbl_re39hd_price` DECIMAL(10,2),
    `mysql_tbl_re39hd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_444v74` (
    `mysql_tbl_444v74_order_id` INT,
    `mysql_tbl_444v74_product_id` INT,
    `mysql_tbl_444v74_quantity` INT
);

INSERT INTO `mysql_tbl_re39hd` (`mysql_tbl_re39hd_product_id`, `mysql_tbl_re39hd_category_id`, `mysql_tbl_re39hd_price`, `mysql_tbl_re39hd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_444v74` (`mysql_tbl_444v74_order_id`, `mysql_tbl_444v74_product_id`, `mysql_tbl_444v74_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2inks` (mysql_tbl_b2inks_id INT, mysql_tbl_b2inks_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0rv3w` (
    `mysql_tbl_q0rv3w_campaign_id` INT,
    `mysql_tbl_q0rv3w_channel` INT,
    `mysql_tbl_q0rv3w_budget` INT,
    `mysql_tbl_q0rv3w_start_date` DATE,
    `mysql_tbl_q0rv3w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiauby` (
    `mysql_tbl_yiauby_conversion_id` INT,
    `mysql_tbl_yiauby_campaign_id` INT,
    `mysql_tbl_yiauby_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q0rv3w` (`mysql_tbl_q0rv3w_campaign_id`, `mysql_tbl_q0rv3w_channel`, `mysql_tbl_q0rv3w_budget`, `mysql_tbl_q0rv3w_start_date`, `mysql_tbl_q0rv3w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yiauby` (`mysql_tbl_yiauby_conversion_id`, `mysql_tbl_yiauby_campaign_id`, `mysql_tbl_yiauby_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx1aso` (
    `mysql_tbl_nx1aso_customer_id` INT,
    `mysql_tbl_nx1aso_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx1aso` (`mysql_tbl_nx1aso_customer_id`, `mysql_tbl_nx1aso_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rglla9` (
    `mysql_tbl_rglla9_customer_id` INT,
    `mysql_tbl_rglla9_plan_type` VARCHAR(50),
    `mysql_tbl_rglla9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rglla9_start_date` DATE,
    `mysql_tbl_rglla9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2t59v` (
    `mysql_tbl_z2t59v_invoice_id` INT,
    `mysql_tbl_z2t59v_customer_id` INT,
    `mysql_tbl_z2t59v_invoice_date` DATE,
    `mysql_tbl_z2t59v_amount_due` DECIMAL(10,2),
    `mysql_tbl_z2t59v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rglla9` (`mysql_tbl_rglla9_customer_id`, `mysql_tbl_rglla9_plan_type`, `mysql_tbl_rglla9_monthly_cost`, `mysql_tbl_rglla9_start_date`, `mysql_tbl_rglla9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z2t59v` (`mysql_tbl_z2t59v_invoice_id`, `mysql_tbl_z2t59v_customer_id`, `mysql_tbl_z2t59v_invoice_date`, `mysql_tbl_z2t59v_amount_due`, `mysql_tbl_z2t59v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3gg30` (
    `mysql_tbl_p3gg30_ad_id` INT,
    `mysql_tbl_p3gg30_company_id` INT,
    `mysql_tbl_p3gg30_location_id` INT,
    `mysql_tbl_p3gg30_billboard_size` INT,
    `mysql_tbl_p3gg30_monthly_rent` INT,
    `mysql_tbl_p3gg30_duration_months` INT,
    `mysql_tbl_p3gg30_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41qytt` (
    `mysql_tbl_41qytt_location_id` INT,
    `mysql_tbl_41qytt_city` INT,
    `mysql_tbl_41qytt_traffic_count` INT,
    `mysql_tbl_41qytt_visibility_score` INT
);

INSERT INTO `mysql_tbl_p3gg30` (`mysql_tbl_p3gg30_ad_id`, `mysql_tbl_p3gg30_company_id`, `mysql_tbl_p3gg30_location_id`, `mysql_tbl_p3gg30_billboard_size`, `mysql_tbl_p3gg30_monthly_rent`, `mysql_tbl_p3gg30_duration_months`, `mysql_tbl_p3gg30_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_41qytt` (`mysql_tbl_41qytt_location_id`, `mysql_tbl_41qytt_city`, `mysql_tbl_41qytt_traffic_count`, `mysql_tbl_41qytt_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tazj1c` (
    `mysql_tbl_tazj1c_order_id` INT,
    `mysql_tbl_tazj1c_customer_id` INT,
    `mysql_tbl_tazj1c_order_date` DATE,
    `mysql_tbl_tazj1c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxbt6` (
    `mysql_tbl_dzxbt6_customer_id` INT,
    `mysql_tbl_dzxbt6_country` INT
);

INSERT INTO `mysql_tbl_tazj1c` (`mysql_tbl_tazj1c_order_id`, `mysql_tbl_tazj1c_customer_id`, `mysql_tbl_tazj1c_order_date`, `mysql_tbl_tazj1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dzxbt6` (`mysql_tbl_dzxbt6_customer_id`, `mysql_tbl_dzxbt6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_darp7p` (mysql_tbl_darp7p_id INT, mysql_tbl_darp7p_score INT, mysql_tbl_darp7p_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv34ix` (
    mysql_tbl_dv34ix_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_dv34ix` (`mysql_tbl_dv34ix_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjj80o` (
    `mysql_tbl_rjj80o_product_id` INT,
    `mysql_tbl_rjj80o_category_id` INT,
    `mysql_tbl_rjj80o_price` DECIMAL(10,2),
    `mysql_tbl_rjj80o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rjj80o` (`mysql_tbl_rjj80o_product_id`, `mysql_tbl_rjj80o_category_id`, `mysql_tbl_rjj80o_price`, `mysql_tbl_rjj80o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v10prz` (
    `mysql_tbl_v10prz_project_id` INT,
    `mysql_tbl_v10prz_client_id` INT,
    `mysql_tbl_v10prz_project_type` VARCHAR(50),
    `mysql_tbl_v10prz_estimated_hours` INT,
    `mysql_tbl_v10prz_actual_hours` INT,
    `mysql_tbl_v10prz_labor_rate` INT,
    `mysql_tbl_v10prz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuhh30` (
    `mysql_tbl_vuhh30_contractor_id` INT,
    `mysql_tbl_vuhh30_name` VARCHAR(50),
    `mysql_tbl_vuhh30_specialty` INT,
    `mysql_tbl_vuhh30_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v10prz` (`mysql_tbl_v10prz_project_id`, `mysql_tbl_v10prz_client_id`, `mysql_tbl_v10prz_project_type`, `mysql_tbl_v10prz_estimated_hours`, `mysql_tbl_v10prz_actual_hours`, `mysql_tbl_v10prz_labor_rate`, `mysql_tbl_v10prz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vuhh30` (`mysql_tbl_vuhh30_contractor_id`, `mysql_tbl_vuhh30_name`, `mysql_tbl_vuhh30_specialty`, `mysql_tbl_vuhh30_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzwtcg` (
    `mysql_tbl_xzwtcg_product_id` INT,
    `mysql_tbl_xzwtcg_category_id` INT,
    `mysql_tbl_xzwtcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzwtcg` (`mysql_tbl_xzwtcg_product_id`, `mysql_tbl_xzwtcg_category_id`, `mysql_tbl_xzwtcg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ib9g` (
    `mysql_tbl_h1ib9g_campaign_id` INT,
    `mysql_tbl_h1ib9g_status` VARCHAR(50),
    `mysql_tbl_h1ib9g_budget` INT
);

INSERT INTO `mysql_tbl_h1ib9g` (`mysql_tbl_h1ib9g_campaign_id`, `mysql_tbl_h1ib9g_status`, `mysql_tbl_h1ib9g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jkjn2` (
    `mysql_tbl_9jkjn2_order_id` INT,
    `mysql_tbl_9jkjn2_customer_id` INT,
    `mysql_tbl_9jkjn2_order_date` DATE,
    `mysql_tbl_9jkjn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jkjn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ca9el` (
    `mysql_tbl_9ca9el_customer_id` INT,
    `mysql_tbl_9ca9el_country` INT
);

INSERT INTO `mysql_tbl_9jkjn2` (`mysql_tbl_9jkjn2_order_id`, `mysql_tbl_9jkjn2_customer_id`, `mysql_tbl_9jkjn2_order_date`, `mysql_tbl_9jkjn2_total_amount`, `mysql_tbl_9jkjn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ca9el` (`mysql_tbl_9ca9el_customer_id`, `mysql_tbl_9ca9el_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85um3` (
    `mysql_tbl_y85um3_student_id` INT,
    `mysql_tbl_y85um3_name` VARCHAR(50),
    `mysql_tbl_y85um3_age` INT,
    `mysql_tbl_y85um3_gpa` INT,
    `mysql_tbl_y85um3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p86wwt` (
    `mysql_tbl_p86wwt_course_id` INT,
    `mysql_tbl_p86wwt_name` VARCHAR(50),
    `mysql_tbl_p86wwt_credits` INT,
    `mysql_tbl_p86wwt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9mq3k` (
    `mysql_tbl_q9mq3k_student_id` INT,
    `mysql_tbl_q9mq3k_course_id` INT,
    `mysql_tbl_q9mq3k_grade` INT
);

INSERT INTO `mysql_tbl_y85um3` (`mysql_tbl_y85um3_student_id`, `mysql_tbl_y85um3_name`, `mysql_tbl_y85um3_age`, `mysql_tbl_y85um3_gpa`, `mysql_tbl_y85um3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p86wwt` (`mysql_tbl_p86wwt_course_id`, `mysql_tbl_p86wwt_name`, `mysql_tbl_p86wwt_credits`, `mysql_tbl_p86wwt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_q9mq3k` (`mysql_tbl_q9mq3k_student_id`, `mysql_tbl_q9mq3k_course_id`, `mysql_tbl_q9mq3k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ibt0x` (
    `mysql_tbl_1ibt0x_customer_id` INT,
    `mysql_tbl_1ibt0x_registration_date` DATE,
    `mysql_tbl_1ibt0x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcr3t` (
    `mysql_tbl_ndcr3t_order_id` INT,
    `mysql_tbl_ndcr3t_customer_id` INT,
    `mysql_tbl_ndcr3t_order_date` DATE,
    `mysql_tbl_ndcr3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ibt0x` (`mysql_tbl_1ibt0x_customer_id`, `mysql_tbl_1ibt0x_registration_date`, `mysql_tbl_1ibt0x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ndcr3t` (`mysql_tbl_ndcr3t_order_id`, `mysql_tbl_ndcr3t_customer_id`, `mysql_tbl_ndcr3t_order_date`, `mysql_tbl_ndcr3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxpshd` (
    `mysql_tbl_gxpshd_account_id` INT,
    `mysql_tbl_gxpshd_customer_id` INT,
    `mysql_tbl_gxpshd_account_type` INT,
    `mysql_tbl_gxpshd_balance` INT,
    `mysql_tbl_gxpshd_interest_rate` INT,
    `mysql_tbl_gxpshd_opened_date` DATE
);

INSERT INTO `mysql_tbl_gxpshd` (`mysql_tbl_gxpshd_account_id`, `mysql_tbl_gxpshd_customer_id`, `mysql_tbl_gxpshd_account_type`, `mysql_tbl_gxpshd_balance`, `mysql_tbl_gxpshd_interest_rate`, `mysql_tbl_gxpshd_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1qick` (
    `mysql_tbl_s1qick_supplier_id` INT,
    `mysql_tbl_s1qick_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s1qick` (`mysql_tbl_s1qick_supplier_id`, `mysql_tbl_s1qick_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rflebi` (
    `mysql_tbl_rflebi_emp_id` INT,
    `mysql_tbl_rflebi_department_id` INT,
    `mysql_tbl_rflebi_salary` INT
);

INSERT INTO `mysql_tbl_rflebi` (`mysql_tbl_rflebi_emp_id`, `mysql_tbl_rflebi_department_id`, `mysql_tbl_rflebi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hufb` (
    `mysql_tbl_w4hufb_emp_id` INT,
    `mysql_tbl_w4hufb_department_id` INT,
    `mysql_tbl_w4hufb_salary` INT,
    `mysql_tbl_w4hufb_hire_date` DATE,
    `mysql_tbl_w4hufb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_849o1g` (
    `mysql_tbl_849o1g_department_id` INT,
    `mysql_tbl_849o1g_name` VARCHAR(50),
    `mysql_tbl_849o1g_manager_id` INT
);

INSERT INTO `mysql_tbl_w4hufb` (`mysql_tbl_w4hufb_emp_id`, `mysql_tbl_w4hufb_department_id`, `mysql_tbl_w4hufb_salary`, `mysql_tbl_w4hufb_hire_date`, `mysql_tbl_w4hufb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_849o1g` (`mysql_tbl_849o1g_department_id`, `mysql_tbl_849o1g_name`, `mysql_tbl_849o1g_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dtgr` (
    `mysql_tbl_e4dtgr_course_id` INT,
    `mysql_tbl_e4dtgr_instructor_id` INT,
    `mysql_tbl_e4dtgr_course_name` VARCHAR(50),
    `mysql_tbl_e4dtgr_credit_hours` INT,
    `mysql_tbl_e4dtgr_enrollment_limit` INT,
    `mysql_tbl_e4dtgr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xfob` (
    `mysql_tbl_w9xfob_enrollment_id` INT,
    `mysql_tbl_w9xfob_student_id` INT,
    `mysql_tbl_w9xfob_course_id` INT,
    `mysql_tbl_w9xfob_enrollment_date` DATE,
    `mysql_tbl_w9xfob_grade` INT
);

INSERT INTO `mysql_tbl_e4dtgr` (`mysql_tbl_e4dtgr_course_id`, `mysql_tbl_e4dtgr_instructor_id`, `mysql_tbl_e4dtgr_course_name`, `mysql_tbl_e4dtgr_credit_hours`, `mysql_tbl_e4dtgr_enrollment_limit`, `mysql_tbl_e4dtgr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w9xfob` (`mysql_tbl_w9xfob_enrollment_id`, `mysql_tbl_w9xfob_student_id`, `mysql_tbl_w9xfob_course_id`, `mysql_tbl_w9xfob_enrollment_date`, `mysql_tbl_w9xfob_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_159raf` E 
    WHERE mysql_tbl_159raf_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re39hd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_re39hd`
    WHERE mysql_tbl_re39hd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_444v74_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_444v74`
    WHERE mysql_tbl_444v74_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q0rv3w_CHANNEL, DATEDIFF(mysql_tbl_q0rv3w_END_DATE, mysql_tbl_q0rv3w_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_q0rv3w`
    WHERE mysql_tbl_q0rv3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yiauby`
    WHERE mysql_tbl_yiauby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_tazj1c` O
    JOIN `mysql_tbl_dzxbt6` C ON mysql_tbl_tazj1c_CUSTOMER_ID = mysql_tbl_dzxbt6_CUSTOMER_ID
    WHERE mysql_tbl_dzxbt6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tazj1c_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_tazj1c` O
    JOIN `mysql_tbl_dzxbt6` C ON mysql_tbl_tazj1c_CUSTOMER_ID = mysql_tbl_dzxbt6_CUSTOMER_ID
    WHERE mysql_tbl_dzxbt6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_tazj1c_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_p3gg30_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_p3gg30_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_p3gg30`
    WHERE mysql_tbl_p3gg30_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41qytt_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_p3gg30` BA
    JOIN `mysql_tbl_41qytt` BL ON mysql_tbl_p3gg30_LOCATION_ID = mysql_tbl_41qytt_LOCATION_ID
    WHERE mysql_tbl_p3gg30_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_v10prz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_v10prz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_v10prz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_v10prz`
    WHERE mysql_tbl_v10prz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v10prz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_v10prz`
    WHERE mysql_tbl_v10prz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4dtgr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_e4dtgr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_e4dtgr`
    WHERE mysql_tbl_e4dtgr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w9xfob_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_w9xfob`
    WHERE mysql_tbl_w9xfob_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxpshd_BALANCE, 0), COALESCE(mysql_tbl_gxpshd_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gxpshd`
    WHERE mysql_tbl_gxpshd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gxpshd_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gxpshd`
    WHERE mysql_tbl_gxpshd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (FLOOR(V_INTEREST_EARNED)));
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
    FROM `mysql_tbl_ndcr3t`
    WHERE mysql_tbl_ndcr3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ndcr3t` O
    JOIN `mysql_tbl_1ibt0x` C ON mysql_tbl_ndcr3t_CUSTOMER_ID = mysql_tbl_1ibt0x_CUSTOMER_ID
    WHERE mysql_tbl_1ibt0x_COUNTRY = (SELECT mysql_tbl_1ibt0x_COUNTRY FROM `mysql_tbl_1ibt0x` WHERE mysql_tbl_1ibt0x_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9jkjn2`
    WHERE mysql_tbl_9jkjn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9jkjn2` O
    JOIN `mysql_tbl_9ca9el` C ON mysql_tbl_9jkjn2_CUSTOMER_ID = mysql_tbl_9ca9el_CUSTOMER_ID
    WHERE mysql_tbl_9jkjn2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_9ca9el_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_y85um3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_y85um3`
    WHERE mysql_tbl_y85um3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_p86wwt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_q9mq3k` E
    JOIN `mysql_tbl_p86wwt` C ON mysql_tbl_q9mq3k_COURSE_ID = mysql_tbl_p86wwt_COURSE_ID
    WHERE mysql_tbl_q9mq3k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_q9mq3k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xzwtcg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xzwtcg`
    WHERE mysql_tbl_xzwtcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_h1ib9g_STATUS, COALESCE(mysql_tbl_h1ib9g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h1ib9g`
    WHERE mysql_tbl_h1ib9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hgc1qp`
    WHERE mysql_tbl_h1ib9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nx1aso_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nx1aso`
    WHERE mysql_tbl_nx1aso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 5);
    END CASE;
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

    SELECT mysql_tbl_rglla9_PLAN_TYPE, COALESCE(mysql_tbl_rglla9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rglla9`
    WHERE mysql_tbl_rglla9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z2t59v_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_z2t59v`
    WHERE mysql_tbl_z2t59v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjj80o_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rjj80o`
    WHERE mysql_tbl_rjj80o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_zsjve4`
    WHERE mysql_tbl_rjj80o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_f7j4u4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w4hufb`
    WHERE mysql_tbl_w4hufb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4hufb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w4hufb`
    WHERE mysql_tbl_w4hufb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4hufb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w4hufb`
    WHERE mysql_tbl_w4hufb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1qick_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s1qick`
    WHERE mysql_tbl_s1qick_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rflebi_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_rflebi`
    WHERE mysql_tbl_rflebi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_darp7p_SCORE INTO V_SCORE FROM `mysql_tbl_darp7p` WHERE mysql_tbl_darp7p_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_darp7p_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_darp7p` SET mysql_tbl_darp7p_LETTER_GRADE = 'A' WHERE mysql_tbl_darp7p_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_darp7p` SET mysql_tbl_darp7p_LETTER_GRADE = 'B' WHERE mysql_tbl_darp7p_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_darp7p` SET mysql_tbl_darp7p_LETTER_GRADE = 'C' WHERE mysql_tbl_darp7p_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_darp7p` SET mysql_tbl_darp7p_LETTER_GRADE = 'D' WHERE mysql_tbl_darp7p_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_darp7p` SET mysql_tbl_darp7p_LETTER_GRADE = 'F' WHERE mysql_tbl_darp7p_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dv34ix_CTINYINT) INTO RESULT FROM `mysql_tbl_dv34ix`;
    RETURN RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_b2inks_BALANCE INTO V_BALANCE FROM `mysql_tbl_b2inks` WHERE mysql_tbl_b2inks_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_b2inks_BALANCE';
    END IF;
    UPDATE `mysql_tbl_b2inks` SET mysql_tbl_b2inks_BALANCE = mysql_tbl_b2inks_BALANCE - AMOUNT WHERE mysql_tbl_b2inks_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_rz2e8z_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rz2e8z`
    WHERE mysql_tbl_rz2e8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlg87e_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tlg87e_TOTAL_SPENT, 0), YEAR(mysql_tbl_tlg87e_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tlg87e`
    WHERE mysql_tbl_tlg87e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lzgzn_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_3lzgzn_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_3lzgzn` P
    LEFT JOIN `mysql_tbl_jf1z8r` C ON mysql_tbl_3lzgzn_POLICY_ID = mysql_tbl_jf1z8r_POLICY_ID AND mysql_tbl_jf1z8r_STATUS = 'APPROVED'
    WHERE mysql_tbl_3lzgzn_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_3lzgzn_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_jf1z8r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_jf1z8r`
    WHERE mysql_tbl_jf1z8r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jf1z8r_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_49ancp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_49ancp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_49ancp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72847u_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_72847u`
    WHERE mysql_tbl_72847u_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_49ancp` CROSS JOIN `mysql_tbl_f7j4u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_49ancp` JOIN `mysql_tbl_f7j4u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_1f9pzm_PRICE, COALESCE(mysql_tbl_ovwho5_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_1f9pzm` P
    LEFT JOIN `mysql_tbl_ovwho5` C ON mysql_tbl_1f9pzm_CATEGORY_ID = mysql_tbl_ovwho5_CATEGORY_ID
    WHERE mysql_tbl_1f9pzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);