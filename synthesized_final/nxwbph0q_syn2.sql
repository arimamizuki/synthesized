/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ez8r1h` (
    `mysql_tbl_ez8r1h_customer_id` INT,
    `mysql_tbl_ez8r1h_order_id` INT,
    `mysql_tbl_ez8r1h_order_date` DATE
);

INSERT INTO `mysql_tbl_ez8r1h` (`mysql_tbl_ez8r1h_customer_id`, `mysql_tbl_ez8r1h_order_id`, `mysql_tbl_ez8r1h_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efcrf8` (
    `mysql_tbl_efcrf8_category_id` INT,
    `mysql_tbl_efcrf8_price` DECIMAL(10,2),
    `mysql_tbl_efcrf8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_efcrf8` (`mysql_tbl_efcrf8_category_id`, `mysql_tbl_efcrf8_price`, `mysql_tbl_efcrf8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cym16r` (
    `mysql_tbl_cym16r_ad_id` INT,
    `mysql_tbl_cym16r_company_id` INT,
    `mysql_tbl_cym16r_location_id` INT,
    `mysql_tbl_cym16r_billboard_size` INT,
    `mysql_tbl_cym16r_monthly_rent` INT,
    `mysql_tbl_cym16r_duration_months` INT,
    `mysql_tbl_cym16r_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7qtv` (
    `mysql_tbl_xw7qtv_location_id` INT,
    `mysql_tbl_xw7qtv_city` INT,
    `mysql_tbl_xw7qtv_traffic_count` INT,
    `mysql_tbl_xw7qtv_visibility_score` INT
);

INSERT INTO `mysql_tbl_cym16r` (`mysql_tbl_cym16r_ad_id`, `mysql_tbl_cym16r_company_id`, `mysql_tbl_cym16r_location_id`, `mysql_tbl_cym16r_billboard_size`, `mysql_tbl_cym16r_monthly_rent`, `mysql_tbl_cym16r_duration_months`, `mysql_tbl_cym16r_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xw7qtv` (`mysql_tbl_xw7qtv_location_id`, `mysql_tbl_xw7qtv_city`, `mysql_tbl_xw7qtv_traffic_count`, `mysql_tbl_xw7qtv_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k88n3` (
    `mysql_tbl_6k88n3_supplier_id` INT,
    `mysql_tbl_6k88n3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6k88n3` (`mysql_tbl_6k88n3_supplier_id`, `mysql_tbl_6k88n3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wemipn` (
    `mysql_tbl_wemipn_product_id` INT,
    `mysql_tbl_wemipn_price` DECIMAL(10,2),
    `mysql_tbl_wemipn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wemipn` (`mysql_tbl_wemipn_product_id`, `mysql_tbl_wemipn_price`, `mysql_tbl_wemipn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtj4d3` (
    `mysql_tbl_jtj4d3_customer_id` INT
);

INSERT INTO `mysql_tbl_jtj4d3` (`mysql_tbl_jtj4d3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3t7ft` (
    `mysql_tbl_r3t7ft_supplier_id` INT
);

INSERT INTO `mysql_tbl_r3t7ft` (`mysql_tbl_r3t7ft_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc003m` (
    `mysql_tbl_cc003m_customer_id` INT,
    `mysql_tbl_cc003m_country` INT
);

INSERT INTO `mysql_tbl_cc003m` (`mysql_tbl_cc003m_customer_id`, `mysql_tbl_cc003m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bylkm8` (
    `mysql_tbl_bylkm8_order_id` INT,
    `mysql_tbl_bylkm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bylkm8` (`mysql_tbl_bylkm8_order_id`, `mysql_tbl_bylkm8_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oajh7o_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oajh7o`
    WHERE mysql_tbl_jtj4d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_efcrf8_PRICE), 0), COALESCE(SUM(mysql_tbl_efcrf8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_efcrf8`
    WHERE mysql_tbl_efcrf8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_oajh7o_z1bx3w(83)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bylkm8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bylkm8`
    WHERE mysql_tbl_bylkm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oajh7o` O
    JOIN `mysql_tbl_cc003m` C ON O.CUSTOMER_ID = mysql_tbl_cc003m_CUSTOMER_ID
    WHERE mysql_tbl_cc003m_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cym16r_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_cym16r_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_cym16r`
    WHERE mysql_tbl_cym16r_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xw7qtv_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_cym16r` BA
    JOIN `mysql_tbl_xw7qtv` BL ON mysql_tbl_cym16r_LOCATION_ID = mysql_tbl_xw7qtv_LOCATION_ID
    WHERE mysql_tbl_cym16r_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_76nrl0`
    WHERE mysql_tbl_r3t7ft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6k88n3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6k88n3`
    WHERE mysql_tbl_6k88n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wemipn_PRICE, 0) * COALESCE(mysql_tbl_wemipn_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wemipn`
    WHERE mysql_tbl_wemipn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ez8r1h_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ez8r1h`
    WHERE mysql_tbl_ez8r1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);