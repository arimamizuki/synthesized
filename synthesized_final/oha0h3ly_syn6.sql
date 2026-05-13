/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6af8p` (
    `mysql_tbl_t6af8p_return_id` INT,
    `mysql_tbl_t6af8p_transaction_id` INT,
    `mysql_tbl_t6af8p_customer_id` INT,
    `mysql_tbl_t6af8p_return_date` DATE,
    `mysql_tbl_t6af8p_item_count` INT,
    `mysql_tbl_t6af8p_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r9otn` (
    `mysql_tbl_7r9otn_transaction_id` INT,
    `mysql_tbl_7r9otn_store_id` INT,
    `mysql_tbl_7r9otn_transaction_date` DATE,
    `mysql_tbl_7r9otn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6af8p` (`mysql_tbl_t6af8p_return_id`, `mysql_tbl_t6af8p_transaction_id`, `mysql_tbl_t6af8p_customer_id`, `mysql_tbl_t6af8p_return_date`, `mysql_tbl_t6af8p_item_count`, `mysql_tbl_t6af8p_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7r9otn` (`mysql_tbl_7r9otn_transaction_id`, `mysql_tbl_7r9otn_store_id`, `mysql_tbl_7r9otn_transaction_date`, `mysql_tbl_7r9otn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr168e` (
    `mysql_tbl_kr168e_customer_id` INT,
    `mysql_tbl_kr168e_country` INT,
    `mysql_tbl_kr168e_registration_date` DATE
);

INSERT INTO `mysql_tbl_kr168e` (`mysql_tbl_kr168e_customer_id`, `mysql_tbl_kr168e_country`, `mysql_tbl_kr168e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg0nzx` (
    `mysql_tbl_hg0nzx_claim_id` INT,
    `mysql_tbl_hg0nzx_policy_id` INT,
    `mysql_tbl_hg0nzx_claim_type` VARCHAR(50),
    `mysql_tbl_hg0nzx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hg0nzx_filing_date` DATE,
    `mysql_tbl_hg0nzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xynso7` (
    `mysql_tbl_xynso7_transaction_id` INT,
    `mysql_tbl_xynso7_policy_id` INT,
    `mysql_tbl_xynso7_transaction_date` DATE,
    `mysql_tbl_xynso7_amount` DECIMAL(10,2),
    `mysql_tbl_xynso7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg0nzx` (`mysql_tbl_hg0nzx_claim_id`, `mysql_tbl_hg0nzx_policy_id`, `mysql_tbl_hg0nzx_claim_type`, `mysql_tbl_hg0nzx_claim_amount`, `mysql_tbl_hg0nzx_filing_date`, `mysql_tbl_hg0nzx_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xynso7` (`mysql_tbl_xynso7_transaction_id`, `mysql_tbl_xynso7_policy_id`, `mysql_tbl_xynso7_transaction_date`, `mysql_tbl_xynso7_amount`, `mysql_tbl_xynso7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diwdq8` (
    `mysql_tbl_diwdq8_customer_id` INT,
    `mysql_tbl_diwdq8_country` INT
);

INSERT INTO `mysql_tbl_diwdq8` (`mysql_tbl_diwdq8_customer_id`, `mysql_tbl_diwdq8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dado7` (
    `mysql_tbl_0dado7_customer_id` INT,
    `mysql_tbl_0dado7_registration_date` DATE,
    `mysql_tbl_0dado7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976ca1` (
    `mysql_tbl_976ca1_order_id` INT,
    `mysql_tbl_976ca1_customer_id` INT,
    `mysql_tbl_976ca1_order_date` DATE,
    `mysql_tbl_976ca1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dado7` (`mysql_tbl_0dado7_customer_id`, `mysql_tbl_0dado7_registration_date`, `mysql_tbl_0dado7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_976ca1` (`mysql_tbl_976ca1_order_id`, `mysql_tbl_976ca1_customer_id`, `mysql_tbl_976ca1_order_date`, `mysql_tbl_976ca1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7a0k` (
    `mysql_tbl_ci7a0k_customer_id` INT,
    `mysql_tbl_ci7a0k_country` INT
);

INSERT INTO `mysql_tbl_ci7a0k` (`mysql_tbl_ci7a0k_customer_id`, `mysql_tbl_ci7a0k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9tryg` (
    `mysql_tbl_c9tryg_order_id` INT,
    `mysql_tbl_c9tryg_customer_id` INT,
    `mysql_tbl_c9tryg_order_date` DATE,
    `mysql_tbl_c9tryg_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9tryg_shipping_method` INT,
    `mysql_tbl_c9tryg_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_c9tryg` (`mysql_tbl_c9tryg_order_id`, `mysql_tbl_c9tryg_customer_id`, `mysql_tbl_c9tryg_order_date`, `mysql_tbl_c9tryg_total_amount`, `mysql_tbl_c9tryg_shipping_method`, `mysql_tbl_c9tryg_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx6fv7` (
    `mysql_tbl_mx6fv7_product_id` INT,
    `mysql_tbl_mx6fv7_category_id` INT,
    `mysql_tbl_mx6fv7_price` DECIMAL(10,2),
    `mysql_tbl_mx6fv7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlr9fa` (
    `mysql_tbl_hlr9fa_order_id` INT,
    `mysql_tbl_hlr9fa_product_id` INT,
    `mysql_tbl_hlr9fa_quantity` INT
);

INSERT INTO `mysql_tbl_mx6fv7` (`mysql_tbl_mx6fv7_product_id`, `mysql_tbl_mx6fv7_category_id`, `mysql_tbl_mx6fv7_price`, `mysql_tbl_mx6fv7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hlr9fa` (`mysql_tbl_hlr9fa_order_id`, `mysql_tbl_hlr9fa_product_id`, `mysql_tbl_hlr9fa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttjkvu` (
    `mysql_tbl_ttjkvu_customer_id` INT,
    `mysql_tbl_ttjkvu_status` VARCHAR(50),
    `mysql_tbl_ttjkvu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttjkvu` (`mysql_tbl_ttjkvu_customer_id`, `mysql_tbl_ttjkvu_status`, `mysql_tbl_ttjkvu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxwyq` (
    `mysql_tbl_hjxwyq_part_id` INT,
    `mysql_tbl_hjxwyq_part_name` VARCHAR(50),
    `mysql_tbl_hjxwyq_category_id` INT,
    `mysql_tbl_hjxwyq_price` DECIMAL(10,2),
    `mysql_tbl_hjxwyq_stock_quantity` INT,
    `mysql_tbl_hjxwyq_reorder_point` INT
);

INSERT INTO `mysql_tbl_hjxwyq` (`mysql_tbl_hjxwyq_part_id`, `mysql_tbl_hjxwyq_part_name`, `mysql_tbl_hjxwyq_category_id`, `mysql_tbl_hjxwyq_price`, `mysql_tbl_hjxwyq_stock_quantity`, `mysql_tbl_hjxwyq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzzeez` (
    `mysql_tbl_pzzeez_customer_id` INT,
    `mysql_tbl_pzzeez_registration_date` DATE,
    `mysql_tbl_pzzeez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abgdn7` (
    `mysql_tbl_abgdn7_order_id` INT,
    `mysql_tbl_abgdn7_customer_id` INT,
    `mysql_tbl_abgdn7_order_date` DATE,
    `mysql_tbl_abgdn7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzzeez` (`mysql_tbl_pzzeez_customer_id`, `mysql_tbl_pzzeez_registration_date`, `mysql_tbl_pzzeez_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_abgdn7` (`mysql_tbl_abgdn7_order_id`, `mysql_tbl_abgdn7_customer_id`, `mysql_tbl_abgdn7_order_date`, `mysql_tbl_abgdn7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texevx` (
    `mysql_tbl_texevx_order_id` INT,
    `mysql_tbl_texevx_customer_id` INT,
    `mysql_tbl_texevx_order_date` DATE,
    `mysql_tbl_texevx_total_amount` DECIMAL(10,2),
    `mysql_tbl_texevx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy0cuf` (
    `mysql_tbl_qy0cuf_shipment_id` INT,
    `mysql_tbl_qy0cuf_order_id` INT,
    `mysql_tbl_qy0cuf_carrier` INT,
    `mysql_tbl_qy0cuf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_texevx` (`mysql_tbl_texevx_order_id`, `mysql_tbl_texevx_customer_id`, `mysql_tbl_texevx_order_date`, `mysql_tbl_texevx_total_amount`, `mysql_tbl_texevx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qy0cuf` (`mysql_tbl_qy0cuf_shipment_id`, `mysql_tbl_qy0cuf_order_id`, `mysql_tbl_qy0cuf_carrier`, `mysql_tbl_qy0cuf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1htdd6` (
    `mysql_tbl_1htdd6_customer_id` INT,
    `mysql_tbl_1htdd6_registration_date` DATE,
    `mysql_tbl_1htdd6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2pba` (
    `mysql_tbl_0u2pba_order_id` INT,
    `mysql_tbl_0u2pba_customer_id` INT,
    `mysql_tbl_0u2pba_order_date` DATE,
    `mysql_tbl_0u2pba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1htdd6` (`mysql_tbl_1htdd6_customer_id`, `mysql_tbl_1htdd6_registration_date`, `mysql_tbl_1htdd6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0u2pba` (`mysql_tbl_0u2pba_order_id`, `mysql_tbl_0u2pba_customer_id`, `mysql_tbl_0u2pba_order_date`, `mysql_tbl_0u2pba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovpzz` (
    `mysql_tbl_9ovpzz_order_id` INT,
    `mysql_tbl_9ovpzz_customer_id` INT,
    `mysql_tbl_9ovpzz_order_date` DATE,
    `mysql_tbl_9ovpzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ovpzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m9hds` (
    `mysql_tbl_2m9hds_refund_id` INT,
    `mysql_tbl_2m9hds_order_id` INT,
    `mysql_tbl_2m9hds_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ovpzz` (`mysql_tbl_9ovpzz_order_id`, `mysql_tbl_9ovpzz_customer_id`, `mysql_tbl_9ovpzz_order_date`, `mysql_tbl_9ovpzz_total_amount`, `mysql_tbl_9ovpzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2m9hds` (`mysql_tbl_2m9hds_refund_id`, `mysql_tbl_2m9hds_order_id`, `mysql_tbl_2m9hds_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc56uc` (
    `mysql_tbl_hc56uc_supplier_id` INT,
    `mysql_tbl_hc56uc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hc56uc` (`mysql_tbl_hc56uc_supplier_id`, `mysql_tbl_hc56uc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbixc` (
    `mysql_tbl_mgbixc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mgbixc` (`mysql_tbl_mgbixc_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_976ca1`
        WHERE mysql_tbl_976ca1_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_976ca1_ORDER_DATE), MONTH(mysql_tbl_976ca1_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjxwyq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hjxwyq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_hjxwyq`
    WHERE mysql_tbl_hjxwyq_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx6fv7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mx6fv7`
    WHERE mysql_tbl_mx6fv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_hlr9fa`
    WHERE mysql_tbl_hlr9fa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_diwdq8` C ON O.CUSTOMER_ID = mysql_tbl_diwdq8_CUSTOMER_ID
    WHERE mysql_tbl_diwdq8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgbixc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mgbixc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lfe7cp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_lfe7cp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_lfe7cp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kr168e`
    WHERE mysql_tbl_kr168e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kr168e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc56uc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hc56uc`
    WHERE mysql_tbl_hc56uc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_abgdn7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_abgdn7`
    WHERE mysql_tbl_abgdn7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_abgdn7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_abgdn7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_abgdn7`
    WHERE mysql_tbl_abgdn7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_abgdn7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0u2pba_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0u2pba`
    WHERE mysql_tbl_0u2pba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1htdd6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1htdd6`
    WHERE mysql_tbl_1htdd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy0cuf_SHIPPING_COST, 0), COALESCE(mysql_tbl_texevx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_texevx` O
    LEFT JOIN `mysql_tbl_qy0cuf` S ON mysql_tbl_texevx_ORDER_ID = mysql_tbl_qy0cuf_ORDER_ID
    WHERE mysql_tbl_texevx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2m9hds`
    WHERE mysql_tbl_2m9hds_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ovpzz_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ovpzz`
    WHERE mysql_tbl_9ovpzz_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_c9tryg_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_c9tryg_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_c9tryg`
    WHERE mysql_tbl_c9tryg_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ttjkvu_STATUS, COALESCE(mysql_tbl_ttjkvu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ttjkvu`
    WHERE mysql_tbl_ttjkvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ci7a0k`
    WHERE mysql_tbl_ci7a0k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg0nzx_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_hg0nzx_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_hg0nzx`
    WHERE mysql_tbl_hg0nzx_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xynso7`
    WHERE mysql_tbl_xynso7_POLICY_ID = (SELECT mysql_tbl_hg0nzx_POLICY_ID FROM `mysql_tbl_hg0nzx` WHERE mysql_tbl_hg0nzx_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7r9otn`
    WHERE mysql_tbl_7r9otn_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7r9otn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_t6af8p` R
    JOIN `mysql_tbl_7r9otn` T ON mysql_tbl_t6af8p_TRANSACTION_ID = mysql_tbl_7r9otn_TRANSACTION_ID
    WHERE mysql_tbl_7r9otn_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_t6af8p_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);