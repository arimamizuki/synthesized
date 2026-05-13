/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftw9w0` (
    `mysql_tbl_ftw9w0_category_id` INT,
    `mysql_tbl_ftw9w0_price` DECIMAL(10,2),
    `mysql_tbl_ftw9w0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ftw9w0` (`mysql_tbl_ftw9w0_category_id`, `mysql_tbl_ftw9w0_price`, `mysql_tbl_ftw9w0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ompfjn` (
    `mysql_tbl_ompfjn_order_id` INT,
    `mysql_tbl_ompfjn_customer_id` INT,
    `mysql_tbl_ompfjn_order_date` DATE,
    `mysql_tbl_ompfjn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ompfjn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzl4vh` (
    `mysql_tbl_fzl4vh_payment_id` INT,
    `mysql_tbl_fzl4vh_order_id` INT,
    `mysql_tbl_fzl4vh_payment_method` INT,
    `mysql_tbl_fzl4vh_amount_paid` INT,
    `mysql_tbl_fzl4vh_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ompfjn` (`mysql_tbl_ompfjn_order_id`, `mysql_tbl_ompfjn_customer_id`, `mysql_tbl_ompfjn_order_date`, `mysql_tbl_ompfjn_total_amount`, `mysql_tbl_ompfjn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fzl4vh` (`mysql_tbl_fzl4vh_payment_id`, `mysql_tbl_fzl4vh_order_id`, `mysql_tbl_fzl4vh_payment_method`, `mysql_tbl_fzl4vh_amount_paid`, `mysql_tbl_fzl4vh_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82d9rq` (
    `mysql_tbl_82d9rq_campaign_id` INT
);

INSERT INTO `mysql_tbl_82d9rq` (`mysql_tbl_82d9rq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wayebi` (
    `mysql_tbl_wayebi_order_id` INT,
    `mysql_tbl_wayebi_customer_id` INT,
    `mysql_tbl_wayebi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wayebi` (`mysql_tbl_wayebi_order_id`, `mysql_tbl_wayebi_customer_id`, `mysql_tbl_wayebi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5imovp` (
    `mysql_tbl_5imovp_supplier_id` INT,
    `mysql_tbl_5imovp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5imovp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5imovp` (`mysql_tbl_5imovp_supplier_id`, `mysql_tbl_5imovp_supplier_rating`, `mysql_tbl_5imovp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6coy46` (
    `mysql_tbl_6coy46_order_id` INT,
    `mysql_tbl_6coy46_customer_id` INT,
    `mysql_tbl_6coy46_order_date` DATE,
    `mysql_tbl_6coy46_total_amount` DECIMAL(10,2),
    `mysql_tbl_6coy46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejzaxj` (
    `mysql_tbl_ejzaxj_shipment_id` INT,
    `mysql_tbl_ejzaxj_order_id` INT,
    `mysql_tbl_ejzaxj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6coy46` (`mysql_tbl_6coy46_order_id`, `mysql_tbl_6coy46_customer_id`, `mysql_tbl_6coy46_order_date`, `mysql_tbl_6coy46_total_amount`, `mysql_tbl_6coy46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejzaxj` (`mysql_tbl_ejzaxj_shipment_id`, `mysql_tbl_ejzaxj_order_id`, `mysql_tbl_ejzaxj_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ompfjn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ompfjn`
    WHERE mysql_tbl_ompfjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_fzl4vh_PAYMENT_METHOD, COALESCE(mysql_tbl_fzl4vh_AMOUNT_PAID, 0), COALESCE(mysql_tbl_fzl4vh_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_fzl4vh`
    WHERE mysql_tbl_fzl4vh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejzaxj_SHIPPING_COST, 0), COALESCE(mysql_tbl_6coy46_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_6coy46` O
    LEFT JOIN `mysql_tbl_ejzaxj` S ON mysql_tbl_6coy46_ORDER_ID = mysql_tbl_ejzaxj_ORDER_ID
    WHERE mysql_tbl_6coy46_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5ufiuo`
    WHERE mysql_tbl_82d9rq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wayebi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wayebi`
    WHERE mysql_tbl_wayebi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wayebi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wayebi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5imovp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5imovp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5imovp`
    WHERE mysql_tbl_5imovp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uldhm8`
    WHERE mysql_tbl_5imovp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ftw9w0_PRICE * mysql_tbl_ftw9w0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ftw9w0`
    WHERE mysql_tbl_ftw9w0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ftw9w0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ftw9w0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);