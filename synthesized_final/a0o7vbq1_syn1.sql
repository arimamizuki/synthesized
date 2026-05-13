/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuk1un` (
    `mysql_tbl_cuk1un_order_id` INT,
    `mysql_tbl_cuk1un_customer_id` INT,
    `mysql_tbl_cuk1un_order_date` DATE,
    `mysql_tbl_cuk1un_total_amount` DECIMAL(10,2),
    `mysql_tbl_cuk1un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xte7bx` (
    `mysql_tbl_xte7bx_order_id` INT,
    `mysql_tbl_xte7bx_product_id` INT,
    `mysql_tbl_xte7bx_quantity` INT
);

INSERT INTO `mysql_tbl_cuk1un` (`mysql_tbl_cuk1un_order_id`, `mysql_tbl_cuk1un_customer_id`, `mysql_tbl_cuk1un_order_date`, `mysql_tbl_cuk1un_total_amount`, `mysql_tbl_cuk1un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xte7bx` (`mysql_tbl_xte7bx_order_id`, `mysql_tbl_xte7bx_product_id`, `mysql_tbl_xte7bx_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_665n40` (
    `mysql_tbl_665n40_customer_id` INT,
    `mysql_tbl_665n40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_665n40` (`mysql_tbl_665n40_customer_id`, `mysql_tbl_665n40_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq1c5p` (
    `mysql_tbl_eq1c5p_supplier_id` INT,
    `mysql_tbl_eq1c5p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eq1c5p` (`mysql_tbl_eq1c5p_supplier_id`, `mysql_tbl_eq1c5p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4hs7` (
    `mysql_tbl_mw4hs7_campaign_id` INT,
    `mysql_tbl_mw4hs7_channel_type` VARCHAR(50),
    `mysql_tbl_mw4hs7_target_demographic` INT,
    `mysql_tbl_mw4hs7_budget` INT,
    `mysql_tbl_mw4hs7_start_date` DATE,
    `mysql_tbl_mw4hs7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cszze` (
    `mysql_tbl_1cszze_conversion_id` INT,
    `mysql_tbl_1cszze_campaign_id` INT,
    `mysql_tbl_1cszze_conversion_value` INT,
    `mysql_tbl_1cszze_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1cszze_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mw4hs7` (`mysql_tbl_mw4hs7_campaign_id`, `mysql_tbl_mw4hs7_channel_type`, `mysql_tbl_mw4hs7_target_demographic`, `mysql_tbl_mw4hs7_budget`, `mysql_tbl_mw4hs7_start_date`, `mysql_tbl_mw4hs7_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1cszze` (`mysql_tbl_1cszze_conversion_id`, `mysql_tbl_1cszze_campaign_id`, `mysql_tbl_1cszze_conversion_value`, `mysql_tbl_1cszze_conversion_cost`, `mysql_tbl_1cszze_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvsuou` (
    `mysql_tbl_pvsuou_product_id` INT,
    `mysql_tbl_pvsuou_supplier_id` INT,
    `mysql_tbl_pvsuou_price` DECIMAL(10,2),
    `mysql_tbl_pvsuou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xg1vv` (
    `mysql_tbl_0xg1vv_supplier_id` INT,
    `mysql_tbl_0xg1vv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvsuou` (`mysql_tbl_pvsuou_product_id`, `mysql_tbl_pvsuou_supplier_id`, `mysql_tbl_pvsuou_price`, `mysql_tbl_pvsuou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xg1vv` (`mysql_tbl_0xg1vv_supplier_id`, `mysql_tbl_0xg1vv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fon5` (
    `mysql_tbl_g3fon5_order_id` INT,
    `mysql_tbl_g3fon5_warehouse_id` INT,
    `mysql_tbl_g3fon5_order_date` DATE,
    `mysql_tbl_g3fon5_total_items` DECIMAL(10,2),
    `mysql_tbl_g3fon5_total_weight` DECIMAL(10,2),
    `mysql_tbl_g3fon5_shipping_method` INT,
    `mysql_tbl_g3fon5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3fon5` (`mysql_tbl_g3fon5_order_id`, `mysql_tbl_g3fon5_warehouse_id`, `mysql_tbl_g3fon5_order_date`, `mysql_tbl_g3fon5_total_items`, `mysql_tbl_g3fon5_total_weight`, `mysql_tbl_g3fon5_shipping_method`, `mysql_tbl_g3fon5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvgch` (
    `mysql_tbl_gcvgch_customer_id` INT,
    `mysql_tbl_gcvgch_registration_date` DATE,
    `mysql_tbl_gcvgch_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gf3iy` (
    `mysql_tbl_5gf3iy_order_id` INT,
    `mysql_tbl_5gf3iy_customer_id` INT,
    `mysql_tbl_5gf3iy_order_date` DATE
);

INSERT INTO `mysql_tbl_gcvgch` (`mysql_tbl_gcvgch_customer_id`, `mysql_tbl_gcvgch_registration_date`, `mysql_tbl_gcvgch_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5gf3iy` (`mysql_tbl_5gf3iy_order_id`, `mysql_tbl_5gf3iy_customer_id`, `mysql_tbl_5gf3iy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hao47` (
    `mysql_tbl_1hao47_customer_id` INT,
    `mysql_tbl_1hao47_registration_date` DATE,
    `mysql_tbl_1hao47_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dyr4d` (
    `mysql_tbl_5dyr4d_order_id` INT,
    `mysql_tbl_5dyr4d_customer_id` INT,
    `mysql_tbl_5dyr4d_order_date` DATE,
    `mysql_tbl_5dyr4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_5dyr4d_shipping_country` INT
);

INSERT INTO `mysql_tbl_1hao47` (`mysql_tbl_1hao47_customer_id`, `mysql_tbl_1hao47_registration_date`, `mysql_tbl_1hao47_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5dyr4d` (`mysql_tbl_5dyr4d_order_id`, `mysql_tbl_5dyr4d_customer_id`, `mysql_tbl_5dyr4d_order_date`, `mysql_tbl_5dyr4d_total_amount`, `mysql_tbl_5dyr4d_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4x3h` (
    `mysql_tbl_8j4x3h_product_id` INT,
    `mysql_tbl_8j4x3h_category_id` INT,
    `mysql_tbl_8j4x3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j4x3h` (`mysql_tbl_8j4x3h_product_id`, `mysql_tbl_8j4x3h_category_id`, `mysql_tbl_8j4x3h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5viai` (
    `mysql_tbl_h5viai_customer_id` INT,
    `mysql_tbl_h5viai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5viai` (`mysql_tbl_h5viai_customer_id`, `mysql_tbl_h5viai_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvi8k` (
    `mysql_tbl_fyvi8k_customer_id` INT,
    `mysql_tbl_fyvi8k_start_date` DATE
);

INSERT INTO `mysql_tbl_fyvi8k` (`mysql_tbl_fyvi8k_customer_id`, `mysql_tbl_fyvi8k_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1hao47_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1hao47`
    WHERE mysql_tbl_1hao47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5dyr4d`
    WHERE mysql_tbl_5dyr4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5dyr4d`
    WHERE mysql_tbl_5dyr4d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5dyr4d_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fyvi8k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fyvi8k`
    WHERE mysql_tbl_fyvi8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h5viai_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h5viai`
    WHERE mysql_tbl_h5viai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8j4x3h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8j4x3h`
    WHERE mysql_tbl_8j4x3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gcvgch`
    WHERE mysql_tbl_gcvgch_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gcvgch_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3fon5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_g3fon5`
    WHERE mysql_tbl_g3fon5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw4hs7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mw4hs7`
    WHERE mysql_tbl_mw4hs7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1cszze_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1cszze_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1cszze`
    WHERE mysql_tbl_1cszze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xg1vv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0xg1vv`
    WHERE mysql_tbl_0xg1vv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pvsuou_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_pvsuou`
    WHERE mysql_tbl_pvsuou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        SET V_TEMP = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eq1c5p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eq1c5p`
    WHERE mysql_tbl_eq1c5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_665n40`
    WHERE mysql_tbl_665n40_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_665n40_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xte7bx_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xte7bx` OI
    JOIN PRODUCTS P ON mysql_tbl_xte7bx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xte7bx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xte7bx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xte7bx` OI
    WHERE mysql_tbl_xte7bx_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);