/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljq6qa` (
    `mysql_tbl_ljq6qa_order_id` INT,
    `mysql_tbl_ljq6qa_customer_id` INT,
    `mysql_tbl_ljq6qa_order_date` DATE,
    `mysql_tbl_ljq6qa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2fjr` (
    `mysql_tbl_eq2fjr_customer_id` INT,
    `mysql_tbl_eq2fjr_tier_level` INT
);

INSERT INTO `mysql_tbl_ljq6qa` (`mysql_tbl_ljq6qa_order_id`, `mysql_tbl_ljq6qa_customer_id`, `mysql_tbl_ljq6qa_order_date`, `mysql_tbl_ljq6qa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eq2fjr` (`mysql_tbl_eq2fjr_customer_id`, `mysql_tbl_eq2fjr_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1sc7` (
    `mysql_tbl_qf1sc7_campaign_id` INT,
    `mysql_tbl_qf1sc7_budget` INT,
    `mysql_tbl_qf1sc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mlzh` (
    `mysql_tbl_p7mlzh_conversion_id` INT,
    `mysql_tbl_p7mlzh_campaign_id` INT,
    `mysql_tbl_p7mlzh_conversion_value` INT
);

INSERT INTO `mysql_tbl_qf1sc7` (`mysql_tbl_qf1sc7_campaign_id`, `mysql_tbl_qf1sc7_budget`, `mysql_tbl_qf1sc7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_p7mlzh` (`mysql_tbl_p7mlzh_conversion_id`, `mysql_tbl_p7mlzh_campaign_id`, `mysql_tbl_p7mlzh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgse9` (
    `mysql_tbl_fjgse9_order_id` INT,
    `mysql_tbl_fjgse9_customer_id` INT,
    `mysql_tbl_fjgse9_order_date` DATE,
    `mysql_tbl_fjgse9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjgse9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhsd0` (
    `mysql_tbl_8yhsd0_shipment_id` INT,
    `mysql_tbl_8yhsd0_order_id` INT,
    `mysql_tbl_8yhsd0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8yhsd0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fjgse9` (`mysql_tbl_fjgse9_order_id`, `mysql_tbl_fjgse9_customer_id`, `mysql_tbl_fjgse9_order_date`, `mysql_tbl_fjgse9_total_amount`, `mysql_tbl_fjgse9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8yhsd0` (`mysql_tbl_8yhsd0_shipment_id`, `mysql_tbl_8yhsd0_order_id`, `mysql_tbl_8yhsd0_shipping_cost`, `mysql_tbl_8yhsd0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prs219` (
    `mysql_tbl_prs219_sale_id` INT,
    `mysql_tbl_prs219_product_id` INT,
    `mysql_tbl_prs219_quantity` INT,
    `mysql_tbl_prs219_sale_date` DATE,
    `mysql_tbl_prs219_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prs219` (`mysql_tbl_prs219_sale_id`, `mysql_tbl_prs219_product_id`, `mysql_tbl_prs219_quantity`, `mysql_tbl_prs219_sale_date`, `mysql_tbl_prs219_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfnyjs` (
    `mysql_tbl_kfnyjs_campaign_id` INT,
    `mysql_tbl_kfnyjs_channel` INT,
    `mysql_tbl_kfnyjs_budget` INT
);

INSERT INTO `mysql_tbl_kfnyjs` (`mysql_tbl_kfnyjs_campaign_id`, `mysql_tbl_kfnyjs_channel`, `mysql_tbl_kfnyjs_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xklr10` (
    `mysql_tbl_xklr10_supplier_id` INT,
    `mysql_tbl_xklr10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xklr10` (`mysql_tbl_xklr10_supplier_id`, `mysql_tbl_xklr10_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28wrfk` (
    `mysql_tbl_28wrfk_product_id` INT,
    `mysql_tbl_28wrfk_category_id` INT,
    `mysql_tbl_28wrfk_brand_id` INT,
    `mysql_tbl_28wrfk_price` DECIMAL(10,2),
    `mysql_tbl_28wrfk_cost` DECIMAL(10,2),
    `mysql_tbl_28wrfk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15uom6` (
    `mysql_tbl_15uom6_supplier_id` INT,
    `mysql_tbl_15uom6_brand_id` INT,
    `mysql_tbl_15uom6_lead_time_days` DATE,
    `mysql_tbl_15uom6_reliability_score` INT
);

INSERT INTO `mysql_tbl_28wrfk` (`mysql_tbl_28wrfk_product_id`, `mysql_tbl_28wrfk_category_id`, `mysql_tbl_28wrfk_brand_id`, `mysql_tbl_28wrfk_price`, `mysql_tbl_28wrfk_cost`, `mysql_tbl_28wrfk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_15uom6` (`mysql_tbl_15uom6_supplier_id`, `mysql_tbl_15uom6_brand_id`, `mysql_tbl_15uom6_lead_time_days`, `mysql_tbl_15uom6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6hm7e` (
    `mysql_tbl_y6hm7e_ctime` INT
);

INSERT INTO `mysql_tbl_y6hm7e` (`mysql_tbl_y6hm7e_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qf1sc7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qf1sc7`
    WHERE mysql_tbl_qf1sc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7mlzh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p7mlzh`
    WHERE mysql_tbl_p7mlzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xklr10_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xklr10`
    WHERE mysql_tbl_xklr10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_y6hm7e_CTIME` INTO RESULT FROM `mysql_tbl_y6hm7e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28wrfk_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_28wrfk`
    WHERE mysql_tbl_28wrfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_15uom6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_15uom6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_15uom6` S
    JOIN `mysql_tbl_28wrfk` P ON mysql_tbl_15uom6_BRAND_ID = mysql_tbl_28wrfk_BRAND_ID
    WHERE mysql_tbl_28wrfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8yhsd0_DELIVERY_DATE, mysql_tbl_fjgse9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8yhsd0`
    WHERE mysql_tbl_8yhsd0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_prs219_QUANTITY * mysql_tbl_prs219_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_prs219`
    WHERE YEAR(mysql_tbl_prs219_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kfnyjs_CHANNEL, COALESCE(mysql_tbl_kfnyjs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kfnyjs`
    WHERE mysql_tbl_kfnyjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_eq2fjr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ljq6qa` O
    JOIN `mysql_tbl_eq2fjr` C ON mysql_tbl_ljq6qa_CUSTOMER_ID = mysql_tbl_eq2fjr_CUSTOMER_ID
    WHERE mysql_tbl_ljq6qa_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);