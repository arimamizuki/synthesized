/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_192bwx` (
    `mysql_tbl_192bwx_opportunity_id` INT,
    `mysql_tbl_192bwx_customer_id` INT,
    `mysql_tbl_192bwx_sales_rep_id` INT,
    `mysql_tbl_192bwx_stage` INT,
    `mysql_tbl_192bwx_probability_percent` INT,
    `mysql_tbl_192bwx_deal_value` INT,
    `mysql_tbl_192bwx_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvf06s` (
    `mysql_tbl_lvf06s_rep_id` INT,
    `mysql_tbl_lvf06s_name` VARCHAR(50),
    `mysql_tbl_lvf06s_quota` INT,
    `mysql_tbl_lvf06s_territory` INT
);

INSERT INTO `mysql_tbl_192bwx` (`mysql_tbl_192bwx_opportunity_id`, `mysql_tbl_192bwx_customer_id`, `mysql_tbl_192bwx_sales_rep_id`, `mysql_tbl_192bwx_stage`, `mysql_tbl_192bwx_probability_percent`, `mysql_tbl_192bwx_deal_value`, `mysql_tbl_192bwx_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvf06s` (`mysql_tbl_lvf06s_rep_id`, `mysql_tbl_lvf06s_name`, `mysql_tbl_lvf06s_quota`, `mysql_tbl_lvf06s_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy3fky` (
    `mysql_tbl_uy3fky_restaurant_id` INT,
    `mysql_tbl_uy3fky_cuisine_type` VARCHAR(50),
    `mysql_tbl_uy3fky_average_price` DECIMAL(10,2),
    `mysql_tbl_uy3fky_rating` DECIMAL(3,1),
    `mysql_tbl_uy3fky_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ep5t` (
    `mysql_tbl_x0ep5t_order_id` INT,
    `mysql_tbl_x0ep5t_restaurant_id` INT,
    `mysql_tbl_x0ep5t_customer_id` INT,
    `mysql_tbl_x0ep5t_order_total` DECIMAL(10,2),
    `mysql_tbl_x0ep5t_delivery_distance` INT
);

INSERT INTO `mysql_tbl_uy3fky` (`mysql_tbl_uy3fky_restaurant_id`, `mysql_tbl_uy3fky_cuisine_type`, `mysql_tbl_uy3fky_average_price`, `mysql_tbl_uy3fky_rating`, `mysql_tbl_uy3fky_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_x0ep5t` (`mysql_tbl_x0ep5t_order_id`, `mysql_tbl_x0ep5t_restaurant_id`, `mysql_tbl_x0ep5t_customer_id`, `mysql_tbl_x0ep5t_order_total`, `mysql_tbl_x0ep5t_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq30be` (
    `mysql_tbl_kq30be_product_id` INT,
    `mysql_tbl_kq30be_supplier_id` INT
);

INSERT INTO `mysql_tbl_kq30be` (`mysql_tbl_kq30be_product_id`, `mysql_tbl_kq30be_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m62iv3` (
    `mysql_tbl_m62iv3_campaign_id` INT,
    `mysql_tbl_m62iv3_channel` INT,
    `mysql_tbl_m62iv3_budget` INT,
    `mysql_tbl_m62iv3_start_date` DATE,
    `mysql_tbl_m62iv3_end_date` DATE,
    `mysql_tbl_m62iv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck82q0` (
    `mysql_tbl_ck82q0_conversion_id` INT,
    `mysql_tbl_ck82q0_campaign_id` INT,
    `mysql_tbl_ck82q0_conversion_value` INT,
    `mysql_tbl_ck82q0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m62iv3` (`mysql_tbl_m62iv3_campaign_id`, `mysql_tbl_m62iv3_channel`, `mysql_tbl_m62iv3_budget`, `mysql_tbl_m62iv3_start_date`, `mysql_tbl_m62iv3_end_date`, `mysql_tbl_m62iv3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ck82q0` (`mysql_tbl_ck82q0_conversion_id`, `mysql_tbl_ck82q0_campaign_id`, `mysql_tbl_ck82q0_conversion_value`, `mysql_tbl_ck82q0_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhxwv` (
    `mysql_tbl_srhxwv_emp_id` INT,
    `mysql_tbl_srhxwv_department_id` INT,
    `mysql_tbl_srhxwv_salary` INT,
    `mysql_tbl_srhxwv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlmhv` (
    `mysql_tbl_qtlmhv_department_id` INT,
    `mysql_tbl_qtlmhv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srhxwv` (`mysql_tbl_srhxwv_emp_id`, `mysql_tbl_srhxwv_department_id`, `mysql_tbl_srhxwv_salary`, `mysql_tbl_srhxwv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qtlmhv` (`mysql_tbl_qtlmhv_department_id`, `mysql_tbl_qtlmhv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypttqw` (
    mysql_tbl_ypttqw_inventory_id INT PRIMARY KEY,
    mysql_tbl_ypttqw_film_id INT,
    mysql_tbl_ypttqw_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3x99g` (
    mysql_tbl_z3x99g_rental_id INT PRIMARY KEY,
    mysql_tbl_z3x99g_inventory_id INT,
    mysql_tbl_z3x99g_return_date DATE
);

