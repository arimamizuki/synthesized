/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b77y5q` (
    `mysql_tbl_b77y5q_transaction_id` INT,
    `mysql_tbl_b77y5q_account_id` INT,
    `mysql_tbl_b77y5q_amount` DECIMAL(10,2),
    `mysql_tbl_b77y5q_transaction_date` DATE,
    `mysql_tbl_b77y5q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b77y5q` (`mysql_tbl_b77y5q_transaction_id`, `mysql_tbl_b77y5q_account_id`, `mysql_tbl_b77y5q_amount`, `mysql_tbl_b77y5q_transaction_date`, `mysql_tbl_b77y5q_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bia23g` (mysql_tbl_bia23g_id INT, mysql_tbl_bia23g_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6al9h` (
    `mysql_tbl_m6al9h_product_id` INT,
    `mysql_tbl_m6al9h_category_id` INT,
    `mysql_tbl_m6al9h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6al9h` (`mysql_tbl_m6al9h_product_id`, `mysql_tbl_m6al9h_category_id`, `mysql_tbl_m6al9h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xxsui` (
    mysql_tbl_5xxsui_inventory_id INT PRIMARY KEY,
    mysql_tbl_5xxsui_film_id INT,
    mysql_tbl_5xxsui_store_id INT
);

INSERT INTO `mysql_tbl_5xxsui` (`mysql_tbl_5xxsui_inventory_id`, `mysql_tbl_5xxsui_film_id`, `mysql_tbl_5xxsui_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmc26m` (
    `mysql_tbl_hmc26m_campaign_id` INT,
    `mysql_tbl_hmc26m_budget` INT,
    `mysql_tbl_hmc26m_start_date` DATE,
    `mysql_tbl_hmc26m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucm2to` (
    `mysql_tbl_ucm2to_conversion_id` INT,
    `mysql_tbl_ucm2to_campaign_id` INT,
    `mysql_tbl_ucm2to_conversion_value` INT
);

INSERT INTO `mysql_tbl_hmc26m` (`mysql_tbl_hmc26m_campaign_id`, `mysql_tbl_hmc26m_budget`, `mysql_tbl_hmc26m_start_date`, `mysql_tbl_hmc26m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ucm2to` (`mysql_tbl_ucm2to_conversion_id`, `mysql_tbl_ucm2to_campaign_id`, `mysql_tbl_ucm2to_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d88pr` (
    `mysql_tbl_1d88pr_emp_id` INT,
    `mysql_tbl_1d88pr_dept_id` INT,
    `mysql_tbl_1d88pr_manager_id` INT,
    `mysql_tbl_1d88pr_salary` INT,
    `mysql_tbl_1d88pr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75a0e1` (
    `mysql_tbl_75a0e1_dept_id` INT,
    `mysql_tbl_75a0e1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d88pr` (`mysql_tbl_1d88pr_emp_id`, `mysql_tbl_1d88pr_dept_id`, `mysql_tbl_1d88pr_manager_id`, `mysql_tbl_1d88pr_salary`, `mysql_tbl_1d88pr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_75a0e1` (`mysql_tbl_75a0e1_dept_id`, `mysql_tbl_75a0e1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39q054` (
    `mysql_tbl_39q054_order_id` INT,
    `mysql_tbl_39q054_customer_id` INT,
    `mysql_tbl_39q054_order_date` DATE,
    `mysql_tbl_39q054_total_amount` DECIMAL(10,2),
    `mysql_tbl_39q054_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28n5d` (
    `mysql_tbl_u28n5d_refund_id` INT,
    `mysql_tbl_u28n5d_order_id` INT,
    `mysql_tbl_u28n5d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39q054` (`mysql_tbl_39q054_order_id`, `mysql_tbl_39q054_customer_id`, `mysql_tbl_39q054_order_date`, `mysql_tbl_39q054_total_amount`, `mysql_tbl_39q054_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u28n5d` (`mysql_tbl_u28n5d_refund_id`, `mysql_tbl_u28n5d_order_id`, `mysql_tbl_u28n5d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp56d7` (
    `mysql_tbl_dp56d7_customer_id` INT,
    `mysql_tbl_dp56d7_country` INT
);

INSERT INTO `mysql_tbl_dp56d7` (`mysql_tbl_dp56d7_customer_id`, `mysql_tbl_dp56d7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_802566` (
    `mysql_tbl_802566_customer_id` INT,
    `mysql_tbl_802566_tier_level` INT,
    `mysql_tbl_802566_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdnx3` (
    `mysql_tbl_vwdnx3_order_id` INT,
    `mysql_tbl_vwdnx3_customer_id` INT,
    `mysql_tbl_vwdnx3_order_date` DATE,
    `mysql_tbl_vwdnx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwdnx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_802566` (`mysql_tbl_802566_customer_id`, `mysql_tbl_802566_tier_level`, `mysql_tbl_802566_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwdnx3` (`mysql_tbl_vwdnx3_order_id`, `mysql_tbl_vwdnx3_customer_id`, `mysql_tbl_vwdnx3_order_date`, `mysql_tbl_vwdnx3_total_amount`, `mysql_tbl_vwdnx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46cam3` (
    `mysql_tbl_46cam3_unit_id` INT,
    `mysql_tbl_46cam3_facility_id` INT,
    `mysql_tbl_46cam3_unit_size` INT,
    `mysql_tbl_46cam3_monthly_rate` INT,
    `mysql_tbl_46cam3_climate_controlled` INT,
    `mysql_tbl_46cam3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs21vx` (
    `mysql_tbl_fs21vx_rental_id` INT,
    `mysql_tbl_fs21vx_unit_id` INT,
    `mysql_tbl_fs21vx_customer_id` INT,
    `mysql_tbl_fs21vx_start_date` DATE,
    `mysql_tbl_fs21vx_rental_months` INT,
    `mysql_tbl_fs21vx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_46cam3` (`mysql_tbl_46cam3_unit_id`, `mysql_tbl_46cam3_facility_id`, `mysql_tbl_46cam3_unit_size`, `mysql_tbl_46cam3_monthly_rate`, `mysql_tbl_46cam3_climate_controlled`, `mysql_tbl_46cam3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fs21vx` (`mysql_tbl_fs21vx_rental_id`, `mysql_tbl_fs21vx_unit_id`, `mysql_tbl_fs21vx_customer_id`, `mysql_tbl_fs21vx_start_date`, `mysql_tbl_fs21vx_rental_months`, `mysql_tbl_fs21vx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhdhh` (
    `mysql_tbl_cyhdhh_customer_id` INT,
    `mysql_tbl_cyhdhh_registration_date` DATE,
    `mysql_tbl_cyhdhh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3kt4` (
    `mysql_tbl_9l3kt4_order_id` INT,
    `mysql_tbl_9l3kt4_customer_id` INT,
    `mysql_tbl_9l3kt4_order_date` DATE,
    `mysql_tbl_9l3kt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyhdhh` (`mysql_tbl_cyhdhh_customer_id`, `mysql_tbl_cyhdhh_registration_date`, `mysql_tbl_cyhdhh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9l3kt4` (`mysql_tbl_9l3kt4_order_id`, `mysql_tbl_9l3kt4_customer_id`, `mysql_tbl_9l3kt4_order_date`, `mysql_tbl_9l3kt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6zzv` (
    `mysql_tbl_7z6zzv_customer_id` INT
);

INSERT INTO `mysql_tbl_7z6zzv` (`mysql_tbl_7z6zzv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soo12c` (
    `mysql_tbl_soo12c_campaign_id` INT,
    `mysql_tbl_soo12c_start_date` DATE,
    `mysql_tbl_soo12c_end_date` DATE,
    `mysql_tbl_soo12c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ejc4d` (
    `mysql_tbl_5ejc4d_conversion_id` INT,
    `mysql_tbl_5ejc4d_campaign_id` INT,
    `mysql_tbl_5ejc4d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_soo12c` (`mysql_tbl_soo12c_campaign_id`, `mysql_tbl_soo12c_start_date`, `mysql_tbl_soo12c_end_date`, `mysql_tbl_soo12c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ejc4d` (`mysql_tbl_5ejc4d_conversion_id`, `mysql_tbl_5ejc4d_campaign_id`, `mysql_tbl_5ejc4d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nnzbi` (
    `mysql_tbl_7nnzbi_campaign_id` INT,
    `mysql_tbl_7nnzbi_start_date` DATE,
    `mysql_tbl_7nnzbi_end_date` DATE,
    `mysql_tbl_7nnzbi_budget` INT,
    `mysql_tbl_7nnzbi_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7nnzbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nnzbi` (`mysql_tbl_7nnzbi_campaign_id`, `mysql_tbl_7nnzbi_start_date`, `mysql_tbl_7nnzbi_end_date`, `mysql_tbl_7nnzbi_budget`, `mysql_tbl_7nnzbi_spent_amount`, `mysql_tbl_7nnzbi_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7p1l` (
    `mysql_tbl_lw7p1l_customer_id` INT,
    `mysql_tbl_lw7p1l_country` INT
);

INSERT INTO `mysql_tbl_lw7p1l` (`mysql_tbl_lw7p1l_customer_id`, `mysql_tbl_lw7p1l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek7kwg` (
    `mysql_tbl_ek7kwg_order_id` INT,
    `mysql_tbl_ek7kwg_customer_id` INT,
    `mysql_tbl_ek7kwg_order_date` DATE,
    `mysql_tbl_ek7kwg_shipping_address` INT,
    `mysql_tbl_ek7kwg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04hf5y` (
    `mysql_tbl_04hf5y_shipment_id` INT,
    `mysql_tbl_04hf5y_order_id` INT,
    `mysql_tbl_04hf5y_carrier` INT,
    `mysql_tbl_04hf5y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_04hf5y_estimated_delivery` INT,
    `mysql_tbl_04hf5y_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ek7kwg` (`mysql_tbl_ek7kwg_order_id`, `mysql_tbl_ek7kwg_customer_id`, `mysql_tbl_ek7kwg_order_date`, `mysql_tbl_ek7kwg_shipping_address`, `mysql_tbl_ek7kwg_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_04hf5y` (`mysql_tbl_04hf5y_shipment_id`, `mysql_tbl_04hf5y_order_id`, `mysql_tbl_04hf5y_carrier`, `mysql_tbl_04hf5y_shipping_cost`, `mysql_tbl_04hf5y_estimated_delivery`, `mysql_tbl_04hf5y_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5730` (
    `mysql_tbl_7q5730_customer_id` INT,
    `mysql_tbl_7q5730_registration_date` DATE,
    `mysql_tbl_7q5730_tier_level` INT,
    `mysql_tbl_7q5730_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdt9d0` (
    `mysql_tbl_fdt9d0_order_id` INT,
    `mysql_tbl_fdt9d0_customer_id` INT,
    `mysql_tbl_fdt9d0_order_date` DATE,
    `mysql_tbl_fdt9d0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16v8q` (
    `mysql_tbl_x16v8q_review_id` INT,
    `mysql_tbl_x16v8q_customer_id` INT,
    `mysql_tbl_x16v8q_product_id` INT,
    `mysql_tbl_x16v8q_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7q5730` (`mysql_tbl_7q5730_customer_id`, `mysql_tbl_7q5730_registration_date`, `mysql_tbl_7q5730_tier_level`, `mysql_tbl_7q5730_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fdt9d0` (`mysql_tbl_fdt9d0_order_id`, `mysql_tbl_fdt9d0_customer_id`, `mysql_tbl_fdt9d0_order_date`, `mysql_tbl_fdt9d0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x16v8q` (`mysql_tbl_x16v8q_review_id`, `mysql_tbl_x16v8q_customer_id`, `mysql_tbl_x16v8q_product_id`, `mysql_tbl_x16v8q_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bct4wl` (
    `mysql_tbl_bct4wl_campaign_id` INT,
    `mysql_tbl_bct4wl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bct4wl` (`mysql_tbl_bct4wl_campaign_id`, `mysql_tbl_bct4wl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0d2c` (
    `mysql_tbl_po0d2c_category_id` INT,
    `mysql_tbl_po0d2c_price` DECIMAL(10,2),
    `mysql_tbl_po0d2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_po0d2c` (`mysql_tbl_po0d2c_category_id`, `mysql_tbl_po0d2c_price`, `mysql_tbl_po0d2c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lybkrx` (
    mysql_tbl_lybkrx_employee_id INT,
    mysql_tbl_lybkrx_first_name VARCHAR(50),
    mysql_tbl_lybkrx_last_name VARCHAR(50),
    mysql_tbl_lybkrx_salary INT
);

INSERT INTO `mysql_tbl_lybkrx` (`mysql_tbl_lybkrx_employee_id`, `mysql_tbl_lybkrx_first_name`, `mysql_tbl_lybkrx_last_name`, `mysql_tbl_lybkrx_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrzq2p` (
    `mysql_tbl_rrzq2p_customer_id` INT,
    `mysql_tbl_rrzq2p_start_date` DATE
);

INSERT INTO `mysql_tbl_rrzq2p` (`mysql_tbl_rrzq2p_customer_id`, `mysql_tbl_rrzq2p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5r3h0` (
    `mysql_tbl_x5r3h0_customer_id` INT,
    `mysql_tbl_x5r3h0_registration_date` DATE,
    `mysql_tbl_x5r3h0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcx4e5` (
    `mysql_tbl_tcx4e5_order_id` INT,
    `mysql_tbl_tcx4e5_customer_id` INT,
    `mysql_tbl_tcx4e5_order_date` DATE,
    `mysql_tbl_tcx4e5_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcx4e5_shipping_country` INT
);

INSERT INTO `mysql_tbl_x5r3h0` (`mysql_tbl_x5r3h0_customer_id`, `mysql_tbl_x5r3h0_registration_date`, `mysql_tbl_x5r3h0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tcx4e5` (`mysql_tbl_tcx4e5_order_id`, `mysql_tbl_tcx4e5_customer_id`, `mysql_tbl_tcx4e5_order_date`, `mysql_tbl_tcx4e5_total_amount`, `mysql_tbl_tcx4e5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkerul` (
    `mysql_tbl_vkerul_order_id` INT,
    `mysql_tbl_vkerul_product_id` INT,
    `mysql_tbl_vkerul_quantity_ordered` INT,
    `mysql_tbl_vkerul_start_date` DATE,
    `mysql_tbl_vkerul_completion_date` DATE,
    `mysql_tbl_vkerul_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02uklq` (
    `mysql_tbl_02uklq_product_id` INT,
    `mysql_tbl_02uklq_name` VARCHAR(50),
    `mysql_tbl_02uklq_unit_price` DECIMAL(10,2),
    `mysql_tbl_02uklq_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkerul` (`mysql_tbl_vkerul_order_id`, `mysql_tbl_vkerul_product_id`, `mysql_tbl_vkerul_quantity_ordered`, `mysql_tbl_vkerul_start_date`, `mysql_tbl_vkerul_completion_date`, `mysql_tbl_vkerul_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_02uklq` (`mysql_tbl_02uklq_product_id`, `mysql_tbl_02uklq_name`, `mysql_tbl_02uklq_unit_price`, `mysql_tbl_02uklq_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9vdjc` (
    `mysql_tbl_t9vdjc_product_id` INT,
    `mysql_tbl_t9vdjc_category_id` INT,
    `mysql_tbl_t9vdjc_price` DECIMAL(10,2),
    `mysql_tbl_t9vdjc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ery56` (
    `mysql_tbl_0ery56_order_id` INT,
    `mysql_tbl_0ery56_product_id` INT,
    `mysql_tbl_0ery56_quantity` INT
);

INSERT INTO `mysql_tbl_t9vdjc` (`mysql_tbl_t9vdjc_product_id`, `mysql_tbl_t9vdjc_category_id`, `mysql_tbl_t9vdjc_price`, `mysql_tbl_t9vdjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ery56` (`mysql_tbl_0ery56_order_id`, `mysql_tbl_0ery56_product_id`, `mysql_tbl_0ery56_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy992t` (
    `mysql_tbl_gy992t_supplier_id` INT,
    `mysql_tbl_gy992t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gy992t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gy992t` (`mysql_tbl_gy992t_supplier_id`, `mysql_tbl_gy992t_supplier_rating`, `mysql_tbl_gy992t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x32y5` (
    `mysql_tbl_9x32y5_campaign_id` INT,
    `mysql_tbl_9x32y5_start_date` DATE
);

INSERT INTO `mysql_tbl_9x32y5` (`mysql_tbl_9x32y5_campaign_id`, `mysql_tbl_9x32y5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0re7` (
    `mysql_tbl_5v0re7_product_id` INT,
    `mysql_tbl_5v0re7_category_id` INT
);

INSERT INTO `mysql_tbl_5v0re7` (`mysql_tbl_5v0re7_product_id`, `mysql_tbl_5v0re7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v20m1` (
    `mysql_tbl_4v20m1_customer_id` INT,
    `mysql_tbl_4v20m1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gonfx0` (
    `mysql_tbl_gonfx0_order_id` INT,
    `mysql_tbl_gonfx0_customer_id` INT,
    `mysql_tbl_gonfx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v20m1` (`mysql_tbl_4v20m1_customer_id`, `mysql_tbl_4v20m1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gonfx0` (`mysql_tbl_gonfx0_order_id`, `mysql_tbl_gonfx0_customer_id`, `mysql_tbl_gonfx0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qevepv` (mysql_tbl_qevepv_item_id INT, mysql_tbl_qevepv_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5nxo` (
    `mysql_tbl_ku5nxo_campaign_id` INT,
    `mysql_tbl_ku5nxo_budget` INT
);

INSERT INTO `mysql_tbl_ku5nxo` (`mysql_tbl_ku5nxo_campaign_id`, `mysql_tbl_ku5nxo_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_bia23g_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_bia23g` WHERE mysql_tbl_bia23g_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_bia23g` SET mysql_tbl_bia23g_ITEM_COUNT = mysql_tbl_bia23g_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_bia23g_ID = ITEM_ID;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_88nauz` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_4yi55g` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_88nauz` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_4yi55g` WHERE mysql_tbl_4yi55g.USER_ID = mysql_tbl_88nauz.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4yi55g`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_88nauz`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bct4wl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bct4wl`
    WHERE mysql_tbl_bct4wl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46cam3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_46cam3`
    WHERE mysql_tbl_46cam3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_46cam3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_46cam3`
    WHERE mysql_tbl_46cam3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_46cam3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_7q5730_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7q5730`
    WHERE mysql_tbl_7q5730_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_fdt9d0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fdt9d0`
    WHERE mysql_tbl_fdt9d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_x16v8q_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_x16v8q`
    WHERE mysql_tbl_x16v8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_04hf5y_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ek7kwg` O
    JOIN `mysql_tbl_04hf5y` S ON mysql_tbl_ek7kwg_ORDER_ID = mysql_tbl_04hf5y_ORDER_ID
    WHERE mysql_tbl_ek7kwg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_04hf5y_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_04hf5y_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_04hf5y` S
    WHERE mysql_tbl_04hf5y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9l3kt4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9l3kt4`
    WHERE mysql_tbl_9l3kt4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cyhdhh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cyhdhh`
    WHERE mysql_tbl_cyhdhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dp56d7`
    WHERE mysql_tbl_dp56d7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_88nauz DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_88nauz DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lw7p1l`
    WHERE mysql_tbl_lw7p1l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7z6zzv`
    WHERE mysql_tbl_7z6zzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_5ejc4d` C
    JOIN `mysql_tbl_soo12c` CM ON mysql_tbl_5ejc4d_CAMPAIGN_ID = mysql_tbl_soo12c_CAMPAIGN_ID
    WHERE mysql_tbl_5ejc4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_5ejc4d_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_5ejc4d` C
    JOIN `mysql_tbl_soo12c` CM ON mysql_tbl_5ejc4d_CAMPAIGN_ID = mysql_tbl_soo12c_CAMPAIGN_ID
    WHERE mysql_tbl_5ejc4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_5ejc4d_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_5ejc4d_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkerul_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vkerul_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vkerul`
    WHERE mysql_tbl_vkerul_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9vdjc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t9vdjc`
    WHERE mysql_tbl_t9vdjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ery56_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_0ery56`
    WHERE mysql_tbl_0ery56_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0ery56_ORDER_ID IN (SELECT mysql_tbl_0ery56_ORDER_ID FROM `mysql_tbl_4yi55g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_88nauz` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4yi55g` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4yi55g` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rrzq2p_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_rrzq2p`
    WHERE mysql_tbl_rrzq2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy992t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gy992t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gy992t`
    WHERE mysql_tbl_gy992t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0l1y0o`
    WHERE mysql_tbl_gy992t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lybkrx`
    WHERE mysql_tbl_lybkrx_SALARY > 35000
    ORDER BY mysql_tbl_lybkrx_FIRST_NAME, mysql_tbl_lybkrx_LAST_NAME, mysql_tbl_lybkrx_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gonfx0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gonfx0` O
    JOIN `mysql_tbl_4v20m1` C ON mysql_tbl_gonfx0_CUSTOMER_ID = mysql_tbl_4v20m1_CUSTOMER_ID
    WHERE mysql_tbl_4v20m1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gonfx0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gonfx0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_po0d2c_PRICE), 0), COALESCE(SUM(mysql_tbl_po0d2c_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_po0d2c`
    WHERE mysql_tbl_po0d2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qevepv` SET mysql_tbl_qevepv_QTY = mysql_tbl_qevepv_QTY + 10 WHERE mysql_tbl_qevepv_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_x5r3h0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x5r3h0`
    WHERE mysql_tbl_x5r3h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tcx4e5`
    WHERE mysql_tbl_tcx4e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_tcx4e5`
    WHERE mysql_tbl_tcx4e5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tcx4e5_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9x32y5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9x32y5`
    WHERE mysql_tbl_9x32y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5v0re7`
    WHERE mysql_tbl_5v0re7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku5nxo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ku5nxo`
    WHERE mysql_tbl_ku5nxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 1))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nnzbi_BUDGET, 0), COALESCE(mysql_tbl_7nnzbi_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7nnzbi`
    WHERE mysql_tbl_7nnzbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_802566_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_802566`
    WHERE mysql_tbl_802566_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vwdnx3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vwdnx3`
    WHERE mysql_tbl_vwdnx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vwdnx3_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END CASE;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39q054_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_39q054`
    WHERE mysql_tbl_39q054_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u28n5d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u28n5d`
    WHERE mysql_tbl_u28n5d_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmc26m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hmc26m`
    WHERE mysql_tbl_hmc26m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucm2to_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ucm2to`
    WHERE mysql_tbl_ucm2to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m6al9h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m6al9h`
    WHERE mysql_tbl_m6al9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6al9h_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_m6al9h`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d88pr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1d88pr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1d88pr`
    WHERE mysql_tbl_1d88pr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1d88pr`
    WHERE mysql_tbl_1d88pr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_1d88pr` E
    JOIN `mysql_tbl_75a0e1` D ON mysql_tbl_1d88pr_DEPT_ID = mysql_tbl_75a0e1_DEPT_ID
    WHERE mysql_tbl_75a0e1_DEPT_ID = (SELECT mysql_tbl_1d88pr_DEPT_ID FROM `mysql_tbl_1d88pr` WHERE mysql_tbl_1d88pr_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_5xxsui`
    WHERE mysql_tbl_5xxsui_FILM_ID = P_FILM_ID
    AND mysql_tbl_5xxsui_STORE_ID = P_STORE_ID
    AND mysql_tbl_5xxsui_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b77y5q_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_b77y5q`
    WHERE mysql_tbl_b77y5q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b77y5q_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_b77y5q_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_b77y5q`
    WHERE mysql_tbl_b77y5q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b77y5q_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);