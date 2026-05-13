/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so15g4` (
    `mysql_tbl_so15g4_investment_id` INT,
    `mysql_tbl_so15g4_customer_id` INT,
    `mysql_tbl_so15g4_portfolio_id` INT,
    `mysql_tbl_so15g4_investment_type` VARCHAR(50),
    `mysql_tbl_so15g4_current_value` INT,
    `mysql_tbl_so15g4_initial_investment` INT,
    `mysql_tbl_so15g4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hby7lf` (
    `mysql_tbl_hby7lf_portfolio_id` INT,
    `mysql_tbl_hby7lf_manager_id` INT,
    `mysql_tbl_hby7lf_total_value` DECIMAL(10,2),
    `mysql_tbl_hby7lf_performance_score` INT
);

INSERT INTO `mysql_tbl_so15g4` (`mysql_tbl_so15g4_investment_id`, `mysql_tbl_so15g4_customer_id`, `mysql_tbl_so15g4_portfolio_id`, `mysql_tbl_so15g4_investment_type`, `mysql_tbl_so15g4_current_value`, `mysql_tbl_so15g4_initial_investment`, `mysql_tbl_so15g4_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_fjls2r', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hby7lf` (`mysql_tbl_hby7lf_portfolio_id`, `mysql_tbl_hby7lf_manager_id`, `mysql_tbl_hby7lf_total_value`, `mysql_tbl_hby7lf_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lil1bd` (
    `mysql_tbl_lil1bd_order_id` INT,
    `mysql_tbl_lil1bd_customer_id` INT,
    `mysql_tbl_lil1bd_order_date` DATE,
    `mysql_tbl_lil1bd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cepn2l` (
    `mysql_tbl_cepn2l_customer_id` INT,
    `mysql_tbl_cepn2l_country` INT
);

