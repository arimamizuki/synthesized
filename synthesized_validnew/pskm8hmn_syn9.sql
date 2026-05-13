/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmbyb` (
    `mysql_tbl_sbmbyb_ship_id` INT,
    `mysql_tbl_sbmbyb_order_id` INT,
    `mysql_tbl_sbmbyb_weight` INT,
    `mysql_tbl_sbmbyb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sbmbyb_zone` INT,
    `mysql_tbl_sbmbyb_delivery_days` INT
);

INSERT INTO `mysql_tbl_sbmbyb` (`mysql_tbl_sbmbyb_ship_id`, `mysql_tbl_sbmbyb_order_id`, `mysql_tbl_sbmbyb_weight`, `mysql_tbl_sbmbyb_shipping_cost`, `mysql_tbl_sbmbyb_zone`, `mysql_tbl_sbmbyb_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueieuz` (
    `mysql_tbl_ueieuz_customer_id` INT,
    `mysql_tbl_ueieuz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ueieuz` (`mysql_tbl_ueieuz_customer_id`, `mysql_tbl_ueieuz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk4z1a` (
    `mysql_tbl_pk4z1a_campaign_id` INT
);

INSERT INTO `mysql_tbl_pk4z1a` (`mysql_tbl_pk4z1a_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwo43g` (
    mysql_tbl_hwo43g_inventory_id INT PRIMARY KEY,
    mysql_tbl_hwo43g_film_id INT,
    mysql_tbl_hwo43g_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a31yd` (
    mysql_tbl_2a31yd_rental_id INT PRIMARY KEY,
    mysql_tbl_2a31yd_inventory_id INT,
    mysql_tbl_2a31yd_return_date DATE
);

