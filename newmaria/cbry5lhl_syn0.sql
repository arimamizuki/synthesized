/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jhxfkh` (
    `table_jhxfkh_concert_id` INT,
    `table_jhxfkh_venue_id` INT,
    `table_jhxfkh_artist_id` INT,
    `table_jhxfkh_ticket_price` DECIMAL(10,2),
    `table_jhxfkh_seats_available` INT,
    `table_jhxfkh_event_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_o3wjx6` (
    `table_o3wjx6_sale_id` INT,
    `table_o3wjx6_concert_id` INT,
    `table_o3wjx6_customer_id` INT,
    `table_o3wjx6_quantity` INT,
    `table_o3wjx6_sale_date` DATE
);
INSERT INTO `table_jhxfkh` (`table_jhxfkh_concert_id`, `table_jhxfkh_venue_id`, `table_jhxfkh_artist_id`, `table_jhxfkh_ticket_price`, `table_jhxfkh_seats_available`, `table_jhxfkh_event_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01');
INSERT INTO `table_o3wjx6` (`table_o3wjx6_sale_id`, `table_o3wjx6_concert_id`, `table_o3wjx6_customer_id`, `table_o3wjx6_quantity`, `table_o3wjx6_sale_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_gwm7fb` (
    `table_gwm7fb_shipment_id` INT,
    `table_gwm7fb_order_id` INT,
    `table_gwm7fb_carrier_id` INT,
    `table_gwm7fb_shipping_cost` DECIMAL(10,2),
    `table_gwm7fb_weight_kg` INT,
    `table_gwm7fb_shipping_date` DATE,
    `table_gwm7fb_delivery_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wbqieb` (
    `table_wbqieb_carrier_id` INT,
    `table_wbqieb_name` VARCHAR(50),
    `table_wbqieb_base_rate` INT,
    `table_wbqieb_weight_rate` INT
);
INSERT INTO `table_gwm7fb` (`table_gwm7fb_shipment_id`, `table_gwm7fb_order_id`, `table_gwm7fb_carrier_id`, `table_gwm7fb_shipping_cost`, `table_gwm7fb_weight_kg`, `table_gwm7fb_shipping_date`, `table_gwm7fb_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_wbqieb` (`table_wbqieb_carrier_id`, `table_wbqieb_name`, `table_wbqieb_base_rate`, `table_wbqieb_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_5awf14` (
    `table_5awf14_product_id` INT,
    `table_5awf14_supplier_id` INT,
    `table_5awf14_price` DECIMAL(10,2),
    `table_5awf14_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_08k2u5` (
    `table_08k2u5_supplier_id` INT,
    `table_08k2u5_supplier_rating` DECIMAL(3,1),
    `table_08k2u5_lead_time_days` DATE
);
INSERT INTO `table_5awf14` (`table_5awf14_product_id`, `table_5awf14_supplier_id`, `table_5awf14_price`, `table_5awf14_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_08k2u5` (`table_08k2u5_supplier_id`, `table_08k2u5_supplier_rating`, `table_08k2u5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3kbvtb` (
    `table_3kbvtb_product_id` INT,
    `table_3kbvtb_category_id` INT,
    `table_3kbvtb_price` DECIMAL(10,2),
    `table_3kbvtb_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wtl7fj` (
    `table_wtl7fj_order_id` INT,
    `table_wtl7fj_product_id` INT,
    `table_wtl7fj_quantity` INT
);
INSERT INTO `table_3kbvtb` (`table_3kbvtb_product_id`, `table_3kbvtb_category_id`, `table_3kbvtb_price`, `table_3kbvtb_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_wtl7fj` (`table_wtl7fj_order_id`, `table_wtl7fj_product_id`, `table_wtl7fj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_tu4s82` (
    `table_tu4s82_customer_id` INT,
    `table_tu4s82_country` INT
);
INSERT INTO `table_tu4s82` (`table_tu4s82_customer_id`, `table_tu4s82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cct140` (
    `table_cct140_campaign_id` INT,
    `table_cct140_status` VARCHAR(50)
);
INSERT INTO `table_cct140` (`table_cct140_campaign_id`, `table_cct140_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_9vmm3x` (
    `table_9vmm3x_product_id` INT,
    `table_9vmm3x_category_id` INT,
    `table_9vmm3x_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_maj953` (
    `table_maj953_category_id` INT,
    `table_maj953_name` VARCHAR(50)
);
INSERT INTO `table_9vmm3x` (`table_9vmm3x_product_id`, `table_9vmm3x_category_id`, `table_9vmm3x_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_maj953` (`table_maj953_category_id`, `table_maj953_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_ismf60` (
    `table_ismf60_order_id` INT,
    `table_ismf60_customer_id` INT,
    `table_ismf60_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ismf60` (`table_ismf60_order_id`, `table_ismf60_customer_id`, `table_ismf60_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ppzohh` (
    `table_ppzohh_customer_id` INT
);
INSERT INTO `table_ppzohh` (`table_ppzohh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_y8v3zp` (
    `table_y8v3zp_order_id` INT,
    `table_y8v3zp_customer_id` INT,
    `table_y8v3zp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_y8v3zp` (`table_y8v3zp_order_id`, `table_y8v3zp_customer_id`, `table_y8v3zp_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_4p743h` (
    `table_4p743h_return_id` INT,
    `table_4p743h_transaction_id` INT,
    `table_4p743h_customer_id` INT,
    `table_4p743h_return_date` DATE,
    `table_4p743h_item_count` INT,
    `table_4p743h_refund_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tmpfi1` (
    `table_tmpfi1_transaction_id` INT,
    `table_tmpfi1_store_id` INT,
    `table_tmpfi1_transaction_date` DATE,
    `table_tmpfi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4p743h` (`table_4p743h_return_id`, `table_4p743h_transaction_id`, `table_4p743h_customer_id`, `table_4p743h_return_date`, `table_4p743h_item_count`, `table_4p743h_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tmpfi1` (`table_tmpfi1_transaction_id`, `table_tmpfi1_store_id`, `table_tmpfi1_transaction_date`, `table_tmpfi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_p7c5n2` (
    `table_p7c5n2_emp_id` INT,
    `table_p7c5n2_hire_date` DATE
);
INSERT INTO `table_p7c5n2` (`table_p7c5n2_emp_id`, `table_p7c5n2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_clc4nw` (
    `table_clc4nw_cset_col` INT
);
INSERT INTO `table_clc4nw` (`table_clc4nw_cset_col`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_0awvw1` (
    `table_0awvw1_customer_id` INT,
    `table_0awvw1_plan_type` VARCHAR(50),
    `table_0awvw1_start_date` DATE,
    `table_0awvw1_monthly_cost` DECIMAL(10,2),
    `table_0awvw1_data_limit_gb` TEXT
);
CREATE TABLE IF NOT EXISTS `table_7c8tyu` (
    `table_7c8tyu_log_id` INT,
    `table_7c8tyu_customer_id` INT,
    `table_7c8tyu_usage_date` DATE,
    `table_7c8tyu_data_used_gb` TEXT,
    `table_7c8tyu_bandwidth_mbps` INT
);
INSERT INTO `table_0awvw1` (`table_0awvw1_customer_id`, `table_0awvw1_plan_type`, `table_0awvw1_start_date`, `table_0awvw1_monthly_cost`, `table_0awvw1_data_limit_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7c8tyu` (`table_7c8tyu_log_id`, `table_7c8tyu_customer_id`, `table_7c8tyu_usage_date`, `table_7c8tyu_data_used_gb`, `table_7c8tyu_bandwidth_mbps`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_dznouj` (
    `table_dznouj_product_id` INT,
    `table_dznouj_category_id` INT,
    `table_dznouj_price` DECIMAL(10,2),
    `table_dznouj_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_03vzi9` (
    `table_03vzi9_category_id` INT,
    `table_03vzi9_category_name` VARCHAR(50)
);
INSERT INTO `table_dznouj` (`table_dznouj_product_id`, `table_dznouj_category_id`, `table_dznouj_price`, `table_dznouj_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_03vzi9` (`table_03vzi9_category_id`, `table_03vzi9_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_y91f63` (
    `table_y91f63_order_id` INT,
    `table_y91f63_customer_id` INT,
    `table_y91f63_order_date` DATE,
    `table_y91f63_total_amount` DECIMAL(10,2),
    `table_y91f63_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nfq71c` (
    `table_nfq71c_order_id` INT,
    `table_nfq71c_product_id` INT,
    `table_nfq71c_quantity` INT,
    `table_nfq71c_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_y91f63` (`table_y91f63_order_id`, `table_y91f63_customer_id`, `table_y91f63_order_date`, `table_y91f63_total_amount`, `table_y91f63_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nfq71c` (`table_nfq71c_order_id`, `table_nfq71c_product_id`, `table_nfq71c_quantity`, `table_nfq71c_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_sighwl` (
    `table_sighwl_customer_id` INT,
    `table_sighwl_plan_type` VARCHAR(50),
    `table_sighwl_monthly_cost` DECIMAL(10,2),
    `table_sighwl_data_limit_gb` TEXT
);
CREATE TABLE IF NOT EXISTS `table_vgofy9` (
    `table_vgofy9_log_id` INT,
    `table_vgofy9_customer_id` INT,
    `table_vgofy9_usage_date` DATE,
    `table_vgofy9_data_used_gb` TEXT
);
INSERT INTO `table_sighwl` (`table_sighwl_customer_id`, `table_sighwl_plan_type`, `table_sighwl_monthly_cost`, `table_sighwl_data_limit_gb`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_vgofy9` (`table_vgofy9_log_id`, `table_vgofy9_customer_id`, `table_vgofy9_usage_date`, `table_vgofy9_data_used_gb`) VALUES (1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ubjq84` (
    `table_ubjq84_campaign_id` INT,
    `table_ubjq84_status` VARCHAR(50),
    `table_ubjq84_budget` INT,
    `table_ubjq84_start_date` DATE
);
INSERT INTO `table_ubjq84` (`table_ubjq84_campaign_id`, `table_ubjq84_status`, `table_ubjq84_budget`, `table_ubjq84_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bqmeys` (
    `table_bqmeys_product_id` INT,
    `table_bqmeys_customer_id` INT,
    `table_bqmeys_product_type` VARCHAR(50),
    `table_bqmeys_warranty_years` INT,
    `table_bqmeys_coverage_amount` DECIMAL(10,2),
    `table_bqmeys_premium_annual` INT,
    `table_bqmeys_deductible` INT
);
CREATE TABLE IF NOT EXISTS `table_xzvx4v` (
    `table_xzvx4v_claim_id` INT,
    `table_xzvx4v_product_id` INT,
    `table_xzvx4v_claim_date` DATE,
    `table_xzvx4v_repair_cost` DECIMAL(10,2),
    `table_xzvx4v_status` VARCHAR(50)
);
INSERT INTO `table_bqmeys` (`table_bqmeys_product_id`, `table_bqmeys_customer_id`, `table_bqmeys_product_type`, `table_bqmeys_warranty_years`, `table_bqmeys_coverage_amount`, `table_bqmeys_premium_annual`, `table_bqmeys_deductible`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1, 1);
INSERT INTO `table_xzvx4v` (`table_xzvx4v_claim_id`, `table_xzvx4v_product_id`, `table_xzvx4v_claim_date`, `table_xzvx4v_repair_cost`, `table_xzvx4v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0od0n2` (
    `table_0od0n2_campaign_id` INT,
    `table_0od0n2_budget` INT,
    `table_0od0n2_start_date` DATE,
    `table_0od0n2_end_date` DATE,
    `table_0od0n2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z0dhr5` (
    `table_z0dhr5_conversion_id` INT,
    `table_z0dhr5_campaign_id` INT,
    `table_z0dhr5_conversion_value` INT
);
INSERT INTO `table_0od0n2` (`table_0od0n2_campaign_id`, `table_0od0n2_budget`, `table_0od0n2_start_date`, `table_0od0n2_end_date`, `table_0od0n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z0dhr5` (`table_z0dhr5_conversion_id`, `table_z0dhr5_campaign_id`, `table_z0dhr5_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_77o853` (
    `table_77o853_campaign_id` INT,
    `table_77o853_status` VARCHAR(50)
);
INSERT INTO `table_77o853` (`table_77o853_campaign_id`, `table_77o853_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_dydv80` (
    `table_dydv80_supplier_id` INT,
    `table_dydv80_country` INT,
    `table_dydv80_quality_certified` INT,
    `table_dydv80_on_time_delivery_rate` DATE
);
CREATE TABLE IF NOT EXISTS `table_wjn0um` (
    `table_wjn0um_product_id` INT,
    `table_wjn0um_supplier_id` INT,
    `table_wjn0um_unit_cost` DECIMAL(10,2),
    `table_wjn0um_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_fmh1wo` (
    `table_fmh1wo_table_fmh1wo_po_id` INT,
    `table_fmh1wo_supplier_id` INT,
    `table_fmh1wo_product_id` INT,
    `table_fmh1wo_quantity` INT,
    `table_fmh1wo_order_date` DATE,
    `table_fmh1wo_delivery_date` DATE
);
INSERT INTO `table_dydv80` (`table_dydv80_supplier_id`, `table_dydv80_country`, `table_dydv80_quality_certified`, `table_dydv80_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_wjn0um` (`table_wjn0um_product_id`, `table_wjn0um_supplier_id`, `table_wjn0um_unit_cost`, `table_wjn0um_lead_time_days`) VALUES (1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fmh1wo` (`table_fmh1wo_table_fmh1wo_po_id`, `table_fmh1wo_supplier_id`, `table_fmh1wo_product_id`, `table_fmh1wo_quantity`, `table_fmh1wo_order_date`, `table_fmh1wo_delivery_date`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pzo5gh` (
    `table_pzo5gh_order_id` INT,
    `table_pzo5gh_customer_id` INT,
    `table_pzo5gh_order_date` DATE,
    `table_pzo5gh_total_amount` DECIMAL(10,2),
    `table_pzo5gh_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e8var1` (
    `table_e8var1_shipment_id` INT,
    `table_e8var1_order_id` INT,
    `table_e8var1_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_pzo5gh` (`table_pzo5gh_order_id`, `table_pzo5gh_customer_id`, `table_pzo5gh_order_date`, `table_pzo5gh_total_amount`, `table_pzo5gh_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_e8var1` (`table_e8var1_shipment_id`, `table_e8var1_order_id`, `table_e8var1_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_qhf6xp` (
    `table_qhf6xp_customer_id` INT,
    `table_qhf6xp_registration_date` DATE
);
INSERT INTO `table_qhf6xp` (`table_qhf6xp_customer_id`, `table_qhf6xp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_w42581` (
    `table_w42581_customer_id` INT,
    `table_w42581_registration_date` DATE,
    `table_w42581_tier_level` INT,
    `table_w42581_total_purchases` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_gyh99j` (
    `table_gyh99j_order_id` INT,
    `table_gyh99j_customer_id` INT,
    `table_gyh99j_order_date` DATE,
    `table_gyh99j_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dz2ktf` (
    `table_dz2ktf_review_id` INT,
    `table_dz2ktf_customer_id` INT,
    `table_dz2ktf_table_dz2ktf_customer_id` INT,
    `table_dz2ktf_rating` DECIMAL(3,1)
);
INSERT INTO `table_w42581` (`table_w42581_customer_id`, `table_w42581_registration_date`, `table_w42581_tier_level`, `table_w42581_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_gyh99j` (`table_gyh99j_order_id`, `table_gyh99j_customer_id`, `table_gyh99j_order_date`, `table_gyh99j_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dz2ktf` (`table_dz2ktf_review_id`, `table_dz2ktf_customer_id`, `table_dz2ktf_table_dz2ktf_customer_id`, `table_dz2ktf_rating`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_k2hmb4` (
    `table_k2hmb4_customer_id` INT,
    `table_k2hmb4_registration_date` DATE,
    `table_k2hmb4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_kybz3v` (
    `table_kybz3v_order_id` INT,
    `table_kybz3v_customer_id` INT,
    `table_kybz3v_order_date` DATE,
    `table_kybz3v_total_amount` DECIMAL(10,2),
    `table_kybz3v_shipping_country` INT
);
INSERT INTO `table_k2hmb4` (`table_k2hmb4_customer_id`, `table_k2hmb4_registration_date`, `table_k2hmb4_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_kybz3v` (`table_kybz3v_order_id`, `table_kybz3v_customer_id`, `table_kybz3v_order_date`, `table_kybz3v_total_amount`, `table_kybz3v_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1zkkpc----- */
DELIMITER //

CREATE FUNCTION mysql_func_1zkkpc(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qf4efb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8cf2gx INT DEFAULT 0;
    DECLARE mysql_var_m1x1qf INT DEFAULT 0;

    SELECT COALESCE(AVG(table_9vmm3x_price), 0), COALESCE(MAX(table_9vmm3x_price), 0)
    INTO mysql_var_qf4efb, mysql_var_8cf2gx
    FROM table_9vmm3x
    WHERE table_9vmm3x_category_id = category_id_param;

    IF mysql_var_8cf2gx = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_m1x1qf = (mysql_var_qf4efb * 100) / mysql_var_8cf2gx;

    RETURN mysql_var_m1x1qf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xjbhi6----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjbhi6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irgtpp INT DEFAULT 0;
    DECLARE mysql_var_c668pe INT DEFAULT 0;
    DECLARE mysql_var_p2ciyj INT DEFAULT 0;
    DECLARE mysql_var_fqntua VARCHAR(50) DEFAULT '';

    SELECT table_k2hmb4_country
    INTO mysql_var_fqntua
    FROM table_k2hmb4
    WHERE table_k2hmb4_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_irgtpp
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_c668pe
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param
      AND table_kybz3v_shipping_country != mysql_var_fqntua;

    IF mysql_var_irgtpp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_p2ciyj = (mysql_var_c668pe * 100) / mysql_var_irgtpp;

    RETURN mysql_var_p2ciyj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j8ckba----- */
DELIMITER //

CREATE FUNCTION mysql_func_j8ckba(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dd7q51 INT DEFAULT 0;
    DECLARE mysql_var_f42r64 DATE;
    DECLARE mysql_var_6jncd5 INT DEFAULT 0;
    DECLARE mysql_var_harnoy DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_lpiniy INT DEFAULT 0;
    DECLARE mysql_var_7n6t8m VARCHAR(20) DEFAULT 'BRONZE';

    SELECT table_w42581_tier_level
    INTO mysql_var_7n6t8m
    FROM table_w42581
    WHERE table_w42581_customer_id = customer_id_param;

    SELECT COUNT(*), MAX(table_gyh99j_order_date)
    INTO mysql_var_dd7q51, mysql_var_f42r64
    FROM table_gyh99j
    WHERE table_gyh99j_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), mysql_var_f42r64)
    INTO mysql_var_6jncd5;

    SELECT COALESCE(AVG(table_dz2ktf_rating), 0)
    INTO mysql_var_harnoy
    FROM table_dz2ktf
    WHERE table_dz2ktf_customer_id = customer_id_param;

    SET mysql_var_lpiniy = 50;

    IF mysql_var_6jncd5 > 90 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 30;
    ELSEIF mysql_var_6jncd5 > 60 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 20;
    ELSEIF mysql_var_6jncd5 > 30 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    IF mysql_var_harnoy < 3.0 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 15;
    END IF;

    IF mysql_var_dd7q51 < 3 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    RETURN LEAST(mysql_var_lpiniy, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_potlwc----- */
DELIMITER //

CREATE FUNCTION mysql_func_potlwc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wtjbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_j8ckba(-8)
    INTO mysql_var_9wtjbv
    FROM table_ismf60
    WHERE table_ismf60_order_id = order_id_param;

    RETURN mysql_func_xjbhi6(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_woqcxw----- */
DELIMITER //

CREATE FUNCTION mysql_func_woqcxw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kikvn1 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kikvn1
    FROM table_ppzohh
    WHERE table_ppzohh_customer_id = customer_id_param;

    RETURN LEAST(mysql_var_kikvn1, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g5q0nl----- */
DELIMITER //

CREATE FUNCTION mysql_func_g5q0nl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ykhqk VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_woqcxw(9)
    INTO mysql_var_7ykhqk
    FROM table_cct140
    WHERE table_cct140_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_7ykhqk
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gc58xm----- */
DELIMITER //

CREATE FUNCTION mysql_func_gc58xm(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2mieja DATE;
    DECLARE mysql_var_l06hcn DATE;
    DECLARE mysql_var_lp3j4l DATE;
    DECLARE mysql_var_r9o1o0 INT DEFAULT 0;

    SELECT mysql_func_1zkkpc(2)
    INTO mysql_var_2mieja, mysql_var_lp3j4l
    FROM table_gwm7fb
    WHERE table_gwm7fb_shipment_id = shipment_id_param;

    IF mysql_var_2mieja IS NULL THEN
        RETURN mysql_func_g5q0nl(-13);
    END IF;

    SET mysql_var_l06hcn = DATE_ADD(mysql_var_2mieja, INTERVAL 7 DAY);

    IF mysql_var_lp3j4l IS NULL THEN
        SET mysql_var_r9o1o0 = DATEDIFF(CURDATE(), mysql_var_l06hcn);
    ELSE
        SET mysql_var_r9o1o0 = DATEDIFF(mysql_var_lp3j4l, mysql_var_l06hcn);
    END IF;

    IF mysql_var_r9o1o0 < 0 THEN
        SET mysql_var_r9o1o0 = 0;
    END IF;

    RETURN mysql_func_potlwc(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_trt7ad----- */
DELIMITER //

CREATE FUNCTION mysql_func_trt7ad(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhh4fl INT DEFAULT 2;
    DECLARE mysql_var_9b0yu0 INT DEFAULT 0;
    DECLARE mysql_var_wn1nqy INT DEFAULT 0;
    DECLARE mysql_var_ftb52a INT DEFAULT 0;
    DECLARE mysql_var_y4glfs INT DEFAULT 0;

    SELECT COALESCE(table_bqmeys_warranty_years, 2), COALESCE(table_bqmeys_coverage_amount, 1000), COALESCE(table_bqmeys_deductible, 100)
    INTO mysql_var_lhh4fl, mysql_var_9b0yu0, mysql_var_wn1nqy
    FROM table_bqmeys
    WHERE table_bqmeys_product_id = product_id_param;

    SELECT COALESCE(SUM(table_xzvx4v_repair_cost), 0) INTO mysql_var_ftb52a
    FROM table_xzvx4v
    WHERE table_xzvx4v_product_id = product_id_param AND table_xzvx4v_status = 'APPROVED';

    SET mysql_var_y4glfs = (mysql_var_lhh4fl * 20) + (mysql_var_9b0yu0 / 100) - (mysql_var_wn1nqy / 10);

    IF mysql_var_ftb52a > 500 THEN
        SET mysql_var_y4glfs = mysql_var_y4glfs - 30;
    END IF;

    RETURN CAST(mysql_var_y4glfs AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yij43q----- */
DELIMITER //

CREATE FUNCTION mysql_func_yij43q(principal INT, rate_percent DECIMAL(5,2), years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qamaa2 INT DEFAULT 0;
    DECLARE mysql_var_jeawt0 INT DEFAULT 1;
    DECLARE mysql_var_wt5re8 INT DEFAULT 0;

    IF principal <= 0 OR years <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wt5re8 = principal;

    interest_loop: WHILE mysql_var_jeawt0 <= years DO
        SET mysql_var_wt5re8 = mysql_var_wt5re8 + (mysql_var_wt5re8 * rate_percent / 100);
        SET mysql_var_jeawt0 = mysql_var_jeawt0 + 1;
    END WHILE interest_loop;

    SET mysql_var_qamaa2 = mysql_var_wt5re8;

    RETURN FLOOR(mysql_var_qamaa2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5334f7----- */
DELIMITER //

CREATE FUNCTION mysql_func_5334f7(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gloni4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_yij43q(-1, -2.55, 3)
    INTO mysql_var_gloni4
    FROM table_77o853
    WHERE table_77o853_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_gloni4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w41y51----- */
DELIMITER //

CREATE FUNCTION mysql_func_w41y51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2f5ksf INT DEFAULT 0;
    DECLARE mysql_var_5avlz8 INT DEFAULT 95;
    DECLARE mysql_var_w0g55i INT DEFAULT 7;
    DECLARE mysql_var_w6rhel DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_0yff9v INT DEFAULT 0;
    DECLARE mysql_var_epwr1z INT DEFAULT 0;
    DECLARE mysql_var_67awrb INT DEFAULT 0;

    SELECT COALESCE(table_dydv80_quality_certified, 0), COALESCE(table_dydv80_on_time_delivery_rate, 95)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN actual_delivery_date > expected_delivery_date THEN 1 END)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN GREATEST(mysql_var_0yff9v, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT COALESCE(table_0od0n2_budget, 0)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_z0dhr5_conversion_value), 0)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_var_88l3qs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nadwex----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadwex(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ag8tu INT DEFAULT 10;
    DECLARE mysql_var_ml5ycx DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_1kwmx1 DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_hsu2hl DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nvz08q INT DEFAULT 0;

    SELECT mysql_func_5334f7(-47)
    INTO mysql_var_0ag8tu
    FROM table_0awvw1
    WHERE table_0awvw1_customer_id = customer_id_param;

    SELECT mysql_func_trt7ad(-9)
    INTO mysql_var_ml5ycx, mysql_var_1kwmx1
    FROM table_7c8tyu
    WHERE table_7c8tyu_customer_id = customer_id_param AND table_7c8tyu_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT mysql_func_pbcmh3(0)
    INTO mysql_var_hsu2hl
    FROM table_7c8tyu
    WHERE table_7c8tyu_customer_id = customer_id_param AND table_7c8tyu_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_nvz08q = (mysql_var_ml5ycx * 10) + ((mysql_var_0ag8tu - mysql_var_hsu2hl) * 5);

    IF mysql_var_1kwmx1 > 100 THEN
        SET mysql_var_nvz08q = mysql_var_nvz08q + 15;
    END IF;

    RETURN mysql_func_w41y51(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2hc0m4----- */
DELIMITER //

CREATE FUNCTION mysql_func_2hc0m4() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tglygi INT DEFAULT 0;
    SELECT table_clc4nw_cset_col INTO mysql_var_tglygi FROM `table_clc4nw` LIMIT 1;
    RETURN mysql_var_tglygi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qffcxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_qffcxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4qtw5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7yuf6n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0yfonk INT DEFAULT 0;

    SELECT COALESCE(table_e8var1_shipping_cost, 0), COALESCE(table_pzo5gh_total_amount, 1)
    INTO mysql_var_4qtw5b, mysql_var_7yuf6n
    FROM table_pzo5gh o
    LEFT JOIN table_e8var1 s ON table_pzo5gh_order_id = table_e8var1_order_id
    WHERE table_pzo5gh_order_id = order_id_param;

    SET mysql_var_0yfonk = (mysql_var_4qtw5b * 100) / mysql_var_7yuf6n;

    RETURN mysql_var_0yfonk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi2ten----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi2ten(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bk284 INT DEFAULT 0;

    SELECT YEAR(table_qhf6xp_registration_date)
    INTO mysql_var_0bk284
    FROM table_qhf6xp
    WHERE table_qhf6xp_customer_id = customer_id_param;

    RETURN mysql_var_0bk284;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rdvnaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_rdvnaq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u1nn7 INT;
    DECLARE mysql_var_ie4wle INT;
    DECLARE mysql_var_4stfd8 INT;
    DECLARE mysql_var_elznic INT;

    SELECT mysql_func_xi2ten(6)
    INTO mysql_var_1u1nn7, mysql_var_ie4wle, mysql_var_4stfd8, mysql_var_elznic
    FROM table_dznouj
    WHERE table_dznouj_category_id = category_id_param;

    IF mysql_var_elznic = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_func_qffcxb(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_76lbra----- */
DELIMITER //

CREATE FUNCTION mysql_func_76lbra(order_id_param INT, tax_rate_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zhwsbz INT DEFAULT 0;
    DECLARE mysql_var_fwtupx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_nfq71c_quantity * table_nfq71c_unit_price), 0)
    INTO mysql_var_zhwsbz
    FROM table_nfq71c
    WHERE table_nfq71c_order_id = order_id_param;

    SET mysql_var_fwtupx = (mysql_var_zhwsbz * tax_rate_percent) / 100;

    RETURN mysql_var_fwtupx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w1glma----- */
DELIMITER //

CREATE FUNCTION mysql_func_w1glma(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77hj6s INT DEFAULT 0;
    DECLARE mysql_var_72jqa7 INT DEFAULT 0;
    DECLARE mysql_var_188opu INT DEFAULT 0;

    SELECT mysql_func_nadwex(-6) INTO mysql_var_77hj6s
    FROM table_tmpfi1
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_tmpfi1_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT mysql_func_rdvnaq(-3) INTO mysql_var_72jqa7
    FROM table_4p743h r
    JOIN table_tmpfi1 t ON table_4p743h_transaction_id = table_tmpfi1_transaction_id
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_4p743h_return_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_77hj6s = 0 THEN
        RETURN mysql_func_2hc0m4();
    END IF;

    SET mysql_var_188opu = (mysql_var_72jqa7 * 100) / mysql_var_77hj6s;

    RETURN mysql_func_76lbra(-4, 8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nrzoo----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nrzoo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gztfmu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_p7c5n2_hire_date, CURDATE())
    INTO mysql_var_gztfmu
    FROM table_p7c5n2
    WHERE table_p7c5n2_emp_id = emp_id_param;

    RETURN mysql_var_gztfmu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_61nhqa----- */
DELIMITER //

CREATE FUNCTION mysql_func_61nhqa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sfmo1y DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_y8v3zp_total_amount), 0)
    INTO mysql_var_sfmo1y
    FROM table_y8v3zp
    WHERE table_y8v3zp_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_sfmo1y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfxao3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfxao3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kz1jif DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_92rxqd INT DEFAULT 0;
    DECLARE mysql_var_dkuj1j INT DEFAULT 0;
    DECLARE mysql_var_vomzhk INT DEFAULT 0;

    SELECT mysql_func_61nhqa(-10)
    INTO mysql_var_kz1jif, mysql_var_92rxqd
    FROM table_08k2u5
    WHERE table_08k2u5_supplier_id = supplier_id_param;

    SELECT mysql_func_w1glma(2)
    INTO mysql_var_dkuj1j
    FROM table_5awf14
    WHERE table_5awf14_supplier_id = supplier_id_param;

    SET mysql_var_vomzhk = (mysql_var_92rxqd * 5) + (100 - mysql_var_kz1jif * 10) + (mysql_var_dkuj1j / 100);

    RETURN mysql_func_7nrzoo(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_97197j----- */
DELIMITER //

CREATE FUNCTION mysql_func_97197j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tg0ns2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q7xw33 INT DEFAULT 0;
    DECLARE mysql_var_jw5n1h INT DEFAULT 0;

    SELECT table_ubjq84_status, COALESCE(table_ubjq84_budget, 0), DATEDIFF(CURDATE(), table_ubjq84_start_date)
    INTO mysql_var_tg0ns2, mysql_var_q7xw33, mysql_var_jw5n1h
    FROM table_ubjq84
    WHERE table_ubjq84_campaign_id = campaign_id_param;

    IF mysql_var_tg0ns2 != 'ACTIVE' OR mysql_var_jw5n1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_q7xw33 / mysql_var_jw5n1h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k9o6cn----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9o6cn(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t54dh4 INT DEFAULT 0;
    SET mysql_var_t54dh4 = n * (n + 1) / 2;
    RETURN mysql_var_t54dh4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zl6mkr----- */
DELIMITER //

CREATE FUNCTION mysql_func_zl6mkr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hnpluf INT DEFAULT 10;
    DECLARE mysql_var_5u27sy INT DEFAULT 0;
    DECLARE mysql_var_arb0y1 INT DEFAULT 0;

    SELECT COALESCE(table_sighwl_data_limit_gb, 10)
    INTO mysql_var_hnpluf
    FROM table_sighwl
    WHERE table_sighwl_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_vgofy9_data_used_gb), 0)
    INTO mysql_var_5u27sy
    FROM table_vgofy9
    WHERE table_vgofy9_customer_id = customer_id_param AND table_vgofy9_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_hnpluf = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_arb0y1 = (mysql_var_5u27sy * 100) / mysql_var_hnpluf;

    RETURN mysql_var_arb0y1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e2vb58----- */
DELIMITER //

CREATE FUNCTION mysql_func_e2vb58(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_63cx2i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5h6d3l DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2tv7as INT DEFAULT 0;

    SELECT mysql_func_97197j(2)
    INTO mysql_var_63cx2i, mysql_var_5h6d3l
    FROM table_3kbvtb
    WHERE table_3kbvtb_product_id = product_id_param;

    IF mysql_var_63cx2i = 0 THEN
        RETURN mysql_func_zl6mkr(-1);
    END IF;

    SET mysql_var_2tv7as = ((mysql_var_63cx2i - mysql_var_5h6d3l) * 100) / mysql_var_63cx2i;

    RETURN mysql_func_k9o6cn(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rv146----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rv146(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mroid INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6mroid
    FROM table_tu4s82
    WHERE table_tu4s82_country = country_param;

    RETURN mysql_var_6mroid % 100;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_3kqxb5(concert_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2q5q4n INT DEFAULT 0;
    DECLARE mysql_var_zqjm16 INT DEFAULT 0;
    DECLARE mysql_var_6n470c INT DEFAULT 0;
    DECLARE mysql_var_esimr5 INT DEFAULT 0;
    DECLARE mysql_var_luouml INT DEFAULT 0;

    SELECT mysql_func_gc58xm(1)
    INTO mysql_var_2q5q4n, mysql_var_zqjm16
    FROM table_jhxfkh
    WHERE table_jhxfkh_concert_id = concert_id_param;

    SELECT mysql_func_wfxao3(5)
    INTO mysql_var_6n470c
    FROM table_o3wjx6
    WHERE table_o3wjx6_concert_id = concert_id_param;

    SELECT mysql_func_e2vb58(-10)
    INTO mysql_var_esimr5
    FROM table_jhxfkh
    WHERE table_jhxfkh_concert_id = concert_id_param;

    SET mysql_var_luouml = (mysql_var_6n470c * 100 / mysql_var_zqjm16) + (10000 / GREATEST(mysql_var_2q5q4n, 1)) + (30 - GREATEST(mysql_var_esimr5, 0));

    RETURN mysql_func_7rv146('value2');
END;//

DELIMITER ;