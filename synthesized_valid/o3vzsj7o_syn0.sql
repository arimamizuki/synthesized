/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tyj82` (
    `mysql_tbl_7tyj82_customer_id` INT,
    `mysql_tbl_7tyj82_start_date` DATE,
    `mysql_tbl_7tyj82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tyj82` (`mysql_tbl_7tyj82_customer_id`, `mysql_tbl_7tyj82_start_date`, `mysql_tbl_7tyj82_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqg3u6` (
    `mysql_tbl_oqg3u6_customer_id` INT,
    `mysql_tbl_oqg3u6_country` INT,
    `mysql_tbl_oqg3u6_registration_date` DATE
);

INSERT INTO `mysql_tbl_oqg3u6` (`mysql_tbl_oqg3u6_customer_id`, `mysql_tbl_oqg3u6_country`, `mysql_tbl_oqg3u6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojaqko` (
    `mysql_tbl_ojaqko_campaign_id` INT,
    `mysql_tbl_ojaqko_channel` INT,
    `mysql_tbl_ojaqko_budget` INT,
    `mysql_tbl_ojaqko_start_date` DATE,
    `mysql_tbl_ojaqko_end_date` DATE,
    `mysql_tbl_ojaqko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nleo0` (
    `mysql_tbl_9nleo0_conversion_id` INT,
    `mysql_tbl_9nleo0_campaign_id` INT,
    `mysql_tbl_9nleo0_conversion_value` INT
);

INSERT INTO `mysql_tbl_ojaqko` (`mysql_tbl_ojaqko_campaign_id`, `mysql_tbl_ojaqko_channel`, `mysql_tbl_ojaqko_budget`, `mysql_tbl_ojaqko_start_date`, `mysql_tbl_ojaqko_end_date`, `mysql_tbl_ojaqko_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9nleo0` (`mysql_tbl_9nleo0_conversion_id`, `mysql_tbl_9nleo0_campaign_id`, `mysql_tbl_9nleo0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uapa2j` (
    `mysql_tbl_uapa2j_customer_id` INT,
    `mysql_tbl_uapa2j_plan_type` VARCHAR(50),
    `mysql_tbl_uapa2j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uapa2j` (`mysql_tbl_uapa2j_customer_id`, `mysql_tbl_uapa2j_plan_type`, `mysql_tbl_uapa2j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gzv5b` (
    `mysql_tbl_1gzv5b_product_id` INT,
    `mysql_tbl_1gzv5b_category_id` INT,
    `mysql_tbl_1gzv5b_price` DECIMAL(10,2),
    `mysql_tbl_1gzv5b_stock_quantity` INT,
    `mysql_tbl_1gzv5b_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4m6n` (
    `mysql_tbl_5k4m6n_supplier_id` INT,
    `mysql_tbl_5k4m6n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5k4m6n_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdolrx` (
    `mysql_tbl_tdolrx_order_id` INT,
    `mysql_tbl_tdolrx_product_id` INT,
    `mysql_tbl_tdolrx_quantity` INT
);

INSERT INTO `mysql_tbl_1gzv5b` (`mysql_tbl_1gzv5b_product_id`, `mysql_tbl_1gzv5b_category_id`, `mysql_tbl_1gzv5b_price`, `mysql_tbl_1gzv5b_stock_quantity`, `mysql_tbl_1gzv5b_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5k4m6n` (`mysql_tbl_5k4m6n_supplier_id`, `mysql_tbl_5k4m6n_supplier_rating`, `mysql_tbl_5k4m6n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tdolrx` (`mysql_tbl_tdolrx_order_id`, `mysql_tbl_tdolrx_product_id`, `mysql_tbl_tdolrx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06fsiq` (
    `mysql_tbl_06fsiq_product_id` INT,
    `mysql_tbl_06fsiq_price` DECIMAL(10,2),
    `mysql_tbl_06fsiq_stock_quantity` INT,
    `mysql_tbl_06fsiq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3yd9h` (
    `mysql_tbl_y3yd9h_order_id` INT,
    `mysql_tbl_y3yd9h_product_id` INT,
    `mysql_tbl_y3yd9h_quantity` INT
);

INSERT INTO `mysql_tbl_06fsiq` (`mysql_tbl_06fsiq_product_id`, `mysql_tbl_06fsiq_price`, `mysql_tbl_06fsiq_stock_quantity`, `mysql_tbl_06fsiq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_y3yd9h` (`mysql_tbl_y3yd9h_order_id`, `mysql_tbl_y3yd9h_product_id`, `mysql_tbl_y3yd9h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53tvxk` (
    `mysql_tbl_53tvxk_product_id` INT,
    `mysql_tbl_53tvxk_category_id` INT
);

INSERT INTO `mysql_tbl_53tvxk` (`mysql_tbl_53tvxk_product_id`, `mysql_tbl_53tvxk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ub1bg` (
    `mysql_tbl_4ub1bg_product_id` INT,
    `mysql_tbl_4ub1bg_category_id` INT,
    `mysql_tbl_4ub1bg_price` DECIMAL(10,2),
    `mysql_tbl_4ub1bg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwbri` (
    `mysql_tbl_kdwbri_category_id` INT,
    `mysql_tbl_kdwbri_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ub1bg` (`mysql_tbl_4ub1bg_product_id`, `mysql_tbl_4ub1bg_category_id`, `mysql_tbl_4ub1bg_price`, `mysql_tbl_4ub1bg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kdwbri` (`mysql_tbl_kdwbri_category_id`, `mysql_tbl_kdwbri_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k1r9n` (
    `mysql_tbl_4k1r9n_customer_id` INT,
    `mysql_tbl_4k1r9n_registration_date` DATE,
    `mysql_tbl_4k1r9n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4cxkm` (
    `mysql_tbl_v4cxkm_order_id` INT,
    `mysql_tbl_v4cxkm_customer_id` INT,
    `mysql_tbl_v4cxkm_order_date` DATE,
    `mysql_tbl_v4cxkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k1r9n` (`mysql_tbl_4k1r9n_customer_id`, `mysql_tbl_4k1r9n_registration_date`, `mysql_tbl_4k1r9n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4cxkm` (`mysql_tbl_v4cxkm_order_id`, `mysql_tbl_v4cxkm_customer_id`, `mysql_tbl_v4cxkm_order_date`, `mysql_tbl_v4cxkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6zlc` (
    `mysql_tbl_ez6zlc_plan_id` INT,
    `mysql_tbl_ez6zlc_plan_name` VARCHAR(50),
    `mysql_tbl_ez6zlc_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ez6zlc_data_limit_mb` TEXT,
    `mysql_tbl_ez6zlc_minutes_limit` INT,
    `mysql_tbl_ez6zlc_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8t9o` (
    `mysql_tbl_sy8t9o_sub_id` INT,
    `mysql_tbl_sy8t9o_user_id` INT,
    `mysql_tbl_sy8t9o_plan_id` INT,
    `mysql_tbl_sy8t9o_start_date` DATE,
    `mysql_tbl_sy8t9o_data_used_mb` TEXT,
    `mysql_tbl_sy8t9o_minutes_used` INT,
    `mysql_tbl_sy8t9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ez6zlc` (`mysql_tbl_ez6zlc_plan_id`, `mysql_tbl_ez6zlc_plan_name`, `mysql_tbl_ez6zlc_monthly_price`, `mysql_tbl_ez6zlc_data_limit_mb`, `mysql_tbl_ez6zlc_minutes_limit`, `mysql_tbl_ez6zlc_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_sy8t9o` (`mysql_tbl_sy8t9o_sub_id`, `mysql_tbl_sy8t9o_user_id`, `mysql_tbl_sy8t9o_plan_id`, `mysql_tbl_sy8t9o_start_date`, `mysql_tbl_sy8t9o_data_used_mb`, `mysql_tbl_sy8t9o_minutes_used`, `mysql_tbl_sy8t9o_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypza4` (
    `mysql_tbl_2ypza4_order_id` INT,
    `mysql_tbl_2ypza4_customer_id` INT,
    `mysql_tbl_2ypza4_order_date` DATE,
    `mysql_tbl_2ypza4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1874ye` (
    `mysql_tbl_1874ye_order_id` INT,
    `mysql_tbl_1874ye_product_id` INT,
    `mysql_tbl_1874ye_quantity` INT,
    `mysql_tbl_1874ye_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ypza4` (`mysql_tbl_2ypza4_order_id`, `mysql_tbl_2ypza4_customer_id`, `mysql_tbl_2ypza4_order_date`, `mysql_tbl_2ypza4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1874ye` (`mysql_tbl_1874ye_order_id`, `mysql_tbl_1874ye_product_id`, `mysql_tbl_1874ye_quantity`, `mysql_tbl_1874ye_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vo2zs` (
    `mysql_tbl_8vo2zs_hotel_id` INT,
    `mysql_tbl_8vo2zs_name` VARCHAR(50),
    `mysql_tbl_8vo2zs_city` INT,
    `mysql_tbl_8vo2zs_star_rating` DECIMAL(3,1),
    `mysql_tbl_8vo2zs_average_daily_rate` INT,
    `mysql_tbl_8vo2zs_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaf0d3` (
    `mysql_tbl_oaf0d3_booking_id` INT,
    `mysql_tbl_oaf0d3_hotel_id` INT,
    `mysql_tbl_oaf0d3_guest_id` INT,
    `mysql_tbl_oaf0d3_check_in_date` DATE,
    `mysql_tbl_oaf0d3_check_out_date` DATE,
    `mysql_tbl_oaf0d3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vo2zs` (`mysql_tbl_8vo2zs_hotel_id`, `mysql_tbl_8vo2zs_name`, `mysql_tbl_8vo2zs_city`, `mysql_tbl_8vo2zs_star_rating`, `mysql_tbl_8vo2zs_average_daily_rate`, `mysql_tbl_8vo2zs_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_oaf0d3` (`mysql_tbl_oaf0d3_booking_id`, `mysql_tbl_oaf0d3_hotel_id`, `mysql_tbl_oaf0d3_guest_id`, `mysql_tbl_oaf0d3_check_in_date`, `mysql_tbl_oaf0d3_check_out_date`, `mysql_tbl_oaf0d3_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gzv5b_PRICE, 0), COALESCE(mysql_tbl_1gzv5b_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5k4m6n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5k4m6n_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1gzv5b` P
    LEFT JOIN `mysql_tbl_5k4m6n` S ON mysql_tbl_1gzv5b_SUPPLIER_ID = mysql_tbl_5k4m6n_SUPPLIER_ID
    WHERE mysql_tbl_1gzv5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdolrx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_tdolrx`
    WHERE mysql_tbl_tdolrx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06fsiq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_06fsiq`
    WHERE mysql_tbl_06fsiq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3yd9h_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_y3yd9h`
    WHERE mysql_tbl_y3yd9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_53tvxk`
    WHERE mysql_tbl_53tvxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_53tvxk` P ON OI.PRODUCT_ID = mysql_tbl_53tvxk_PRODUCT_ID
    WHERE mysql_tbl_53tvxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ojaqko_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9nleo0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ojaqko` C
    LEFT JOIN `mysql_tbl_9nleo0` CV ON mysql_tbl_ojaqko_CAMPAIGN_ID = mysql_tbl_9nleo0_CAMPAIGN_ID
    WHERE mysql_tbl_ojaqko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ojaqko_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oqg3u6`
    WHERE mysql_tbl_oqg3u6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9faw2v` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lnwfk0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lnwfk0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_lnwfk0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uapa2j_PLAN_TYPE, COALESCE(mysql_tbl_uapa2j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uapa2j`
    WHERE mysql_tbl_uapa2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ub1bg_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4ub1bg`
    WHERE mysql_tbl_4ub1bg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1874ye_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1874ye`
    WHERE mysql_tbl_1874ye_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_1874ye` OI
    JOIN PRODUCTS P ON mysql_tbl_1874ye_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1874ye_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1874ye_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vo2zs_STAR_RATING, 3), COALESCE(mysql_tbl_8vo2zs_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8vo2zs_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8vo2zs`
    WHERE mysql_tbl_8vo2zs_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ez6zlc_DATA_LIMIT_MB, COALESCE(mysql_tbl_sy8t9o_DATA_USED_MB, 0), mysql_tbl_ez6zlc_MINUTES_LIMIT, COALESCE(mysql_tbl_sy8t9o_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_sy8t9o` U
    JOIN `mysql_tbl_ez6zlc` P ON mysql_tbl_sy8t9o_PLAN_ID = mysql_tbl_ez6zlc_PLAN_ID
    WHERE mysql_tbl_sy8t9o_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_v4cxkm`
    WHERE mysql_tbl_v4cxkm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v4cxkm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_v4cxkm`
    WHERE mysql_tbl_v4cxkm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v4cxkm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7tyj82_START_DATE, mysql_tbl_7tyj82_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7tyj82`
    WHERE mysql_tbl_7tyj82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);