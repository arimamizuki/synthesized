/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5547n` (
    `mysql_tbl_s5547n_order_id` INT,
    `mysql_tbl_s5547n_customer_id` INT,
    `mysql_tbl_s5547n_order_date` DATE,
    `mysql_tbl_s5547n_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5547n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ibqu` (
    `mysql_tbl_j8ibqu_order_id` INT,
    `mysql_tbl_j8ibqu_product_id` INT,
    `mysql_tbl_j8ibqu_quantity` INT
);

INSERT INTO `mysql_tbl_s5547n` (`mysql_tbl_s5547n_order_id`, `mysql_tbl_s5547n_customer_id`, `mysql_tbl_s5547n_order_date`, `mysql_tbl_s5547n_total_amount`, `mysql_tbl_s5547n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j8ibqu` (`mysql_tbl_j8ibqu_order_id`, `mysql_tbl_j8ibqu_product_id`, `mysql_tbl_j8ibqu_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8o1n` (
    `mysql_tbl_vu8o1n_order_id` INT,
    `mysql_tbl_vu8o1n_customer_id` INT,
    `mysql_tbl_vu8o1n_order_date` DATE,
    `mysql_tbl_vu8o1n_shipping_date` DATE,
    `mysql_tbl_vu8o1n_delivery_date` DATE,
    `mysql_tbl_vu8o1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgiwbq` (
    `mysql_tbl_qgiwbq_order_id` INT,
    `mysql_tbl_qgiwbq_product_id` INT,
    `mysql_tbl_qgiwbq_quantity` INT,
    `mysql_tbl_qgiwbq_discount_percent` INT
);

INSERT INTO `mysql_tbl_vu8o1n` (`mysql_tbl_vu8o1n_order_id`, `mysql_tbl_vu8o1n_customer_id`, `mysql_tbl_vu8o1n_order_date`, `mysql_tbl_vu8o1n_shipping_date`, `mysql_tbl_vu8o1n_delivery_date`, `mysql_tbl_vu8o1n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qgiwbq` (`mysql_tbl_qgiwbq_order_id`, `mysql_tbl_qgiwbq_product_id`, `mysql_tbl_qgiwbq_quantity`, `mysql_tbl_qgiwbq_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_754nre` (
    `mysql_tbl_754nre_customer_id` INT,
    `mysql_tbl_754nre_registration_date` DATE,
    `mysql_tbl_754nre_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tm43w` (
    `mysql_tbl_8tm43w_order_id` INT,
    `mysql_tbl_8tm43w_customer_id` INT,
    `mysql_tbl_8tm43w_order_date` DATE,
    `mysql_tbl_8tm43w_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tm43w_shipping_country` INT
);

INSERT INTO `mysql_tbl_754nre` (`mysql_tbl_754nre_customer_id`, `mysql_tbl_754nre_registration_date`, `mysql_tbl_754nre_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8tm43w` (`mysql_tbl_8tm43w_order_id`, `mysql_tbl_8tm43w_customer_id`, `mysql_tbl_8tm43w_order_date`, `mysql_tbl_8tm43w_total_amount`, `mysql_tbl_8tm43w_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt7m7p` (
    `mysql_tbl_xt7m7p_campaign_id` INT,
    `mysql_tbl_xt7m7p_budget` INT
);

INSERT INTO `mysql_tbl_xt7m7p` (`mysql_tbl_xt7m7p_campaign_id`, `mysql_tbl_xt7m7p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9czfh` (
    `mysql_tbl_d9czfh_customer_id` INT
);

INSERT INTO `mysql_tbl_d9czfh` (`mysql_tbl_d9czfh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5rbfz` (
    `mysql_tbl_p5rbfz_order_id` INT,
    `mysql_tbl_p5rbfz_order_date` DATE
);

INSERT INTO `mysql_tbl_p5rbfz` (`mysql_tbl_p5rbfz_order_id`, `mysql_tbl_p5rbfz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrsb0` (
    `mysql_tbl_kcrsb0_product_id` INT,
    `mysql_tbl_kcrsb0_supplier_id` INT
);

INSERT INTO `mysql_tbl_kcrsb0` (`mysql_tbl_kcrsb0_product_id`, `mysql_tbl_kcrsb0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a55lky` (
    `mysql_tbl_a55lky_supplier_id` INT,
    `mysql_tbl_a55lky_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a55lky_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a55lky` (`mysql_tbl_a55lky_supplier_id`, `mysql_tbl_a55lky_supplier_rating`, `mysql_tbl_a55lky_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh1dyn` (
    `mysql_tbl_rh1dyn_campaign_id` INT,
    `mysql_tbl_rh1dyn_channel` INT,
    `mysql_tbl_rh1dyn_target_conversions` INT,
    `mysql_tbl_rh1dyn_actual_conversions` INT,
    `mysql_tbl_rh1dyn_impressions` INT,
    `mysql_tbl_rh1dyn_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwxh6d` (
    `mysql_tbl_pwxh6d_ad_group_id` INT,
    `mysql_tbl_pwxh6d_campaign_id` INT,
    `mysql_tbl_pwxh6d_keyword` INT,
    `mysql_tbl_pwxh6d_quality_score` INT
);

INSERT INTO `mysql_tbl_rh1dyn` (`mysql_tbl_rh1dyn_campaign_id`, `mysql_tbl_rh1dyn_channel`, `mysql_tbl_rh1dyn_target_conversions`, `mysql_tbl_rh1dyn_actual_conversions`, `mysql_tbl_rh1dyn_impressions`, `mysql_tbl_rh1dyn_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pwxh6d` (`mysql_tbl_pwxh6d_ad_group_id`, `mysql_tbl_pwxh6d_campaign_id`, `mysql_tbl_pwxh6d_keyword`, `mysql_tbl_pwxh6d_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9pa4d` (
    `mysql_tbl_v9pa4d_order_id` INT,
    `mysql_tbl_v9pa4d_customer_id` INT,
    `mysql_tbl_v9pa4d_order_date` DATE,
    `mysql_tbl_v9pa4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9pa4d_discount_percent` INT,
    `mysql_tbl_v9pa4d_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml9fdc` (
    `mysql_tbl_ml9fdc_order_id` INT,
    `mysql_tbl_ml9fdc_product_id` INT,
    `mysql_tbl_ml9fdc_quantity` INT,
    `mysql_tbl_ml9fdc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9pa4d` (`mysql_tbl_v9pa4d_order_id`, `mysql_tbl_v9pa4d_customer_id`, `mysql_tbl_v9pa4d_order_date`, `mysql_tbl_v9pa4d_total_amount`, `mysql_tbl_v9pa4d_discount_percent`, `mysql_tbl_v9pa4d_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ml9fdc` (`mysql_tbl_ml9fdc_order_id`, `mysql_tbl_ml9fdc_product_id`, `mysql_tbl_ml9fdc_quantity`, `mysql_tbl_ml9fdc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2ixb` (
    `mysql_tbl_vg2ixb_supplier_id` INT,
    `mysql_tbl_vg2ixb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vg2ixb` (`mysql_tbl_vg2ixb_supplier_id`, `mysql_tbl_vg2ixb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbn4n` (mysql_tbl_bqbn4n_id INT, mysql_tbl_bqbn4n_stock_quantity INT, mysql_tbl_bqbn4n_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ml9fdc_QUANTITY * mysql_tbl_ml9fdc_UNIT_PRICE), 0), COALESCE(mysql_tbl_v9pa4d_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_v9pa4d_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ml9fdc` OI
    JOIN `mysql_tbl_v9pa4d` O ON mysql_tbl_ml9fdc_ORDER_ID = mysql_tbl_v9pa4d_ORDER_ID
    WHERE mysql_tbl_v9pa4d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_v9pa4d_DISCOUNT_PERCENT FROM `mysql_tbl_v9pa4d` WHERE mysql_tbl_v9pa4d_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_v9pa4d_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_v9pa4d`
    WHERE mysql_tbl_v9pa4d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vg2ixb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vg2ixb`
    WHERE mysql_tbl_vg2ixb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_bqbn4n_STOCK_QUANTITY, mysql_tbl_bqbn4n_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_bqbn4n` WHERE mysql_tbl_bqbn4n_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
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
    FROM `mysql_tbl_jrvc3p`
    WHERE mysql_tbl_d9czfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a55lky_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a55lky_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a55lky`
    WHERE mysql_tbl_a55lky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qgiwbq_QUANTITY * mysql_tbl_qgiwbq_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qgiwbq`
    WHERE mysql_tbl_qgiwbq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vu8o1n_DELIVERY_DATE, CURDATE()), mysql_tbl_vu8o1n_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_vu8o1n`
    WHERE mysql_tbl_vu8o1n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rh1dyn_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_rh1dyn_CLICKS), 0), COALESCE(SUM(mysql_tbl_rh1dyn_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_pwxh6d` AG
    JOIN `mysql_tbl_rh1dyn` C ON mysql_tbl_pwxh6d_CAMPAIGN_ID = mysql_tbl_rh1dyn_CAMPAIGN_ID
    WHERE mysql_tbl_pwxh6d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_pwxh6d_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_pwxh6d`
    WHERE mysql_tbl_pwxh6d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p5rbfz_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p5rbfz`
    WHERE mysql_tbl_p5rbfz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_754nre_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_754nre`
    WHERE mysql_tbl_754nre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8tm43w`
    WHERE mysql_tbl_8tm43w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8tm43w`
    WHERE mysql_tbl_8tm43w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8tm43w_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt7m7p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xt7m7p`
    WHERE mysql_tbl_xt7m7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j8ibqu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j8ibqu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_j8ibqu`
    WHERE mysql_tbl_j8ibqu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);