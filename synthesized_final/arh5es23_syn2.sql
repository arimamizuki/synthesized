/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1ich` (
    `mysql_tbl_ox1ich_emp_id` INT,
    `mysql_tbl_ox1ich_manager_id` INT,
    `mysql_tbl_ox1ich_department_id` INT,
    `mysql_tbl_ox1ich_salary` INT,
    `mysql_tbl_ox1ich_hire_date` DATE
);

INSERT INTO `mysql_tbl_ox1ich` (`mysql_tbl_ox1ich_emp_id`, `mysql_tbl_ox1ich_manager_id`, `mysql_tbl_ox1ich_department_id`, `mysql_tbl_ox1ich_salary`, `mysql_tbl_ox1ich_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhxfu0` (
    `mysql_tbl_mhxfu0_investment_id` INT,
    `mysql_tbl_mhxfu0_customer_id` INT,
    `mysql_tbl_mhxfu0_investment_type` VARCHAR(50),
    `mysql_tbl_mhxfu0_principal` INT,
    `mysql_tbl_mhxfu0_interest_rate` INT,
    `mysql_tbl_mhxfu0_term_months` INT,
    `mysql_tbl_mhxfu0_start_date` DATE
);

INSERT INTO `mysql_tbl_mhxfu0` (`mysql_tbl_mhxfu0_investment_id`, `mysql_tbl_mhxfu0_customer_id`, `mysql_tbl_mhxfu0_investment_type`, `mysql_tbl_mhxfu0_principal`, `mysql_tbl_mhxfu0_interest_rate`, `mysql_tbl_mhxfu0_term_months`, `mysql_tbl_mhxfu0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhulpp` (
    `mysql_tbl_lhulpp_product_id` INT,
    `mysql_tbl_lhulpp_category_id` INT,
    `mysql_tbl_lhulpp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhulpp` (`mysql_tbl_lhulpp_product_id`, `mysql_tbl_lhulpp_category_id`, `mysql_tbl_lhulpp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4vy7` (
    `mysql_tbl_lp4vy7_emp_id` INT,
    `mysql_tbl_lp4vy7_salary` INT,
    `mysql_tbl_lp4vy7_hire_date` DATE
);

INSERT INTO `mysql_tbl_lp4vy7` (`mysql_tbl_lp4vy7_emp_id`, `mysql_tbl_lp4vy7_salary`, `mysql_tbl_lp4vy7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cll7n` (
    `mysql_tbl_2cll7n_customer_id` INT,
    `mysql_tbl_2cll7n_plan_type` VARCHAR(50),
    `mysql_tbl_2cll7n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2cll7n_start_date` DATE,
    `mysql_tbl_2cll7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cll7n` (`mysql_tbl_2cll7n_customer_id`, `mysql_tbl_2cll7n_plan_type`, `mysql_tbl_2cll7n_monthly_cost`, `mysql_tbl_2cll7n_start_date`, `mysql_tbl_2cll7n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yci5pz` (
    `mysql_tbl_yci5pz_order_id` INT,
    `mysql_tbl_yci5pz_customer_id` INT,
    `mysql_tbl_yci5pz_order_date` DATE,
    `mysql_tbl_yci5pz_shipped_date` DATE,
    `mysql_tbl_yci5pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yci5pz` (`mysql_tbl_yci5pz_order_id`, `mysql_tbl_yci5pz_customer_id`, `mysql_tbl_yci5pz_order_date`, `mysql_tbl_yci5pz_shipped_date`, `mysql_tbl_yci5pz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miu0mc` (
    `mysql_tbl_miu0mc_shipment_id` INT,
    `mysql_tbl_miu0mc_order_id` INT,
    `mysql_tbl_miu0mc_carrier_id` INT,
    `mysql_tbl_miu0mc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_miu0mc_weight_kg` INT,
    `mysql_tbl_miu0mc_shipping_date` DATE,
    `mysql_tbl_miu0mc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hf9xl` (
    `mysql_tbl_6hf9xl_carrier_id` INT,
    `mysql_tbl_6hf9xl_name` VARCHAR(50),
    `mysql_tbl_6hf9xl_base_rate` INT,
    `mysql_tbl_6hf9xl_weight_rate` INT
);

INSERT INTO `mysql_tbl_miu0mc` (`mysql_tbl_miu0mc_shipment_id`, `mysql_tbl_miu0mc_order_id`, `mysql_tbl_miu0mc_carrier_id`, `mysql_tbl_miu0mc_shipping_cost`, `mysql_tbl_miu0mc_weight_kg`, `mysql_tbl_miu0mc_shipping_date`, `mysql_tbl_miu0mc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6hf9xl` (`mysql_tbl_6hf9xl_carrier_id`, `mysql_tbl_6hf9xl_name`, `mysql_tbl_6hf9xl_base_rate`, `mysql_tbl_6hf9xl_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz1kqf` (
    `mysql_tbl_tz1kqf_emp_id` INT,
    `mysql_tbl_tz1kqf_manager_id` INT,
    `mysql_tbl_tz1kqf_department_id` INT,
    `mysql_tbl_tz1kqf_salary` INT
);

INSERT INTO `mysql_tbl_tz1kqf` (`mysql_tbl_tz1kqf_emp_id`, `mysql_tbl_tz1kqf_manager_id`, `mysql_tbl_tz1kqf_department_id`, `mysql_tbl_tz1kqf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxof6p` (
    `mysql_tbl_sxof6p_emp_id` INT,
    `mysql_tbl_sxof6p_department_id` INT,
    `mysql_tbl_sxof6p_salary` INT,
    `mysql_tbl_sxof6p_hire_date` DATE,
    `mysql_tbl_sxof6p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sxof6p` (`mysql_tbl_sxof6p_emp_id`, `mysql_tbl_sxof6p_department_id`, `mysql_tbl_sxof6p_salary`, `mysql_tbl_sxof6p_hire_date`, `mysql_tbl_sxof6p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1m1ko` (
    `mysql_tbl_i1m1ko_customer_id` INT,
    `mysql_tbl_i1m1ko_country` INT
);

INSERT INTO `mysql_tbl_i1m1ko` (`mysql_tbl_i1m1ko_customer_id`, `mysql_tbl_i1m1ko_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgldix` (
    `mysql_tbl_jgldix_campaign_id` INT,
    `mysql_tbl_jgldix_channel` INT,
    `mysql_tbl_jgldix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjs9lx` (
    `mysql_tbl_wjs9lx_conversion_id` INT,
    `mysql_tbl_wjs9lx_campaign_id` INT,
    `mysql_tbl_wjs9lx_conversion_value` INT
);

INSERT INTO `mysql_tbl_jgldix` (`mysql_tbl_jgldix_campaign_id`, `mysql_tbl_jgldix_channel`, `mysql_tbl_jgldix_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wjs9lx` (`mysql_tbl_wjs9lx_conversion_id`, `mysql_tbl_wjs9lx_campaign_id`, `mysql_tbl_wjs9lx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu11oi` (
    `mysql_tbl_pu11oi_emp_id` INT,
    `mysql_tbl_pu11oi_department_id` INT
);

INSERT INTO `mysql_tbl_pu11oi` (`mysql_tbl_pu11oi_emp_id`, `mysql_tbl_pu11oi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iknfp` (
    `mysql_tbl_9iknfp_emp_id` INT,
    `mysql_tbl_9iknfp_salary` INT,
    `mysql_tbl_9iknfp_department_id` INT,
    `mysql_tbl_9iknfp_hire_date` DATE
);

INSERT INTO `mysql_tbl_9iknfp` (`mysql_tbl_9iknfp_emp_id`, `mysql_tbl_9iknfp_salary`, `mysql_tbl_9iknfp_department_id`, `mysql_tbl_9iknfp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqfbse` (
    `mysql_tbl_oqfbse_product_id` INT,
    `mysql_tbl_oqfbse_category_id` INT
);

INSERT INTO `mysql_tbl_oqfbse` (`mysql_tbl_oqfbse_product_id`, `mysql_tbl_oqfbse_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8uuuq` (
    `mysql_tbl_g8uuuq_product_id` INT,
    `mysql_tbl_g8uuuq_category_id` INT,
    `mysql_tbl_g8uuuq_price` DECIMAL(10,2),
    `mysql_tbl_g8uuuq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9bkfa` (
    `mysql_tbl_w9bkfa_order_id` INT,
    `mysql_tbl_w9bkfa_product_id` INT,
    `mysql_tbl_w9bkfa_quantity` INT
);

INSERT INTO `mysql_tbl_g8uuuq` (`mysql_tbl_g8uuuq_product_id`, `mysql_tbl_g8uuuq_category_id`, `mysql_tbl_g8uuuq_price`, `mysql_tbl_g8uuuq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w9bkfa` (`mysql_tbl_w9bkfa_order_id`, `mysql_tbl_w9bkfa_product_id`, `mysql_tbl_w9bkfa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxsys` (
    `mysql_tbl_9jxsys_shipment_id` INT,
    `mysql_tbl_9jxsys_carrier_id` INT,
    `mysql_tbl_9jxsys_origin_zip` INT,
    `mysql_tbl_9jxsys_dest_zip` INT,
    `mysql_tbl_9jxsys_weight_lbs` INT,
    `mysql_tbl_9jxsys_distance_miles` INT,
    `mysql_tbl_9jxsys_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgk8w7` (
    `mysql_tbl_vgk8w7_carrier_id` INT,
    `mysql_tbl_vgk8w7_name` VARCHAR(50),
    `mysql_tbl_vgk8w7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_vgk8w7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9jxsys` (`mysql_tbl_9jxsys_shipment_id`, `mysql_tbl_9jxsys_carrier_id`, `mysql_tbl_9jxsys_origin_zip`, `mysql_tbl_9jxsys_dest_zip`, `mysql_tbl_9jxsys_weight_lbs`, `mysql_tbl_9jxsys_distance_miles`, `mysql_tbl_9jxsys_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgk8w7` (`mysql_tbl_vgk8w7_carrier_id`, `mysql_tbl_vgk8w7_name`, `mysql_tbl_vgk8w7_reliability_rating`, `mysql_tbl_vgk8w7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qjf5` (
    `mysql_tbl_x0qjf5_product_id` INT,
    `mysql_tbl_x0qjf5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0qjf5` (`mysql_tbl_x0qjf5_product_id`, `mysql_tbl_x0qjf5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1477zo` (
    `mysql_tbl_1477zo_customer_id` INT,
    `mysql_tbl_1477zo_registration_date` DATE,
    `mysql_tbl_1477zo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g1ocp` (
    `mysql_tbl_2g1ocp_order_id` INT,
    `mysql_tbl_2g1ocp_customer_id` INT,
    `mysql_tbl_2g1ocp_order_date` DATE,
    `mysql_tbl_2g1ocp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1477zo` (`mysql_tbl_1477zo_customer_id`, `mysql_tbl_1477zo_registration_date`, `mysql_tbl_1477zo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2g1ocp` (`mysql_tbl_2g1ocp_order_id`, `mysql_tbl_2g1ocp_customer_id`, `mysql_tbl_2g1ocp_order_date`, `mysql_tbl_2g1ocp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgdx6s` (
    `mysql_tbl_sgdx6s_emp_id` INT,
    `mysql_tbl_sgdx6s_hire_date` DATE
);

INSERT INTO `mysql_tbl_sgdx6s` (`mysql_tbl_sgdx6s_emp_id`, `mysql_tbl_sgdx6s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jura3` (
    `mysql_tbl_2jura3_category_id` INT,
    `mysql_tbl_2jura3_price` DECIMAL(10,2),
    `mysql_tbl_2jura3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jura3` (`mysql_tbl_2jura3_category_id`, `mysql_tbl_2jura3_price`, `mysql_tbl_2jura3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gffk60` (
    `mysql_tbl_gffk60_customer_id` INT,
    `mysql_tbl_gffk60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gffk60` (`mysql_tbl_gffk60_customer_id`, `mysql_tbl_gffk60_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq4qax` (
    `mysql_tbl_uq4qax_product_id` INT,
    `mysql_tbl_uq4qax_category_id` INT,
    `mysql_tbl_uq4qax_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hagw` (
    `mysql_tbl_90hagw_category_id` INT,
    `mysql_tbl_90hagw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq4qax` (`mysql_tbl_uq4qax_product_id`, `mysql_tbl_uq4qax_category_id`, `mysql_tbl_uq4qax_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_90hagw` (`mysql_tbl_90hagw_category_id`, `mysql_tbl_90hagw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2rs05` (
    `mysql_tbl_k2rs05_customer_id` INT,
    `mysql_tbl_k2rs05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2rs05` (`mysql_tbl_k2rs05_customer_id`, `mysql_tbl_k2rs05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qp3r3` (
    `mysql_tbl_1qp3r3_supplier_id` INT,
    `mysql_tbl_1qp3r3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qp3r3` (`mysql_tbl_1qp3r3_supplier_id`, `mysql_tbl_1qp3r3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mrulm` (
    mysql_tbl_6mrulm_emp_no INT,
    mysql_tbl_6mrulm_salary INT
);

INSERT INTO `mysql_tbl_6mrulm` (`mysql_tbl_6mrulm_emp_no`, `mysql_tbl_6mrulm_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqn5qa` (
    `mysql_tbl_oqn5qa_product_id` INT,
    `mysql_tbl_oqn5qa_supplier_id` INT,
    `mysql_tbl_oqn5qa_price` DECIMAL(10,2),
    `mysql_tbl_oqn5qa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqn5qa` (`mysql_tbl_oqn5qa_product_id`, `mysql_tbl_oqn5qa_supplier_id`, `mysql_tbl_oqn5qa_price`, `mysql_tbl_oqn5qa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gct9pr` (
    `mysql_tbl_gct9pr_customer_id` INT,
    `mysql_tbl_gct9pr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idd75m` (
    `mysql_tbl_idd75m_order_id` INT,
    `mysql_tbl_idd75m_customer_id` INT,
    `mysql_tbl_idd75m_order_date` DATE,
    `mysql_tbl_idd75m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gct9pr` (`mysql_tbl_gct9pr_customer_id`, `mysql_tbl_gct9pr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_idd75m` (`mysql_tbl_idd75m_order_id`, `mysql_tbl_idd75m_customer_id`, `mysql_tbl_idd75m_order_date`, `mysql_tbl_idd75m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzcvor` (
    `mysql_tbl_yzcvor_invoice_id` INT,
    `mysql_tbl_yzcvor_customer_id` INT,
    `mysql_tbl_yzcvor_issue_date` DATE,
    `mysql_tbl_yzcvor_due_date` DATE,
    `mysql_tbl_yzcvor_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzcvor_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy3xu5` (
    `mysql_tbl_oy3xu5_payment_id` INT,
    `mysql_tbl_oy3xu5_invoice_id` INT,
    `mysql_tbl_oy3xu5_payment_date` DATE,
    `mysql_tbl_oy3xu5_amount_paid` INT,
    `mysql_tbl_oy3xu5_payment_method` INT
);

INSERT INTO `mysql_tbl_yzcvor` (`mysql_tbl_yzcvor_invoice_id`, `mysql_tbl_yzcvor_customer_id`, `mysql_tbl_yzcvor_issue_date`, `mysql_tbl_yzcvor_due_date`, `mysql_tbl_yzcvor_total_amount`, `mysql_tbl_yzcvor_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_oy3xu5` (`mysql_tbl_oy3xu5_payment_id`, `mysql_tbl_oy3xu5_invoice_id`, `mysql_tbl_oy3xu5_payment_date`, `mysql_tbl_oy3xu5_amount_paid`, `mysql_tbl_oy3xu5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1j95b` (
    `mysql_tbl_d1j95b_order_id` INT,
    `mysql_tbl_d1j95b_customer_id` INT,
    `mysql_tbl_d1j95b_order_date` DATE,
    `mysql_tbl_d1j95b_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1j95b_discount_percent` INT,
    `mysql_tbl_d1j95b_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njcey2` (
    `mysql_tbl_njcey2_order_id` INT,
    `mysql_tbl_njcey2_product_id` INT,
    `mysql_tbl_njcey2_quantity` INT,
    `mysql_tbl_njcey2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1j95b` (`mysql_tbl_d1j95b_order_id`, `mysql_tbl_d1j95b_customer_id`, `mysql_tbl_d1j95b_order_date`, `mysql_tbl_d1j95b_total_amount`, `mysql_tbl_d1j95b_discount_percent`, `mysql_tbl_d1j95b_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_njcey2` (`mysql_tbl_njcey2_order_id`, `mysql_tbl_njcey2_product_id`, `mysql_tbl_njcey2_quantity`, `mysql_tbl_njcey2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fi5s` (
    `mysql_tbl_h1fi5s_meter_id` INT,
    `mysql_tbl_h1fi5s_customer_id` INT,
    `mysql_tbl_h1fi5s_meter_type` VARCHAR(50),
    `mysql_tbl_h1fi5s_current_reading` INT,
    `mysql_tbl_h1fi5s_previous_reading` INT,
    `mysql_tbl_h1fi5s_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zlbvn` (
    `mysql_tbl_9zlbvn_panel_id` INT,
    `mysql_tbl_9zlbvn_meter_id` INT,
    `mysql_tbl_9zlbvn_capacity_kw` INT,
    `mysql_tbl_9zlbvn_installation_date` DATE,
    `mysql_tbl_9zlbvn_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_h1fi5s` (`mysql_tbl_h1fi5s_meter_id`, `mysql_tbl_h1fi5s_customer_id`, `mysql_tbl_h1fi5s_meter_type`, `mysql_tbl_h1fi5s_current_reading`, `mysql_tbl_h1fi5s_previous_reading`, `mysql_tbl_h1fi5s_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9zlbvn` (`mysql_tbl_9zlbvn_panel_id`, `mysql_tbl_9zlbvn_meter_id`, `mysql_tbl_9zlbvn_capacity_kw`, `mysql_tbl_9zlbvn_installation_date`, `mysql_tbl_9zlbvn_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77nzmi` (
    `mysql_tbl_77nzmi_emp_id` INT,
    `mysql_tbl_77nzmi_department_id` INT
);

INSERT INTO `mysql_tbl_77nzmi` (`mysql_tbl_77nzmi_emp_id`, `mysql_tbl_77nzmi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92rjs8` (
    `mysql_tbl_92rjs8_category_id` INT,
    `mysql_tbl_92rjs8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92rjs8` (`mysql_tbl_92rjs8_category_id`, `mysql_tbl_92rjs8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue868b` (
    `mysql_tbl_ue868b_emp_id` INT,
    `mysql_tbl_ue868b_department_id` INT,
    `mysql_tbl_ue868b_salary` INT
);

INSERT INTO `mysql_tbl_ue868b` (`mysql_tbl_ue868b_emp_id`, `mysql_tbl_ue868b_department_id`, `mysql_tbl_ue868b_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhxfu0_PRINCIPAL, 0), COALESCE(mysql_tbl_mhxfu0_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_mhxfu0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_mhxfu0`
    WHERE mysql_tbl_mhxfu0_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pu11oi`
    WHERE mysql_tbl_pu11oi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp4vy7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lp4vy7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_lp4vy7`
    WHERE mysql_tbl_lp4vy7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_9iknfp_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9iknfp`
    WHERE mysql_tbl_9iknfp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_njcey2_QUANTITY * mysql_tbl_njcey2_UNIT_PRICE), 0), COALESCE(mysql_tbl_d1j95b_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_d1j95b_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_njcey2` OI
    JOIN `mysql_tbl_d1j95b` O ON mysql_tbl_njcey2_ORDER_ID = mysql_tbl_d1j95b_ORDER_ID
    WHERE mysql_tbl_d1j95b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_d1j95b_DISCOUNT_PERCENT FROM `mysql_tbl_d1j95b` WHERE mysql_tbl_d1j95b_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_d1j95b_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_d1j95b`
    WHERE mysql_tbl_d1j95b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzcvor_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_yzcvor_PAID_AMOUNT, 0), mysql_tbl_yzcvor_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yzcvor`
    WHERE mysql_tbl_yzcvor_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_idd75m_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_idd75m`
    WHERE mysql_tbl_idd75m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_92rjs8_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_92rjs8`
    WHERE mysql_tbl_92rjs8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_77nzmi`
    WHERE mysql_tbl_77nzmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zlbvn_CAPACITY_KW, 5), COALESCE(mysql_tbl_9zlbvn_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_9zlbvn`
    WHERE mysql_tbl_9zlbvn_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h1fi5s_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h1fi5s`
    WHERE mysql_tbl_h1fi5s_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_miu0mc_SHIPPING_DATE, mysql_tbl_miu0mc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_miu0mc`
    WHERE mysql_tbl_miu0mc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i1m1ko`
    WHERE mysql_tbl_i1m1ko_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uq4qax_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uq4qax`
    WHERE mysql_tbl_uq4qax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uq4qax_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uq4qax`
    WHERE mysql_tbl_uq4qax_CATEGORY_ID = (SELECT mysql_tbl_uq4qax_CATEGORY_ID FROM `mysql_tbl_uq4qax` WHERE mysql_tbl_uq4qax_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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
        SELECT mysql_tbl_tz1kqf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tz1kqf` WHERE mysql_tbl_tz1kqf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_sxof6p_SALARY, 0), COALESCE(mysql_tbl_sxof6p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sxof6p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sxof6p`
    WHERE mysql_tbl_sxof6p_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yci5pz_ORDER_DATE, mysql_tbl_yci5pz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_yci5pz`
    WHERE mysql_tbl_yci5pz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4wzk79`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4wzk79`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jxsys_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9jxsys_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9jxsys`
    WHERE mysql_tbl_9jxsys_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgk8w7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9jxsys` FS
    JOIN `mysql_tbl_vgk8w7` C ON mysql_tbl_9jxsys_CARRIER_ID = mysql_tbl_vgk8w7_CARRIER_ID
    WHERE mysql_tbl_9jxsys_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gffk60_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gffk60`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        FROM `mysql_tbl_2g1ocp`
        WHERE mysql_tbl_2g1ocp_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_2g1ocp_ORDER_DATE), MONTH(mysql_tbl_2g1ocp_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sgdx6s_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sgdx6s`
    WHERE mysql_tbl_sgdx6s_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_6mrulm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6mrulm`
        WHERE mysql_tbl_6mrulm_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_6mrulm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6mrulm`
        WHERE mysql_tbl_6mrulm_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_6mrulm_SALARY) - MIN(mysql_tbl_6mrulm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6mrulm`
        WHERE mysql_tbl_6mrulm_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1qp3r3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1qp3r3`
    WHERE mysql_tbl_1qp3r3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqn5qa_PRICE, 0), COALESCE(mysql_tbl_oqn5qa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oqn5qa`
    WHERE mysql_tbl_oqn5qa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue868b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ue868b`
    WHERE mysql_tbl_ue868b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ue868b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ue868b`
    WHERE mysql_tbl_ue868b_DEPARTMENT_ID = (SELECT mysql_tbl_ue868b_DEPARTMENT_ID FROM `mysql_tbl_ue868b` WHERE mysql_tbl_ue868b_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k2rs05`
    WHERE mysql_tbl_k2rs05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k2rs05_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jura3_PRICE * mysql_tbl_2jura3_STOCK_QUANTITY), ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2jura3`
    WHERE mysql_tbl_2jura3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2jura3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2jura3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 0)) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_oqfbse`
    WHERE mysql_tbl_oqfbse_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oqfbse`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_4wzk79;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8uuuq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g8uuuq`
    WHERE mysql_tbl_g8uuuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9bkfa_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w9bkfa`
    WHERE mysql_tbl_w9bkfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0qjf5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x0qjf5`
    WHERE mysql_tbl_x0qjf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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
        SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2cll7n_START_DATE, CURDATE()), mysql_tbl_2cll7n_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_2cll7n`
    WHERE mysql_tbl_2cll7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jgldix_CHANNEL, COALESCE(SUM(mysql_tbl_wjs9lx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jgldix` C
    LEFT JOIN `mysql_tbl_wjs9lx` CV ON mysql_tbl_jgldix_CAMPAIGN_ID = mysql_tbl_wjs9lx_CAMPAIGN_ID
    WHERE mysql_tbl_jgldix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jgldix_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
        SET V_SUM_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lhulpp_PRICE), 0), COALESCE(MIN(mysql_tbl_lhulpp_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lhulpp`
    WHERE mysql_tbl_lhulpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ox1ich`
    WHERE mysql_tbl_ox1ich_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);