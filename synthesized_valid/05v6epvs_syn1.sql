/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdt4h6` (
    `mysql_tbl_hdt4h6_order_id` INT,
    `mysql_tbl_hdt4h6_customer_id` INT,
    `mysql_tbl_hdt4h6_order_date` DATE,
    `mysql_tbl_hdt4h6_total_amount` DECIMAL(10,2),
    `mysql_tbl_hdt4h6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8lqlj` (
    `mysql_tbl_u8lqlj_payment_id` INT,
    `mysql_tbl_u8lqlj_order_id` INT,
    `mysql_tbl_u8lqlj_payment_method` INT,
    `mysql_tbl_u8lqlj_amount_paid` INT,
    `mysql_tbl_u8lqlj_transaction_fee` INT
);

INSERT INTO `mysql_tbl_hdt4h6` (`mysql_tbl_hdt4h6_order_id`, `mysql_tbl_hdt4h6_customer_id`, `mysql_tbl_hdt4h6_order_date`, `mysql_tbl_hdt4h6_total_amount`, `mysql_tbl_hdt4h6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8lqlj` (`mysql_tbl_u8lqlj_payment_id`, `mysql_tbl_u8lqlj_order_id`, `mysql_tbl_u8lqlj_payment_method`, `mysql_tbl_u8lqlj_amount_paid`, `mysql_tbl_u8lqlj_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nifd4` (
    `mysql_tbl_0nifd4_customer_id` INT,
    `mysql_tbl_0nifd4_country` INT,
    `mysql_tbl_0nifd4_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nifd4` (`mysql_tbl_0nifd4_customer_id`, `mysql_tbl_0nifd4_country`, `mysql_tbl_0nifd4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dn2d` (
    `mysql_tbl_c8dn2d_order_id` INT,
    `mysql_tbl_c8dn2d_customer_id` INT,
    `mysql_tbl_c8dn2d_order_date` DATE,
    `mysql_tbl_c8dn2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8dn2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7yzif` (
    `mysql_tbl_i7yzif_order_id` INT,
    `mysql_tbl_i7yzif_product_id` INT,
    `mysql_tbl_i7yzif_quantity` INT
);

INSERT INTO `mysql_tbl_c8dn2d` (`mysql_tbl_c8dn2d_order_id`, `mysql_tbl_c8dn2d_customer_id`, `mysql_tbl_c8dn2d_order_date`, `mysql_tbl_c8dn2d_total_amount`, `mysql_tbl_c8dn2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7yzif` (`mysql_tbl_i7yzif_order_id`, `mysql_tbl_i7yzif_product_id`, `mysql_tbl_i7yzif_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po261n` (
    `mysql_tbl_po261n_order_id` INT,
    `mysql_tbl_po261n_customer_id` INT,
    `mysql_tbl_po261n_order_date` DATE,
    `mysql_tbl_po261n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvd8r0` (
    `mysql_tbl_nvd8r0_customer_id` INT,
    `mysql_tbl_nvd8r0_tier_level` INT
);

INSERT INTO `mysql_tbl_po261n` (`mysql_tbl_po261n_order_id`, `mysql_tbl_po261n_customer_id`, `mysql_tbl_po261n_order_date`, `mysql_tbl_po261n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvd8r0` (`mysql_tbl_nvd8r0_customer_id`, `mysql_tbl_nvd8r0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6o89m` (
    `mysql_tbl_n6o89m_category_id` INT,
    `mysql_tbl_n6o89m_price` DECIMAL(10,2),
    `mysql_tbl_n6o89m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n6o89m` (`mysql_tbl_n6o89m_category_id`, `mysql_tbl_n6o89m_price`, `mysql_tbl_n6o89m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlq2x3` (
    `mysql_tbl_mlq2x3_order_id` INT,
    `mysql_tbl_mlq2x3_order_date` DATE
);

INSERT INTO `mysql_tbl_mlq2x3` (`mysql_tbl_mlq2x3_order_id`, `mysql_tbl_mlq2x3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbd2gk` (
    `mysql_tbl_mbd2gk_customer_id` INT
);

INSERT INTO `mysql_tbl_mbd2gk` (`mysql_tbl_mbd2gk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv0zhz` (
    `mysql_tbl_pv0zhz_customer_id` INT
);

INSERT INTO `mysql_tbl_pv0zhz` (`mysql_tbl_pv0zhz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd46j3` (mysql_tbl_wd46j3_id INT, mysql_tbl_wd46j3_weight_kg DECIMAL(5,2), mysql_tbl_wd46j3_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyglw` (
    `mysql_tbl_dsyglw_customer_id` INT,
    `mysql_tbl_dsyglw_start_date` DATE
);

