/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjmle` (
    `mysql_tbl_3cjmle_product_id` INT,
    `mysql_tbl_3cjmle_category_id` INT,
    `mysql_tbl_3cjmle_price` DECIMAL(10,2),
    `mysql_tbl_3cjmle_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtd50d` (
    `mysql_tbl_xtd50d_category_id` INT,
    `mysql_tbl_xtd50d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cjmle` (`mysql_tbl_3cjmle_product_id`, `mysql_tbl_3cjmle_category_id`, `mysql_tbl_3cjmle_price`, `mysql_tbl_3cjmle_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xtd50d` (`mysql_tbl_xtd50d_category_id`, `mysql_tbl_xtd50d_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d27sk` (
    `mysql_tbl_5d27sk_category_id` INT,
    `mysql_tbl_5d27sk_price` DECIMAL(10,2),
    `mysql_tbl_5d27sk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5d27sk` (`mysql_tbl_5d27sk_category_id`, `mysql_tbl_5d27sk_price`, `mysql_tbl_5d27sk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjfe95` (
    `mysql_tbl_vjfe95_customer_id` INT,
    `mysql_tbl_vjfe95_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjfe95` (`mysql_tbl_vjfe95_customer_id`, `mysql_tbl_vjfe95_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqfhcy` (
    `mysql_tbl_cqfhcy_emp_id` INT,
    `mysql_tbl_cqfhcy_dept_id` INT,
    `mysql_tbl_cqfhcy_salary` INT,
    `mysql_tbl_cqfhcy_hire_date` DATE,
    `mysql_tbl_cqfhcy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrj8qj` (
    `mysql_tbl_nrj8qj_dept_id` INT,
    `mysql_tbl_nrj8qj_name` VARCHAR(50),
    `mysql_tbl_nrj8qj_avg_salary` INT
);

INSERT INTO `mysql_tbl_cqfhcy` (`mysql_tbl_cqfhcy_emp_id`, `mysql_tbl_cqfhcy_dept_id`, `mysql_tbl_cqfhcy_salary`, `mysql_tbl_cqfhcy_hire_date`, `mysql_tbl_cqfhcy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nrj8qj` (`mysql_tbl_nrj8qj_dept_id`, `mysql_tbl_nrj8qj_name`, `mysql_tbl_nrj8qj_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7a1es` (
    `mysql_tbl_s7a1es_product_id` INT,
    `mysql_tbl_s7a1es_category_id` INT,
    `mysql_tbl_s7a1es_price` DECIMAL(10,2),
    `mysql_tbl_s7a1es_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ud6pm` (
    `mysql_tbl_1ud6pm_category_id` INT,
    `mysql_tbl_1ud6pm_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7a1es` (`mysql_tbl_s7a1es_product_id`, `mysql_tbl_s7a1es_category_id`, `mysql_tbl_s7a1es_price`, `mysql_tbl_s7a1es_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ud6pm` (`mysql_tbl_1ud6pm_category_id`, `mysql_tbl_1ud6pm_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1lwui` (
    `mysql_tbl_x1lwui_order_id` INT,
    `mysql_tbl_x1lwui_customer_id` INT,
    `mysql_tbl_x1lwui_order_date` DATE,
    `mysql_tbl_x1lwui_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1lwui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5vnc1` (
    `mysql_tbl_m5vnc1_order_id` INT,
    `mysql_tbl_m5vnc1_product_id` INT,
    `mysql_tbl_m5vnc1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3ie8` (
    `mysql_tbl_3f3ie8_product_id` INT,
    `mysql_tbl_3f3ie8_category_id` INT,
    `mysql_tbl_3f3ie8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1lwui` (`mysql_tbl_x1lwui_order_id`, `mysql_tbl_x1lwui_customer_id`, `mysql_tbl_x1lwui_order_date`, `mysql_tbl_x1lwui_total_amount`, `mysql_tbl_x1lwui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5vnc1` (`mysql_tbl_m5vnc1_order_id`, `mysql_tbl_m5vnc1_product_id`, `mysql_tbl_m5vnc1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3f3ie8` (`mysql_tbl_3f3ie8_product_id`, `mysql_tbl_3f3ie8_category_id`, `mysql_tbl_3f3ie8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtwkae` (
    `mysql_tbl_mtwkae_investment_id` INT,
    `mysql_tbl_mtwkae_customer_id` INT,
    `mysql_tbl_mtwkae_investment_type` VARCHAR(50),
    `mysql_tbl_mtwkae_principal` INT,
    `mysql_tbl_mtwkae_interest_rate` INT,
    `mysql_tbl_mtwkae_term_months` INT,
    `mysql_tbl_mtwkae_start_date` DATE
);

INSERT INTO `mysql_tbl_mtwkae` (`mysql_tbl_mtwkae_investment_id`, `mysql_tbl_mtwkae_customer_id`, `mysql_tbl_mtwkae_investment_type`, `mysql_tbl_mtwkae_principal`, `mysql_tbl_mtwkae_interest_rate`, `mysql_tbl_mtwkae_term_months`, `mysql_tbl_mtwkae_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc4amv` (
    `mysql_tbl_nc4amv_customer_id` INT,
    `mysql_tbl_nc4amv_registration_date` DATE,
    `mysql_tbl_nc4amv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0709h` (
    `mysql_tbl_j0709h_order_id` INT,
    `mysql_tbl_j0709h_customer_id` INT,
    `mysql_tbl_j0709h_order_date` DATE,
    `mysql_tbl_j0709h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc4amv` (`mysql_tbl_nc4amv_customer_id`, `mysql_tbl_nc4amv_registration_date`, `mysql_tbl_nc4amv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0709h` (`mysql_tbl_j0709h_order_id`, `mysql_tbl_j0709h_customer_id`, `mysql_tbl_j0709h_order_date`, `mysql_tbl_j0709h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ag26v` (
    `mysql_tbl_3ag26v_project_id` INT,
    `mysql_tbl_3ag26v_client_id` INT,
    `mysql_tbl_3ag26v_project_type` VARCHAR(50),
    `mysql_tbl_3ag26v_estimated_hours` INT,
    `mysql_tbl_3ag26v_actual_hours` INT,
    `mysql_tbl_3ag26v_labor_rate` INT,
    `mysql_tbl_3ag26v_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qf1sh` (
    `mysql_tbl_0qf1sh_contractor_id` INT,
    `mysql_tbl_0qf1sh_name` VARCHAR(50),
    `mysql_tbl_0qf1sh_specialty` INT,
    `mysql_tbl_0qf1sh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3ag26v` (`mysql_tbl_3ag26v_project_id`, `mysql_tbl_3ag26v_client_id`, `mysql_tbl_3ag26v_project_type`, `mysql_tbl_3ag26v_estimated_hours`, `mysql_tbl_3ag26v_actual_hours`, `mysql_tbl_3ag26v_labor_rate`, `mysql_tbl_3ag26v_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0qf1sh` (`mysql_tbl_0qf1sh_contractor_id`, `mysql_tbl_0qf1sh_name`, `mysql_tbl_0qf1sh_specialty`, `mysql_tbl_0qf1sh_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxmfy` (
    mysql_tbl_2wxmfy_item_id INT,
    mysql_tbl_2wxmfy_quantity INT
);

INSERT INTO `mysql_tbl_2wxmfy` (`mysql_tbl_2wxmfy_item_id`, `mysql_tbl_2wxmfy_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzp34j` (
    `mysql_tbl_rzp34j_order_id` INT,
    `mysql_tbl_rzp34j_customer_id` INT,
    `mysql_tbl_rzp34j_order_date` DATE,
    `mysql_tbl_rzp34j_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzp34j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yo1p` (
    `mysql_tbl_31yo1p_order_id` INT,
    `mysql_tbl_31yo1p_product_id` INT,
    `mysql_tbl_31yo1p_quantity` INT,
    `mysql_tbl_31yo1p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzp34j` (`mysql_tbl_rzp34j_order_id`, `mysql_tbl_rzp34j_customer_id`, `mysql_tbl_rzp34j_order_date`, `mysql_tbl_rzp34j_total_amount`, `mysql_tbl_rzp34j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31yo1p` (`mysql_tbl_31yo1p_order_id`, `mysql_tbl_31yo1p_product_id`, `mysql_tbl_31yo1p_quantity`, `mysql_tbl_31yo1p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj314z` (
    `mysql_tbl_qj314z_product_id` INT,
    `mysql_tbl_qj314z_category_id` INT,
    `mysql_tbl_qj314z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txwg3b` (
    `mysql_tbl_txwg3b_category_id` INT,
    `mysql_tbl_txwg3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qj314z` (`mysql_tbl_qj314z_product_id`, `mysql_tbl_qj314z_category_id`, `mysql_tbl_qj314z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_txwg3b` (`mysql_tbl_txwg3b_category_id`, `mysql_tbl_txwg3b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aptlps` (
    `mysql_tbl_aptlps_product_id` INT,
    `mysql_tbl_aptlps_customer_id` INT,
    `mysql_tbl_aptlps_product_type` VARCHAR(50),
    `mysql_tbl_aptlps_warranty_years` INT,
    `mysql_tbl_aptlps_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aptlps_premium_annual` INT,
    `mysql_tbl_aptlps_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vdoe` (
    `mysql_tbl_94vdoe_claim_id` INT,
    `mysql_tbl_94vdoe_product_id` INT,
    `mysql_tbl_94vdoe_claim_date` DATE,
    `mysql_tbl_94vdoe_repair_cost` DECIMAL(10,2),
    `mysql_tbl_94vdoe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aptlps` (`mysql_tbl_aptlps_product_id`, `mysql_tbl_aptlps_customer_id`, `mysql_tbl_aptlps_product_type`, `mysql_tbl_aptlps_warranty_years`, `mysql_tbl_aptlps_coverage_amount`, `mysql_tbl_aptlps_premium_annual`, `mysql_tbl_aptlps_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_94vdoe` (`mysql_tbl_94vdoe_claim_id`, `mysql_tbl_94vdoe_product_id`, `mysql_tbl_94vdoe_claim_date`, `mysql_tbl_94vdoe_repair_cost`, `mysql_tbl_94vdoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buwsr6` (
    `mysql_tbl_buwsr6_emp_id` INT,
    `mysql_tbl_buwsr6_department_id` INT,
    `mysql_tbl_buwsr6_salary` INT,
    `mysql_tbl_buwsr6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp993m` (
    `mysql_tbl_dp993m_department_id` INT,
    `mysql_tbl_dp993m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buwsr6` (`mysql_tbl_buwsr6_emp_id`, `mysql_tbl_buwsr6_department_id`, `mysql_tbl_buwsr6_salary`, `mysql_tbl_buwsr6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dp993m` (`mysql_tbl_dp993m_department_id`, `mysql_tbl_dp993m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dhdet` (
    `mysql_tbl_6dhdet_system_id` INT,
    `mysql_tbl_6dhdet_customer_id` INT,
    `mysql_tbl_6dhdet_system_type` VARCHAR(50),
    `mysql_tbl_6dhdet_monitoring_monthly` INT,
    `mysql_tbl_6dhdet_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_6dhdet_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltdj9v` (
    `mysql_tbl_ltdj9v_alert_id` INT,
    `mysql_tbl_ltdj9v_system_id` INT,
    `mysql_tbl_ltdj9v_alert_date` DATE,
    `mysql_tbl_ltdj9v_alert_type` VARCHAR(50),
    `mysql_tbl_ltdj9v_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_6dhdet` (`mysql_tbl_6dhdet_system_id`, `mysql_tbl_6dhdet_customer_id`, `mysql_tbl_6dhdet_system_type`, `mysql_tbl_6dhdet_monitoring_monthly`, `mysql_tbl_6dhdet_equipment_cost`, `mysql_tbl_6dhdet_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ltdj9v` (`mysql_tbl_ltdj9v_alert_id`, `mysql_tbl_ltdj9v_system_id`, `mysql_tbl_ltdj9v_alert_date`, `mysql_tbl_ltdj9v_alert_type`, `mysql_tbl_ltdj9v_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9r19h` (
    `mysql_tbl_n9r19h_policy_id` INT,
    `mysql_tbl_n9r19h_customer_id` INT,
    `mysql_tbl_n9r19h_policy_type` VARCHAR(50),
    `mysql_tbl_n9r19h_premium_annual` INT,
    `mysql_tbl_n9r19h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_n9r19h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpl4fe` (
    `mysql_tbl_cpl4fe_claim_id` INT,
    `mysql_tbl_cpl4fe_policy_id` INT,
    `mysql_tbl_cpl4fe_claim_date` DATE,
    `mysql_tbl_cpl4fe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cpl4fe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9r19h` (`mysql_tbl_n9r19h_policy_id`, `mysql_tbl_n9r19h_customer_id`, `mysql_tbl_n9r19h_policy_type`, `mysql_tbl_n9r19h_premium_annual`, `mysql_tbl_n9r19h_coverage_amount`, `mysql_tbl_n9r19h_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cpl4fe` (`mysql_tbl_cpl4fe_claim_id`, `mysql_tbl_cpl4fe_policy_id`, `mysql_tbl_cpl4fe_claim_date`, `mysql_tbl_cpl4fe_claim_amount`, `mysql_tbl_cpl4fe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8lpmj` (
    mysql_tbl_b8lpmj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_b8lpmj_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_b8lpmj` (`mysql_tbl_b8lpmj_category_id`, `mysql_tbl_b8lpmj_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26hbp6` (
    `mysql_tbl_26hbp6_order_id` INT,
    `mysql_tbl_26hbp6_customer_id` INT,
    `mysql_tbl_26hbp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26hbp6` (`mysql_tbl_26hbp6_order_id`, `mysql_tbl_26hbp6_customer_id`, `mysql_tbl_26hbp6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjpc16` (
    `mysql_tbl_wjpc16_supplier_id` INT,
    `mysql_tbl_wjpc16_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wjpc16` (`mysql_tbl_wjpc16_supplier_id`, `mysql_tbl_wjpc16_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04bvq8` (
    `mysql_tbl_04bvq8_emp_id` INT,
    `mysql_tbl_04bvq8_department_id` INT,
    `mysql_tbl_04bvq8_salary` INT
);

INSERT INTO `mysql_tbl_04bvq8` (`mysql_tbl_04bvq8_emp_id`, `mysql_tbl_04bvq8_department_id`, `mysql_tbl_04bvq8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfvp2y` (
    `mysql_tbl_bfvp2y_product_id` INT,
    `mysql_tbl_bfvp2y_supplier_id` INT,
    `mysql_tbl_bfvp2y_price` DECIMAL(10,2),
    `mysql_tbl_bfvp2y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j66xmv` (
    `mysql_tbl_j66xmv_supplier_id` INT,
    `mysql_tbl_j66xmv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j66xmv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bfvp2y` (`mysql_tbl_bfvp2y_product_id`, `mysql_tbl_bfvp2y_supplier_id`, `mysql_tbl_bfvp2y_price`, `mysql_tbl_bfvp2y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j66xmv` (`mysql_tbl_j66xmv_supplier_id`, `mysql_tbl_j66xmv_supplier_rating`, `mysql_tbl_j66xmv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dn5r` (
    `mysql_tbl_j7dn5r_customer_id` INT,
    `mysql_tbl_j7dn5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j7dn5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7dn5r` (`mysql_tbl_j7dn5r_customer_id`, `mysql_tbl_j7dn5r_monthly_cost`, `mysql_tbl_j7dn5r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojpnh` (
    `mysql_tbl_5ojpnh_order_id` INT,
    `mysql_tbl_5ojpnh_customer_id` INT,
    `mysql_tbl_5ojpnh_order_date` DATE,
    `mysql_tbl_5ojpnh_shipping_date` DATE,
    `mysql_tbl_5ojpnh_delivery_date` DATE,
    `mysql_tbl_5ojpnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbydl` (
    `mysql_tbl_ecbydl_order_id` INT,
    `mysql_tbl_ecbydl_product_id` INT,
    `mysql_tbl_ecbydl_quantity` INT,
    `mysql_tbl_ecbydl_discount_percent` INT
);

INSERT INTO `mysql_tbl_5ojpnh` (`mysql_tbl_5ojpnh_order_id`, `mysql_tbl_5ojpnh_customer_id`, `mysql_tbl_5ojpnh_order_date`, `mysql_tbl_5ojpnh_shipping_date`, `mysql_tbl_5ojpnh_delivery_date`, `mysql_tbl_5ojpnh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecbydl` (`mysql_tbl_ecbydl_order_id`, `mysql_tbl_ecbydl_product_id`, `mysql_tbl_ecbydl_quantity`, `mysql_tbl_ecbydl_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2coa6` (
    `mysql_tbl_x2coa6_emp_id` INT,
    `mysql_tbl_x2coa6_salary` INT,
    `mysql_tbl_x2coa6_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nc6m6` (
    `mysql_tbl_2nc6m6_dept_id` INT,
    `mysql_tbl_2nc6m6_dept_name` VARCHAR(50),
    `mysql_tbl_2nc6m6_budget` INT
);

INSERT INTO `mysql_tbl_x2coa6` (`mysql_tbl_x2coa6_emp_id`, `mysql_tbl_x2coa6_salary`, `mysql_tbl_x2coa6_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2nc6m6` (`mysql_tbl_2nc6m6_dept_id`, `mysql_tbl_2nc6m6_dept_name`, `mysql_tbl_2nc6m6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nhrdc` (
    `mysql_tbl_9nhrdc_category_id` INT,
    `mysql_tbl_9nhrdc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9nhrdc` (`mysql_tbl_9nhrdc_category_id`, `mysql_tbl_9nhrdc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kg2o4` (
    `mysql_tbl_1kg2o4_customer_id` INT,
    `mysql_tbl_1kg2o4_registration_date` DATE
);

INSERT INTO `mysql_tbl_1kg2o4` (`mysql_tbl_1kg2o4_customer_id`, `mysql_tbl_1kg2o4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_2wxmfy_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_2wxmfy`
    WHERE mysql_tbl_2wxmfy_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_31i2ih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_31i2ih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_31i2ih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9nhrdc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9nhrdc`
    WHERE mysql_tbl_9nhrdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1kg2o4_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1kg2o4`
    WHERE mysql_tbl_1kg2o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_31yo1p_QUANTITY * mysql_tbl_31yo1p_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_31yo1p_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_31yo1p`
    WHERE mysql_tbl_31yo1p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qj314z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qj314z`
    WHERE mysql_tbl_qj314z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qj314z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qj314z`
    WHERE mysql_tbl_qj314z_CATEGORY_ID = (SELECT mysql_tbl_qj314z_CATEGORY_ID FROM `mysql_tbl_qj314z` WHERE mysql_tbl_qj314z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

    SELECT COALESCE(AVG(mysql_tbl_s7a1es_PRICE), 0), MIN(mysql_tbl_s7a1es_PRICE), MAX(mysql_tbl_s7a1es_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_s7a1es`
    WHERE mysql_tbl_s7a1es_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5d27sk_PRICE * mysql_tbl_5d27sk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5d27sk`
    WHERE mysql_tbl_5d27sk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_x2coa6_SALARY FROM `mysql_tbl_x2coa6` WHERE mysql_tbl_x2coa6_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_ecbydl_QUANTITY * mysql_tbl_ecbydl_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ecbydl`
    WHERE mysql_tbl_ecbydl_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5ojpnh_DELIVERY_DATE, CURDATE()), mysql_tbl_5ojpnh_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5ojpnh`
    WHERE mysql_tbl_5ojpnh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjfe95_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vjfe95`
    WHERE mysql_tbl_vjfe95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9r19h_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_n9r19h`
    WHERE mysql_tbl_n9r19h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpl4fe_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cpl4fe`
    WHERE mysql_tbl_cpl4fe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cpl4fe_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_buwsr6`
    WHERE mysql_tbl_buwsr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_buwsr6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_buwsr6`
    WHERE mysql_tbl_buwsr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_buwsr6_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_buwsr6`
    WHERE mysql_tbl_buwsr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dhdet_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_6dhdet_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_6dhdet`
    WHERE mysql_tbl_6dhdet_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ltdj9v_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ltdj9v`
    WHERE mysql_tbl_ltdj9v_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aptlps_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_aptlps_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_aptlps_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_aptlps`
    WHERE mysql_tbl_aptlps_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94vdoe_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_94vdoe`
    WHERE mysql_tbl_94vdoe_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_94vdoe_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_j7dn5r_MONTHLY_COST, 0), mysql_tbl_j7dn5r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_j7dn5r`
    WHERE mysql_tbl_j7dn5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j66xmv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j66xmv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j66xmv`
    WHERE mysql_tbl_j66xmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfvp2y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bfvp2y`
    WHERE mysql_tbl_bfvp2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26hbp6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_26hbp6`
    WHERE mysql_tbl_26hbp6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_b8lpmj` (`mysql_tbl_b8lpmj_CATEGORY_ID`, `mysql_tbl_b8lpmj_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjpc16_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wjpc16`
    WHERE mysql_tbl_wjpc16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_04bvq8_SALARY), 0), COALESCE(MIN(mysql_tbl_04bvq8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_04bvq8`
    WHERE mysql_tbl_04bvq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m5vnc1_QUANTITY * mysql_tbl_3f3ie8_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_m5vnc1` OI
    JOIN `mysql_tbl_3f3ie8` P ON mysql_tbl_m5vnc1_PRODUCT_ID = mysql_tbl_3f3ie8_PRODUCT_ID
    WHERE mysql_tbl_m5vnc1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_m5vnc1` OI
    JOIN `mysql_tbl_3f3ie8` P ON mysql_tbl_m5vnc1_PRODUCT_ID = mysql_tbl_3f3ie8_PRODUCT_ID
    WHERE mysql_tbl_m5vnc1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3f3ie8_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtwkae_PRINCIPAL, 0), COALESCE(mysql_tbl_mtwkae_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_mtwkae_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_mtwkae`
    WHERE mysql_tbl_mtwkae_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j0709h_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_j0709h`
    WHERE mysql_tbl_j0709h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

    SELECT COALESCE(mysql_tbl_3ag26v_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3ag26v_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3ag26v_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3ag26v`
    WHERE mysql_tbl_3ag26v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ag26v_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3ag26v`
    WHERE mysql_tbl_3ag26v_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_cqfhcy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cqfhcy`
    WHERE mysql_tbl_cqfhcy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nrj8qj_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nrj8qj` D
    JOIN `mysql_tbl_cqfhcy` E ON mysql_tbl_nrj8qj_DEPT_ID = mysql_tbl_cqfhcy_DEPT_ID
    WHERE mysql_tbl_cqfhcy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cqfhcy_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_cqfhcy`
    WHERE mysql_tbl_cqfhcy_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_31i2ih` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_3cjmle` P ON OI.PRODUCT_ID = mysql_tbl_3cjmle_PRODUCT_ID
    WHERE mysql_tbl_3cjmle_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3cjmle` P ON OI.PRODUCT_ID = mysql_tbl_3cjmle_PRODUCT_ID
    WHERE mysql_tbl_3cjmle_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);