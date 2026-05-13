/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tba4m` (
    `mysql_tbl_3tba4m_item_id` INT,
    `mysql_tbl_3tba4m_sku` INT,
    `mysql_tbl_3tba4m_name` VARCHAR(50),
    `mysql_tbl_3tba4m_warehouse_id` INT,
    `mysql_tbl_3tba4m_quantity_on_hand` INT,
    `mysql_tbl_3tba4m_reorder_point` INT,
    `mysql_tbl_3tba4m_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkvg4i` (
    `mysql_tbl_rkvg4i_txn_id` INT,
    `mysql_tbl_rkvg4i_item_id` INT,
    `mysql_tbl_rkvg4i_txn_type` VARCHAR(50),
    `mysql_tbl_rkvg4i_quantity` INT,
    `mysql_tbl_rkvg4i_txn_date` DATE
);

INSERT INTO `mysql_tbl_3tba4m` (`mysql_tbl_3tba4m_item_id`, `mysql_tbl_3tba4m_sku`, `mysql_tbl_3tba4m_name`, `mysql_tbl_3tba4m_warehouse_id`, `mysql_tbl_3tba4m_quantity_on_hand`, `mysql_tbl_3tba4m_reorder_point`, `mysql_tbl_3tba4m_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rkvg4i` (`mysql_tbl_rkvg4i_txn_id`, `mysql_tbl_rkvg4i_item_id`, `mysql_tbl_rkvg4i_txn_type`, `mysql_tbl_rkvg4i_quantity`, `mysql_tbl_rkvg4i_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irvd1m` (
    `mysql_tbl_irvd1m_order_id` INT,
    `mysql_tbl_irvd1m_customer_id` INT,
    `mysql_tbl_irvd1m_order_date` DATE,
    `mysql_tbl_irvd1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_irvd1m_shipping_method` INT,
    `mysql_tbl_irvd1m_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_irvd1m` (`mysql_tbl_irvd1m_order_id`, `mysql_tbl_irvd1m_customer_id`, `mysql_tbl_irvd1m_order_date`, `mysql_tbl_irvd1m_total_amount`, `mysql_tbl_irvd1m_shipping_method`, `mysql_tbl_irvd1m_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1spl73` (
    `mysql_tbl_1spl73_emp_id` INT,
    `mysql_tbl_1spl73_department_id` INT
);

INSERT INTO `mysql_tbl_1spl73` (`mysql_tbl_1spl73_emp_id`, `mysql_tbl_1spl73_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egphna` (
    `mysql_tbl_egphna_order_id` INT,
    `mysql_tbl_egphna_customer_id` INT,
    `mysql_tbl_egphna_paper_type` VARCHAR(50),
    `mysql_tbl_egphna_color_mode` INT,
    `mysql_tbl_egphna_page_count` INT,
    `mysql_tbl_egphna_quantity` INT,
    `mysql_tbl_egphna_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbcg5p` (
    `mysql_tbl_gbcg5p_paper_type_id` INT,
    `mysql_tbl_gbcg5p_name` VARCHAR(50),
    `mysql_tbl_gbcg5p_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egphna` (`mysql_tbl_egphna_order_id`, `mysql_tbl_egphna_customer_id`, `mysql_tbl_egphna_paper_type`, `mysql_tbl_egphna_color_mode`, `mysql_tbl_egphna_page_count`, `mysql_tbl_egphna_quantity`, `mysql_tbl_egphna_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gbcg5p` (`mysql_tbl_gbcg5p_paper_type_id`, `mysql_tbl_gbcg5p_name`, `mysql_tbl_gbcg5p_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ln5w4` (
    `mysql_tbl_8ln5w4_emp_id` INT,
    `mysql_tbl_8ln5w4_department_id` INT,
    `mysql_tbl_8ln5w4_salary` INT,
    `mysql_tbl_8ln5w4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46opvu` (
    `mysql_tbl_46opvu_department_id` INT,
    `mysql_tbl_46opvu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ln5w4` (`mysql_tbl_8ln5w4_emp_id`, `mysql_tbl_8ln5w4_department_id`, `mysql_tbl_8ln5w4_salary`, `mysql_tbl_8ln5w4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_46opvu` (`mysql_tbl_46opvu_department_id`, `mysql_tbl_46opvu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx18a4` (
    `mysql_tbl_wx18a4_warranty_id` INT,
    `mysql_tbl_wx18a4_product_id` INT,
    `mysql_tbl_wx18a4_purchase_date` DATE,
    `mysql_tbl_wx18a4_warranty_months` INT,
    `mysql_tbl_wx18a4_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx18a4` (`mysql_tbl_wx18a4_warranty_id`, `mysql_tbl_wx18a4_product_id`, `mysql_tbl_wx18a4_purchase_date`, `mysql_tbl_wx18a4_warranty_months`, `mysql_tbl_wx18a4_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4kpna` (
    `mysql_tbl_u4kpna_dept_id` INT,
    `mysql_tbl_u4kpna_name` VARCHAR(50),
    `mysql_tbl_u4kpna_budget` INT,
    `mysql_tbl_u4kpna_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7nb2` (
    `mysql_tbl_5u7nb2_emp_id` INT,
    `mysql_tbl_5u7nb2_dept_id` INT,
    `mysql_tbl_5u7nb2_salary` INT
);

INSERT INTO `mysql_tbl_u4kpna` (`mysql_tbl_u4kpna_dept_id`, `mysql_tbl_u4kpna_name`, `mysql_tbl_u4kpna_budget`, `mysql_tbl_u4kpna_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5u7nb2` (`mysql_tbl_5u7nb2_emp_id`, `mysql_tbl_5u7nb2_dept_id`, `mysql_tbl_5u7nb2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1eusd` (
    `mysql_tbl_v1eusd_appointment_id` INT,
    `mysql_tbl_v1eusd_customer_id` INT,
    `mysql_tbl_v1eusd_artist_id` INT,
    `mysql_tbl_v1eusd_design_complexity` INT,
    `mysql_tbl_v1eusd_size_sqin` INT,
    `mysql_tbl_v1eusd_placement` INT,
    `mysql_tbl_v1eusd_session_hours` INT,
    `mysql_tbl_v1eusd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ntkfi` (
    `mysql_tbl_5ntkfi_artist_id` INT,
    `mysql_tbl_5ntkfi_name` VARCHAR(50),
    `mysql_tbl_5ntkfi_experience_years` INT,
    `mysql_tbl_5ntkfi_specialty` INT
);

INSERT INTO `mysql_tbl_v1eusd` (`mysql_tbl_v1eusd_appointment_id`, `mysql_tbl_v1eusd_customer_id`, `mysql_tbl_v1eusd_artist_id`, `mysql_tbl_v1eusd_design_complexity`, `mysql_tbl_v1eusd_size_sqin`, `mysql_tbl_v1eusd_placement`, `mysql_tbl_v1eusd_session_hours`, `mysql_tbl_v1eusd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5ntkfi` (`mysql_tbl_5ntkfi_artist_id`, `mysql_tbl_5ntkfi_name`, `mysql_tbl_5ntkfi_experience_years`, `mysql_tbl_5ntkfi_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x68gn9` (
    `mysql_tbl_x68gn9_product_id` INT,
    `mysql_tbl_x68gn9_sku` INT,
    `mysql_tbl_x68gn9_name` VARCHAR(50),
    `mysql_tbl_x68gn9_category_id` INT,
    `mysql_tbl_x68gn9_price` DECIMAL(10,2),
    `mysql_tbl_x68gn9_cost` DECIMAL(10,2),
    `mysql_tbl_x68gn9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovlauo` (
    `mysql_tbl_ovlauo_transaction_id` INT,
    `mysql_tbl_ovlauo_product_id` INT,
    `mysql_tbl_ovlauo_quantity` INT,
    `mysql_tbl_ovlauo_transaction_date` DATE
);

INSERT INTO `mysql_tbl_x68gn9` (`mysql_tbl_x68gn9_product_id`, `mysql_tbl_x68gn9_sku`, `mysql_tbl_x68gn9_name`, `mysql_tbl_x68gn9_category_id`, `mysql_tbl_x68gn9_price`, `mysql_tbl_x68gn9_cost`, `mysql_tbl_x68gn9_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ovlauo` (`mysql_tbl_ovlauo_transaction_id`, `mysql_tbl_ovlauo_product_id`, `mysql_tbl_ovlauo_quantity`, `mysql_tbl_ovlauo_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pimsir` (
    `mysql_tbl_pimsir_budget` INT
);

INSERT INTO `mysql_tbl_pimsir` (`mysql_tbl_pimsir_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pdxws` (
    `mysql_tbl_1pdxws_customer_id` INT,
    `mysql_tbl_1pdxws_plan_type` VARCHAR(50),
    `mysql_tbl_1pdxws_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pdxws` (`mysql_tbl_1pdxws_customer_id`, `mysql_tbl_1pdxws_plan_type`, `mysql_tbl_1pdxws_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbm3k` (
    `mysql_tbl_rwbm3k_customer_id` INT,
    `mysql_tbl_rwbm3k_country` INT
);

INSERT INTO `mysql_tbl_rwbm3k` (`mysql_tbl_rwbm3k_customer_id`, `mysql_tbl_rwbm3k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lzlxu` (
    `mysql_tbl_8lzlxu_order_id` INT,
    `mysql_tbl_8lzlxu_customer_id` INT,
    `mysql_tbl_8lzlxu_order_date` DATE,
    `mysql_tbl_8lzlxu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lx1gs` (
    `mysql_tbl_1lx1gs_customer_id` INT,
    `mysql_tbl_1lx1gs_country` INT
);

INSERT INTO `mysql_tbl_8lzlxu` (`mysql_tbl_8lzlxu_order_id`, `mysql_tbl_8lzlxu_customer_id`, `mysql_tbl_8lzlxu_order_date`, `mysql_tbl_8lzlxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1lx1gs` (`mysql_tbl_1lx1gs_customer_id`, `mysql_tbl_1lx1gs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtitsv` (
    `mysql_tbl_xtitsv_campaign_id` INT,
    `mysql_tbl_xtitsv_channel` INT,
    `mysql_tbl_xtitsv_start_date` DATE,
    `mysql_tbl_xtitsv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxb0st` (
    `mysql_tbl_xxb0st_conversion_id` INT,
    `mysql_tbl_xxb0st_campaign_id` INT,
    `mysql_tbl_xxb0st_conversion_date` DATE,
    `mysql_tbl_xxb0st_conversion_value` INT
);

INSERT INTO `mysql_tbl_xtitsv` (`mysql_tbl_xtitsv_campaign_id`, `mysql_tbl_xtitsv_channel`, `mysql_tbl_xtitsv_start_date`, `mysql_tbl_xtitsv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxb0st` (`mysql_tbl_xxb0st_conversion_id`, `mysql_tbl_xxb0st_campaign_id`, `mysql_tbl_xxb0st_conversion_date`, `mysql_tbl_xxb0st_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zplega` (
    `mysql_tbl_zplega_vehicle_id` INT,
    `mysql_tbl_zplega_vin` INT,
    `mysql_tbl_zplega_mileage` INT,
    `mysql_tbl_zplega_last_service_date` DATE,
    `mysql_tbl_zplega_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xxrq` (
    `mysql_tbl_i0xxrq_record_id` INT,
    `mysql_tbl_i0xxrq_vehicle_id` INT,
    `mysql_tbl_i0xxrq_service_date` DATE,
    `mysql_tbl_i0xxrq_labor_hours` INT,
    `mysql_tbl_i0xxrq_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zplega` (`mysql_tbl_zplega_vehicle_id`, `mysql_tbl_zplega_vin`, `mysql_tbl_zplega_mileage`, `mysql_tbl_zplega_last_service_date`, `mysql_tbl_zplega_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i0xxrq` (`mysql_tbl_i0xxrq_record_id`, `mysql_tbl_i0xxrq_vehicle_id`, `mysql_tbl_i0xxrq_service_date`, `mysql_tbl_i0xxrq_labor_hours`, `mysql_tbl_i0xxrq_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hzgi` (
    `mysql_tbl_p6hzgi_campaign_id` INT,
    `mysql_tbl_p6hzgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6hzgi` (`mysql_tbl_p6hzgi_campaign_id`, `mysql_tbl_p6hzgi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6p7k` (
    `mysql_tbl_xs6p7k_order_id` INT,
    `mysql_tbl_xs6p7k_customer_id` INT,
    `mysql_tbl_xs6p7k_restaurant_id` INT,
    `mysql_tbl_xs6p7k_driver_id` INT,
    `mysql_tbl_xs6p7k_order_total` DECIMAL(10,2),
    `mysql_tbl_xs6p7k_delivery_fee` INT,
    `mysql_tbl_xs6p7k_order_time` DATE,
    `mysql_tbl_xs6p7k_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30v56b` (
    `mysql_tbl_30v56b_restaurant_id` INT,
    `mysql_tbl_30v56b_name` VARCHAR(50),
    `mysql_tbl_30v56b_cuisine_type` VARCHAR(50),
    `mysql_tbl_30v56b_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_xs6p7k` (`mysql_tbl_xs6p7k_order_id`, `mysql_tbl_xs6p7k_customer_id`, `mysql_tbl_xs6p7k_restaurant_id`, `mysql_tbl_xs6p7k_driver_id`, `mysql_tbl_xs6p7k_order_total`, `mysql_tbl_xs6p7k_delivery_fee`, `mysql_tbl_xs6p7k_order_time`, `mysql_tbl_xs6p7k_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_30v56b` (`mysql_tbl_30v56b_restaurant_id`, `mysql_tbl_30v56b_name`, `mysql_tbl_30v56b_cuisine_type`, `mysql_tbl_30v56b_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3du4` (
    `mysql_tbl_3b3du4_supplier_id` INT
);

INSERT INTO `mysql_tbl_3b3du4` (`mysql_tbl_3b3du4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwygp` (
    `mysql_tbl_sqwygp_order_id` INT,
    `mysql_tbl_sqwygp_customer_id` INT,
    `mysql_tbl_sqwygp_order_date` DATE,
    `mysql_tbl_sqwygp_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqwygp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0wb3` (
    `mysql_tbl_qt0wb3_shipment_id` INT,
    `mysql_tbl_qt0wb3_order_id` INT,
    `mysql_tbl_qt0wb3_carrier` INT,
    `mysql_tbl_qt0wb3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqwygp` (`mysql_tbl_sqwygp_order_id`, `mysql_tbl_sqwygp_customer_id`, `mysql_tbl_sqwygp_order_date`, `mysql_tbl_sqwygp_total_amount`, `mysql_tbl_sqwygp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qt0wb3` (`mysql_tbl_qt0wb3_shipment_id`, `mysql_tbl_qt0wb3_order_id`, `mysql_tbl_qt0wb3_carrier`, `mysql_tbl_qt0wb3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgrqa` (
    `mysql_tbl_qdgrqa_campaign_id` INT,
    `mysql_tbl_qdgrqa_start_date` DATE,
    `mysql_tbl_qdgrqa_end_date` DATE,
    `mysql_tbl_qdgrqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyd9z` (
    `mysql_tbl_3pyd9z_conversion_id` INT,
    `mysql_tbl_3pyd9z_campaign_id` INT,
    `mysql_tbl_3pyd9z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qdgrqa` (`mysql_tbl_qdgrqa_campaign_id`, `mysql_tbl_qdgrqa_start_date`, `mysql_tbl_qdgrqa_end_date`, `mysql_tbl_qdgrqa_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3pyd9z` (`mysql_tbl_3pyd9z_conversion_id`, `mysql_tbl_3pyd9z_campaign_id`, `mysql_tbl_3pyd9z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1sew` (
    `mysql_tbl_pt1sew_customer_id` INT,
    `mysql_tbl_pt1sew_plan_type` VARCHAR(50),
    `mysql_tbl_pt1sew_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pt1sew_start_date` DATE,
    `mysql_tbl_pt1sew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt1sew` (`mysql_tbl_pt1sew_customer_id`, `mysql_tbl_pt1sew_plan_type`, `mysql_tbl_pt1sew_monthly_cost`, `mysql_tbl_pt1sew_start_date`, `mysql_tbl_pt1sew_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inblwq` (
    `mysql_tbl_inblwq_call_id` INT,
    `mysql_tbl_inblwq_customer_id` INT,
    `mysql_tbl_inblwq_plumber_id` INT,
    `mysql_tbl_inblwq_service_type` VARCHAR(50),
    `mysql_tbl_inblwq_labor_hours` INT,
    `mysql_tbl_inblwq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_inblwq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1p8ug` (
    `mysql_tbl_e1p8ug_plumber_id` INT,
    `mysql_tbl_e1p8ug_experience_years` INT,
    `mysql_tbl_e1p8ug_hourly_rate` INT,
    `mysql_tbl_e1p8ug_certification_level` INT
);

INSERT INTO `mysql_tbl_inblwq` (`mysql_tbl_inblwq_call_id`, `mysql_tbl_inblwq_customer_id`, `mysql_tbl_inblwq_plumber_id`, `mysql_tbl_inblwq_service_type`, `mysql_tbl_inblwq_labor_hours`, `mysql_tbl_inblwq_parts_cost`, `mysql_tbl_inblwq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e1p8ug` (`mysql_tbl_e1p8ug_plumber_id`, `mysql_tbl_e1p8ug_experience_years`, `mysql_tbl_e1p8ug_hourly_rate`, `mysql_tbl_e1p8ug_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mahz0a` (
    mysql_tbl_mahz0a_produto_id INT,
    mysql_tbl_mahz0a_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_mahz0a` (`mysql_tbl_mahz0a_produto_id`, `mysql_tbl_mahz0a_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_mahz0a` (`mysql_tbl_mahz0a_produto_id`, `mysql_tbl_mahz0a_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_mahz0a` (`mysql_tbl_mahz0a_produto_id`, `mysql_tbl_mahz0a_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jh35` (
    `mysql_tbl_94jh35_customer_id` INT,
    `mysql_tbl_94jh35_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94jh35` (`mysql_tbl_94jh35_customer_id`, `mysql_tbl_94jh35_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xs6p7k_ORDER_TIME, mysql_tbl_xs6p7k_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_xs6p7k` O
    WHERE mysql_tbl_xs6p7k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqwygp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sqwygp`
    WHERE mysql_tbl_sqwygp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qt0wb3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qt0wb3`
    WHERE mysql_tbl_qt0wb3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3b3du4`
    WHERE mysql_tbl_3b3du4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_df43ig`
    WHERE mysql_tbl_3b3du4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_t1n9j5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_oyxx7h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_95xyjj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1pdxws_PLAN_TYPE, COALESCE(mysql_tbl_1pdxws_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1pdxws`
    WHERE mysql_tbl_1pdxws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xtitsv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xxb0st_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xtitsv` C
    LEFT JOIN `mysql_tbl_xxb0st` CV ON mysql_tbl_xtitsv_CAMPAIGN_ID = mysql_tbl_xxb0st_CAMPAIGN_ID
    WHERE mysql_tbl_xtitsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xtitsv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1lx1gs`
    WHERE mysql_tbl_1lx1gs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1lx1gs`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rwbm3k` C ON S.CUSTOMER_ID = mysql_tbl_rwbm3k_CUSTOMER_ID
    WHERE mysql_tbl_rwbm3k_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x68gn9_PRICE, 0), COALESCE(mysql_tbl_x68gn9_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_x68gn9`
    WHERE mysql_tbl_x68gn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ovlauo`
    WHERE mysql_tbl_ovlauo_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ovlauo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4beeqb` (mysql_tbl_4beeqb_ID INT, mysql_tbl_4beeqb_CREATED_AT DATE, mysql_tbl_4beeqb_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_4beeqb_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_4beeqb_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p6hzgi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p6hzgi`
    WHERE mysql_tbl_p6hzgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT mysql_tbl_zplega_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_zplega`
    WHERE mysql_tbl_zplega_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zplega_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_i0xxrq`
    WHERE mysql_tbl_i0xxrq_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_i0xxrq_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pimsir_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pimsir`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1eusd_SIZE_SQIN, 4), COALESCE(mysql_tbl_v1eusd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_v1eusd`
    WHERE mysql_tbl_v1eusd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ntkfi_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_v1eusd` TA
    JOIN `mysql_tbl_5ntkfi` A ON mysql_tbl_v1eusd_ARTIST_ID = mysql_tbl_5ntkfi_ARTIST_ID
    WHERE mysql_tbl_v1eusd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_v1eusd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_v1eusd`
    WHERE mysql_tbl_v1eusd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8ln5w4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8ln5w4`
    WHERE mysql_tbl_8ln5w4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1spl73`
    WHERE mysql_tbl_1spl73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_mahz0a` WHERE mysql_tbl_mahz0a_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_mahz0a` SET mysql_tbl_mahz0a_QUANTIDADE_PRODUTO = mysql_tbl_mahz0a_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_mahz0a_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_mahz0a` (`mysql_tbl_mahz0a_PRODUTO_ID`, `mysql_tbl_mahz0a_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pt1sew_PLAN_TYPE, COALESCE(mysql_tbl_pt1sew_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_pt1sew_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_pt1sew`
    WHERE mysql_tbl_pt1sew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_94jh35_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_94jh35`
    WHERE mysql_tbl_94jh35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inblwq_LABOR_HOURS, 0), COALESCE(mysql_tbl_inblwq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_inblwq`
    WHERE mysql_tbl_inblwq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e1p8ug_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_inblwq` PC
    JOIN `mysql_tbl_e1p8ug` P ON mysql_tbl_inblwq_PLUMBER_ID = mysql_tbl_e1p8ug_PLUMBER_ID
    WHERE mysql_tbl_inblwq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3pyd9z_CONVERSION_DATE, mysql_tbl_qdgrqa_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3pyd9z` C
    JOIN `mysql_tbl_qdgrqa` CAMP ON mysql_tbl_3pyd9z_CAMPAIGN_ID = mysql_tbl_qdgrqa_CAMPAIGN_ID
    WHERE mysql_tbl_3pyd9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_wx18a4_PURCHASE_DATE, mysql_tbl_wx18a4_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wx18a4`
    WHERE mysql_tbl_wx18a4_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    ELSE
        SET V_STATUS = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4kpna_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u4kpna` D
    LEFT JOIN `mysql_tbl_5u7nb2` E ON mysql_tbl_u4kpna_DEPT_ID = mysql_tbl_5u7nb2_DEPT_ID
    WHERE mysql_tbl_u4kpna_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_u4kpna_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_5u7nb2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5u7nb2`
    WHERE mysql_tbl_5u7nb2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_irvd1m_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_irvd1m_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_irvd1m`
    WHERE mysql_tbl_irvd1m_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tba4m_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_3tba4m_REORDER_POINT, 0), COALESCE(mysql_tbl_3tba4m_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3tba4m`
    WHERE mysql_tbl_3tba4m_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rkvg4i_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rkvg4i`
    WHERE mysql_tbl_rkvg4i_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rkvg4i_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rkvg4i_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);