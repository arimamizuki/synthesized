/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9veo7q` (
    `mysql_tbl_9veo7q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9veo7q` (`mysql_tbl_9veo7q_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jxto` (
    `mysql_tbl_d2jxto_campaign_id` INT,
    `mysql_tbl_d2jxto_start_date` DATE,
    `mysql_tbl_d2jxto_end_date` DATE,
    `mysql_tbl_d2jxto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zphfw8` (
    `mysql_tbl_zphfw8_conversion_id` INT,
    `mysql_tbl_zphfw8_campaign_id` INT,
    `mysql_tbl_zphfw8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d2jxto` (`mysql_tbl_d2jxto_campaign_id`, `mysql_tbl_d2jxto_start_date`, `mysql_tbl_d2jxto_end_date`, `mysql_tbl_d2jxto_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zphfw8` (`mysql_tbl_zphfw8_conversion_id`, `mysql_tbl_zphfw8_campaign_id`, `mysql_tbl_zphfw8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrcmu7` (
    `mysql_tbl_qrcmu7_order_id` INT,
    `mysql_tbl_qrcmu7_customer_id` INT,
    `mysql_tbl_qrcmu7_order_date` DATE,
    `mysql_tbl_qrcmu7_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrcmu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8p12a` (
    `mysql_tbl_c8p12a_order_id` INT,
    `mysql_tbl_c8p12a_product_id` INT,
    `mysql_tbl_c8p12a_quantity` INT
);

INSERT INTO `mysql_tbl_qrcmu7` (`mysql_tbl_qrcmu7_order_id`, `mysql_tbl_qrcmu7_customer_id`, `mysql_tbl_qrcmu7_order_date`, `mysql_tbl_qrcmu7_total_amount`, `mysql_tbl_qrcmu7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8p12a` (`mysql_tbl_c8p12a_order_id`, `mysql_tbl_c8p12a_product_id`, `mysql_tbl_c8p12a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxr3i4` (
    `mysql_tbl_kxr3i4_supplier_id` INT,
    `mysql_tbl_kxr3i4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kxr3i4` (`mysql_tbl_kxr3i4_supplier_id`, `mysql_tbl_kxr3i4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqiosh` (
    `mysql_tbl_oqiosh_return_id` INT,
    `mysql_tbl_oqiosh_transaction_id` INT,
    `mysql_tbl_oqiosh_customer_id` INT,
    `mysql_tbl_oqiosh_return_date` DATE,
    `mysql_tbl_oqiosh_item_count` INT,
    `mysql_tbl_oqiosh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cke1rq` (
    `mysql_tbl_cke1rq_transaction_id` INT,
    `mysql_tbl_cke1rq_store_id` INT,
    `mysql_tbl_cke1rq_transaction_date` DATE,
    `mysql_tbl_cke1rq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqiosh` (`mysql_tbl_oqiosh_return_id`, `mysql_tbl_oqiosh_transaction_id`, `mysql_tbl_oqiosh_customer_id`, `mysql_tbl_oqiosh_return_date`, `mysql_tbl_oqiosh_item_count`, `mysql_tbl_oqiosh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cke1rq` (`mysql_tbl_cke1rq_transaction_id`, `mysql_tbl_cke1rq_store_id`, `mysql_tbl_cke1rq_transaction_date`, `mysql_tbl_cke1rq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfxnet` (
    `mysql_tbl_dfxnet_product_id` INT,
    `mysql_tbl_dfxnet_category_id` INT,
    `mysql_tbl_dfxnet_price` DECIMAL(10,2),
    `mysql_tbl_dfxnet_stock_quantity` INT,
    `mysql_tbl_dfxnet_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2asy9` (
    `mysql_tbl_q2asy9_supplier_id` INT,
    `mysql_tbl_q2asy9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q2asy9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc2oup` (
    `mysql_tbl_cc2oup_order_id` INT,
    `mysql_tbl_cc2oup_product_id` INT,
    `mysql_tbl_cc2oup_quantity` INT
);

INSERT INTO `mysql_tbl_dfxnet` (`mysql_tbl_dfxnet_product_id`, `mysql_tbl_dfxnet_category_id`, `mysql_tbl_dfxnet_price`, `mysql_tbl_dfxnet_stock_quantity`, `mysql_tbl_dfxnet_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_q2asy9` (`mysql_tbl_q2asy9_supplier_id`, `mysql_tbl_q2asy9_supplier_rating`, `mysql_tbl_q2asy9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cc2oup` (`mysql_tbl_cc2oup_order_id`, `mysql_tbl_cc2oup_product_id`, `mysql_tbl_cc2oup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xsnm` (
    `mysql_tbl_e3xsnm_supplier_id` INT,
    `mysql_tbl_e3xsnm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e3xsnm` (`mysql_tbl_e3xsnm_supplier_id`, `mysql_tbl_e3xsnm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirrle` (
    `mysql_tbl_kirrle_customer_id` INT,
    `mysql_tbl_kirrle_order_date` DATE,
    `mysql_tbl_kirrle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kirrle` (`mysql_tbl_kirrle_customer_id`, `mysql_tbl_kirrle_order_date`, `mysql_tbl_kirrle_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuh82o` (
    `mysql_tbl_kuh82o_order_id` INT,
    `mysql_tbl_kuh82o_customer_id` INT,
    `mysql_tbl_kuh82o_order_date` DATE,
    `mysql_tbl_kuh82o_total_amount` DECIMAL(10,2),
    `mysql_tbl_kuh82o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71biu` (
    `mysql_tbl_a71biu_customer_id` INT,
    `mysql_tbl_a71biu_customer_segment` INT
);

INSERT INTO `mysql_tbl_kuh82o` (`mysql_tbl_kuh82o_order_id`, `mysql_tbl_kuh82o_customer_id`, `mysql_tbl_kuh82o_order_date`, `mysql_tbl_kuh82o_total_amount`, `mysql_tbl_kuh82o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a71biu` (`mysql_tbl_a71biu_customer_id`, `mysql_tbl_a71biu_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxr3i4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kxr3i4`
    WHERE mysql_tbl_kxr3i4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kirrle_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_kirrle`
    WHERE mysql_tbl_kirrle_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kirrle_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e3xsnm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e3xsnm`
    WHERE mysql_tbl_e3xsnm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cke1rq`
    WHERE mysql_tbl_cke1rq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cke1rq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_oqiosh` R
    JOIN `mysql_tbl_cke1rq` T ON mysql_tbl_oqiosh_TRANSACTION_ID = mysql_tbl_cke1rq_TRANSACTION_ID
    WHERE mysql_tbl_cke1rq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_oqiosh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfxnet_PRICE, 0), COALESCE(mysql_tbl_dfxnet_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q2asy9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q2asy9_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dfxnet` P
    LEFT JOIN `mysql_tbl_q2asy9` S ON mysql_tbl_dfxnet_SUPPLIER_ID = mysql_tbl_q2asy9_SUPPLIER_ID
    WHERE mysql_tbl_dfxnet_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cc2oup_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cc2oup`
    WHERE mysql_tbl_cc2oup_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RESULT);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_a71biu_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_a71biu`
    WHERE mysql_tbl_a71biu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuh82o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kuh82o`
    WHERE mysql_tbl_kuh82o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kuh82o_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kuh82o_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_kuh82o` O
    JOIN `mysql_tbl_a71biu` C ON mysql_tbl_kuh82o_CUSTOMER_ID = mysql_tbl_a71biu_CUSTOMER_ID
    WHERE mysql_tbl_a71biu_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_kuh82o_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c8p12a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c8p12a_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c8p12a`
    WHERE mysql_tbl_c8p12a_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u56lbv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_b9rw1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_b9rw1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_zphfw8_CONVERSION_DATE, mysql_tbl_d2jxto_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_zphfw8` C
    JOIN `mysql_tbl_d2jxto` CAMP ON mysql_tbl_zphfw8_CAMPAIGN_ID = mysql_tbl_d2jxto_CAMPAIGN_ID
    WHERE mysql_tbl_zphfw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9veo7q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9veo7q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);