/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koe761` (
    `mysql_tbl_koe761_customer_id` INT,
    `mysql_tbl_koe761_country` INT
);

INSERT INTO `mysql_tbl_koe761` (`mysql_tbl_koe761_customer_id`, `mysql_tbl_koe761_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npshz9` (
    `mysql_tbl_npshz9_case_id` INT,
    `mysql_tbl_npshz9_client_id` INT,
    `mysql_tbl_npshz9_attorney_id` INT,
    `mysql_tbl_npshz9_case_type` VARCHAR(50),
    `mysql_tbl_npshz9_filing_date` DATE,
    `mysql_tbl_npshz9_status` VARCHAR(50),
    `mysql_tbl_npshz9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6q6xu` (
    `mysql_tbl_o6q6xu_task_id` INT,
    `mysql_tbl_o6q6xu_case_id` INT,
    `mysql_tbl_o6q6xu_task_name` VARCHAR(50),
    `mysql_tbl_o6q6xu_hours_billed` INT,
    `mysql_tbl_o6q6xu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_npshz9` (`mysql_tbl_npshz9_case_id`, `mysql_tbl_npshz9_client_id`, `mysql_tbl_npshz9_attorney_id`, `mysql_tbl_npshz9_case_type`, `mysql_tbl_npshz9_filing_date`, `mysql_tbl_npshz9_status`, `mysql_tbl_npshz9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o6q6xu` (`mysql_tbl_o6q6xu_task_id`, `mysql_tbl_o6q6xu_case_id`, `mysql_tbl_o6q6xu_task_name`, `mysql_tbl_o6q6xu_hours_billed`, `mysql_tbl_o6q6xu_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuivle` (
    `mysql_tbl_kuivle_product_id` INT,
    `mysql_tbl_kuivle_category_id` INT,
    `mysql_tbl_kuivle_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuivle` (`mysql_tbl_kuivle_product_id`, `mysql_tbl_kuivle_category_id`, `mysql_tbl_kuivle_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9duski` (
    `mysql_tbl_9duski_order_id` INT,
    `mysql_tbl_9duski_customer_id` INT,
    `mysql_tbl_9duski_order_date` DATE,
    `mysql_tbl_9duski_total_amount` DECIMAL(10,2),
    `mysql_tbl_9duski_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jdbd2` (
    `mysql_tbl_4jdbd2_shipment_id` INT,
    `mysql_tbl_4jdbd2_order_id` INT,
    `mysql_tbl_4jdbd2_carrier` INT,
    `mysql_tbl_4jdbd2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9duski` (`mysql_tbl_9duski_order_id`, `mysql_tbl_9duski_customer_id`, `mysql_tbl_9duski_order_date`, `mysql_tbl_9duski_total_amount`, `mysql_tbl_9duski_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4jdbd2` (`mysql_tbl_4jdbd2_shipment_id`, `mysql_tbl_4jdbd2_order_id`, `mysql_tbl_4jdbd2_carrier`, `mysql_tbl_4jdbd2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2f9c0` (
    `mysql_tbl_h2f9c0_category_id` INT,
    `mysql_tbl_h2f9c0_price` DECIMAL(10,2),
    `mysql_tbl_h2f9c0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h2f9c0` (`mysql_tbl_h2f9c0_category_id`, `mysql_tbl_h2f9c0_price`, `mysql_tbl_h2f9c0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39h6h` (
    `mysql_tbl_l39h6h_emp_id` INT,
    `mysql_tbl_l39h6h_salary` INT,
    `mysql_tbl_l39h6h_hire_date` DATE,
    `mysql_tbl_l39h6h_department_id` INT
);

INSERT INTO `mysql_tbl_l39h6h` (`mysql_tbl_l39h6h_emp_id`, `mysql_tbl_l39h6h_salary`, `mysql_tbl_l39h6h_hire_date`, `mysql_tbl_l39h6h_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp8pbz` (
    `mysql_tbl_dp8pbz_cdouble` INT
);

INSERT INTO `mysql_tbl_dp8pbz` (`mysql_tbl_dp8pbz_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqm1dd` (
    `mysql_tbl_lqm1dd_policy_id` INT,
    `mysql_tbl_lqm1dd_customer_id` INT,
    `mysql_tbl_lqm1dd_property_value` INT,
    `mysql_tbl_lqm1dd_coverage_limit` INT,
    `mysql_tbl_lqm1dd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_lqm1dd_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6ao3` (
    `mysql_tbl_fy6ao3_claim_id` INT,
    `mysql_tbl_fy6ao3_policy_id` INT,
    `mysql_tbl_fy6ao3_claim_date` DATE,
    `mysql_tbl_fy6ao3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fy6ao3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqm1dd` (`mysql_tbl_lqm1dd_policy_id`, `mysql_tbl_lqm1dd_customer_id`, `mysql_tbl_lqm1dd_property_value`, `mysql_tbl_lqm1dd_coverage_limit`, `mysql_tbl_lqm1dd_deductible_amount`, `mysql_tbl_lqm1dd_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fy6ao3` (`mysql_tbl_fy6ao3_claim_id`, `mysql_tbl_fy6ao3_policy_id`, `mysql_tbl_fy6ao3_claim_date`, `mysql_tbl_fy6ao3_claim_amount`, `mysql_tbl_fy6ao3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccx11` (
    `mysql_tbl_4ccx11_campaign_id` INT,
    `mysql_tbl_4ccx11_channel` INT,
    `mysql_tbl_4ccx11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ccx11` (`mysql_tbl_4ccx11_campaign_id`, `mysql_tbl_4ccx11_channel`, `mysql_tbl_4ccx11_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d83mdw` (
    `mysql_tbl_d83mdw_policy_id` INT,
    `mysql_tbl_d83mdw_customer_id` INT,
    `mysql_tbl_d83mdw_plan_type` VARCHAR(50),
    `mysql_tbl_d83mdw_premium_monthly` INT,
    `mysql_tbl_d83mdw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d83mdw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz069j` (
    `mysql_tbl_vz069j_claim_id` INT,
    `mysql_tbl_vz069j_policy_id` INT,
    `mysql_tbl_vz069j_claim_date` DATE,
    `mysql_tbl_vz069j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vz069j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d83mdw` (`mysql_tbl_d83mdw_policy_id`, `mysql_tbl_d83mdw_customer_id`, `mysql_tbl_d83mdw_plan_type`, `mysql_tbl_d83mdw_premium_monthly`, `mysql_tbl_d83mdw_deductible_amount`, `mysql_tbl_d83mdw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vz069j` (`mysql_tbl_vz069j_claim_id`, `mysql_tbl_vz069j_policy_id`, `mysql_tbl_vz069j_claim_date`, `mysql_tbl_vz069j_claim_amount`, `mysql_tbl_vz069j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pjb3` (
    mysql_tbl_f7pjb3_emp_no INT,
    mysql_tbl_f7pjb3_first_name VARCHAR(50),
    mysql_tbl_f7pjb3_last_name VARCHAR(50),
    mysql_tbl_f7pjb3_birth_date DATE,
    mysql_tbl_f7pjb3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsea52` (
    `mysql_tbl_rsea52_emp_id` INT,
    `mysql_tbl_rsea52_dept_id` INT,
    `mysql_tbl_rsea52_salary` INT,
    `mysql_tbl_rsea52_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adk8q3` (
    `mysql_tbl_adk8q3_dept_id` INT,
    `mysql_tbl_adk8q3_name` VARCHAR(50),
    `mysql_tbl_adk8q3_manager_id` INT,
    `mysql_tbl_adk8q3_salary_budget` INT
);

INSERT INTO `mysql_tbl_rsea52` (`mysql_tbl_rsea52_emp_id`, `mysql_tbl_rsea52_dept_id`, `mysql_tbl_rsea52_salary`, `mysql_tbl_rsea52_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_adk8q3` (`mysql_tbl_adk8q3_dept_id`, `mysql_tbl_adk8q3_name`, `mysql_tbl_adk8q3_manager_id`, `mysql_tbl_adk8q3_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmexfx` (
    `mysql_tbl_zmexfx_customer_id` INT,
    `mysql_tbl_zmexfx_country` INT
);

INSERT INTO `mysql_tbl_zmexfx` (`mysql_tbl_zmexfx_customer_id`, `mysql_tbl_zmexfx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cjjdk` (
    `mysql_tbl_9cjjdk_order_id` INT,
    `mysql_tbl_9cjjdk_customer_id` INT,
    `mysql_tbl_9cjjdk_order_date` DATE,
    `mysql_tbl_9cjjdk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc0ljg` (
    `mysql_tbl_bc0ljg_customer_id` INT,
    `mysql_tbl_bc0ljg_country` INT
);

INSERT INTO `mysql_tbl_9cjjdk` (`mysql_tbl_9cjjdk_order_id`, `mysql_tbl_9cjjdk_customer_id`, `mysql_tbl_9cjjdk_order_date`, `mysql_tbl_9cjjdk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bc0ljg` (`mysql_tbl_bc0ljg_customer_id`, `mysql_tbl_bc0ljg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxzn1` (
    `mysql_tbl_tgxzn1_supplier_id` INT,
    `mysql_tbl_tgxzn1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tgxzn1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tgxzn1` (`mysql_tbl_tgxzn1_supplier_id`, `mysql_tbl_tgxzn1_supplier_rating`, `mysql_tbl_tgxzn1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t87d4d` (
    `mysql_tbl_t87d4d_customer_id` INT,
    `mysql_tbl_t87d4d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jncn` (
    `mysql_tbl_39jncn_order_id` INT,
    `mysql_tbl_39jncn_customer_id` INT,
    `mysql_tbl_39jncn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t87d4d` (`mysql_tbl_t87d4d_customer_id`, `mysql_tbl_t87d4d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_39jncn` (`mysql_tbl_39jncn_order_id`, `mysql_tbl_39jncn_customer_id`, `mysql_tbl_39jncn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp8or5` (
    `mysql_tbl_lp8or5_emp_id` INT,
    `mysql_tbl_lp8or5_hire_date` DATE
);

INSERT INTO `mysql_tbl_lp8or5` (`mysql_tbl_lp8or5_emp_id`, `mysql_tbl_lp8or5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn8qjm` (
    `mysql_tbl_fn8qjm_customer_id` INT,
    `mysql_tbl_fn8qjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn8qjm` (`mysql_tbl_fn8qjm_customer_id`, `mysql_tbl_fn8qjm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r80nb` (
    `mysql_tbl_0r80nb_appointment_id` INT,
    `mysql_tbl_0r80nb_customer_id` INT,
    `mysql_tbl_0r80nb_car_id` INT,
    `mysql_tbl_0r80nb_wash_type` VARCHAR(50),
    `mysql_tbl_0r80nb_appointment_date` DATE,
    `mysql_tbl_0r80nb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_691dwp` (
    `mysql_tbl_691dwp_car_id` INT,
    `mysql_tbl_691dwp_make` INT,
    `mysql_tbl_691dwp_model` INT,
    `mysql_tbl_691dwp_car_type` VARCHAR(50),
    `mysql_tbl_691dwp_size_category` INT
);

INSERT INTO `mysql_tbl_0r80nb` (`mysql_tbl_0r80nb_appointment_id`, `mysql_tbl_0r80nb_customer_id`, `mysql_tbl_0r80nb_car_id`, `mysql_tbl_0r80nb_wash_type`, `mysql_tbl_0r80nb_appointment_date`, `mysql_tbl_0r80nb_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_691dwp` (`mysql_tbl_691dwp_car_id`, `mysql_tbl_691dwp_make`, `mysql_tbl_691dwp_model`, `mysql_tbl_691dwp_car_type`, `mysql_tbl_691dwp_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01wkyl` (
    `mysql_tbl_01wkyl_campaign_id` INT,
    `mysql_tbl_01wkyl_budget` INT
);

INSERT INTO `mysql_tbl_01wkyl` (`mysql_tbl_01wkyl_campaign_id`, `mysql_tbl_01wkyl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj4apr` (
    `mysql_tbl_oj4apr_account_id` INT,
    `mysql_tbl_oj4apr_holder_id` INT,
    `mysql_tbl_oj4apr_account_type` INT,
    `mysql_tbl_oj4apr_balance` INT,
    `mysql_tbl_oj4apr_annual_contribution` INT,
    `mysql_tbl_oj4apr_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs7iom` (
    `mysql_tbl_rs7iom_transaction_id` INT,
    `mysql_tbl_rs7iom_account_id` INT,
    `mysql_tbl_rs7iom_transaction_date` DATE,
    `mysql_tbl_rs7iom_amount` DECIMAL(10,2),
    `mysql_tbl_rs7iom_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj4apr` (`mysql_tbl_oj4apr_account_id`, `mysql_tbl_oj4apr_holder_id`, `mysql_tbl_oj4apr_account_type`, `mysql_tbl_oj4apr_balance`, `mysql_tbl_oj4apr_annual_contribution`, `mysql_tbl_oj4apr_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rs7iom` (`mysql_tbl_rs7iom_transaction_id`, `mysql_tbl_rs7iom_account_id`, `mysql_tbl_rs7iom_transaction_date`, `mysql_tbl_rs7iom_amount`, `mysql_tbl_rs7iom_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fswy` (
    `mysql_tbl_g6fswy_campaign_id` INT,
    `mysql_tbl_g6fswy_start_date` DATE
);

INSERT INTO `mysql_tbl_g6fswy` (`mysql_tbl_g6fswy_campaign_id`, `mysql_tbl_g6fswy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe82ex` (
    `mysql_tbl_fe82ex_campaign_id` INT,
    `mysql_tbl_fe82ex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fe82ex` (`mysql_tbl_fe82ex_campaign_id`, `mysql_tbl_fe82ex_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkk40g` (
    `mysql_tbl_mkk40g_customer_id` INT,
    `mysql_tbl_mkk40g_order_id` INT
);

INSERT INTO `mysql_tbl_mkk40g` (`mysql_tbl_mkk40g_customer_id`, `mysql_tbl_mkk40g_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjesc` (
    `mysql_tbl_vgjesc_order_id` INT,
    `mysql_tbl_vgjesc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgjesc` (`mysql_tbl_vgjesc_order_id`, `mysql_tbl_vgjesc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpoudy` (
    `mysql_tbl_hpoudy_order_id` INT,
    `mysql_tbl_hpoudy_customer_id` INT,
    `mysql_tbl_hpoudy_order_date` DATE,
    `mysql_tbl_hpoudy_shipped_date` DATE,
    `mysql_tbl_hpoudy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpoudy` (`mysql_tbl_hpoudy_order_id`, `mysql_tbl_hpoudy_customer_id`, `mysql_tbl_hpoudy_order_date`, `mysql_tbl_hpoudy_shipped_date`, `mysql_tbl_hpoudy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7hhe` (
    `mysql_tbl_vj7hhe_member_id` INT,
    `mysql_tbl_vj7hhe_name` VARCHAR(50),
    `mysql_tbl_vj7hhe_membership_type` VARCHAR(50),
    `mysql_tbl_vj7hhe_join_date` DATE,
    `mysql_tbl_vj7hhe_monthly_fee` INT,
    `mysql_tbl_vj7hhe_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4qor4` (
    `mysql_tbl_v4qor4_session_id` INT,
    `mysql_tbl_v4qor4_member_id` INT,
    `mysql_tbl_v4qor4_trainer_id` INT,
    `mysql_tbl_v4qor4_session_date` DATE,
    `mysql_tbl_v4qor4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vj7hhe` (`mysql_tbl_vj7hhe_member_id`, `mysql_tbl_vj7hhe_name`, `mysql_tbl_vj7hhe_membership_type`, `mysql_tbl_vj7hhe_join_date`, `mysql_tbl_vj7hhe_monthly_fee`, `mysql_tbl_vj7hhe_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v4qor4` (`mysql_tbl_v4qor4_session_id`, `mysql_tbl_v4qor4_member_id`, `mysql_tbl_v4qor4_trainer_id`, `mysql_tbl_v4qor4_session_date`, `mysql_tbl_v4qor4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxyj9` (
    `mysql_tbl_yhxyj9_campaign_id` INT
);

INSERT INTO `mysql_tbl_yhxyj9` (`mysql_tbl_yhxyj9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1d6ld` (
    `mysql_tbl_x1d6ld_campaign_id` INT,
    `mysql_tbl_x1d6ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1d6ld` (`mysql_tbl_x1d6ld_campaign_id`, `mysql_tbl_x1d6ld_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8k0ap` (
    `mysql_tbl_z8k0ap_vec` INT
);

INSERT INTO `mysql_tbl_z8k0ap` (`mysql_tbl_z8k0ap_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9mj3i` (
    `mysql_tbl_i9mj3i_campaign_id` INT,
    `mysql_tbl_i9mj3i_status` VARCHAR(50),
    `mysql_tbl_i9mj3i_budget` INT
);

INSERT INTO `mysql_tbl_i9mj3i` (`mysql_tbl_i9mj3i_campaign_id`, `mysql_tbl_i9mj3i_status`, `mysql_tbl_i9mj3i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0p8zb` (
    `mysql_tbl_z0p8zb_order_id` INT,
    `mysql_tbl_z0p8zb_customer_id` INT,
    `mysql_tbl_z0p8zb_order_date` DATE,
    `mysql_tbl_z0p8zb_total_amount` DECIMAL(10,2),
    `mysql_tbl_z0p8zb_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tljjx` (
    `mysql_tbl_4tljjx_product_id` INT,
    `mysql_tbl_4tljjx_name` VARCHAR(50),
    `mysql_tbl_4tljjx_price` DECIMAL(10,2),
    `mysql_tbl_4tljjx_category_id` INT
);

INSERT INTO `mysql_tbl_z0p8zb` (`mysql_tbl_z0p8zb_order_id`, `mysql_tbl_z0p8zb_customer_id`, `mysql_tbl_z0p8zb_order_date`, `mysql_tbl_z0p8zb_total_amount`, `mysql_tbl_z0p8zb_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4tljjx` (`mysql_tbl_4tljjx_product_id`, `mysql_tbl_4tljjx_name`, `mysql_tbl_4tljjx_price`, `mysql_tbl_4tljjx_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oazbxy` (
    `mysql_tbl_oazbxy_campaign_id` INT,
    `mysql_tbl_oazbxy_channel` INT,
    `mysql_tbl_oazbxy_start_date` DATE,
    `mysql_tbl_oazbxy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgjn2` (
    `mysql_tbl_nrgjn2_conversion_id` INT,
    `mysql_tbl_nrgjn2_campaign_id` INT,
    `mysql_tbl_nrgjn2_conversion_date` DATE,
    `mysql_tbl_nrgjn2_conversion_value` INT
);

INSERT INTO `mysql_tbl_oazbxy` (`mysql_tbl_oazbxy_campaign_id`, `mysql_tbl_oazbxy_channel`, `mysql_tbl_oazbxy_start_date`, `mysql_tbl_oazbxy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nrgjn2` (`mysql_tbl_nrgjn2_conversion_id`, `mysql_tbl_nrgjn2_campaign_id`, `mysql_tbl_nrgjn2_conversion_date`, `mysql_tbl_nrgjn2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_koe761_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_koe761` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_koe761_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_koe761_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npshz9_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_npshz9`
    WHERE mysql_tbl_npshz9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6q6xu_HOURS_BILLED * mysql_tbl_o6q6xu_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_o6q6xu_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_o6q6xu`
    WHERE mysql_tbl_o6q6xu_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4ccx11_CHANNEL, mysql_tbl_4ccx11_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4ccx11` C
    LEFT JOIN `mysql_tbl_r5tuc6` CV ON mysql_tbl_4ccx11_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4ccx11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4ccx11_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_39jncn` O
    JOIN `mysql_tbl_t87d4d` C ON mysql_tbl_39jncn_CUSTOMER_ID = mysql_tbl_t87d4d_CUSTOMER_ID
    WHERE mysql_tbl_t87d4d_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgxzn1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tgxzn1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tgxzn1`
    WHERE mysql_tbl_tgxzn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_myavpe`
    WHERE mysql_tbl_tgxzn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i9mj3i_STATUS, COALESCE(mysql_tbl_i9mj3i_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_i9mj3i` C
    LEFT JOIN `mysql_tbl_r5tuc6` CV ON mysql_tbl_i9mj3i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i9mj3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i9mj3i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z8k0ap_VEC INTO RESULT FROM `mysql_tbl_z8k0ap` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x1d6ld_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x1d6ld`
    WHERE mysql_tbl_x1d6ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4tljjx_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z0p8zb` BO
    JOIN `mysql_tbl_4tljjx` P ON RAND() > 0.5
    WHERE mysql_tbl_z0p8zb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0p8zb_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_z0p8zb`
    WHERE mysql_tbl_z0p8zb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r5tuc6`
    WHERE mysql_tbl_yhxyj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hpoudy_ORDER_DATE, mysql_tbl_hpoudy_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_hpoudy`
    WHERE mysql_tbl_hpoudy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_DELAY_DAYS);
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj7hhe_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vj7hhe`
    WHERE mysql_tbl_vj7hhe_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_v4qor4`
    WHERE mysql_tbl_v4qor4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_v4qor4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj4apr_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_oj4apr_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_oj4apr`
    WHERE mysql_tbl_oj4apr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oazbxy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nrgjn2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_oazbxy` C
    LEFT JOIN `mysql_tbl_nrgjn2` CV ON mysql_tbl_oazbxy_CAMPAIGN_ID = mysql_tbl_nrgjn2_CAMPAIGN_ID
    WHERE mysql_tbl_oazbxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oazbxy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01wkyl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_01wkyl`
    WHERE mysql_tbl_01wkyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lp8or5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lp8or5`
    WHERE mysql_tbl_lp8or5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fn8qjm`
    WHERE mysql_tbl_fn8qjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fn8qjm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_g6fswy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_g6fswy`
    WHERE mysql_tbl_g6fswy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_691dwp_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_691dwp`
    WHERE mysql_tbl_691dwp_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_PROC2_mjor62();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jdbd2_SHIPPING_COST, 0), COALESCE(mysql_tbl_9duski_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9duski` O
    LEFT JOIN `mysql_tbl_4jdbd2` S ON mysql_tbl_9duski_ORDER_ID = mysql_tbl_4jdbd2_ORDER_ID
    WHERE mysql_tbl_9duski_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kuivle_PRICE), 0), COALESCE(MIN(mysql_tbl_kuivle_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kuivle`
    WHERE mysql_tbl_kuivle_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h2f9c0_PRICE * mysql_tbl_h2f9c0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_h2f9c0`
    WHERE mysql_tbl_h2f9c0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h2f9c0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h2f9c0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9cjjdk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_9cjjdk` O
    JOIN `mysql_tbl_bc0ljg` C ON mysql_tbl_9cjjdk_CUSTOMER_ID = mysql_tbl_bc0ljg_CUSTOMER_ID
    WHERE mysql_tbl_bc0ljg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qas266`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qas266`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qas266`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vgjesc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vgjesc`
    WHERE mysql_tbl_vgjesc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_f7pjb3` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zmexfx`
    WHERE mysql_tbl_zmexfx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsea52_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rsea52`
    WHERE mysql_tbl_rsea52_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_adk8q3_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_adk8q3`
    WHERE mysql_tbl_adk8q3_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqm1dd_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_lqm1dd_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_lqm1dd_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lqm1dd`
    WHERE mysql_tbl_lqm1dd_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dp8pbz_CDOUBLE) INTO RESULT FROM `mysql_tbl_dp8pbz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mkk40g_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mkk40g`
    WHERE mysql_tbl_mkk40g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fe82ex_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fe82ex`
    WHERE mysql_tbl_fe82ex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_d83mdw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_d83mdw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_d83mdw`
    WHERE mysql_tbl_d83mdw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vz069j_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vz069j`
    WHERE mysql_tbl_vz069j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vz069j_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l39h6h_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_l39h6h`
    WHERE mysql_tbl_l39h6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);