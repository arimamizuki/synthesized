/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9x5zq` (
    `mysql_tbl_w9x5zq_customer_id` INT,
    `mysql_tbl_w9x5zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9x5zq` (`mysql_tbl_w9x5zq_customer_id`, `mysql_tbl_w9x5zq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5j3rw` (
    `mysql_tbl_q5j3rw_order_id` INT,
    `mysql_tbl_q5j3rw_customer_id` INT,
    `mysql_tbl_q5j3rw_order_date` DATE,
    `mysql_tbl_q5j3rw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2p7i` (
    `mysql_tbl_br2p7i_customer_id` INT,
    `mysql_tbl_br2p7i_country` INT
);

INSERT INTO `mysql_tbl_q5j3rw` (`mysql_tbl_q5j3rw_order_id`, `mysql_tbl_q5j3rw_customer_id`, `mysql_tbl_q5j3rw_order_date`, `mysql_tbl_q5j3rw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_br2p7i` (`mysql_tbl_br2p7i_customer_id`, `mysql_tbl_br2p7i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdazz` (
    `mysql_tbl_1qdazz_campaign_id` INT,
    `mysql_tbl_1qdazz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qdazz` (`mysql_tbl_1qdazz_campaign_id`, `mysql_tbl_1qdazz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylieq` (
    `mysql_tbl_iylieq_order_id` INT,
    `mysql_tbl_iylieq_order_date` DATE,
    `mysql_tbl_iylieq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iylieq` (`mysql_tbl_iylieq_order_id`, `mysql_tbl_iylieq_order_date`, `mysql_tbl_iylieq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_502ki2` (
    `mysql_tbl_502ki2_customer_id` INT,
    `mysql_tbl_502ki2_registration_date` DATE
);

INSERT INTO `mysql_tbl_502ki2` (`mysql_tbl_502ki2_customer_id`, `mysql_tbl_502ki2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d4tmq` (
    `mysql_tbl_2d4tmq_customer_id` INT,
    `mysql_tbl_2d4tmq_registration_date` DATE,
    `mysql_tbl_2d4tmq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uncj5z` (
    `mysql_tbl_uncj5z_order_id` INT,
    `mysql_tbl_uncj5z_customer_id` INT,
    `mysql_tbl_uncj5z_order_date` DATE,
    `mysql_tbl_uncj5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d4tmq` (`mysql_tbl_2d4tmq_customer_id`, `mysql_tbl_2d4tmq_registration_date`, `mysql_tbl_2d4tmq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uncj5z` (`mysql_tbl_uncj5z_order_id`, `mysql_tbl_uncj5z_customer_id`, `mysql_tbl_uncj5z_order_date`, `mysql_tbl_uncj5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6qk6` (
    `mysql_tbl_1i6qk6_product_id` INT,
    `mysql_tbl_1i6qk6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i6qk6` (`mysql_tbl_1i6qk6_product_id`, `mysql_tbl_1i6qk6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b5e5x` (
    `mysql_tbl_1b5e5x_order_id` INT,
    `mysql_tbl_1b5e5x_customer_id` INT,
    `mysql_tbl_1b5e5x_order_date` DATE,
    `mysql_tbl_1b5e5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_1b5e5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fraa50` (
    `mysql_tbl_fraa50_order_id` INT,
    `mysql_tbl_fraa50_product_id` INT,
    `mysql_tbl_fraa50_quantity` INT,
    `mysql_tbl_fraa50_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b5e5x` (`mysql_tbl_1b5e5x_order_id`, `mysql_tbl_1b5e5x_customer_id`, `mysql_tbl_1b5e5x_order_date`, `mysql_tbl_1b5e5x_total_amount`, `mysql_tbl_1b5e5x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fraa50` (`mysql_tbl_fraa50_order_id`, `mysql_tbl_fraa50_product_id`, `mysql_tbl_fraa50_quantity`, `mysql_tbl_fraa50_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqlm9v` (
    `mysql_tbl_iqlm9v_customer_id` INT,
    `mysql_tbl_iqlm9v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqlm9v` (`mysql_tbl_iqlm9v_customer_id`, `mysql_tbl_iqlm9v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ly4n9` (
    `mysql_tbl_5ly4n9_product_id` INT,
    `mysql_tbl_5ly4n9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5ly4n9` (`mysql_tbl_5ly4n9_product_id`, `mysql_tbl_5ly4n9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ssyw` (
    `mysql_tbl_r3ssyw_product_id` INT,
    `mysql_tbl_r3ssyw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3ssyw` (`mysql_tbl_r3ssyw_product_id`, `mysql_tbl_r3ssyw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5j582` (
    `mysql_tbl_j5j582_customer_id` INT,
    `mysql_tbl_j5j582_order_date` DATE,
    `mysql_tbl_j5j582_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5j582` (`mysql_tbl_j5j582_customer_id`, `mysql_tbl_j5j582_order_date`, `mysql_tbl_j5j582_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqjsk` (
    `mysql_tbl_8pqjsk_inventory_id` INT,
    `mysql_tbl_8pqjsk_product_id` INT,
    `mysql_tbl_8pqjsk_quantity` INT,
    `mysql_tbl_8pqjsk_warehouse_id` INT,
    `mysql_tbl_8pqjsk_last_updated` DATE
);

INSERT INTO `mysql_tbl_8pqjsk` (`mysql_tbl_8pqjsk_inventory_id`, `mysql_tbl_8pqjsk_product_id`, `mysql_tbl_8pqjsk_quantity`, `mysql_tbl_8pqjsk_warehouse_id`, `mysql_tbl_8pqjsk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvatj7` (
    `mysql_tbl_dvatj7_campaign_id` INT,
    `mysql_tbl_dvatj7_budget` INT
);

INSERT INTO `mysql_tbl_dvatj7` (`mysql_tbl_dvatj7_campaign_id`, `mysql_tbl_dvatj7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgf134` (
    `mysql_tbl_xgf134_customer_id` INT,
    `mysql_tbl_xgf134_plan_type` VARCHAR(50),
    `mysql_tbl_xgf134_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgf134` (`mysql_tbl_xgf134_customer_id`, `mysql_tbl_xgf134_plan_type`, `mysql_tbl_xgf134_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1r42` (
    `mysql_tbl_vx1r42_campaign_id` INT,
    `mysql_tbl_vx1r42_channel` INT,
    `mysql_tbl_vx1r42_start_date` DATE,
    `mysql_tbl_vx1r42_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfiuj` (
    `mysql_tbl_6xfiuj_conversion_id` INT,
    `mysql_tbl_6xfiuj_campaign_id` INT,
    `mysql_tbl_6xfiuj_conversion_date` DATE,
    `mysql_tbl_6xfiuj_conversion_value` INT
);

INSERT INTO `mysql_tbl_vx1r42` (`mysql_tbl_vx1r42_campaign_id`, `mysql_tbl_vx1r42_channel`, `mysql_tbl_vx1r42_start_date`, `mysql_tbl_vx1r42_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6xfiuj` (`mysql_tbl_6xfiuj_conversion_id`, `mysql_tbl_6xfiuj_campaign_id`, `mysql_tbl_6xfiuj_conversion_date`, `mysql_tbl_6xfiuj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5j582_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_j5j582`
    WHERE mysql_tbl_j5j582_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xgf134_PLAN_TYPE, COALESCE(mysql_tbl_xgf134_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xgf134`
    WHERE mysql_tbl_xgf134_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3ssyw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r3ssyw`
    WHERE mysql_tbl_r3ssyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pqjsk_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8pqjsk`
    WHERE mysql_tbl_8pqjsk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvatj7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dvatj7`
    WHERE mysql_tbl_dvatj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c64u93`
    WHERE mysql_tbl_dvatj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ly4n9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ly4n9`
    WHERE mysql_tbl_5ly4n9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_fraa50_QUANTITY * mysql_tbl_fraa50_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fraa50`
    WHERE mysql_tbl_fraa50_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iqlm9v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iqlm9v`
    WHERE mysql_tbl_iqlm9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1i6qk6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1i6qk6`
    WHERE mysql_tbl_1i6qk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_uncj5z_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_uncj5z_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_uncj5z` O
    JOIN `mysql_tbl_2d4tmq` C ON mysql_tbl_uncj5z_CUSTOMER_ID = mysql_tbl_2d4tmq_CUSTOMER_ID
    WHERE mysql_tbl_2d4tmq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0)) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_502ki2_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_502ki2`
    WHERE mysql_tbl_502ki2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1qdazz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1qdazz`
    WHERE mysql_tbl_1qdazz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vx1r42_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6xfiuj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_vx1r42` C
    LEFT JOIN `mysql_tbl_6xfiuj` CV ON mysql_tbl_vx1r42_CAMPAIGN_ID = mysql_tbl_6xfiuj_CAMPAIGN_ID
    WHERE mysql_tbl_vx1r42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vx1r42_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iylieq_ORDER_DATE), YEAR(mysql_tbl_iylieq_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_iylieq`
    WHERE mysql_tbl_iylieq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q5j3rw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_q5j3rw` O
    JOIN `mysql_tbl_br2p7i` C ON mysql_tbl_q5j3rw_CUSTOMER_ID = mysql_tbl_br2p7i_CUSTOMER_ID
    WHERE mysql_tbl_br2p7i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w9x5zq`
    WHERE mysql_tbl_w9x5zq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w9x5zq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);