/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vya28` (
    `mysql_tbl_8vya28_order_id` INT,
    `mysql_tbl_8vya28_customer_id` INT,
    `mysql_tbl_8vya28_order_date` DATE,
    `mysql_tbl_8vya28_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vya28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnuova` (
    `mysql_tbl_dnuova_order_id` INT,
    `mysql_tbl_dnuova_product_id` INT,
    `mysql_tbl_dnuova_quantity` INT
);

INSERT INTO `mysql_tbl_8vya28` (`mysql_tbl_8vya28_order_id`, `mysql_tbl_8vya28_customer_id`, `mysql_tbl_8vya28_order_date`, `mysql_tbl_8vya28_total_amount`, `mysql_tbl_8vya28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dnuova` (`mysql_tbl_dnuova_order_id`, `mysql_tbl_dnuova_product_id`, `mysql_tbl_dnuova_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncs110` (
    `mysql_tbl_ncs110_order_id` INT,
    `mysql_tbl_ncs110_customer_id` INT,
    `mysql_tbl_ncs110_order_date` DATE,
    `mysql_tbl_ncs110_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncs110_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xoqgk` (
    `mysql_tbl_0xoqgk_shipment_id` INT,
    `mysql_tbl_0xoqgk_order_id` INT,
    `mysql_tbl_0xoqgk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncs110` (`mysql_tbl_ncs110_order_id`, `mysql_tbl_ncs110_customer_id`, `mysql_tbl_ncs110_order_date`, `mysql_tbl_ncs110_total_amount`, `mysql_tbl_ncs110_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0xoqgk` (`mysql_tbl_0xoqgk_shipment_id`, `mysql_tbl_0xoqgk_order_id`, `mysql_tbl_0xoqgk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xnevj` (
    `mysql_tbl_9xnevj_customer_id` INT,
    `mysql_tbl_9xnevj_plan_type` VARCHAR(50),
    `mysql_tbl_9xnevj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9xnevj_start_date` DATE,
    `mysql_tbl_9xnevj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhkskz` (
    `mysql_tbl_mhkskz_customer_id` INT,
    `mysql_tbl_mhkskz_tier_level` INT
);

INSERT INTO `mysql_tbl_9xnevj` (`mysql_tbl_9xnevj_customer_id`, `mysql_tbl_9xnevj_plan_type`, `mysql_tbl_9xnevj_monthly_cost`, `mysql_tbl_9xnevj_start_date`, `mysql_tbl_9xnevj_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhkskz` (`mysql_tbl_mhkskz_customer_id`, `mysql_tbl_mhkskz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hbr7` (
    `mysql_tbl_g9hbr7_product_id` INT,
    `mysql_tbl_g9hbr7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g9hbr7` (`mysql_tbl_g9hbr7_product_id`, `mysql_tbl_g9hbr7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjj3in` (
    `mysql_tbl_fjj3in_customer_id` INT,
    `mysql_tbl_fjj3in_registration_date` DATE,
    `mysql_tbl_fjj3in_total_orders` DECIMAL(10,2),
    `mysql_tbl_fjj3in_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjj3in` (`mysql_tbl_fjj3in_customer_id`, `mysql_tbl_fjj3in_registration_date`, `mysql_tbl_fjj3in_total_orders`, `mysql_tbl_fjj3in_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncs110_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ncs110`
    WHERE mysql_tbl_ncs110_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0xoqgk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0xoqgk`
    WHERE mysql_tbl_0xoqgk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9xnevj_PLAN_TYPE, COALESCE(mysql_tbl_9xnevj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9xnevj`
    WHERE mysql_tbl_9xnevj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mhkskz_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_mhkskz`
    WHERE mysql_tbl_mhkskz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9hbr7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g9hbr7`
    WHERE mysql_tbl_g9hbr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjj3in_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_fjj3in_TOTAL_SPENT, 0), YEAR(mysql_tbl_fjj3in_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fjj3in`
    WHERE mysql_tbl_fjj3in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dnuova_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dnuova` OI
    JOIN PRODUCTS P ON mysql_tbl_dnuova_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dnuova_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);