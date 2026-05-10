/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kw78sc` (
    `mysql_tbl_kw78sc_customer_id` INT,
    `mysql_tbl_kw78sc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw78sc` (`mysql_tbl_kw78sc_customer_id`, `mysql_tbl_kw78sc_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awmaao` (
    `mysql_tbl_awmaao_customer_id` INT,
    `mysql_tbl_awmaao_registration_date` DATE,
    `mysql_tbl_awmaao_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo1vkv` (
    `mysql_tbl_zo1vkv_order_id` INT,
    `mysql_tbl_zo1vkv_customer_id` INT,
    `mysql_tbl_zo1vkv_order_date` DATE,
    `mysql_tbl_zo1vkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awmaao` (`mysql_tbl_awmaao_customer_id`, `mysql_tbl_awmaao_registration_date`, `mysql_tbl_awmaao_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zo1vkv` (`mysql_tbl_zo1vkv_order_id`, `mysql_tbl_zo1vkv_customer_id`, `mysql_tbl_zo1vkv_order_date`, `mysql_tbl_zo1vkv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt21tq` (
    `mysql_tbl_wt21tq_campaign_id` INT,
    `mysql_tbl_wt21tq_channel` INT,
    `mysql_tbl_wt21tq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt21tq` (`mysql_tbl_wt21tq_campaign_id`, `mysql_tbl_wt21tq_channel`, `mysql_tbl_wt21tq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe40w9` (
    `mysql_tbl_xe40w9_order_id` INT,
    `mysql_tbl_xe40w9_customer_id` INT,
    `mysql_tbl_xe40w9_order_date` DATE,
    `mysql_tbl_xe40w9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xe40w9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kztta` (
    `mysql_tbl_9kztta_order_id` INT,
    `mysql_tbl_9kztta_product_id` INT,
    `mysql_tbl_9kztta_quantity` INT,
    `mysql_tbl_9kztta_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xe40w9` (`mysql_tbl_xe40w9_order_id`, `mysql_tbl_xe40w9_customer_id`, `mysql_tbl_xe40w9_order_date`, `mysql_tbl_xe40w9_total_amount`, `mysql_tbl_xe40w9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kztta` (`mysql_tbl_9kztta_order_id`, `mysql_tbl_9kztta_product_id`, `mysql_tbl_9kztta_quantity`, `mysql_tbl_9kztta_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1yymk` (
    `mysql_tbl_i1yymk_customer_id` INT,
    `mysql_tbl_i1yymk_order_id` INT
);

INSERT INTO `mysql_tbl_i1yymk` (`mysql_tbl_i1yymk_customer_id`, `mysql_tbl_i1yymk_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeh8n6` (
    `mysql_tbl_jeh8n6_supplier_id` INT
);

INSERT INTO `mysql_tbl_jeh8n6` (`mysql_tbl_jeh8n6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v1ivi` (
    `mysql_tbl_4v1ivi_supplier_id` INT
);

INSERT INTO `mysql_tbl_4v1ivi` (`mysql_tbl_4v1ivi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q1sw9` (
    `mysql_tbl_0q1sw9_customer_id` INT,
    `mysql_tbl_0q1sw9_order_date` DATE,
    `mysql_tbl_0q1sw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q1sw9` (`mysql_tbl_0q1sw9_customer_id`, `mysql_tbl_0q1sw9_order_date`, `mysql_tbl_0q1sw9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_g3l192`
    WHERE mysql_tbl_jeh8n6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0q1sw9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0q1sw9`
    WHERE mysql_tbl_0q1sw9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3l192`
    WHERE mysql_tbl_4v1ivi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zo1vkv_ORDER_DATE), MAX(mysql_tbl_zo1vkv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zo1vkv`
    WHERE mysql_tbl_zo1vkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i1yymk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_i1yymk`
    WHERE mysql_tbl_i1yymk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9kztta_QUANTITY * mysql_tbl_9kztta_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9kztta_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9kztta`
    WHERE mysql_tbl_9kztta_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yupwxu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_yupwxu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wt21tq_CHANNEL, mysql_tbl_wt21tq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wt21tq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wt21tq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wt21tq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wt21tq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kw78sc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kw78sc`
    WHERE mysql_tbl_kw78sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);