INSERT INTO `mysql_tbl_ypttqw` (`mysql_tbl_ypttqw_inventory_id`, `mysql_tbl_ypttqw_film_id`, `mysql_tbl_ypttqw_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z3x99g` (`mysql_tbl_z3x99g_rental_id`, `mysql_tbl_z3x99g_inventory_id`, `mysql_tbl_z3x99g_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hca7jh` (
    `mysql_tbl_hca7jh_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hca7jh` (`mysql_tbl_hca7jh_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xp348` (
    `mysql_tbl_1xp348_campaign_id` INT,
    `mysql_tbl_1xp348_status` VARCHAR(50),
    `mysql_tbl_1xp348_budget` INT,
    `mysql_tbl_1xp348_start_date` DATE
);

INSERT INTO `mysql_tbl_1xp348` (`mysql_tbl_1xp348_campaign_id`, `mysql_tbl_1xp348_status`, `mysql_tbl_1xp348_budget`, `mysql_tbl_1xp348_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exdscz` (
    `mysql_tbl_exdscz_customer_id` INT,
    `mysql_tbl_exdscz_registration_date` DATE,
    `mysql_tbl_exdscz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaq50w` (
    `mysql_tbl_xaq50w_order_id` INT,
    `mysql_tbl_xaq50w_customer_id` INT,
    `mysql_tbl_xaq50w_order_date` DATE,
    `mysql_tbl_xaq50w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exdscz` (`mysql_tbl_exdscz_customer_id`, `mysql_tbl_exdscz_registration_date`, `mysql_tbl_exdscz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xaq50w` (`mysql_tbl_xaq50w_order_id`, `mysql_tbl_xaq50w_customer_id`, `mysql_tbl_xaq50w_order_date`, `mysql_tbl_xaq50w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhuruw` (
    `mysql_tbl_xhuruw_store_id` INT,
    `mysql_tbl_xhuruw_region` INT,
    `mysql_tbl_xhuruw_store_type` VARCHAR(50),
    `mysql_tbl_xhuruw_monthly_rent` INT,
    `mysql_tbl_xhuruw_sales_target` INT,
    `mysql_tbl_xhuruw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hc0b` (
    `mysql_tbl_c4hc0b_employee_id` INT,
    `mysql_tbl_c4hc0b_store_id` INT,
    `mysql_tbl_c4hc0b_role` INT,
    `mysql_tbl_c4hc0b_salary` INT,
    `mysql_tbl_c4hc0b_hire_date` DATE
);

INSERT INTO `mysql_tbl_xhuruw` (`mysql_tbl_xhuruw_store_id`, `mysql_tbl_xhuruw_region`, `mysql_tbl_xhuruw_store_type`, `mysql_tbl_xhuruw_monthly_rent`, `mysql_tbl_xhuruw_sales_target`, `mysql_tbl_xhuruw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c4hc0b` (`mysql_tbl_c4hc0b_employee_id`, `mysql_tbl_c4hc0b_store_id`, `mysql_tbl_c4hc0b_role`, `mysql_tbl_c4hc0b_salary`, `mysql_tbl_c4hc0b_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2dgo4` (
    `mysql_tbl_g2dgo4_policy_id` INT,
    `mysql_tbl_g2dgo4_customer_id` INT,
    `mysql_tbl_g2dgo4_monthly_benefit` INT,
    `mysql_tbl_g2dgo4_elimination_period_days` INT,
    `mysql_tbl_g2dgo4_benefit_duration_months` INT,
    `mysql_tbl_g2dgo4_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbpcam` (
    `mysql_tbl_lbpcam_claim_id` INT,
    `mysql_tbl_lbpcam_policy_id` INT,
    `mysql_tbl_lbpcam_claim_start_date` DATE,
    `mysql_tbl_lbpcam_claim_end_date` DATE,
    `mysql_tbl_lbpcam_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_g2dgo4` (`mysql_tbl_g2dgo4_policy_id`, `mysql_tbl_g2dgo4_customer_id`, `mysql_tbl_g2dgo4_monthly_benefit`, `mysql_tbl_g2dgo4_elimination_period_days`, `mysql_tbl_g2dgo4_benefit_duration_months`, `mysql_tbl_g2dgo4_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lbpcam` (`mysql_tbl_lbpcam_claim_id`, `mysql_tbl_lbpcam_policy_id`, `mysql_tbl_lbpcam_claim_start_date`, `mysql_tbl_lbpcam_claim_end_date`, `mysql_tbl_lbpcam_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26fc0` (
    `mysql_tbl_r26fc0_product_id` INT,
    `mysql_tbl_r26fc0_category_id` INT,
    `mysql_tbl_r26fc0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r26fc0` (`mysql_tbl_r26fc0_product_id`, `mysql_tbl_r26fc0_category_id`, `mysql_tbl_r26fc0_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57dyi6` (
    `mysql_tbl_57dyi6_customer_id` INT,
    `mysql_tbl_57dyi6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf9xmh` (
    `mysql_tbl_lf9xmh_order_id` INT,
    `mysql_tbl_lf9xmh_customer_id` INT,
    `mysql_tbl_lf9xmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57dyi6` (`mysql_tbl_57dyi6_customer_id`, `mysql_tbl_57dyi6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lf9xmh` (`mysql_tbl_lf9xmh_order_id`, `mysql_tbl_lf9xmh_customer_id`, `mysql_tbl_lf9xmh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmumbs` (
    `mysql_tbl_wmumbs_customer_id` INT,
    `mysql_tbl_wmumbs_status` VARCHAR(50),
    `mysql_tbl_wmumbs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmumbs` (`mysql_tbl_wmumbs_customer_id`, `mysql_tbl_wmumbs_status`, `mysql_tbl_wmumbs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnxr2z` (
    `mysql_tbl_pnxr2z_customer_id` INT,
    `mysql_tbl_pnxr2z_plan_type` VARCHAR(50),
    `mysql_tbl_pnxr2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnxr2z` (`mysql_tbl_pnxr2z_customer_id`, `mysql_tbl_pnxr2z_plan_type`, `mysql_tbl_pnxr2z_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvpmp6` (
    `mysql_tbl_rvpmp6_campaign_id` INT,
    `mysql_tbl_rvpmp6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvpmp6` (`mysql_tbl_rvpmp6_campaign_id`, `mysql_tbl_rvpmp6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3vlv` (
    `mysql_tbl_tm3vlv_product_id` INT,
    `mysql_tbl_tm3vlv_category_id` INT,
    `mysql_tbl_tm3vlv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpg405` (
    `mysql_tbl_mpg405_category_id` INT,
    `mysql_tbl_mpg405_name` VARCHAR(50),
    `mysql_tbl_mpg405_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tm3vlv` (`mysql_tbl_tm3vlv_product_id`, `mysql_tbl_tm3vlv_category_id`, `mysql_tbl_tm3vlv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mpg405` (`mysql_tbl_mpg405_category_id`, `mysql_tbl_mpg405_name`, `mysql_tbl_mpg405_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibmovx` (
    `mysql_tbl_ibmovx_emp_id` INT,
    `mysql_tbl_ibmovx_department_id` INT,
    `mysql_tbl_ibmovx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj78rl` (
    `mysql_tbl_lj78rl_department_id` INT,
    `mysql_tbl_lj78rl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibmovx` (`mysql_tbl_ibmovx_emp_id`, `mysql_tbl_ibmovx_department_id`, `mysql_tbl_ibmovx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lj78rl` (`mysql_tbl_lj78rl_department_id`, `mysql_tbl_lj78rl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zoghh` (
    `mysql_tbl_7zoghh_campaign_id` INT,
    `mysql_tbl_7zoghh_channel` INT,
    `mysql_tbl_7zoghh_budget` INT,
    `mysql_tbl_7zoghh_start_date` DATE,
    `mysql_tbl_7zoghh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejydpp` (
    `mysql_tbl_ejydpp_conversion_id` INT,
    `mysql_tbl_ejydpp_campaign_id` INT,
    `mysql_tbl_ejydpp_conversion_value` INT
);

INSERT INTO `mysql_tbl_7zoghh` (`mysql_tbl_7zoghh_campaign_id`, `mysql_tbl_7zoghh_channel`, `mysql_tbl_7zoghh_budget`, `mysql_tbl_7zoghh_start_date`, `mysql_tbl_7zoghh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ejydpp` (`mysql_tbl_ejydpp_conversion_id`, `mysql_tbl_ejydpp_campaign_id`, `mysql_tbl_ejydpp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4eagd` (
    `mysql_tbl_o4eagd_emp_id` INT,
    `mysql_tbl_o4eagd_department_id` INT,
    `mysql_tbl_o4eagd_salary` INT
);

INSERT INTO `mysql_tbl_o4eagd` (`mysql_tbl_o4eagd_emp_id`, `mysql_tbl_o4eagd_department_id`, `mysql_tbl_o4eagd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n1gnu` (
    `mysql_tbl_5n1gnu_campaign_id` INT,
    `mysql_tbl_5n1gnu_budget` INT
);

INSERT INTO `mysql_tbl_5n1gnu` (`mysql_tbl_5n1gnu_campaign_id`, `mysql_tbl_5n1gnu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7iidw` (
    `mysql_tbl_k7iidw_policy_id` INT,
    `mysql_tbl_k7iidw_customer_id` INT,
    `mysql_tbl_k7iidw_property_value` INT,
    `mysql_tbl_k7iidw_coverage_limit` INT,
    `mysql_tbl_k7iidw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_k7iidw_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45yzpw` (
    `mysql_tbl_45yzpw_claim_id` INT,
    `mysql_tbl_45yzpw_policy_id` INT,
    `mysql_tbl_45yzpw_claim_date` DATE,
    `mysql_tbl_45yzpw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_45yzpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7iidw` (`mysql_tbl_k7iidw_policy_id`, `mysql_tbl_k7iidw_customer_id`, `mysql_tbl_k7iidw_property_value`, `mysql_tbl_k7iidw_coverage_limit`, `mysql_tbl_k7iidw_deductible_amount`, `mysql_tbl_k7iidw_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_45yzpw` (`mysql_tbl_45yzpw_claim_id`, `mysql_tbl_45yzpw_policy_id`, `mysql_tbl_45yzpw_claim_date`, `mysql_tbl_45yzpw_claim_amount`, `mysql_tbl_45yzpw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lztpqg` (
    `mysql_tbl_lztpqg_sale_id` INT,
    `mysql_tbl_lztpqg_property_id` INT,
    `mysql_tbl_lztpqg_agent_id` INT,
    `mysql_tbl_lztpqg_sale_price` DECIMAL(10,2),
    `mysql_tbl_lztpqg_commission_rate` INT,
    `mysql_tbl_lztpqg_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaf08c` (
    `mysql_tbl_qaf08c_agent_id` INT,
    `mysql_tbl_qaf08c_name` VARCHAR(50),
    `mysql_tbl_qaf08c_years_experience` INT,
    `mysql_tbl_qaf08c_commission_rate` INT
);

INSERT INTO `mysql_tbl_lztpqg` (`mysql_tbl_lztpqg_sale_id`, `mysql_tbl_lztpqg_property_id`, `mysql_tbl_lztpqg_agent_id`, `mysql_tbl_lztpqg_sale_price`, `mysql_tbl_lztpqg_commission_rate`, `mysql_tbl_lztpqg_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qaf08c` (`mysql_tbl_qaf08c_agent_id`, `mysql_tbl_qaf08c_name`, `mysql_tbl_qaf08c_years_experience`, `mysql_tbl_qaf08c_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnfo6` (
    `mysql_tbl_phnfo6_account_id` INT,
    `mysql_tbl_phnfo6_holder_id` INT,
    `mysql_tbl_phnfo6_account_type` INT,
    `mysql_tbl_phnfo6_balance` INT,
    `mysql_tbl_phnfo6_annual_contribution` INT,
    `mysql_tbl_phnfo6_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nw0f` (
    `mysql_tbl_r3nw0f_transaction_id` INT,
    `mysql_tbl_r3nw0f_account_id` INT,
    `mysql_tbl_r3nw0f_transaction_date` DATE,
    `mysql_tbl_r3nw0f_amount` DECIMAL(10,2),
    `mysql_tbl_r3nw0f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phnfo6` (`mysql_tbl_phnfo6_account_id`, `mysql_tbl_phnfo6_holder_id`, `mysql_tbl_phnfo6_account_type`, `mysql_tbl_phnfo6_balance`, `mysql_tbl_phnfo6_annual_contribution`, `mysql_tbl_phnfo6_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r3nw0f` (`mysql_tbl_r3nw0f_transaction_id`, `mysql_tbl_r3nw0f_account_id`, `mysql_tbl_r3nw0f_transaction_date`, `mysql_tbl_r3nw0f_amount`, `mysql_tbl_r3nw0f_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bht71` (
    `mysql_tbl_4bht71_customer_id` INT,
    `mysql_tbl_4bht71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bht71` (`mysql_tbl_4bht71_customer_id`, `mysql_tbl_4bht71_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaxe2p` (
    `mysql_tbl_aaxe2p_property_id` INT,
    `mysql_tbl_aaxe2p_location` INT,
    `mysql_tbl_aaxe2p_bedrooms` INT,
    `mysql_tbl_aaxe2p_bathrooms` INT,
    `mysql_tbl_aaxe2p_monthly_rent` INT,
    `mysql_tbl_aaxe2p_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8telin` (
    `mysql_tbl_8telin_request_id` INT,
    `mysql_tbl_8telin_property_id` INT,
    `mysql_tbl_8telin_request_date` DATE,
    `mysql_tbl_8telin_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_8telin_priority` INT
);

INSERT INTO `mysql_tbl_aaxe2p` (`mysql_tbl_aaxe2p_property_id`, `mysql_tbl_aaxe2p_location`, `mysql_tbl_aaxe2p_bedrooms`, `mysql_tbl_aaxe2p_bathrooms`, `mysql_tbl_aaxe2p_monthly_rent`, `mysql_tbl_aaxe2p_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8telin` (`mysql_tbl_8telin_request_id`, `mysql_tbl_8telin_property_id`, `mysql_tbl_8telin_request_date`, `mysql_tbl_8telin_estimated_cost`, `mysql_tbl_8telin_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfiznr` (
    `mysql_tbl_xfiznr_customer_id` INT,
    `mysql_tbl_xfiznr_country` INT,
    `mysql_tbl_xfiznr_registration_date` DATE
);

INSERT INTO `mysql_tbl_xfiznr` (`mysql_tbl_xfiznr_customer_id`, `mysql_tbl_xfiznr_country`, `mysql_tbl_xfiznr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8kjxg` (
    `mysql_tbl_n8kjxg_emp_id` INT,
    `mysql_tbl_n8kjxg_manager_id` INT
);

INSERT INTO `mysql_tbl_n8kjxg` (`mysql_tbl_n8kjxg_emp_id`, `mysql_tbl_n8kjxg_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy3fky_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_uy3fky_RATING, 3.0), COALESCE(mysql_tbl_uy3fky_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_uy3fky`
    WHERE mysql_tbl_uy3fky_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i4hhk` NATURAL JOIN `mysql_tbl_70zz4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i4hhk` NATURAL LEFT JOIN `mysql_tbl_70zz4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_ibmovx_SALARY), 0), COALESCE(MAX(mysql_tbl_ibmovx_SALARY), 0), COALESCE(MIN(mysql_tbl_ibmovx_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ibmovx`
    WHERE mysql_tbl_ibmovx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zoghh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7zoghh`
    WHERE mysql_tbl_7zoghh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejydpp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ejydpp`
    WHERE mysql_tbl_ejydpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_k7iidw_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_k7iidw_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_k7iidw_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k7iidw`
    WHERE mysql_tbl_k7iidw_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n1gnu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5n1gnu`
    WHERE mysql_tbl_5n1gnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o4eagd`
    WHERE mysql_tbl_o4eagd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phnfo6_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_phnfo6_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_phnfo6`
    WHERE mysql_tbl_phnfo6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lztpqg_SALE_PRICE, 0), COALESCE(mysql_tbl_lztpqg_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_lztpqg`
    WHERE mysql_tbl_lztpqg_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lztpqg_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_lztpqg` RC
    JOIN `mysql_tbl_qaf08c` A ON mysql_tbl_lztpqg_AGENT_ID = mysql_tbl_qaf08c_AGENT_ID
    WHERE mysql_tbl_lztpqg_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 1))); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
        SET V_FIB_1 = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lf9xmh` O
    JOIN `mysql_tbl_57dyi6` C ON mysql_tbl_lf9xmh_CUSTOMER_ID = mysql_tbl_57dyi6_CUSTOMER_ID
    WHERE mysql_tbl_57dyi6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bht71_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4bht71`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wmumbs_STATUS, COALESCE(mysql_tbl_wmumbs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wmumbs`
    WHERE mysql_tbl_wmumbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r26fc0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_r26fc0`
    WHERE mysql_tbl_r26fc0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tm3vlv`
    WHERE mysql_tbl_tm3vlv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tm3vlv_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tm3vlv_PRICE FROM `mysql_tbl_tm3vlv`
        WHERE mysql_tbl_tm3vlv_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tm3vlv_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_70zz4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_70zz4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_7i4hhk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rvpmp6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rvpmp6`
    WHERE mysql_tbl_rvpmp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
        SET V_SUM = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xjmac0` (mysql_tbl_xjmac0_ID INT, mysql_tbl_xjmac0_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uo3wpb` (mysql_tbl_uo3wpb_ID INT, mysql_tbl_uo3wpb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_n8kjxg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_n8kjxg`
    WHERE mysql_tbl_n8kjxg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaxe2p_MONTHLY_RENT, 0), COALESCE(mysql_tbl_aaxe2p_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_aaxe2p`
    WHERE mysql_tbl_aaxe2p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8telin_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_8telin`
    WHERE mysql_tbl_8telin_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
    FROM `mysql_tbl_xfiznr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xfiznr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xfiznr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pnxr2z_PLAN_TYPE, mysql_tbl_pnxr2z_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_pnxr2z`
    WHERE mysql_tbl_pnxr2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_70zz4f`
    WHERE mysql_tbl_pnxr2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        END WHILE;
        SET V_I = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ALTER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2dgo4_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_g2dgo4_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_g2dgo4`
    WHERE mysql_tbl_g2dgo4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbpcam_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lbpcam`
    WHERE mysql_tbl_lbpcam_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ck82q0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ck82q0`
    WHERE mysql_tbl_ck82q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_byexqx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ypttqw`
    WHERE mysql_tbl_ypttqw_FILM_ID = P_FILM_ID
    AND mysql_tbl_ypttqw_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_z3x99g` 
        WHERE mysql_tbl_z3x99g.mysql_tbl_z3x99g_INVENTORY_ID = mysql_tbl_ypttqw.mysql_tbl_ypttqw_INVENTORY_ID 
        AND mysql_tbl_z3x99g.mysql_tbl_z3x99g_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hca7jh`;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_srhxwv`
    WHERE mysql_tbl_srhxwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_srhxwv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_srhxwv`
    WHERE mysql_tbl_srhxwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_srhxwv_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_srhxwv`
    WHERE mysql_tbl_srhxwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_xaq50w`
    WHERE mysql_tbl_xaq50w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xaq50w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_xaq50w`
    WHERE mysql_tbl_xaq50w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xaq50w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1xp348_STATUS, COALESCE(mysql_tbl_1xp348_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1xp348_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_1xp348`
    WHERE mysql_tbl_1xp348_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_mgej4e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_j6ifi1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_5nq44z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhuruw_SALES_TARGET, 0), COALESCE(mysql_tbl_xhuruw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xhuruw`
    WHERE mysql_tbl_xhuruw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c4hc0b`
    WHERE mysql_tbl_c4hc0b_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (-1));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        SET V_POS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_PROC_DATETIME_otj76p();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kq30be_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kq30be`
    WHERE mysql_tbl_kq30be_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_kq30be`
    WHERE mysql_tbl_kq30be_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_192bwx_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_192bwx_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_192bwx_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_192bwx`
    WHERE mysql_tbl_192bwx_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);