/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nk065` (
    `mysql_tbl_9nk065_product_id` INT,
    `mysql_tbl_9nk065_price` DECIMAL(10,2),
    `mysql_tbl_9nk065_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9nk065` (`mysql_tbl_9nk065_product_id`, `mysql_tbl_9nk065_price`, `mysql_tbl_9nk065_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bjiaa` (mysql_tbl_1bjiaa_id INT, mysql_tbl_1bjiaa_status VARCHAR(20), refund_mysql_tbl_1bjiaa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_huii7o` (
    `mysql_tbl_huii7o_campaign_id` INT,
    `mysql_tbl_huii7o_start_date` DATE,
    `mysql_tbl_huii7o_end_date` DATE,
    `mysql_tbl_huii7o_budget` INT,
    `mysql_tbl_huii7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hojj` (
    `mysql_tbl_a5hojj_conversion_id` INT,
    `mysql_tbl_a5hojj_campaign_id` INT,
    `mysql_tbl_a5hojj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_huii7o` (`mysql_tbl_huii7o_campaign_id`, `mysql_tbl_huii7o_start_date`, `mysql_tbl_huii7o_end_date`, `mysql_tbl_huii7o_budget`, `mysql_tbl_huii7o_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5hojj` (`mysql_tbl_a5hojj_conversion_id`, `mysql_tbl_a5hojj_campaign_id`, `mysql_tbl_a5hojj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmcl6` (
    mysql_tbl_hfmcl6_inventory_id INT PRIMARY KEY,
    mysql_tbl_hfmcl6_film_id INT,
    mysql_tbl_hfmcl6_store_id INT
);

INSERT INTO `mysql_tbl_hfmcl6` (`mysql_tbl_hfmcl6_inventory_id`, `mysql_tbl_hfmcl6_film_id`, `mysql_tbl_hfmcl6_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fxzb` (
    `mysql_tbl_d1fxzb_customer_id` INT,
    `mysql_tbl_d1fxzb_registration_date` DATE,
    `mysql_tbl_d1fxzb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwmlw` (
    `mysql_tbl_niwmlw_order_id` INT,
    `mysql_tbl_niwmlw_customer_id` INT,
    `mysql_tbl_niwmlw_order_date` DATE,
    `mysql_tbl_niwmlw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1fxzb` (`mysql_tbl_d1fxzb_customer_id`, `mysql_tbl_d1fxzb_registration_date`, `mysql_tbl_d1fxzb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_niwmlw` (`mysql_tbl_niwmlw_order_id`, `mysql_tbl_niwmlw_customer_id`, `mysql_tbl_niwmlw_order_date`, `mysql_tbl_niwmlw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40irtt` (
    `mysql_tbl_40irtt_customer_id` INT,
    `mysql_tbl_40irtt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40irtt` (`mysql_tbl_40irtt_customer_id`, `mysql_tbl_40irtt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7ssp` (
    `mysql_tbl_sg7ssp_campaign_id` INT,
    `mysql_tbl_sg7ssp_target_audience_size` INT,
    `mysql_tbl_sg7ssp_budget` INT,
    `mysql_tbl_sg7ssp_start_date` DATE,
    `mysql_tbl_sg7ssp_end_date` DATE,
    `mysql_tbl_sg7ssp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6qnjx` (
    `mysql_tbl_c6qnjx_conversion_id` INT,
    `mysql_tbl_c6qnjx_campaign_id` INT,
    `mysql_tbl_c6qnjx_conversion_date` DATE,
    `mysql_tbl_c6qnjx_conversion_value` INT
);

INSERT INTO `mysql_tbl_sg7ssp` (`mysql_tbl_sg7ssp_campaign_id`, `mysql_tbl_sg7ssp_target_audience_size`, `mysql_tbl_sg7ssp_budget`, `mysql_tbl_sg7ssp_start_date`, `mysql_tbl_sg7ssp_end_date`, `mysql_tbl_sg7ssp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6qnjx` (`mysql_tbl_c6qnjx_conversion_id`, `mysql_tbl_c6qnjx_campaign_id`, `mysql_tbl_c6qnjx_conversion_date`, `mysql_tbl_c6qnjx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ulps` (
    `mysql_tbl_l3ulps_plan_id` INT,
    `mysql_tbl_l3ulps_carrier` INT,
    `mysql_tbl_l3ulps_data_limit_gb` TEXT,
    `mysql_tbl_l3ulps_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l3ulps_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5m4e` (
    `mysql_tbl_zk5m4e_record_id` INT,
    `mysql_tbl_zk5m4e_account_id` INT,
    `mysql_tbl_zk5m4e_call_type` VARCHAR(50),
    `mysql_tbl_zk5m4e_duration_minutes` INT,
    `mysql_tbl_zk5m4e_destination_number` INT
);

INSERT INTO `mysql_tbl_l3ulps` (`mysql_tbl_l3ulps_plan_id`, `mysql_tbl_l3ulps_carrier`, `mysql_tbl_l3ulps_data_limit_gb`, `mysql_tbl_l3ulps_monthly_cost`, `mysql_tbl_l3ulps_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zk5m4e` (`mysql_tbl_zk5m4e_record_id`, `mysql_tbl_zk5m4e_account_id`, `mysql_tbl_zk5m4e_call_type`, `mysql_tbl_zk5m4e_duration_minutes`, `mysql_tbl_zk5m4e_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxc55m` (
    `mysql_tbl_cxc55m_shipment_id` INT,
    `mysql_tbl_cxc55m_order_id` INT,
    `mysql_tbl_cxc55m_carrier_id` INT,
    `mysql_tbl_cxc55m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cxc55m_weight_kg` INT,
    `mysql_tbl_cxc55m_shipping_date` DATE,
    `mysql_tbl_cxc55m_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdn9l6` (
    `mysql_tbl_cdn9l6_carrier_id` INT,
    `mysql_tbl_cdn9l6_name` VARCHAR(50),
    `mysql_tbl_cdn9l6_base_rate` INT,
    `mysql_tbl_cdn9l6_weight_rate` INT
);

INSERT INTO `mysql_tbl_cxc55m` (`mysql_tbl_cxc55m_shipment_id`, `mysql_tbl_cxc55m_order_id`, `mysql_tbl_cxc55m_carrier_id`, `mysql_tbl_cxc55m_shipping_cost`, `mysql_tbl_cxc55m_weight_kg`, `mysql_tbl_cxc55m_shipping_date`, `mysql_tbl_cxc55m_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cdn9l6` (`mysql_tbl_cdn9l6_carrier_id`, `mysql_tbl_cdn9l6_name`, `mysql_tbl_cdn9l6_base_rate`, `mysql_tbl_cdn9l6_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srcnt4` (
    `mysql_tbl_srcnt4_customer_id` INT,
    `mysql_tbl_srcnt4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzm0b` (
    `mysql_tbl_skzm0b_order_id` INT,
    `mysql_tbl_skzm0b_customer_id` INT,
    `mysql_tbl_skzm0b_order_date` DATE,
    `mysql_tbl_skzm0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srcnt4` (`mysql_tbl_srcnt4_customer_id`, `mysql_tbl_srcnt4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_skzm0b` (`mysql_tbl_skzm0b_order_id`, `mysql_tbl_skzm0b_customer_id`, `mysql_tbl_skzm0b_order_date`, `mysql_tbl_skzm0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochv0o` (
    `mysql_tbl_ochv0o_supplier_id` INT,
    `mysql_tbl_ochv0o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ochv0o` (`mysql_tbl_ochv0o_supplier_id`, `mysql_tbl_ochv0o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4xwf` (
    `mysql_tbl_xf4xwf_order_id` INT,
    `mysql_tbl_xf4xwf_order_date` DATE
);

INSERT INTO `mysql_tbl_xf4xwf` (`mysql_tbl_xf4xwf_order_id`, `mysql_tbl_xf4xwf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhrin` (
    `mysql_tbl_zxhrin_product_id` INT,
    `mysql_tbl_zxhrin_supplier_id` INT
);

INSERT INTO `mysql_tbl_zxhrin` (`mysql_tbl_zxhrin_product_id`, `mysql_tbl_zxhrin_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsehg7` (
    `mysql_tbl_gsehg7_order_id` INT,
    `mysql_tbl_gsehg7_customer_id` INT,
    `mysql_tbl_gsehg7_order_date` DATE,
    `mysql_tbl_gsehg7_status` VARCHAR(50),
    `mysql_tbl_gsehg7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iad8c9` (
    `mysql_tbl_iad8c9_item_id` INT,
    `mysql_tbl_iad8c9_order_id` INT,
    `mysql_tbl_iad8c9_product_id` INT,
    `mysql_tbl_iad8c9_quantity` INT,
    `mysql_tbl_iad8c9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6afr8` (
    `mysql_tbl_p6afr8_product_id` INT,
    `mysql_tbl_p6afr8_category_id` INT,
    `mysql_tbl_p6afr8_supplier_id` INT
);

INSERT INTO `mysql_tbl_gsehg7` (`mysql_tbl_gsehg7_order_id`, `mysql_tbl_gsehg7_customer_id`, `mysql_tbl_gsehg7_order_date`, `mysql_tbl_gsehg7_status`, `mysql_tbl_gsehg7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_iad8c9` (`mysql_tbl_iad8c9_item_id`, `mysql_tbl_iad8c9_order_id`, `mysql_tbl_iad8c9_product_id`, `mysql_tbl_iad8c9_quantity`, `mysql_tbl_iad8c9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_p6afr8` (`mysql_tbl_p6afr8_product_id`, `mysql_tbl_p6afr8_category_id`, `mysql_tbl_p6afr8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgsly` (
    `mysql_tbl_qxgsly_emp_id` INT,
    `mysql_tbl_qxgsly_department_id` INT
);

INSERT INTO `mysql_tbl_qxgsly` (`mysql_tbl_qxgsly_emp_id`, `mysql_tbl_qxgsly_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g124lm` (
    `mysql_tbl_g124lm_campaign_id` INT
);

INSERT INTO `mysql_tbl_g124lm` (`mysql_tbl_g124lm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbbav` (
    `mysql_tbl_cxbbav_campaign_id` INT,
    `mysql_tbl_cxbbav_channel` INT,
    `mysql_tbl_cxbbav_budget` INT,
    `mysql_tbl_cxbbav_start_date` DATE,
    `mysql_tbl_cxbbav_end_date` DATE,
    `mysql_tbl_cxbbav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0rlt` (
    `mysql_tbl_2i0rlt_conversion_id` INT,
    `mysql_tbl_2i0rlt_campaign_id` INT,
    `mysql_tbl_2i0rlt_conversion_value` INT,
    `mysql_tbl_2i0rlt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cxbbav` (`mysql_tbl_cxbbav_campaign_id`, `mysql_tbl_cxbbav_channel`, `mysql_tbl_cxbbav_budget`, `mysql_tbl_cxbbav_start_date`, `mysql_tbl_cxbbav_end_date`, `mysql_tbl_cxbbav_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2i0rlt` (`mysql_tbl_2i0rlt_conversion_id`, `mysql_tbl_2i0rlt_campaign_id`, `mysql_tbl_2i0rlt_conversion_value`, `mysql_tbl_2i0rlt_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y09xlm` (
    `mysql_tbl_y09xlm_supplier_id` INT,
    `mysql_tbl_y09xlm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y09xlm` (`mysql_tbl_y09xlm_supplier_id`, `mysql_tbl_y09xlm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3hq3` (
    `mysql_tbl_dy3hq3_customer_id` INT,
    `mysql_tbl_dy3hq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy3hq3` (`mysql_tbl_dy3hq3_customer_id`, `mysql_tbl_dy3hq3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0kvl6` (
    `mysql_tbl_x0kvl6_order_id` INT,
    `mysql_tbl_x0kvl6_customer_id` INT,
    `mysql_tbl_x0kvl6_order_date` DATE,
    `mysql_tbl_x0kvl6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyxr8w` (
    `mysql_tbl_iyxr8w_customer_id` INT,
    `mysql_tbl_iyxr8w_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0kvl6` (`mysql_tbl_x0kvl6_order_id`, `mysql_tbl_x0kvl6_customer_id`, `mysql_tbl_x0kvl6_order_date`, `mysql_tbl_x0kvl6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iyxr8w` (`mysql_tbl_iyxr8w_customer_id`, `mysql_tbl_iyxr8w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2kp26` (
    mysql_tbl_s2kp26_id INT,
    mysql_tbl_s2kp26_preco INT
);

INSERT INTO `mysql_tbl_s2kp26` (`mysql_tbl_s2kp26_id`, `mysql_tbl_s2kp26_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vq7zz` (
    `mysql_tbl_6vq7zz_customer_id` INT,
    `mysql_tbl_6vq7zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vq7zz` (`mysql_tbl_6vq7zz_customer_id`, `mysql_tbl_6vq7zz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciyiva` (
    `mysql_tbl_ciyiva_order_id` INT,
    `mysql_tbl_ciyiva_customer_id` INT,
    `mysql_tbl_ciyiva_order_date` DATE,
    `mysql_tbl_ciyiva_total_amount` DECIMAL(10,2),
    `mysql_tbl_ciyiva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdmx7t` (
    `mysql_tbl_hdmx7t_refund_id` INT,
    `mysql_tbl_hdmx7t_order_id` INT,
    `mysql_tbl_hdmx7t_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hdmx7t_reason` INT
);

INSERT INTO `mysql_tbl_ciyiva` (`mysql_tbl_ciyiva_order_id`, `mysql_tbl_ciyiva_customer_id`, `mysql_tbl_ciyiva_order_date`, `mysql_tbl_ciyiva_total_amount`, `mysql_tbl_ciyiva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdmx7t` (`mysql_tbl_hdmx7t_refund_id`, `mysql_tbl_hdmx7t_order_id`, `mysql_tbl_hdmx7t_refund_amount`, `mysql_tbl_hdmx7t_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjmxo` (
    `mysql_tbl_zgjmxo_campaign_id` INT,
    `mysql_tbl_zgjmxo_channel` INT
);

INSERT INTO `mysql_tbl_zgjmxo` (`mysql_tbl_zgjmxo_campaign_id`, `mysql_tbl_zgjmxo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6kx8q` (
    `mysql_tbl_p6kx8q_customer_id` INT,
    `mysql_tbl_p6kx8q_registration_date` DATE,
    `mysql_tbl_p6kx8q_tier_level` INT,
    `mysql_tbl_p6kx8q_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1c9g` (
    `mysql_tbl_gq1c9g_order_id` INT,
    `mysql_tbl_gq1c9g_customer_id` INT,
    `mysql_tbl_gq1c9g_order_date` DATE,
    `mysql_tbl_gq1c9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kan0kf` (
    `mysql_tbl_kan0kf_review_id` INT,
    `mysql_tbl_kan0kf_customer_id` INT,
    `mysql_tbl_kan0kf_product_id` INT,
    `mysql_tbl_kan0kf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p6kx8q` (`mysql_tbl_p6kx8q_customer_id`, `mysql_tbl_p6kx8q_registration_date`, `mysql_tbl_p6kx8q_tier_level`, `mysql_tbl_p6kx8q_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gq1c9g` (`mysql_tbl_gq1c9g_order_id`, `mysql_tbl_gq1c9g_customer_id`, `mysql_tbl_gq1c9g_order_date`, `mysql_tbl_gq1c9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kan0kf` (`mysql_tbl_kan0kf_review_id`, `mysql_tbl_kan0kf_customer_id`, `mysql_tbl_kan0kf_product_id`, `mysql_tbl_kan0kf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd5dgl` (mysql_tbl_wd5dgl_id INT, user_mysql_tbl_wd5dgl_id INT, mysql_tbl_wd5dgl_plan VARCHAR(50), mysql_tbl_wd5dgl_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsyvu` (
    `mysql_tbl_6nsyvu_customer_id` INT,
    `mysql_tbl_6nsyvu_registration_date` DATE,
    `mysql_tbl_6nsyvu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szvzr` (
    `mysql_tbl_8szvzr_order_id` INT,
    `mysql_tbl_8szvzr_customer_id` INT,
    `mysql_tbl_8szvzr_order_date` DATE,
    `mysql_tbl_8szvzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nsyvu` (`mysql_tbl_6nsyvu_customer_id`, `mysql_tbl_6nsyvu_registration_date`, `mysql_tbl_6nsyvu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8szvzr` (`mysql_tbl_8szvzr_order_id`, `mysql_tbl_8szvzr_customer_id`, `mysql_tbl_8szvzr_order_date`, `mysql_tbl_8szvzr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rla5k5` (
    `mysql_tbl_rla5k5_country` INT
);

INSERT INTO `mysql_tbl_rla5k5` (`mysql_tbl_rla5k5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc8974` (
    `mysql_tbl_yc8974_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc8974` (`mysql_tbl_yc8974_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksnszk` (
    `mysql_tbl_ksnszk_product_id` INT,
    `mysql_tbl_ksnszk_category_id` INT,
    `mysql_tbl_ksnszk_price` DECIMAL(10,2),
    `mysql_tbl_ksnszk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ksnszk` (`mysql_tbl_ksnszk_product_id`, `mysql_tbl_ksnszk_category_id`, `mysql_tbl_ksnszk_price`, `mysql_tbl_ksnszk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro22sw` (
    `mysql_tbl_ro22sw_emp_id` INT,
    `mysql_tbl_ro22sw_salary` INT,
    `mysql_tbl_ro22sw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ro22sw` (`mysql_tbl_ro22sw_emp_id`, `mysql_tbl_ro22sw_salary`, `mysql_tbl_ro22sw_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1bjiaa_STATUS, mysql_tbl_1bjiaa_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1bjiaa` WHERE mysql_tbl_1bjiaa_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1bjiaa CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1bjiaa` SET mysql_tbl_1bjiaa_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1bjiaa_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ochv0o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ochv0o`
    WHERE mysql_tbl_ochv0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_skzm0b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_skzm0b`
    WHERE mysql_tbl_skzm0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

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

    SELECT mysql_tbl_cxc55m_SHIPPING_DATE, mysql_tbl_cxc55m_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_cxc55m`
    WHERE mysql_tbl_cxc55m_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3ulps_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l3ulps_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_l3ulps`
    WHERE mysql_tbl_l3ulps_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zk5m4e`
    WHERE mysql_tbl_zk5m4e_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zk5m4e_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zxhrin_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zxhrin`
    WHERE mysql_tbl_zxhrin_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxhrin`
    WHERE mysql_tbl_zxhrin_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zgjmxo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zgjmxo`
    WHERE mysql_tbl_zgjmxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksnszk_STOCK_QUANTITY, 0), mysql_tbl_ksnszk_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ksnszk`
    WHERE mysql_tbl_ksnszk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hgqwd4`
    WHERE mysql_tbl_ksnszk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciyiva_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ciyiva`
    WHERE mysql_tbl_ciyiva_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hdmx7t`
    WHERE mysql_tbl_hdmx7t_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yc8974_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yc8974`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8szvzr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8szvzr`
    WHERE mysql_tbl_8szvzr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8szvzr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8szvzr` O
    JOIN `mysql_tbl_6nsyvu` C ON mysql_tbl_8szvzr_CUSTOMER_ID = mysql_tbl_6nsyvu_CUSTOMER_ID
    WHERE mysql_tbl_6nsyvu_COUNTRY = (SELECT mysql_tbl_6nsyvu_COUNTRY FROM `mysql_tbl_6nsyvu` WHERE mysql_tbl_6nsyvu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_p6kx8q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p6kx8q`
    WHERE mysql_tbl_p6kx8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_gq1c9g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gq1c9g`
    WHERE mysql_tbl_gq1c9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_kan0kf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kan0kf`
    WHERE mysql_tbl_kan0kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_wd5dgl_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_wd5dgl_PLAN, mysql_tbl_wd5dgl_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_wd5dgl` WHERE mysql_tbl_wd5dgl_USER_ID = mysql_tbl_wd5dgl_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_wd5dgl_PLAN';
    END IF;
    UPDATE `mysql_tbl_wd5dgl` SET mysql_tbl_wd5dgl_PLAN = NEW_PLAN WHERE mysql_tbl_wd5dgl_USER_ID = mysql_tbl_wd5dgl_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6vq7zz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6vq7zz`
    WHERE mysql_tbl_6vq7zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rla5k5`
    WHERE mysql_tbl_rla5k5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_s2kp26_PRECO INTO RESULT
    FROM `mysql_tbl_s2kp26`
    WHERE mysql_tbl_s2kp26.mysql_tbl_s2kp26_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ro22sw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ro22sw`
    WHERE mysql_tbl_ro22sw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
        SET V_ELEMENT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qxgsly`
    WHERE mysql_tbl_qxgsly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xf4xwf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xf4xwf`
    WHERE mysql_tbl_xf4xwf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m93euk` INTO OUTFILE '/TMP/mysql_tbl_m93euk.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_m93euk` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_2i0rlt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_2i0rlt`
    WHERE mysql_tbl_2i0rlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_tyqod5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9jp08n`
    WHERE mysql_tbl_g124lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_gsehg7_ORDER_ID FROM `mysql_tbl_gsehg7` O
        JOIN `mysql_tbl_iad8c9` OI ON mysql_tbl_gsehg7_ORDER_ID = mysql_tbl_iad8c9_ORDER_ID
        JOIN `mysql_tbl_p6afr8` P ON mysql_tbl_iad8c9_PRODUCT_ID = mysql_tbl_p6afr8_PRODUCT_ID
        WHERE mysql_tbl_p6afr8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gsehg7_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_iad8c9_QUANTITY * mysql_tbl_iad8c9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_iad8c9` OI
        WHERE mysql_tbl_iad8c9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg7ssp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_sg7ssp`
    WHERE mysql_tbl_sg7ssp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c6qnjx_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_c6qnjx`
    WHERE mysql_tbl_c6qnjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y09xlm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y09xlm`
    WHERE mysql_tbl_y09xlm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40irtt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_40irtt`
    WHERE mysql_tbl_40irtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_niwmlw_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_niwmlw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_niwmlw` O
    JOIN `mysql_tbl_d1fxzb` C ON mysql_tbl_niwmlw_CUSTOMER_ID = mysql_tbl_d1fxzb_CUSTOMER_ID
    WHERE mysql_tbl_d1fxzb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dy3hq3`
    WHERE mysql_tbl_dy3hq3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dy3hq3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m93euk DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m93euk DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x0kvl6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x0kvl6`
    WHERE mysql_tbl_x0kvl6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iyxr8w_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iyxr8w`
    WHERE mysql_tbl_iyxr8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_m93euk`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_huii7o_END_DATE, mysql_tbl_huii7o_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_huii7o`
    WHERE mysql_tbl_huii7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_a5hojj`
    WHERE mysql_tbl_a5hojj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 0)) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_hfmcl6`
    WHERE mysql_tbl_hfmcl6_FILM_ID = P_FILM_ID
    AND mysql_tbl_hfmcl6_STORE_ID = P_STORE_ID
    AND mysql_tbl_hfmcl6_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nk065_PRICE, 0) * COALESCE(mysql_tbl_9nk065_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9nk065`
    WHERE mysql_tbl_9nk065_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);