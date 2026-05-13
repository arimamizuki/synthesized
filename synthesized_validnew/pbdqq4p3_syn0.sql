/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emok5f` (
    `mysql_tbl_emok5f_customer_id` INT,
    `mysql_tbl_emok5f_country` INT
);

INSERT INTO `mysql_tbl_emok5f` (`mysql_tbl_emok5f_customer_id`, `mysql_tbl_emok5f_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgfjid` (
    `mysql_tbl_xgfjid_order_id` INT,
    `mysql_tbl_xgfjid_customer_id` INT,
    `mysql_tbl_xgfjid_order_date` DATE,
    `mysql_tbl_xgfjid_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgfjid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwlvv` (
    `mysql_tbl_2qwlvv_refund_id` INT,
    `mysql_tbl_2qwlvv_order_id` INT,
    `mysql_tbl_2qwlvv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgfjid` (`mysql_tbl_xgfjid_order_id`, `mysql_tbl_xgfjid_customer_id`, `mysql_tbl_xgfjid_order_date`, `mysql_tbl_xgfjid_total_amount`, `mysql_tbl_xgfjid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qwlvv` (`mysql_tbl_2qwlvv_refund_id`, `mysql_tbl_2qwlvv_order_id`, `mysql_tbl_2qwlvv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoa1h8` (
    `mysql_tbl_qoa1h8_emp_id` INT,
    `mysql_tbl_qoa1h8_department_id` INT,
    `mysql_tbl_qoa1h8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbr8jo` (
    `mysql_tbl_bbr8jo_department_id` INT,
    `mysql_tbl_bbr8jo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoa1h8` (`mysql_tbl_qoa1h8_emp_id`, `mysql_tbl_qoa1h8_department_id`, `mysql_tbl_qoa1h8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bbr8jo` (`mysql_tbl_bbr8jo_department_id`, `mysql_tbl_bbr8jo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29c7s` (
    `mysql_tbl_h29c7s_zone_id` INT,
    `mysql_tbl_h29c7s_weight_min` INT,
    `mysql_tbl_h29c7s_weight_max` INT,
    `mysql_tbl_h29c7s_base_rate` INT,
    `mysql_tbl_h29c7s_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7636mo` (
    `mysql_tbl_7636mo_order_id` INT,
    `mysql_tbl_7636mo_destination_zone` INT,
    `mysql_tbl_7636mo_package_weight` INT
);

INSERT INTO `mysql_tbl_h29c7s` (`mysql_tbl_h29c7s_zone_id`, `mysql_tbl_h29c7s_weight_min`, `mysql_tbl_h29c7s_weight_max`, `mysql_tbl_h29c7s_base_rate`, `mysql_tbl_h29c7s_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7636mo` (`mysql_tbl_7636mo_order_id`, `mysql_tbl_7636mo_destination_zone`, `mysql_tbl_7636mo_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odnwod` (
    `mysql_tbl_odnwod_product_id` INT,
    `mysql_tbl_odnwod_category_id` INT,
    `mysql_tbl_odnwod_price` DECIMAL(10,2),
    `mysql_tbl_odnwod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrpg9j` (
    `mysql_tbl_zrpg9j_category_id` INT,
    `mysql_tbl_zrpg9j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odnwod` (`mysql_tbl_odnwod_product_id`, `mysql_tbl_odnwod_category_id`, `mysql_tbl_odnwod_price`, `mysql_tbl_odnwod_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zrpg9j` (`mysql_tbl_zrpg9j_category_id`, `mysql_tbl_zrpg9j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qkaf` (
    `mysql_tbl_g8qkaf_membership_id` INT,
    `mysql_tbl_g8qkaf_member_id` INT,
    `mysql_tbl_g8qkaf_plan_type` VARCHAR(50),
    `mysql_tbl_g8qkaf_monthly_fee` INT,
    `mysql_tbl_g8qkaf_start_date` DATE,
    `mysql_tbl_g8qkaf_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa3zn8` (
    `mysql_tbl_aa3zn8_session_id` INT,
    `mysql_tbl_aa3zn8_trainer_id` INT,
    `mysql_tbl_aa3zn8_member_id` INT,
    `mysql_tbl_aa3zn8_session_date` DATE,
    `mysql_tbl_aa3zn8_duration_minutes` INT,
    `mysql_tbl_aa3zn8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_g8qkaf` (`mysql_tbl_g8qkaf_membership_id`, `mysql_tbl_g8qkaf_member_id`, `mysql_tbl_g8qkaf_plan_type`, `mysql_tbl_g8qkaf_monthly_fee`, `mysql_tbl_g8qkaf_start_date`, `mysql_tbl_g8qkaf_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aa3zn8` (`mysql_tbl_aa3zn8_session_id`, `mysql_tbl_aa3zn8_trainer_id`, `mysql_tbl_aa3zn8_member_id`, `mysql_tbl_aa3zn8_session_date`, `mysql_tbl_aa3zn8_duration_minutes`, `mysql_tbl_aa3zn8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mtyry` (
    `mysql_tbl_9mtyry_customer_id` INT,
    `mysql_tbl_9mtyry_start_date` DATE
);

INSERT INTO `mysql_tbl_9mtyry` (`mysql_tbl_9mtyry_customer_id`, `mysql_tbl_9mtyry_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyayuu` (
    `mysql_tbl_kyayuu_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kyayuu` (`mysql_tbl_kyayuu_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux08ie` (
    `mysql_tbl_ux08ie_order_id` INT,
    `mysql_tbl_ux08ie_customer_id` INT,
    `mysql_tbl_ux08ie_order_date` DATE,
    `mysql_tbl_ux08ie_total_amount` DECIMAL(10,2),
    `mysql_tbl_ux08ie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3hk4` (
    `mysql_tbl_pp3hk4_shipment_id` INT,
    `mysql_tbl_pp3hk4_order_id` INT,
    `mysql_tbl_pp3hk4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux08ie` (`mysql_tbl_ux08ie_order_id`, `mysql_tbl_ux08ie_customer_id`, `mysql_tbl_ux08ie_order_date`, `mysql_tbl_ux08ie_total_amount`, `mysql_tbl_ux08ie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pp3hk4` (`mysql_tbl_pp3hk4_shipment_id`, `mysql_tbl_pp3hk4_order_id`, `mysql_tbl_pp3hk4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48uz50` (
    `mysql_tbl_48uz50_id` INT,
    `mysql_tbl_48uz50_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfqmq` (
    `mysql_tbl_2zfqmq_user_id` INT
);

INSERT INTO `mysql_tbl_48uz50` (`mysql_tbl_48uz50_id`, `mysql_tbl_48uz50_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_2zfqmq` (`mysql_tbl_2zfqmq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwca3g` (
    `mysql_tbl_kwca3g_category_id` INT,
    `mysql_tbl_kwca3g_price` DECIMAL(10,2),
    `mysql_tbl_kwca3g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kwca3g` (`mysql_tbl_kwca3g_category_id`, `mysql_tbl_kwca3g_price`, `mysql_tbl_kwca3g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77sme8` (
    `mysql_tbl_77sme8_emp_id` INT,
    `mysql_tbl_77sme8_dept_id` INT,
    `mysql_tbl_77sme8_salary` INT,
    `mysql_tbl_77sme8_hire_date` DATE,
    `mysql_tbl_77sme8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eca2l` (
    `mysql_tbl_8eca2l_dept_id` INT,
    `mysql_tbl_8eca2l_name` VARCHAR(50),
    `mysql_tbl_8eca2l_avg_salary` INT
);

INSERT INTO `mysql_tbl_77sme8` (`mysql_tbl_77sme8_emp_id`, `mysql_tbl_77sme8_dept_id`, `mysql_tbl_77sme8_salary`, `mysql_tbl_77sme8_hire_date`, `mysql_tbl_77sme8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8eca2l` (`mysql_tbl_8eca2l_dept_id`, `mysql_tbl_8eca2l_name`, `mysql_tbl_8eca2l_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbztp` (
    `mysql_tbl_0zbztp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zbztp` (`mysql_tbl_0zbztp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m8gwl` (
    `mysql_tbl_6m8gwl_order_id` INT,
    `mysql_tbl_6m8gwl_customer_id` INT
);

INSERT INTO `mysql_tbl_6m8gwl` (`mysql_tbl_6m8gwl_order_id`, `mysql_tbl_6m8gwl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdywpp` (
    `mysql_tbl_fdywpp_campaign_id` INT,
    `mysql_tbl_fdywpp_budget` INT,
    `mysql_tbl_fdywpp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7a6mw` (
    `mysql_tbl_k7a6mw_conversion_id` INT,
    `mysql_tbl_k7a6mw_campaign_id` INT,
    `mysql_tbl_k7a6mw_conversion_value` INT
);

INSERT INTO `mysql_tbl_fdywpp` (`mysql_tbl_fdywpp_campaign_id`, `mysql_tbl_fdywpp_budget`, `mysql_tbl_fdywpp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_k7a6mw` (`mysql_tbl_k7a6mw_conversion_id`, `mysql_tbl_k7a6mw_campaign_id`, `mysql_tbl_k7a6mw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrj4nw` (
    `mysql_tbl_zrj4nw_customer_id` INT,
    `mysql_tbl_zrj4nw_order_date` DATE,
    `mysql_tbl_zrj4nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrj4nw` (`mysql_tbl_zrj4nw_customer_id`, `mysql_tbl_zrj4nw_order_date`, `mysql_tbl_zrj4nw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bdy7i` (
    `mysql_tbl_1bdy7i_customer_id` INT,
    `mysql_tbl_1bdy7i_start_date` DATE,
    `mysql_tbl_1bdy7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bdy7i` (`mysql_tbl_1bdy7i_customer_id`, `mysql_tbl_1bdy7i_start_date`, `mysql_tbl_1bdy7i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pz9x` (
    `mysql_tbl_p1pz9x_emp_id` INT,
    `mysql_tbl_p1pz9x_department_id` INT,
    `mysql_tbl_p1pz9x_hire_date` DATE,
    `mysql_tbl_p1pz9x_salary` INT
);

INSERT INTO `mysql_tbl_p1pz9x` (`mysql_tbl_p1pz9x_emp_id`, `mysql_tbl_p1pz9x_department_id`, `mysql_tbl_p1pz9x_hire_date`, `mysql_tbl_p1pz9x_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qo59e` (
    `mysql_tbl_6qo59e_emp_id` INT,
    `mysql_tbl_6qo59e_salary` INT,
    `mysql_tbl_6qo59e_hire_date` DATE
);

INSERT INTO `mysql_tbl_6qo59e` (`mysql_tbl_6qo59e_emp_id`, `mysql_tbl_6qo59e_salary`, `mysql_tbl_6qo59e_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kldfaq` (
    `mysql_tbl_kldfaq_product_id` INT,
    `mysql_tbl_kldfaq_category_id` INT,
    `mysql_tbl_kldfaq_price` DECIMAL(10,2),
    `mysql_tbl_kldfaq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblv3a` (
    `mysql_tbl_eblv3a_category_id` INT,
    `mysql_tbl_eblv3a_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kldfaq` (`mysql_tbl_kldfaq_product_id`, `mysql_tbl_kldfaq_category_id`, `mysql_tbl_kldfaq_price`, `mysql_tbl_kldfaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eblv3a` (`mysql_tbl_eblv3a_category_id`, `mysql_tbl_eblv3a_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aept6v` (
    `mysql_tbl_aept6v_policy_id` INT,
    `mysql_tbl_aept6v_customer_id` INT,
    `mysql_tbl_aept6v_policy_type` VARCHAR(50),
    `mysql_tbl_aept6v_premium_amount` DECIMAL(10,2),
    `mysql_tbl_aept6v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aept6v_start_date` DATE,
    `mysql_tbl_aept6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzm48x` (
    `mysql_tbl_xzm48x_claim_id` INT,
    `mysql_tbl_xzm48x_policy_id` INT,
    `mysql_tbl_xzm48x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xzm48x_claim_date` DATE,
    `mysql_tbl_xzm48x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aept6v` (`mysql_tbl_aept6v_policy_id`, `mysql_tbl_aept6v_customer_id`, `mysql_tbl_aept6v_policy_type`, `mysql_tbl_aept6v_premium_amount`, `mysql_tbl_aept6v_coverage_amount`, `mysql_tbl_aept6v_start_date`, `mysql_tbl_aept6v_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xzm48x` (`mysql_tbl_xzm48x_claim_id`, `mysql_tbl_xzm48x_policy_id`, `mysql_tbl_xzm48x_claim_amount`, `mysql_tbl_xzm48x_claim_date`, `mysql_tbl_xzm48x_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_613lao` (
    `mysql_tbl_613lao_customer_id` INT,
    `mysql_tbl_613lao_plan_type` VARCHAR(50),
    `mysql_tbl_613lao_start_date` DATE,
    `mysql_tbl_613lao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_613lao_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enl39g` (
    `mysql_tbl_enl39g_log_id` INT,
    `mysql_tbl_enl39g_customer_id` INT,
    `mysql_tbl_enl39g_usage_date` DATE,
    `mysql_tbl_enl39g_data_used_gb` TEXT,
    `mysql_tbl_enl39g_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_613lao` (`mysql_tbl_613lao_customer_id`, `mysql_tbl_613lao_plan_type`, `mysql_tbl_613lao_start_date`, `mysql_tbl_613lao_monthly_cost`, `mysql_tbl_613lao_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_enl39g` (`mysql_tbl_enl39g_log_id`, `mysql_tbl_enl39g_customer_id`, `mysql_tbl_enl39g_usage_date`, `mysql_tbl_enl39g_data_used_gb`, `mysql_tbl_enl39g_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20j6oo` (
    `mysql_tbl_20j6oo_order_id` INT,
    `mysql_tbl_20j6oo_customer_id` INT,
    `mysql_tbl_20j6oo_order_date` DATE,
    `mysql_tbl_20j6oo_total_amount` DECIMAL(10,2),
    `mysql_tbl_20j6oo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p6co8` (
    `mysql_tbl_2p6co8_order_id` INT,
    `mysql_tbl_2p6co8_product_id` INT,
    `mysql_tbl_2p6co8_quantity` INT
);

INSERT INTO `mysql_tbl_20j6oo` (`mysql_tbl_20j6oo_order_id`, `mysql_tbl_20j6oo_customer_id`, `mysql_tbl_20j6oo_order_date`, `mysql_tbl_20j6oo_total_amount`, `mysql_tbl_20j6oo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2p6co8` (`mysql_tbl_2p6co8_order_id`, `mysql_tbl_2p6co8_product_id`, `mysql_tbl_2p6co8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nog2qz` (
    `mysql_tbl_nog2qz_customer_id` INT,
    `mysql_tbl_nog2qz_plan_type` VARCHAR(50),
    `mysql_tbl_nog2qz_start_date` DATE,
    `mysql_tbl_nog2qz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nog2qz_data_limit_gb` TEXT,
    `mysql_tbl_nog2qz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nog2qz` (`mysql_tbl_nog2qz_customer_id`, `mysql_tbl_nog2qz_plan_type`, `mysql_tbl_nog2qz_start_date`, `mysql_tbl_nog2qz_monthly_cost`, `mysql_tbl_nog2qz_data_limit_gb`, `mysql_tbl_nog2qz_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf218g` (
    `mysql_tbl_nf218g_listing_id` INT,
    `mysql_tbl_nf218g_employer_id` INT,
    `mysql_tbl_nf218g_title` INT,
    `mysql_tbl_nf218g_salary_min` INT,
    `mysql_tbl_nf218g_salary_max` INT,
    `mysql_tbl_nf218g_posted_date` DATE,
    `mysql_tbl_nf218g_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33lf6q` (
    `mysql_tbl_33lf6q_application_id` INT,
    `mysql_tbl_33lf6q_listing_id` INT,
    `mysql_tbl_33lf6q_applicant_id` INT,
    `mysql_tbl_33lf6q_applied_date` DATE,
    `mysql_tbl_33lf6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf218g` (`mysql_tbl_nf218g_listing_id`, `mysql_tbl_nf218g_employer_id`, `mysql_tbl_nf218g_title`, `mysql_tbl_nf218g_salary_min`, `mysql_tbl_nf218g_salary_max`, `mysql_tbl_nf218g_posted_date`, `mysql_tbl_nf218g_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33lf6q` (`mysql_tbl_33lf6q_application_id`, `mysql_tbl_33lf6q_listing_id`, `mysql_tbl_33lf6q_applicant_id`, `mysql_tbl_33lf6q_applied_date`, `mysql_tbl_33lf6q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bojrvq` (
    `mysql_tbl_bojrvq_emp_id` INT,
    `mysql_tbl_bojrvq_department_id` INT,
    `mysql_tbl_bojrvq_salary` INT,
    `mysql_tbl_bojrvq_hire_date` DATE,
    `mysql_tbl_bojrvq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bojrvq` (`mysql_tbl_bojrvq_emp_id`, `mysql_tbl_bojrvq_department_id`, `mysql_tbl_bojrvq_salary`, `mysql_tbl_bojrvq_hire_date`, `mysql_tbl_bojrvq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9546z1` (
    `mysql_tbl_9546z1_product_id` INT,
    `mysql_tbl_9546z1_category_id` INT
);

INSERT INTO `mysql_tbl_9546z1` (`mysql_tbl_9546z1_product_id`, `mysql_tbl_9546z1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5dm0m` (
    `mysql_tbl_s5dm0m_account_id` INT,
    `mysql_tbl_s5dm0m_customer_id` INT,
    `mysql_tbl_s5dm0m_account_type` INT,
    `mysql_tbl_s5dm0m_balance` INT,
    `mysql_tbl_s5dm0m_interest_rate` INT,
    `mysql_tbl_s5dm0m_opened_date` DATE
);

INSERT INTO `mysql_tbl_s5dm0m` (`mysql_tbl_s5dm0m_account_id`, `mysql_tbl_s5dm0m_customer_id`, `mysql_tbl_s5dm0m_account_type`, `mysql_tbl_s5dm0m_balance`, `mysql_tbl_s5dm0m_interest_rate`, `mysql_tbl_s5dm0m_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45eptj` (
    `mysql_tbl_45eptj_customer_id` INT,
    `mysql_tbl_45eptj_start_date` DATE
);

INSERT INTO `mysql_tbl_45eptj` (`mysql_tbl_45eptj_customer_id`, `mysql_tbl_45eptj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsbian` (
    `mysql_tbl_gsbian_customer_id` INT,
    `mysql_tbl_gsbian_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsbian` (`mysql_tbl_gsbian_customer_id`, `mysql_tbl_gsbian_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h29c7s_BASE_RATE, 10), COALESCE(mysql_tbl_h29c7s_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_h29c7s`
    WHERE mysql_tbl_h29c7s_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_h29c7s_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_h29c7s_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zbztp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0zbztp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6m8gwl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6m8gwl`
    WHERE mysql_tbl_6m8gwl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_odnwod_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_odnwod`
    WHERE mysql_tbl_odnwod_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odnwod_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_odnwod`
    WHERE mysql_tbl_odnwod_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_odnwod_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9mtyry_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9mtyry`
    WHERE mysql_tbl_9mtyry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kwca3g_PRICE * mysql_tbl_kwca3g_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kwca3g`
    WHERE mysql_tbl_kwca3g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_htg3y9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_htg3y9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_g8qkaf_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_g8qkaf`
    WHERE mysql_tbl_g8qkaf_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_aa3zn8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_aa3zn8` PT
    JOIN `mysql_tbl_g8qkaf` GM ON mysql_tbl_aa3zn8_MEMBER_ID = mysql_tbl_g8qkaf_MEMBER_ID
    WHERE mysql_tbl_g8qkaf_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_aa3zn8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_s5dm0m_BALANCE, 0), COALESCE(mysql_tbl_s5dm0m_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_s5dm0m`
    WHERE mysql_tbl_s5dm0m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s5dm0m_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_s5dm0m`
    WHERE mysql_tbl_s5dm0m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_45eptj_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_45eptj`
    WHERE mysql_tbl_45eptj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gsbian_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gsbian`
    WHERE mysql_tbl_gsbian_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_77sme8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_77sme8`
    WHERE mysql_tbl_77sme8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8eca2l_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8eca2l` D
    JOIN `mysql_tbl_77sme8` E ON mysql_tbl_8eca2l_DEPT_ID = mysql_tbl_77sme8_DEPT_ID
    WHERE mysql_tbl_77sme8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77sme8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_77sme8`
    WHERE mysql_tbl_77sme8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qo59e_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6qo59e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6qo59e`
    WHERE mysql_tbl_6qo59e_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zrj4nw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_zrj4nw`
    WHERE mysql_tbl_zrj4nw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zrj4nw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

    SELECT mysql_tbl_nog2qz_PLAN_TYPE, COALESCE(mysql_tbl_nog2qz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_nog2qz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_nog2qz`
    WHERE mysql_tbl_nog2qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nf218g_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_nf218g_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_nf218g` L
    LEFT JOIN `mysql_tbl_33lf6q` A ON mysql_tbl_nf218g_LISTING_ID = mysql_tbl_33lf6q_LISTING_ID
    WHERE mysql_tbl_nf218g_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_nf218g_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nf218g_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_nf218g`
    WHERE mysql_tbl_nf218g_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

    SELECT COALESCE(mysql_tbl_bojrvq_SALARY, 0), COALESCE(mysql_tbl_bojrvq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bojrvq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bojrvq`
    WHERE mysql_tbl_bojrvq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bojrvq_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_bojrvq`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_2p6co8_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_2p6co8` OI
    JOIN PRODUCTS P ON mysql_tbl_2p6co8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2p6co8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_p1pz9x_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_p1pz9x`
    WHERE mysql_tbl_p1pz9x_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1bdy7i_START_DATE, mysql_tbl_1bdy7i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1bdy7i`
    WHERE mysql_tbl_1bdy7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7a6mw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_k7a6mw`
    WHERE mysql_tbl_k7a6mw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux08ie_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ux08ie`
    WHERE mysql_tbl_ux08ie_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pp3hk4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pp3hk4`
    WHERE mysql_tbl_pp3hk4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_kldfaq_PRICE), 0), MIN(mysql_tbl_kldfaq_PRICE), MAX(mysql_tbl_kldfaq_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_kldfaq`
    WHERE mysql_tbl_kldfaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_613lao_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_613lao`
    WHERE mysql_tbl_613lao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enl39g_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_enl39g_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_enl39g`
    WHERE mysql_tbl_enl39g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enl39g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_enl39g_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_enl39g`
    WHERE mysql_tbl_enl39g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enl39g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aept6v_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_aept6v_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_aept6v`
    WHERE mysql_tbl_aept6v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xzm48x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xzm48x`
    WHERE mysql_tbl_xzm48x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xzm48x_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_48uz50_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_48uz50` WHERE `mysql_tbl_48uz50_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_2zfqmq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_2zfqmq` AS UP
    LEFT JOIN `mysql_tbl_48uz50` AS U ON U.`mysql_tbl_48uz50_ID` = UP.`mysql_tbl_2zfqmq_USER_ID`
    WHERE U.`mysql_tbl_48uz50_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kyayuu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgfjid_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xgfjid`
    WHERE mysql_tbl_xgfjid_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qwlvv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2qwlvv`
    WHERE mysql_tbl_2qwlvv_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qoa1h8_SALARY), 0), COALESCE(MAX(mysql_tbl_qoa1h8_SALARY), 0), COALESCE(MIN(mysql_tbl_qoa1h8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qoa1h8`
    WHERE mysql_tbl_qoa1h8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_htg3y9` O
    JOIN `mysql_tbl_emok5f` C ON O.CUSTOMER_ID = mysql_tbl_emok5f_CUSTOMER_ID
    WHERE mysql_tbl_emok5f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);