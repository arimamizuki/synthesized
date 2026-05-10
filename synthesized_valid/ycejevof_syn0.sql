/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqdkb` (
    `mysql_tbl_ixqdkb_campaign_id` INT,
    `mysql_tbl_ixqdkb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixqdkb` (`mysql_tbl_ixqdkb_campaign_id`, `mysql_tbl_ixqdkb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvos77` (
    `mysql_tbl_pvos77_customer_id` INT,
    `mysql_tbl_pvos77_registration_date` DATE,
    `mysql_tbl_pvos77_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37flv4` (
    `mysql_tbl_37flv4_order_id` INT,
    `mysql_tbl_37flv4_customer_id` INT,
    `mysql_tbl_37flv4_order_date` DATE,
    `mysql_tbl_37flv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvos77` (`mysql_tbl_pvos77_customer_id`, `mysql_tbl_pvos77_registration_date`, `mysql_tbl_pvos77_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37flv4` (`mysql_tbl_37flv4_order_id`, `mysql_tbl_37flv4_customer_id`, `mysql_tbl_37flv4_order_date`, `mysql_tbl_37flv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u6rsm` (
    `mysql_tbl_0u6rsm_order_id` INT,
    `mysql_tbl_0u6rsm_customer_id` INT,
    `mysql_tbl_0u6rsm_order_date` DATE,
    `mysql_tbl_0u6rsm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0u6rsm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vem7y9` (
    `mysql_tbl_vem7y9_shipment_id` INT,
    `mysql_tbl_vem7y9_order_id` INT,
    `mysql_tbl_vem7y9_carrier` INT,
    `mysql_tbl_vem7y9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u6rsm` (`mysql_tbl_0u6rsm_order_id`, `mysql_tbl_0u6rsm_customer_id`, `mysql_tbl_0u6rsm_order_date`, `mysql_tbl_0u6rsm_total_amount`, `mysql_tbl_0u6rsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vem7y9` (`mysql_tbl_vem7y9_shipment_id`, `mysql_tbl_vem7y9_order_id`, `mysql_tbl_vem7y9_carrier`, `mysql_tbl_vem7y9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m18lr0` (
    `mysql_tbl_m18lr0_cblob` BLOB
);

INSERT INTO `mysql_tbl_m18lr0` (`mysql_tbl_m18lr0_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9u0w4` (
    `mysql_tbl_x9u0w4_customer_id` INT,
    `mysql_tbl_x9u0w4_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9u0w4` (`mysql_tbl_x9u0w4_customer_id`, `mysql_tbl_x9u0w4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knp69g` (
    `mysql_tbl_knp69g_customer_id` INT,
    `mysql_tbl_knp69g_registration_date` DATE,
    `mysql_tbl_knp69g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06n99v` (
    `mysql_tbl_06n99v_order_id` INT,
    `mysql_tbl_06n99v_customer_id` INT,
    `mysql_tbl_06n99v_order_date` DATE,
    `mysql_tbl_06n99v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knp69g` (`mysql_tbl_knp69g_customer_id`, `mysql_tbl_knp69g_registration_date`, `mysql_tbl_knp69g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_06n99v` (`mysql_tbl_06n99v_order_id`, `mysql_tbl_06n99v_customer_id`, `mysql_tbl_06n99v_order_date`, `mysql_tbl_06n99v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3thtcz` (
    `mysql_tbl_3thtcz_product_id` INT,
    `mysql_tbl_3thtcz_price` DECIMAL(10,2),
    `mysql_tbl_3thtcz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3thtcz` (`mysql_tbl_3thtcz_product_id`, `mysql_tbl_3thtcz_price`, `mysql_tbl_3thtcz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15z0eb` (
    `mysql_tbl_15z0eb_order_id` INT,
    `mysql_tbl_15z0eb_customer_id` INT,
    `mysql_tbl_15z0eb_order_date` DATE,
    `mysql_tbl_15z0eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15z0eb` (`mysql_tbl_15z0eb_order_id`, `mysql_tbl_15z0eb_customer_id`, `mysql_tbl_15z0eb_order_date`, `mysql_tbl_15z0eb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptwom` (
    `mysql_tbl_rptwom_campaign_id` INT,
    `mysql_tbl_rptwom_start_date` DATE,
    `mysql_tbl_rptwom_end_date` DATE,
    `mysql_tbl_rptwom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu44l7` (
    `mysql_tbl_vu44l7_conversion_id` INT,
    `mysql_tbl_vu44l7_campaign_id` INT,
    `mysql_tbl_vu44l7_conversion_date` DATE,
    `mysql_tbl_vu44l7_conversion_value` INT
);

INSERT INTO `mysql_tbl_rptwom` (`mysql_tbl_rptwom_campaign_id`, `mysql_tbl_rptwom_start_date`, `mysql_tbl_rptwom_end_date`, `mysql_tbl_rptwom_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vu44l7` (`mysql_tbl_vu44l7_conversion_id`, `mysql_tbl_vu44l7_campaign_id`, `mysql_tbl_vu44l7_conversion_date`, `mysql_tbl_vu44l7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72er66` (
    `mysql_tbl_72er66_customer_id` INT,
    `mysql_tbl_72er66_registration_date` DATE
);

INSERT INTO `mysql_tbl_72er66` (`mysql_tbl_72er66_customer_id`, `mysql_tbl_72er66_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi2097` (
    `mysql_tbl_qi2097_order_id` INT,
    `mysql_tbl_qi2097_customer_id` INT,
    `mysql_tbl_qi2097_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi2097` (`mysql_tbl_qi2097_order_id`, `mysql_tbl_qi2097_customer_id`, `mysql_tbl_qi2097_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uy387` (
    `mysql_tbl_6uy387_customer_id` INT,
    `mysql_tbl_6uy387_order_id` INT,
    `mysql_tbl_6uy387_order_date` DATE
);

INSERT INTO `mysql_tbl_6uy387` (`mysql_tbl_6uy387_customer_id`, `mysql_tbl_6uy387_order_id`, `mysql_tbl_6uy387_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh7r9l` (
    `mysql_tbl_mh7r9l_order_id` INT,
    `mysql_tbl_mh7r9l_customer_id` INT
);

INSERT INTO `mysql_tbl_mh7r9l` (`mysql_tbl_mh7r9l_order_id`, `mysql_tbl_mh7r9l_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_37flv4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_37flv4`
    WHERE mysql_tbl_37flv4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_37flv4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_37flv4_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_37flv4`
    WHERE mysql_tbl_37flv4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_37flv4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3thtcz_PRICE, 0), COALESCE(mysql_tbl_3thtcz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3thtcz`
    WHERE mysql_tbl_3thtcz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vem7y9_SHIPPING_COST, 0), COALESCE(mysql_tbl_0u6rsm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0u6rsm` O
    LEFT JOIN `mysql_tbl_vem7y9` S ON mysql_tbl_0u6rsm_ORDER_ID = mysql_tbl_vem7y9_ORDER_ID
    WHERE mysql_tbl_0u6rsm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m18lr0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mh7r9l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mh7r9l`
    WHERE mysql_tbl_mh7r9l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_15z0eb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_15z0eb`
    WHERE mysql_tbl_15z0eb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_06n99v_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_06n99v`
    WHERE mysql_tbl_06n99v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_06n99v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_06n99v` O
    JOIN `mysql_tbl_knp69g` C ON mysql_tbl_06n99v_CUSTOMER_ID = mysql_tbl_knp69g_CUSTOMER_ID
    WHERE mysql_tbl_knp69g_COUNTRY = (SELECT mysql_tbl_knp69g_COUNTRY FROM `mysql_tbl_knp69g` WHERE mysql_tbl_knp69g_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_b8jrdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_b8jrdp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vu44l7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_vu44l7`
    WHERE mysql_tbl_vu44l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_72er66_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_72er66`
    WHERE mysql_tbl_72er66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b8jrdp`
    WHERE mysql_tbl_72er66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_6uy387_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_6uy387`
    WHERE mysql_tbl_6uy387_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qi2097_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qi2097`
    WHERE mysql_tbl_qi2097_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x9u0w4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x9u0w4`
    WHERE mysql_tbl_x9u0w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b8jrdp`
    WHERE mysql_tbl_x9u0w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ixqdkb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ixqdkb`
    WHERE mysql_tbl_ixqdkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);