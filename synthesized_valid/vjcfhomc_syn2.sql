/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebr0w7` (
    `mysql_tbl_ebr0w7_product_id` INT,
    `mysql_tbl_ebr0w7_category_id` INT,
    `mysql_tbl_ebr0w7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebr0w7` (`mysql_tbl_ebr0w7_product_id`, `mysql_tbl_ebr0w7_category_id`, `mysql_tbl_ebr0w7_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_599gmi` (
    `mysql_tbl_599gmi_customer_id` INT,
    `mysql_tbl_599gmi_plan_type` VARCHAR(50),
    `mysql_tbl_599gmi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_599gmi_start_date` DATE,
    `mysql_tbl_599gmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80zkak` (
    `mysql_tbl_80zkak_customer_id` INT,
    `mysql_tbl_80zkak_tier_level` INT
);

INSERT INTO `mysql_tbl_599gmi` (`mysql_tbl_599gmi_customer_id`, `mysql_tbl_599gmi_plan_type`, `mysql_tbl_599gmi_monthly_cost`, `mysql_tbl_599gmi_start_date`, `mysql_tbl_599gmi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_80zkak` (`mysql_tbl_80zkak_customer_id`, `mysql_tbl_80zkak_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlfhqb` (
    `mysql_tbl_tlfhqb_supplier_id` INT,
    `mysql_tbl_tlfhqb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tlfhqb` (`mysql_tbl_tlfhqb_supplier_id`, `mysql_tbl_tlfhqb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ichd1` (
    `mysql_tbl_1ichd1_order_id` INT,
    `mysql_tbl_1ichd1_customer_id` INT,
    `mysql_tbl_1ichd1_order_date` DATE,
    `mysql_tbl_1ichd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ichd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7gah` (
    `mysql_tbl_vp7gah_customer_id` INT,
    `mysql_tbl_vp7gah_country` INT
);

INSERT INTO `mysql_tbl_1ichd1` (`mysql_tbl_1ichd1_order_id`, `mysql_tbl_1ichd1_customer_id`, `mysql_tbl_1ichd1_order_date`, `mysql_tbl_1ichd1_total_amount`, `mysql_tbl_1ichd1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vp7gah` (`mysql_tbl_vp7gah_customer_id`, `mysql_tbl_vp7gah_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dah7h4` (
    `mysql_tbl_dah7h4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dah7h4` (`mysql_tbl_dah7h4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0d19a` (
    `mysql_tbl_y0d19a_campaign_id` INT,
    `mysql_tbl_y0d19a_channel` INT,
    `mysql_tbl_y0d19a_budget` INT,
    `mysql_tbl_y0d19a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0d19a` (`mysql_tbl_y0d19a_campaign_id`, `mysql_tbl_y0d19a_channel`, `mysql_tbl_y0d19a_budget`, `mysql_tbl_y0d19a_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4mzm4` (
    `mysql_tbl_z4mzm4_customer_id` INT,
    `mysql_tbl_z4mzm4_order_id` INT,
    `mysql_tbl_z4mzm4_order_date` DATE
);

INSERT INTO `mysql_tbl_z4mzm4` (`mysql_tbl_z4mzm4_customer_id`, `mysql_tbl_z4mzm4_order_id`, `mysql_tbl_z4mzm4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9o410` (
    `mysql_tbl_l9o410_supplier_id` INT,
    `mysql_tbl_l9o410_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l9o410_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l9o410` (`mysql_tbl_l9o410_supplier_id`, `mysql_tbl_l9o410_supplier_rating`, `mysql_tbl_l9o410_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7543` (
    `mysql_tbl_mh7543_supplier_id` INT,
    `mysql_tbl_mh7543_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mh7543` (`mysql_tbl_mh7543_supplier_id`, `mysql_tbl_mh7543_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pd2po` (
    `mysql_tbl_7pd2po_order_id` INT,
    `mysql_tbl_7pd2po_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pd2po` (`mysql_tbl_7pd2po_order_id`, `mysql_tbl_7pd2po_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9je2` (
    `mysql_tbl_9i9je2_campaign_id` INT
);

INSERT INTO `mysql_tbl_9i9je2` (`mysql_tbl_9i9je2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6vwf` (
    `mysql_tbl_kk6vwf_supplier_id` INT,
    `mysql_tbl_kk6vwf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kk6vwf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kk6vwf` (`mysql_tbl_kk6vwf_supplier_id`, `mysql_tbl_kk6vwf_supplier_rating`, `mysql_tbl_kk6vwf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bgdui` (
    `mysql_tbl_8bgdui_order_id` INT,
    `mysql_tbl_8bgdui_customer_id` INT,
    `mysql_tbl_8bgdui_order_date` DATE,
    `mysql_tbl_8bgdui_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bgdui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxw1k` (
    `mysql_tbl_qpxw1k_shipment_id` INT,
    `mysql_tbl_qpxw1k_order_id` INT,
    `mysql_tbl_qpxw1k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bgdui` (`mysql_tbl_8bgdui_order_id`, `mysql_tbl_8bgdui_customer_id`, `mysql_tbl_8bgdui_order_date`, `mysql_tbl_8bgdui_total_amount`, `mysql_tbl_8bgdui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qpxw1k` (`mysql_tbl_qpxw1k_shipment_id`, `mysql_tbl_qpxw1k_order_id`, `mysql_tbl_qpxw1k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc53p2` (
    `mysql_tbl_yc53p2_order_id` INT,
    `mysql_tbl_yc53p2_customer_id` INT,
    `mysql_tbl_yc53p2_order_date` DATE,
    `mysql_tbl_yc53p2_status` VARCHAR(50),
    `mysql_tbl_yc53p2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgze8` (
    `mysql_tbl_yzgze8_order_id` INT,
    `mysql_tbl_yzgze8_product_id` INT,
    `mysql_tbl_yzgze8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9fu5s` (
    `mysql_tbl_y9fu5s_product_id` INT,
    `mysql_tbl_y9fu5s_category_id` INT,
    `mysql_tbl_y9fu5s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc53p2` (`mysql_tbl_yc53p2_order_id`, `mysql_tbl_yc53p2_customer_id`, `mysql_tbl_yc53p2_order_date`, `mysql_tbl_yc53p2_status`, `mysql_tbl_yc53p2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yzgze8` (`mysql_tbl_yzgze8_order_id`, `mysql_tbl_yzgze8_product_id`, `mysql_tbl_yzgze8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y9fu5s` (`mysql_tbl_y9fu5s_product_id`, `mysql_tbl_y9fu5s_category_id`, `mysql_tbl_y9fu5s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6jr7` (
    `mysql_tbl_0y6jr7_customer_id` INT,
    `mysql_tbl_0y6jr7_registration_date` DATE
);

INSERT INTO `mysql_tbl_0y6jr7` (`mysql_tbl_0y6jr7_customer_id`, `mysql_tbl_0y6jr7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2zni` (
    `mysql_tbl_fm2zni_restaurant_id` INT,
    `mysql_tbl_fm2zni_cuisine_type` VARCHAR(50),
    `mysql_tbl_fm2zni_average_price` DECIMAL(10,2),
    `mysql_tbl_fm2zni_rating` DECIMAL(3,1),
    `mysql_tbl_fm2zni_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0dad` (
    `mysql_tbl_kc0dad_order_id` INT,
    `mysql_tbl_kc0dad_restaurant_id` INT,
    `mysql_tbl_kc0dad_customer_id` INT,
    `mysql_tbl_kc0dad_order_total` DECIMAL(10,2),
    `mysql_tbl_kc0dad_delivery_distance` INT
);

INSERT INTO `mysql_tbl_fm2zni` (`mysql_tbl_fm2zni_restaurant_id`, `mysql_tbl_fm2zni_cuisine_type`, `mysql_tbl_fm2zni_average_price`, `mysql_tbl_fm2zni_rating`, `mysql_tbl_fm2zni_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_kc0dad` (`mysql_tbl_kc0dad_order_id`, `mysql_tbl_kc0dad_restaurant_id`, `mysql_tbl_kc0dad_customer_id`, `mysql_tbl_kc0dad_order_total`, `mysql_tbl_kc0dad_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwym3x` (
    `mysql_tbl_jwym3x_product_id` INT,
    `mysql_tbl_jwym3x_price` DECIMAL(10,2),
    `mysql_tbl_jwym3x_stock_quantity` INT,
    `mysql_tbl_jwym3x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be7zml` (
    `mysql_tbl_be7zml_order_id` INT,
    `mysql_tbl_be7zml_product_id` INT,
    `mysql_tbl_be7zml_quantity` INT
);

INSERT INTO `mysql_tbl_jwym3x` (`mysql_tbl_jwym3x_product_id`, `mysql_tbl_jwym3x_price`, `mysql_tbl_jwym3x_stock_quantity`, `mysql_tbl_jwym3x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_be7zml` (`mysql_tbl_be7zml_order_id`, `mysql_tbl_be7zml_product_id`, `mysql_tbl_be7zml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el9mrf` (
    `mysql_tbl_el9mrf_customer_id` INT,
    `mysql_tbl_el9mrf_registration_date` DATE,
    `mysql_tbl_el9mrf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4r2u5` (
    `mysql_tbl_u4r2u5_order_id` INT,
    `mysql_tbl_u4r2u5_customer_id` INT,
    `mysql_tbl_u4r2u5_order_date` DATE,
    `mysql_tbl_u4r2u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el9mrf` (`mysql_tbl_el9mrf_customer_id`, `mysql_tbl_el9mrf_registration_date`, `mysql_tbl_el9mrf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4r2u5` (`mysql_tbl_u4r2u5_order_id`, `mysql_tbl_u4r2u5_customer_id`, `mysql_tbl_u4r2u5_order_date`, `mysql_tbl_u4r2u5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwym3x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_jwym3x`
    WHERE mysql_tbl_jwym3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_be7zml_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_be7zml`
    WHERE mysql_tbl_be7zml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_fm2zni_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_fm2zni_RATING, 3.0), COALESCE(mysql_tbl_fm2zni_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_fm2zni`
    WHERE mysql_tbl_fm2zni_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_z4mzm4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_z4mzm4`
    WHERE mysql_tbl_z4mzm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y0d19a_CHANNEL, COALESCE(mysql_tbl_y0d19a_BUDGET, 0), mysql_tbl_y0d19a_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_y0d19a`
    WHERE mysql_tbl_y0d19a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9o410_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l9o410_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l9o410`
    WHERE mysql_tbl_l9o410_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1zalsd`
    WHERE mysql_tbl_l9o410_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mh7543_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mh7543`
    WHERE mysql_tbl_mh7543_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tlfhqb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tlfhqb`
    WHERE mysql_tbl_tlfhqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0y6jr7_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_0y6jr7`
    WHERE mysql_tbl_0y6jr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dah7h4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dah7h4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_rjpq1c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_rjpq1c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_rjpq1c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1ichd1`
    WHERE mysql_tbl_1ichd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1ichd1` O
    JOIN `mysql_tbl_vp7gah` C1 ON mysql_tbl_1ichd1_CUSTOMER_ID = mysql_tbl_vp7gah_CUSTOMER_ID
    JOIN `mysql_tbl_vp7gah` C2 ON mysql_tbl_vp7gah_COUNTRY != mysql_tbl_vp7gah_COUNTRY
    WHERE mysql_tbl_1ichd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RATIO);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        ELSE RETURN MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_599gmi_PLAN_TYPE, COALESCE(mysql_tbl_599gmi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_599gmi`
    WHERE mysql_tbl_599gmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_80zkak_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_80zkak`
    WHERE mysql_tbl_80zkak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pd2po_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7pd2po`
    WHERE mysql_tbl_7pd2po_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4r2u5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_u4r2u5`
    WHERE mysql_tbl_u4r2u5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jp227w`
    WHERE mysql_tbl_9i9je2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk6vwf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kk6vwf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kk6vwf`
    WHERE mysql_tbl_kk6vwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1zalsd`
    WHERE mysql_tbl_kk6vwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yzgze8_QUANTITY * mysql_tbl_y9fu5s_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_yc53p2` O
    JOIN `mysql_tbl_yzgze8` OI ON mysql_tbl_yc53p2_ORDER_ID = mysql_tbl_yzgze8_ORDER_ID
    JOIN `mysql_tbl_y9fu5s` P ON mysql_tbl_yzgze8_PRODUCT_ID = mysql_tbl_y9fu5s_PRODUCT_ID
    WHERE mysql_tbl_yc53p2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y9fu5s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yc53p2_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yc53p2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yc53p2`
    WHERE mysql_tbl_yc53p2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yc53p2_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpxw1k_SHIPPING_COST, 0), COALESCE(mysql_tbl_8bgdui_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8bgdui` O
    LEFT JOIN `mysql_tbl_qpxw1k` S ON mysql_tbl_8bgdui_ORDER_ID = mysql_tbl_qpxw1k_ORDER_ID
    WHERE mysql_tbl_8bgdui_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6lsqau` OI
    JOIN `mysql_tbl_ebr0w7` P ON OI.PRODUCT_ID = mysql_tbl_ebr0w7_PRODUCT_ID
    WHERE mysql_tbl_ebr0w7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6lsqau`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);