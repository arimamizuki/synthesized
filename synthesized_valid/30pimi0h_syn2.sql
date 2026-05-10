/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x174uf` (
    `mysql_tbl_x174uf_product_id` INT,
    `mysql_tbl_x174uf_category_id` INT
);

INSERT INTO `mysql_tbl_x174uf` (`mysql_tbl_x174uf_product_id`, `mysql_tbl_x174uf_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9deia` (
    `mysql_tbl_f9deia_registration_date` DATE
);

INSERT INTO `mysql_tbl_f9deia` (`mysql_tbl_f9deia_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvxbf` (
    `mysql_tbl_rzvxbf_order_id` INT,
    `mysql_tbl_rzvxbf_customer_id` INT,
    `mysql_tbl_rzvxbf_order_date` DATE,
    `mysql_tbl_rzvxbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzvxbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbuev` (
    `mysql_tbl_wbbuev_order_id` INT,
    `mysql_tbl_wbbuev_product_id` INT,
    `mysql_tbl_wbbuev_quantity` INT,
    `mysql_tbl_wbbuev_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzvxbf` (`mysql_tbl_rzvxbf_order_id`, `mysql_tbl_rzvxbf_customer_id`, `mysql_tbl_rzvxbf_order_date`, `mysql_tbl_rzvxbf_total_amount`, `mysql_tbl_rzvxbf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbbuev` (`mysql_tbl_wbbuev_order_id`, `mysql_tbl_wbbuev_product_id`, `mysql_tbl_wbbuev_quantity`, `mysql_tbl_wbbuev_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb16cl` (
    `mysql_tbl_qb16cl_customer_id` INT,
    `mysql_tbl_qb16cl_tier_level` INT,
    `mysql_tbl_qb16cl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9ht7` (
    `mysql_tbl_9j9ht7_order_id` INT,
    `mysql_tbl_9j9ht7_customer_id` INT,
    `mysql_tbl_9j9ht7_order_date` DATE,
    `mysql_tbl_9j9ht7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb16cl` (`mysql_tbl_qb16cl_customer_id`, `mysql_tbl_qb16cl_tier_level`, `mysql_tbl_qb16cl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9j9ht7` (`mysql_tbl_9j9ht7_order_id`, `mysql_tbl_9j9ht7_customer_id`, `mysql_tbl_9j9ht7_order_date`, `mysql_tbl_9j9ht7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmx1r` (
    `mysql_tbl_ncmx1r_customer_id` INT,
    `mysql_tbl_ncmx1r_country` INT
);

INSERT INTO `mysql_tbl_ncmx1r` (`mysql_tbl_ncmx1r_customer_id`, `mysql_tbl_ncmx1r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dowyih` (
    `mysql_tbl_dowyih_product_id` INT,
    `mysql_tbl_dowyih_category_id` INT,
    `mysql_tbl_dowyih_supplier_id` INT,
    `mysql_tbl_dowyih_price` DECIMAL(10,2),
    `mysql_tbl_dowyih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vb01x` (
    `mysql_tbl_3vb01x_supplier_id` INT,
    `mysql_tbl_3vb01x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3vb01x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dowyih` (`mysql_tbl_dowyih_product_id`, `mysql_tbl_dowyih_category_id`, `mysql_tbl_dowyih_supplier_id`, `mysql_tbl_dowyih_price`, `mysql_tbl_dowyih_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3vb01x` (`mysql_tbl_3vb01x_supplier_id`, `mysql_tbl_3vb01x_supplier_rating`, `mysql_tbl_3vb01x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr0dpl` (
    `mysql_tbl_qr0dpl_category_id` INT,
    `mysql_tbl_qr0dpl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr0dpl` (`mysql_tbl_qr0dpl_category_id`, `mysql_tbl_qr0dpl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmrilr` (
    `mysql_tbl_lmrilr_campaign_id` INT,
    `mysql_tbl_lmrilr_start_date` DATE
);

INSERT INTO `mysql_tbl_lmrilr` (`mysql_tbl_lmrilr_campaign_id`, `mysql_tbl_lmrilr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdn89` (
    `mysql_tbl_ktdn89_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktdn89` (`mysql_tbl_ktdn89_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvuatb` (
    `mysql_tbl_hvuatb_customer_id` INT,
    `mysql_tbl_hvuatb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvuatb` (`mysql_tbl_hvuatb_customer_id`, `mysql_tbl_hvuatb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pip39j` (
    `mysql_tbl_pip39j_supplier_id` INT,
    `mysql_tbl_pip39j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pip39j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pip39j` (`mysql_tbl_pip39j_supplier_id`, `mysql_tbl_pip39j_supplier_rating`, `mysql_tbl_pip39j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6vvr` (
    `mysql_tbl_7l6vvr_customer_id` INT,
    `mysql_tbl_7l6vvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699gmb` (
    `mysql_tbl_699gmb_order_id` INT,
    `mysql_tbl_699gmb_customer_id` INT,
    `mysql_tbl_699gmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l6vvr` (`mysql_tbl_7l6vvr_customer_id`, `mysql_tbl_7l6vvr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_699gmb` (`mysql_tbl_699gmb_order_id`, `mysql_tbl_699gmb_customer_id`, `mysql_tbl_699gmb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e611br` (
    `mysql_tbl_e611br_product_id` INT,
    `mysql_tbl_e611br_price` DECIMAL(10,2),
    `mysql_tbl_e611br_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e611br` (`mysql_tbl_e611br_product_id`, `mysql_tbl_e611br_price`, `mysql_tbl_e611br_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyl0ei` (
    `mysql_tbl_lyl0ei_campaign_id` INT,
    `mysql_tbl_lyl0ei_channel` INT,
    `mysql_tbl_lyl0ei_start_date` DATE,
    `mysql_tbl_lyl0ei_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loducv` (
    `mysql_tbl_loducv_conversion_id` INT,
    `mysql_tbl_loducv_campaign_id` INT,
    `mysql_tbl_loducv_conversion_date` DATE,
    `mysql_tbl_loducv_conversion_value` INT
);

INSERT INTO `mysql_tbl_lyl0ei` (`mysql_tbl_lyl0ei_campaign_id`, `mysql_tbl_lyl0ei_channel`, `mysql_tbl_lyl0ei_start_date`, `mysql_tbl_lyl0ei_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_loducv` (`mysql_tbl_loducv_conversion_id`, `mysql_tbl_loducv_campaign_id`, `mysql_tbl_loducv_conversion_date`, `mysql_tbl_loducv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ncmx1r`
    WHERE mysql_tbl_ncmx1r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_3vb01x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3vb01x_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3vb01x`
    WHERE mysql_tbl_3vb01x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dowyih_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dowyih`
    WHERE mysql_tbl_dowyih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_699gmb` O
    JOIN `mysql_tbl_7l6vvr` C ON mysql_tbl_699gmb_CUSTOMER_ID = mysql_tbl_7l6vvr_CUSTOMER_ID
    WHERE mysql_tbl_7l6vvr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvuatb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hvuatb`
    WHERE mysql_tbl_hvuatb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pip39j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pip39j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pip39j`
    WHERE mysql_tbl_pip39j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktdn89_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ktdn89`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qr0dpl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qr0dpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT mysql_tbl_lyl0ei_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_loducv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lyl0ei` C
    LEFT JOIN `mysql_tbl_loducv` CV ON mysql_tbl_lyl0ei_CAMPAIGN_ID = mysql_tbl_loducv_CAMPAIGN_ID
    WHERE mysql_tbl_lyl0ei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lyl0ei_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e611br_PRICE, 0), COALESCE(mysql_tbl_e611br_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e611br`
    WHERE mysql_tbl_e611br_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lmrilr_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lmrilr`
    WHERE mysql_tbl_lmrilr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qb16cl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qb16cl`
    WHERE mysql_tbl_qb16cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9j9ht7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9j9ht7`
    WHERE mysql_tbl_9j9ht7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qb16cl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qb16cl`
    WHERE mysql_tbl_qb16cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbbuev_QUANTITY * mysql_tbl_wbbuev_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_wbbuev`
    WHERE mysql_tbl_wbbuev_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f9deia_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_f9deia`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
        SET V_I = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);