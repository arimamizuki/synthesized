/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1k2ht` (
    `mysql_tbl_z1k2ht_property_id` INT,
    `mysql_tbl_z1k2ht_address` INT,
    `mysql_tbl_z1k2ht_property_type` VARCHAR(50),
    `mysql_tbl_z1k2ht_area_sqft` INT,
    `mysql_tbl_z1k2ht_bedrooms` INT,
    `mysql_tbl_z1k2ht_bathrooms` INT,
    `mysql_tbl_z1k2ht_list_price` DECIMAL(10,2),
    `mysql_tbl_z1k2ht_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oglkp` (
    `mysql_tbl_9oglkp_commission_id` INT,
    `mysql_tbl_9oglkp_property_id` INT,
    `mysql_tbl_9oglkp_agent_id` INT,
    `mysql_tbl_9oglkp_commission_rate` INT,
    `mysql_tbl_9oglkp_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1k2ht` (`mysql_tbl_z1k2ht_property_id`, `mysql_tbl_z1k2ht_address`, `mysql_tbl_z1k2ht_property_type`, `mysql_tbl_z1k2ht_area_sqft`, `mysql_tbl_z1k2ht_bedrooms`, `mysql_tbl_z1k2ht_bathrooms`, `mysql_tbl_z1k2ht_list_price`, `mysql_tbl_z1k2ht_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_9oglkp` (`mysql_tbl_9oglkp_commission_id`, `mysql_tbl_9oglkp_property_id`, `mysql_tbl_9oglkp_agent_id`, `mysql_tbl_9oglkp_commission_rate`, `mysql_tbl_9oglkp_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xptjv3` (
    `mysql_tbl_xptjv3_order_id` INT,
    `mysql_tbl_xptjv3_customer_id` INT,
    `mysql_tbl_xptjv3_order_date` DATE,
    `mysql_tbl_xptjv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xptjv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3v5g` (
    `mysql_tbl_oi3v5g_order_id` INT,
    `mysql_tbl_oi3v5g_product_id` INT,
    `mysql_tbl_oi3v5g_quantity` INT,
    `mysql_tbl_oi3v5g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xptjv3` (`mysql_tbl_xptjv3_order_id`, `mysql_tbl_xptjv3_customer_id`, `mysql_tbl_xptjv3_order_date`, `mysql_tbl_xptjv3_total_amount`, `mysql_tbl_xptjv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi3v5g` (`mysql_tbl_oi3v5g_order_id`, `mysql_tbl_oi3v5g_product_id`, `mysql_tbl_oi3v5g_quantity`, `mysql_tbl_oi3v5g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7sm5` (
    `mysql_tbl_gi7sm5_call_id` INT,
    `mysql_tbl_gi7sm5_customer_id` INT,
    `mysql_tbl_gi7sm5_plumber_id` INT,
    `mysql_tbl_gi7sm5_service_type` VARCHAR(50),
    `mysql_tbl_gi7sm5_labor_hours` INT,
    `mysql_tbl_gi7sm5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gi7sm5_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bt3wu` (
    `mysql_tbl_7bt3wu_plumber_id` INT,
    `mysql_tbl_7bt3wu_experience_years` INT,
    `mysql_tbl_7bt3wu_hourly_rate` INT,
    `mysql_tbl_7bt3wu_certification_level` INT
);

INSERT INTO `mysql_tbl_gi7sm5` (`mysql_tbl_gi7sm5_call_id`, `mysql_tbl_gi7sm5_customer_id`, `mysql_tbl_gi7sm5_plumber_id`, `mysql_tbl_gi7sm5_service_type`, `mysql_tbl_gi7sm5_labor_hours`, `mysql_tbl_gi7sm5_parts_cost`, `mysql_tbl_gi7sm5_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7bt3wu` (`mysql_tbl_7bt3wu_plumber_id`, `mysql_tbl_7bt3wu_experience_years`, `mysql_tbl_7bt3wu_hourly_rate`, `mysql_tbl_7bt3wu_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9l2a` (
    `mysql_tbl_0y9l2a_account_id` INT,
    `mysql_tbl_0y9l2a_customer_id` INT,
    `mysql_tbl_0y9l2a_account_type` INT,
    `mysql_tbl_0y9l2a_balance` INT,
    `mysql_tbl_0y9l2a_interest_rate` INT,
    `mysql_tbl_0y9l2a_opened_date` DATE
);

INSERT INTO `mysql_tbl_0y9l2a` (`mysql_tbl_0y9l2a_account_id`, `mysql_tbl_0y9l2a_customer_id`, `mysql_tbl_0y9l2a_account_type`, `mysql_tbl_0y9l2a_balance`, `mysql_tbl_0y9l2a_interest_rate`, `mysql_tbl_0y9l2a_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbu13w` (
    `mysql_tbl_bbu13w_job_id` INT,
    `mysql_tbl_bbu13w_customer_id` INT,
    `mysql_tbl_bbu13w_mover_id` INT,
    `mysql_tbl_bbu13w_origin_zip` INT,
    `mysql_tbl_bbu13w_dest_zip` INT,
    `mysql_tbl_bbu13w_distance_miles` INT,
    `mysql_tbl_bbu13w_truck_size` INT,
    `mysql_tbl_bbu13w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbkx7` (
    `mysql_tbl_gwbkx7_zip_code` INT,
    `mysql_tbl_gwbkx7_zone` INT,
    `mysql_tbl_gwbkx7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_bbu13w` (`mysql_tbl_bbu13w_job_id`, `mysql_tbl_bbu13w_customer_id`, `mysql_tbl_bbu13w_mover_id`, `mysql_tbl_bbu13w_origin_zip`, `mysql_tbl_bbu13w_dest_zip`, `mysql_tbl_bbu13w_distance_miles`, `mysql_tbl_bbu13w_truck_size`, `mysql_tbl_bbu13w_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gwbkx7` (`mysql_tbl_gwbkx7_zip_code`, `mysql_tbl_gwbkx7_zone`, `mysql_tbl_gwbkx7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca9raf` (
    `mysql_tbl_ca9raf_order_id` INT,
    `mysql_tbl_ca9raf_customer_id` INT,
    `mysql_tbl_ca9raf_order_date` DATE,
    `mysql_tbl_ca9raf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ca9raf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uepfft` (
    `mysql_tbl_uepfft_order_id` INT,
    `mysql_tbl_uepfft_product_id` INT,
    `mysql_tbl_uepfft_quantity` INT,
    `mysql_tbl_uepfft_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca9raf` (`mysql_tbl_ca9raf_order_id`, `mysql_tbl_ca9raf_customer_id`, `mysql_tbl_ca9raf_order_date`, `mysql_tbl_ca9raf_total_amount`, `mysql_tbl_ca9raf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uepfft` (`mysql_tbl_uepfft_order_id`, `mysql_tbl_uepfft_product_id`, `mysql_tbl_uepfft_quantity`, `mysql_tbl_uepfft_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzspm4` (
    `mysql_tbl_zzspm4_opportunity_id` INT,
    `mysql_tbl_zzspm4_customer_id` INT,
    `mysql_tbl_zzspm4_sales_rep_id` INT,
    `mysql_tbl_zzspm4_stage` INT,
    `mysql_tbl_zzspm4_probability_percent` INT,
    `mysql_tbl_zzspm4_deal_value` INT,
    `mysql_tbl_zzspm4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw30ok` (
    `mysql_tbl_kw30ok_rep_id` INT,
    `mysql_tbl_kw30ok_name` VARCHAR(50),
    `mysql_tbl_kw30ok_quota` INT,
    `mysql_tbl_kw30ok_territory` INT
);

INSERT INTO `mysql_tbl_zzspm4` (`mysql_tbl_zzspm4_opportunity_id`, `mysql_tbl_zzspm4_customer_id`, `mysql_tbl_zzspm4_sales_rep_id`, `mysql_tbl_zzspm4_stage`, `mysql_tbl_zzspm4_probability_percent`, `mysql_tbl_zzspm4_deal_value`, `mysql_tbl_zzspm4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kw30ok` (`mysql_tbl_kw30ok_rep_id`, `mysql_tbl_kw30ok_name`, `mysql_tbl_kw30ok_quota`, `mysql_tbl_kw30ok_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eer2us` (
    `mysql_tbl_eer2us_customer_id` INT,
    `mysql_tbl_eer2us_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eer2us` (`mysql_tbl_eer2us_customer_id`, `mysql_tbl_eer2us_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2bm9r` (
    `mysql_tbl_i2bm9r_campaign_id` INT,
    `mysql_tbl_i2bm9r_budget` INT,
    `mysql_tbl_i2bm9r_start_date` DATE,
    `mysql_tbl_i2bm9r_end_date` DATE,
    `mysql_tbl_i2bm9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ah84` (
    `mysql_tbl_b1ah84_conversion_id` INT,
    `mysql_tbl_b1ah84_campaign_id` INT,
    `mysql_tbl_b1ah84_conversion_value` INT
);

INSERT INTO `mysql_tbl_i2bm9r` (`mysql_tbl_i2bm9r_campaign_id`, `mysql_tbl_i2bm9r_budget`, `mysql_tbl_i2bm9r_start_date`, `mysql_tbl_i2bm9r_end_date`, `mysql_tbl_i2bm9r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1ah84` (`mysql_tbl_b1ah84_conversion_id`, `mysql_tbl_b1ah84_campaign_id`, `mysql_tbl_b1ah84_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lw94u` (
    `mysql_tbl_6lw94u_campaign_id` INT,
    `mysql_tbl_6lw94u_channel` INT
);

INSERT INTO `mysql_tbl_6lw94u` (`mysql_tbl_6lw94u_campaign_id`, `mysql_tbl_6lw94u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbglvg` (
    `mysql_tbl_gbglvg_product_id` INT,
    `mysql_tbl_gbglvg_price` DECIMAL(10,2),
    `mysql_tbl_gbglvg_category_id` INT
);

INSERT INTO `mysql_tbl_gbglvg` (`mysql_tbl_gbglvg_product_id`, `mysql_tbl_gbglvg_price`, `mysql_tbl_gbglvg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g3lzy` (
    `mysql_tbl_9g3lzy_customer_id` INT,
    `mysql_tbl_9g3lzy_country` INT
);

INSERT INTO `mysql_tbl_9g3lzy` (`mysql_tbl_9g3lzy_customer_id`, `mysql_tbl_9g3lzy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms4vlh` (
    `mysql_tbl_ms4vlh_product_id` INT,
    `mysql_tbl_ms4vlh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms4vlh` (`mysql_tbl_ms4vlh_product_id`, `mysql_tbl_ms4vlh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85slsw` (
    `mysql_tbl_85slsw_product_id` INT,
    `mysql_tbl_85slsw_category_id` INT,
    `mysql_tbl_85slsw_price` DECIMAL(10,2),
    `mysql_tbl_85slsw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2yect` (
    `mysql_tbl_t2yect_category_id` INT,
    `mysql_tbl_t2yect_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85slsw` (`mysql_tbl_85slsw_product_id`, `mysql_tbl_85slsw_category_id`, `mysql_tbl_85slsw_price`, `mysql_tbl_85slsw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t2yect` (`mysql_tbl_t2yect_category_id`, `mysql_tbl_t2yect_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwg9gt` (
    `mysql_tbl_bwg9gt_campaign_id` INT,
    `mysql_tbl_bwg9gt_start_date` DATE,
    `mysql_tbl_bwg9gt_end_date` DATE,
    `mysql_tbl_bwg9gt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a38yi` (
    `mysql_tbl_3a38yi_conversion_id` INT,
    `mysql_tbl_3a38yi_campaign_id` INT,
    `mysql_tbl_3a38yi_conversion_date` DATE,
    `mysql_tbl_3a38yi_conversion_value` INT
);

INSERT INTO `mysql_tbl_bwg9gt` (`mysql_tbl_bwg9gt_campaign_id`, `mysql_tbl_bwg9gt_start_date`, `mysql_tbl_bwg9gt_end_date`, `mysql_tbl_bwg9gt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3a38yi` (`mysql_tbl_3a38yi_conversion_id`, `mysql_tbl_3a38yi_campaign_id`, `mysql_tbl_3a38yi_conversion_date`, `mysql_tbl_3a38yi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atc2jp` (
    `mysql_tbl_atc2jp_employee_id` INT,
    `mysql_tbl_atc2jp_department_id` INT,
    `mysql_tbl_atc2jp_salary` INT,
    `mysql_tbl_atc2jp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2zgk` (
    `mysql_tbl_qf2zgk_employee_id` INT,
    `mysql_tbl_qf2zgk_effective_date` DATE,
    `mysql_tbl_qf2zgk_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atc2jp` (`mysql_tbl_atc2jp_employee_id`, `mysql_tbl_atc2jp_department_id`, `mysql_tbl_atc2jp_salary`, `mysql_tbl_atc2jp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qf2zgk` (`mysql_tbl_qf2zgk_employee_id`, `mysql_tbl_qf2zgk_effective_date`, `mysql_tbl_qf2zgk_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur9z35` (
    mysql_tbl_ur9z35_clusterset_id VARCHAR(36),
    mysql_tbl_ur9z35_cluster_id VARCHAR(36),
    mysql_tbl_ur9z35_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21cfu2` (
    mysql_tbl_21cfu2_clusterset_id VARCHAR(36),
    mysql_tbl_21cfu2_view_id INT
);