INSERT INTO `mysql_tbl_lil1bd` (`mysql_tbl_lil1bd_order_id`, `mysql_tbl_lil1bd_customer_id`, `mysql_tbl_lil1bd_order_date`, `mysql_tbl_lil1bd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cepn2l` (`mysql_tbl_cepn2l_customer_id`, `mysql_tbl_cepn2l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npcpni` (
    `mysql_tbl_npcpni_res_id` INT,
    `mysql_tbl_npcpni_room_id` INT,
    `mysql_tbl_npcpni_guest_id` INT,
    `mysql_tbl_npcpni_check_in_date` DATE,
    `mysql_tbl_npcpni_check_out_date` DATE,
    `mysql_tbl_npcpni_total_price` DECIMAL(10,2),
    `mysql_tbl_npcpni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npcpni` (`mysql_tbl_npcpni_res_id`, `mysql_tbl_npcpni_room_id`, `mysql_tbl_npcpni_guest_id`, `mysql_tbl_npcpni_check_in_date`, `mysql_tbl_npcpni_check_out_date`, `mysql_tbl_npcpni_total_price`, `mysql_tbl_npcpni_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_fjls2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foyy6s` (
    `mysql_tbl_foyy6s_order_id` INT,
    `mysql_tbl_foyy6s_customer_id` INT,
    `mysql_tbl_foyy6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foyy6s` (`mysql_tbl_foyy6s_order_id`, `mysql_tbl_foyy6s_customer_id`, `mysql_tbl_foyy6s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knfell` (
    `mysql_tbl_knfell_investment_id` INT,
    `mysql_tbl_knfell_customer_id` INT,
    `mysql_tbl_knfell_investment_type` VARCHAR(50),
    `mysql_tbl_knfell_principal` INT,
    `mysql_tbl_knfell_interest_rate` INT,
    `mysql_tbl_knfell_term_months` INT,
    `mysql_tbl_knfell_start_date` DATE
);

INSERT INTO `mysql_tbl_knfell` (`mysql_tbl_knfell_investment_id`, `mysql_tbl_knfell_customer_id`, `mysql_tbl_knfell_investment_type`, `mysql_tbl_knfell_principal`, `mysql_tbl_knfell_interest_rate`, `mysql_tbl_knfell_term_months`, `mysql_tbl_knfell_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjhz29` (
    `mysql_tbl_xjhz29_supplier_id` INT,
    `mysql_tbl_xjhz29_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xjhz29` (`mysql_tbl_xjhz29_supplier_id`, `mysql_tbl_xjhz29_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvgzh` (
    `mysql_tbl_dyvgzh_id` INT
);

INSERT INTO `mysql_tbl_dyvgzh` (`mysql_tbl_dyvgzh_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwnfp` (
    `mysql_tbl_kdwnfp_id` INT PRIMARY KEY,
    `mysql_tbl_kdwnfp_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nghbdo` (
    `mysql_tbl_nghbdo_user_id` INT,
    `mysql_tbl_nghbdo_address` VARCHAR(30),
    `mysql_tbl_nghbdo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_kdwnfp` (`mysql_tbl_kdwnfp_id`, `mysql_tbl_kdwnfp_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_nghbdo` (`mysql_tbl_nghbdo_user_id`, `mysql_tbl_nghbdo_address`, `mysql_tbl_nghbdo_town`) VALUES (1, 'mysql_tbl_fjls2r', 'mysql_tbl_fjls2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpooy9` (
    `mysql_tbl_xpooy9_restaurant_id` INT,
    `mysql_tbl_xpooy9_cuisine_type` VARCHAR(50),
    `mysql_tbl_xpooy9_average_wait_time_minutes` DATE,
    `mysql_tbl_xpooy9_rating` DECIMAL(3,1),
    `mysql_tbl_xpooy9_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvaz0w` (
    `mysql_tbl_rvaz0w_reservation_id` INT,
    `mysql_tbl_rvaz0w_restaurant_id` INT,
    `mysql_tbl_rvaz0w_customer_id` INT,
    `mysql_tbl_rvaz0w_party_size` INT,
    `mysql_tbl_rvaz0w_reservation_date` DATE,
    `mysql_tbl_rvaz0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpooy9` (`mysql_tbl_xpooy9_restaurant_id`, `mysql_tbl_xpooy9_cuisine_type`, `mysql_tbl_xpooy9_average_wait_time_minutes`, `mysql_tbl_xpooy9_rating`, `mysql_tbl_xpooy9_price_range`) VALUES (1, 'mysql_tbl_fjls2r', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_rvaz0w` (`mysql_tbl_rvaz0w_reservation_id`, `mysql_tbl_rvaz0w_restaurant_id`, `mysql_tbl_rvaz0w_customer_id`, `mysql_tbl_rvaz0w_party_size`, `mysql_tbl_rvaz0w_reservation_date`, `mysql_tbl_rvaz0w_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_fjls2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ceitm` (
    `mysql_tbl_7ceitm_order_id` INT,
    `mysql_tbl_7ceitm_customer_id` INT,
    `mysql_tbl_7ceitm_order_date` DATE,
    `mysql_tbl_7ceitm_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ceitm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjqug` (
    `mysql_tbl_qtjqug_shipment_id` INT,
    `mysql_tbl_qtjqug_order_id` INT,
    `mysql_tbl_qtjqug_carrier` INT,
    `mysql_tbl_qtjqug_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ceitm` (`mysql_tbl_7ceitm_order_id`, `mysql_tbl_7ceitm_customer_id`, `mysql_tbl_7ceitm_order_date`, `mysql_tbl_7ceitm_total_amount`, `mysql_tbl_7ceitm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qtjqug` (`mysql_tbl_qtjqug_shipment_id`, `mysql_tbl_qtjqug_order_id`, `mysql_tbl_qtjqug_carrier`, `mysql_tbl_qtjqug_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm4f7b` (
    `mysql_tbl_qm4f7b_campaign_id` INT,
    `mysql_tbl_qm4f7b_channel` INT,
    `mysql_tbl_qm4f7b_budget` INT,
    `mysql_tbl_qm4f7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jb3z` (
    `mysql_tbl_y3jb3z_conversion_id` INT,
    `mysql_tbl_y3jb3z_campaign_id` INT,
    `mysql_tbl_y3jb3z_conversion_value` INT
);

INSERT INTO `mysql_tbl_qm4f7b` (`mysql_tbl_qm4f7b_campaign_id`, `mysql_tbl_qm4f7b_channel`, `mysql_tbl_qm4f7b_budget`, `mysql_tbl_qm4f7b_status`) VALUES (1, 1, 1, 'mysql_tbl_fjls2r');

INSERT INTO `mysql_tbl_y3jb3z` (`mysql_tbl_y3jb3z_conversion_id`, `mysql_tbl_y3jb3z_campaign_id`, `mysql_tbl_y3jb3z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fal96b` (
    `mysql_tbl_fal96b_vehicle_id` INT,
    `mysql_tbl_fal96b_owner_id` INT,
    `mysql_tbl_fal96b_vehicle_type` VARCHAR(50),
    `mysql_tbl_fal96b_make` INT,
    `mysql_tbl_fal96b_model` INT,
    `mysql_tbl_fal96b_year` INT,
    `mysql_tbl_fal96b_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_423bmg` (
    `mysql_tbl_423bmg_claim_id` INT,
    `mysql_tbl_423bmg_vehicle_id` INT,
    `mysql_tbl_423bmg_claim_date` DATE,
    `mysql_tbl_423bmg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_423bmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fal96b` (`mysql_tbl_fal96b_vehicle_id`, `mysql_tbl_fal96b_owner_id`, `mysql_tbl_fal96b_vehicle_type`, `mysql_tbl_fal96b_make`, `mysql_tbl_fal96b_model`, `mysql_tbl_fal96b_year`, `mysql_tbl_fal96b_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_423bmg` (`mysql_tbl_423bmg_claim_id`, `mysql_tbl_423bmg_vehicle_id`, `mysql_tbl_423bmg_claim_date`, `mysql_tbl_423bmg_claim_amount`, `mysql_tbl_423bmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fjls2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xstx9d` (
    `mysql_tbl_xstx9d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xstx9d` (`mysql_tbl_xstx9d_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjbin9` (
    `mysql_tbl_jjbin9_product_id` INT,
    `mysql_tbl_jjbin9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjbin9` (`mysql_tbl_jjbin9_product_id`, `mysql_tbl_jjbin9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8k6tt` (
    `mysql_tbl_r8k6tt_product_id` INT,
    `mysql_tbl_r8k6tt_category_id` INT,
    `mysql_tbl_r8k6tt_brand_id` INT,
    `mysql_tbl_r8k6tt_price` DECIMAL(10,2),
    `mysql_tbl_r8k6tt_cost` DECIMAL(10,2),
    `mysql_tbl_r8k6tt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl9b5u` (
    `mysql_tbl_nl9b5u_supplier_id` INT,
    `mysql_tbl_nl9b5u_brand_id` INT,
    `mysql_tbl_nl9b5u_lead_time_days` DATE,
    `mysql_tbl_nl9b5u_reliability_score` INT
);

INSERT INTO `mysql_tbl_r8k6tt` (`mysql_tbl_r8k6tt_product_id`, `mysql_tbl_r8k6tt_category_id`, `mysql_tbl_r8k6tt_brand_id`, `mysql_tbl_r8k6tt_price`, `mysql_tbl_r8k6tt_cost`, `mysql_tbl_r8k6tt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nl9b5u` (`mysql_tbl_nl9b5u_supplier_id`, `mysql_tbl_nl9b5u_brand_id`, `mysql_tbl_nl9b5u_lead_time_days`, `mysql_tbl_nl9b5u_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2tk7p` (
    `mysql_tbl_r2tk7p_product_id` INT,
    `mysql_tbl_r2tk7p_category_id` INT,
    `mysql_tbl_r2tk7p_price` DECIMAL(10,2),
    `mysql_tbl_r2tk7p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrdxyj` (
    `mysql_tbl_wrdxyj_order_id` INT,
    `mysql_tbl_wrdxyj_product_id` INT,
    `mysql_tbl_wrdxyj_quantity` INT
);

INSERT INTO `mysql_tbl_r2tk7p` (`mysql_tbl_r2tk7p_product_id`, `mysql_tbl_r2tk7p_category_id`, `mysql_tbl_r2tk7p_price`, `mysql_tbl_r2tk7p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wrdxyj` (`mysql_tbl_wrdxyj_order_id`, `mysql_tbl_wrdxyj_product_id`, `mysql_tbl_wrdxyj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brw1gx` (
    `mysql_tbl_brw1gx_product_id` INT,
    `mysql_tbl_brw1gx_category_id` INT,
    `mysql_tbl_brw1gx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brw1gx` (`mysql_tbl_brw1gx_product_id`, `mysql_tbl_brw1gx_category_id`, `mysql_tbl_brw1gx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikv1n2` (
    `mysql_tbl_ikv1n2_customer_id` INT,
    `mysql_tbl_ikv1n2_order_date` DATE,
    `mysql_tbl_ikv1n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikv1n2` (`mysql_tbl_ikv1n2_customer_id`, `mysql_tbl_ikv1n2_order_date`, `mysql_tbl_ikv1n2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_novl40` (
    `mysql_tbl_novl40_supplier_id` INT,
    `mysql_tbl_novl40_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_novl40` (`mysql_tbl_novl40_supplier_id`, `mysql_tbl_novl40_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhivx` (
    `mysql_tbl_ilhivx_customer_id` INT,
    `mysql_tbl_ilhivx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilhivx` (`mysql_tbl_ilhivx_customer_id`, `mysql_tbl_ilhivx_status`) VALUES (1, 'mysql_tbl_fjls2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgnn9` (
    `mysql_tbl_sbgnn9_customer_id` INT,
    `mysql_tbl_sbgnn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbgnn9` (`mysql_tbl_sbgnn9_customer_id`, `mysql_tbl_sbgnn9_status`) VALUES (1, 'mysql_tbl_fjls2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1nxo` (
    `mysql_tbl_rt1nxo_product_id` INT,
    `mysql_tbl_rt1nxo_category_id` INT,
    `mysql_tbl_rt1nxo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6nhe` (
    `mysql_tbl_bd6nhe_category_id` INT,
    `mysql_tbl_bd6nhe_name` VARCHAR(50),
    `mysql_tbl_bd6nhe_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rt1nxo` (`mysql_tbl_rt1nxo_product_id`, `mysql_tbl_rt1nxo_category_id`, `mysql_tbl_rt1nxo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bd6nhe` (`mysql_tbl_bd6nhe_category_id`, `mysql_tbl_bd6nhe_name`, `mysql_tbl_bd6nhe_parent_category_id`) VALUES (1, 'mysql_tbl_fjls2r', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7oe0g` (
    `mysql_tbl_s7oe0g_customer_id` INT,
    `mysql_tbl_s7oe0g_order_id` INT,
    `mysql_tbl_s7oe0g_order_date` DATE
);

INSERT INTO `mysql_tbl_s7oe0g` (`mysql_tbl_s7oe0g_customer_id`, `mysql_tbl_s7oe0g_order_id`, `mysql_tbl_s7oe0g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7hwn` (
    `mysql_tbl_0g7hwn_campaign_id` INT,
    `mysql_tbl_0g7hwn_status` VARCHAR(50),
    `mysql_tbl_0g7hwn_budget` INT
);

INSERT INTO `mysql_tbl_0g7hwn` (`mysql_tbl_0g7hwn_campaign_id`, `mysql_tbl_0g7hwn_status`, `mysql_tbl_0g7hwn_budget`) VALUES (1, 'mysql_tbl_fjls2r', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9i82w` (
    `mysql_tbl_z9i82w_category_id` INT,
    `mysql_tbl_z9i82w_price` DECIMAL(10,2),
    `mysql_tbl_z9i82w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z9i82w` (`mysql_tbl_z9i82w_category_id`, `mysql_tbl_z9i82w_price`, `mysql_tbl_z9i82w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1sr3j` (
    `mysql_tbl_z1sr3j_campaign_id` INT,
    `mysql_tbl_z1sr3j_channel` INT
);

INSERT INTO `mysql_tbl_z1sr3j` (`mysql_tbl_z1sr3j_campaign_id`, `mysql_tbl_z1sr3j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_674378` (
    `mysql_tbl_674378_product_id` INT,
    `mysql_tbl_674378_customer_id` INT,
    `mysql_tbl_674378_product_type` VARCHAR(50),
    `mysql_tbl_674378_warranty_years` INT,
    `mysql_tbl_674378_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_674378_premium_annual` INT,
    `mysql_tbl_674378_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mn6xa` (
    `mysql_tbl_2mn6xa_claim_id` INT,
    `mysql_tbl_2mn6xa_product_id` INT,
    `mysql_tbl_2mn6xa_claim_date` DATE,
    `mysql_tbl_2mn6xa_repair_cost` DECIMAL(10,2),
    `mysql_tbl_2mn6xa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_674378` (`mysql_tbl_674378_product_id`, `mysql_tbl_674378_customer_id`, `mysql_tbl_674378_product_type`, `mysql_tbl_674378_warranty_years`, `mysql_tbl_674378_coverage_amount`, `mysql_tbl_674378_premium_annual`, `mysql_tbl_674378_deductible`) VALUES (1, 2, 'mysql_tbl_fjls2r', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_2mn6xa` (`mysql_tbl_2mn6xa_claim_id`, `mysql_tbl_2mn6xa_product_id`, `mysql_tbl_2mn6xa_claim_date`, `mysql_tbl_2mn6xa_repair_cost`, `mysql_tbl_2mn6xa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fjls2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0wj2` (
    `mysql_tbl_mc0wj2_customer_id` INT,
    `mysql_tbl_mc0wj2_country` INT
);

INSERT INTO `mysql_tbl_mc0wj2` (`mysql_tbl_mc0wj2_customer_id`, `mysql_tbl_mc0wj2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdowos` (
    `mysql_tbl_cdowos_sale_id` INT,
    `mysql_tbl_cdowos_product_id` INT,
    `mysql_tbl_cdowos_quantity` INT,
    `mysql_tbl_cdowos_sale_date` DATE,
    `mysql_tbl_cdowos_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdowos` (`mysql_tbl_cdowos_sale_id`, `mysql_tbl_cdowos_product_id`, `mysql_tbl_cdowos_quantity`, `mysql_tbl_cdowos_sale_date`, `mysql_tbl_cdowos_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klgz5p` (
    `mysql_tbl_klgz5p_customer_id` INT,
    `mysql_tbl_klgz5p_registration_date` DATE,
    `mysql_tbl_klgz5p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zv5cf` (
    `mysql_tbl_8zv5cf_order_id` INT,
    `mysql_tbl_8zv5cf_customer_id` INT,
    `mysql_tbl_8zv5cf_order_date` DATE,
    `mysql_tbl_8zv5cf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klgz5p` (`mysql_tbl_klgz5p_customer_id`, `mysql_tbl_klgz5p_registration_date`, `mysql_tbl_klgz5p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8zv5cf` (`mysql_tbl_8zv5cf_order_id`, `mysql_tbl_8zv5cf_customer_id`, `mysql_tbl_8zv5cf_order_date`, `mysql_tbl_8zv5cf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ohu2` (
    mysql_tbl_x2ohu2_item_id INT,
    mysql_tbl_x2ohu2_quantity INT
);

INSERT INTO `mysql_tbl_x2ohu2` (`mysql_tbl_x2ohu2_item_id`, `mysql_tbl_x2ohu2_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_so15g4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_so15g4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_so15g4`
    WHERE mysql_tbl_so15g4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_so15g4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_so15g4`
    WHERE mysql_tbl_so15g4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_cepn2l`
    WHERE mysql_tbl_cepn2l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cepn2l`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_npcpni_CHECK_IN_DATE, mysql_tbl_npcpni_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_npcpni`
    WHERE mysql_tbl_npcpni_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_foyy6s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_foyy6s`
    WHERE mysql_tbl_foyy6s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_bvfpvv` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_bvfpvv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_bvfpvv` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xstx9d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xstx9d`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qm4f7b_CHANNEL, COALESCE(mysql_tbl_qm4f7b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qm4f7b`
    WHERE mysql_tbl_qm4f7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_y3jb3z`
    WHERE mysql_tbl_y3jb3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ikv1n2`
    WHERE mysql_tbl_ikv1n2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ikv1n2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_bvfpvv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_bvfpvv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_bvfpvv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_fjls2r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wrdxyj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wrdxyj`;

    SELECT COUNT(DISTINCT mysql_tbl_wrdxyj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wrdxyj`
    WHERE mysql_tbl_wrdxyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_brw1gx_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_brw1gx`
    WHERE mysql_tbl_brw1gx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjbin9_PRICE, ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + 0)) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_jjbin9`
    WHERE mysql_tbl_jjbin9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ajruzp`
    WHERE mysql_tbl_jjbin9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
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

    SELECT COALESCE(mysql_tbl_fal96b_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_fal96b_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_fal96b`
    WHERE mysql_tbl_fal96b_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_423bmg`
    WHERE mysql_tbl_423bmg_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_423bmg_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z9i82w_PRICE * mysql_tbl_z9i82w_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_z9i82w`
    WHERE mysql_tbl_z9i82w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ilhivx`
    WHERE mysql_tbl_ilhivx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ilhivx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0g7hwn_STATUS, COALESCE(mysql_tbl_0g7hwn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0g7hwn`
    WHERE mysql_tbl_0g7hwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rt1nxo_PRICE), 0), COALESCE(MIN(mysql_tbl_rt1nxo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rt1nxo`
    WHERE mysql_tbl_rt1nxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_s7oe0g_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_s7oe0g`
    WHERE mysql_tbl_s7oe0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_novl40_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_novl40`
    WHERE mysql_tbl_novl40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_x2ohu2_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_x2ohu2`
    WHERE mysql_tbl_x2ohu2_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8zv5cf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8zv5cf`
    WHERE mysql_tbl_8zv5cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sbgnn9`
    WHERE mysql_tbl_sbgnn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sbgnn9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8k6tt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_r8k6tt`
    WHERE mysql_tbl_r8k6tt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nl9b5u_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_nl9b5u_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_nl9b5u` S
    JOIN `mysql_tbl_r8k6tt` P ON mysql_tbl_nl9b5u_BRAND_ID = mysql_tbl_r8k6tt_BRAND_ID
    WHERE mysql_tbl_r8k6tt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        SET V_PREV = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        SET V_I = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dyvgzh_ID INTO RESULT FROM `mysql_tbl_dyvgzh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kdwnfp` AS U
    JOIN `mysql_tbl_nghbdo` AS A
    ON U.`mysql_tbl_kdwnfp_ID` = A.`mysql_tbl_nghbdo_USER_ID`
    SET `mysql_tbl_kdwnfp_AGE` = `mysql_tbl_kdwnfp_AGE` + 10
    WHERE A.`mysql_tbl_nghbdo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_nghbdo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ceitm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ceitm`
    WHERE mysql_tbl_7ceitm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qtjqug_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qtjqug`
    WHERE mysql_tbl_qtjqug_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_rvaz0w`
    WHERE mysql_tbl_rvaz0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_rvaz0w`
    WHERE mysql_tbl_rvaz0w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rvaz0w_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xpooy9_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xpooy9`
    WHERE mysql_tbl_xpooy9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cdowos_QUANTITY * mysql_tbl_cdowos_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_cdowos`
    WHERE YEAR(mysql_tbl_cdowos_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_mc0wj2` C ON O.CUSTOMER_ID = mysql_tbl_mc0wj2_CUSTOMER_ID
    WHERE mysql_tbl_mc0wj2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_674378_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_674378_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_674378_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_674378`
    WHERE mysql_tbl_674378_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mn6xa_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2mn6xa`
    WHERE mysql_tbl_2mn6xa_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2mn6xa_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z1sr3j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z1sr3j`
    WHERE mysql_tbl_z1sr3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_knfell_PRINCIPAL, 0), COALESCE(mysql_tbl_knfell_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_knfell_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_knfell`
    WHERE mysql_tbl_knfell_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xjhz29_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xjhz29`
    WHERE mysql_tbl_xjhz29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);