/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwijtn` (
    `mysql_tbl_jwijtn_order_id` INT,
    `mysql_tbl_jwijtn_customer_id` INT,
    `mysql_tbl_jwijtn_order_date` DATE,
    `mysql_tbl_jwijtn_shipping_address` INT,
    `mysql_tbl_jwijtn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s19zmz` (
    `mysql_tbl_s19zmz_shipment_id` INT,
    `mysql_tbl_s19zmz_order_id` INT,
    `mysql_tbl_s19zmz_carrier` INT,
    `mysql_tbl_s19zmz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s19zmz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jwijtn` (`mysql_tbl_jwijtn_order_id`, `mysql_tbl_jwijtn_customer_id`, `mysql_tbl_jwijtn_order_date`, `mysql_tbl_jwijtn_shipping_address`, `mysql_tbl_jwijtn_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s19zmz` (`mysql_tbl_s19zmz_shipment_id`, `mysql_tbl_s19zmz_order_id`, `mysql_tbl_s19zmz_carrier`, `mysql_tbl_s19zmz_shipping_cost`, `mysql_tbl_s19zmz_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un0qax` (
    `mysql_tbl_un0qax_product_id` INT,
    `mysql_tbl_un0qax_category_id` INT,
    `mysql_tbl_un0qax_brand_id` INT,
    `mysql_tbl_un0qax_price` DECIMAL(10,2),
    `mysql_tbl_un0qax_cost` DECIMAL(10,2),
    `mysql_tbl_un0qax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szyexr` (
    `mysql_tbl_szyexr_supplier_id` INT,
    `mysql_tbl_szyexr_brand_id` INT,
    `mysql_tbl_szyexr_lead_time_days` DATE,
    `mysql_tbl_szyexr_reliability_score` INT
);

INSERT INTO `mysql_tbl_un0qax` (`mysql_tbl_un0qax_product_id`, `mysql_tbl_un0qax_category_id`, `mysql_tbl_un0qax_brand_id`, `mysql_tbl_un0qax_price`, `mysql_tbl_un0qax_cost`, `mysql_tbl_un0qax_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_szyexr` (`mysql_tbl_szyexr_supplier_id`, `mysql_tbl_szyexr_brand_id`, `mysql_tbl_szyexr_lead_time_days`, `mysql_tbl_szyexr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyle3o` (
    `mysql_tbl_cyle3o_supplier_id` INT,
    `mysql_tbl_cyle3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cyle3o` (`mysql_tbl_cyle3o_supplier_id`, `mysql_tbl_cyle3o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxocc5` (
    `mysql_tbl_lxocc5_product_id` INT,
    `mysql_tbl_lxocc5_category_id` INT
);

INSERT INTO `mysql_tbl_lxocc5` (`mysql_tbl_lxocc5_product_id`, `mysql_tbl_lxocc5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxo7kk` (
    `mysql_tbl_fxo7kk_product_id` INT,
    `mysql_tbl_fxo7kk_category_id` INT,
    `mysql_tbl_fxo7kk_price` DECIMAL(10,2),
    `mysql_tbl_fxo7kk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdd8dz` (
    `mysql_tbl_fdd8dz_order_id` INT,
    `mysql_tbl_fdd8dz_product_id` INT,
    `mysql_tbl_fdd8dz_quantity` INT
);

INSERT INTO `mysql_tbl_fxo7kk` (`mysql_tbl_fxo7kk_product_id`, `mysql_tbl_fxo7kk_category_id`, `mysql_tbl_fxo7kk_price`, `mysql_tbl_fxo7kk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fdd8dz` (`mysql_tbl_fdd8dz_order_id`, `mysql_tbl_fdd8dz_product_id`, `mysql_tbl_fdd8dz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqsgkt` (
    mysql_tbl_pqsgkt_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_pqsgkt` (`mysql_tbl_pqsgkt_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdo5qw` (
    `mysql_tbl_fdo5qw_customer_id` INT,
    `mysql_tbl_fdo5qw_start_date` DATE
);

INSERT INTO `mysql_tbl_fdo5qw` (`mysql_tbl_fdo5qw_customer_id`, `mysql_tbl_fdo5qw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42c7by` (mysql_tbl_42c7by_id INT, mysql_tbl_42c7by_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fklfaa` (
    `mysql_tbl_fklfaa_customer_id` INT,
    `mysql_tbl_fklfaa_order_date` DATE,
    `mysql_tbl_fklfaa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fklfaa` (`mysql_tbl_fklfaa_customer_id`, `mysql_tbl_fklfaa_order_date`, `mysql_tbl_fklfaa_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fdo5qw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fdo5qw`
    WHERE mysql_tbl_fdo5qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_42c7by` WHERE mysql_tbl_42c7by_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_42c7by` SET mysql_tbl_42c7by_VALUE = NEW_VALUE WHERE mysql_tbl_42c7by_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fklfaa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fklfaa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un0qax_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_un0qax`
    WHERE mysql_tbl_un0qax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_szyexr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_szyexr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_szyexr` S
    JOIN `mysql_tbl_un0qax` P ON mysql_tbl_szyexr_BRAND_ID = mysql_tbl_un0qax_BRAND_ID
    WHERE mysql_tbl_un0qax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cyle3o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cyle3o`
    WHERE mysql_tbl_cyle3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxo7kk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fxo7kk`
    WHERE mysql_tbl_fxo7kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fdd8dz_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_fdd8dz` OI
    JOIN ORDERS O ON mysql_tbl_fdd8dz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fdd8dz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pqsgkt_CTINYINT) INTO RESULT FROM `mysql_tbl_pqsgkt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxocc5`
    WHERE mysql_tbl_lxocc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_jwijtn_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_jwijtn`
    WHERE mysql_tbl_jwijtn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s19zmz_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_s19zmz_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_s19zmz`
    WHERE mysql_tbl_s19zmz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);