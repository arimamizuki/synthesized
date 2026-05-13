/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ma99v7` (
    `mysql_tbl_ma99v7_order_id` INT,
    `mysql_tbl_ma99v7_customer_id` INT,
    `mysql_tbl_ma99v7_order_date` DATE,
    `mysql_tbl_ma99v7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ma99v7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgz05i` (
    `mysql_tbl_xgz05i_payment_id` INT,
    `mysql_tbl_xgz05i_order_id` INT,
    `mysql_tbl_xgz05i_payment_date` DATE,
    `mysql_tbl_xgz05i_amount_paid` INT
);

INSERT INTO `mysql_tbl_ma99v7` (`mysql_tbl_ma99v7_order_id`, `mysql_tbl_ma99v7_customer_id`, `mysql_tbl_ma99v7_order_date`, `mysql_tbl_ma99v7_total_amount`, `mysql_tbl_ma99v7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgz05i` (`mysql_tbl_xgz05i_payment_id`, `mysql_tbl_xgz05i_order_id`, `mysql_tbl_xgz05i_payment_date`, `mysql_tbl_xgz05i_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8b7n` (
    `mysql_tbl_uo8b7n_customer_id` INT,
    `mysql_tbl_uo8b7n_order_date` DATE,
    `mysql_tbl_uo8b7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo8b7n` (`mysql_tbl_uo8b7n_customer_id`, `mysql_tbl_uo8b7n_order_date`, `mysql_tbl_uo8b7n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_155uee` (mysql_tbl_155uee_id INT, mysql_tbl_155uee_balance DECIMAL(10,2), mysql_tbl_155uee_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kshu9q` (
    `mysql_tbl_kshu9q_product_id` INT,
    `mysql_tbl_kshu9q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kshu9q` (`mysql_tbl_kshu9q_product_id`, `mysql_tbl_kshu9q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj1mfw` (
    `mysql_tbl_sj1mfw_order_id` INT,
    `mysql_tbl_sj1mfw_customer_id` INT,
    `mysql_tbl_sj1mfw_restaurant_id` INT,
    `mysql_tbl_sj1mfw_driver_id` INT,
    `mysql_tbl_sj1mfw_order_total` DECIMAL(10,2),
    `mysql_tbl_sj1mfw_delivery_fee` INT,
    `mysql_tbl_sj1mfw_order_time` DATE,
    `mysql_tbl_sj1mfw_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jfluz` (
    `mysql_tbl_5jfluz_restaurant_id` INT,
    `mysql_tbl_5jfluz_name` VARCHAR(50),
    `mysql_tbl_5jfluz_cuisine_type` VARCHAR(50),
    `mysql_tbl_5jfluz_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_sj1mfw` (`mysql_tbl_sj1mfw_order_id`, `mysql_tbl_sj1mfw_customer_id`, `mysql_tbl_sj1mfw_restaurant_id`, `mysql_tbl_sj1mfw_driver_id`, `mysql_tbl_sj1mfw_order_total`, `mysql_tbl_sj1mfw_delivery_fee`, `mysql_tbl_sj1mfw_order_time`, `mysql_tbl_sj1mfw_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5jfluz` (`mysql_tbl_5jfluz_restaurant_id`, `mysql_tbl_5jfluz_name`, `mysql_tbl_5jfluz_cuisine_type`, `mysql_tbl_5jfluz_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cunye7` (
    `mysql_tbl_cunye7_campaign_id` INT,
    `mysql_tbl_cunye7_channel` INT,
    `mysql_tbl_cunye7_budget` INT,
    `mysql_tbl_cunye7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cunye7` (`mysql_tbl_cunye7_campaign_id`, `mysql_tbl_cunye7_channel`, `mysql_tbl_cunye7_budget`, `mysql_tbl_cunye7_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99095t` (
    `mysql_tbl_99095t_order_id` INT,
    `mysql_tbl_99095t_customer_id` INT,
    `mysql_tbl_99095t_order_date` DATE,
    `mysql_tbl_99095t_total_amount` DECIMAL(10,2),
    `mysql_tbl_99095t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4tzwc` (
    `mysql_tbl_x4tzwc_order_id` INT,
    `mysql_tbl_x4tzwc_product_id` INT,
    `mysql_tbl_x4tzwc_quantity` INT
);

INSERT INTO `mysql_tbl_99095t` (`mysql_tbl_99095t_order_id`, `mysql_tbl_99095t_customer_id`, `mysql_tbl_99095t_order_date`, `mysql_tbl_99095t_total_amount`, `mysql_tbl_99095t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4tzwc` (`mysql_tbl_x4tzwc_order_id`, `mysql_tbl_x4tzwc_product_id`, `mysql_tbl_x4tzwc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojoif` (
    `mysql_tbl_fojoif_customer_id` INT,
    `mysql_tbl_fojoif_plan_type` VARCHAR(50),
    `mysql_tbl_fojoif_start_date` DATE,
    `mysql_tbl_fojoif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fojoif_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puw9ui` (
    `mysql_tbl_puw9ui_log_id` INT,
    `mysql_tbl_puw9ui_customer_id` INT,
    `mysql_tbl_puw9ui_usage_date` DATE,
    `mysql_tbl_puw9ui_data_used_gb` TEXT,
    `mysql_tbl_puw9ui_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_fojoif` (`mysql_tbl_fojoif_customer_id`, `mysql_tbl_fojoif_plan_type`, `mysql_tbl_fojoif_start_date`, `mysql_tbl_fojoif_monthly_cost`, `mysql_tbl_fojoif_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_puw9ui` (`mysql_tbl_puw9ui_log_id`, `mysql_tbl_puw9ui_customer_id`, `mysql_tbl_puw9ui_usage_date`, `mysql_tbl_puw9ui_data_used_gb`, `mysql_tbl_puw9ui_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gec1c8` (
    `mysql_tbl_gec1c8_order_id` INT,
    `mysql_tbl_gec1c8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gec1c8` (`mysql_tbl_gec1c8_order_id`, `mysql_tbl_gec1c8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm7050` (
    `mysql_tbl_sm7050_supplier_id` INT,
    `mysql_tbl_sm7050_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sm7050` (`mysql_tbl_sm7050_supplier_id`, `mysql_tbl_sm7050_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cunye7_CHANNEL, COALESCE(mysql_tbl_cunye7_BUDGET, 0), mysql_tbl_cunye7_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_cunye7`
    WHERE mysql_tbl_cunye7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sm7050_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sm7050`
    WHERE mysql_tbl_sm7050_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_wit2qg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_wit2qg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_wit2qg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gec1c8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gec1c8`
    WHERE mysql_tbl_gec1c8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fojoif_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fojoif`
    WHERE mysql_tbl_fojoif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_puw9ui_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_puw9ui_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_puw9ui`
    WHERE mysql_tbl_puw9ui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_puw9ui_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_puw9ui_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_puw9ui`
    WHERE mysql_tbl_puw9ui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_puw9ui_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x4tzwc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x4tzwc`
    WHERE mysql_tbl_x4tzwc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99095t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_99095t`
    WHERE mysql_tbl_99095t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sj1mfw_ORDER_TIME, mysql_tbl_sj1mfw_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_sj1mfw` O
    WHERE mysql_tbl_sj1mfw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kshu9q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kshu9q`
    WHERE mysql_tbl_kshu9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_i0l0zu`
    WHERE mysql_tbl_kshu9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_155uee_BALANCE INTO V_BALANCE FROM `mysql_tbl_155uee` WHERE mysql_tbl_155uee_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_155uee_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_155uee` SET mysql_tbl_155uee_STATUS = 'CLOSED' WHERE mysql_tbl_155uee_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uo8b7n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_uo8b7n`
    WHERE mysql_tbl_uo8b7n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uo8b7n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma99v7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ma99v7`
    WHERE mysql_tbl_ma99v7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgz05i_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xgz05i`
    WHERE mysql_tbl_xgz05i_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);