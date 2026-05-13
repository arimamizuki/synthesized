/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di3yp7` (
    `mysql_tbl_di3yp7_supplier_id` INT,
    `mysql_tbl_di3yp7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_di3yp7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_di3yp7` (`mysql_tbl_di3yp7_supplier_id`, `mysql_tbl_di3yp7_supplier_rating`, `mysql_tbl_di3yp7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexeh6` (
    `mysql_tbl_kexeh6_vehicle_id` INT,
    `mysql_tbl_kexeh6_owner_id` INT,
    `mysql_tbl_kexeh6_vehicle_type` VARCHAR(50),
    `mysql_tbl_kexeh6_make` INT,
    `mysql_tbl_kexeh6_model` INT,
    `mysql_tbl_kexeh6_year` INT,
    `mysql_tbl_kexeh6_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jihrs1` (
    `mysql_tbl_jihrs1_claim_id` INT,
    `mysql_tbl_jihrs1_vehicle_id` INT,
    `mysql_tbl_jihrs1_claim_date` DATE,
    `mysql_tbl_jihrs1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jihrs1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kexeh6` (`mysql_tbl_kexeh6_vehicle_id`, `mysql_tbl_kexeh6_owner_id`, `mysql_tbl_kexeh6_vehicle_type`, `mysql_tbl_kexeh6_make`, `mysql_tbl_kexeh6_model`, `mysql_tbl_kexeh6_year`, `mysql_tbl_kexeh6_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jihrs1` (`mysql_tbl_jihrs1_claim_id`, `mysql_tbl_jihrs1_vehicle_id`, `mysql_tbl_jihrs1_claim_date`, `mysql_tbl_jihrs1_claim_amount`, `mysql_tbl_jihrs1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9cal` (
    `mysql_tbl_jg9cal_customer_id` INT,
    `mysql_tbl_jg9cal_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jg9cal` (`mysql_tbl_jg9cal_customer_id`, `mysql_tbl_jg9cal_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jyx73` (
    `mysql_tbl_5jyx73_order_id` INT,
    `mysql_tbl_5jyx73_customer_id` INT,
    `mysql_tbl_5jyx73_order_date` DATE,
    `mysql_tbl_5jyx73_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jyx73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4cxyx` (
    `mysql_tbl_o4cxyx_shipment_id` INT,
    `mysql_tbl_o4cxyx_order_id` INT,
    `mysql_tbl_o4cxyx_carrier` INT,
    `mysql_tbl_o4cxyx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jyx73` (`mysql_tbl_5jyx73_order_id`, `mysql_tbl_5jyx73_customer_id`, `mysql_tbl_5jyx73_order_date`, `mysql_tbl_5jyx73_total_amount`, `mysql_tbl_5jyx73_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4cxyx` (`mysql_tbl_o4cxyx_shipment_id`, `mysql_tbl_o4cxyx_order_id`, `mysql_tbl_o4cxyx_carrier`, `mysql_tbl_o4cxyx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8302` (
    `mysql_tbl_qq8302_policy_id` INT,
    `mysql_tbl_qq8302_customer_id` INT,
    `mysql_tbl_qq8302_property_value` INT,
    `mysql_tbl_qq8302_coverage_limit` INT,
    `mysql_tbl_qq8302_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qq8302_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jditu` (
    `mysql_tbl_3jditu_claim_id` INT,
    `mysql_tbl_3jditu_policy_id` INT,
    `mysql_tbl_3jditu_claim_date` DATE,
    `mysql_tbl_3jditu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3jditu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq8302` (`mysql_tbl_qq8302_policy_id`, `mysql_tbl_qq8302_customer_id`, `mysql_tbl_qq8302_property_value`, `mysql_tbl_qq8302_coverage_limit`, `mysql_tbl_qq8302_deductible_amount`, `mysql_tbl_qq8302_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_3jditu` (`mysql_tbl_3jditu_claim_id`, `mysql_tbl_3jditu_policy_id`, `mysql_tbl_3jditu_claim_date`, `mysql_tbl_3jditu_claim_amount`, `mysql_tbl_3jditu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvuz6r` (
    `mysql_tbl_bvuz6r_order_id` INT,
    `mysql_tbl_bvuz6r_customer_id` INT,
    `mysql_tbl_bvuz6r_order_date` DATE,
    `mysql_tbl_bvuz6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvuz6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78c5u5` (
    `mysql_tbl_78c5u5_shipment_id` INT,
    `mysql_tbl_78c5u5_order_id` INT,
    `mysql_tbl_78c5u5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bvuz6r` (`mysql_tbl_bvuz6r_order_id`, `mysql_tbl_bvuz6r_customer_id`, `mysql_tbl_bvuz6r_order_date`, `mysql_tbl_bvuz6r_total_amount`, `mysql_tbl_bvuz6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78c5u5` (`mysql_tbl_78c5u5_shipment_id`, `mysql_tbl_78c5u5_order_id`, `mysql_tbl_78c5u5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nigkso` (
    `mysql_tbl_nigkso_case_id` INT,
    `mysql_tbl_nigkso_attorney_id` INT,
    `mysql_tbl_nigkso_case_type` VARCHAR(50),
    `mysql_tbl_nigkso_filing_date` DATE,
    `mysql_tbl_nigkso_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nigkso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvoqff` (
    `mysql_tbl_xvoqff_attorney_id` INT,
    `mysql_tbl_xvoqff_name` VARCHAR(50),
    `mysql_tbl_xvoqff_hourly_rate` INT,
    `mysql_tbl_xvoqff_experience_years` INT
);

INSERT INTO `mysql_tbl_nigkso` (`mysql_tbl_nigkso_case_id`, `mysql_tbl_nigkso_attorney_id`, `mysql_tbl_nigkso_case_type`, `mysql_tbl_nigkso_filing_date`, `mysql_tbl_nigkso_settlement_amount`, `mysql_tbl_nigkso_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvoqff` (`mysql_tbl_xvoqff_attorney_id`, `mysql_tbl_xvoqff_name`, `mysql_tbl_xvoqff_hourly_rate`, `mysql_tbl_xvoqff_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjobx` (
    `mysql_tbl_dbjobx_product_id` INT,
    `mysql_tbl_dbjobx_category_id` INT
);

INSERT INTO `mysql_tbl_dbjobx` (`mysql_tbl_dbjobx_product_id`, `mysql_tbl_dbjobx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omm4zd` (mysql_tbl_omm4zd_id INT, mysql_tbl_omm4zd_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8pi6t` (
    `mysql_tbl_l8pi6t_customer_id` INT,
    `mysql_tbl_l8pi6t_country` INT,
    `mysql_tbl_l8pi6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8pi6t` (`mysql_tbl_l8pi6t_customer_id`, `mysql_tbl_l8pi6t_country`, `mysql_tbl_l8pi6t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq66u0` (
    `mysql_tbl_nq66u0_room_id` INT,
    `mysql_tbl_nq66u0_room_type` VARCHAR(50),
    `mysql_tbl_nq66u0_floor` INT,
    `mysql_tbl_nq66u0_is_occupied` INT,
    `mysql_tbl_nq66u0_daily_rate` INT,
    `mysql_tbl_nq66u0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmmwuo` (
    `mysql_tbl_qmmwuo_res_id` INT,
    `mysql_tbl_qmmwuo_room_id` INT,
    `mysql_tbl_qmmwuo_guest_id` INT,
    `mysql_tbl_qmmwuo_check_in` INT,
    `mysql_tbl_qmmwuo_check_out` INT,
    `mysql_tbl_qmmwuo_guests_count` INT,
    `mysql_tbl_qmmwuo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq66u0` (`mysql_tbl_nq66u0_room_id`, `mysql_tbl_nq66u0_room_type`, `mysql_tbl_nq66u0_floor`, `mysql_tbl_nq66u0_is_occupied`, `mysql_tbl_nq66u0_daily_rate`, `mysql_tbl_nq66u0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmmwuo` (`mysql_tbl_qmmwuo_res_id`, `mysql_tbl_qmmwuo_room_id`, `mysql_tbl_qmmwuo_guest_id`, `mysql_tbl_qmmwuo_check_in`, `mysql_tbl_qmmwuo_check_out`, `mysql_tbl_qmmwuo_guests_count`, `mysql_tbl_qmmwuo_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esc3a9` (
    `mysql_tbl_esc3a9_order_id` INT,
    `mysql_tbl_esc3a9_customer_id` INT,
    `mysql_tbl_esc3a9_order_date` DATE,
    `mysql_tbl_esc3a9_total_amount` DECIMAL(10,2),
    `mysql_tbl_esc3a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kz359` (
    `mysql_tbl_1kz359_refund_id` INT,
    `mysql_tbl_1kz359_order_id` INT,
    `mysql_tbl_1kz359_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esc3a9` (`mysql_tbl_esc3a9_order_id`, `mysql_tbl_esc3a9_customer_id`, `mysql_tbl_esc3a9_order_date`, `mysql_tbl_esc3a9_total_amount`, `mysql_tbl_esc3a9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1kz359` (`mysql_tbl_1kz359_refund_id`, `mysql_tbl_1kz359_order_id`, `mysql_tbl_1kz359_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hjjqo` (
    `mysql_tbl_7hjjqo_supplier_id` INT,
    `mysql_tbl_7hjjqo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7hjjqo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7hjjqo` (`mysql_tbl_7hjjqo_supplier_id`, `mysql_tbl_7hjjqo_supplier_rating`, `mysql_tbl_7hjjqo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tm4u1` (
    `mysql_tbl_6tm4u1_campaign_id` INT,
    `mysql_tbl_6tm4u1_channel` INT,
    `mysql_tbl_6tm4u1_target_conversions` INT,
    `mysql_tbl_6tm4u1_actual_conversions` INT,
    `mysql_tbl_6tm4u1_impressions` INT,
    `mysql_tbl_6tm4u1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2u13` (
    `mysql_tbl_bl2u13_ad_group_id` INT,
    `mysql_tbl_bl2u13_campaign_id` INT,
    `mysql_tbl_bl2u13_keyword` INT,
    `mysql_tbl_bl2u13_quality_score` INT
);

INSERT INTO `mysql_tbl_6tm4u1` (`mysql_tbl_6tm4u1_campaign_id`, `mysql_tbl_6tm4u1_channel`, `mysql_tbl_6tm4u1_target_conversions`, `mysql_tbl_6tm4u1_actual_conversions`, `mysql_tbl_6tm4u1_impressions`, `mysql_tbl_6tm4u1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bl2u13` (`mysql_tbl_bl2u13_ad_group_id`, `mysql_tbl_bl2u13_campaign_id`, `mysql_tbl_bl2u13_keyword`, `mysql_tbl_bl2u13_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4lavc` (
    `mysql_tbl_e4lavc_transaction_id` INT,
    `mysql_tbl_e4lavc_account_id` INT,
    `mysql_tbl_e4lavc_transaction_date` DATE,
    `mysql_tbl_e4lavc_transaction_type` VARCHAR(50),
    `mysql_tbl_e4lavc_amount` DECIMAL(10,2),
    `mysql_tbl_e4lavc_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psxizy` (
    `mysql_tbl_psxizy_account_id` INT,
    `mysql_tbl_psxizy_customer_id` INT,
    `mysql_tbl_psxizy_account_type` INT,
    `mysql_tbl_psxizy_credit_limit` INT
);

INSERT INTO `mysql_tbl_e4lavc` (`mysql_tbl_e4lavc_transaction_id`, `mysql_tbl_e4lavc_account_id`, `mysql_tbl_e4lavc_transaction_date`, `mysql_tbl_e4lavc_transaction_type`, `mysql_tbl_e4lavc_amount`, `mysql_tbl_e4lavc_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_psxizy` (`mysql_tbl_psxizy_account_id`, `mysql_tbl_psxizy_customer_id`, `mysql_tbl_psxizy_account_type`, `mysql_tbl_psxizy_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3esm9z` (
    `mysql_tbl_3esm9z_emp_id` INT,
    `mysql_tbl_3esm9z_hire_date` DATE
);

INSERT INTO `mysql_tbl_3esm9z` (`mysql_tbl_3esm9z_emp_id`, `mysql_tbl_3esm9z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbg7j` (
    `mysql_tbl_wqbg7j_product_id` INT,
    `mysql_tbl_wqbg7j_name` VARCHAR(50),
    `mysql_tbl_wqbg7j_sku` INT,
    `mysql_tbl_wqbg7j_stock_quantity` INT,
    `mysql_tbl_wqbg7j_reorder_point` INT,
    `mysql_tbl_wqbg7j_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8jgmb` (
    `mysql_tbl_l8jgmb_order_id` INT,
    `mysql_tbl_l8jgmb_supplier_id` INT,
    `mysql_tbl_l8jgmb_order_date` DATE,
    `mysql_tbl_l8jgmb_expected_delivery` INT,
    `mysql_tbl_l8jgmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqbg7j` (`mysql_tbl_wqbg7j_product_id`, `mysql_tbl_wqbg7j_name`, `mysql_tbl_wqbg7j_sku`, `mysql_tbl_wqbg7j_stock_quantity`, `mysql_tbl_wqbg7j_reorder_point`, `mysql_tbl_wqbg7j_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_l8jgmb` (`mysql_tbl_l8jgmb_order_id`, `mysql_tbl_l8jgmb_supplier_id`, `mysql_tbl_l8jgmb_order_date`, `mysql_tbl_l8jgmb_expected_delivery`, `mysql_tbl_l8jgmb_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zpb9k` (
    `mysql_tbl_0zpb9k_product_id` INT,
    `mysql_tbl_0zpb9k_category_id` INT,
    `mysql_tbl_0zpb9k_price` DECIMAL(10,2),
    `mysql_tbl_0zpb9k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjato1` (
    `mysql_tbl_mjato1_order_id` INT,
    `mysql_tbl_mjato1_product_id` INT,
    `mysql_tbl_mjato1_quantity` INT
);

INSERT INTO `mysql_tbl_0zpb9k` (`mysql_tbl_0zpb9k_product_id`, `mysql_tbl_0zpb9k_category_id`, `mysql_tbl_0zpb9k_price`, `mysql_tbl_0zpb9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjato1` (`mysql_tbl_mjato1_order_id`, `mysql_tbl_mjato1_product_id`, `mysql_tbl_mjato1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdon8m` (
    `mysql_tbl_jdon8m_project_id` INT,
    `mysql_tbl_jdon8m_client_id` INT,
    `mysql_tbl_jdon8m_project_type` VARCHAR(50),
    `mysql_tbl_jdon8m_estimated_hours` INT,
    `mysql_tbl_jdon8m_actual_hours` INT,
    `mysql_tbl_jdon8m_labor_rate` INT,
    `mysql_tbl_jdon8m_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5pfxu` (
    `mysql_tbl_p5pfxu_contractor_id` INT,
    `mysql_tbl_p5pfxu_name` VARCHAR(50),
    `mysql_tbl_p5pfxu_specialty` INT,
    `mysql_tbl_p5pfxu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jdon8m` (`mysql_tbl_jdon8m_project_id`, `mysql_tbl_jdon8m_client_id`, `mysql_tbl_jdon8m_project_type`, `mysql_tbl_jdon8m_estimated_hours`, `mysql_tbl_jdon8m_actual_hours`, `mysql_tbl_jdon8m_labor_rate`, `mysql_tbl_jdon8m_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p5pfxu` (`mysql_tbl_p5pfxu_contractor_id`, `mysql_tbl_p5pfxu_name`, `mysql_tbl_p5pfxu_specialty`, `mysql_tbl_p5pfxu_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvs5s6` (
    `mysql_tbl_mvs5s6_emp_id` INT,
    `mysql_tbl_mvs5s6_department_id` INT,
    `mysql_tbl_mvs5s6_salary` INT,
    `mysql_tbl_mvs5s6_hire_date` DATE,
    `mysql_tbl_mvs5s6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvs5s6` (`mysql_tbl_mvs5s6_emp_id`, `mysql_tbl_mvs5s6_department_id`, `mysql_tbl_mvs5s6_salary`, `mysql_tbl_mvs5s6_hire_date`, `mysql_tbl_mvs5s6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgt0v3` (
    `mysql_tbl_pgt0v3_category_id` INT,
    `mysql_tbl_pgt0v3_price` DECIMAL(10,2),
    `mysql_tbl_pgt0v3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pgt0v3` (`mysql_tbl_pgt0v3_category_id`, `mysql_tbl_pgt0v3_price`, `mysql_tbl_pgt0v3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0esx2` (
    `mysql_tbl_n0esx2_customer_id` INT,
    `mysql_tbl_n0esx2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0esx2` (`mysql_tbl_n0esx2_customer_id`, `mysql_tbl_n0esx2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24avtx` (
    `mysql_tbl_24avtx_campaign_id` INT
);

INSERT INTO `mysql_tbl_24avtx` (`mysql_tbl_24avtx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m24vcx` (
    `mysql_tbl_m24vcx_emp_id` INT,
    `mysql_tbl_m24vcx_department_id` INT,
    `mysql_tbl_m24vcx_salary` INT,
    `mysql_tbl_m24vcx_hire_date` DATE,
    `mysql_tbl_m24vcx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m24vcx` (`mysql_tbl_m24vcx_emp_id`, `mysql_tbl_m24vcx_department_id`, `mysql_tbl_m24vcx_salary`, `mysql_tbl_m24vcx_hire_date`, `mysql_tbl_m24vcx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbjxi` (mysql_tbl_fbbjxi_id INT, mysql_tbl_fbbjxi_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3t0fy` (
    `mysql_tbl_n3t0fy_category_id` INT,
    `mysql_tbl_n3t0fy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3t0fy` (`mysql_tbl_n3t0fy_category_id`, `mysql_tbl_n3t0fy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3159` (
    `mysql_tbl_lb3159_customer_id` INT,
    `mysql_tbl_lb3159_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb3159` (`mysql_tbl_lb3159_customer_id`, `mysql_tbl_lb3159_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di3yp7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_di3yp7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_di3yp7`
    WHERE mysql_tbl_di3yp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o4cxyx_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_o4cxyx`
    WHERE mysql_tbl_o4cxyx_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5jyx73_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o4cxyx` S
    JOIN `mysql_tbl_5jyx73` O ON mysql_tbl_o4cxyx_ORDER_ID = mysql_tbl_5jyx73_ORDER_ID
    WHERE mysql_tbl_o4cxyx_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_6tm4u1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6tm4u1_CLICKS), 0), COALESCE(SUM(mysql_tbl_6tm4u1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_bl2u13` AG
    JOIN `mysql_tbl_6tm4u1` C ON mysql_tbl_bl2u13_CAMPAIGN_ID = mysql_tbl_6tm4u1_CAMPAIGN_ID
    WHERE mysql_tbl_bl2u13_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_bl2u13_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_bl2u13`
    WHERE mysql_tbl_bl2u13_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hjjqo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7hjjqo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7hjjqo`
    WHERE mysql_tbl_7hjjqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n0esx2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n0esx2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqbg7j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wqbg7j_REORDER_POINT, 10), COALESCE(mysql_tbl_wqbg7j_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wqbg7j`
    WHERE mysql_tbl_wqbg7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mvs5s6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mvs5s6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mvs5s6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mvs5s6`
    WHERE mysql_tbl_mvs5s6_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_7nrq5j');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_7nrq5j');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4lavc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e4lavc`
    WHERE mysql_tbl_e4lavc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e4lavc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_e4lavc` T
    JOIN `mysql_tbl_psxizy` A ON mysql_tbl_e4lavc_ACCOUNT_ID = mysql_tbl_psxizy_ACCOUNT_ID
    WHERE mysql_tbl_e4lavc_ACCOUNT_ID = (SELECT mysql_tbl_e4lavc_ACCOUNT_ID FROM `mysql_tbl_e4lavc` WHERE mysql_tbl_e4lavc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_e4lavc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_e4lavc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_e4lavc`
    WHERE mysql_tbl_e4lavc_ACCOUNT_ID = (SELECT mysql_tbl_e4lavc_ACCOUNT_ID FROM `mysql_tbl_e4lavc` WHERE mysql_tbl_e4lavc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_e4lavc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3esm9z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3esm9z`
    WHERE mysql_tbl_3esm9z_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zpb9k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0zpb9k`
    WHERE mysql_tbl_0zpb9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjato1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mjato1`
    WHERE mysql_tbl_mjato1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pgt0v3_PRICE), 0), COALESCE(SUM(mysql_tbl_pgt0v3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pgt0v3`
    WHERE mysql_tbl_pgt0v3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    SELECT COALESCE(mysql_tbl_jdon8m_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_jdon8m_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_jdon8m_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jdon8m`
    WHERE mysql_tbl_jdon8m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdon8m_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_jdon8m`
    WHERE mysql_tbl_jdon8m_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0402wq` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_80ds00` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esc3a9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_esc3a9`
    WHERE mysql_tbl_esc3a9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kz359_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_1kz359`
    WHERE mysql_tbl_1kz359_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
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
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_78c5u5_DELIVERY_DATE, CURDATE()), mysql_tbl_bvuz6r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_78c5u5`
    WHERE mysql_tbl_78c5u5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b9e6bs`
    WHERE mysql_tbl_24avtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lb3159_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lb3159`
    WHERE mysql_tbl_lb3159_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fbbjxi` WHERE mysql_tbl_fbbjxi_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_fbbjxi` SET mysql_tbl_fbbjxi_VALUE = NEW_VALUE WHERE mysql_tbl_fbbjxi_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n3t0fy_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n3t0fy`
    WHERE mysql_tbl_n3t0fy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_m24vcx_SALARY, 0), COALESCE(mysql_tbl_m24vcx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m24vcx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m24vcx`
    WHERE mysql_tbl_m24vcx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m24vcx_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_m24vcx`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
        SET V_B = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        SET V_A = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + ((A / V_GCD) * B));
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

    SELECT COALESCE(mysql_tbl_nigkso_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nigkso`
    WHERE mysql_tbl_nigkso_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvoqff_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nigkso` LC
    JOIN `mysql_tbl_xvoqff` A ON mysql_tbl_nigkso_ATTORNEY_ID = mysql_tbl_xvoqff_ATTORNEY_ID
    WHERE mysql_tbl_nigkso_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l8pi6t_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_l8pi6t` C
    LEFT JOIN `mysql_tbl_iq8l97` O ON mysql_tbl_l8pi6t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_l8pi6t_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_omm4zd`
    SET mysql_tbl_omm4zd_TAG_NAME = CASE
        WHEN mysql_tbl_omm4zd_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_omm4zd_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_omm4zd_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_omm4zd_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qmmwuo_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qmmwuo`
    WHERE mysql_tbl_qmmwuo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qmmwuo_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_nq66u0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_nq66u0`
    WHERE mysql_tbl_nq66u0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_qmmwuo_CHECK_OUT, mysql_tbl_qmmwuo_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_qmmwuo`
    WHERE mysql_tbl_qmmwuo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qmmwuo_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dbjobx`
    WHERE mysql_tbl_dbjobx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7nrq5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_iq8l97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_iq8l97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_qq8302_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_qq8302_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_qq8302_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qq8302`
    WHERE mysql_tbl_qq8302_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jg9cal_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jg9cal`
    WHERE mysql_tbl_jg9cal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 10))) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kexeh6_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_kexeh6_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_kexeh6`
    WHERE mysql_tbl_kexeh6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jihrs1`
    WHERE mysql_tbl_jihrs1_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jihrs1_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(1, 1);