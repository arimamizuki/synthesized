/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvgguw` (
    `mysql_tbl_xvgguw_customer_id` INT,
    `mysql_tbl_xvgguw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvgguw` (`mysql_tbl_xvgguw_customer_id`, `mysql_tbl_xvgguw_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzht49` (
    `mysql_tbl_lzht49_product_id` INT,
    `mysql_tbl_lzht49_name` VARCHAR(50),
    `mysql_tbl_lzht49_category_id` INT,
    `mysql_tbl_lzht49_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7h8g7` (
    `mysql_tbl_s7h8g7_order_id` INT,
    `mysql_tbl_s7h8g7_product_id` INT,
    `mysql_tbl_s7h8g7_quantity` INT,
    `mysql_tbl_s7h8g7_order_date` DATE
);

INSERT INTO `mysql_tbl_lzht49` (`mysql_tbl_lzht49_product_id`, `mysql_tbl_lzht49_name`, `mysql_tbl_lzht49_category_id`, `mysql_tbl_lzht49_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_s7h8g7` (`mysql_tbl_s7h8g7_order_id`, `mysql_tbl_s7h8g7_product_id`, `mysql_tbl_s7h8g7_quantity`, `mysql_tbl_s7h8g7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bi652` (
    `mysql_tbl_4bi652_customer_id` INT,
    `mysql_tbl_4bi652_plan_type` VARCHAR(50),
    `mysql_tbl_4bi652_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4bi652_start_date` DATE,
    `mysql_tbl_4bi652_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpkwru` (
    `mysql_tbl_hpkwru_customer_id` INT,
    `mysql_tbl_hpkwru_tier_level` INT
);

INSERT INTO `mysql_tbl_4bi652` (`mysql_tbl_4bi652_customer_id`, `mysql_tbl_4bi652_plan_type`, `mysql_tbl_4bi652_monthly_cost`, `mysql_tbl_4bi652_start_date`, `mysql_tbl_4bi652_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hpkwru` (`mysql_tbl_hpkwru_customer_id`, `mysql_tbl_hpkwru_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqh464` (
    `mysql_tbl_eqh464_order_id` INT,
    `mysql_tbl_eqh464_customer_id` INT,
    `mysql_tbl_eqh464_order_date` DATE,
    `mysql_tbl_eqh464_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqh464_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1rvvn` (
    `mysql_tbl_s1rvvn_shipment_id` INT,
    `mysql_tbl_s1rvvn_order_id` INT,
    `mysql_tbl_s1rvvn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s1rvvn_carrier` INT
);

INSERT INTO `mysql_tbl_eqh464` (`mysql_tbl_eqh464_order_id`, `mysql_tbl_eqh464_customer_id`, `mysql_tbl_eqh464_order_date`, `mysql_tbl_eqh464_total_amount`, `mysql_tbl_eqh464_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s1rvvn` (`mysql_tbl_s1rvvn_shipment_id`, `mysql_tbl_s1rvvn_order_id`, `mysql_tbl_s1rvvn_shipping_cost`, `mysql_tbl_s1rvvn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hxt3` (
    `mysql_tbl_73hxt3_emp_id` INT,
    `mysql_tbl_73hxt3_name` VARCHAR(50),
    `mysql_tbl_73hxt3_salary` INT,
    `mysql_tbl_73hxt3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjq1lv` (
    `mysql_tbl_rjq1lv_emp_id` INT,
    `mysql_tbl_rjq1lv_effective_date` DATE,
    `mysql_tbl_rjq1lv_new_salary` INT,
    `mysql_tbl_rjq1lv_change_reason` INT
);

INSERT INTO `mysql_tbl_73hxt3` (`mysql_tbl_73hxt3_emp_id`, `mysql_tbl_73hxt3_name`, `mysql_tbl_73hxt3_salary`, `mysql_tbl_73hxt3_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjq1lv` (`mysql_tbl_rjq1lv_emp_id`, `mysql_tbl_rjq1lv_effective_date`, `mysql_tbl_rjq1lv_new_salary`, `mysql_tbl_rjq1lv_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lrf2g` (
    `mysql_tbl_4lrf2g_dept_id` INT,
    `mysql_tbl_4lrf2g_name` VARCHAR(50),
    `mysql_tbl_4lrf2g_manager_id` INT,
    `mysql_tbl_4lrf2g_headcount` INT,
    `mysql_tbl_4lrf2g_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2wmsm` (
    `mysql_tbl_y2wmsm_emp_id` INT,
    `mysql_tbl_y2wmsm_dept_id` INT,
    `mysql_tbl_y2wmsm_salary` INT,
    `mysql_tbl_y2wmsm_hire_date` DATE,
    `mysql_tbl_y2wmsm_performance_score` INT
);

INSERT INTO `mysql_tbl_4lrf2g` (`mysql_tbl_4lrf2g_dept_id`, `mysql_tbl_4lrf2g_name`, `mysql_tbl_4lrf2g_manager_id`, `mysql_tbl_4lrf2g_headcount`, `mysql_tbl_4lrf2g_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y2wmsm` (`mysql_tbl_y2wmsm_emp_id`, `mysql_tbl_y2wmsm_dept_id`, `mysql_tbl_y2wmsm_salary`, `mysql_tbl_y2wmsm_hire_date`, `mysql_tbl_y2wmsm_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0f7qc` (
    `mysql_tbl_d0f7qc_customer_id` INT,
    `mysql_tbl_d0f7qc_order_id` INT,
    `mysql_tbl_d0f7qc_order_date` DATE
);

INSERT INTO `mysql_tbl_d0f7qc` (`mysql_tbl_d0f7qc_customer_id`, `mysql_tbl_d0f7qc_order_id`, `mysql_tbl_d0f7qc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8lb1` (
    `mysql_tbl_3b8lb1_campaign_id` INT,
    `mysql_tbl_3b8lb1_status` VARCHAR(50),
    `mysql_tbl_3b8lb1_start_date` DATE,
    `mysql_tbl_3b8lb1_end_date` DATE
);

INSERT INTO `mysql_tbl_3b8lb1` (`mysql_tbl_3b8lb1_campaign_id`, `mysql_tbl_3b8lb1_status`, `mysql_tbl_3b8lb1_start_date`, `mysql_tbl_3b8lb1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o507y` (
    `mysql_tbl_3o507y_emp_id` INT,
    `mysql_tbl_3o507y_salary` INT
);

INSERT INTO `mysql_tbl_3o507y` (`mysql_tbl_3o507y_emp_id`, `mysql_tbl_3o507y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_825njj` (
    `mysql_tbl_825njj_customer_id` INT,
    `mysql_tbl_825njj_registration_date` DATE,
    `mysql_tbl_825njj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ltta` (
    `mysql_tbl_z3ltta_order_id` INT,
    `mysql_tbl_z3ltta_customer_id` INT,
    `mysql_tbl_z3ltta_order_date` DATE,
    `mysql_tbl_z3ltta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_825njj` (`mysql_tbl_825njj_customer_id`, `mysql_tbl_825njj_registration_date`, `mysql_tbl_825njj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3ltta` (`mysql_tbl_z3ltta_order_id`, `mysql_tbl_z3ltta_customer_id`, `mysql_tbl_z3ltta_order_date`, `mysql_tbl_z3ltta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3e1jl` (
    `mysql_tbl_j3e1jl_customer_id` INT,
    `mysql_tbl_j3e1jl_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3e1jl` (`mysql_tbl_j3e1jl_customer_id`, `mysql_tbl_j3e1jl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pycskl` (
    `mysql_tbl_pycskl_emp_id` INT,
    `mysql_tbl_pycskl_department_id` INT,
    `mysql_tbl_pycskl_salary` INT
);

INSERT INTO `mysql_tbl_pycskl` (`mysql_tbl_pycskl_emp_id`, `mysql_tbl_pycskl_department_id`, `mysql_tbl_pycskl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j3w6x` (
    `mysql_tbl_8j3w6x_product_id` INT,
    `mysql_tbl_8j3w6x_category_id` INT,
    `mysql_tbl_8j3w6x_price` DECIMAL(10,2),
    `mysql_tbl_8j3w6x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhd8sg` (
    `mysql_tbl_nhd8sg_supplier_id` INT,
    `mysql_tbl_nhd8sg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8j3w6x` (`mysql_tbl_8j3w6x_product_id`, `mysql_tbl_8j3w6x_category_id`, `mysql_tbl_8j3w6x_price`, `mysql_tbl_8j3w6x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nhd8sg` (`mysql_tbl_nhd8sg_supplier_id`, `mysql_tbl_nhd8sg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdde64` (
    `mysql_tbl_rdde64_student_id` INT,
    `mysql_tbl_rdde64_name` VARCHAR(50),
    `mysql_tbl_rdde64_age` INT,
    `mysql_tbl_rdde64_gpa` INT,
    `mysql_tbl_rdde64_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggecau` (
    `mysql_tbl_ggecau_course_id` INT,
    `mysql_tbl_ggecau_name` VARCHAR(50),
    `mysql_tbl_ggecau_credits` INT,
    `mysql_tbl_ggecau_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9a66b` (
    `mysql_tbl_y9a66b_student_id` INT,
    `mysql_tbl_y9a66b_course_id` INT,
    `mysql_tbl_y9a66b_grade` INT
);

INSERT INTO `mysql_tbl_rdde64` (`mysql_tbl_rdde64_student_id`, `mysql_tbl_rdde64_name`, `mysql_tbl_rdde64_age`, `mysql_tbl_rdde64_gpa`, `mysql_tbl_rdde64_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ggecau` (`mysql_tbl_ggecau_course_id`, `mysql_tbl_ggecau_name`, `mysql_tbl_ggecau_credits`, `mysql_tbl_ggecau_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_y9a66b` (`mysql_tbl_y9a66b_student_id`, `mysql_tbl_y9a66b_course_id`, `mysql_tbl_y9a66b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6rfv4` (
    `mysql_tbl_c6rfv4_supplier_id` INT,
    `mysql_tbl_c6rfv4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c6rfv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c6rfv4` (`mysql_tbl_c6rfv4_supplier_id`, `mysql_tbl_c6rfv4_supplier_rating`, `mysql_tbl_c6rfv4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htuuzo` (
    `mysql_tbl_htuuzo_campaign_id` INT,
    `mysql_tbl_htuuzo_status` VARCHAR(50),
    `mysql_tbl_htuuzo_budget` INT
);

INSERT INTO `mysql_tbl_htuuzo` (`mysql_tbl_htuuzo_campaign_id`, `mysql_tbl_htuuzo_status`, `mysql_tbl_htuuzo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmcmo8` (
    `mysql_tbl_tmcmo8_campaign_id` INT,
    `mysql_tbl_tmcmo8_status` VARCHAR(50),
    `mysql_tbl_tmcmo8_budget` INT,
    `mysql_tbl_tmcmo8_channel` INT
);

INSERT INTO `mysql_tbl_tmcmo8` (`mysql_tbl_tmcmo8_campaign_id`, `mysql_tbl_tmcmo8_status`, `mysql_tbl_tmcmo8_budget`, `mysql_tbl_tmcmo8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzz4p` (
    `mysql_tbl_tkzz4p_category_id` INT,
    `mysql_tbl_tkzz4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tkzz4p` (`mysql_tbl_tkzz4p_category_id`, `mysql_tbl_tkzz4p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsakkn` (
    `mysql_tbl_vsakkn_order_id` INT,
    `mysql_tbl_vsakkn_customer_id` INT
);

INSERT INTO `mysql_tbl_vsakkn` (`mysql_tbl_vsakkn_order_id`, `mysql_tbl_vsakkn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbsw0` (
    `mysql_tbl_hwbsw0_rental_id` INT,
    `mysql_tbl_hwbsw0_equipment_id` INT,
    `mysql_tbl_hwbsw0_customer_id` INT,
    `mysql_tbl_hwbsw0_rental_date` DATE,
    `mysql_tbl_hwbsw0_return_date` DATE,
    `mysql_tbl_hwbsw0_daily_rate` INT,
    `mysql_tbl_hwbsw0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ivooc` (
    `mysql_tbl_8ivooc_equipment_id` INT,
    `mysql_tbl_8ivooc_name` VARCHAR(50),
    `mysql_tbl_8ivooc_category` INT,
    `mysql_tbl_8ivooc_replacement_value` INT,
    `mysql_tbl_8ivooc_is_insured` INT
);

INSERT INTO `mysql_tbl_hwbsw0` (`mysql_tbl_hwbsw0_rental_id`, `mysql_tbl_hwbsw0_equipment_id`, `mysql_tbl_hwbsw0_customer_id`, `mysql_tbl_hwbsw0_rental_date`, `mysql_tbl_hwbsw0_return_date`, `mysql_tbl_hwbsw0_daily_rate`, `mysql_tbl_hwbsw0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8ivooc` (`mysql_tbl_8ivooc_equipment_id`, `mysql_tbl_8ivooc_name`, `mysql_tbl_8ivooc_category`, `mysql_tbl_8ivooc_replacement_value`, `mysql_tbl_8ivooc_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ks99u` (
    `mysql_tbl_1ks99u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ks99u` (`mysql_tbl_1ks99u_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wetfk` (
    `mysql_tbl_8wetfk_emp_id` INT,
    `mysql_tbl_8wetfk_manager_id` INT,
    `mysql_tbl_8wetfk_department_id` INT,
    `mysql_tbl_8wetfk_salary` INT
);

INSERT INTO `mysql_tbl_8wetfk` (`mysql_tbl_8wetfk_emp_id`, `mysql_tbl_8wetfk_manager_id`, `mysql_tbl_8wetfk_department_id`, `mysql_tbl_8wetfk_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6bcd` (
    `mysql_tbl_dn6bcd_order_id` INT,
    `mysql_tbl_dn6bcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn6bcd` (`mysql_tbl_dn6bcd_order_id`, `mysql_tbl_dn6bcd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbai5d` (
    `mysql_tbl_jbai5d_customer_id` INT,
    `mysql_tbl_jbai5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbai5d` (`mysql_tbl_jbai5d_customer_id`, `mysql_tbl_jbai5d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqqxoy` (
    `mysql_tbl_lqqxoy_call_id` INT,
    `mysql_tbl_lqqxoy_customer_id` INT,
    `mysql_tbl_lqqxoy_plumber_id` INT,
    `mysql_tbl_lqqxoy_service_type` VARCHAR(50),
    `mysql_tbl_lqqxoy_labor_hours` INT,
    `mysql_tbl_lqqxoy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lqqxoy_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vm3q6` (
    `mysql_tbl_3vm3q6_plumber_id` INT,
    `mysql_tbl_3vm3q6_experience_years` INT,
    `mysql_tbl_3vm3q6_hourly_rate` INT,
    `mysql_tbl_3vm3q6_certification_level` INT
);

INSERT INTO `mysql_tbl_lqqxoy` (`mysql_tbl_lqqxoy_call_id`, `mysql_tbl_lqqxoy_customer_id`, `mysql_tbl_lqqxoy_plumber_id`, `mysql_tbl_lqqxoy_service_type`, `mysql_tbl_lqqxoy_labor_hours`, `mysql_tbl_lqqxoy_parts_cost`, `mysql_tbl_lqqxoy_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3vm3q6` (`mysql_tbl_3vm3q6_plumber_id`, `mysql_tbl_3vm3q6_experience_years`, `mysql_tbl_3vm3q6_hourly_rate`, `mysql_tbl_3vm3q6_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mknwl` (
    `mysql_tbl_5mknwl_customer_id` INT,
    `mysql_tbl_5mknwl_registration_date` DATE,
    `mysql_tbl_5mknwl_tier_level` INT,
    `mysql_tbl_5mknwl_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq4bjk` (
    `mysql_tbl_kq4bjk_order_id` INT,
    `mysql_tbl_kq4bjk_customer_id` INT,
    `mysql_tbl_kq4bjk_order_date` DATE,
    `mysql_tbl_kq4bjk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yda2b` (
    `mysql_tbl_2yda2b_review_id` INT,
    `mysql_tbl_2yda2b_customer_id` INT,
    `mysql_tbl_2yda2b_product_id` INT,
    `mysql_tbl_2yda2b_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5mknwl` (`mysql_tbl_5mknwl_customer_id`, `mysql_tbl_5mknwl_registration_date`, `mysql_tbl_5mknwl_tier_level`, `mysql_tbl_5mknwl_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kq4bjk` (`mysql_tbl_kq4bjk_order_id`, `mysql_tbl_kq4bjk_customer_id`, `mysql_tbl_kq4bjk_order_date`, `mysql_tbl_kq4bjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2yda2b` (`mysql_tbl_2yda2b_review_id`, `mysql_tbl_2yda2b_customer_id`, `mysql_tbl_2yda2b_product_id`, `mysql_tbl_2yda2b_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3eotg` (
    `mysql_tbl_l3eotg_policy_id` INT,
    `mysql_tbl_l3eotg_customer_id` INT,
    `mysql_tbl_l3eotg_policy_type` VARCHAR(50),
    `mysql_tbl_l3eotg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l3eotg_premium_annual` INT,
    `mysql_tbl_l3eotg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7udio` (
    `mysql_tbl_r7udio_claim_id` INT,
    `mysql_tbl_r7udio_policy_id` INT,
    `mysql_tbl_r7udio_claim_date` DATE,
    `mysql_tbl_r7udio_payout_amount` DECIMAL(10,2),
    `mysql_tbl_r7udio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3eotg` (`mysql_tbl_l3eotg_policy_id`, `mysql_tbl_l3eotg_customer_id`, `mysql_tbl_l3eotg_policy_type`, `mysql_tbl_l3eotg_coverage_amount`, `mysql_tbl_l3eotg_premium_annual`, `mysql_tbl_l3eotg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_r7udio` (`mysql_tbl_r7udio_claim_id`, `mysql_tbl_r7udio_policy_id`, `mysql_tbl_r7udio_claim_date`, `mysql_tbl_r7udio_payout_amount`, `mysql_tbl_r7udio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_htuuzo_STATUS, COALESCE(mysql_tbl_htuuzo_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_htuuzo` C
    LEFT JOIN `mysql_tbl_kepqhg` CV ON mysql_tbl_htuuzo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_htuuzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_htuuzo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tmcmo8_STATUS, COALESCE(mysql_tbl_tmcmo8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tmcmo8`
    WHERE mysql_tbl_tmcmo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kepqhg`
    WHERE mysql_tbl_tmcmo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_e5nld4;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_e5nld4;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tkzz4p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tkzz4p`
    WHERE mysql_tbl_tkzz4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vsakkn`
    WHERE mysql_tbl_vsakkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6rfv4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c6rfv4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c6rfv4`
    WHERE mysql_tbl_c6rfv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s1he0z`
    WHERE mysql_tbl_c6rfv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7h8g7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_s7h8g7`
    WHERE mysql_tbl_s7h8g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_s7h8g7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s7h8g7`
    WHERE mysql_tbl_s7h8g7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_GET_MAX_077bna(93, 43));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_d0f7qc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_d0f7qc`
    WHERE mysql_tbl_d0f7qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_4lrf2g_HEADCOUNT, 10), COALESCE(mysql_tbl_4lrf2g_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_4lrf2g`
    WHERE mysql_tbl_4lrf2g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y2wmsm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y2wmsm`
    WHERE mysql_tbl_y2wmsm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2wmsm_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y2wmsm`
    WHERE mysql_tbl_y2wmsm_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhd8sg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_nhd8sg`
    WHERE mysql_tbl_nhd8sg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8j3w6x`
    WHERE mysql_tbl_nhd8sg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8j3w6x`
    WHERE mysql_tbl_nhd8sg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_8j3w6x_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_rdde64_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_rdde64`
    WHERE mysql_tbl_rdde64_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ggecau_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_y9a66b` E
    JOIN `mysql_tbl_ggecau` C ON mysql_tbl_y9a66b_COURSE_ID = mysql_tbl_ggecau_COURSE_ID
    WHERE mysql_tbl_y9a66b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_y9a66b_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pycskl`
    WHERE mysql_tbl_pycskl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_hwbsw0_RENTAL_DATE, mysql_tbl_hwbsw0_RETURN_DATE, mysql_tbl_hwbsw0_DAILY_RATE, mysql_tbl_hwbsw0_DEPOSIT_AMOUNT, mysql_tbl_8ivooc_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hwbsw0` R
    JOIN `mysql_tbl_8ivooc` E ON mysql_tbl_hwbsw0_EQUIPMENT_ID = mysql_tbl_8ivooc_EQUIPMENT_ID
    WHERE mysql_tbl_hwbsw0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_8wetfk_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_8wetfk` WHERE mysql_tbl_8wetfk_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dn6bcd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dn6bcd`
    WHERE mysql_tbl_dn6bcd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3eotg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_l3eotg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_l3eotg`
    WHERE mysql_tbl_l3eotg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7udio_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_r7udio`
    WHERE mysql_tbl_r7udio_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5mknwl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5mknwl`
    WHERE mysql_tbl_5mknwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_kq4bjk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kq4bjk`
    WHERE mysql_tbl_kq4bjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_2yda2b_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2yda2b`
    WHERE mysql_tbl_2yda2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_lqqxoy_LABOR_HOURS, 0), COALESCE(mysql_tbl_lqqxoy_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_lqqxoy`
    WHERE mysql_tbl_lqqxoy_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3vm3q6_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lqqxoy` PC
    JOIN `mysql_tbl_3vm3q6` P ON mysql_tbl_lqqxoy_PLUMBER_ID = mysql_tbl_3vm3q6_PLUMBER_ID
    WHERE mysql_tbl_lqqxoy_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbai5d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jbai5d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wzz16h` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wzz16h` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wzz16h` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wzz16h` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wzz16h` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wzz16h` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ks99u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1ks99u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (-((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_e5nld4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_73hxt3_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_73hxt3`
    WHERE mysql_tbl_73hxt3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rjq1lv_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_rjq1lv`
    WHERE mysql_tbl_rjq1lv_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_rjq1lv_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_73hxt3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_73hxt3`
    WHERE mysql_tbl_73hxt3_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4bi652_PLAN_TYPE, COALESCE(mysql_tbl_4bi652_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4bi652`
    WHERE mysql_tbl_4bi652_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hpkwru_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hpkwru`
    WHERE mysql_tbl_hpkwru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3o507y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3o507y`
    WHERE mysql_tbl_3o507y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_j3e1jl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_j3e1jl`
    WHERE mysql_tbl_j3e1jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3b8lb1_START_DATE, mysql_tbl_3b8lb1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3b8lb1`
    WHERE mysql_tbl_3b8lb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z3ltta_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z3ltta`
    WHERE mysql_tbl_z3ltta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_s1rvvn`
    WHERE mysql_tbl_s1rvvn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_s1rvvn` S
    JOIN `mysql_tbl_eqh464` O ON mysql_tbl_s1rvvn_ORDER_ID = mysql_tbl_eqh464_ORDER_ID
    WHERE mysql_tbl_s1rvvn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_eqh464_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xvgguw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xvgguw`
    WHERE mysql_tbl_xvgguw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);