INSERT INTO `mysql_tbl_dsyglw` (`mysql_tbl_dsyglw_customer_id`, `mysql_tbl_dsyglw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7j3su` (
    `mysql_tbl_c7j3su_product_id` INT,
    `mysql_tbl_c7j3su_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c7j3su` (`mysql_tbl_c7j3su_product_id`, `mysql_tbl_c7j3su_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikebaa` (
    `mysql_tbl_ikebaa_order_id` INT,
    `mysql_tbl_ikebaa_customer_id` INT,
    `mysql_tbl_ikebaa_order_date` DATE,
    `mysql_tbl_ikebaa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3dtnw` (
    `mysql_tbl_g3dtnw_customer_id` INT,
    `mysql_tbl_g3dtnw_country` INT
);

INSERT INTO `mysql_tbl_ikebaa` (`mysql_tbl_ikebaa_order_id`, `mysql_tbl_ikebaa_customer_id`, `mysql_tbl_ikebaa_order_date`, `mysql_tbl_ikebaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3dtnw` (`mysql_tbl_g3dtnw_customer_id`, `mysql_tbl_g3dtnw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpb189` (
    `mysql_tbl_lpb189_customer_id` INT
);

INSERT INTO `mysql_tbl_lpb189` (`mysql_tbl_lpb189_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dsyglw_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_dsyglw`
    WHERE mysql_tbl_dsyglw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3yfsg` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rihmyx` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3yfsg` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rihmyx` WHERE mysql_tbl_rihmyx.USER_ID = mysql_tbl_t3yfsg.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rihmyx`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_t3yfsg`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f7gmc6` (mysql_tbl_f7gmc6_ID INT, mysql_tbl_f7gmc6_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_f7gmc6_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7j3su_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c7j3su`
    WHERE mysql_tbl_c7j3su_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mlq2x3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mlq2x3`
    WHERE mysql_tbl_mlq2x3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i7yzif_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i7yzif`
    WHERE mysql_tbl_i7yzif_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_wd46j3_WEIGHT_KG, mysql_tbl_wd46j3_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_wd46j3` WHERE mysql_tbl_wd46j3_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_wd46j3 mysql_tbl_wd46j3_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rihmyx`
    WHERE mysql_tbl_pv0zhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rihmyx`
    WHERE mysql_tbl_mbd2gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n6o89m_PRICE * mysql_tbl_n6o89m_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_n6o89m`
    WHERE mysql_tbl_n6o89m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n6o89m` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n6o89m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_po261n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_po261n` O
    JOIN `mysql_tbl_nvd8r0` C ON mysql_tbl_po261n_CUSTOMER_ID = mysql_tbl_nvd8r0_CUSTOMER_ID
    WHERE mysql_tbl_nvd8r0_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g3dtnw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g3dtnw` C
    JOIN `mysql_tbl_ikebaa` O ON mysql_tbl_g3dtnw_CUSTOMER_ID = mysql_tbl_ikebaa_CUSTOMER_ID
    WHERE mysql_tbl_g3dtnw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g3dtnw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ikebaa_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_lpb189`
    WHERE mysql_tbl_lpb189_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0nifd4`
    WHERE mysql_tbl_0nifd4_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0nifd4_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdt4h6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hdt4h6`
    WHERE mysql_tbl_hdt4h6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_u8lqlj_PAYMENT_METHOD, COALESCE(mysql_tbl_u8lqlj_AMOUNT_PAID, 0), COALESCE(mysql_tbl_u8lqlj_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_u8lqlj`
    WHERE mysql_tbl_u8lqlj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);