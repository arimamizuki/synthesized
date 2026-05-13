/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3rt8x` (
    `mysql_tbl_v3rt8x_customer_id` INT,
    `mysql_tbl_v3rt8x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3rt8x` (`mysql_tbl_v3rt8x_customer_id`, `mysql_tbl_v3rt8x_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0fh5m` (
    `mysql_tbl_t0fh5m_repair_id` INT,
    `mysql_tbl_t0fh5m_customer_id` INT,
    `mysql_tbl_t0fh5m_technician_id` INT,
    `mysql_tbl_t0fh5m_appliance_type` VARCHAR(50),
    `mysql_tbl_t0fh5m_parts_cost` DECIMAL(10,2),
    `mysql_tbl_t0fh5m_labor_hours` INT,
    `mysql_tbl_t0fh5m_labor_rate` INT,
    `mysql_tbl_t0fh5m_service_date` DATE
);

INSERT INTO `mysql_tbl_t0fh5m` (`mysql_tbl_t0fh5m_repair_id`, `mysql_tbl_t0fh5m_customer_id`, `mysql_tbl_t0fh5m_technician_id`, `mysql_tbl_t0fh5m_appliance_type`, `mysql_tbl_t0fh5m_parts_cost`, `mysql_tbl_t0fh5m_labor_hours`, `mysql_tbl_t0fh5m_labor_rate`, `mysql_tbl_t0fh5m_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8rqnk` (
    `mysql_tbl_z8rqnk_product_id` INT,
    `mysql_tbl_z8rqnk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8rqnk` (`mysql_tbl_z8rqnk_product_id`, `mysql_tbl_z8rqnk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m27h0s` (
    `mysql_tbl_m27h0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m27h0s` (`mysql_tbl_m27h0s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vler8m` (
    `mysql_tbl_vler8m_customer_id` INT,
    `mysql_tbl_vler8m_plan_type` VARCHAR(50),
    `mysql_tbl_vler8m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vler8m` (`mysql_tbl_vler8m_customer_id`, `mysql_tbl_vler8m_plan_type`, `mysql_tbl_vler8m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmq8mz` (
    `mysql_tbl_cmq8mz_transaction_id` INT,
    `mysql_tbl_cmq8mz_account_id` INT,
    `mysql_tbl_cmq8mz_transaction_date` DATE,
    `mysql_tbl_cmq8mz_amount` DECIMAL(10,2),
    `mysql_tbl_cmq8mz_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvf7dc` (
    `mysql_tbl_nvf7dc_account_id` INT,
    `mysql_tbl_nvf7dc_customer_id` INT,
    `mysql_tbl_nvf7dc_balance` INT,
    `mysql_tbl_nvf7dc_account_type` INT
);

INSERT INTO `mysql_tbl_cmq8mz` (`mysql_tbl_cmq8mz_transaction_id`, `mysql_tbl_cmq8mz_account_id`, `mysql_tbl_cmq8mz_transaction_date`, `mysql_tbl_cmq8mz_amount`, `mysql_tbl_cmq8mz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvf7dc` (`mysql_tbl_nvf7dc_account_id`, `mysql_tbl_nvf7dc_customer_id`, `mysql_tbl_nvf7dc_balance`, `mysql_tbl_nvf7dc_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ksrk7` (
    `mysql_tbl_6ksrk7_product_id` INT,
    `mysql_tbl_6ksrk7_category_id` INT,
    `mysql_tbl_6ksrk7_price` DECIMAL(10,2),
    `mysql_tbl_6ksrk7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq2u3d` (
    `mysql_tbl_gq2u3d_order_id` INT,
    `mysql_tbl_gq2u3d_product_id` INT,
    `mysql_tbl_gq2u3d_quantity` INT
);

INSERT INTO `mysql_tbl_6ksrk7` (`mysql_tbl_6ksrk7_product_id`, `mysql_tbl_6ksrk7_category_id`, `mysql_tbl_6ksrk7_price`, `mysql_tbl_6ksrk7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gq2u3d` (`mysql_tbl_gq2u3d_order_id`, `mysql_tbl_gq2u3d_product_id`, `mysql_tbl_gq2u3d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqnfc` (
    `mysql_tbl_2rqnfc_supplier_id` INT
);

INSERT INTO `mysql_tbl_2rqnfc` (`mysql_tbl_2rqnfc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2fw13` (
    `mysql_tbl_g2fw13_order_id` INT,
    `mysql_tbl_g2fw13_customer_id` INT,
    `mysql_tbl_g2fw13_order_date` DATE,
    `mysql_tbl_g2fw13_total_amount` DECIMAL(10,2),
    `mysql_tbl_g2fw13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qnnl` (
    `mysql_tbl_y1qnnl_customer_id` INT,
    `mysql_tbl_y1qnnl_customer_segment` INT
);

INSERT INTO `mysql_tbl_g2fw13` (`mysql_tbl_g2fw13_order_id`, `mysql_tbl_g2fw13_customer_id`, `mysql_tbl_g2fw13_order_date`, `mysql_tbl_g2fw13_total_amount`, `mysql_tbl_g2fw13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1qnnl` (`mysql_tbl_y1qnnl_customer_id`, `mysql_tbl_y1qnnl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2vy2` (
    `mysql_tbl_ay2vy2_order_id` INT,
    `mysql_tbl_ay2vy2_customer_id` INT,
    `mysql_tbl_ay2vy2_order_date` DATE,
    `mysql_tbl_ay2vy2_shipped_date` DATE,
    `mysql_tbl_ay2vy2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay2vy2` (`mysql_tbl_ay2vy2_order_id`, `mysql_tbl_ay2vy2_customer_id`, `mysql_tbl_ay2vy2_order_date`, `mysql_tbl_ay2vy2_shipped_date`, `mysql_tbl_ay2vy2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ahus` (
    `mysql_tbl_57ahus_campaign_id` INT,
    `mysql_tbl_57ahus_channel` INT
);

INSERT INTO `mysql_tbl_57ahus` (`mysql_tbl_57ahus_campaign_id`, `mysql_tbl_57ahus_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gpdps` (
    `mysql_tbl_4gpdps_customer_id` INT,
    `mysql_tbl_4gpdps_country` INT,
    `mysql_tbl_4gpdps_registration_date` DATE
);

INSERT INTO `mysql_tbl_4gpdps` (`mysql_tbl_4gpdps_customer_id`, `mysql_tbl_4gpdps_country`, `mysql_tbl_4gpdps_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lfb4c` (
    `mysql_tbl_7lfb4c_product_id` INT,
    `mysql_tbl_7lfb4c_supplier_id` INT
);

INSERT INTO `mysql_tbl_7lfb4c` (`mysql_tbl_7lfb4c_product_id`, `mysql_tbl_7lfb4c_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_57ahus_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_57ahus`
    WHERE mysql_tbl_57ahus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4gpdps` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4gpdps_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4gpdps_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7lfb4c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7lfb4c`
    WHERE mysql_tbl_7lfb4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vler8m_PLAN_TYPE, COALESCE(mysql_tbl_vler8m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vler8m`
    WHERE mysql_tbl_vler8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ay2vy2_ORDER_DATE, mysql_tbl_ay2vy2_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ay2vy2`
    WHERE mysql_tbl_ay2vy2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y1qnnl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_y1qnnl`
    WHERE mysql_tbl_y1qnnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_g2fw13` O
    JOIN `mysql_tbl_y1qnnl` C ON mysql_tbl_g2fw13_CUSTOMER_ID = mysql_tbl_y1qnnl_CUSTOMER_ID
    WHERE mysql_tbl_y1qnnl_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_g2fw13_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_g2fw13_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ww6j4m`
    WHERE mysql_tbl_2rqnfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmq8mz_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_cmq8mz`
    WHERE mysql_tbl_cmq8mz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cmq8mz_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_cmq8mz_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_cmq8mz_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_cmq8mz`
    WHERE mysql_tbl_cmq8mz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cmq8mz_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_nvf7dc_BALANCE INTO V_BALANCE FROM `mysql_tbl_nvf7dc` WHERE mysql_tbl_nvf7dc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ejw3t2` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ejw3t2` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ejw3t2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_n3tqgp AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n3tqgp CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n3tqgp COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ksrk7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ksrk7`
    WHERE mysql_tbl_6ksrk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gq2u3d_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gq2u3d`
    WHERE mysql_tbl_gq2u3d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gq2u3d_ORDER_ID IN (SELECT mysql_tbl_gq2u3d_ORDER_ID FROM `mysql_tbl_nfhd4l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m27h0s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m27h0s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8rqnk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z8rqnk`
    WHERE mysql_tbl_z8rqnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n3tqgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_n3tqgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_n3tqgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0fh5m_PARTS_COST, 0), COALESCE(mysql_tbl_t0fh5m_LABOR_HOURS, 0), COALESCE(mysql_tbl_t0fh5m_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t0fh5m`
    WHERE mysql_tbl_t0fh5m_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_v3rt8x`
    WHERE mysql_tbl_v3rt8x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v3rt8x_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);