INSERT INTO `mysql_tbl_21cfu2` (`mysql_tbl_21cfu2_clusterset_id`, `mysql_tbl_21cfu2_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ur9z35` (`mysql_tbl_ur9z35_clusterset_id`, `mysql_tbl_ur9z35_cluster_id`, `mysql_tbl_ur9z35_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wd9ac` (
    `mysql_tbl_7wd9ac_emp_id` INT,
    `mysql_tbl_7wd9ac_department_id` INT,
    `mysql_tbl_7wd9ac_salary` INT,
    `mysql_tbl_7wd9ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_7wd9ac` (`mysql_tbl_7wd9ac_emp_id`, `mysql_tbl_7wd9ac_department_id`, `mysql_tbl_7wd9ac_salary`, `mysql_tbl_7wd9ac_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3qino` (
    `mysql_tbl_q3qino_order_id` INT,
    `mysql_tbl_q3qino_customer_id` INT,
    `mysql_tbl_q3qino_order_date` DATE,
    `mysql_tbl_q3qino_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ztqxm` (
    `mysql_tbl_4ztqxm_order_id` INT,
    `mysql_tbl_4ztqxm_product_id` INT,
    `mysql_tbl_4ztqxm_quantity` INT
);

INSERT INTO `mysql_tbl_q3qino` (`mysql_tbl_q3qino_order_id`, `mysql_tbl_q3qino_customer_id`, `mysql_tbl_q3qino_order_date`, `mysql_tbl_q3qino_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ztqxm` (`mysql_tbl_4ztqxm_order_id`, `mysql_tbl_4ztqxm_product_id`, `mysql_tbl_4ztqxm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59owrf` (
    `mysql_tbl_59owrf_id` INT,
    `mysql_tbl_59owrf_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toj830` (
    `mysql_tbl_toj830_user_id` INT
);

INSERT INTO `mysql_tbl_59owrf` (`mysql_tbl_59owrf_id`, `mysql_tbl_59owrf_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_toj830` (`mysql_tbl_toj830_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wtu6z` (
    `mysql_tbl_1wtu6z_order_id` INT,
    `mysql_tbl_1wtu6z_customer_id` INT,
    `mysql_tbl_1wtu6z_order_date` DATE,
    `mysql_tbl_1wtu6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wtu6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no1ydb` (
    `mysql_tbl_no1ydb_refund_id` INT,
    `mysql_tbl_no1ydb_order_id` INT,
    `mysql_tbl_no1ydb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wtu6z` (`mysql_tbl_1wtu6z_order_id`, `mysql_tbl_1wtu6z_customer_id`, `mysql_tbl_1wtu6z_order_date`, `mysql_tbl_1wtu6z_total_amount`, `mysql_tbl_1wtu6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_no1ydb` (`mysql_tbl_no1ydb_refund_id`, `mysql_tbl_no1ydb_order_id`, `mysql_tbl_no1ydb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fix22` (
    `mysql_tbl_7fix22_product_id` INT,
    `mysql_tbl_7fix22_category_id` INT,
    `mysql_tbl_7fix22_price` DECIMAL(10,2),
    `mysql_tbl_7fix22_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7rssm` (
    `mysql_tbl_q7rssm_order_id` INT,
    `mysql_tbl_q7rssm_product_id` INT,
    `mysql_tbl_q7rssm_quantity` INT
);

INSERT INTO `mysql_tbl_7fix22` (`mysql_tbl_7fix22_product_id`, `mysql_tbl_7fix22_category_id`, `mysql_tbl_7fix22_price`, `mysql_tbl_7fix22_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q7rssm` (`mysql_tbl_q7rssm_order_id`, `mysql_tbl_q7rssm_product_id`, `mysql_tbl_q7rssm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9b67t` (
    `mysql_tbl_p9b67t_prescription_id` INT,
    `mysql_tbl_p9b67t_pet_id` INT,
    `mysql_tbl_p9b67t_vet_id` INT,
    `mysql_tbl_p9b67t_medication_name` VARCHAR(50),
    `mysql_tbl_p9b67t_dosage_mg` INT,
    `mysql_tbl_p9b67t_frequency` INT,
    `mysql_tbl_p9b67t_duration_days` INT,
    `mysql_tbl_p9b67t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0xvdk` (
    `mysql_tbl_o0xvdk_pet_id` INT,
    `mysql_tbl_o0xvdk_weight_kg` INT,
    `mysql_tbl_o0xvdk_breed` INT
);

INSERT INTO `mysql_tbl_p9b67t` (`mysql_tbl_p9b67t_prescription_id`, `mysql_tbl_p9b67t_pet_id`, `mysql_tbl_p9b67t_vet_id`, `mysql_tbl_p9b67t_medication_name`, `mysql_tbl_p9b67t_dosage_mg`, `mysql_tbl_p9b67t_frequency`, `mysql_tbl_p9b67t_duration_days`, `mysql_tbl_p9b67t_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o0xvdk` (`mysql_tbl_o0xvdk_pet_id`, `mysql_tbl_o0xvdk_weight_kg`, `mysql_tbl_o0xvdk_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88neha` (
    `mysql_tbl_88neha_order_id` INT,
    `mysql_tbl_88neha_customer_id` INT,
    `mysql_tbl_88neha_order_date` DATE,
    `mysql_tbl_88neha_total_amount` DECIMAL(10,2),
    `mysql_tbl_88neha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ddcv3` (
    `mysql_tbl_6ddcv3_order_id` INT,
    `mysql_tbl_6ddcv3_product_id` INT,
    `mysql_tbl_6ddcv3_quantity` INT
);

INSERT INTO `mysql_tbl_88neha` (`mysql_tbl_88neha_order_id`, `mysql_tbl_88neha_customer_id`, `mysql_tbl_88neha_order_date`, `mysql_tbl_88neha_total_amount`, `mysql_tbl_88neha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ddcv3` (`mysql_tbl_6ddcv3_order_id`, `mysql_tbl_6ddcv3_product_id`, `mysql_tbl_6ddcv3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp0hba` (
    `mysql_tbl_xp0hba_campaign_id` INT,
    `mysql_tbl_xp0hba_status` VARCHAR(50),
    `mysql_tbl_xp0hba_start_date` DATE,
    `mysql_tbl_xp0hba_end_date` DATE
);

INSERT INTO `mysql_tbl_xp0hba` (`mysql_tbl_xp0hba_campaign_id`, `mysql_tbl_xp0hba_status`, `mysql_tbl_xp0hba_start_date`, `mysql_tbl_xp0hba_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0acsz` (mysql_tbl_i0acsz_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oi3v5g_QUANTITY * mysql_tbl_oi3v5g_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_oi3v5g_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_oi3v5g`
    WHERE mysql_tbl_oi3v5g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_uepfft_QUANTITY * mysql_tbl_uepfft_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uepfft`
    WHERE mysql_tbl_uepfft_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi7sm5_LABOR_HOURS, 0), COALESCE(mysql_tbl_gi7sm5_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_gi7sm5`
    WHERE mysql_tbl_gi7sm5_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bt3wu_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gi7sm5` PC
    JOIN `mysql_tbl_7bt3wu` P ON mysql_tbl_gi7sm5_PLUMBER_ID = mysql_tbl_7bt3wu_PLUMBER_ID
    WHERE mysql_tbl_gi7sm5_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_85slsw_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_85slsw`
    WHERE mysql_tbl_85slsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf2zgk_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qf2zgk`
    WHERE mysql_tbl_qf2zgk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qf2zgk_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qf2zgk_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qf2zgk`
    WHERE mysql_tbl_qf2zgk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qf2zgk_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_atc2jp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_atc2jp`
    WHERE mysql_tbl_atc2jp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3a38yi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3a38yi`
    WHERE mysql_tbl_3a38yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ur9z35_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_21cfu2_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_21cfu2`
    WHERE mysql_tbl_21cfu2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ur9z35`
    WHERE mysql_tbl_ur9z35.mysql_tbl_ur9z35_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ur9z35.mysql_tbl_ur9z35_CLUSTER_ID = CAST(mysql_tbl_ur9z35_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ur9z35.mysql_tbl_ur9z35_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2bm9r_BUDGET, 1), DATEDIFF(mysql_tbl_i2bm9r_END_DATE, mysql_tbl_i2bm9r_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_i2bm9r`
    WHERE mysql_tbl_i2bm9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1ah84_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b1ah84`
    WHERE mysql_tbl_b1ah84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (FLOOR(V_ROI_INDEX)))));
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
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ms4vlh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ms4vlh`
    WHERE mysql_tbl_ms4vlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4ztqxm` OI
    JOIN PRODUCTS P ON mysql_tbl_4ztqxm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4ztqxm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ztqxm_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4ztqxm`
    WHERE mysql_tbl_4ztqxm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gbglvg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gbglvg`
    WHERE mysql_tbl_gbglvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7wd9ac_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_7wd9ac`
    WHERE mysql_tbl_7wd9ac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9g3lzy`
    WHERE mysql_tbl_9g3lzy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6lw94u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6lw94u`
    WHERE mysql_tbl_6lw94u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eer2us_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eer2us`
    WHERE mysql_tbl_eer2us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzspm4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_zzspm4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_zzspm4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_zzspm4`
    WHERE mysql_tbl_zzspm4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_no1ydb`
    WHERE mysql_tbl_no1ydb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1wtu6z_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1wtu6z`
    WHERE mysql_tbl_1wtu6z_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_59owrf_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_59owrf` WHERE `mysql_tbl_59owrf_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_toj830_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_toj830` AS UP
    LEFT JOIN `mysql_tbl_59owrf` AS U ON U.`mysql_tbl_59owrf_ID` = UP.`mysql_tbl_toj830_USER_ID`
    WHERE U.`mysql_tbl_59owrf_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y9l2a_BALANCE, 0), COALESCE(mysql_tbl_0y9l2a_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0y9l2a`
    WHERE mysql_tbl_0y9l2a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0y9l2a_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0y9l2a`
    WHERE mysql_tbl_0y9l2a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9b67t_DOSAGE_MG, 50), COALESCE(mysql_tbl_p9b67t_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_p9b67t`
    WHERE mysql_tbl_p9b67t_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0xvdk_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_p9b67t` VP
    JOIN `mysql_tbl_o0xvdk` P ON mysql_tbl_p9b67t_PET_ID = mysql_tbl_o0xvdk_PET_ID
    WHERE mysql_tbl_p9b67t_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xp0hba_STATUS, mysql_tbl_xp0hba_START_DATE, mysql_tbl_xp0hba_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xp0hba`
    WHERE mysql_tbl_xp0hba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ydshg3`
    WHERE mysql_tbl_xp0hba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_i0acsz` (`mysql_tbl_i0acsz_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fix22_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7fix22`
    WHERE mysql_tbl_7fix22_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7rssm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_q7rssm`
    WHERE mysql_tbl_q7rssm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ddcv3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6ddcv3`
    WHERE mysql_tbl_6ddcv3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1k2ht_LIST_PRICE, 0), COALESCE(mysql_tbl_z1k2ht_AREA_SQFT, 0), COALESCE(mysql_tbl_z1k2ht_BEDROOMS, 0), COALESCE(mysql_tbl_z1k2ht_BATHROOMS, 0), COALESCE(mysql_tbl_z1k2ht_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_z1k2ht`
    WHERE mysql_tbl_z1k2ht_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);