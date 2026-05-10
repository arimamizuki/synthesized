/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wygg2q` (
    `mysql_tbl_wygg2q_customer_id` INT,
    `mysql_tbl_wygg2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wygg2q` (`mysql_tbl_wygg2q_customer_id`, `mysql_tbl_wygg2q_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ldyw3` (
    `mysql_tbl_2ldyw3_customer_id` INT
);

INSERT INTO `mysql_tbl_2ldyw3` (`mysql_tbl_2ldyw3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prbetx` (
    `mysql_tbl_prbetx_item_id` INT,
    `mysql_tbl_prbetx_sku` INT,
    `mysql_tbl_prbetx_name` VARCHAR(50),
    `mysql_tbl_prbetx_warehouse_id` INT,
    `mysql_tbl_prbetx_quantity_on_hand` INT,
    `mysql_tbl_prbetx_reorder_point` INT,
    `mysql_tbl_prbetx_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_expkk1` (
    `mysql_tbl_expkk1_txn_id` INT,
    `mysql_tbl_expkk1_item_id` INT,
    `mysql_tbl_expkk1_txn_type` VARCHAR(50),
    `mysql_tbl_expkk1_quantity` INT,
    `mysql_tbl_expkk1_txn_date` DATE
);

INSERT INTO `mysql_tbl_prbetx` (`mysql_tbl_prbetx_item_id`, `mysql_tbl_prbetx_sku`, `mysql_tbl_prbetx_name`, `mysql_tbl_prbetx_warehouse_id`, `mysql_tbl_prbetx_quantity_on_hand`, `mysql_tbl_prbetx_reorder_point`, `mysql_tbl_prbetx_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_expkk1` (`mysql_tbl_expkk1_txn_id`, `mysql_tbl_expkk1_item_id`, `mysql_tbl_expkk1_txn_type`, `mysql_tbl_expkk1_quantity`, `mysql_tbl_expkk1_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph9a6s` (
    `mysql_tbl_ph9a6s_supplier_id` INT,
    `mysql_tbl_ph9a6s_name` VARCHAR(50),
    `mysql_tbl_ph9a6s_reliability_score` INT,
    `mysql_tbl_ph9a6s_lead_time_days` DATE,
    `mysql_tbl_ph9a6s_country` INT
);

INSERT INTO `mysql_tbl_ph9a6s` (`mysql_tbl_ph9a6s_supplier_id`, `mysql_tbl_ph9a6s_name`, `mysql_tbl_ph9a6s_reliability_score`, `mysql_tbl_ph9a6s_lead_time_days`, `mysql_tbl_ph9a6s_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_024szj` (
    `mysql_tbl_024szj_supplier_id` INT,
    `mysql_tbl_024szj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_024szj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_024szj` (`mysql_tbl_024szj_supplier_id`, `mysql_tbl_024szj_supplier_rating`, `mysql_tbl_024szj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chybu2` (
    `mysql_tbl_chybu2_category_id` INT,
    `mysql_tbl_chybu2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chybu2` (`mysql_tbl_chybu2_category_id`, `mysql_tbl_chybu2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pgbrf` (
    `mysql_tbl_0pgbrf_order_id` INT,
    `mysql_tbl_0pgbrf_customer_id` INT,
    `mysql_tbl_0pgbrf_order_date` DATE,
    `mysql_tbl_0pgbrf_total_amount` DECIMAL(10,2),
    `mysql_tbl_0pgbrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzan2` (
    `mysql_tbl_sbzan2_shipment_id` INT,
    `mysql_tbl_sbzan2_order_id` INT,
    `mysql_tbl_sbzan2_carrier` INT,
    `mysql_tbl_sbzan2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pgbrf` (`mysql_tbl_0pgbrf_order_id`, `mysql_tbl_0pgbrf_customer_id`, `mysql_tbl_0pgbrf_order_date`, `mysql_tbl_0pgbrf_total_amount`, `mysql_tbl_0pgbrf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbzan2` (`mysql_tbl_sbzan2_shipment_id`, `mysql_tbl_sbzan2_order_id`, `mysql_tbl_sbzan2_carrier`, `mysql_tbl_sbzan2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w71gij` (
    `mysql_tbl_w71gij_product_id` INT,
    `mysql_tbl_w71gij_category_id` INT,
    `mysql_tbl_w71gij_price` DECIMAL(10,2),
    `mysql_tbl_w71gij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuo1u` (
    `mysql_tbl_wiuo1u_order_id` INT,
    `mysql_tbl_wiuo1u_product_id` INT,
    `mysql_tbl_wiuo1u_quantity` INT
);

INSERT INTO `mysql_tbl_w71gij` (`mysql_tbl_w71gij_product_id`, `mysql_tbl_w71gij_category_id`, `mysql_tbl_w71gij_price`, `mysql_tbl_w71gij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wiuo1u` (`mysql_tbl_wiuo1u_order_id`, `mysql_tbl_wiuo1u_product_id`, `mysql_tbl_wiuo1u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv3qiz` (
    `mysql_tbl_bv3qiz_campaign_id` INT,
    `mysql_tbl_bv3qiz_channel` INT,
    `mysql_tbl_bv3qiz_budget` INT,
    `mysql_tbl_bv3qiz_start_date` DATE,
    `mysql_tbl_bv3qiz_end_date` DATE,
    `mysql_tbl_bv3qiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opvkla` (
    `mysql_tbl_opvkla_conversion_id` INT,
    `mysql_tbl_opvkla_campaign_id` INT,
    `mysql_tbl_opvkla_conversion_value` INT
);

INSERT INTO `mysql_tbl_bv3qiz` (`mysql_tbl_bv3qiz_campaign_id`, `mysql_tbl_bv3qiz_channel`, `mysql_tbl_bv3qiz_budget`, `mysql_tbl_bv3qiz_start_date`, `mysql_tbl_bv3qiz_end_date`, `mysql_tbl_bv3qiz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_opvkla` (`mysql_tbl_opvkla_conversion_id`, `mysql_tbl_opvkla_campaign_id`, `mysql_tbl_opvkla_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sbzan2_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_sbzan2`
    WHERE mysql_tbl_sbzan2_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pgbrf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sbzan2` S
    JOIN `mysql_tbl_0pgbrf` O ON mysql_tbl_sbzan2_ORDER_ID = mysql_tbl_0pgbrf_ORDER_ID
    WHERE mysql_tbl_sbzan2_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_36ylbz', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_36ylbz', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_36ylbz', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_chybu2_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_chybu2`
    WHERE mysql_tbl_chybu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wiuo1u_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_wiuo1u` OI
    JOIN `mysql_tbl_zku86n` O ON mysql_tbl_wiuo1u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wiuo1u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_w71gij_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_w71gij`
    WHERE mysql_tbl_w71gij_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_opvkla_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_opvkla`
    WHERE mysql_tbl_opvkla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bv3qiz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bv3qiz`
    WHERE mysql_tbl_bv3qiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_36ylbz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zku86n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_zku86n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prbetx_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_prbetx_REORDER_POINT, 0), COALESCE(mysql_tbl_prbetx_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_prbetx`
    WHERE mysql_tbl_prbetx_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_expkk1_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_expkk1`
    WHERE mysql_tbl_expkk1_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_expkk1_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_expkk1_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_024szj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_024szj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_024szj`
    WHERE mysql_tbl_024szj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x2v0u6`
    WHERE mysql_tbl_024szj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph9a6s_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ph9a6s_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ph9a6s`
    WHERE mysql_tbl_ph9a6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wunma8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_klu936` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2ldyw3`
    WHERE mysql_tbl_2ldyw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wygg2q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wygg2q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);