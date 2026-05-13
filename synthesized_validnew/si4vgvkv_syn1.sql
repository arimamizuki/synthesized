/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dabpr4` (
    `mysql_tbl_dabpr4_customer_id` INT,
    `mysql_tbl_dabpr4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dabpr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dabpr4` (`mysql_tbl_dabpr4_customer_id`, `mysql_tbl_dabpr4_monthly_cost`, `mysql_tbl_dabpr4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4udhs` (
    `mysql_tbl_h4udhs_product_id` INT,
    `mysql_tbl_h4udhs_name` VARCHAR(50),
    `mysql_tbl_h4udhs_sku` INT,
    `mysql_tbl_h4udhs_stock_quantity` INT,
    `mysql_tbl_h4udhs_reorder_point` INT,
    `mysql_tbl_h4udhs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldmcw` (
    `mysql_tbl_dldmcw_order_id` INT,
    `mysql_tbl_dldmcw_supplier_id` INT,
    `mysql_tbl_dldmcw_order_date` DATE,
    `mysql_tbl_dldmcw_expected_delivery` INT,
    `mysql_tbl_dldmcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4udhs` (`mysql_tbl_h4udhs_product_id`, `mysql_tbl_h4udhs_name`, `mysql_tbl_h4udhs_sku`, `mysql_tbl_h4udhs_stock_quantity`, `mysql_tbl_h4udhs_reorder_point`, `mysql_tbl_h4udhs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dldmcw` (`mysql_tbl_dldmcw_order_id`, `mysql_tbl_dldmcw_supplier_id`, `mysql_tbl_dldmcw_order_date`, `mysql_tbl_dldmcw_expected_delivery`, `mysql_tbl_dldmcw_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrbfq` (
    `mysql_tbl_6xrbfq_order_id` INT,
    `mysql_tbl_6xrbfq_customer_id` INT,
    `mysql_tbl_6xrbfq_order_date` DATE,
    `mysql_tbl_6xrbfq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s2wcp` (
    `mysql_tbl_0s2wcp_shipment_id` INT,
    `mysql_tbl_0s2wcp_order_id` INT,
    `mysql_tbl_0s2wcp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xrbfq` (`mysql_tbl_6xrbfq_order_id`, `mysql_tbl_6xrbfq_customer_id`, `mysql_tbl_6xrbfq_order_date`, `mysql_tbl_6xrbfq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0s2wcp` (`mysql_tbl_0s2wcp_shipment_id`, `mysql_tbl_0s2wcp_order_id`, `mysql_tbl_0s2wcp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38r7n1` (
    `mysql_tbl_38r7n1_order_id` INT,
    `mysql_tbl_38r7n1_customer_id` INT,
    `mysql_tbl_38r7n1_order_date` DATE,
    `mysql_tbl_38r7n1_total_amount` DECIMAL(10,2),
    `mysql_tbl_38r7n1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0auwjf` (
    `mysql_tbl_0auwjf_customer_id` INT,
    `mysql_tbl_0auwjf_country` INT
);

INSERT INTO `mysql_tbl_38r7n1` (`mysql_tbl_38r7n1_order_id`, `mysql_tbl_38r7n1_customer_id`, `mysql_tbl_38r7n1_order_date`, `mysql_tbl_38r7n1_total_amount`, `mysql_tbl_38r7n1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0auwjf` (`mysql_tbl_0auwjf_customer_id`, `mysql_tbl_0auwjf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2zda` (
    `mysql_tbl_cn2zda_order_id` INT,
    `mysql_tbl_cn2zda_customer_id` INT,
    `mysql_tbl_cn2zda_order_date` DATE,
    `mysql_tbl_cn2zda_total_amount` DECIMAL(10,2),
    `mysql_tbl_cn2zda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fr5ui` (
    `mysql_tbl_4fr5ui_order_id` INT,
    `mysql_tbl_4fr5ui_product_id` INT,
    `mysql_tbl_4fr5ui_quantity` INT
);

INSERT INTO `mysql_tbl_cn2zda` (`mysql_tbl_cn2zda_order_id`, `mysql_tbl_cn2zda_customer_id`, `mysql_tbl_cn2zda_order_date`, `mysql_tbl_cn2zda_total_amount`, `mysql_tbl_cn2zda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fr5ui` (`mysql_tbl_4fr5ui_order_id`, `mysql_tbl_4fr5ui_product_id`, `mysql_tbl_4fr5ui_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h8ogk` (
    `mysql_tbl_6h8ogk_campaign_id` INT,
    `mysql_tbl_6h8ogk_status` VARCHAR(50),
    `mysql_tbl_6h8ogk_budget` INT
);

INSERT INTO `mysql_tbl_6h8ogk` (`mysql_tbl_6h8ogk_campaign_id`, `mysql_tbl_6h8ogk_status`, `mysql_tbl_6h8ogk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lk6k4` (
    `mysql_tbl_1lk6k4_inventory_id` INT,
    `mysql_tbl_1lk6k4_product_id` INT,
    `mysql_tbl_1lk6k4_quantity` INT,
    `mysql_tbl_1lk6k4_warehouse_id` INT,
    `mysql_tbl_1lk6k4_last_updated` DATE
);

INSERT INTO `mysql_tbl_1lk6k4` (`mysql_tbl_1lk6k4_inventory_id`, `mysql_tbl_1lk6k4_product_id`, `mysql_tbl_1lk6k4_quantity`, `mysql_tbl_1lk6k4_warehouse_id`, `mysql_tbl_1lk6k4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xg24` (
    `mysql_tbl_93xg24_policy_id` INT,
    `mysql_tbl_93xg24_customer_id` INT,
    `mysql_tbl_93xg24_property_value` INT,
    `mysql_tbl_93xg24_coverage_limit` INT,
    `mysql_tbl_93xg24_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_93xg24_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gjg3` (
    `mysql_tbl_p4gjg3_claim_id` INT,
    `mysql_tbl_p4gjg3_policy_id` INT,
    `mysql_tbl_p4gjg3_claim_date` DATE,
    `mysql_tbl_p4gjg3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p4gjg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93xg24` (`mysql_tbl_93xg24_policy_id`, `mysql_tbl_93xg24_customer_id`, `mysql_tbl_93xg24_property_value`, `mysql_tbl_93xg24_coverage_limit`, `mysql_tbl_93xg24_deductible_amount`, `mysql_tbl_93xg24_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_p4gjg3` (`mysql_tbl_p4gjg3_claim_id`, `mysql_tbl_p4gjg3_policy_id`, `mysql_tbl_p4gjg3_claim_date`, `mysql_tbl_p4gjg3_claim_amount`, `mysql_tbl_p4gjg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ld46` (
    `mysql_tbl_50ld46_product_id` INT,
    `mysql_tbl_50ld46_category_id` INT,
    `mysql_tbl_50ld46_price` DECIMAL(10,2),
    `mysql_tbl_50ld46_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lau1n` (
    `mysql_tbl_4lau1n_order_id` INT,
    `mysql_tbl_4lau1n_order_date` DATE
);

INSERT INTO `mysql_tbl_50ld46` (`mysql_tbl_50ld46_product_id`, `mysql_tbl_50ld46_category_id`, `mysql_tbl_50ld46_price`, `mysql_tbl_50ld46_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lau1n` (`mysql_tbl_4lau1n_order_id`, `mysql_tbl_4lau1n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_252hj0` (
    `mysql_tbl_252hj0_emp_id` INT,
    `mysql_tbl_252hj0_department_id` INT
);

INSERT INTO `mysql_tbl_252hj0` (`mysql_tbl_252hj0_emp_id`, `mysql_tbl_252hj0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i43pyx` (
    `mysql_tbl_i43pyx_product_id` INT,
    `mysql_tbl_i43pyx_category_id` INT,
    `mysql_tbl_i43pyx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrfy3a` (
    `mysql_tbl_rrfy3a_category_id` INT,
    `mysql_tbl_rrfy3a_name` VARCHAR(50),
    `mysql_tbl_rrfy3a_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i43pyx` (`mysql_tbl_i43pyx_product_id`, `mysql_tbl_i43pyx_category_id`, `mysql_tbl_i43pyx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rrfy3a` (`mysql_tbl_rrfy3a_category_id`, `mysql_tbl_rrfy3a_name`, `mysql_tbl_rrfy3a_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t83kg7` (
    `mysql_tbl_t83kg7_customer_id` INT,
    `mysql_tbl_t83kg7_plan_type` VARCHAR(50),
    `mysql_tbl_t83kg7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t83kg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2sefl` (
    `mysql_tbl_f2sefl_customer_id` INT,
    `mysql_tbl_f2sefl_tier_level` INT
);

INSERT INTO `mysql_tbl_t83kg7` (`mysql_tbl_t83kg7_customer_id`, `mysql_tbl_t83kg7_plan_type`, `mysql_tbl_t83kg7_monthly_cost`, `mysql_tbl_t83kg7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_f2sefl` (`mysql_tbl_f2sefl_customer_id`, `mysql_tbl_f2sefl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqbg7` (
    `mysql_tbl_emqbg7_product_id` INT,
    `mysql_tbl_emqbg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emqbg7` (`mysql_tbl_emqbg7_product_id`, `mysql_tbl_emqbg7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np4w6v` (
    `mysql_tbl_np4w6v_supplier_id` INT,
    `mysql_tbl_np4w6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_np4w6v` (`mysql_tbl_np4w6v_supplier_id`, `mysql_tbl_np4w6v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxbi1` (
    `mysql_tbl_kpxbi1_campaign_id` INT,
    `mysql_tbl_kpxbi1_channel` INT,
    `mysql_tbl_kpxbi1_target_conversions` INT,
    `mysql_tbl_kpxbi1_actual_conversions` INT,
    `mysql_tbl_kpxbi1_impressions` INT,
    `mysql_tbl_kpxbi1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50nv76` (
    `mysql_tbl_50nv76_ad_group_id` INT,
    `mysql_tbl_50nv76_campaign_id` INT,
    `mysql_tbl_50nv76_keyword` INT,
    `mysql_tbl_50nv76_quality_score` INT
);

INSERT INTO `mysql_tbl_kpxbi1` (`mysql_tbl_kpxbi1_campaign_id`, `mysql_tbl_kpxbi1_channel`, `mysql_tbl_kpxbi1_target_conversions`, `mysql_tbl_kpxbi1_actual_conversions`, `mysql_tbl_kpxbi1_impressions`, `mysql_tbl_kpxbi1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_50nv76` (`mysql_tbl_50nv76_ad_group_id`, `mysql_tbl_50nv76_campaign_id`, `mysql_tbl_50nv76_keyword`, `mysql_tbl_50nv76_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwknbk` (
    `mysql_tbl_mwknbk_emp_id` INT,
    `mysql_tbl_mwknbk_salary` INT
);

INSERT INTO `mysql_tbl_mwknbk` (`mysql_tbl_mwknbk_emp_id`, `mysql_tbl_mwknbk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xxgjp` (
    `mysql_tbl_9xxgjp_campaign_id` INT,
    `mysql_tbl_9xxgjp_start_date` DATE,
    `mysql_tbl_9xxgjp_end_date` DATE
);

INSERT INTO `mysql_tbl_9xxgjp` (`mysql_tbl_9xxgjp_campaign_id`, `mysql_tbl_9xxgjp_start_date`, `mysql_tbl_9xxgjp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0scso` (
    `mysql_tbl_n0scso_unit_id` INT,
    `mysql_tbl_n0scso_facility_id` INT,
    `mysql_tbl_n0scso_unit_size` INT,
    `mysql_tbl_n0scso_monthly_rate` INT,
    `mysql_tbl_n0scso_climate_controlled` INT,
    `mysql_tbl_n0scso_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87w6nr` (
    `mysql_tbl_87w6nr_rental_id` INT,
    `mysql_tbl_87w6nr_unit_id` INT,
    `mysql_tbl_87w6nr_customer_id` INT,
    `mysql_tbl_87w6nr_start_date` DATE,
    `mysql_tbl_87w6nr_rental_months` INT,
    `mysql_tbl_87w6nr_monthly_payment` INT
);

INSERT INTO `mysql_tbl_n0scso` (`mysql_tbl_n0scso_unit_id`, `mysql_tbl_n0scso_facility_id`, `mysql_tbl_n0scso_unit_size`, `mysql_tbl_n0scso_monthly_rate`, `mysql_tbl_n0scso_climate_controlled`, `mysql_tbl_n0scso_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_87w6nr` (`mysql_tbl_87w6nr_rental_id`, `mysql_tbl_87w6nr_unit_id`, `mysql_tbl_87w6nr_customer_id`, `mysql_tbl_87w6nr_start_date`, `mysql_tbl_87w6nr_rental_months`, `mysql_tbl_87w6nr_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f82mm2` (
    `mysql_tbl_f82mm2_supplier_id` INT,
    `mysql_tbl_f82mm2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f82mm2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f82mm2` (`mysql_tbl_f82mm2_supplier_id`, `mysql_tbl_f82mm2_supplier_rating`, `mysql_tbl_f82mm2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oxyn2` (
    `mysql_tbl_9oxyn2_restaurant_id` INT,
    `mysql_tbl_9oxyn2_cuisine_type` VARCHAR(50),
    `mysql_tbl_9oxyn2_average_price` DECIMAL(10,2),
    `mysql_tbl_9oxyn2_rating` DECIMAL(3,1),
    `mysql_tbl_9oxyn2_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hoxld` (
    `mysql_tbl_5hoxld_order_id` INT,
    `mysql_tbl_5hoxld_restaurant_id` INT,
    `mysql_tbl_5hoxld_customer_id` INT,
    `mysql_tbl_5hoxld_order_total` DECIMAL(10,2),
    `mysql_tbl_5hoxld_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9oxyn2` (`mysql_tbl_9oxyn2_restaurant_id`, `mysql_tbl_9oxyn2_cuisine_type`, `mysql_tbl_9oxyn2_average_price`, `mysql_tbl_9oxyn2_rating`, `mysql_tbl_9oxyn2_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5hoxld` (`mysql_tbl_5hoxld_order_id`, `mysql_tbl_5hoxld_restaurant_id`, `mysql_tbl_5hoxld_customer_id`, `mysql_tbl_5hoxld_order_total`, `mysql_tbl_5hoxld_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4udhs_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h4udhs_REORDER_POINT, 10), COALESCE(mysql_tbl_h4udhs_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h4udhs`
    WHERE mysql_tbl_h4udhs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4fr5ui_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4fr5ui_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4fr5ui`
    WHERE mysql_tbl_4fr5ui_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oxyn2_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9oxyn2_RATING, 3.0), COALESCE(mysql_tbl_9oxyn2_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9oxyn2`
    WHERE mysql_tbl_9oxyn2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f82mm2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f82mm2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f82mm2`
    WHERE mysql_tbl_f82mm2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50ld46_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_50ld46`
    WHERE mysql_tbl_50ld46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ddqhcv` OI
    JOIN `mysql_tbl_4lau1n` O ON OI.ORDER_ID = mysql_tbl_4lau1n_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4lau1n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_252hj0`
    WHERE mysql_tbl_252hj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emqbg7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_emqbg7`
    WHERE mysql_tbl_emqbg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_t83kg7_PLAN_TYPE, COALESCE(mysql_tbl_t83kg7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t83kg7`
    WHERE mysql_tbl_t83kg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f2sefl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f2sefl`
    WHERE mysql_tbl_f2sefl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

    SELECT COALESCE(mysql_tbl_n0scso_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_n0scso`
    WHERE mysql_tbl_n0scso_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_n0scso_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_n0scso`
    WHERE mysql_tbl_n0scso_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_n0scso_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i43pyx_PRICE), 0), COALESCE(MIN(mysql_tbl_i43pyx_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i43pyx`
    WHERE mysql_tbl_i43pyx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mabvsw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xjggol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xjggol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_38r7n1`
    WHERE mysql_tbl_38r7n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_38r7n1` O
    JOIN `mysql_tbl_0auwjf` C ON mysql_tbl_38r7n1_CUSTOMER_ID = mysql_tbl_0auwjf_CUSTOMER_ID
    WHERE mysql_tbl_38r7n1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_0auwjf_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0s2wcp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0s2wcp`
    WHERE mysql_tbl_0s2wcp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ddqhcv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1lk6k4_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1lk6k4`
    WHERE mysql_tbl_1lk6k4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_93xg24_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_93xg24_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_93xg24_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_93xg24`
    WHERE mysql_tbl_93xg24_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_6h8ogk_STATUS, COALESCE(mysql_tbl_6h8ogk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6h8ogk`
    WHERE mysql_tbl_6h8ogk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zbu4k1`
    WHERE mysql_tbl_6h8ogk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mabvsw` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mabvsw` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xjggol` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9xxgjp_END_DATE, mysql_tbl_9xxgjp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9xxgjp`
    WHERE mysql_tbl_9xxgjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpxbi1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_kpxbi1_CLICKS), 0), COALESCE(SUM(mysql_tbl_kpxbi1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_50nv76` AG
    JOIN `mysql_tbl_kpxbi1` C ON mysql_tbl_50nv76_CAMPAIGN_ID = mysql_tbl_kpxbi1_CAMPAIGN_ID
    WHERE mysql_tbl_50nv76_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_50nv76_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_50nv76`
    WHERE mysql_tbl_50nv76_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwknbk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mwknbk`
    WHERE mysql_tbl_mwknbk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_np4w6v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_np4w6v`
    WHERE mysql_tbl_np4w6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dabpr4_MONTHLY_COST, 0), mysql_tbl_dabpr4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dabpr4`
    WHERE mysql_tbl_dabpr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();