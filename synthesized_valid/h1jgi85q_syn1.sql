/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2zfyy` (
    `mysql_tbl_g2zfyy_customer_id` INT,
    `mysql_tbl_g2zfyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_g2zfyy` (`mysql_tbl_g2zfyy_customer_id`, `mysql_tbl_g2zfyy_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcb6ii` (
    `mysql_tbl_xcb6ii_product_id` INT,
    `mysql_tbl_xcb6ii_category_id` INT,
    `mysql_tbl_xcb6ii_supplier_id` INT,
    `mysql_tbl_xcb6ii_price` DECIMAL(10,2),
    `mysql_tbl_xcb6ii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ofg2h` (
    `mysql_tbl_4ofg2h_supplier_id` INT,
    `mysql_tbl_4ofg2h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ofg2h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcb6ii` (`mysql_tbl_xcb6ii_product_id`, `mysql_tbl_xcb6ii_category_id`, `mysql_tbl_xcb6ii_supplier_id`, `mysql_tbl_xcb6ii_price`, `mysql_tbl_xcb6ii_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4ofg2h` (`mysql_tbl_4ofg2h_supplier_id`, `mysql_tbl_4ofg2h_supplier_rating`, `mysql_tbl_4ofg2h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmtm5e` (
    `mysql_tbl_kmtm5e_customer_id` INT,
    `mysql_tbl_kmtm5e_registration_date` DATE,
    `mysql_tbl_kmtm5e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t15r46` (
    `mysql_tbl_t15r46_order_id` INT,
    `mysql_tbl_t15r46_customer_id` INT,
    `mysql_tbl_t15r46_order_date` DATE,
    `mysql_tbl_t15r46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmtm5e` (`mysql_tbl_kmtm5e_customer_id`, `mysql_tbl_kmtm5e_registration_date`, `mysql_tbl_kmtm5e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t15r46` (`mysql_tbl_t15r46_order_id`, `mysql_tbl_t15r46_customer_id`, `mysql_tbl_t15r46_order_date`, `mysql_tbl_t15r46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0dfzk` (
    `mysql_tbl_e0dfzk_customer_id` INT,
    `mysql_tbl_e0dfzk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpo6ai` (
    `mysql_tbl_bpo6ai_order_id` INT,
    `mysql_tbl_bpo6ai_customer_id` INT,
    `mysql_tbl_bpo6ai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0dfzk` (`mysql_tbl_e0dfzk_customer_id`, `mysql_tbl_e0dfzk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bpo6ai` (`mysql_tbl_bpo6ai_order_id`, `mysql_tbl_bpo6ai_customer_id`, `mysql_tbl_bpo6ai_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giwidh` (
    `mysql_tbl_giwidh_customer_id` INT,
    `mysql_tbl_giwidh_plan_type` VARCHAR(50),
    `mysql_tbl_giwidh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_giwidh_start_date` DATE,
    `mysql_tbl_giwidh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giwidh` (`mysql_tbl_giwidh_customer_id`, `mysql_tbl_giwidh_plan_type`, `mysql_tbl_giwidh_monthly_cost`, `mysql_tbl_giwidh_start_date`, `mysql_tbl_giwidh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1u5i6` (
    `mysql_tbl_p1u5i6_product_id` INT,
    `mysql_tbl_p1u5i6_category_id` INT,
    `mysql_tbl_p1u5i6_price` DECIMAL(10,2),
    `mysql_tbl_p1u5i6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdejs` (
    `mysql_tbl_cmdejs_order_id` INT,
    `mysql_tbl_cmdejs_product_id` INT,
    `mysql_tbl_cmdejs_quantity` INT
);

INSERT INTO `mysql_tbl_p1u5i6` (`mysql_tbl_p1u5i6_product_id`, `mysql_tbl_p1u5i6_category_id`, `mysql_tbl_p1u5i6_price`, `mysql_tbl_p1u5i6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmdejs` (`mysql_tbl_cmdejs_order_id`, `mysql_tbl_cmdejs_product_id`, `mysql_tbl_cmdejs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zp0va` (
    `mysql_tbl_9zp0va_order_id` INT,
    `mysql_tbl_9zp0va_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zp0va` (`mysql_tbl_9zp0va_order_id`, `mysql_tbl_9zp0va_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76sq7` (
    `mysql_tbl_g76sq7_order_id` INT,
    `mysql_tbl_g76sq7_customer_id` INT,
    `mysql_tbl_g76sq7_order_date` DATE,
    `mysql_tbl_g76sq7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2qp2` (
    `mysql_tbl_4j2qp2_order_id` INT,
    `mysql_tbl_4j2qp2_product_id` INT,
    `mysql_tbl_4j2qp2_quantity` INT,
    `mysql_tbl_4j2qp2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g76sq7` (`mysql_tbl_g76sq7_order_id`, `mysql_tbl_g76sq7_customer_id`, `mysql_tbl_g76sq7_order_date`, `mysql_tbl_g76sq7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4j2qp2` (`mysql_tbl_4j2qp2_order_id`, `mysql_tbl_4j2qp2_product_id`, `mysql_tbl_4j2qp2_quantity`, `mysql_tbl_4j2qp2_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_hrzwks READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrzwks` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bpo6ai_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bpo6ai` O
    JOIN `mysql_tbl_e0dfzk` C ON mysql_tbl_bpo6ai_CUSTOMER_ID = mysql_tbl_e0dfzk_CUSTOMER_ID
    WHERE mysql_tbl_e0dfzk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bpo6ai_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bpo6ai`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4j2qp2_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4j2qp2`
    WHERE mysql_tbl_4j2qp2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4j2qp2` OI
    JOIN PRODUCTS P ON mysql_tbl_4j2qp2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4j2qp2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4j2qp2_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zp0va_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9zp0va`
    WHERE mysql_tbl_9zp0va_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1u5i6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p1u5i6`
    WHERE mysql_tbl_p1u5i6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_cmdejs`
    WHERE mysql_tbl_cmdejs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_giwidh_START_DATE, CURDATE()), mysql_tbl_giwidh_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_giwidh`
    WHERE mysql_tbl_giwidh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t15r46_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t15r46`
    WHERE mysql_tbl_t15r46_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kmtm5e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kmtm5e`
    WHERE mysql_tbl_kmtm5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
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

    SELECT COALESCE(mysql_tbl_4ofg2h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ofg2h_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ofg2h`
    WHERE mysql_tbl_4ofg2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xcb6ii_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xcb6ii`
    WHERE mysql_tbl_xcb6ii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g2zfyy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g2zfyy`
    WHERE mysql_tbl_g2zfyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);