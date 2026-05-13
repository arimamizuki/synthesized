/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74f8gx` (
    `mysql_tbl_74f8gx_supplier_id` INT
);

INSERT INTO `mysql_tbl_74f8gx` (`mysql_tbl_74f8gx_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3oz5l` (
    `mysql_tbl_e3oz5l_appointment_id` INT,
    `mysql_tbl_e3oz5l_customer_id` INT,
    `mysql_tbl_e3oz5l_artist_id` INT,
    `mysql_tbl_e3oz5l_design_complexity` INT,
    `mysql_tbl_e3oz5l_size_sqin` INT,
    `mysql_tbl_e3oz5l_placement` INT,
    `mysql_tbl_e3oz5l_session_hours` INT,
    `mysql_tbl_e3oz5l_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o66kd` (
    `mysql_tbl_2o66kd_artist_id` INT,
    `mysql_tbl_2o66kd_name` VARCHAR(50),
    `mysql_tbl_2o66kd_experience_years` INT,
    `mysql_tbl_2o66kd_specialty` INT
);

INSERT INTO `mysql_tbl_e3oz5l` (`mysql_tbl_e3oz5l_appointment_id`, `mysql_tbl_e3oz5l_customer_id`, `mysql_tbl_e3oz5l_artist_id`, `mysql_tbl_e3oz5l_design_complexity`, `mysql_tbl_e3oz5l_size_sqin`, `mysql_tbl_e3oz5l_placement`, `mysql_tbl_e3oz5l_session_hours`, `mysql_tbl_e3oz5l_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2o66kd` (`mysql_tbl_2o66kd_artist_id`, `mysql_tbl_2o66kd_name`, `mysql_tbl_2o66kd_experience_years`, `mysql_tbl_2o66kd_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhb1us` (
    `mysql_tbl_fhb1us_item_id` INT,
    `mysql_tbl_fhb1us_sku` INT,
    `mysql_tbl_fhb1us_name` VARCHAR(50),
    `mysql_tbl_fhb1us_warehouse_id` INT,
    `mysql_tbl_fhb1us_quantity_on_hand` INT,
    `mysql_tbl_fhb1us_reorder_point` INT,
    `mysql_tbl_fhb1us_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjm8ug` (
    `mysql_tbl_vjm8ug_txn_id` INT,
    `mysql_tbl_vjm8ug_item_id` INT,
    `mysql_tbl_vjm8ug_txn_type` VARCHAR(50),
    `mysql_tbl_vjm8ug_quantity` INT,
    `mysql_tbl_vjm8ug_txn_date` DATE
);

INSERT INTO `mysql_tbl_fhb1us` (`mysql_tbl_fhb1us_item_id`, `mysql_tbl_fhb1us_sku`, `mysql_tbl_fhb1us_name`, `mysql_tbl_fhb1us_warehouse_id`, `mysql_tbl_fhb1us_quantity_on_hand`, `mysql_tbl_fhb1us_reorder_point`, `mysql_tbl_fhb1us_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vjm8ug` (`mysql_tbl_vjm8ug_txn_id`, `mysql_tbl_vjm8ug_item_id`, `mysql_tbl_vjm8ug_txn_type`, `mysql_tbl_vjm8ug_quantity`, `mysql_tbl_vjm8ug_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4p2i` (
    `mysql_tbl_7x4p2i_shipment_id` INT,
    `mysql_tbl_7x4p2i_carrier_id` INT,
    `mysql_tbl_7x4p2i_origin_zip` INT,
    `mysql_tbl_7x4p2i_dest_zip` INT,
    `mysql_tbl_7x4p2i_weight_lbs` INT,
    `mysql_tbl_7x4p2i_distance_miles` INT,
    `mysql_tbl_7x4p2i_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8y3n0` (
    `mysql_tbl_u8y3n0_carrier_id` INT,
    `mysql_tbl_u8y3n0_name` VARCHAR(50),
    `mysql_tbl_u8y3n0_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_u8y3n0_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_7x4p2i` (`mysql_tbl_7x4p2i_shipment_id`, `mysql_tbl_7x4p2i_carrier_id`, `mysql_tbl_7x4p2i_origin_zip`, `mysql_tbl_7x4p2i_dest_zip`, `mysql_tbl_7x4p2i_weight_lbs`, `mysql_tbl_7x4p2i_distance_miles`, `mysql_tbl_7x4p2i_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u8y3n0` (`mysql_tbl_u8y3n0_carrier_id`, `mysql_tbl_u8y3n0_name`, `mysql_tbl_u8y3n0_reliability_rating`, `mysql_tbl_u8y3n0_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6f4f` (
    `mysql_tbl_ub6f4f_product_id` INT,
    `mysql_tbl_ub6f4f_price` DECIMAL(10,2),
    `mysql_tbl_ub6f4f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ub6f4f` (`mysql_tbl_ub6f4f_product_id`, `mysql_tbl_ub6f4f_price`, `mysql_tbl_ub6f4f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikxkk` (
    `mysql_tbl_kikxkk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kikxkk` (`mysql_tbl_kikxkk_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45pvsl` (
    `mysql_tbl_45pvsl_order_id` INT,
    `mysql_tbl_45pvsl_order_date` DATE
);

INSERT INTO `mysql_tbl_45pvsl` (`mysql_tbl_45pvsl_order_id`, `mysql_tbl_45pvsl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfr9tb` (
    `mysql_tbl_bfr9tb_product_id` INT,
    `mysql_tbl_bfr9tb_category_id` INT,
    `mysql_tbl_bfr9tb_price` DECIMAL(10,2),
    `mysql_tbl_bfr9tb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvg7mm` (
    `mysql_tbl_bvg7mm_supplier_id` INT,
    `mysql_tbl_bvg7mm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bfr9tb` (`mysql_tbl_bfr9tb_product_id`, `mysql_tbl_bfr9tb_category_id`, `mysql_tbl_bfr9tb_price`, `mysql_tbl_bfr9tb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bvg7mm` (`mysql_tbl_bvg7mm_supplier_id`, `mysql_tbl_bvg7mm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evakmu` (
    `mysql_tbl_evakmu_campaign_id` INT,
    `mysql_tbl_evakmu_start_date` DATE
);

INSERT INTO `mysql_tbl_evakmu` (`mysql_tbl_evakmu_campaign_id`, `mysql_tbl_evakmu_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qx9snl DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qx9snl DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_evakmu_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_evakmu`
    WHERE mysql_tbl_evakmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qx9snl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qx9snl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6uuhqt` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvg7mm_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_bvg7mm`
    WHERE mysql_tbl_bvg7mm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bfr9tb`
    WHERE mysql_tbl_bvg7mm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bfr9tb`
    WHERE mysql_tbl_bvg7mm_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_bfr9tb_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_45pvsl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_45pvsl`
    WHERE mysql_tbl_45pvsl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kikxkk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kikxkk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub6f4f_PRICE, 0) * COALESCE(mysql_tbl_ub6f4f_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ub6f4f`
    WHERE mysql_tbl_ub6f4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x4p2i_WEIGHT_LBS, 100), COALESCE(mysql_tbl_7x4p2i_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_7x4p2i`
    WHERE mysql_tbl_7x4p2i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8y3n0_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_7x4p2i` FS
    JOIN `mysql_tbl_u8y3n0` C ON mysql_tbl_7x4p2i_CARRIER_ID = mysql_tbl_u8y3n0_CARRIER_ID
    WHERE mysql_tbl_7x4p2i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhb1us_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_fhb1us_REORDER_POINT, 0), COALESCE(mysql_tbl_fhb1us_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fhb1us`
    WHERE mysql_tbl_fhb1us_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_vjm8ug_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_vjm8ug`
    WHERE mysql_tbl_vjm8ug_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_vjm8ug_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_vjm8ug_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_e3oz5l_SIZE_SQIN, 4), COALESCE(mysql_tbl_e3oz5l_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_e3oz5l`
    WHERE mysql_tbl_e3oz5l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2o66kd_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_e3oz5l` TA
    JOIN `mysql_tbl_2o66kd` A ON mysql_tbl_e3oz5l_ARTIST_ID = mysql_tbl_2o66kd_ARTIST_ID
    WHERE mysql_tbl_e3oz5l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_e3oz5l_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_e3oz5l`
    WHERE mysql_tbl_e3oz5l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_x8nbih`
    WHERE mysql_tbl_74f8gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);