/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3f9kh` (
    `mysql_tbl_o3f9kh_product_id` INT,
    `mysql_tbl_o3f9kh_price` DECIMAL(10,2),
    `mysql_tbl_o3f9kh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o3f9kh` (`mysql_tbl_o3f9kh_product_id`, `mysql_tbl_o3f9kh_price`, `mysql_tbl_o3f9kh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhajz` (
    `mysql_tbl_idhajz_budget` INT
);

INSERT INTO `mysql_tbl_idhajz` (`mysql_tbl_idhajz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afezkn` (
    `mysql_tbl_afezkn_customer_id` INT,
    `mysql_tbl_afezkn_tier_level` INT,
    `mysql_tbl_afezkn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37d9uo` (
    `mysql_tbl_37d9uo_order_id` INT,
    `mysql_tbl_37d9uo_customer_id` INT,
    `mysql_tbl_37d9uo_order_date` DATE,
    `mysql_tbl_37d9uo_total_amount` DECIMAL(10,2),
    `mysql_tbl_37d9uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afezkn` (`mysql_tbl_afezkn_customer_id`, `mysql_tbl_afezkn_tier_level`, `mysql_tbl_afezkn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_37d9uo` (`mysql_tbl_37d9uo_order_id`, `mysql_tbl_37d9uo_customer_id`, `mysql_tbl_37d9uo_order_date`, `mysql_tbl_37d9uo_total_amount`, `mysql_tbl_37d9uo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clzl8w` (
    `mysql_tbl_clzl8w_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_clzl8w` (`mysql_tbl_clzl8w_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8jmp9` (
    `mysql_tbl_j8jmp9_customer_id` INT,
    `mysql_tbl_j8jmp9_registration_date` DATE,
    `mysql_tbl_j8jmp9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52gnw` (
    `mysql_tbl_i52gnw_order_id` INT,
    `mysql_tbl_i52gnw_customer_id` INT,
    `mysql_tbl_i52gnw_order_date` DATE,
    `mysql_tbl_i52gnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8jmp9` (`mysql_tbl_j8jmp9_customer_id`, `mysql_tbl_j8jmp9_registration_date`, `mysql_tbl_j8jmp9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i52gnw` (`mysql_tbl_i52gnw_order_id`, `mysql_tbl_i52gnw_customer_id`, `mysql_tbl_i52gnw_order_date`, `mysql_tbl_i52gnw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zomyld` (
    `mysql_tbl_zomyld_order_id` INT,
    `mysql_tbl_zomyld_customer_id` INT,
    `mysql_tbl_zomyld_order_date` DATE,
    `mysql_tbl_zomyld_total_amount` DECIMAL(10,2),
    `mysql_tbl_zomyld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyutau` (
    `mysql_tbl_wyutau_refund_id` INT,
    `mysql_tbl_wyutau_order_id` INT,
    `mysql_tbl_wyutau_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zomyld` (`mysql_tbl_zomyld_order_id`, `mysql_tbl_zomyld_customer_id`, `mysql_tbl_zomyld_order_date`, `mysql_tbl_zomyld_total_amount`, `mysql_tbl_zomyld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wyutau` (`mysql_tbl_wyutau_refund_id`, `mysql_tbl_wyutau_order_id`, `mysql_tbl_wyutau_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go71km` (
    `mysql_tbl_go71km_order_id` INT,
    `mysql_tbl_go71km_customer_id` INT,
    `mysql_tbl_go71km_order_date` DATE,
    `mysql_tbl_go71km_total_amount` DECIMAL(10,2),
    `mysql_tbl_go71km_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h53jxb` (
    `mysql_tbl_h53jxb_order_id` INT,
    `mysql_tbl_h53jxb_product_id` INT,
    `mysql_tbl_h53jxb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8huj9` (
    `mysql_tbl_v8huj9_product_id` INT,
    `mysql_tbl_v8huj9_category_id` INT,
    `mysql_tbl_v8huj9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go71km` (`mysql_tbl_go71km_order_id`, `mysql_tbl_go71km_customer_id`, `mysql_tbl_go71km_order_date`, `mysql_tbl_go71km_total_amount`, `mysql_tbl_go71km_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h53jxb` (`mysql_tbl_h53jxb_order_id`, `mysql_tbl_h53jxb_product_id`, `mysql_tbl_h53jxb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v8huj9` (`mysql_tbl_v8huj9_product_id`, `mysql_tbl_v8huj9_category_id`, `mysql_tbl_v8huj9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfdoui` (
    `mysql_tbl_hfdoui_restaurant_id` INT,
    `mysql_tbl_hfdoui_customer_id` INT,
    `mysql_tbl_hfdoui_rating` DECIMAL(3,1),
    `mysql_tbl_hfdoui_food_quality` INT,
    `mysql_tbl_hfdoui_service_score` INT,
    `mysql_tbl_hfdoui_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfr68` (
    `mysql_tbl_5rfr68_restaurant_id` INT,
    `mysql_tbl_5rfr68_name` VARCHAR(50),
    `mysql_tbl_5rfr68_cuisine_type` VARCHAR(50),
    `mysql_tbl_5rfr68_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfdoui` (`mysql_tbl_hfdoui_restaurant_id`, `mysql_tbl_hfdoui_customer_id`, `mysql_tbl_hfdoui_rating`, `mysql_tbl_hfdoui_food_quality`, `mysql_tbl_hfdoui_service_score`, `mysql_tbl_hfdoui_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5rfr68` (`mysql_tbl_5rfr68_restaurant_id`, `mysql_tbl_5rfr68_name`, `mysql_tbl_5rfr68_cuisine_type`, `mysql_tbl_5rfr68_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3f9kh_PRICE, 0), COALESCE(mysql_tbl_o3f9kh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o3f9kh`
    WHERE mysql_tbl_o3f9kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_clzl8w`;
    RETURN RESULT;
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
    FROM `mysql_tbl_wyutau`
    WHERE mysql_tbl_wyutau_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zomyld_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zomyld`
    WHERE mysql_tbl_zomyld_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lz90gm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_li7kzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_li7kzn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hfdoui_RATING), 0), COALESCE(AVG(mysql_tbl_hfdoui_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_hfdoui_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_hfdoui`
    WHERE mysql_tbl_hfdoui_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lz90gm` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h53jxb_QUANTITY * mysql_tbl_v8huj9_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_h53jxb` OI
    JOIN `mysql_tbl_v8huj9` P ON mysql_tbl_h53jxb_PRODUCT_ID = mysql_tbl_v8huj9_PRODUCT_ID
    WHERE mysql_tbl_h53jxb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_h53jxb` OI
    JOIN `mysql_tbl_v8huj9` P ON mysql_tbl_h53jxb_PRODUCT_ID = mysql_tbl_v8huj9_PRODUCT_ID
    WHERE mysql_tbl_h53jxb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_v8huj9_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i52gnw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_i52gnw`
    WHERE mysql_tbl_i52gnw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_afezkn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_afezkn`
    WHERE mysql_tbl_afezkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_37d9uo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_37d9uo`
    WHERE mysql_tbl_37d9uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_37d9uo_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idhajz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_idhajz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7rhjk8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7rhjk8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_7rhjk8`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();