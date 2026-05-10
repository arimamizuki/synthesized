/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tyv3i` (
    `mysql_tbl_1tyv3i_product_id` INT,
    `mysql_tbl_1tyv3i_category_id` INT,
    `mysql_tbl_1tyv3i_price` DECIMAL(10,2),
    `mysql_tbl_1tyv3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_855k3l` (
    `mysql_tbl_855k3l_order_id` INT,
    `mysql_tbl_855k3l_product_id` INT,
    `mysql_tbl_855k3l_quantity` INT
);

INSERT INTO `mysql_tbl_1tyv3i` (`mysql_tbl_1tyv3i_product_id`, `mysql_tbl_1tyv3i_category_id`, `mysql_tbl_1tyv3i_price`, `mysql_tbl_1tyv3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_855k3l` (`mysql_tbl_855k3l_order_id`, `mysql_tbl_855k3l_product_id`, `mysql_tbl_855k3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wk5od` (
    `mysql_tbl_0wk5od_customer_id` INT,
    `mysql_tbl_0wk5od_status` VARCHAR(50),
    `mysql_tbl_0wk5od_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wk5od` (`mysql_tbl_0wk5od_customer_id`, `mysql_tbl_0wk5od_status`, `mysql_tbl_0wk5od_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hux7pb` (
    `mysql_tbl_hux7pb_order_id` INT,
    `mysql_tbl_hux7pb_customer_id` INT,
    `mysql_tbl_hux7pb_order_date` DATE,
    `mysql_tbl_hux7pb_total_amount` DECIMAL(10,2),
    `mysql_tbl_hux7pb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzr5r` (
    `mysql_tbl_1wzr5r_customer_id` INT,
    `mysql_tbl_1wzr5r_customer_segment` INT
);

INSERT INTO `mysql_tbl_hux7pb` (`mysql_tbl_hux7pb_order_id`, `mysql_tbl_hux7pb_customer_id`, `mysql_tbl_hux7pb_order_date`, `mysql_tbl_hux7pb_total_amount`, `mysql_tbl_hux7pb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wzr5r` (`mysql_tbl_1wzr5r_customer_id`, `mysql_tbl_1wzr5r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjutu` (
    `mysql_tbl_rpjutu_order_id` INT,
    `mysql_tbl_rpjutu_customer_id` INT,
    `mysql_tbl_rpjutu_order_date` DATE,
    `mysql_tbl_rpjutu_total_amount` DECIMAL(10,2),
    `mysql_tbl_rpjutu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx816p` (
    `mysql_tbl_cx816p_customer_id` INT,
    `mysql_tbl_cx816p_country` INT
);

INSERT INTO `mysql_tbl_rpjutu` (`mysql_tbl_rpjutu_order_id`, `mysql_tbl_rpjutu_customer_id`, `mysql_tbl_rpjutu_order_date`, `mysql_tbl_rpjutu_total_amount`, `mysql_tbl_rpjutu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cx816p` (`mysql_tbl_cx816p_customer_id`, `mysql_tbl_cx816p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de9ky8` (
    `mysql_tbl_de9ky8_order_id` INT,
    `mysql_tbl_de9ky8_customer_id` INT,
    `mysql_tbl_de9ky8_order_date` DATE,
    `mysql_tbl_de9ky8_total_amount` DECIMAL(10,2),
    `mysql_tbl_de9ky8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5fny` (
    `mysql_tbl_ij5fny_order_id` INT,
    `mysql_tbl_ij5fny_product_id` INT,
    `mysql_tbl_ij5fny_quantity` INT,
    `mysql_tbl_ij5fny_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de9ky8` (`mysql_tbl_de9ky8_order_id`, `mysql_tbl_de9ky8_customer_id`, `mysql_tbl_de9ky8_order_date`, `mysql_tbl_de9ky8_total_amount`, `mysql_tbl_de9ky8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ij5fny` (`mysql_tbl_ij5fny_order_id`, `mysql_tbl_ij5fny_product_id`, `mysql_tbl_ij5fny_quantity`, `mysql_tbl_ij5fny_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0ltt` (
    `mysql_tbl_jl0ltt_product_id` INT,
    `mysql_tbl_jl0ltt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl0ltt` (`mysql_tbl_jl0ltt_product_id`, `mysql_tbl_jl0ltt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0o4e` (
    `mysql_tbl_ii0o4e_order_id` INT,
    `mysql_tbl_ii0o4e_customer_id` INT,
    `mysql_tbl_ii0o4e_order_date` DATE,
    `mysql_tbl_ii0o4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_ii0o4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgolh` (
    `mysql_tbl_fkgolh_order_id` INT,
    `mysql_tbl_fkgolh_product_id` INT,
    `mysql_tbl_fkgolh_quantity` INT,
    `mysql_tbl_fkgolh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii0o4e` (`mysql_tbl_ii0o4e_order_id`, `mysql_tbl_ii0o4e_customer_id`, `mysql_tbl_ii0o4e_order_date`, `mysql_tbl_ii0o4e_total_amount`, `mysql_tbl_ii0o4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkgolh` (`mysql_tbl_fkgolh_order_id`, `mysql_tbl_fkgolh_product_id`, `mysql_tbl_fkgolh_quantity`, `mysql_tbl_fkgolh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjclwa` (
    `mysql_tbl_wjclwa_campaign_id` INT,
    `mysql_tbl_wjclwa_channel` INT,
    `mysql_tbl_wjclwa_budget` INT,
    `mysql_tbl_wjclwa_start_date` DATE,
    `mysql_tbl_wjclwa_end_date` DATE,
    `mysql_tbl_wjclwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6m5o` (
    `mysql_tbl_df6m5o_conversion_id` INT,
    `mysql_tbl_df6m5o_campaign_id` INT,
    `mysql_tbl_df6m5o_conversion_value` INT
);

INSERT INTO `mysql_tbl_wjclwa` (`mysql_tbl_wjclwa_campaign_id`, `mysql_tbl_wjclwa_channel`, `mysql_tbl_wjclwa_budget`, `mysql_tbl_wjclwa_start_date`, `mysql_tbl_wjclwa_end_date`, `mysql_tbl_wjclwa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_df6m5o` (`mysql_tbl_df6m5o_conversion_id`, `mysql_tbl_df6m5o_campaign_id`, `mysql_tbl_df6m5o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66r1g` (
    `mysql_tbl_m66r1g_meter_id` INT,
    `mysql_tbl_m66r1g_customer_id` INT,
    `mysql_tbl_m66r1g_meter_reading` INT,
    `mysql_tbl_m66r1g_reading_date` DATE,
    `mysql_tbl_m66r1g_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5slq` (
    `mysql_tbl_fz5slq_tariff_id` INT,
    `mysql_tbl_fz5slq_tier_name` VARCHAR(50),
    `mysql_tbl_fz5slq_min_kwh` INT,
    `mysql_tbl_fz5slq_max_kwh` INT,
    `mysql_tbl_fz5slq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m66r1g` (`mysql_tbl_m66r1g_meter_id`, `mysql_tbl_m66r1g_customer_id`, `mysql_tbl_m66r1g_meter_reading`, `mysql_tbl_m66r1g_reading_date`, `mysql_tbl_m66r1g_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fz5slq` (`mysql_tbl_fz5slq_tariff_id`, `mysql_tbl_fz5slq_tier_name`, `mysql_tbl_fz5slq_min_kwh`, `mysql_tbl_fz5slq_max_kwh`, `mysql_tbl_fz5slq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoos1d` (
    `mysql_tbl_xoos1d_customer_id` INT,
    `mysql_tbl_xoos1d_start_date` DATE
);

INSERT INTO `mysql_tbl_xoos1d` (`mysql_tbl_xoos1d_customer_id`, `mysql_tbl_xoos1d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8valm5` (
    `mysql_tbl_8valm5_campaign_id` INT,
    `mysql_tbl_8valm5_channel` INT,
    `mysql_tbl_8valm5_budget` INT,
    `mysql_tbl_8valm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh51zt` (
    `mysql_tbl_xh51zt_conversion_id` INT,
    `mysql_tbl_xh51zt_campaign_id` INT,
    `mysql_tbl_xh51zt_conversion_value` INT
);

INSERT INTO `mysql_tbl_8valm5` (`mysql_tbl_8valm5_campaign_id`, `mysql_tbl_8valm5_channel`, `mysql_tbl_8valm5_budget`, `mysql_tbl_8valm5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xh51zt` (`mysql_tbl_xh51zt_conversion_id`, `mysql_tbl_xh51zt_campaign_id`, `mysql_tbl_xh51zt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osozq9` (
    `mysql_tbl_osozq9_order_id` INT,
    `mysql_tbl_osozq9_customer_id` INT,
    `mysql_tbl_osozq9_order_date` DATE,
    `mysql_tbl_osozq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_osozq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvq4tm` (
    `mysql_tbl_xvq4tm_shipment_id` INT,
    `mysql_tbl_xvq4tm_order_id` INT,
    `mysql_tbl_xvq4tm_carrier` INT,
    `mysql_tbl_xvq4tm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osozq9` (`mysql_tbl_osozq9_order_id`, `mysql_tbl_osozq9_customer_id`, `mysql_tbl_osozq9_order_date`, `mysql_tbl_osozq9_total_amount`, `mysql_tbl_osozq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvq4tm` (`mysql_tbl_xvq4tm_shipment_id`, `mysql_tbl_xvq4tm_order_id`, `mysql_tbl_xvq4tm_carrier`, `mysql_tbl_xvq4tm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r17fy6` (
    `mysql_tbl_r17fy6_ad_id` INT,
    `mysql_tbl_r17fy6_company_id` INT,
    `mysql_tbl_r17fy6_location_id` INT,
    `mysql_tbl_r17fy6_billboard_size` INT,
    `mysql_tbl_r17fy6_monthly_rent` INT,
    `mysql_tbl_r17fy6_duration_months` INT,
    `mysql_tbl_r17fy6_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4c66g` (
    `mysql_tbl_k4c66g_location_id` INT,
    `mysql_tbl_k4c66g_city` INT,
    `mysql_tbl_k4c66g_traffic_count` INT,
    `mysql_tbl_k4c66g_visibility_score` INT
);

INSERT INTO `mysql_tbl_r17fy6` (`mysql_tbl_r17fy6_ad_id`, `mysql_tbl_r17fy6_company_id`, `mysql_tbl_r17fy6_location_id`, `mysql_tbl_r17fy6_billboard_size`, `mysql_tbl_r17fy6_monthly_rent`, `mysql_tbl_r17fy6_duration_months`, `mysql_tbl_r17fy6_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4c66g` (`mysql_tbl_k4c66g_location_id`, `mysql_tbl_k4c66g_city`, `mysql_tbl_k4c66g_traffic_count`, `mysql_tbl_k4c66g_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rwxnd` (
    `mysql_tbl_0rwxnd_customer_id` INT,
    `mysql_tbl_0rwxnd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0rwxnd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rwxnd` (`mysql_tbl_0rwxnd_customer_id`, `mysql_tbl_0rwxnd_monthly_cost`, `mysql_tbl_0rwxnd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjugke` (
    `mysql_tbl_bjugke_supplier_id` INT,
    `mysql_tbl_bjugke_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bjugke_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bjugke` (`mysql_tbl_bjugke_supplier_id`, `mysql_tbl_bjugke_supplier_rating`, `mysql_tbl_bjugke_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_827oag` (
    `mysql_tbl_827oag_customer_id` INT,
    `mysql_tbl_827oag_status` VARCHAR(50),
    `mysql_tbl_827oag_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_827oag` (`mysql_tbl_827oag_customer_id`, `mysql_tbl_827oag_status`, `mysql_tbl_827oag_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6frmz5` (
    `mysql_tbl_6frmz5_order_id` INT,
    `mysql_tbl_6frmz5_customer_id` INT,
    `mysql_tbl_6frmz5_order_date` DATE,
    `mysql_tbl_6frmz5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfh6io` (
    `mysql_tbl_qfh6io_shipment_id` INT,
    `mysql_tbl_qfh6io_order_id` INT,
    `mysql_tbl_qfh6io_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6frmz5` (`mysql_tbl_6frmz5_order_id`, `mysql_tbl_6frmz5_customer_id`, `mysql_tbl_6frmz5_order_date`, `mysql_tbl_6frmz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qfh6io` (`mysql_tbl_qfh6io_shipment_id`, `mysql_tbl_qfh6io_order_id`, `mysql_tbl_qfh6io_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aleow4` (
    `mysql_tbl_aleow4_property_id` INT,
    `mysql_tbl_aleow4_location` INT,
    `mysql_tbl_aleow4_bedrooms` INT,
    `mysql_tbl_aleow4_bathrooms` INT,
    `mysql_tbl_aleow4_monthly_rent` INT,
    `mysql_tbl_aleow4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m255w1` (
    `mysql_tbl_m255w1_request_id` INT,
    `mysql_tbl_m255w1_property_id` INT,
    `mysql_tbl_m255w1_request_date` DATE,
    `mysql_tbl_m255w1_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_m255w1_priority` INT
);

INSERT INTO `mysql_tbl_aleow4` (`mysql_tbl_aleow4_property_id`, `mysql_tbl_aleow4_location`, `mysql_tbl_aleow4_bedrooms`, `mysql_tbl_aleow4_bathrooms`, `mysql_tbl_aleow4_monthly_rent`, `mysql_tbl_aleow4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m255w1` (`mysql_tbl_m255w1_request_id`, `mysql_tbl_m255w1_property_id`, `mysql_tbl_m255w1_request_date`, `mysql_tbl_m255w1_estimated_cost`, `mysql_tbl_m255w1_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ad22` (
    `mysql_tbl_x5ad22_order_id` INT,
    `mysql_tbl_x5ad22_customer_id` INT,
    `mysql_tbl_x5ad22_order_date` DATE,
    `mysql_tbl_x5ad22_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5ad22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fnro2` (
    `mysql_tbl_1fnro2_order_id` INT,
    `mysql_tbl_1fnro2_product_id` INT,
    `mysql_tbl_1fnro2_quantity` INT,
    `mysql_tbl_1fnro2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5ad22` (`mysql_tbl_x5ad22_order_id`, `mysql_tbl_x5ad22_customer_id`, `mysql_tbl_x5ad22_order_date`, `mysql_tbl_x5ad22_total_amount`, `mysql_tbl_x5ad22_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fnro2` (`mysql_tbl_1fnro2_order_id`, `mysql_tbl_1fnro2_product_id`, `mysql_tbl_1fnro2_quantity`, `mysql_tbl_1fnro2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6spq5` (
    `mysql_tbl_f6spq5_product_id` INT,
    `mysql_tbl_f6spq5_category_id` INT,
    `mysql_tbl_f6spq5_price` DECIMAL(10,2),
    `mysql_tbl_f6spq5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hztdpy` (
    `mysql_tbl_hztdpy_category_id` INT,
    `mysql_tbl_hztdpy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6spq5` (`mysql_tbl_f6spq5_product_id`, `mysql_tbl_f6spq5_category_id`, `mysql_tbl_f6spq5_price`, `mysql_tbl_f6spq5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hztdpy` (`mysql_tbl_hztdpy_category_id`, `mysql_tbl_hztdpy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0jrx` (
    `mysql_tbl_4f0jrx_case_id` INT,
    `mysql_tbl_4f0jrx_attorney_id` INT,
    `mysql_tbl_4f0jrx_case_type` VARCHAR(50),
    `mysql_tbl_4f0jrx_filing_date` DATE,
    `mysql_tbl_4f0jrx_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4f0jrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csa2l2` (
    `mysql_tbl_csa2l2_attorney_id` INT,
    `mysql_tbl_csa2l2_name` VARCHAR(50),
    `mysql_tbl_csa2l2_hourly_rate` INT,
    `mysql_tbl_csa2l2_experience_years` INT
);

INSERT INTO `mysql_tbl_4f0jrx` (`mysql_tbl_4f0jrx_case_id`, `mysql_tbl_4f0jrx_attorney_id`, `mysql_tbl_4f0jrx_case_type`, `mysql_tbl_4f0jrx_filing_date`, `mysql_tbl_4f0jrx_settlement_amount`, `mysql_tbl_4f0jrx_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_csa2l2` (`mysql_tbl_csa2l2_attorney_id`, `mysql_tbl_csa2l2_name`, `mysql_tbl_csa2l2_hourly_rate`, `mysql_tbl_csa2l2_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o9517` (
    `mysql_tbl_1o9517_customer_id` INT,
    `mysql_tbl_1o9517_country` INT
);

INSERT INTO `mysql_tbl_1o9517` (`mysql_tbl_1o9517_customer_id`, `mysql_tbl_1o9517_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9tzn` (
    `mysql_tbl_2a9tzn_customer_id` INT,
    `mysql_tbl_2a9tzn_country` INT,
    `mysql_tbl_2a9tzn_registration_date` DATE
);

INSERT INTO `mysql_tbl_2a9tzn` (`mysql_tbl_2a9tzn_customer_id`, `mysql_tbl_2a9tzn_country`, `mysql_tbl_2a9tzn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mnmce` (
    `mysql_tbl_7mnmce_zone_id` INT,
    `mysql_tbl_7mnmce_hourly_rate` INT,
    `mysql_tbl_7mnmce_max_capacity` INT,
    `mysql_tbl_7mnmce_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lccjd` (
    `mysql_tbl_7lccjd_trans_id` INT,
    `mysql_tbl_7lccjd_vehicle_id` INT,
    `mysql_tbl_7lccjd_zone_id` INT,
    `mysql_tbl_7lccjd_entry_time` DATE,
    `mysql_tbl_7lccjd_exit_time` DATE,
    `mysql_tbl_7lccjd_amount_paid` INT
);

INSERT INTO `mysql_tbl_7mnmce` (`mysql_tbl_7mnmce_zone_id`, `mysql_tbl_7mnmce_hourly_rate`, `mysql_tbl_7mnmce_max_capacity`, `mysql_tbl_7mnmce_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7lccjd` (`mysql_tbl_7lccjd_trans_id`, `mysql_tbl_7lccjd_vehicle_id`, `mysql_tbl_7lccjd_zone_id`, `mysql_tbl_7lccjd_entry_time`, `mysql_tbl_7lccjd_exit_time`, `mysql_tbl_7lccjd_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aleow4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_aleow4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_aleow4`
    WHERE mysql_tbl_aleow4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m255w1_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_m255w1`
    WHERE mysql_tbl_m255w1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qfh6io_DELIVERY_DATE, CURDATE()), mysql_tbl_6frmz5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qfh6io`
    WHERE mysql_tbl_qfh6io_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_827oag_STATUS, COALESCE(mysql_tbl_827oag_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_827oag`
    WHERE mysql_tbl_827oag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0wk5od_STATUS, COALESCE(mysql_tbl_0wk5od_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0wk5od`
    WHERE mysql_tbl_0wk5od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1wzr5r_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1wzr5r`
    WHERE mysql_tbl_1wzr5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hux7pb` O
    JOIN `mysql_tbl_1wzr5r` C ON mysql_tbl_hux7pb_CUSTOMER_ID = mysql_tbl_1wzr5r_CUSTOMER_ID
    WHERE mysql_tbl_1wzr5r_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hux7pb_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hux7pb_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tyv3i_PRICE, 0), COALESCE(mysql_tbl_1tyv3i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1tyv3i`
    WHERE mysql_tbl_1tyv3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xoos1d_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xoos1d`
    WHERE mysql_tbl_xoos1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvq4tm_SHIPPING_COST, 0), COALESCE(mysql_tbl_osozq9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_osozq9` O
    LEFT JOIN `mysql_tbl_xvq4tm` S ON mysql_tbl_osozq9_ORDER_ID = mysql_tbl_xvq4tm_ORDER_ID
    WHERE mysql_tbl_osozq9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8valm5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xh51zt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_8valm5` C
    LEFT JOIN `mysql_tbl_xh51zt` CV ON mysql_tbl_8valm5_CAMPAIGN_ID = mysql_tbl_xh51zt_CAMPAIGN_ID
    WHERE mysql_tbl_8valm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8valm5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rpjutu`
    WHERE mysql_tbl_rpjutu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rpjutu` O
    JOIN `mysql_tbl_cx816p` C ON mysql_tbl_rpjutu_CUSTOMER_ID = mysql_tbl_cx816p_CUSTOMER_ID
    WHERE mysql_tbl_rpjutu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cx816p_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1o9517` C ON S.CUSTOMER_ID = mysql_tbl_1o9517_CUSTOMER_ID
    WHERE mysql_tbl_1o9517_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mnmce_HOURLY_RATE, 10), COALESCE(mysql_tbl_7mnmce_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_7mnmce`
    WHERE mysql_tbl_7mnmce_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_7lccjd`
    WHERE mysql_tbl_7lccjd_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_7lccjd_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2a9tzn`
    WHERE mysql_tbl_2a9tzn_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2a9tzn_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m66r1g_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_m66r1g`
    WHERE mysql_tbl_m66r1g_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_m66r1g_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m66r1g_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_m66r1g`
    WHERE mysql_tbl_m66r1g_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_m66r1g_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jl0ltt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jl0ltt`
    WHERE mysql_tbl_jl0ltt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjugke_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bjugke_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bjugke`
    WHERE mysql_tbl_bjugke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0rwxnd_MONTHLY_COST, 0), mysql_tbl_0rwxnd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0rwxnd`
    WHERE mysql_tbl_0rwxnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ij5fny_QUANTITY * mysql_tbl_ij5fny_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ij5fny`
    WHERE mysql_tbl_ij5fny_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    SET V_FINAL_PRICE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fnro2_QUANTITY * mysql_tbl_1fnro2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1fnro2`
    WHERE mysql_tbl_1fnro2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_4f0jrx_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4f0jrx`
    WHERE mysql_tbl_4f0jrx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_csa2l2_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4f0jrx` LC
    JOIN `mysql_tbl_csa2l2` A ON mysql_tbl_4f0jrx_ATTORNEY_ID = mysql_tbl_csa2l2_ATTORNEY_ID
    WHERE mysql_tbl_4f0jrx_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6spq5_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f6spq5`
    WHERE mysql_tbl_f6spq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wjclwa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_df6m5o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wjclwa` C
    LEFT JOIN `mysql_tbl_df6m5o` CV ON mysql_tbl_wjclwa_CAMPAIGN_ID = mysql_tbl_df6m5o_CAMPAIGN_ID
    WHERE mysql_tbl_wjclwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wjclwa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r17fy6_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_r17fy6_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_r17fy6`
    WHERE mysql_tbl_r17fy6_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4c66g_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_r17fy6` BA
    JOIN `mysql_tbl_k4c66g` BL ON mysql_tbl_r17fy6_LOCATION_ID = mysql_tbl_k4c66g_LOCATION_ID
    WHERE mysql_tbl_r17fy6_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkgolh_QUANTITY * mysql_tbl_fkgolh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fkgolh`
    WHERE mysql_tbl_fkgolh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();