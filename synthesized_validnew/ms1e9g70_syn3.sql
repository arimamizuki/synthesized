/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv885g` (
    `mysql_tbl_cv885g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv885g` (`mysql_tbl_cv885g_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne7f1x` (
    `mysql_tbl_ne7f1x_booking_id` INT,
    `mysql_tbl_ne7f1x_guest_id` INT,
    `mysql_tbl_ne7f1x_room_id` INT,
    `mysql_tbl_ne7f1x_check_in_date` DATE,
    `mysql_tbl_ne7f1x_check_out_date` DATE,
    `mysql_tbl_ne7f1x_room_rate` INT,
    `mysql_tbl_ne7f1x_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sut1cj` (
    `mysql_tbl_sut1cj_room_id` INT,
    `mysql_tbl_sut1cj_room_type` VARCHAR(50),
    `mysql_tbl_sut1cj_base_rate` INT,
    `mysql_tbl_sut1cj_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ne7f1x` (`mysql_tbl_ne7f1x_booking_id`, `mysql_tbl_ne7f1x_guest_id`, `mysql_tbl_ne7f1x_room_id`, `mysql_tbl_ne7f1x_check_in_date`, `mysql_tbl_ne7f1x_check_out_date`, `mysql_tbl_ne7f1x_room_rate`, `mysql_tbl_ne7f1x_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sut1cj` (`mysql_tbl_sut1cj_room_id`, `mysql_tbl_sut1cj_room_type`, `mysql_tbl_sut1cj_base_rate`, `mysql_tbl_sut1cj_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ja84p` (
    `mysql_tbl_1ja84p_order_id` INT,
    `mysql_tbl_1ja84p_product_id` INT,
    `mysql_tbl_1ja84p_quantity_ordered` INT,
    `mysql_tbl_1ja84p_start_date` DATE,
    `mysql_tbl_1ja84p_completion_date` DATE,
    `mysql_tbl_1ja84p_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbq1x` (
    `mysql_tbl_ppbq1x_product_id` INT,
    `mysql_tbl_ppbq1x_name` VARCHAR(50),
    `mysql_tbl_ppbq1x_unit_price` DECIMAL(10,2),
    `mysql_tbl_ppbq1x_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ja84p` (`mysql_tbl_1ja84p_order_id`, `mysql_tbl_1ja84p_product_id`, `mysql_tbl_1ja84p_quantity_ordered`, `mysql_tbl_1ja84p_start_date`, `mysql_tbl_1ja84p_completion_date`, `mysql_tbl_1ja84p_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ppbq1x` (`mysql_tbl_ppbq1x_product_id`, `mysql_tbl_ppbq1x_name`, `mysql_tbl_ppbq1x_unit_price`, `mysql_tbl_ppbq1x_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tseyaj` (
    `mysql_tbl_tseyaj_product_id` INT,
    `mysql_tbl_tseyaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tseyaj` (`mysql_tbl_tseyaj_product_id`, `mysql_tbl_tseyaj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9p5sm` (
    `mysql_tbl_j9p5sm_order_id` INT,
    `mysql_tbl_j9p5sm_customer_id` INT,
    `mysql_tbl_j9p5sm_order_date` DATE,
    `mysql_tbl_j9p5sm_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9p5sm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yhkqe` (
    `mysql_tbl_2yhkqe_customer_id` INT,
    `mysql_tbl_2yhkqe_customer_segment` INT
);

INSERT INTO `mysql_tbl_j9p5sm` (`mysql_tbl_j9p5sm_order_id`, `mysql_tbl_j9p5sm_customer_id`, `mysql_tbl_j9p5sm_order_date`, `mysql_tbl_j9p5sm_total_amount`, `mysql_tbl_j9p5sm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2yhkqe` (`mysql_tbl_2yhkqe_customer_id`, `mysql_tbl_2yhkqe_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwald` (
    `mysql_tbl_pmwald_product_id` INT,
    `mysql_tbl_pmwald_category_id` INT,
    `mysql_tbl_pmwald_price` DECIMAL(10,2),
    `mysql_tbl_pmwald_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb70eh` (
    `mysql_tbl_fb70eh_category_id` INT,
    `mysql_tbl_fb70eh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmwald` (`mysql_tbl_pmwald_product_id`, `mysql_tbl_pmwald_category_id`, `mysql_tbl_pmwald_price`, `mysql_tbl_pmwald_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fb70eh` (`mysql_tbl_fb70eh_category_id`, `mysql_tbl_fb70eh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee25gl` (
    `mysql_tbl_ee25gl_customer_id` INT,
    `mysql_tbl_ee25gl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee25gl` (`mysql_tbl_ee25gl_customer_id`, `mysql_tbl_ee25gl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8o7q` (
    `mysql_tbl_zj8o7q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj8o7q` (`mysql_tbl_zj8o7q_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hivzd5` (mysql_tbl_hivzd5_item_id INT, mysql_tbl_hivzd5_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8fng` (
    `mysql_tbl_8i8fng_campaign_id` INT,
    `mysql_tbl_8i8fng_channel` INT,
    `mysql_tbl_8i8fng_target_conversions` INT,
    `mysql_tbl_8i8fng_actual_conversions` INT,
    `mysql_tbl_8i8fng_impressions` INT,
    `mysql_tbl_8i8fng_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxm885` (
    `mysql_tbl_hxm885_ad_group_id` INT,
    `mysql_tbl_hxm885_campaign_id` INT,
    `mysql_tbl_hxm885_keyword` INT,
    `mysql_tbl_hxm885_quality_score` INT
);

INSERT INTO `mysql_tbl_8i8fng` (`mysql_tbl_8i8fng_campaign_id`, `mysql_tbl_8i8fng_channel`, `mysql_tbl_8i8fng_target_conversions`, `mysql_tbl_8i8fng_actual_conversions`, `mysql_tbl_8i8fng_impressions`, `mysql_tbl_8i8fng_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hxm885` (`mysql_tbl_hxm885_ad_group_id`, `mysql_tbl_hxm885_campaign_id`, `mysql_tbl_hxm885_keyword`, `mysql_tbl_hxm885_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92kap` (
    `mysql_tbl_l92kap_customer_id` INT,
    `mysql_tbl_l92kap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l92kap` (`mysql_tbl_l92kap_customer_id`, `mysql_tbl_l92kap_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a64va` (
    `mysql_tbl_8a64va_customer_id` INT,
    `mysql_tbl_8a64va_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1apiq` (
    `mysql_tbl_a1apiq_order_id` INT,
    `mysql_tbl_a1apiq_customer_id` INT,
    `mysql_tbl_a1apiq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a64va` (`mysql_tbl_8a64va_customer_id`, `mysql_tbl_8a64va_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a1apiq` (`mysql_tbl_a1apiq_order_id`, `mysql_tbl_a1apiq_customer_id`, `mysql_tbl_a1apiq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5b36` (
    `mysql_tbl_su5b36_order_id` INT,
    `mysql_tbl_su5b36_customer_id` INT,
    `mysql_tbl_su5b36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su5b36` (`mysql_tbl_su5b36_order_id`, `mysql_tbl_su5b36_customer_id`, `mysql_tbl_su5b36_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tseyaj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tseyaj`
    WHERE mysql_tbl_tseyaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l92kap_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l92kap`
    WHERE mysql_tbl_l92kap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hivzd5` SET mysql_tbl_hivzd5_QTY = mysql_tbl_hivzd5_QTY + 10 WHERE mysql_tbl_hivzd5_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ee25gl`
    WHERE mysql_tbl_ee25gl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ee25gl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2yhkqe_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2yhkqe`
    WHERE mysql_tbl_2yhkqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j9p5sm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_j9p5sm`
    WHERE mysql_tbl_j9p5sm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j9p5sm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_j9p5sm_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_j9p5sm` O
    JOIN `mysql_tbl_2yhkqe` C ON mysql_tbl_j9p5sm_CUSTOMER_ID = mysql_tbl_2yhkqe_CUSTOMER_ID
    WHERE mysql_tbl_2yhkqe_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_j9p5sm_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pmwald`
    WHERE mysql_tbl_pmwald_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pmwald`
    WHERE mysql_tbl_pmwald_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pmwald_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj8o7q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zj8o7q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_8i8fng_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8i8fng_CLICKS), 0), COALESCE(SUM(mysql_tbl_8i8fng_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_hxm885` AG
    JOIN `mysql_tbl_8i8fng` C ON mysql_tbl_hxm885_CAMPAIGN_ID = mysql_tbl_8i8fng_CAMPAIGN_ID
    WHERE mysql_tbl_hxm885_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_hxm885_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_hxm885`
    WHERE mysql_tbl_hxm885_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_su5b36_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_su5b36`
    WHERE mysql_tbl_su5b36_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a1apiq` O
    JOIN `mysql_tbl_8a64va` C ON mysql_tbl_a1apiq_CUSTOMER_ID = mysql_tbl_8a64va_CUSTOMER_ID
    WHERE mysql_tbl_8a64va_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ja84p_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_1ja84p_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_1ja84p`
    WHERE mysql_tbl_1ja84p_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne7f1x_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ne7f1x_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ne7f1x`
    WHERE mysql_tbl_ne7f1x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ne7f1x_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ne7f1x` HB
    JOIN `mysql_tbl_sut1cj` R ON mysql_tbl_ne7f1x_ROOM_ID = mysql_tbl_sut1cj_ROOM_ID
    WHERE mysql_tbl_ne7f1x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ne7f1x_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ne7f1x`
    WHERE mysql_tbl_ne7f1x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cv885g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cv885g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();