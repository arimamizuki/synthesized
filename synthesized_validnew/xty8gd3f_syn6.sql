/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh4exd` (
    `mysql_tbl_oh4exd_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_oh4exd_start_date` DATE,
    `mysql_tbl_oh4exd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh4exd` (`mysql_tbl_oh4exd_customer_id`, `mysql_tbl_oh4exd_start_date`, `mysql_tbl_oh4exd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqfnwj` (
    `mysql_tbl_iqfnwj_inventory_id` mysql_tbl_ntwufr,
    `mysql_tbl_iqfnwj_product_id` mysql_tbl_ntwufr,
    `mysql_tbl_iqfnwj_warehouse_id` mysql_tbl_ntwufr,
    `mysql_tbl_iqfnwj_quantity` mysql_tbl_ntwufr,
    `mysql_tbl_iqfnwj_min_stock_level` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_iqfnwj` (`mysql_tbl_iqfnwj_inventory_id`, `mysql_tbl_iqfnwj_product_id`, `mysql_tbl_iqfnwj_warehouse_id`, `mysql_tbl_iqfnwj_quantity`, `mysql_tbl_iqfnwj_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbei05` (
    `mysql_tbl_jbei05_policy_id` mysql_tbl_ntwufr,
    `mysql_tbl_jbei05_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_jbei05_property_value` mysql_tbl_ntwufr,
    `mysql_tbl_jbei05_coverage_limit` mysql_tbl_ntwufr,
    `mysql_tbl_jbei05_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jbei05_premium_annual` mysql_tbl_ntwufr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96zcsm` (
    `mysql_tbl_96zcsm_claim_id` mysql_tbl_ntwufr,
    `mysql_tbl_96zcsm_policy_id` mysql_tbl_ntwufr,
    `mysql_tbl_96zcsm_claim_date` DATE,
    `mysql_tbl_96zcsm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_96zcsm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbei05` (`mysql_tbl_jbei05_policy_id`, `mysql_tbl_jbei05_customer_id`, `mysql_tbl_jbei05_property_value`, `mysql_tbl_jbei05_coverage_limit`, `mysql_tbl_jbei05_deductible_amount`, `mysql_tbl_jbei05_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_96zcsm` (`mysql_tbl_96zcsm_claim_id`, `mysql_tbl_96zcsm_policy_id`, `mysql_tbl_96zcsm_claim_date`, `mysql_tbl_96zcsm_claim_amount`, `mysql_tbl_96zcsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rah0mp` (
    `mysql_tbl_rah0mp_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_rah0mp_order_id` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_rah0mp` (`mysql_tbl_rah0mp_customer_id`, `mysql_tbl_rah0mp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rf7vf` (
    `mysql_tbl_0rf7vf_supplier_id` mysql_tbl_ntwufr,
    `mysql_tbl_0rf7vf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0rf7vf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0rf7vf` (`mysql_tbl_0rf7vf_supplier_id`, `mysql_tbl_0rf7vf_supplier_rating`, `mysql_tbl_0rf7vf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h57qi8` (
    `mysql_tbl_h57qi8_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_h57qi8_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_h57qi8_order_date` DATE,
    `mysql_tbl_h57qi8_total_amount` DECIMAL(10,2),
    `mysql_tbl_h57qi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zky7m3` (
    `mysql_tbl_zky7m3_payment_id` mysql_tbl_ntwufr,
    `mysql_tbl_zky7m3_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_zky7m3_payment_date` DATE,
    `mysql_tbl_zky7m3_amount_paid` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_h57qi8` (`mysql_tbl_h57qi8_order_id`, `mysql_tbl_h57qi8_customer_id`, `mysql_tbl_h57qi8_order_date`, `mysql_tbl_h57qi8_total_amount`, `mysql_tbl_h57qi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zky7m3` (`mysql_tbl_zky7m3_payment_id`, `mysql_tbl_zky7m3_order_id`, `mysql_tbl_zky7m3_payment_date`, `mysql_tbl_zky7m3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh122j` (
    `mysql_tbl_sh122j_product_id` mysql_tbl_ntwufr,
    `mysql_tbl_sh122j_category_id` mysql_tbl_ntwufr,
    `mysql_tbl_sh122j_price` DECIMAL(10,2),
    `mysql_tbl_sh122j_stock_quantity` mysql_tbl_ntwufr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqcmsp` (
    `mysql_tbl_sqcmsp_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_sqcmsp_product_id` mysql_tbl_ntwufr,
    `mysql_tbl_sqcmsp_quantity` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_sh122j` (`mysql_tbl_sh122j_product_id`, `mysql_tbl_sh122j_category_id`, `mysql_tbl_sh122j_price`, `mysql_tbl_sh122j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sqcmsp` (`mysql_tbl_sqcmsp_order_id`, `mysql_tbl_sqcmsp_product_id`, `mysql_tbl_sqcmsp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycfvx8` (
    `mysql_tbl_ycfvx8_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_ycfvx8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycfvx8` (`mysql_tbl_ycfvx8_customer_id`, `mysql_tbl_ycfvx8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgx650` (
    `mysql_tbl_xgx650_emp_id` mysql_tbl_ntwufr,
    `mysql_tbl_xgx650_salary` mysql_tbl_ntwufr,
    `mysql_tbl_xgx650_hire_date` DATE
);

INSERT INTO `mysql_tbl_xgx650` (`mysql_tbl_xgx650_emp_id`, `mysql_tbl_xgx650_salary`, `mysql_tbl_xgx650_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0hog` (
    `mysql_tbl_nv0hog_emp_id` mysql_tbl_ntwufr,
    `mysql_tbl_nv0hog_hire_date` DATE,
    `mysql_tbl_nv0hog_salary` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_nv0hog` (`mysql_tbl_nv0hog_emp_id`, `mysql_tbl_nv0hog_hire_date`, `mysql_tbl_nv0hog_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z3bxo` (
    `mysql_tbl_4z3bxo_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_4z3bxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z3bxo` (`mysql_tbl_4z3bxo_order_id`, `mysql_tbl_4z3bxo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oykjdn` (
    `mysql_tbl_oykjdn_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_oykjdn` (`mysql_tbl_oykjdn_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ntd6t` (
    `mysql_tbl_7ntd6t_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_7ntd6t_order_date` DATE,
    `mysql_tbl_7ntd6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ntd6t` (`mysql_tbl_7ntd6t_customer_id`, `mysql_tbl_7ntd6t_order_date`, `mysql_tbl_7ntd6t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okbds` (
    `mysql_tbl_5okbds_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_5okbds_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_5okbds_order_date` DATE,
    `mysql_tbl_5okbds_total_amount` DECIMAL(10,2),
    `mysql_tbl_5okbds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr25hd` (
    `mysql_tbl_nr25hd_shipment_id` mysql_tbl_ntwufr,
    `mysql_tbl_nr25hd_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_nr25hd_carrier` mysql_tbl_ntwufr,
    `mysql_tbl_nr25hd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5okbds` (`mysql_tbl_5okbds_order_id`, `mysql_tbl_5okbds_customer_id`, `mysql_tbl_5okbds_order_date`, `mysql_tbl_5okbds_total_amount`, `mysql_tbl_5okbds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nr25hd` (`mysql_tbl_nr25hd_shipment_id`, `mysql_tbl_nr25hd_order_id`, `mysql_tbl_nr25hd_carrier`, `mysql_tbl_nr25hd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6d2x` (
    `mysql_tbl_jp6d2x_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_jp6d2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp6d2x` (`mysql_tbl_jp6d2x_customer_id`, `mysql_tbl_jp6d2x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z9wvk` (
    `mysql_tbl_9z9wvk_job_id` mysql_tbl_ntwufr,
    `mysql_tbl_9z9wvk_inspector_id` mysql_tbl_ntwufr,
    `mysql_tbl_9z9wvk_property_id` mysql_tbl_ntwufr,
    `mysql_tbl_9z9wvk_inspection_type` VARCHAR(50),
    `mysql_tbl_9z9wvk_square_footage` mysql_tbl_ntwufr,
    `mysql_tbl_9z9wvk_inspection_date` DATE,
    `mysql_tbl_9z9wvk_base_fee` mysql_tbl_ntwufr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56gyw8` (
    `mysql_tbl_56gyw8_property_id` mysql_tbl_ntwufr,
    `mysql_tbl_56gyw8_property_type` VARCHAR(50),
    `mysql_tbl_56gyw8_year_built` mysql_tbl_ntwufr,
    `mysql_tbl_56gyw8_num_rooms` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_9z9wvk` (`mysql_tbl_9z9wvk_job_id`, `mysql_tbl_9z9wvk_inspector_id`, `mysql_tbl_9z9wvk_property_id`, `mysql_tbl_9z9wvk_inspection_type`, `mysql_tbl_9z9wvk_square_footage`, `mysql_tbl_9z9wvk_inspection_date`, `mysql_tbl_9z9wvk_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_56gyw8` (`mysql_tbl_56gyw8_property_id`, `mysql_tbl_56gyw8_property_type`, `mysql_tbl_56gyw8_year_built`, `mysql_tbl_56gyw8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prf7h8` (
    `mysql_tbl_prf7h8_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_prf7h8_order_date` DATE,
    `mysql_tbl_prf7h8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prf7h8` (`mysql_tbl_prf7h8_customer_id`, `mysql_tbl_prf7h8_order_date`, `mysql_tbl_prf7h8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzv7jh` (
    `mysql_tbl_dzv7jh_campaign_id` mysql_tbl_ntwufr,
    `mysql_tbl_dzv7jh_start_date` DATE,
    `mysql_tbl_dzv7jh_end_date` DATE
);

INSERT INTO `mysql_tbl_dzv7jh` (`mysql_tbl_dzv7jh_campaign_id`, `mysql_tbl_dzv7jh_start_date`, `mysql_tbl_dzv7jh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yp4qy` (
    `mysql_tbl_9yp4qy_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_9yp4qy_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_9yp4qy_order_date` DATE,
    `mysql_tbl_9yp4qy_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yp4qy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewl4y1` (
    `mysql_tbl_ewl4y1_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_ewl4y1_product_id` mysql_tbl_ntwufr,
    `mysql_tbl_ewl4y1_quantity` mysql_tbl_ntwufr,
    `mysql_tbl_ewl4y1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yp4qy` (`mysql_tbl_9yp4qy_order_id`, `mysql_tbl_9yp4qy_customer_id`, `mysql_tbl_9yp4qy_order_date`, `mysql_tbl_9yp4qy_total_amount`, `mysql_tbl_9yp4qy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewl4y1` (`mysql_tbl_ewl4y1_order_id`, `mysql_tbl_ewl4y1_product_id`, `mysql_tbl_ewl4y1_quantity`, `mysql_tbl_ewl4y1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63rcse` (
    `mysql_tbl_63rcse_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_63rcse_customer_id` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_63rcse` (`mysql_tbl_63rcse_order_id`, `mysql_tbl_63rcse_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdjhq` (
    `mysql_tbl_ifdjhq_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_ifdjhq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifdjhq` (`mysql_tbl_ifdjhq_customer_id`, `mysql_tbl_ifdjhq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuqyo0` (
    `mysql_tbl_nuqyo0_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_nuqyo0_status` VARCHAR(50),
    `mysql_tbl_nuqyo0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nuqyo0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuqyo0` (`mysql_tbl_nuqyo0_customer_id`, `mysql_tbl_nuqyo0_status`, `mysql_tbl_nuqyo0_monthly_cost`, `mysql_tbl_nuqyo0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ue3o` (
    `mysql_tbl_z0ue3o_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_z0ue3o_plan_type` VARCHAR(50),
    `mysql_tbl_z0ue3o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z0ue3o_start_date` DATE,
    `mysql_tbl_z0ue3o_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30s75a` (
    `mysql_tbl_30s75a_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_30s75a_tier_level` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_z0ue3o` (`mysql_tbl_z0ue3o_customer_id`, `mysql_tbl_z0ue3o_plan_type`, `mysql_tbl_z0ue3o_monthly_cost`, `mysql_tbl_z0ue3o_start_date`, `mysql_tbl_z0ue3o_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_30s75a` (`mysql_tbl_30s75a_customer_id`, `mysql_tbl_30s75a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqbzv1` (
    `mysql_tbl_jqbzv1_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_jqbzv1_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_jqbzv1_order_date` DATE,
    `mysql_tbl_jqbzv1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqbzv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmfmlx` (
    `mysql_tbl_pmfmlx_order_id` mysql_tbl_ntwufr,
    `mysql_tbl_pmfmlx_product_id` mysql_tbl_ntwufr,
    `mysql_tbl_pmfmlx_quantity` mysql_tbl_ntwufr,
    `mysql_tbl_pmfmlx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqbzv1` (`mysql_tbl_jqbzv1_order_id`, `mysql_tbl_jqbzv1_customer_id`, `mysql_tbl_jqbzv1_order_date`, `mysql_tbl_jqbzv1_total_amount`, `mysql_tbl_jqbzv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pmfmlx` (`mysql_tbl_pmfmlx_order_id`, `mysql_tbl_pmfmlx_product_id`, `mysql_tbl_pmfmlx_quantity`, `mysql_tbl_pmfmlx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ncpl` (
    `mysql_tbl_z3ncpl_property_id` mysql_tbl_ntwufr,
    `mysql_tbl_z3ncpl_location` mysql_tbl_ntwufr,
    `mysql_tbl_z3ncpl_bedrooms` mysql_tbl_ntwufr,
    `mysql_tbl_z3ncpl_bathrooms` mysql_tbl_ntwufr,
    `mysql_tbl_z3ncpl_monthly_rent` mysql_tbl_ntwufr,
    `mysql_tbl_z3ncpl_property_tax_annual` mysql_tbl_ntwufr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowfk6` (
    `mysql_tbl_jowfk6_request_id` mysql_tbl_ntwufr,
    `mysql_tbl_jowfk6_property_id` mysql_tbl_ntwufr,
    `mysql_tbl_jowfk6_request_date` DATE,
    `mysql_tbl_jowfk6_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_jowfk6_priority` mysql_tbl_ntwufr
);

INSERT INTO `mysql_tbl_z3ncpl` (`mysql_tbl_z3ncpl_property_id`, `mysql_tbl_z3ncpl_location`, `mysql_tbl_z3ncpl_bedrooms`, `mysql_tbl_z3ncpl_bathrooms`, `mysql_tbl_z3ncpl_monthly_rent`, `mysql_tbl_z3ncpl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jowfk6` (`mysql_tbl_jowfk6_request_id`, `mysql_tbl_jowfk6_property_id`, `mysql_tbl_jowfk6_request_date`, `mysql_tbl_jowfk6_estimated_cost`, `mysql_tbl_jowfk6_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmpc81` (
    `mysql_tbl_xmpc81_campaign_id` mysql_tbl_ntwufr,
    `mysql_tbl_xmpc81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmpc81` (`mysql_tbl_xmpc81_campaign_id`, `mysql_tbl_xmpc81_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tlau` (
    `mysql_tbl_r6tlau_campaign_id` mysql_tbl_ntwufr,
    `mysql_tbl_r6tlau_start_date` DATE
);

INSERT INTO `mysql_tbl_r6tlau` (`mysql_tbl_r6tlau_campaign_id`, `mysql_tbl_r6tlau_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mnji` (
    `mysql_tbl_x1mnji_emp_id` mysql_tbl_ntwufr,
    `mysql_tbl_x1mnji_department_id` mysql_tbl_ntwufr,
    `mysql_tbl_x1mnji_salary` mysql_tbl_ntwufr,
    `mysql_tbl_x1mnji_hire_date` DATE,
    `mysql_tbl_x1mnji_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x1mnji` (`mysql_tbl_x1mnji_emp_id`, `mysql_tbl_x1mnji_department_id`, `mysql_tbl_x1mnji_salary`, `mysql_tbl_x1mnji_hire_date`, `mysql_tbl_x1mnji_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzb92l` (
    `mysql_tbl_yzb92l_investment_id` mysql_tbl_ntwufr,
    `mysql_tbl_yzb92l_customer_id` mysql_tbl_ntwufr,
    `mysql_tbl_yzb92l_investment_type` VARCHAR(50),
    `mysql_tbl_yzb92l_principal` mysql_tbl_ntwufr,
    `mysql_tbl_yzb92l_interest_rate` mysql_tbl_ntwufr,
    `mysql_tbl_yzb92l_term_months` mysql_tbl_ntwufr,
    `mysql_tbl_yzb92l_start_date` DATE
);

INSERT INTO `mysql_tbl_yzb92l` (`mysql_tbl_yzb92l_investment_id`, `mysql_tbl_yzb92l_customer_id`, `mysql_tbl_yzb92l_investment_type`, `mysql_tbl_yzb92l_principal`, `mysql_tbl_yzb92l_interest_rate`, `mysql_tbl_yzb92l_term_months`, `mysql_tbl_yzb92l_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mcx40` (
    `mysql_tbl_7mcx40_campaign_id` mysql_tbl_ntwufr,
    `mysql_tbl_7mcx40_status` VARCHAR(50),
    `mysql_tbl_7mcx40_start_date` DATE,
    `mysql_tbl_7mcx40_end_date` DATE
);

INSERT INTO `mysql_tbl_7mcx40` (`mysql_tbl_7mcx40_campaign_id`, `mysql_tbl_7mcx40_status`, `mysql_tbl_7mcx40_start_date`, `mysql_tbl_7mcx40_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE I mysql_tbl_ntwufr DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqcmsp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sqcmsp` OI
    WHERE mysql_tbl_sqcmsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sqcmsp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sqcmsp` OI
    JOIN `mysql_tbl_sh122j` P ON mysql_tbl_sqcmsp_PRODUCT_ID = mysql_tbl_sh122j_PRODUCT_ID
    WHERE mysql_tbl_sh122j_CATEGORY_ID = (SELECT mysql_tbl_sh122j_CATEGORY_ID FROM `mysql_tbl_sh122j` WHERE mysql_tbl_sh122j_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_COMPLETION_STATUS mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h57qi8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h57qi8`
    WHERE mysql_tbl_h57qi8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zky7m3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_zky7m3`
    WHERE mysql_tbl_zky7m3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_ntwufr DEFAULT 0;

    SELECT MIN(mysql_tbl_rah0mp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rah0mp`
    WHERE mysql_tbl_rah0mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_MIN_LEVEL mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_NEEDS_REORDER mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iqfnwj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_iqfnwj_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_iqfnwj`
    WHERE mysql_tbl_iqfnwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oh4exd_START_DATE, mysql_tbl_oh4exd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oh4exd`
    WHERE mysql_tbl_oh4exd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ycfvx8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ycfvx8`
    WHERE mysql_tbl_ycfvx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgx650_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xgx650`
    WHERE mysql_tbl_xgx650_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rf7vf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0rf7vf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0rf7vf`
    WHERE mysql_tbl_0rf7vf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ntwufr`, DATE_TO mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ntwufr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_ntwufr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7ntd6t`
    WHERE mysql_tbl_7ntd6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7ntd6t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ntwufr DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_oykjdn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ifdjhq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ifdjhq`
    WHERE mysql_tbl_ifdjhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_prf7h8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_prf7h8`
    WHERE mysql_tbl_prf7h8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ewl4y1_QUANTITY * mysql_tbl_ewl4y1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ewl4y1`
    WHERE mysql_tbl_ewl4y1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_DIGITS mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_ntwufr DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_ntwufr DEFAULT 0;

    SELECT mysql_tbl_63rcse_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_63rcse`
    WHERE mysql_tbl_63rcse_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM mysql_tbl_ntwufr, INSPECTION_TYPE_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE mysql_tbl_ntwufr DEFAULT 1500;
    DECLARE V_YEAR_BUILT mysql_tbl_ntwufr DEFAULT 2000;
    DECLARE V_BASE_FEE mysql_tbl_ntwufr DEFAULT 300;
    DECLARE V_AGE_SURCHARGE mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z9wvk_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_56gyw8_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_9z9wvk` H
    JOIN `mysql_tbl_56gyw8` P ON mysql_tbl_9z9wvk_PROPERTY_ID = mysql_tbl_56gyw8_PROPERTY_ID
    WHERE mysql_tbl_9z9wvk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp6d2x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jp6d2x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE DW_COUNT mysql_tbl_ntwufr DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmfmlx_QUANTITY * mysql_tbl_pmfmlx_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_pmfmlx_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_pmfmlx`
    WHERE mysql_tbl_pmfmlx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE mysql_tbl_ntwufr) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_ntwufr;
    DECLARE V_IS_NEGATIVE mysql_tbl_ntwufr DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_ntwufr DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_ntwufr DEFAULT 0;

    SELECT YEAR(mysql_tbl_r6tlau_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r6tlau`
    WHERE mysql_tbl_r6tlau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_ANNUAL_INCOME mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_NET_YIELD mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3ncpl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_z3ncpl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_z3ncpl`
    WHERE mysql_tbl_z3ncpl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jowfk6_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_jowfk6`
    WHERE mysql_tbl_jowfk6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_ntwufr DEFAULT 0;

    SELECT mysql_tbl_z0ue3o_PLAN_TYPE, COALESCE(mysql_tbl_z0ue3o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z0ue3o`
    WHERE mysql_tbl_z0ue3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_30s75a_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_30s75a`
    WHERE mysql_tbl_30s75a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_MATURITY_VALUE mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzb92l_PRINCIPAL, 0), COALESCE(mysql_tbl_yzb92l_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_yzb92l_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_yzb92l`
    WHERE mysql_tbl_yzb92l_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xmpc81_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xmpc81`
    WHERE mysql_tbl_xmpc81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_ntwufr DEFAULT 0;

    SELECT mysql_tbl_nuqyo0_PLAN_TYPE, COALESCE(mysql_tbl_nuqyo0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nuqyo0`
    WHERE mysql_tbl_nuqyo0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nuqyo0_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1mnji_SALARY, 0), COALESCE(mysql_tbl_x1mnji_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x1mnji_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x1mnji`
    WHERE mysql_tbl_x1mnji_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x1mnji_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_x1mnji`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_ntwufr DEFAULT 2;
    DECLARE V_LIMIT mysql_tbl_ntwufr;
    DECLARE V_IS_PRIME_FLAG mysql_tbl_ntwufr DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE mysql_tbl_ntwufr, EXPONENT mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ntwufr DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_ntwufr DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dzv7jh_START_DATE, mysql_tbl_dzv7jh_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dzv7jh`
    WHERE mysql_tbl_dzv7jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_ntwufr DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr25hd_SHIPPING_COST, 0), COALESCE(mysql_tbl_5okbds_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5okbds` O
    LEFT JOIN `mysql_tbl_nr25hd` S ON mysql_tbl_5okbds_ORDER_ID = mysql_tbl_nr25hd_ORDER_ID
    WHERE mysql_tbl_5okbds_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_ntwufr, TAX_YEAR mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_ntwufr DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_ntwufr DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_7mcx40_START_DATE, mysql_tbl_7mcx40_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_7mcx40`
    WHERE mysql_tbl_7mcx40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nv0hog_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nv0hog_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nv0hog`
    WHERE mysql_tbl_nv0hog_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ntwufr DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4z3bxo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4z3bxo`
    WHERE mysql_tbl_4z3bxo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TRACE mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_I mysql_tbl_ntwufr DEFAULT 1;
    DECLARE V_J mysql_tbl_ntwufr DEFAULT 1;
    DECLARE V_SUM mysql_tbl_ntwufr DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_COVERAGE_RATIO mysql_tbl_ntwufr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbei05_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_jbei05_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_jbei05_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jbei05`
    WHERE mysql_tbl_jbei05_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A mysql_tbl_ntwufr, P_B mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ntwufr DEFAULT 0;
    DECLARE V_I mysql_tbl_ntwufr;
    DECLARE V_ERROR mysql_tbl_ntwufr DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A mysql_tbl_ntwufr, B mysql_tbl_ntwufr) RETURNS mysql_tbl_ntwufr DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_ntwufr;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);