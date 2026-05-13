/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4u0i` (
    `mysql_tbl_1c4u0i_order_id` INT,
    `mysql_tbl_1c4u0i_customer_id` INT,
    `mysql_tbl_1c4u0i_order_date` DATE,
    `mysql_tbl_1c4u0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_1c4u0i_discount_percent` INT,
    `mysql_tbl_1c4u0i_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx07f5` (
    `mysql_tbl_rx07f5_order_id` INT,
    `mysql_tbl_rx07f5_product_id` INT,
    `mysql_tbl_rx07f5_quantity` INT,
    `mysql_tbl_rx07f5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c4u0i` (`mysql_tbl_1c4u0i_order_id`, `mysql_tbl_1c4u0i_customer_id`, `mysql_tbl_1c4u0i_order_date`, `mysql_tbl_1c4u0i_total_amount`, `mysql_tbl_1c4u0i_discount_percent`, `mysql_tbl_1c4u0i_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rx07f5` (`mysql_tbl_rx07f5_order_id`, `mysql_tbl_rx07f5_product_id`, `mysql_tbl_rx07f5_quantity`, `mysql_tbl_rx07f5_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pakvh4` (
    `mysql_tbl_pakvh4_product_id` INT,
    `mysql_tbl_pakvh4_category_id` INT,
    `mysql_tbl_pakvh4_price` DECIMAL(10,2),
    `mysql_tbl_pakvh4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pakvh4` (`mysql_tbl_pakvh4_product_id`, `mysql_tbl_pakvh4_category_id`, `mysql_tbl_pakvh4_price`, `mysql_tbl_pakvh4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymyzy` (
    `mysql_tbl_4ymyzy_customer_id` INT,
    `mysql_tbl_4ymyzy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ymyzy` (`mysql_tbl_4ymyzy_customer_id`, `mysql_tbl_4ymyzy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_435yzh` (
    `mysql_tbl_435yzh_emp_id` INT,
    `mysql_tbl_435yzh_department_id` INT,
    `mysql_tbl_435yzh_salary` INT
);

INSERT INTO `mysql_tbl_435yzh` (`mysql_tbl_435yzh_emp_id`, `mysql_tbl_435yzh_department_id`, `mysql_tbl_435yzh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4asrph` (
    `mysql_tbl_4asrph_customer_id` INT,
    `mysql_tbl_4asrph_registration_date` DATE,
    `mysql_tbl_4asrph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n59ez5` (
    `mysql_tbl_n59ez5_order_id` INT,
    `mysql_tbl_n59ez5_customer_id` INT,
    `mysql_tbl_n59ez5_order_date` DATE,
    `mysql_tbl_n59ez5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4asrph` (`mysql_tbl_4asrph_customer_id`, `mysql_tbl_4asrph_registration_date`, `mysql_tbl_4asrph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n59ez5` (`mysql_tbl_n59ez5_order_id`, `mysql_tbl_n59ez5_customer_id`, `mysql_tbl_n59ez5_order_date`, `mysql_tbl_n59ez5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgki75` (
    `mysql_tbl_hgki75_product_id` INT,
    `mysql_tbl_hgki75_category_id` INT,
    `mysql_tbl_hgki75_price` DECIMAL(10,2),
    `mysql_tbl_hgki75_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hgki75` (`mysql_tbl_hgki75_product_id`, `mysql_tbl_hgki75_category_id`, `mysql_tbl_hgki75_price`, `mysql_tbl_hgki75_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdxsex` (
    `mysql_tbl_cdxsex_order_id` INT,
    `mysql_tbl_cdxsex_customer_id` INT,
    `mysql_tbl_cdxsex_order_date` DATE,
    `mysql_tbl_cdxsex_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdxsex_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz8kzm` (
    `mysql_tbl_dz8kzm_shipment_id` INT,
    `mysql_tbl_dz8kzm_order_id` INT,
    `mysql_tbl_dz8kzm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dz8kzm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cdxsex` (`mysql_tbl_cdxsex_order_id`, `mysql_tbl_cdxsex_customer_id`, `mysql_tbl_cdxsex_order_date`, `mysql_tbl_cdxsex_total_amount`, `mysql_tbl_cdxsex_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dz8kzm` (`mysql_tbl_dz8kzm_shipment_id`, `mysql_tbl_dz8kzm_order_id`, `mysql_tbl_dz8kzm_shipping_cost`, `mysql_tbl_dz8kzm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epcnjw` (
    `mysql_tbl_epcnjw_order_id` INT,
    `mysql_tbl_epcnjw_customer_id` INT,
    `mysql_tbl_epcnjw_order_date` DATE,
    `mysql_tbl_epcnjw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr68k4` (
    `mysql_tbl_fr68k4_customer_id` INT,
    `mysql_tbl_fr68k4_registration_date` DATE,
    `mysql_tbl_fr68k4_country` INT
);

INSERT INTO `mysql_tbl_epcnjw` (`mysql_tbl_epcnjw_order_id`, `mysql_tbl_epcnjw_customer_id`, `mysql_tbl_epcnjw_order_date`, `mysql_tbl_epcnjw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fr68k4` (`mysql_tbl_fr68k4_customer_id`, `mysql_tbl_fr68k4_registration_date`, `mysql_tbl_fr68k4_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoek50` (
    `mysql_tbl_yoek50_supplier_id` INT
);

INSERT INTO `mysql_tbl_yoek50` (`mysql_tbl_yoek50_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfibyx` (
    `mysql_tbl_tfibyx_investment_id` INT,
    `mysql_tbl_tfibyx_customer_id` INT,
    `mysql_tbl_tfibyx_investment_type` VARCHAR(50),
    `mysql_tbl_tfibyx_principal` INT,
    `mysql_tbl_tfibyx_interest_rate` INT,
    `mysql_tbl_tfibyx_term_months` INT,
    `mysql_tbl_tfibyx_start_date` DATE
);

INSERT INTO `mysql_tbl_tfibyx` (`mysql_tbl_tfibyx_investment_id`, `mysql_tbl_tfibyx_customer_id`, `mysql_tbl_tfibyx_investment_type`, `mysql_tbl_tfibyx_principal`, `mysql_tbl_tfibyx_interest_rate`, `mysql_tbl_tfibyx_term_months`, `mysql_tbl_tfibyx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocldoj` (
    `mysql_tbl_ocldoj_supplier_id` INT,
    `mysql_tbl_ocldoj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocldoj` (`mysql_tbl_ocldoj_supplier_id`, `mysql_tbl_ocldoj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvckw` (
    `mysql_tbl_wpvckw_emp_id` INT,
    `mysql_tbl_wpvckw_department_id` INT,
    `mysql_tbl_wpvckw_salary` INT,
    `mysql_tbl_wpvckw_hire_date` DATE,
    `mysql_tbl_wpvckw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttmsrv` (
    `mysql_tbl_ttmsrv_department_id` INT,
    `mysql_tbl_ttmsrv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpvckw` (`mysql_tbl_wpvckw_emp_id`, `mysql_tbl_wpvckw_department_id`, `mysql_tbl_wpvckw_salary`, `mysql_tbl_wpvckw_hire_date`, `mysql_tbl_wpvckw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttmsrv` (`mysql_tbl_ttmsrv_department_id`, `mysql_tbl_ttmsrv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9echx` (
    `mysql_tbl_j9echx_sale_id` INT,
    `mysql_tbl_j9echx_product_id` INT,
    `mysql_tbl_j9echx_salesperson_id` INT,
    `mysql_tbl_j9echx_sale_date` DATE,
    `mysql_tbl_j9echx_quantity` INT,
    `mysql_tbl_j9echx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9echx` (`mysql_tbl_j9echx_sale_id`, `mysql_tbl_j9echx_product_id`, `mysql_tbl_j9echx_salesperson_id`, `mysql_tbl_j9echx_sale_date`, `mysql_tbl_j9echx_quantity`, `mysql_tbl_j9echx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbedc` (
    `mysql_tbl_2mbedc_supplier_id` INT,
    `mysql_tbl_2mbedc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2mbedc` (`mysql_tbl_2mbedc_supplier_id`, `mysql_tbl_2mbedc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07fzg` (
    `mysql_tbl_p07fzg_service_id` INT,
    `mysql_tbl_p07fzg_customer_id` INT,
    `mysql_tbl_p07fzg_pool_volume_gallons` INT,
    `mysql_tbl_p07fzg_service_type` VARCHAR(50),
    `mysql_tbl_p07fzg_service_date` DATE,
    `mysql_tbl_p07fzg_labor_hours` INT,
    `mysql_tbl_p07fzg_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j5jzd` (
    `mysql_tbl_1j5jzd_equipment_id` INT,
    `mysql_tbl_1j5jzd_service_id` INT,
    `mysql_tbl_1j5jzd_equipment_type` VARCHAR(50),
    `mysql_tbl_1j5jzd_lifespan_months` INT,
    `mysql_tbl_1j5jzd_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p07fzg` (`mysql_tbl_p07fzg_service_id`, `mysql_tbl_p07fzg_customer_id`, `mysql_tbl_p07fzg_pool_volume_gallons`, `mysql_tbl_p07fzg_service_type`, `mysql_tbl_p07fzg_service_date`, `mysql_tbl_p07fzg_labor_hours`, `mysql_tbl_p07fzg_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1j5jzd` (`mysql_tbl_1j5jzd_equipment_id`, `mysql_tbl_1j5jzd_service_id`, `mysql_tbl_1j5jzd_equipment_type`, `mysql_tbl_1j5jzd_lifespan_months`, `mysql_tbl_1j5jzd_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx9vsp` (
    `mysql_tbl_kx9vsp_airline_id` INT,
    `mysql_tbl_kx9vsp_name` VARCHAR(50),
    `mysql_tbl_kx9vsp_iata_code` INT,
    `mysql_tbl_kx9vsp_safety_rating` DECIMAL(3,1),
    `mysql_tbl_kx9vsp_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7t7j` (
    `mysql_tbl_5q7t7j_flight_id` INT,
    `mysql_tbl_5q7t7j_airline_id` INT,
    `mysql_tbl_5q7t7j_origin` INT,
    `mysql_tbl_5q7t7j_destination` INT,
    `mysql_tbl_5q7t7j_distance_miles` INT
);

INSERT INTO `mysql_tbl_kx9vsp` (`mysql_tbl_kx9vsp_airline_id`, `mysql_tbl_kx9vsp_name`, `mysql_tbl_kx9vsp_iata_code`, `mysql_tbl_kx9vsp_safety_rating`, `mysql_tbl_kx9vsp_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_5q7t7j` (`mysql_tbl_5q7t7j_flight_id`, `mysql_tbl_5q7t7j_airline_id`, `mysql_tbl_5q7t7j_origin`, `mysql_tbl_5q7t7j_destination`, `mysql_tbl_5q7t7j_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkrjq` (
    `mysql_tbl_8rkrjq_campaign_id` INT,
    `mysql_tbl_8rkrjq_channel` INT,
    `mysql_tbl_8rkrjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cplx4c` (
    `mysql_tbl_cplx4c_conversion_id` INT,
    `mysql_tbl_cplx4c_campaign_id` INT,
    `mysql_tbl_cplx4c_conversion_value` INT
);

INSERT INTO `mysql_tbl_8rkrjq` (`mysql_tbl_8rkrjq_campaign_id`, `mysql_tbl_8rkrjq_channel`, `mysql_tbl_8rkrjq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cplx4c` (`mysql_tbl_cplx4c_conversion_id`, `mysql_tbl_cplx4c_campaign_id`, `mysql_tbl_cplx4c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevmbz` (
    `mysql_tbl_kevmbz_supplier_id` INT,
    `mysql_tbl_kevmbz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kevmbz` (`mysql_tbl_kevmbz_supplier_id`, `mysql_tbl_kevmbz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39xzd2` (
    `mysql_tbl_39xzd2_inventory_id` INT,
    `mysql_tbl_39xzd2_product_id` INT,
    `mysql_tbl_39xzd2_warehouse_id` INT,
    `mysql_tbl_39xzd2_quantity` INT,
    `mysql_tbl_39xzd2_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j3ki3` (
    `mysql_tbl_4j3ki3_product_id` INT,
    `mysql_tbl_4j3ki3_name` VARCHAR(50),
    `mysql_tbl_4j3ki3_reorder_level` INT,
    `mysql_tbl_4j3ki3_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39xzd2` (`mysql_tbl_39xzd2_inventory_id`, `mysql_tbl_39xzd2_product_id`, `mysql_tbl_39xzd2_warehouse_id`, `mysql_tbl_39xzd2_quantity`, `mysql_tbl_39xzd2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4j3ki3` (`mysql_tbl_4j3ki3_product_id`, `mysql_tbl_4j3ki3_name`, `mysql_tbl_4j3ki3_reorder_level`, `mysql_tbl_4j3ki3_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sffzjr` (
    `mysql_tbl_sffzjr_customer_id` INT,
    `mysql_tbl_sffzjr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqdgw` (
    `mysql_tbl_5dqdgw_order_id` INT,
    `mysql_tbl_5dqdgw_customer_id` INT,
    `mysql_tbl_5dqdgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sffzjr` (`mysql_tbl_sffzjr_customer_id`, `mysql_tbl_sffzjr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5dqdgw` (`mysql_tbl_5dqdgw_order_id`, `mysql_tbl_5dqdgw_customer_id`, `mysql_tbl_5dqdgw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxjyl` (
    `mysql_tbl_scxjyl_product_id` INT,
    `mysql_tbl_scxjyl_category_id` INT
);

INSERT INTO `mysql_tbl_scxjyl` (`mysql_tbl_scxjyl_product_id`, `mysql_tbl_scxjyl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nxss4` (
    `mysql_tbl_2nxss4_customer_id` INT,
    `mysql_tbl_2nxss4_start_date` DATE
);

INSERT INTO `mysql_tbl_2nxss4` (`mysql_tbl_2nxss4_customer_id`, `mysql_tbl_2nxss4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_covixk` (
    `mysql_tbl_covixk_customer_id` INT,
    `mysql_tbl_covixk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_covixk` (`mysql_tbl_covixk_customer_id`, `mysql_tbl_covixk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6hhq` (
    `mysql_tbl_hz6hhq_campaign_id` INT,
    `mysql_tbl_hz6hhq_start_date` DATE,
    `mysql_tbl_hz6hhq_end_date` DATE,
    `mysql_tbl_hz6hhq_budget` INT,
    `mysql_tbl_hz6hhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecfeal` (
    `mysql_tbl_ecfeal_conversion_id` INT,
    `mysql_tbl_ecfeal_campaign_id` INT,
    `mysql_tbl_ecfeal_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hz6hhq` (`mysql_tbl_hz6hhq_campaign_id`, `mysql_tbl_hz6hhq_start_date`, `mysql_tbl_hz6hhq_end_date`, `mysql_tbl_hz6hhq_budget`, `mysql_tbl_hz6hhq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecfeal` (`mysql_tbl_ecfeal_conversion_id`, `mysql_tbl_ecfeal_campaign_id`, `mysql_tbl_ecfeal_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6y1kh` (
    `mysql_tbl_f6y1kh_product_id` INT,
    `mysql_tbl_f6y1kh_category_id` INT,
    `mysql_tbl_f6y1kh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6y1kh` (`mysql_tbl_f6y1kh_product_id`, `mysql_tbl_f6y1kh_category_id`, `mysql_tbl_f6y1kh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0js30q` (mysql_tbl_0js30q_id INT, mysql_tbl_0js30q_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5crvdo` (
    `mysql_tbl_5crvdo_product_id` INT,
    `mysql_tbl_5crvdo_category_id` INT,
    `mysql_tbl_5crvdo_price` DECIMAL(10,2),
    `mysql_tbl_5crvdo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h0ris` (
    `mysql_tbl_5h0ris_order_id` INT,
    `mysql_tbl_5h0ris_product_id` INT,
    `mysql_tbl_5h0ris_quantity` INT
);

INSERT INTO `mysql_tbl_5crvdo` (`mysql_tbl_5crvdo_product_id`, `mysql_tbl_5crvdo_category_id`, `mysql_tbl_5crvdo_price`, `mysql_tbl_5crvdo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5h0ris` (`mysql_tbl_5h0ris_order_id`, `mysql_tbl_5h0ris_product_id`, `mysql_tbl_5h0ris_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjou3n` (
    `mysql_tbl_xjou3n_account_id` INT,
    `mysql_tbl_xjou3n_holder_id` INT,
    `mysql_tbl_xjou3n_account_type` INT,
    `mysql_tbl_xjou3n_balance` INT,
    `mysql_tbl_xjou3n_annual_contribution` INT,
    `mysql_tbl_xjou3n_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sode0g` (
    `mysql_tbl_sode0g_transaction_id` INT,
    `mysql_tbl_sode0g_account_id` INT,
    `mysql_tbl_sode0g_transaction_date` DATE,
    `mysql_tbl_sode0g_amount` DECIMAL(10,2),
    `mysql_tbl_sode0g_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjou3n` (`mysql_tbl_xjou3n_account_id`, `mysql_tbl_xjou3n_holder_id`, `mysql_tbl_xjou3n_account_type`, `mysql_tbl_xjou3n_balance`, `mysql_tbl_xjou3n_annual_contribution`, `mysql_tbl_xjou3n_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sode0g` (`mysql_tbl_sode0g_transaction_id`, `mysql_tbl_sode0g_account_id`, `mysql_tbl_sode0g_transaction_date`, `mysql_tbl_sode0g_amount`, `mysql_tbl_sode0g_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46x2u9` (
    `mysql_tbl_46x2u9_customer_id` INT,
    `mysql_tbl_46x2u9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfsh8c` (
    `mysql_tbl_lfsh8c_order_id` INT,
    `mysql_tbl_lfsh8c_customer_id` INT,
    `mysql_tbl_lfsh8c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46x2u9` (`mysql_tbl_46x2u9_customer_id`, `mysql_tbl_46x2u9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lfsh8c` (`mysql_tbl_lfsh8c_order_id`, `mysql_tbl_lfsh8c_customer_id`, `mysql_tbl_lfsh8c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5dji` (
    `mysql_tbl_ig5dji_emp_id` INT,
    `mysql_tbl_ig5dji_department_id` INT,
    `mysql_tbl_ig5dji_salary` INT,
    `mysql_tbl_ig5dji_hire_date` DATE,
    `mysql_tbl_ig5dji_performance_score` INT
);

INSERT INTO `mysql_tbl_ig5dji` (`mysql_tbl_ig5dji_emp_id`, `mysql_tbl_ig5dji_department_id`, `mysql_tbl_ig5dji_salary`, `mysql_tbl_ig5dji_hire_date`, `mysql_tbl_ig5dji_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr2awa` (
    `mysql_tbl_wr2awa_campaign_id` INT,
    `mysql_tbl_wr2awa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr2awa` (`mysql_tbl_wr2awa_campaign_id`, `mysql_tbl_wr2awa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aahpi0` (
    `mysql_tbl_aahpi0_order_id` INT,
    `mysql_tbl_aahpi0_customer_id` INT,
    `mysql_tbl_aahpi0_order_date` DATE,
    `mysql_tbl_aahpi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_aahpi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0j8ee` (
    `mysql_tbl_n0j8ee_order_id` INT,
    `mysql_tbl_n0j8ee_product_id` INT,
    `mysql_tbl_n0j8ee_quantity` INT
);

INSERT INTO `mysql_tbl_aahpi0` (`mysql_tbl_aahpi0_order_id`, `mysql_tbl_aahpi0_customer_id`, `mysql_tbl_aahpi0_order_date`, `mysql_tbl_aahpi0_total_amount`, `mysql_tbl_aahpi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0j8ee` (`mysql_tbl_n0j8ee_order_id`, `mysql_tbl_n0j8ee_product_id`, `mysql_tbl_n0j8ee_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zpvgd` (
    `mysql_tbl_9zpvgd_emp_id` INT,
    `mysql_tbl_9zpvgd_department_id` INT,
    `mysql_tbl_9zpvgd_hire_date` DATE,
    `mysql_tbl_9zpvgd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrd4jr` (
    `mysql_tbl_xrd4jr_department_id` INT,
    `mysql_tbl_xrd4jr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zpvgd` (`mysql_tbl_9zpvgd_emp_id`, `mysql_tbl_9zpvgd_department_id`, `mysql_tbl_9zpvgd_hire_date`, `mysql_tbl_9zpvgd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xrd4jr` (`mysql_tbl_xrd4jr_department_id`, `mysql_tbl_xrd4jr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pia12h` (
    mysql_tbl_pia12h_emp_no INT,
    mysql_tbl_pia12h_salary INT
);

INSERT INTO `mysql_tbl_pia12h` (`mysql_tbl_pia12h_emp_no`, `mysql_tbl_pia12h_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1juk` (
    `mysql_tbl_cx1juk_product_id` INT,
    `mysql_tbl_cx1juk_supplier_id` INT,
    `mysql_tbl_cx1juk_category_id` INT
);

INSERT INTO `mysql_tbl_cx1juk` (`mysql_tbl_cx1juk_product_id`, `mysql_tbl_cx1juk_supplier_id`, `mysql_tbl_cx1juk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg12ar` (
    mysql_tbl_cg12ar_User CHAR(32),
    mysql_tbl_cg12ar_Host CHAR(255),
    mysql_tbl_cg12ar_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_cg12ar` (`mysql_tbl_cg12ar_User`, `mysql_tbl_cg12ar_Host`, `mysql_tbl_cg12ar_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4n2v` (
    `mysql_tbl_1b4n2v_emp_id` INT,
    `mysql_tbl_1b4n2v_department_id` INT,
    `mysql_tbl_1b4n2v_salary` INT,
    `mysql_tbl_1b4n2v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e93wvw` (
    `mysql_tbl_e93wvw_department_id` INT,
    `mysql_tbl_e93wvw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1b4n2v` (`mysql_tbl_1b4n2v_emp_id`, `mysql_tbl_1b4n2v_department_id`, `mysql_tbl_1b4n2v_salary`, `mysql_tbl_1b4n2v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e93wvw` (`mysql_tbl_e93wvw_department_id`, `mysql_tbl_e93wvw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pakvh4` P ON OI.PRODUCT_ID = mysql_tbl_pakvh4_PRODUCT_ID
    WHERE mysql_tbl_pakvh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ymyzy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4ymyzy`
    WHERE mysql_tbl_4ymyzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p07fzg_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_p07fzg_LABOR_HOURS, 2), COALESCE(mysql_tbl_p07fzg_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_p07fzg`
    WHERE mysql_tbl_p07fzg_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1j5jzd_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_p07fzg` SS
    JOIN `mysql_tbl_1j5jzd` PE ON mysql_tbl_p07fzg_SERVICE_ID = mysql_tbl_1j5jzd_SERVICE_ID
    WHERE mysql_tbl_p07fzg_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_j9echx_QUANTITY * mysql_tbl_j9echx_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_j9echx`
    WHERE mysql_tbl_j9echx_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_j9echx_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ocldoj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ocldoj`
    WHERE mysql_tbl_ocldoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wpvckw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wpvckw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wpvckw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wpvckw`
    WHERE mysql_tbl_wpvckw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig5dji_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ig5dji`
    WHERE mysql_tbl_ig5dji_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ig5dji`
    WHERE mysql_tbl_ig5dji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ig5dji_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ig5dji`
    WHERE mysql_tbl_ig5dji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ig5dji_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cx1juk_SUPPLIER_ID, mysql_tbl_cx1juk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_cx1juk`
    WHERE mysql_tbl_cx1juk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_46x2u9_CUSTOMER_ID, SUM(mysql_tbl_lfsh8c_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_46x2u9` C
        JOIN `mysql_tbl_lfsh8c` O ON mysql_tbl_46x2u9_CUSTOMER_ID = mysql_tbl_lfsh8c_CUSTOMER_ID
        WHERE mysql_tbl_46x2u9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_46x2u9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_lfsh8c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lfsh8c` O
    JOIN `mysql_tbl_46x2u9` C ON mysql_tbl_lfsh8c_CUSTOMER_ID = mysql_tbl_46x2u9_CUSTOMER_ID
    WHERE mysql_tbl_46x2u9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1b4n2v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1b4n2v`
    WHERE mysql_tbl_1b4n2v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1b4n2v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1b4n2v`
    WHERE mysql_tbl_1b4n2v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_pia12h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pia12h`
        WHERE mysql_tbl_pia12h_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_pia12h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pia12h`
        WHERE mysql_tbl_pia12h_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_pia12h_SALARY) - MIN(mysql_tbl_pia12h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_pia12h`
        WHERE mysql_tbl_pia12h_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cg12ar`
    WHERE mysql_tbl_cg12ar_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjou3n_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xjou3n_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xjou3n`
    WHERE mysql_tbl_xjou3n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wr2awa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wr2awa`
    WHERE mysql_tbl_wr2awa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n0j8ee_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n0j8ee_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_n0j8ee`
    WHERE mysql_tbl_n0j8ee_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9zpvgd`
    WHERE mysql_tbl_9zpvgd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9zpvgd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9zpvgd`
    WHERE mysql_tbl_9zpvgd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9zpvgd_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kevmbz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kevmbz`
    WHERE mysql_tbl_kevmbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6y1kh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f6y1kh`
    WHERE mysql_tbl_f6y1kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f6y1kh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f6y1kh`
    WHERE mysql_tbl_f6y1kh_CATEGORY_ID = (SELECT mysql_tbl_f6y1kh_CATEGORY_ID FROM `mysql_tbl_f6y1kh` WHERE mysql_tbl_f6y1kh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_hz6hhq_END_DATE, mysql_tbl_hz6hhq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hz6hhq`
    WHERE mysql_tbl_hz6hhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ecfeal`
    WHERE mysql_tbl_ecfeal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_covixk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_covixk`
    WHERE mysql_tbl_covixk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5crvdo_PRICE, 0), COALESCE(mysql_tbl_5crvdo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5crvdo`
    WHERE mysql_tbl_5crvdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_0js30q` (`mysql_tbl_0js30q_ID`, `mysql_tbl_0js30q_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5dqdgw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5dqdgw` O
    JOIN `mysql_tbl_sffzjr` C ON mysql_tbl_5dqdgw_CUSTOMER_ID = mysql_tbl_sffzjr_CUSTOMER_ID
    WHERE mysql_tbl_sffzjr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dqdgw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5dqdgw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2nxss4_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_2nxss4`
    WHERE mysql_tbl_2nxss4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39xzd2_QUANTITY, 0), COALESCE(mysql_tbl_4j3ki3_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4j3ki3_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_39xzd2` I
    JOIN `mysql_tbl_4j3ki3` P ON mysql_tbl_39xzd2_PRODUCT_ID = mysql_tbl_4j3ki3_PRODUCT_ID
    WHERE mysql_tbl_39xzd2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_39xzd2_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8rkrjq_CHANNEL, COALESCE(SUM(mysql_tbl_cplx4c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8rkrjq` C
    LEFT JOIN `mysql_tbl_cplx4c` CV ON mysql_tbl_8rkrjq_CAMPAIGN_ID = mysql_tbl_cplx4c_CAMPAIGN_ID
    WHERE mysql_tbl_8rkrjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8rkrjq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx9vsp_SAFETY_RATING, 80), COALESCE(mysql_tbl_kx9vsp_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_kx9vsp`
    WHERE mysql_tbl_kx9vsp_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mbedc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2mbedc`
    WHERE mysql_tbl_2mbedc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

    SELECT COALESCE(mysql_tbl_tfibyx_PRINCIPAL, 0), COALESCE(mysql_tbl_tfibyx_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_tfibyx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_tfibyx`
    WHERE mysql_tbl_tfibyx_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_435yzh`
    WHERE mysql_tbl_435yzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_COUNT);
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
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e8xhrf`
    WHERE mysql_tbl_yoek50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgki75_PRICE * mysql_tbl_hgki75_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_hgki75`
    WHERE mysql_tbl_hgki75_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_5o707b`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_fr68k4`
    WHERE mysql_tbl_fr68k4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_fr68k4_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dz8kzm_DELIVERY_DATE, mysql_tbl_cdxsex_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dz8kzm`
    WHERE mysql_tbl_dz8kzm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n59ez5`
    WHERE mysql_tbl_n59ez5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4asrph_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4asrph`
    WHERE mysql_tbl_4asrph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rx07f5_QUANTITY * mysql_tbl_rx07f5_UNIT_PRICE), 0), COALESCE(mysql_tbl_1c4u0i_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_1c4u0i_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rx07f5` OI
    JOIN `mysql_tbl_1c4u0i` O ON mysql_tbl_rx07f5_ORDER_ID = mysql_tbl_1c4u0i_ORDER_ID
    WHERE mysql_tbl_1c4u0i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_1c4u0i_DISCOUNT_PERCENT FROM `mysql_tbl_1c4u0i` WHERE mysql_tbl_1c4u0i_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);

    SELECT COALESCE(mysql_tbl_1c4u0i_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_1c4u0i`
    WHERE mysql_tbl_1c4u0i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);