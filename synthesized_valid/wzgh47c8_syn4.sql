/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5n69i` (
    `mysql_tbl_v5n69i_emp_id` INT,
    `mysql_tbl_v5n69i_department_id` INT,
    `mysql_tbl_v5n69i_hire_date` DATE,
    `mysql_tbl_v5n69i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_337w6v` (
    `mysql_tbl_337w6v_department_id` INT,
    `mysql_tbl_337w6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5n69i` (`mysql_tbl_v5n69i_emp_id`, `mysql_tbl_v5n69i_department_id`, `mysql_tbl_v5n69i_hire_date`, `mysql_tbl_v5n69i_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_337w6v` (`mysql_tbl_337w6v_department_id`, `mysql_tbl_337w6v_name`) VALUES (1, 'mysql_tbl_3x5c0k');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ier0sr` (
    `mysql_tbl_ier0sr_customer_id` INT,
    `mysql_tbl_ier0sr_plan_type` VARCHAR(50),
    `mysql_tbl_ier0sr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ier0sr` (`mysql_tbl_ier0sr_customer_id`, `mysql_tbl_ier0sr_plan_type`, `mysql_tbl_ier0sr_status`) VALUES (1, 'mysql_tbl_3x5c0k', 'mysql_tbl_3x5c0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ork8` (
    `mysql_tbl_k9ork8_customer_id` INT,
    `mysql_tbl_k9ork8_plan_type` VARCHAR(50),
    `mysql_tbl_k9ork8_start_date` DATE,
    `mysql_tbl_k9ork8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k9ork8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u44stm` (
    `mysql_tbl_u44stm_log_id` INT,
    `mysql_tbl_u44stm_customer_id` INT,
    `mysql_tbl_u44stm_usage_date` DATE,
    `mysql_tbl_u44stm_data_used_gb` TEXT,
    `mysql_tbl_u44stm_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_k9ork8` (`mysql_tbl_k9ork8_customer_id`, `mysql_tbl_k9ork8_plan_type`, `mysql_tbl_k9ork8_start_date`, `mysql_tbl_k9ork8_monthly_cost`, `mysql_tbl_k9ork8_data_limit_gb`) VALUES (1, 'mysql_tbl_3x5c0k', '2024-01-01', 1.0, 'mysql_tbl_3x5c0k');

INSERT INTO `mysql_tbl_u44stm` (`mysql_tbl_u44stm_log_id`, `mysql_tbl_u44stm_customer_id`, `mysql_tbl_u44stm_usage_date`, `mysql_tbl_u44stm_data_used_gb`, `mysql_tbl_u44stm_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_3x5c0k', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcnw0` (
    `mysql_tbl_vlcnw0_customer_id` INT,
    `mysql_tbl_vlcnw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlcnw0` (`mysql_tbl_vlcnw0_customer_id`, `mysql_tbl_vlcnw0_status`) VALUES (1, 'mysql_tbl_3x5c0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70rro9` (
    `mysql_tbl_70rro9_emp_id` INT,
    `mysql_tbl_70rro9_department_id` INT
);

INSERT INTO `mysql_tbl_70rro9` (`mysql_tbl_70rro9_emp_id`, `mysql_tbl_70rro9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdprz5` (
    `mysql_tbl_jdprz5_customer_id` INT,
    `mysql_tbl_jdprz5_registration_date` DATE,
    `mysql_tbl_jdprz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ucd4f` (
    `mysql_tbl_3ucd4f_order_id` INT,
    `mysql_tbl_3ucd4f_customer_id` INT,
    `mysql_tbl_3ucd4f_order_date` DATE,
    `mysql_tbl_3ucd4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdprz5` (`mysql_tbl_jdprz5_customer_id`, `mysql_tbl_jdprz5_registration_date`, `mysql_tbl_jdprz5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ucd4f` (`mysql_tbl_3ucd4f_order_id`, `mysql_tbl_3ucd4f_customer_id`, `mysql_tbl_3ucd4f_order_date`, `mysql_tbl_3ucd4f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzn76x` (
    `mysql_tbl_bzn76x_campaign_id` INT,
    `mysql_tbl_bzn76x_budget` INT,
    `mysql_tbl_bzn76x_start_date` DATE,
    `mysql_tbl_bzn76x_end_date` DATE,
    `mysql_tbl_bzn76x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgcc56` (
    `mysql_tbl_cgcc56_conversion_id` INT,
    `mysql_tbl_cgcc56_campaign_id` INT,
    `mysql_tbl_cgcc56_conversion_value` INT
);

INSERT INTO `mysql_tbl_bzn76x` (`mysql_tbl_bzn76x_campaign_id`, `mysql_tbl_bzn76x_budget`, `mysql_tbl_bzn76x_start_date`, `mysql_tbl_bzn76x_end_date`, `mysql_tbl_bzn76x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cgcc56` (`mysql_tbl_cgcc56_conversion_id`, `mysql_tbl_cgcc56_campaign_id`, `mysql_tbl_cgcc56_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uz60k` (
    `mysql_tbl_7uz60k_product_id` INT,
    `mysql_tbl_7uz60k_supplier_id` INT,
    `mysql_tbl_7uz60k_price` DECIMAL(10,2),
    `mysql_tbl_7uz60k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvlqu` (
    `mysql_tbl_gvvlqu_supplier_id` INT,
    `mysql_tbl_gvvlqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7uz60k` (`mysql_tbl_7uz60k_product_id`, `mysql_tbl_7uz60k_supplier_id`, `mysql_tbl_7uz60k_price`, `mysql_tbl_7uz60k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gvvlqu` (`mysql_tbl_gvvlqu_supplier_id`, `mysql_tbl_gvvlqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k2ifp` (
    `mysql_tbl_3k2ifp_invoice_id` INT,
    `mysql_tbl_3k2ifp_customer_id` INT,
    `mysql_tbl_3k2ifp_issue_date` DATE,
    `mysql_tbl_3k2ifp_due_date` DATE,
    `mysql_tbl_3k2ifp_total_amount` DECIMAL(10,2),
    `mysql_tbl_3k2ifp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2bm4` (
    `mysql_tbl_0i2bm4_payment_id` INT,
    `mysql_tbl_0i2bm4_invoice_id` INT,
    `mysql_tbl_0i2bm4_payment_date` DATE,
    `mysql_tbl_0i2bm4_amount_paid` INT
);

INSERT INTO `mysql_tbl_3k2ifp` (`mysql_tbl_3k2ifp_invoice_id`, `mysql_tbl_3k2ifp_customer_id`, `mysql_tbl_3k2ifp_issue_date`, `mysql_tbl_3k2ifp_due_date`, `mysql_tbl_3k2ifp_total_amount`, `mysql_tbl_3k2ifp_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_3x5c0k');

INSERT INTO `mysql_tbl_0i2bm4` (`mysql_tbl_0i2bm4_payment_id`, `mysql_tbl_0i2bm4_invoice_id`, `mysql_tbl_0i2bm4_payment_date`, `mysql_tbl_0i2bm4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rdr6t` (
    `mysql_tbl_4rdr6t_product_id` INT,
    `mysql_tbl_4rdr6t_category_id` INT,
    `mysql_tbl_4rdr6t_price` DECIMAL(10,2),
    `mysql_tbl_4rdr6t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36x1m5` (
    `mysql_tbl_36x1m5_category_id` INT,
    `mysql_tbl_36x1m5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rdr6t` (`mysql_tbl_4rdr6t_product_id`, `mysql_tbl_4rdr6t_category_id`, `mysql_tbl_4rdr6t_price`, `mysql_tbl_4rdr6t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_36x1m5` (`mysql_tbl_36x1m5_category_id`, `mysql_tbl_36x1m5_name`) VALUES (1, 'mysql_tbl_3x5c0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbyw5` (
    `mysql_tbl_1nbyw5_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1nbyw5` (`mysql_tbl_1nbyw5_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd4sdn` (
    `mysql_tbl_jd4sdn_customer_id` INT,
    `mysql_tbl_jd4sdn_registration_date` DATE
);

INSERT INTO `mysql_tbl_jd4sdn` (`mysql_tbl_jd4sdn_customer_id`, `mysql_tbl_jd4sdn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8r71z` (
    `mysql_tbl_t8r71z_ship_id` INT,
    `mysql_tbl_t8r71z_order_id` INT,
    `mysql_tbl_t8r71z_weight` INT,
    `mysql_tbl_t8r71z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t8r71z_zone` INT,
    `mysql_tbl_t8r71z_delivery_days` INT
);

INSERT INTO `mysql_tbl_t8r71z` (`mysql_tbl_t8r71z_ship_id`, `mysql_tbl_t8r71z_order_id`, `mysql_tbl_t8r71z_weight`, `mysql_tbl_t8r71z_shipping_cost`, `mysql_tbl_t8r71z_zone`, `mysql_tbl_t8r71z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ws0g4` (
    `mysql_tbl_3ws0g4_product_id` INT,
    `mysql_tbl_3ws0g4_category_id` INT,
    `mysql_tbl_3ws0g4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6az3q` (
    `mysql_tbl_p6az3q_category_id` INT,
    `mysql_tbl_p6az3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ws0g4` (`mysql_tbl_3ws0g4_product_id`, `mysql_tbl_3ws0g4_category_id`, `mysql_tbl_3ws0g4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p6az3q` (`mysql_tbl_p6az3q_category_id`, `mysql_tbl_p6az3q_name`) VALUES (1, 'mysql_tbl_3x5c0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ss1z` (
    `mysql_tbl_s5ss1z_customer_id` INT,
    `mysql_tbl_s5ss1z_country` INT,
    `mysql_tbl_s5ss1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_s5ss1z` (`mysql_tbl_s5ss1z_customer_id`, `mysql_tbl_s5ss1z_country`, `mysql_tbl_s5ss1z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0swt` (
    mysql_tbl_jc0swt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jc0swt_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jc0swt` (`mysql_tbl_jc0swt_category_id`, `mysql_tbl_jc0swt_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arr9az` (
    `mysql_tbl_arr9az_policy_id` INT,
    `mysql_tbl_arr9az_customer_id` INT,
    `mysql_tbl_arr9az_policy_type` VARCHAR(50),
    `mysql_tbl_arr9az_premium_amount` DECIMAL(10,2),
    `mysql_tbl_arr9az_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_arr9az_start_date` DATE,
    `mysql_tbl_arr9az_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mt06s` (
    `mysql_tbl_8mt06s_claim_id` INT,
    `mysql_tbl_8mt06s_policy_id` INT,
    `mysql_tbl_8mt06s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8mt06s_claim_date` DATE,
    `mysql_tbl_8mt06s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arr9az` (`mysql_tbl_arr9az_policy_id`, `mysql_tbl_arr9az_customer_id`, `mysql_tbl_arr9az_policy_type`, `mysql_tbl_arr9az_premium_amount`, `mysql_tbl_arr9az_coverage_amount`, `mysql_tbl_arr9az_start_date`, `mysql_tbl_arr9az_status`) VALUES (1, 2, 'mysql_tbl_3x5c0k', 1.0, 1.0, '2024-01-01', 'mysql_tbl_3x5c0k');

INSERT INTO `mysql_tbl_8mt06s` (`mysql_tbl_8mt06s_claim_id`, `mysql_tbl_8mt06s_policy_id`, `mysql_tbl_8mt06s_claim_amount`, `mysql_tbl_8mt06s_claim_date`, `mysql_tbl_8mt06s_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_3x5c0k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy2dy3` (
    `mysql_tbl_yy2dy3_order_id` INT,
    `mysql_tbl_yy2dy3_customer_id` INT,
    `mysql_tbl_yy2dy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy2dy3` (`mysql_tbl_yy2dy3_order_id`, `mysql_tbl_yy2dy3_customer_id`, `mysql_tbl_yy2dy3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bni3n` (
    `mysql_tbl_2bni3n_emp_id` INT,
    `mysql_tbl_2bni3n_department_id` INT,
    `mysql_tbl_2bni3n_salary` INT,
    `mysql_tbl_2bni3n_hire_date` DATE,
    `mysql_tbl_2bni3n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x57j7t` (
    `mysql_tbl_x57j7t_department_id` INT,
    `mysql_tbl_x57j7t_name` VARCHAR(50),
    `mysql_tbl_x57j7t_manager_id` INT
);

INSERT INTO `mysql_tbl_2bni3n` (`mysql_tbl_2bni3n_emp_id`, `mysql_tbl_2bni3n_department_id`, `mysql_tbl_2bni3n_salary`, `mysql_tbl_2bni3n_hire_date`, `mysql_tbl_2bni3n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x57j7t` (`mysql_tbl_x57j7t_department_id`, `mysql_tbl_x57j7t_name`, `mysql_tbl_x57j7t_manager_id`) VALUES (1, 'mysql_tbl_3x5c0k', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09m7wd` (
    `mysql_tbl_09m7wd_customer_id` INT,
    `mysql_tbl_09m7wd_registration_date` DATE,
    `mysql_tbl_09m7wd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05v09n` (
    `mysql_tbl_05v09n_order_id` INT,
    `mysql_tbl_05v09n_customer_id` INT,
    `mysql_tbl_05v09n_order_date` DATE,
    `mysql_tbl_05v09n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09m7wd` (`mysql_tbl_09m7wd_customer_id`, `mysql_tbl_09m7wd_registration_date`, `mysql_tbl_09m7wd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05v09n` (`mysql_tbl_05v09n_order_id`, `mysql_tbl_05v09n_customer_id`, `mysql_tbl_05v09n_order_date`, `mysql_tbl_05v09n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmyon` (
    `mysql_tbl_fzmyon_order_id` INT,
    `mysql_tbl_fzmyon_customer_id` INT,
    `mysql_tbl_fzmyon_order_date` DATE
);

INSERT INTO `mysql_tbl_fzmyon` (`mysql_tbl_fzmyon_order_id`, `mysql_tbl_fzmyon_customer_id`, `mysql_tbl_fzmyon_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vak5r5` (
    `mysql_tbl_vak5r5_customer_id` INT,
    `mysql_tbl_vak5r5_plan_type` VARCHAR(50),
    `mysql_tbl_vak5r5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vak5r5` (`mysql_tbl_vak5r5_customer_id`, `mysql_tbl_vak5r5_plan_type`, `mysql_tbl_vak5r5_monthly_cost`) VALUES (1, 'mysql_tbl_3x5c0k', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9z2s` (
    `mysql_tbl_0t9z2s_customer_id` INT,
    `mysql_tbl_0t9z2s_registration_date` DATE
);

INSERT INTO `mysql_tbl_0t9z2s` (`mysql_tbl_0t9z2s_customer_id`, `mysql_tbl_0t9z2s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72b1ws` (
    `mysql_tbl_72b1ws_contract_id` INT,
    `mysql_tbl_72b1ws_client_id` INT,
    `mysql_tbl_72b1ws_guard_id` INT,
    `mysql_tbl_72b1ws_contract_type` VARCHAR(50),
    `mysql_tbl_72b1ws_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_72b1ws_num_guards` INT,
    `mysql_tbl_72b1ws_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjgn0` (
    `mysql_tbl_igjgn0_guard_id` INT,
    `mysql_tbl_igjgn0_name` VARCHAR(50),
    `mysql_tbl_igjgn0_experience_years` INT,
    `mysql_tbl_igjgn0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_72b1ws` (`mysql_tbl_72b1ws_contract_id`, `mysql_tbl_72b1ws_client_id`, `mysql_tbl_72b1ws_guard_id`, `mysql_tbl_72b1ws_contract_type`, `mysql_tbl_72b1ws_monthly_cost`, `mysql_tbl_72b1ws_num_guards`, `mysql_tbl_72b1ws_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_3x5c0k', 1.0, 6, 7);

INSERT INTO `mysql_tbl_igjgn0` (`mysql_tbl_igjgn0_guard_id`, `mysql_tbl_igjgn0_name`, `mysql_tbl_igjgn0_experience_years`, `mysql_tbl_igjgn0_hourly_rate`) VALUES (1, 'mysql_tbl_3x5c0k', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5qep9` (
    `mysql_tbl_j5qep9_emp_id` INT,
    `mysql_tbl_j5qep9_hire_date` DATE,
    `mysql_tbl_j5qep9_salary` INT
);

INSERT INTO `mysql_tbl_j5qep9` (`mysql_tbl_j5qep9_emp_id`, `mysql_tbl_j5qep9_hire_date`, `mysql_tbl_j5qep9_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ij4l` (
    `mysql_tbl_d6ij4l_cbin` INT
);

INSERT INTO `mysql_tbl_d6ij4l` (`mysql_tbl_d6ij4l_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f26uc` (
    `mysql_tbl_8f26uc_policy_id` INT,
    `mysql_tbl_8f26uc_customer_id` INT,
    `mysql_tbl_8f26uc_monthly_benefit` INT,
    `mysql_tbl_8f26uc_elimination_period_days` INT,
    `mysql_tbl_8f26uc_benefit_duration_months` INT,
    `mysql_tbl_8f26uc_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icyqt3` (
    `mysql_tbl_icyqt3_claim_id` INT,
    `mysql_tbl_icyqt3_policy_id` INT,
    `mysql_tbl_icyqt3_claim_start_date` DATE,
    `mysql_tbl_icyqt3_claim_end_date` DATE,
    `mysql_tbl_icyqt3_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8f26uc` (`mysql_tbl_8f26uc_policy_id`, `mysql_tbl_8f26uc_customer_id`, `mysql_tbl_8f26uc_monthly_benefit`, `mysql_tbl_8f26uc_elimination_period_days`, `mysql_tbl_8f26uc_benefit_duration_months`, `mysql_tbl_8f26uc_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_icyqt3` (`mysql_tbl_icyqt3_claim_id`, `mysql_tbl_icyqt3_policy_id`, `mysql_tbl_icyqt3_claim_start_date`, `mysql_tbl_icyqt3_claim_end_date`, `mysql_tbl_icyqt3_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yin5a` (
    `mysql_tbl_7yin5a_emp_id` INT,
    `mysql_tbl_7yin5a_department_id` INT,
    `mysql_tbl_7yin5a_salary` INT
);

INSERT INTO `mysql_tbl_7yin5a` (`mysql_tbl_7yin5a_emp_id`, `mysql_tbl_7yin5a_department_id`, `mysql_tbl_7yin5a_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8r71z_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_t8r71z`
    WHERE mysql_tbl_t8r71z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_s5ss1z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_s5ss1z_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_s5ss1z_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3ws0g4`
    WHERE mysql_tbl_3ws0g4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_3ws0g4`
    WHERE mysql_tbl_3ws0g4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3ws0g4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzn76x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bzn76x`
    WHERE mysql_tbl_bzn76x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cgcc56_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cgcc56`
    WHERE mysql_tbl_cgcc56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_70rro9`
    WHERE mysql_tbl_70rro9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_70rro9`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7yin5a_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_7yin5a`
    WHERE mysql_tbl_7yin5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_8f26uc_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8f26uc_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8f26uc`
    WHERE mysql_tbl_8f26uc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icyqt3_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_icyqt3`
    WHERE mysql_tbl_icyqt3_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvvlqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvvlqu`
    WHERE mysql_tbl_gvvlqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7uz60k_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7uz60k`
    WHERE mysql_tbl_7uz60k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_EFFICIENCY_SCORE);
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

    SELECT COALESCE(mysql_tbl_arr9az_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_arr9az_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_arr9az`
    WHERE mysql_tbl_arr9az_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8mt06s_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8mt06s`
    WHERE mysql_tbl_8mt06s_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8mt06s_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jc0swt` (`mysql_tbl_jc0swt_CATEGORY_ID`, `mysql_tbl_jc0swt_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jd4sdn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jd4sdn`
    WHERE mysql_tbl_jd4sdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e8p0hb`
    WHERE mysql_tbl_jd4sdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72b1ws_MONTHLY_COST, 5000), COALESCE(mysql_tbl_72b1ws_NUM_GUARDS, 2), COALESCE(mysql_tbl_72b1ws_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_72b1ws`
    WHERE mysql_tbl_72b1ws_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1nbyw5`;
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rdr6t_PRICE, 0), COALESCE(mysql_tbl_4rdr6t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4rdr6t`
    WHERE mysql_tbl_4rdr6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4rdr6t_STOCK_QUANTITY * mysql_tbl_4rdr6t_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4rdr6t` P
    WHERE mysql_tbl_4rdr6t_CATEGORY_ID = (SELECT mysql_tbl_4rdr6t_CATEGORY_ID FROM `mysql_tbl_4rdr6t` WHERE mysql_tbl_4rdr6t_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('mysql_tbl_3x5c0k', 'mysql_tbl_359vx8');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('mysql_tbl_3x5c0k_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('mysql_tbl_3x5c0k', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('mysql_tbl_3x5c0k', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j5qep9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j5qep9_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j5qep9`
    WHERE mysql_tbl_j5qep9_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d6ij4l_CBIN INTO RESULT FROM `mysql_tbl_d6ij4l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fzmyon_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fzmyon`
    WHERE mysql_tbl_fzmyon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0t9z2s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0t9z2s`
    WHERE mysql_tbl_0t9z2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_359vx8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_359vx8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_359vx8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_3x5c0k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vak5r5_PLAN_TYPE, COALESCE(mysql_tbl_vak5r5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vak5r5`
    WHERE mysql_tbl_vak5r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k2ifp_TOTAL_AMOUNT, 0), mysql_tbl_3k2ifp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3k2ifp`
    WHERE mysql_tbl_3k2ifp_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0i2bm4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0i2bm4`
    WHERE mysql_tbl_0i2bm4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 0)) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_05v09n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_05v09n`
    WHERE mysql_tbl_05v09n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yy2dy3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_yy2dy3`
    WHERE mysql_tbl_yy2dy3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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
    FROM `mysql_tbl_2bni3n`
    WHERE mysql_tbl_2bni3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2bni3n_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2bni3n`
    WHERE mysql_tbl_2bni3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2bni3n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2bni3n`
    WHERE mysql_tbl_2bni3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vlcnw0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vlcnw0`
    WHERE mysql_tbl_vlcnw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 10);
    END CASE;
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
        FROM `mysql_tbl_3ucd4f`
        WHERE mysql_tbl_3ucd4f_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_3ucd4f_ORDER_DATE), MONTH(mysql_tbl_3ucd4f_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9ork8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_k9ork8`
    WHERE mysql_tbl_k9ork8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u44stm_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_u44stm_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_u44stm`
    WHERE mysql_tbl_u44stm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u44stm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_u44stm_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_u44stm`
    WHERE mysql_tbl_u44stm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u44stm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ier0sr_PLAN_TYPE, mysql_tbl_ier0sr_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ier0sr`
    WHERE mysql_tbl_ier0sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e8p0hb`
    WHERE mysql_tbl_ier0sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_v5n69i`
    WHERE mysql_tbl_v5n69i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v5n69i_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_v5n69i` E
    WHERE mysql_tbl_v5n69i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4());

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);