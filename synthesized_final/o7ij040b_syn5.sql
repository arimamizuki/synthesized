/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p8a19` (
    `mysql_tbl_0p8a19_emp_id` INT,
    `mysql_tbl_0p8a19_hire_date` DATE
);

INSERT INTO `mysql_tbl_0p8a19` (`mysql_tbl_0p8a19_emp_id`, `mysql_tbl_0p8a19_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_788jqw` (
    `mysql_tbl_788jqw_inventory_id` INT,
    `mysql_tbl_788jqw_product_id` INT,
    `mysql_tbl_788jqw_warehouse_id` INT,
    `mysql_tbl_788jqw_quantity` INT,
    `mysql_tbl_788jqw_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecpyfo` (
    `mysql_tbl_ecpyfo_product_id` INT,
    `mysql_tbl_ecpyfo_name` VARCHAR(50),
    `mysql_tbl_ecpyfo_reorder_level` INT,
    `mysql_tbl_ecpyfo_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_788jqw` (`mysql_tbl_788jqw_inventory_id`, `mysql_tbl_788jqw_product_id`, `mysql_tbl_788jqw_warehouse_id`, `mysql_tbl_788jqw_quantity`, `mysql_tbl_788jqw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecpyfo` (`mysql_tbl_ecpyfo_product_id`, `mysql_tbl_ecpyfo_name`, `mysql_tbl_ecpyfo_reorder_level`, `mysql_tbl_ecpyfo_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_timg2z` (
    `mysql_tbl_timg2z_order_id` INT,
    `mysql_tbl_timg2z_customer_id` INT,
    `mysql_tbl_timg2z_order_date` DATE,
    `mysql_tbl_timg2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_timg2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5buzx` (
    `mysql_tbl_z5buzx_order_id` INT,
    `mysql_tbl_z5buzx_product_id` INT,
    `mysql_tbl_z5buzx_quantity` INT
);

INSERT INTO `mysql_tbl_timg2z` (`mysql_tbl_timg2z_order_id`, `mysql_tbl_timg2z_customer_id`, `mysql_tbl_timg2z_order_date`, `mysql_tbl_timg2z_total_amount`, `mysql_tbl_timg2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5buzx` (`mysql_tbl_z5buzx_order_id`, `mysql_tbl_z5buzx_product_id`, `mysql_tbl_z5buzx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ffb9` (
    `mysql_tbl_e5ffb9_ticket_id` INT,
    `mysql_tbl_e5ffb9_event_id` INT,
    `mysql_tbl_e5ffb9_customer_id` INT,
    `mysql_tbl_e5ffb9_ticket_type` VARCHAR(50),
    `mysql_tbl_e5ffb9_price` DECIMAL(10,2),
    `mysql_tbl_e5ffb9_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdalgr` (
    `mysql_tbl_bdalgr_event_id` INT,
    `mysql_tbl_bdalgr_venue_id` INT,
    `mysql_tbl_bdalgr_event_date` DATE,
    `mysql_tbl_bdalgr_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5ffb9` (`mysql_tbl_e5ffb9_ticket_id`, `mysql_tbl_e5ffb9_event_id`, `mysql_tbl_e5ffb9_customer_id`, `mysql_tbl_e5ffb9_ticket_type`, `mysql_tbl_e5ffb9_price`, `mysql_tbl_e5ffb9_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bdalgr` (`mysql_tbl_bdalgr_event_id`, `mysql_tbl_bdalgr_venue_id`, `mysql_tbl_bdalgr_event_date`, `mysql_tbl_bdalgr_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptz2t1` (
    `mysql_tbl_ptz2t1_campaign_id` INT,
    `mysql_tbl_ptz2t1_channel` INT,
    `mysql_tbl_ptz2t1_budget` INT,
    `mysql_tbl_ptz2t1_start_date` DATE,
    `mysql_tbl_ptz2t1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr42oy` (
    `mysql_tbl_rr42oy_conversion_id` INT,
    `mysql_tbl_rr42oy_campaign_id` INT,
    `mysql_tbl_rr42oy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ptz2t1` (`mysql_tbl_ptz2t1_campaign_id`, `mysql_tbl_ptz2t1_channel`, `mysql_tbl_ptz2t1_budget`, `mysql_tbl_ptz2t1_start_date`, `mysql_tbl_ptz2t1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rr42oy` (`mysql_tbl_rr42oy_conversion_id`, `mysql_tbl_rr42oy_campaign_id`, `mysql_tbl_rr42oy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50yqz` (
    `mysql_tbl_t50yqz_sale_id` INT,
    `mysql_tbl_t50yqz_product_id` INT,
    `mysql_tbl_t50yqz_quantity` INT,
    `mysql_tbl_t50yqz_sale_date` DATE,
    `mysql_tbl_t50yqz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t50yqz` (`mysql_tbl_t50yqz_sale_id`, `mysql_tbl_t50yqz_product_id`, `mysql_tbl_t50yqz_quantity`, `mysql_tbl_t50yqz_sale_date`, `mysql_tbl_t50yqz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suz434` (
    `mysql_tbl_suz434_order_id` INT,
    `mysql_tbl_suz434_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suz434` (`mysql_tbl_suz434_order_id`, `mysql_tbl_suz434_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt3yiv` (
    `mysql_tbl_tt3yiv_supplier_id` INT,
    `mysql_tbl_tt3yiv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tt3yiv` (`mysql_tbl_tt3yiv_supplier_id`, `mysql_tbl_tt3yiv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mzve2` (
    `mysql_tbl_2mzve2_order_id` INT,
    `mysql_tbl_2mzve2_customer_id` INT,
    `mysql_tbl_2mzve2_order_date` DATE,
    `mysql_tbl_2mzve2_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mzve2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4hma` (
    `mysql_tbl_rz4hma_order_id` INT,
    `mysql_tbl_rz4hma_product_id` INT,
    `mysql_tbl_rz4hma_quantity` INT
);

INSERT INTO `mysql_tbl_2mzve2` (`mysql_tbl_2mzve2_order_id`, `mysql_tbl_2mzve2_customer_id`, `mysql_tbl_2mzve2_order_date`, `mysql_tbl_2mzve2_total_amount`, `mysql_tbl_2mzve2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rz4hma` (`mysql_tbl_rz4hma_order_id`, `mysql_tbl_rz4hma_product_id`, `mysql_tbl_rz4hma_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgqcf` (
    `mysql_tbl_3dgqcf_store_id` INT,
    `mysql_tbl_3dgqcf_region` INT,
    `mysql_tbl_3dgqcf_store_type` VARCHAR(50),
    `mysql_tbl_3dgqcf_monthly_rent` INT,
    `mysql_tbl_3dgqcf_sales_target` INT,
    `mysql_tbl_3dgqcf_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0c8k` (
    `mysql_tbl_fb0c8k_employee_id` INT,
    `mysql_tbl_fb0c8k_store_id` INT,
    `mysql_tbl_fb0c8k_role` INT,
    `mysql_tbl_fb0c8k_salary` INT,
    `mysql_tbl_fb0c8k_hire_date` DATE
);

INSERT INTO `mysql_tbl_3dgqcf` (`mysql_tbl_3dgqcf_store_id`, `mysql_tbl_3dgqcf_region`, `mysql_tbl_3dgqcf_store_type`, `mysql_tbl_3dgqcf_monthly_rent`, `mysql_tbl_3dgqcf_sales_target`, `mysql_tbl_3dgqcf_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fb0c8k` (`mysql_tbl_fb0c8k_employee_id`, `mysql_tbl_fb0c8k_store_id`, `mysql_tbl_fb0c8k_role`, `mysql_tbl_fb0c8k_salary`, `mysql_tbl_fb0c8k_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jy7dc` (
    `mysql_tbl_4jy7dc_customer_id` INT,
    `mysql_tbl_4jy7dc_registration_date` DATE,
    `mysql_tbl_4jy7dc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cke8hl` (
    `mysql_tbl_cke8hl_order_id` INT,
    `mysql_tbl_cke8hl_customer_id` INT,
    `mysql_tbl_cke8hl_order_date` DATE,
    `mysql_tbl_cke8hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jy7dc` (`mysql_tbl_4jy7dc_customer_id`, `mysql_tbl_4jy7dc_registration_date`, `mysql_tbl_4jy7dc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cke8hl` (`mysql_tbl_cke8hl_order_id`, `mysql_tbl_cke8hl_customer_id`, `mysql_tbl_cke8hl_order_date`, `mysql_tbl_cke8hl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo699g` (
    `mysql_tbl_wo699g_order_id` INT,
    `mysql_tbl_wo699g_customer_id` INT,
    `mysql_tbl_wo699g_order_date` DATE,
    `mysql_tbl_wo699g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9cr1` (
    `mysql_tbl_zp9cr1_shipment_id` INT,
    `mysql_tbl_zp9cr1_order_id` INT,
    `mysql_tbl_zp9cr1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zp9cr1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wo699g` (`mysql_tbl_wo699g_order_id`, `mysql_tbl_wo699g_customer_id`, `mysql_tbl_wo699g_order_date`, `mysql_tbl_wo699g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zp9cr1` (`mysql_tbl_zp9cr1_shipment_id`, `mysql_tbl_zp9cr1_order_id`, `mysql_tbl_zp9cr1_shipping_cost`, `mysql_tbl_zp9cr1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0neorg` (
    `mysql_tbl_0neorg_category_id` INT,
    `mysql_tbl_0neorg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0neorg` (`mysql_tbl_0neorg_category_id`, `mysql_tbl_0neorg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3curkt` (
    `mysql_tbl_3curkt_customer_id` INT,
    `mysql_tbl_3curkt_registration_date` DATE
);

INSERT INTO `mysql_tbl_3curkt` (`mysql_tbl_3curkt_customer_id`, `mysql_tbl_3curkt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf4kib` (
    `mysql_tbl_sf4kib_order_date` DATE
);

INSERT INTO `mysql_tbl_sf4kib` (`mysql_tbl_sf4kib_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znkp63` (
    `mysql_tbl_znkp63_customer_id` INT,
    `mysql_tbl_znkp63_status` VARCHAR(50),
    `mysql_tbl_znkp63_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_znkp63_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znkp63` (`mysql_tbl_znkp63_customer_id`, `mysql_tbl_znkp63_status`, `mysql_tbl_znkp63_monthly_cost`, `mysql_tbl_znkp63_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2qlq` (
    `mysql_tbl_wj2qlq_customer_id` INT
);

INSERT INTO `mysql_tbl_wj2qlq` (`mysql_tbl_wj2qlq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5moz6` (
    `mysql_tbl_v5moz6_campaign_id` INT,
    `mysql_tbl_v5moz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5moz6` (`mysql_tbl_v5moz6_campaign_id`, `mysql_tbl_v5moz6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e991ae` (
    `mysql_tbl_e991ae_customer_id` INT,
    `mysql_tbl_e991ae_registration_date` DATE,
    `mysql_tbl_e991ae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegq42` (
    `mysql_tbl_kegq42_order_id` INT,
    `mysql_tbl_kegq42_customer_id` INT,
    `mysql_tbl_kegq42_order_date` DATE,
    `mysql_tbl_kegq42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e991ae` (`mysql_tbl_e991ae_customer_id`, `mysql_tbl_e991ae_registration_date`, `mysql_tbl_e991ae_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kegq42` (`mysql_tbl_kegq42_order_id`, `mysql_tbl_kegq42_customer_id`, `mysql_tbl_kegq42_order_date`, `mysql_tbl_kegq42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2eltk` (
    mysql_tbl_b2eltk_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2eltk` (`mysql_tbl_b2eltk_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt3yiv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tt3yiv`
    WHERE mysql_tbl_tt3yiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z5buzx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z5buzx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_z5buzx`
    WHERE mysql_tbl_z5buzx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0neorg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0neorg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo699g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wo699g`
    WHERE mysql_tbl_wo699g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zp9cr1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zp9cr1`
    WHERE mysql_tbl_zp9cr1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lfyjbo`
    WHERE mysql_tbl_wj2qlq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v5moz6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v5moz6`
    WHERE mysql_tbl_v5moz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3curkt_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3curkt`
    WHERE mysql_tbl_3curkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cke8hl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_cke8hl`
    WHERE mysql_tbl_cke8hl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cke8hl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_cke8hl_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_cke8hl`
    WHERE mysql_tbl_cke8hl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cke8hl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rz4hma_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rz4hma_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rz4hma`
    WHERE mysql_tbl_rz4hma_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_9zvsx5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9zvsx5` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_b2eltk` 
    WHERE mysql_tbl_b2eltk_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kegq42_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kegq42`
    WHERE mysql_tbl_kegq42_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT COALESCE(mysql_tbl_3dgqcf_SALES_TARGET, 0), COALESCE(mysql_tbl_3dgqcf_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3dgqcf`
    WHERE mysql_tbl_3dgqcf_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fb0c8k`
    WHERE mysql_tbl_fb0c8k_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ptz2t1_CHANNEL, DATEDIFF(mysql_tbl_ptz2t1_END_DATE, mysql_tbl_ptz2t1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ptz2t1`
    WHERE mysql_tbl_ptz2t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rr42oy`
    WHERE mysql_tbl_rr42oy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_znkp63_PLAN_TYPE, COALESCE(mysql_tbl_znkp63_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_znkp63`
    WHERE mysql_tbl_znkp63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_znkp63_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sf4kib_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sf4kib`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t50yqz_QUANTITY * mysql_tbl_t50yqz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_t50yqz`
    WHERE YEAR(mysql_tbl_t50yqz_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_bdalgr_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_e5ffb9_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_e5ffb9` T
    JOIN `mysql_tbl_bdalgr` E ON mysql_tbl_e5ffb9_EVENT_ID = mysql_tbl_bdalgr_EVENT_ID
    WHERE mysql_tbl_e5ffb9_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_e5ffb9_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_suz434_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_suz434`
    WHERE mysql_tbl_suz434_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    SELECT COALESCE(mysql_tbl_788jqw_QUANTITY, 0), COALESCE(mysql_tbl_ecpyfo_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ecpyfo_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_788jqw` I
    JOIN `mysql_tbl_ecpyfo` P ON mysql_tbl_788jqw_PRODUCT_ID = mysql_tbl_ecpyfo_PRODUCT_ID
    WHERE mysql_tbl_788jqw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_788jqw_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0p8a19_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0p8a19`
    WHERE mysql_tbl_0p8a19_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);