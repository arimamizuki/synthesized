/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7iq6n` (
    `mysql_tbl_y7iq6n_booking_id` INT,
    `mysql_tbl_y7iq6n_customer_id` INT,
    `mysql_tbl_y7iq6n_provider_id` INT,
    `mysql_tbl_y7iq6n_service_type` VARCHAR(50),
    `mysql_tbl_y7iq6n_scheduled_date` DATE,
    `mysql_tbl_y7iq6n_duration_hours` INT,
    `mysql_tbl_y7iq6n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4an5e` (
    `mysql_tbl_v4an5e_provider_id` INT,
    `mysql_tbl_v4an5e_rating` DECIMAL(3,1),
    `mysql_tbl_v4an5e_years_experience` INT,
    `mysql_tbl_v4an5e_is_available` INT
);

INSERT INTO `mysql_tbl_y7iq6n` (`mysql_tbl_y7iq6n_booking_id`, `mysql_tbl_y7iq6n_customer_id`, `mysql_tbl_y7iq6n_provider_id`, `mysql_tbl_y7iq6n_service_type`, `mysql_tbl_y7iq6n_scheduled_date`, `mysql_tbl_y7iq6n_duration_hours`, `mysql_tbl_y7iq6n_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v4an5e` (`mysql_tbl_v4an5e_provider_id`, `mysql_tbl_v4an5e_rating`, `mysql_tbl_v4an5e_years_experience`, `mysql_tbl_v4an5e_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8mel6` (
    `mysql_tbl_d8mel6_category_id` INT,
    `mysql_tbl_d8mel6_price` DECIMAL(10,2),
    `mysql_tbl_d8mel6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d8mel6` (`mysql_tbl_d8mel6_category_id`, `mysql_tbl_d8mel6_price`, `mysql_tbl_d8mel6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dizt` (
    `mysql_tbl_k3dizt_invoice_id` INT,
    `mysql_tbl_k3dizt_customer_id` INT,
    `mysql_tbl_k3dizt_amount` DECIMAL(10,2),
    `mysql_tbl_k3dizt_due_date` DATE,
    `mysql_tbl_k3dizt_paid_date` INT,
    `mysql_tbl_k3dizt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3dizt` (`mysql_tbl_k3dizt_invoice_id`, `mysql_tbl_k3dizt_customer_id`, `mysql_tbl_k3dizt_amount`, `mysql_tbl_k3dizt_due_date`, `mysql_tbl_k3dizt_paid_date`, `mysql_tbl_k3dizt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hje4xf` (
    `mysql_tbl_hje4xf_customer_id` INT,
    `mysql_tbl_hje4xf_registration_date` DATE,
    `mysql_tbl_hje4xf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91a0r0` (
    `mysql_tbl_91a0r0_order_id` INT,
    `mysql_tbl_91a0r0_customer_id` INT,
    `mysql_tbl_91a0r0_order_date` DATE,
    `mysql_tbl_91a0r0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hje4xf` (`mysql_tbl_hje4xf_customer_id`, `mysql_tbl_hje4xf_registration_date`, `mysql_tbl_hje4xf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_91a0r0` (`mysql_tbl_91a0r0_order_id`, `mysql_tbl_91a0r0_customer_id`, `mysql_tbl_91a0r0_order_date`, `mysql_tbl_91a0r0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcsxb9` (
    `mysql_tbl_gcsxb9_emp_id` INT,
    `mysql_tbl_gcsxb9_salary` INT
);

INSERT INTO `mysql_tbl_gcsxb9` (`mysql_tbl_gcsxb9_emp_id`, `mysql_tbl_gcsxb9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4ubf` (
    `mysql_tbl_1l4ubf_customer_id` INT,
    `mysql_tbl_1l4ubf_order_date` DATE,
    `mysql_tbl_1l4ubf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l4ubf` (`mysql_tbl_1l4ubf_customer_id`, `mysql_tbl_1l4ubf_order_date`, `mysql_tbl_1l4ubf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc93le` (
    `mysql_tbl_wc93le_product_id` INT,
    `mysql_tbl_wc93le_category_id` INT,
    `mysql_tbl_wc93le_price` DECIMAL(10,2),
    `mysql_tbl_wc93le_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wc93le` (`mysql_tbl_wc93le_product_id`, `mysql_tbl_wc93le_category_id`, `mysql_tbl_wc93le_price`, `mysql_tbl_wc93le_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7yt2g` (
    `mysql_tbl_w7yt2g_campaign_id` INT,
    `mysql_tbl_w7yt2g_channel` INT
);

INSERT INTO `mysql_tbl_w7yt2g` (`mysql_tbl_w7yt2g_campaign_id`, `mysql_tbl_w7yt2g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxy8x1` (
    `mysql_tbl_qxy8x1_order_id` INT,
    `mysql_tbl_qxy8x1_customer_id` INT,
    `mysql_tbl_qxy8x1_order_date` DATE,
    `mysql_tbl_qxy8x1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxy8x1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkzvd` (
    `mysql_tbl_9rkzvd_order_id` INT,
    `mysql_tbl_9rkzvd_product_id` INT,
    `mysql_tbl_9rkzvd_quantity` INT
);

INSERT INTO `mysql_tbl_qxy8x1` (`mysql_tbl_qxy8x1_order_id`, `mysql_tbl_qxy8x1_customer_id`, `mysql_tbl_qxy8x1_order_date`, `mysql_tbl_qxy8x1_total_amount`, `mysql_tbl_qxy8x1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9rkzvd` (`mysql_tbl_9rkzvd_order_id`, `mysql_tbl_9rkzvd_product_id`, `mysql_tbl_9rkzvd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfglyc` (
    `mysql_tbl_nfglyc_customer_id` INT,
    `mysql_tbl_nfglyc_country` INT,
    `mysql_tbl_nfglyc_registration_date` DATE
);

INSERT INTO `mysql_tbl_nfglyc` (`mysql_tbl_nfglyc_customer_id`, `mysql_tbl_nfglyc_country`, `mysql_tbl_nfglyc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5whws` (
    `mysql_tbl_i5whws_order_id` INT,
    `mysql_tbl_i5whws_customer_id` INT,
    `mysql_tbl_i5whws_order_date` DATE,
    `mysql_tbl_i5whws_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5whws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i290gt` (
    `mysql_tbl_i290gt_shipment_id` INT,
    `mysql_tbl_i290gt_order_id` INT,
    `mysql_tbl_i290gt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5whws` (`mysql_tbl_i5whws_order_id`, `mysql_tbl_i5whws_customer_id`, `mysql_tbl_i5whws_order_date`, `mysql_tbl_i5whws_total_amount`, `mysql_tbl_i5whws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i290gt` (`mysql_tbl_i290gt_shipment_id`, `mysql_tbl_i290gt_order_id`, `mysql_tbl_i290gt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxe3a` (
    `mysql_tbl_zwxe3a_contract_id` INT,
    `mysql_tbl_zwxe3a_client_id` INT,
    `mysql_tbl_zwxe3a_guard_id` INT,
    `mysql_tbl_zwxe3a_contract_type` VARCHAR(50),
    `mysql_tbl_zwxe3a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zwxe3a_num_guards` INT,
    `mysql_tbl_zwxe3a_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfn59j` (
    `mysql_tbl_hfn59j_guard_id` INT,
    `mysql_tbl_hfn59j_name` VARCHAR(50),
    `mysql_tbl_hfn59j_experience_years` INT,
    `mysql_tbl_hfn59j_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zwxe3a` (`mysql_tbl_zwxe3a_contract_id`, `mysql_tbl_zwxe3a_client_id`, `mysql_tbl_zwxe3a_guard_id`, `mysql_tbl_zwxe3a_contract_type`, `mysql_tbl_zwxe3a_monthly_cost`, `mysql_tbl_zwxe3a_num_guards`, `mysql_tbl_zwxe3a_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_hfn59j` (`mysql_tbl_hfn59j_guard_id`, `mysql_tbl_hfn59j_name`, `mysql_tbl_hfn59j_experience_years`, `mysql_tbl_hfn59j_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1mu1m` (
    `mysql_tbl_y1mu1m_system_id` INT,
    `mysql_tbl_y1mu1m_customer_id` INT,
    `mysql_tbl_y1mu1m_system_type` VARCHAR(50),
    `mysql_tbl_y1mu1m_monitoring_monthly` INT,
    `mysql_tbl_y1mu1m_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_y1mu1m_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbsij2` (
    `mysql_tbl_xbsij2_alert_id` INT,
    `mysql_tbl_xbsij2_system_id` INT,
    `mysql_tbl_xbsij2_alert_date` DATE,
    `mysql_tbl_xbsij2_alert_type` VARCHAR(50),
    `mysql_tbl_xbsij2_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_y1mu1m` (`mysql_tbl_y1mu1m_system_id`, `mysql_tbl_y1mu1m_customer_id`, `mysql_tbl_y1mu1m_system_type`, `mysql_tbl_y1mu1m_monitoring_monthly`, `mysql_tbl_y1mu1m_equipment_cost`, `mysql_tbl_y1mu1m_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xbsij2` (`mysql_tbl_xbsij2_alert_id`, `mysql_tbl_xbsij2_system_id`, `mysql_tbl_xbsij2_alert_date`, `mysql_tbl_xbsij2_alert_type`, `mysql_tbl_xbsij2_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkyu5` (
    `mysql_tbl_7kkyu5_customer_id` INT,
    `mysql_tbl_7kkyu5_status` VARCHAR(50),
    `mysql_tbl_7kkyu5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kkyu5` (`mysql_tbl_7kkyu5_customer_id`, `mysql_tbl_7kkyu5_status`, `mysql_tbl_7kkyu5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurq26` (
    `mysql_tbl_wurq26_customer_id` INT,
    `mysql_tbl_wurq26_tier_level` INT,
    `mysql_tbl_wurq26_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aodsna` (
    `mysql_tbl_aodsna_order_id` INT,
    `mysql_tbl_aodsna_customer_id` INT,
    `mysql_tbl_aodsna_order_date` DATE,
    `mysql_tbl_aodsna_total_amount` DECIMAL(10,2),
    `mysql_tbl_aodsna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wurq26` (`mysql_tbl_wurq26_customer_id`, `mysql_tbl_wurq26_tier_level`, `mysql_tbl_wurq26_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aodsna` (`mysql_tbl_aodsna_order_id`, `mysql_tbl_aodsna_customer_id`, `mysql_tbl_aodsna_order_date`, `mysql_tbl_aodsna_total_amount`, `mysql_tbl_aodsna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2h00i` (
    `mysql_tbl_h2h00i_customer_id` INT,
    `mysql_tbl_h2h00i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2h00i` (`mysql_tbl_h2h00i_customer_id`, `mysql_tbl_h2h00i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxc63` (
    `mysql_tbl_pmxc63_order_id` INT,
    `mysql_tbl_pmxc63_customer_id` INT,
    `mysql_tbl_pmxc63_order_date` DATE,
    `mysql_tbl_pmxc63_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmxc63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37al01` (
    `mysql_tbl_37al01_order_id` INT,
    `mysql_tbl_37al01_product_id` INT,
    `mysql_tbl_37al01_quantity` INT,
    `mysql_tbl_37al01_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmxc63` (`mysql_tbl_pmxc63_order_id`, `mysql_tbl_pmxc63_customer_id`, `mysql_tbl_pmxc63_order_date`, `mysql_tbl_pmxc63_total_amount`, `mysql_tbl_pmxc63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37al01` (`mysql_tbl_37al01_order_id`, `mysql_tbl_37al01_product_id`, `mysql_tbl_37al01_quantity`, `mysql_tbl_37al01_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii54g4` (
    `mysql_tbl_ii54g4_campaign_id` INT,
    `mysql_tbl_ii54g4_start_date` DATE,
    `mysql_tbl_ii54g4_end_date` DATE,
    `mysql_tbl_ii54g4_budget` INT
);

INSERT INTO `mysql_tbl_ii54g4` (`mysql_tbl_ii54g4_campaign_id`, `mysql_tbl_ii54g4_start_date`, `mysql_tbl_ii54g4_end_date`, `mysql_tbl_ii54g4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypnn70` (
    `mysql_tbl_ypnn70_customer_id` INT,
    `mysql_tbl_ypnn70_order_date` DATE,
    `mysql_tbl_ypnn70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypnn70` (`mysql_tbl_ypnn70_customer_id`, `mysql_tbl_ypnn70_order_date`, `mysql_tbl_ypnn70_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0rdq2` (
    `mysql_tbl_i0rdq2_product_id` INT,
    `mysql_tbl_i0rdq2_supplier_id` INT,
    `mysql_tbl_i0rdq2_price` DECIMAL(10,2),
    `mysql_tbl_i0rdq2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i0rdq2` (`mysql_tbl_i0rdq2_product_id`, `mysql_tbl_i0rdq2_supplier_id`, `mysql_tbl_i0rdq2_price`, `mysql_tbl_i0rdq2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ferhfp` (
    `mysql_tbl_ferhfp_emp_id` INT,
    `mysql_tbl_ferhfp_department_id` INT
);

INSERT INTO `mysql_tbl_ferhfp` (`mysql_tbl_ferhfp_emp_id`, `mysql_tbl_ferhfp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2j8id` (
    `mysql_tbl_b2j8id_inventory_id` INT,
    `mysql_tbl_b2j8id_product_id` INT,
    `mysql_tbl_b2j8id_warehouse_id` INT,
    `mysql_tbl_b2j8id_quantity` INT,
    `mysql_tbl_b2j8id_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3c9ou` (
    `mysql_tbl_c3c9ou_product_id` INT,
    `mysql_tbl_c3c9ou_name` VARCHAR(50),
    `mysql_tbl_c3c9ou_reorder_level` INT,
    `mysql_tbl_c3c9ou_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2j8id` (`mysql_tbl_b2j8id_inventory_id`, `mysql_tbl_b2j8id_product_id`, `mysql_tbl_b2j8id_warehouse_id`, `mysql_tbl_b2j8id_quantity`, `mysql_tbl_b2j8id_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3c9ou` (`mysql_tbl_c3c9ou_product_id`, `mysql_tbl_c3c9ou_name`, `mysql_tbl_c3c9ou_reorder_level`, `mysql_tbl_c3c9ou_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3i2kv` (
    `mysql_tbl_z3i2kv_campaign_id` INT,
    `mysql_tbl_z3i2kv_budget` INT,
    `mysql_tbl_z3i2kv_start_date` DATE,
    `mysql_tbl_z3i2kv_end_date` DATE,
    `mysql_tbl_z3i2kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvcgi6` (
    `mysql_tbl_hvcgi6_conversion_id` INT,
    `mysql_tbl_hvcgi6_campaign_id` INT,
    `mysql_tbl_hvcgi6_conversion_value` INT
);

INSERT INTO `mysql_tbl_z3i2kv` (`mysql_tbl_z3i2kv_campaign_id`, `mysql_tbl_z3i2kv_budget`, `mysql_tbl_z3i2kv_start_date`, `mysql_tbl_z3i2kv_end_date`, `mysql_tbl_z3i2kv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hvcgi6` (`mysql_tbl_hvcgi6_conversion_id`, `mysql_tbl_hvcgi6_campaign_id`, `mysql_tbl_hvcgi6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tp3po` (
    `mysql_tbl_2tp3po_job_id` INT,
    `mysql_tbl_2tp3po_customer_id` INT,
    `mysql_tbl_2tp3po_technician_id` INT,
    `mysql_tbl_2tp3po_job_type` VARCHAR(50),
    `mysql_tbl_2tp3po_property_size_sqft` INT,
    `mysql_tbl_2tp3po_labor_hours` INT,
    `mysql_tbl_2tp3po_material_cost` DECIMAL(10,2),
    `mysql_tbl_2tp3po_job_date` DATE
);

INSERT INTO `mysql_tbl_2tp3po` (`mysql_tbl_2tp3po_job_id`, `mysql_tbl_2tp3po_customer_id`, `mysql_tbl_2tp3po_technician_id`, `mysql_tbl_2tp3po_job_type`, `mysql_tbl_2tp3po_property_size_sqft`, `mysql_tbl_2tp3po_labor_hours`, `mysql_tbl_2tp3po_material_cost`, `mysql_tbl_2tp3po_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d8mel6_PRICE * mysql_tbl_d8mel6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_d8mel6`
    WHERE mysql_tbl_d8mel6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d8mel6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d8mel6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ibpz8i` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wijcv6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wijcv6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_ibpz8i` U LEFT JOIN `mysql_tbl_wijcv6` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_wijcv6` O JOIN `mysql_tbl_ibpz8i` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ibpz8i', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ibpz8i', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ibpz8i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ibpz8i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ibpz8i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc93le_PRICE, 0), COALESCE(mysql_tbl_wc93le_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wc93le`
    WHERE mysql_tbl_wc93le_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w7yt2g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w7yt2g`
    WHERE mysql_tbl_w7yt2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9rkzvd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9rkzvd_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9rkzvd`
    WHERE mysql_tbl_9rkzvd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_k3dizt_AMOUNT, ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + 0)), mysql_tbl_k3dizt_DUE_DATE, mysql_tbl_k3dizt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_k3dizt`
    WHERE mysql_tbl_k3dizt_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_91a0r0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_91a0r0`
    WHERE mysql_tbl_91a0r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h2h00i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h2h00i`
    WHERE mysql_tbl_h2h00i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT mysql_tbl_wurq26_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wurq26`
    WHERE mysql_tbl_wurq26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aodsna_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_aodsna`
    WHERE mysql_tbl_aodsna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aodsna_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37al01_QUANTITY * mysql_tbl_37al01_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_37al01_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_37al01`
    WHERE mysql_tbl_37al01_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7kkyu5_STATUS, COALESCE(mysql_tbl_7kkyu5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7kkyu5`
    WHERE mysql_tbl_7kkyu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1mu1m_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_y1mu1m_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_y1mu1m`
    WHERE mysql_tbl_y1mu1m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xbsij2_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_xbsij2`
    WHERE mysql_tbl_xbsij2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i290gt_SHIPPING_COST, 0), COALESCE(mysql_tbl_i5whws_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_i5whws` O
    LEFT JOIN `mysql_tbl_i290gt` S ON mysql_tbl_i5whws_ORDER_ID = mysql_tbl_i290gt_ORDER_ID
    WHERE mysql_tbl_i5whws_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwxe3a_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zwxe3a_NUM_GUARDS, 2), COALESCE(mysql_tbl_zwxe3a_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zwxe3a`
    WHERE mysql_tbl_zwxe3a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nfglyc`
    WHERE mysql_tbl_nfglyc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nfglyc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0rdq2_PRICE, 0), COALESCE(mysql_tbl_i0rdq2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i0rdq2`
    WHERE mysql_tbl_i0rdq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ypnn70_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ypnn70`
    WHERE mysql_tbl_ypnn70_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ibpz8i` U JOIN `mysql_tbl_wijcv6` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ibpz8i` U LEFT JOIN `mysql_tbl_wijcv6` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ibpz8i` U RIGHT JOIN `mysql_tbl_wijcv6` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ii54g4_BUDGET, 0), DATEDIFF(mysql_tbl_ii54g4_END_DATE, mysql_tbl_ii54g4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ii54g4`
    WHERE mysql_tbl_ii54g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gcsxb9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gcsxb9`
    WHERE mysql_tbl_gcsxb9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1l4ubf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1l4ubf`
    WHERE mysql_tbl_1l4ubf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1l4ubf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ferhfp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ferhfp`
    WHERE mysql_tbl_ferhfp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ferhfp`
    WHERE mysql_tbl_ferhfp_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_z3i2kv_END_DATE, mysql_tbl_z3i2kv_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_z3i2kv` C
    LEFT JOIN `mysql_tbl_hvcgi6` CV ON mysql_tbl_z3i2kv_CAMPAIGN_ID = mysql_tbl_hvcgi6_CAMPAIGN_ID
    WHERE mysql_tbl_z3i2kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z3i2kv_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + X);
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2j8id_QUANTITY, 0), COALESCE(mysql_tbl_c3c9ou_REORDER_LEVEL, 10), COALESCE(mysql_tbl_c3c9ou_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_b2j8id` I
    JOIN `mysql_tbl_c3c9ou` P ON mysql_tbl_b2j8id_PRODUCT_ID = mysql_tbl_c3c9ou_PRODUCT_ID
    WHERE mysql_tbl_b2j8id_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_b2j8id_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FOOFCT_u1anyd(-49);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);