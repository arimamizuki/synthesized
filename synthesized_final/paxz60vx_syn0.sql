/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxuhmi` (
    `mysql_tbl_lxuhmi_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lxuhmi` (`mysql_tbl_lxuhmi_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0u6pt` (
    `mysql_tbl_a0u6pt_product_id` INT,
    `mysql_tbl_a0u6pt_category_id` INT,
    `mysql_tbl_a0u6pt_price` DECIMAL(10,2),
    `mysql_tbl_a0u6pt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mil4j` (
    `mysql_tbl_0mil4j_category_id` INT,
    `mysql_tbl_0mil4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0u6pt` (`mysql_tbl_a0u6pt_product_id`, `mysql_tbl_a0u6pt_category_id`, `mysql_tbl_a0u6pt_price`, `mysql_tbl_a0u6pt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mil4j` (`mysql_tbl_0mil4j_category_id`, `mysql_tbl_0mil4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuuhkv` (
    `mysql_tbl_uuuhkv_order_id` INT,
    `mysql_tbl_uuuhkv_customer_id` INT,
    `mysql_tbl_uuuhkv_order_date` DATE,
    `mysql_tbl_uuuhkv_shipping_address` INT,
    `mysql_tbl_uuuhkv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3edpgv` (
    `mysql_tbl_3edpgv_shipment_id` INT,
    `mysql_tbl_3edpgv_order_id` INT,
    `mysql_tbl_3edpgv_carrier` INT,
    `mysql_tbl_3edpgv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3edpgv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uuuhkv` (`mysql_tbl_uuuhkv_order_id`, `mysql_tbl_uuuhkv_customer_id`, `mysql_tbl_uuuhkv_order_date`, `mysql_tbl_uuuhkv_shipping_address`, `mysql_tbl_uuuhkv_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3edpgv` (`mysql_tbl_3edpgv_shipment_id`, `mysql_tbl_3edpgv_order_id`, `mysql_tbl_3edpgv_carrier`, `mysql_tbl_3edpgv_shipping_cost`, `mysql_tbl_3edpgv_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbz2wn` (
    `mysql_tbl_fbz2wn_product_id` INT,
    `mysql_tbl_fbz2wn_category_id` INT,
    `mysql_tbl_fbz2wn_supplier_id` INT,
    `mysql_tbl_fbz2wn_price` DECIMAL(10,2),
    `mysql_tbl_fbz2wn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6jve0` (
    `mysql_tbl_q6jve0_supplier_id` INT,
    `mysql_tbl_q6jve0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q6jve0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbz2wn` (`mysql_tbl_fbz2wn_product_id`, `mysql_tbl_fbz2wn_category_id`, `mysql_tbl_fbz2wn_supplier_id`, `mysql_tbl_fbz2wn_price`, `mysql_tbl_fbz2wn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_q6jve0` (`mysql_tbl_q6jve0_supplier_id`, `mysql_tbl_q6jve0_supplier_rating`, `mysql_tbl_q6jve0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_uuuhkv_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_uuuhkv`
    WHERE mysql_tbl_uuuhkv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3edpgv_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_3edpgv_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_3edpgv`
    WHERE mysql_tbl_3edpgv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6jve0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q6jve0_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q6jve0`
    WHERE mysql_tbl_q6jve0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fbz2wn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_fbz2wn`
    WHERE mysql_tbl_fbz2wn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_a0u6pt`
    WHERE mysql_tbl_a0u6pt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_a0u6pt`
    WHERE mysql_tbl_a0u6pt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a0u6pt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lxuhmi`;
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();