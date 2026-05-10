/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2mon9` (
    `mysql_tbl_e2mon9_campaign_id` INT,
    `mysql_tbl_e2mon9_target_audience_size` INT,
    `mysql_tbl_e2mon9_budget` INT,
    `mysql_tbl_e2mon9_start_date` DATE,
    `mysql_tbl_e2mon9_end_date` DATE,
    `mysql_tbl_e2mon9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhlh9` (
    `mysql_tbl_ydhlh9_conversion_id` INT,
    `mysql_tbl_ydhlh9_campaign_id` INT,
    `mysql_tbl_ydhlh9_conversion_date` DATE,
    `mysql_tbl_ydhlh9_conversion_value` INT
);

INSERT INTO `mysql_tbl_e2mon9` (`mysql_tbl_e2mon9_campaign_id`, `mysql_tbl_e2mon9_target_audience_size`, `mysql_tbl_e2mon9_budget`, `mysql_tbl_e2mon9_start_date`, `mysql_tbl_e2mon9_end_date`, `mysql_tbl_e2mon9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydhlh9` (`mysql_tbl_ydhlh9_conversion_id`, `mysql_tbl_ydhlh9_campaign_id`, `mysql_tbl_ydhlh9_conversion_date`, `mysql_tbl_ydhlh9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e765jf` (
    `mysql_tbl_e765jf_supplier_id` INT,
    `mysql_tbl_e765jf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e765jf` (`mysql_tbl_e765jf_supplier_id`, `mysql_tbl_e765jf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooox1j` (
    `mysql_tbl_ooox1j_product_id` INT,
    `mysql_tbl_ooox1j_category_id` INT,
    `mysql_tbl_ooox1j_price` DECIMAL(10,2),
    `mysql_tbl_ooox1j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxphm1` (
    `mysql_tbl_vxphm1_order_id` INT,
    `mysql_tbl_vxphm1_product_id` INT,
    `mysql_tbl_vxphm1_quantity` INT
);

INSERT INTO `mysql_tbl_ooox1j` (`mysql_tbl_ooox1j_product_id`, `mysql_tbl_ooox1j_category_id`, `mysql_tbl_ooox1j_price`, `mysql_tbl_ooox1j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vxphm1` (`mysql_tbl_vxphm1_order_id`, `mysql_tbl_vxphm1_product_id`, `mysql_tbl_vxphm1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w215g5` (
    `mysql_tbl_w215g5_customer_id` INT,
    `mysql_tbl_w215g5_plan_type` VARCHAR(50),
    `mysql_tbl_w215g5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w215g5` (`mysql_tbl_w215g5_customer_id`, `mysql_tbl_w215g5_plan_type`, `mysql_tbl_w215g5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cg06m` (
    `mysql_tbl_0cg06m_product_id` INT,
    `mysql_tbl_0cg06m_category_id` INT,
    `mysql_tbl_0cg06m_price` DECIMAL(10,2),
    `mysql_tbl_0cg06m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73bsy4` (
    `mysql_tbl_73bsy4_order_id` INT,
    `mysql_tbl_73bsy4_order_date` DATE
);

INSERT INTO `mysql_tbl_0cg06m` (`mysql_tbl_0cg06m_product_id`, `mysql_tbl_0cg06m_category_id`, `mysql_tbl_0cg06m_price`, `mysql_tbl_0cg06m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_73bsy4` (`mysql_tbl_73bsy4_order_id`, `mysql_tbl_73bsy4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xasn17` (
    `mysql_tbl_xasn17_product_id` INT,
    `mysql_tbl_xasn17_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xasn17` (`mysql_tbl_xasn17_product_id`, `mysql_tbl_xasn17_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e765jf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e765jf`
    WHERE mysql_tbl_e765jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooox1j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ooox1j`
    WHERE mysql_tbl_ooox1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_vxphm1`
    WHERE mysql_tbl_vxphm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w215g5_PLAN_TYPE, COALESCE(mysql_tbl_w215g5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w215g5`
    WHERE mysql_tbl_w215g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xasn17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xasn17`
    WHERE mysql_tbl_xasn17_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cg06m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0cg06m`
    WHERE mysql_tbl_0cg06m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_73bsy4` O ON OI.ORDER_ID = mysql_tbl_73bsy4_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_73bsy4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2mon9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_e2mon9`
    WHERE mysql_tbl_e2mon9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ydhlh9_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ydhlh9`
    WHERE mysql_tbl_ydhlh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);