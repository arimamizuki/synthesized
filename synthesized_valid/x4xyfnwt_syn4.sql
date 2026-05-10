/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1klqev` (
    `mysql_tbl_1klqev_supplier_id` INT,
    `mysql_tbl_1klqev_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1klqev_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1klqev` (`mysql_tbl_1klqev_supplier_id`, `mysql_tbl_1klqev_supplier_rating`, `mysql_tbl_1klqev_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugrevx` (
    `mysql_tbl_ugrevx_order_id` INT,
    `mysql_tbl_ugrevx_customer_id` INT,
    `mysql_tbl_ugrevx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugrevx` (`mysql_tbl_ugrevx_order_id`, `mysql_tbl_ugrevx_customer_id`, `mysql_tbl_ugrevx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98iwfq` (
    `mysql_tbl_98iwfq_product_id` INT,
    `mysql_tbl_98iwfq_supplier_id` INT,
    `mysql_tbl_98iwfq_price` DECIMAL(10,2),
    `mysql_tbl_98iwfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aja8mn` (
    `mysql_tbl_aja8mn_supplier_id` INT,
    `mysql_tbl_aja8mn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aja8mn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_98iwfq` (`mysql_tbl_98iwfq_product_id`, `mysql_tbl_98iwfq_supplier_id`, `mysql_tbl_98iwfq_price`, `mysql_tbl_98iwfq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aja8mn` (`mysql_tbl_aja8mn_supplier_id`, `mysql_tbl_aja8mn_supplier_rating`, `mysql_tbl_aja8mn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1n89g` (
    `mysql_tbl_v1n89g_customer_id` INT,
    `mysql_tbl_v1n89g_plan_type` VARCHAR(50),
    `mysql_tbl_v1n89g_start_date` DATE,
    `mysql_tbl_v1n89g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v1n89g_data_limit_gb` TEXT,
    `mysql_tbl_v1n89g_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_v1n89g` (`mysql_tbl_v1n89g_customer_id`, `mysql_tbl_v1n89g_plan_type`, `mysql_tbl_v1n89g_start_date`, `mysql_tbl_v1n89g_monthly_cost`, `mysql_tbl_v1n89g_data_limit_gb`, `mysql_tbl_v1n89g_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9vlej` (
    `mysql_tbl_x9vlej_campaign_id` INT,
    `mysql_tbl_x9vlej_channel` INT,
    `mysql_tbl_x9vlej_budget` INT,
    `mysql_tbl_x9vlej_start_date` DATE,
    `mysql_tbl_x9vlej_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzpap5` (
    `mysql_tbl_dzpap5_conversion_id` INT,
    `mysql_tbl_dzpap5_campaign_id` INT,
    `mysql_tbl_dzpap5_conversion_value` INT
);

INSERT INTO `mysql_tbl_x9vlej` (`mysql_tbl_x9vlej_campaign_id`, `mysql_tbl_x9vlej_channel`, `mysql_tbl_x9vlej_budget`, `mysql_tbl_x9vlej_start_date`, `mysql_tbl_x9vlej_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dzpap5` (`mysql_tbl_dzpap5_conversion_id`, `mysql_tbl_dzpap5_campaign_id`, `mysql_tbl_dzpap5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfx9q1` (
    `mysql_tbl_kfx9q1_campaign_id` INT,
    `mysql_tbl_kfx9q1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfx9q1` (`mysql_tbl_kfx9q1_campaign_id`, `mysql_tbl_kfx9q1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se7u57` (
    `mysql_tbl_se7u57_order_id` INT,
    `mysql_tbl_se7u57_customer_id` INT,
    `mysql_tbl_se7u57_order_date` DATE,
    `mysql_tbl_se7u57_total_amount` DECIMAL(10,2),
    `mysql_tbl_se7u57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzjbg` (
    `mysql_tbl_fdzjbg_refund_id` INT,
    `mysql_tbl_fdzjbg_order_id` INT,
    `mysql_tbl_fdzjbg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se7u57` (`mysql_tbl_se7u57_order_id`, `mysql_tbl_se7u57_customer_id`, `mysql_tbl_se7u57_order_date`, `mysql_tbl_se7u57_total_amount`, `mysql_tbl_se7u57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fdzjbg` (`mysql_tbl_fdzjbg_refund_id`, `mysql_tbl_fdzjbg_order_id`, `mysql_tbl_fdzjbg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ita1dw` (
    `mysql_tbl_ita1dw_card_id` INT,
    `mysql_tbl_ita1dw_holder_id` INT,
    `mysql_tbl_ita1dw_balance` INT,
    `mysql_tbl_ita1dw_card_type` VARCHAR(50),
    `mysql_tbl_ita1dw_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltg2h9` (
    `mysql_tbl_ltg2h9_trip_id` INT,
    `mysql_tbl_ltg2h9_card_id` INT,
    `mysql_tbl_ltg2h9_station_enter` INT,
    `mysql_tbl_ltg2h9_station_exit` INT,
    `mysql_tbl_ltg2h9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ltg2h9_trip_date` DATE
);

INSERT INTO `mysql_tbl_ita1dw` (`mysql_tbl_ita1dw_card_id`, `mysql_tbl_ita1dw_holder_id`, `mysql_tbl_ita1dw_balance`, `mysql_tbl_ita1dw_card_type`, `mysql_tbl_ita1dw_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ltg2h9` (`mysql_tbl_ltg2h9_trip_id`, `mysql_tbl_ltg2h9_card_id`, `mysql_tbl_ltg2h9_station_enter`, `mysql_tbl_ltg2h9_station_exit`, `mysql_tbl_ltg2h9_fare_amount`, `mysql_tbl_ltg2h9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nutrv5` (
    `mysql_tbl_nutrv5_author_id` INT,
    `mysql_tbl_nutrv5_name` VARCHAR(50),
    `mysql_tbl_nutrv5_country` INT,
    `mysql_tbl_nutrv5_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nutrv5_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixe4qa` (
    `mysql_tbl_ixe4qa_book_id` INT,
    `mysql_tbl_ixe4qa_author_id` INT,
    `mysql_tbl_ixe4qa_genre` INT,
    `mysql_tbl_ixe4qa_publication_year` INT,
    `mysql_tbl_ixe4qa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nutrv5` (`mysql_tbl_nutrv5_author_id`, `mysql_tbl_nutrv5_name`, `mysql_tbl_nutrv5_country`, `mysql_tbl_nutrv5_total_books_sold`, `mysql_tbl_nutrv5_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ixe4qa` (`mysql_tbl_ixe4qa_book_id`, `mysql_tbl_ixe4qa_author_id`, `mysql_tbl_ixe4qa_genre`, `mysql_tbl_ixe4qa_publication_year`, `mysql_tbl_ixe4qa_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywa1o` (
    `mysql_tbl_lywa1o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lywa1o` (`mysql_tbl_lywa1o_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_vr7dy4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vr7dy4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ita1dw_BALANCE, 0), mysql_tbl_ita1dw_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ita1dw`
    WHERE mysql_tbl_ita1dw_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ltg2h9`
    WHERE mysql_tbl_ltg2h9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ltg2h9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kfx9q1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kfx9q1`
    WHERE mysql_tbl_kfx9q1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lywa1o_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_lywa1o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se7u57_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_se7u57`
    WHERE mysql_tbl_se7u57_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fdzjbg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fdzjbg`
    WHERE mysql_tbl_fdzjbg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nutrv5_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nutrv5`
    WHERE mysql_tbl_nutrv5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nutrv5_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ixe4qa`
    WHERE mysql_tbl_ixe4qa_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_x9vlej_CHANNEL, COALESCE(mysql_tbl_x9vlej_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x9vlej`
    WHERE mysql_tbl_x9vlej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzpap5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dzpap5`
    WHERE mysql_tbl_dzpap5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ugrevx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ugrevx`
    WHERE mysql_tbl_ugrevx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugrevx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ugrevx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_vr7dy4 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_aja8mn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aja8mn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aja8mn`
    WHERE mysql_tbl_aja8mn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_98iwfq`
    WHERE mysql_tbl_98iwfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT mysql_tbl_v1n89g_PLAN_TYPE, COALESCE(mysql_tbl_v1n89g_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_v1n89g_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_v1n89g`
    WHERE mysql_tbl_v1n89g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1klqev_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1klqev_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1klqev`
    WHERE mysql_tbl_1klqev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);