INSERT INTO `mysql_tbl_hwo43g` (`mysql_tbl_hwo43g_inventory_id`, `mysql_tbl_hwo43g_film_id`, `mysql_tbl_hwo43g_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2a31yd` (`mysql_tbl_2a31yd_rental_id`, `mysql_tbl_2a31yd_inventory_id`, `mysql_tbl_2a31yd_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zycf` (
    `mysql_tbl_82zycf_product_id` INT,
    `mysql_tbl_82zycf_category_id` INT,
    `mysql_tbl_82zycf_price` DECIMAL(10,2),
    `mysql_tbl_82zycf_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxc6hk` (
    `mysql_tbl_gxc6hk_category_id` INT,
    `mysql_tbl_gxc6hk_parent_id` INT,
    `mysql_tbl_gxc6hk_category_level` INT
);

INSERT INTO `mysql_tbl_82zycf` (`mysql_tbl_82zycf_product_id`, `mysql_tbl_82zycf_category_id`, `mysql_tbl_82zycf_price`, `mysql_tbl_82zycf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxc6hk` (`mysql_tbl_gxc6hk_category_id`, `mysql_tbl_gxc6hk_parent_id`, `mysql_tbl_gxc6hk_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lheh2` (
    `mysql_tbl_6lheh2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lheh2` (`mysql_tbl_6lheh2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlvcby` (
    `mysql_tbl_rlvcby_product_id` INT,
    `mysql_tbl_rlvcby_price` DECIMAL(10,2),
    `mysql_tbl_rlvcby_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rlvcby` (`mysql_tbl_rlvcby_product_id`, `mysql_tbl_rlvcby_price`, `mysql_tbl_rlvcby_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oewlt` (
    `mysql_tbl_9oewlt_customer_id` INT,
    `mysql_tbl_9oewlt_plan_type` VARCHAR(50),
    `mysql_tbl_9oewlt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9oewlt_start_date` DATE,
    `mysql_tbl_9oewlt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oewlt` (`mysql_tbl_9oewlt_customer_id`, `mysql_tbl_9oewlt_plan_type`, `mysql_tbl_9oewlt_monthly_cost`, `mysql_tbl_9oewlt_start_date`, `mysql_tbl_9oewlt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shz3lv` (
    `mysql_tbl_shz3lv_customer_id` INT,
    `mysql_tbl_shz3lv_status` VARCHAR(50),
    `mysql_tbl_shz3lv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shz3lv` (`mysql_tbl_shz3lv_customer_id`, `mysql_tbl_shz3lv_status`, `mysql_tbl_shz3lv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iie8m` (
    `mysql_tbl_7iie8m_product_id` INT,
    `mysql_tbl_7iie8m_category_id` INT,
    `mysql_tbl_7iie8m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iie8m` (`mysql_tbl_7iie8m_product_id`, `mysql_tbl_7iie8m_category_id`, `mysql_tbl_7iie8m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3e3ad` (
    `mysql_tbl_t3e3ad_order_id` INT,
    `mysql_tbl_t3e3ad_customer_id` INT,
    `mysql_tbl_t3e3ad_order_date` DATE,
    `mysql_tbl_t3e3ad_total_amount` DECIMAL(10,2),
    `mysql_tbl_t3e3ad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muhsv2` (
    `mysql_tbl_muhsv2_order_id` INT,
    `mysql_tbl_muhsv2_product_id` INT,
    `mysql_tbl_muhsv2_quantity` INT,
    `mysql_tbl_muhsv2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3e3ad` (`mysql_tbl_t3e3ad_order_id`, `mysql_tbl_t3e3ad_customer_id`, `mysql_tbl_t3e3ad_order_date`, `mysql_tbl_t3e3ad_total_amount`, `mysql_tbl_t3e3ad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_muhsv2` (`mysql_tbl_muhsv2_order_id`, `mysql_tbl_muhsv2_product_id`, `mysql_tbl_muhsv2_quantity`, `mysql_tbl_muhsv2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7s1ew` (
    `mysql_tbl_i7s1ew_category_id` INT,
    `mysql_tbl_i7s1ew_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7s1ew` (`mysql_tbl_i7s1ew_category_id`, `mysql_tbl_i7s1ew_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9oewlt_PLAN_TYPE, COALESCE(mysql_tbl_9oewlt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9oewlt_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9oewlt`
    WHERE mysql_tbl_9oewlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlvcby_PRICE, 0), COALESCE(mysql_tbl_rlvcby_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rlvcby`
    WHERE mysql_tbl_rlvcby_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueieuz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ueieuz`
    WHERE mysql_tbl_ueieuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7iie8m_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7iie8m`
    WHERE mysql_tbl_7iie8m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7iie8m_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7iie8m`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_shz3lv_STATUS, COALESCE(mysql_tbl_shz3lv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_shz3lv`
    WHERE mysql_tbl_shz3lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51));

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_muhsv2_QUANTITY * mysql_tbl_muhsv2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_muhsv2`
    WHERE mysql_tbl_muhsv2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t3e3ad_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_t3e3ad`
    WHERE mysql_tbl_t3e3ad_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_gxc6hk_CATEGORY_ID FROM `mysql_tbl_gxc6hk` WHERE mysql_tbl_gxc6hk_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_gxc6hk_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_gxc6hk` WHERE mysql_tbl_gxc6hk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_82zycf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_82zycf`
        WHERE mysql_tbl_82zycf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_82zycf_IS_ACTIVE = 1;

        SELECT mysql_tbl_gxc6hk_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_gxc6hk` WHERE mysql_tbl_gxc6hk_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i7s1ew_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_i7s1ew`
    WHERE mysql_tbl_i7s1ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6lheh2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6lheh2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hwo43g`
    WHERE mysql_tbl_hwo43g_FILM_ID = P_FILM_ID
    AND mysql_tbl_hwo43g_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_2a31yd` 
        WHERE mysql_tbl_2a31yd.mysql_tbl_2a31yd_INVENTORY_ID = mysql_tbl_hwo43g.mysql_tbl_hwo43g_INVENTORY_ID 
        AND mysql_tbl_2a31yd.mysql_tbl_2a31yd_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_njyln8`
    WHERE mysql_tbl_pk4z1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbmbyb_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_sbmbyb`
    WHERE mysql_tbl_sbmbyb_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();