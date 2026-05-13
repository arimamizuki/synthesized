/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxev89` (
    `mysql_tbl_dxev89_category_id` INT,
    `mysql_tbl_dxev89_price` DECIMAL(10,2),
    `mysql_tbl_dxev89_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dxev89` (`mysql_tbl_dxev89_category_id`, `mysql_tbl_dxev89_price`, `mysql_tbl_dxev89_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nw0zc` (
    `mysql_tbl_2nw0zc_shipment_id` INT,
    `mysql_tbl_2nw0zc_order_id` INT,
    `mysql_tbl_2nw0zc_carrier_id` INT,
    `mysql_tbl_2nw0zc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2nw0zc_weight_kg` INT,
    `mysql_tbl_2nw0zc_shipping_date` DATE,
    `mysql_tbl_2nw0zc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4hif` (
    `mysql_tbl_fz4hif_carrier_id` INT,
    `mysql_tbl_fz4hif_name` VARCHAR(50),
    `mysql_tbl_fz4hif_base_rate` INT,
    `mysql_tbl_fz4hif_weight_rate` INT
);

INSERT INTO `mysql_tbl_2nw0zc` (`mysql_tbl_2nw0zc_shipment_id`, `mysql_tbl_2nw0zc_order_id`, `mysql_tbl_2nw0zc_carrier_id`, `mysql_tbl_2nw0zc_shipping_cost`, `mysql_tbl_2nw0zc_weight_kg`, `mysql_tbl_2nw0zc_shipping_date`, `mysql_tbl_2nw0zc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fz4hif` (`mysql_tbl_fz4hif_carrier_id`, `mysql_tbl_fz4hif_name`, `mysql_tbl_fz4hif_base_rate`, `mysql_tbl_fz4hif_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bcyma` (
    `mysql_tbl_2bcyma_customer_id` INT,
    `mysql_tbl_2bcyma_registration_date` DATE,
    `mysql_tbl_2bcyma_tier_level` INT,
    `mysql_tbl_2bcyma_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evigeo` (
    `mysql_tbl_evigeo_order_id` INT,
    `mysql_tbl_evigeo_customer_id` INT,
    `mysql_tbl_evigeo_order_date` DATE,
    `mysql_tbl_evigeo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567dlr` (
    `mysql_tbl_567dlr_review_id` INT,
    `mysql_tbl_567dlr_customer_id` INT,
    `mysql_tbl_567dlr_product_id` INT,
    `mysql_tbl_567dlr_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2bcyma` (`mysql_tbl_2bcyma_customer_id`, `mysql_tbl_2bcyma_registration_date`, `mysql_tbl_2bcyma_tier_level`, `mysql_tbl_2bcyma_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_evigeo` (`mysql_tbl_evigeo_order_id`, `mysql_tbl_evigeo_customer_id`, `mysql_tbl_evigeo_order_date`, `mysql_tbl_evigeo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_567dlr` (`mysql_tbl_567dlr_review_id`, `mysql_tbl_567dlr_customer_id`, `mysql_tbl_567dlr_product_id`, `mysql_tbl_567dlr_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylnrck` (
    `mysql_tbl_ylnrck_lease_id` INT,
    `mysql_tbl_ylnrck_tenant_id` INT,
    `mysql_tbl_ylnrck_space_sqft` INT,
    `mysql_tbl_ylnrck_monthly_rate` INT,
    `mysql_tbl_ylnrck_start_date` DATE,
    `mysql_tbl_ylnrck_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9se4w2` (
    `mysql_tbl_9se4w2_tenant_id` INT,
    `mysql_tbl_9se4w2_company_name` VARCHAR(50),
    `mysql_tbl_9se4w2_industry` INT
);

INSERT INTO `mysql_tbl_ylnrck` (`mysql_tbl_ylnrck_lease_id`, `mysql_tbl_ylnrck_tenant_id`, `mysql_tbl_ylnrck_space_sqft`, `mysql_tbl_ylnrck_monthly_rate`, `mysql_tbl_ylnrck_start_date`, `mysql_tbl_ylnrck_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9se4w2` (`mysql_tbl_9se4w2_tenant_id`, `mysql_tbl_9se4w2_company_name`, `mysql_tbl_9se4w2_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e43zp9` (
    `mysql_tbl_e43zp9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e43zp9` (`mysql_tbl_e43zp9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2wg36` (
    `mysql_tbl_m2wg36_supplier_id` INT
);

INSERT INTO `mysql_tbl_m2wg36` (`mysql_tbl_m2wg36_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0eemt` (
    `mysql_tbl_z0eemt_customer_id` INT
);

INSERT INTO `mysql_tbl_z0eemt` (`mysql_tbl_z0eemt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9qbi` (
    `mysql_tbl_yt9qbi_emp_id` INT,
    `mysql_tbl_yt9qbi_department_id` INT,
    `mysql_tbl_yt9qbi_salary` INT,
    `mysql_tbl_yt9qbi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d242qd` (
    `mysql_tbl_d242qd_department_id` INT,
    `mysql_tbl_d242qd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt9qbi` (`mysql_tbl_yt9qbi_emp_id`, `mysql_tbl_yt9qbi_department_id`, `mysql_tbl_yt9qbi_salary`, `mysql_tbl_yt9qbi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d242qd` (`mysql_tbl_d242qd_department_id`, `mysql_tbl_d242qd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zr4gi` (
    `mysql_tbl_0zr4gi_vehicle_id` INT,
    `mysql_tbl_0zr4gi_vin` INT,
    `mysql_tbl_0zr4gi_mileage` INT,
    `mysql_tbl_0zr4gi_last_service_date` DATE,
    `mysql_tbl_0zr4gi_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mevemo` (
    `mysql_tbl_mevemo_record_id` INT,
    `mysql_tbl_mevemo_vehicle_id` INT,
    `mysql_tbl_mevemo_service_date` DATE,
    `mysql_tbl_mevemo_labor_hours` INT,
    `mysql_tbl_mevemo_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zr4gi` (`mysql_tbl_0zr4gi_vehicle_id`, `mysql_tbl_0zr4gi_vin`, `mysql_tbl_0zr4gi_mileage`, `mysql_tbl_0zr4gi_last_service_date`, `mysql_tbl_0zr4gi_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mevemo` (`mysql_tbl_mevemo_record_id`, `mysql_tbl_mevemo_vehicle_id`, `mysql_tbl_mevemo_service_date`, `mysql_tbl_mevemo_labor_hours`, `mysql_tbl_mevemo_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9no1r` (
    `mysql_tbl_l9no1r_job_id` INT,
    `mysql_tbl_l9no1r_customer_id` INT,
    `mysql_tbl_l9no1r_technician_id` INT,
    `mysql_tbl_l9no1r_job_type` VARCHAR(50),
    `mysql_tbl_l9no1r_property_size_sqft` INT,
    `mysql_tbl_l9no1r_labor_hours` INT,
    `mysql_tbl_l9no1r_material_cost` DECIMAL(10,2),
    `mysql_tbl_l9no1r_job_date` DATE
);

INSERT INTO `mysql_tbl_l9no1r` (`mysql_tbl_l9no1r_job_id`, `mysql_tbl_l9no1r_customer_id`, `mysql_tbl_l9no1r_technician_id`, `mysql_tbl_l9no1r_job_type`, `mysql_tbl_l9no1r_property_size_sqft`, `mysql_tbl_l9no1r_labor_hours`, `mysql_tbl_l9no1r_material_cost`, `mysql_tbl_l9no1r_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i05dg` (
    `mysql_tbl_0i05dg_campaign_id` INT,
    `mysql_tbl_0i05dg_channel` INT,
    `mysql_tbl_0i05dg_budget` INT,
    `mysql_tbl_0i05dg_start_date` DATE,
    `mysql_tbl_0i05dg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzj6wp` (
    `mysql_tbl_fzj6wp_conversion_id` INT,
    `mysql_tbl_fzj6wp_campaign_id` INT,
    `mysql_tbl_fzj6wp_conversion_value` INT
);

INSERT INTO `mysql_tbl_0i05dg` (`mysql_tbl_0i05dg_campaign_id`, `mysql_tbl_0i05dg_channel`, `mysql_tbl_0i05dg_budget`, `mysql_tbl_0i05dg_start_date`, `mysql_tbl_0i05dg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fzj6wp` (`mysql_tbl_fzj6wp_conversion_id`, `mysql_tbl_fzj6wp_campaign_id`, `mysql_tbl_fzj6wp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbb4t` (
    `mysql_tbl_lcbb4t_order_id` INT,
    `mysql_tbl_lcbb4t_customer_id` INT,
    `mysql_tbl_lcbb4t_order_date` DATE,
    `mysql_tbl_lcbb4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_lcbb4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zxx3` (
    `mysql_tbl_x8zxx3_order_id` INT,
    `mysql_tbl_x8zxx3_product_id` INT,
    `mysql_tbl_x8zxx3_quantity` INT
);

INSERT INTO `mysql_tbl_lcbb4t` (`mysql_tbl_lcbb4t_order_id`, `mysql_tbl_lcbb4t_customer_id`, `mysql_tbl_lcbb4t_order_date`, `mysql_tbl_lcbb4t_total_amount`, `mysql_tbl_lcbb4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8zxx3` (`mysql_tbl_x8zxx3_order_id`, `mysql_tbl_x8zxx3_product_id`, `mysql_tbl_x8zxx3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2tmac` (
    `mysql_tbl_t2tmac_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2tmac` (`mysql_tbl_t2tmac_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdyk3` (
    `mysql_tbl_vrdyk3_order_id` INT,
    `mysql_tbl_vrdyk3_customer_id` INT,
    `mysql_tbl_vrdyk3_order_date` DATE,
    `mysql_tbl_vrdyk3_shipped_date` DATE,
    `mysql_tbl_vrdyk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzdepj` (
    `mysql_tbl_pzdepj_order_id` INT,
    `mysql_tbl_pzdepj_product_id` INT,
    `mysql_tbl_pzdepj_quantity` INT,
    `mysql_tbl_pzdepj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrdyk3` (`mysql_tbl_vrdyk3_order_id`, `mysql_tbl_vrdyk3_customer_id`, `mysql_tbl_vrdyk3_order_date`, `mysql_tbl_vrdyk3_shipped_date`, `mysql_tbl_vrdyk3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pzdepj` (`mysql_tbl_pzdepj_order_id`, `mysql_tbl_pzdepj_product_id`, `mysql_tbl_pzdepj_quantity`, `mysql_tbl_pzdepj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pufuh4` (
    `mysql_tbl_pufuh4_customer_id` INT,
    `mysql_tbl_pufuh4_registration_date` DATE,
    `mysql_tbl_pufuh4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxkp5` (
    `mysql_tbl_ogxkp5_order_id` INT,
    `mysql_tbl_ogxkp5_customer_id` INT,
    `mysql_tbl_ogxkp5_order_date` DATE
);

INSERT INTO `mysql_tbl_pufuh4` (`mysql_tbl_pufuh4_customer_id`, `mysql_tbl_pufuh4_registration_date`, `mysql_tbl_pufuh4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ogxkp5` (`mysql_tbl_ogxkp5_order_id`, `mysql_tbl_ogxkp5_customer_id`, `mysql_tbl_ogxkp5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhoitv` (
    `mysql_tbl_hhoitv_product_id` INT,
    `mysql_tbl_hhoitv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hhoitv` (`mysql_tbl_hhoitv_product_id`, `mysql_tbl_hhoitv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r08dnl` (
    `mysql_tbl_r08dnl_customer_id` INT,
    `mysql_tbl_r08dnl_plan_type` VARCHAR(50),
    `mysql_tbl_r08dnl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r08dnl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ko00e` (
    `mysql_tbl_7ko00e_customer_id` INT,
    `mysql_tbl_7ko00e_tier_level` INT
);

INSERT INTO `mysql_tbl_r08dnl` (`mysql_tbl_r08dnl_customer_id`, `mysql_tbl_r08dnl_plan_type`, `mysql_tbl_r08dnl_monthly_cost`, `mysql_tbl_r08dnl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7ko00e` (`mysql_tbl_7ko00e_customer_id`, `mysql_tbl_7ko00e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysw4o` (
    `mysql_tbl_2ysw4o_claim_id` INT,
    `mysql_tbl_2ysw4o_policy_id` INT,
    `mysql_tbl_2ysw4o_claim_type` VARCHAR(50),
    `mysql_tbl_2ysw4o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2ysw4o_filing_date` DATE,
    `mysql_tbl_2ysw4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68r6ho` (
    `mysql_tbl_68r6ho_transaction_id` INT,
    `mysql_tbl_68r6ho_policy_id` INT,
    `mysql_tbl_68r6ho_transaction_date` DATE,
    `mysql_tbl_68r6ho_amount` DECIMAL(10,2),
    `mysql_tbl_68r6ho_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ysw4o` (`mysql_tbl_2ysw4o_claim_id`, `mysql_tbl_2ysw4o_policy_id`, `mysql_tbl_2ysw4o_claim_type`, `mysql_tbl_2ysw4o_claim_amount`, `mysql_tbl_2ysw4o_filing_date`, `mysql_tbl_2ysw4o_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_68r6ho` (`mysql_tbl_68r6ho_transaction_id`, `mysql_tbl_68r6ho_policy_id`, `mysql_tbl_68r6ho_transaction_date`, `mysql_tbl_68r6ho_amount`, `mysql_tbl_68r6ho_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8k8h` (
    `mysql_tbl_dl8k8h_customer_id` INT
);

INSERT INTO `mysql_tbl_dl8k8h` (`mysql_tbl_dl8k8h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t843z7` (
    `mysql_tbl_t843z7_customer_id` INT,
    `mysql_tbl_t843z7_plan_type` VARCHAR(50),
    `mysql_tbl_t843z7_start_date` DATE,
    `mysql_tbl_t843z7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t843z7_data_limit_gb` TEXT,
    `mysql_tbl_t843z7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_t843z7` (`mysql_tbl_t843z7_customer_id`, `mysql_tbl_t843z7_plan_type`, `mysql_tbl_t843z7_start_date`, `mysql_tbl_t843z7_monthly_cost`, `mysql_tbl_t843z7_data_limit_gb`, `mysql_tbl_t843z7_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2zdp` (
    `mysql_tbl_4y2zdp_investment_id` INT,
    `mysql_tbl_4y2zdp_customer_id` INT,
    `mysql_tbl_4y2zdp_portfolio_id` INT,
    `mysql_tbl_4y2zdp_investment_type` VARCHAR(50),
    `mysql_tbl_4y2zdp_current_value` INT,
    `mysql_tbl_4y2zdp_initial_investment` INT,
    `mysql_tbl_4y2zdp_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si6hrm` (
    `mysql_tbl_si6hrm_portfolio_id` INT,
    `mysql_tbl_si6hrm_manager_id` INT,
    `mysql_tbl_si6hrm_total_value` DECIMAL(10,2),
    `mysql_tbl_si6hrm_performance_score` INT
);

INSERT INTO `mysql_tbl_4y2zdp` (`mysql_tbl_4y2zdp_investment_id`, `mysql_tbl_4y2zdp_customer_id`, `mysql_tbl_4y2zdp_portfolio_id`, `mysql_tbl_4y2zdp_investment_type`, `mysql_tbl_4y2zdp_current_value`, `mysql_tbl_4y2zdp_initial_investment`, `mysql_tbl_4y2zdp_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_si6hrm` (`mysql_tbl_si6hrm_portfolio_id`, `mysql_tbl_si6hrm_manager_id`, `mysql_tbl_si6hrm_total_value`, `mysql_tbl_si6hrm_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3apw` (
    `mysql_tbl_uh3apw_employee_id` INT,
    `mysql_tbl_uh3apw_department_id` INT,
    `mysql_tbl_uh3apw_salary` INT,
    `mysql_tbl_uh3apw_hire_date` DATE,
    `mysql_tbl_uh3apw_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7plxcg` (
    `mysql_tbl_7plxcg_project_id` INT,
    `mysql_tbl_7plxcg_team_lead_id` INT,
    `mysql_tbl_7plxcg_budget` INT,
    `mysql_tbl_7plxcg_deadline` INT,
    `mysql_tbl_7plxcg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh3apw` (`mysql_tbl_uh3apw_employee_id`, `mysql_tbl_uh3apw_department_id`, `mysql_tbl_uh3apw_salary`, `mysql_tbl_uh3apw_hire_date`, `mysql_tbl_uh3apw_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7plxcg` (`mysql_tbl_7plxcg_project_id`, `mysql_tbl_7plxcg_team_lead_id`, `mysql_tbl_7plxcg_budget`, `mysql_tbl_7plxcg_deadline`, `mysql_tbl_7plxcg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ar4ls` (
    `mysql_tbl_3ar4ls_campaign_id` INT,
    `mysql_tbl_3ar4ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ar4ls` (`mysql_tbl_3ar4ls_campaign_id`, `mysql_tbl_3ar4ls_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x40103` (
    `mysql_tbl_x40103_customer_id` INT
);

INSERT INTO `mysql_tbl_x40103` (`mysql_tbl_x40103_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnvq38` (
    `mysql_tbl_xnvq38_order_id` INT,
    `mysql_tbl_xnvq38_customer_id` INT,
    `mysql_tbl_xnvq38_order_date` DATE,
    `mysql_tbl_xnvq38_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6v0r` (
    `mysql_tbl_an6v0r_customer_id` INT,
    `mysql_tbl_an6v0r_country` INT
);

INSERT INTO `mysql_tbl_xnvq38` (`mysql_tbl_xnvq38_order_id`, `mysql_tbl_xnvq38_customer_id`, `mysql_tbl_xnvq38_order_date`, `mysql_tbl_xnvq38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_an6v0r` (`mysql_tbl_an6v0r_customer_id`, `mysql_tbl_an6v0r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdiap` (
    `mysql_tbl_fpdiap_table_id` INT,
    `mysql_tbl_fpdiap_restaurant_id` INT,
    `mysql_tbl_fpdiap_capacity` INT,
    `mysql_tbl_fpdiap_is_outdoor` INT,
    `mysql_tbl_fpdiap_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55hhj5` (
    `mysql_tbl_55hhj5_reservation_id` INT,
    `mysql_tbl_55hhj5_table_id` INT,
    `mysql_tbl_55hhj5_customer_id` INT,
    `mysql_tbl_55hhj5_party_size` INT,
    `mysql_tbl_55hhj5_reservation_date` DATE,
    `mysql_tbl_55hhj5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fpdiap` (`mysql_tbl_fpdiap_table_id`, `mysql_tbl_fpdiap_restaurant_id`, `mysql_tbl_fpdiap_capacity`, `mysql_tbl_fpdiap_is_outdoor`, `mysql_tbl_fpdiap_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_55hhj5` (`mysql_tbl_55hhj5_reservation_id`, `mysql_tbl_55hhj5_table_id`, `mysql_tbl_55hhj5_customer_id`, `mysql_tbl_55hhj5_party_size`, `mysql_tbl_55hhj5_reservation_date`, `mysql_tbl_55hhj5_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e43zp9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e43zp9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yt9qbi_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yt9qbi`
    WHERE mysql_tbl_yt9qbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_0zr4gi_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_0zr4gi`
    WHERE mysql_tbl_0zr4gi_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0zr4gi_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_mevemo`
    WHERE mysql_tbl_mevemo_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_mevemo_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2bcyma_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2bcyma`
    WHERE mysql_tbl_2bcyma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_evigeo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_evigeo`
    WHERE mysql_tbl_evigeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_567dlr_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_567dlr`
    WHERE mysql_tbl_567dlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_x40103`
    WHERE mysql_tbl_x40103_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ar4ls_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ar4ls`
    WHERE mysql_tbl_3ar4ls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xnvq38_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xnvq38` O
    JOIN `mysql_tbl_an6v0r` C ON mysql_tbl_xnvq38_CUSTOMER_ID = mysql_tbl_an6v0r_CUSTOMER_ID
    WHERE mysql_tbl_an6v0r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpdiap_CAPACITY, 4), COALESCE(mysql_tbl_fpdiap_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fpdiap`
    WHERE mysql_tbl_fpdiap_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_55hhj5`
    WHERE mysql_tbl_55hhj5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_55hhj5_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylnrck_SPACE_SQFT, 100), COALESCE(mysql_tbl_ylnrck_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ylnrck_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ylnrck`
    WHERE mysql_tbl_ylnrck_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8zxx3_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_x8zxx3` OI
    JOIN `mysql_tbl_hcjdx7` P ON mysql_tbl_x8zxx3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x8zxx3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8zxx3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_x8zxx3` OI
    WHERE mysql_tbl_x8zxx3_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2tmac_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t2tmac`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhoitv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hhoitv`
    WHERE mysql_tbl_hhoitv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4y2zdp_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_4y2zdp_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4y2zdp`
    WHERE mysql_tbl_4y2zdp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4y2zdp_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4y2zdp`
    WHERE mysql_tbl_4y2zdp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh3apw_IS_REMOTE, 0), COALESCE(mysql_tbl_uh3apw_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_uh3apw`
    WHERE mysql_tbl_uh3apw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7plxcg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7plxcg`
    WHERE mysql_tbl_7plxcg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ysw4o_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_2ysw4o_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_2ysw4o`
    WHERE mysql_tbl_2ysw4o_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_68r6ho`
    WHERE mysql_tbl_68r6ho_POLICY_ID = (SELECT mysql_tbl_2ysw4o_POLICY_ID FROM `mysql_tbl_2ysw4o` WHERE mysql_tbl_2ysw4o_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_m1cy5l_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m1cy5l`
    WHERE mysql_tbl_dl8k8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r08dnl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r08dnl`
    WHERE mysql_tbl_r08dnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_m1cy5l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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

    SELECT mysql_tbl_t843z7_PLAN_TYPE, COALESCE(mysql_tbl_t843z7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_t843z7_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_t843z7`
    WHERE mysql_tbl_t843z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vrdyk3_SHIPPED_DATE, CURDATE()), mysql_tbl_vrdyk3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vrdyk3`
    WHERE mysql_tbl_vrdyk3_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_m1cy5l_z1bx3w(83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_pufuh4`
    WHERE mysql_tbl_pufuh4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pufuh4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0i05dg_CHANNEL, COALESCE(mysql_tbl_0i05dg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0i05dg`
    WHERE mysql_tbl_0i05dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fzj6wp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fzj6wp`
    WHERE mysql_tbl_fzj6wp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hcjdx7`
    WHERE mysql_tbl_m2wg36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_2nw0zc_SHIPPING_DATE, mysql_tbl_2nw0zc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_2nw0zc`
    WHERE mysql_tbl_2nw0zc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dxev89_PRICE), 0), COALESCE(SUM(mysql_tbl_dxev89_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dxev89`
    WHERE mysql_tbl_dxev89_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);