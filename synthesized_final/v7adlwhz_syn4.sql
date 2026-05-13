/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzel6` (
    `mysql_tbl_kzzel6_product_id` INT,
    `mysql_tbl_kzzel6_category_id` INT,
    `mysql_tbl_kzzel6_price` DECIMAL(10,2),
    `mysql_tbl_kzzel6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxk8v` (
    `mysql_tbl_wwxk8v_order_id` INT,
    `mysql_tbl_wwxk8v_product_id` INT,
    `mysql_tbl_wwxk8v_quantity` INT
);

INSERT INTO `mysql_tbl_kzzel6` (`mysql_tbl_kzzel6_product_id`, `mysql_tbl_kzzel6_category_id`, `mysql_tbl_kzzel6_price`, `mysql_tbl_kzzel6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wwxk8v` (`mysql_tbl_wwxk8v_order_id`, `mysql_tbl_wwxk8v_product_id`, `mysql_tbl_wwxk8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w170w` (
    `mysql_tbl_5w170w_product_id` INT,
    `mysql_tbl_5w170w_supplier_id` INT,
    `mysql_tbl_5w170w_price` DECIMAL(10,2),
    `mysql_tbl_5w170w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntaiqh` (
    `mysql_tbl_ntaiqh_supplier_id` INT,
    `mysql_tbl_ntaiqh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ntaiqh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5w170w` (`mysql_tbl_5w170w_product_id`, `mysql_tbl_5w170w_supplier_id`, `mysql_tbl_5w170w_price`, `mysql_tbl_5w170w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ntaiqh` (`mysql_tbl_ntaiqh_supplier_id`, `mysql_tbl_ntaiqh_supplier_rating`, `mysql_tbl_ntaiqh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkfam` (
    `mysql_tbl_ukkfam_supplier_id` INT,
    `mysql_tbl_ukkfam_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ukkfam_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ukkfam` (`mysql_tbl_ukkfam_supplier_id`, `mysql_tbl_ukkfam_supplier_rating`, `mysql_tbl_ukkfam_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dibh8q` (
    `mysql_tbl_dibh8q_order_id` INT,
    `mysql_tbl_dibh8q_customer_id` INT,
    `mysql_tbl_dibh8q_order_date` DATE,
    `mysql_tbl_dibh8q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y5x6o` (
    `mysql_tbl_5y5x6o_order_id` INT,
    `mysql_tbl_5y5x6o_product_id` INT,
    `mysql_tbl_5y5x6o_quantity` INT
);

INSERT INTO `mysql_tbl_dibh8q` (`mysql_tbl_dibh8q_order_id`, `mysql_tbl_dibh8q_customer_id`, `mysql_tbl_dibh8q_order_date`, `mysql_tbl_dibh8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5y5x6o` (`mysql_tbl_5y5x6o_order_id`, `mysql_tbl_5y5x6o_product_id`, `mysql_tbl_5y5x6o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n40071` (
    `mysql_tbl_n40071_customer_id` INT,
    `mysql_tbl_n40071_country` INT
);

INSERT INTO `mysql_tbl_n40071` (`mysql_tbl_n40071_customer_id`, `mysql_tbl_n40071_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieosq9` (
    `mysql_tbl_ieosq9_order_id` INT,
    `mysql_tbl_ieosq9_customer_id` INT,
    `mysql_tbl_ieosq9_order_date` DATE,
    `mysql_tbl_ieosq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ieosq9_discount_percent` INT,
    `mysql_tbl_ieosq9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8600te` (
    `mysql_tbl_8600te_order_id` INT,
    `mysql_tbl_8600te_product_id` INT,
    `mysql_tbl_8600te_quantity` INT,
    `mysql_tbl_8600te_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ieosq9` (`mysql_tbl_ieosq9_order_id`, `mysql_tbl_ieosq9_customer_id`, `mysql_tbl_ieosq9_order_date`, `mysql_tbl_ieosq9_total_amount`, `mysql_tbl_ieosq9_discount_percent`, `mysql_tbl_ieosq9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8600te` (`mysql_tbl_8600te_order_id`, `mysql_tbl_8600te_product_id`, `mysql_tbl_8600te_quantity`, `mysql_tbl_8600te_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irj377` (
    `mysql_tbl_irj377_customer_id` INT,
    `mysql_tbl_irj377_plan_type` VARCHAR(50),
    `mysql_tbl_irj377_start_date` DATE,
    `mysql_tbl_irj377_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_irj377_data_limit_gb` TEXT,
    `mysql_tbl_irj377_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_irj377` (`mysql_tbl_irj377_customer_id`, `mysql_tbl_irj377_plan_type`, `mysql_tbl_irj377_start_date`, `mysql_tbl_irj377_monthly_cost`, `mysql_tbl_irj377_data_limit_gb`, `mysql_tbl_irj377_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_512cys` (
    `mysql_tbl_512cys_campaign_id` INT,
    `mysql_tbl_512cys_channel` INT
);

INSERT INTO `mysql_tbl_512cys` (`mysql_tbl_512cys_campaign_id`, `mysql_tbl_512cys_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzzel6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kzzel6`
    WHERE mysql_tbl_kzzel6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwxk8v_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_wwxk8v` OI
    JOIN ORDERS O ON mysql_tbl_wwxk8v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wwxk8v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ikt8o9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ikt8o9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ikt8o9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntaiqh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ntaiqh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ntaiqh`
    WHERE mysql_tbl_ntaiqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5w170w`
    WHERE mysql_tbl_5w170w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukkfam_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ukkfam_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ukkfam`
    WHERE mysql_tbl_ukkfam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8600te_QUANTITY * mysql_tbl_8600te_UNIT_PRICE), 0), COALESCE(mysql_tbl_ieosq9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ieosq9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8600te` OI
    JOIN `mysql_tbl_ieosq9` O ON mysql_tbl_8600te_ORDER_ID = mysql_tbl_ieosq9_ORDER_ID
    WHERE mysql_tbl_ieosq9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ieosq9_DISCOUNT_PERCENT FROM `mysql_tbl_ieosq9` WHERE mysql_tbl_ieosq9_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ieosq9_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ieosq9`
    WHERE mysql_tbl_ieosq9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_irj377_PLAN_TYPE, COALESCE(mysql_tbl_irj377_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_irj377_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_irj377`
    WHERE mysql_tbl_irj377_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n40071`
    WHERE mysql_tbl_n40071_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_512cys_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_512cys`
    WHERE mysql_tbl_512cys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5y5x6o_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0)) + 0)), COALESCE(SUM(mysql_tbl_5y5x6o_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5y5x6o`
    WHERE mysql_tbl_5y5x6o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);