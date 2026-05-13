/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8js0` (
    `mysql_tbl_sq8js0_supplier_id` INT,
    `mysql_tbl_sq8js0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sq8js0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sq8js0` (`mysql_tbl_sq8js0_supplier_id`, `mysql_tbl_sq8js0_supplier_rating`, `mysql_tbl_sq8js0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eosqm6` (
    `mysql_tbl_eosqm6_supplier_id` INT,
    `mysql_tbl_eosqm6_country` INT,
    `mysql_tbl_eosqm6_on_time_delivery_rate` DATE,
    `mysql_tbl_eosqm6_quality_score` INT,
    `mysql_tbl_eosqm6_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g4y0l` (
    `mysql_tbl_0g4y0l_order_id` INT,
    `mysql_tbl_0g4y0l_supplier_id` INT,
    `mysql_tbl_0g4y0l_order_date` DATE,
    `mysql_tbl_0g4y0l_expected_delivery` INT,
    `mysql_tbl_0g4y0l_actual_delivery` INT,
    `mysql_tbl_0g4y0l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eosqm6` (`mysql_tbl_eosqm6_supplier_id`, `mysql_tbl_eosqm6_country`, `mysql_tbl_eosqm6_on_time_delivery_rate`, `mysql_tbl_eosqm6_quality_score`, `mysql_tbl_eosqm6_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0g4y0l` (`mysql_tbl_0g4y0l_order_id`, `mysql_tbl_0g4y0l_supplier_id`, `mysql_tbl_0g4y0l_order_date`, `mysql_tbl_0g4y0l_expected_delivery`, `mysql_tbl_0g4y0l_actual_delivery`, `mysql_tbl_0g4y0l_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avucsc` (
    `mysql_tbl_avucsc_campaign_id` INT,
    `mysql_tbl_avucsc_channel` INT,
    `mysql_tbl_avucsc_budget` INT,
    `mysql_tbl_avucsc_start_date` DATE,
    `mysql_tbl_avucsc_end_date` DATE,
    `mysql_tbl_avucsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpu2pp` (
    `mysql_tbl_fpu2pp_conversion_id` INT,
    `mysql_tbl_fpu2pp_campaign_id` INT,
    `mysql_tbl_fpu2pp_conversion_value` INT,
    `mysql_tbl_fpu2pp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_avucsc` (`mysql_tbl_avucsc_campaign_id`, `mysql_tbl_avucsc_channel`, `mysql_tbl_avucsc_budget`, `mysql_tbl_avucsc_start_date`, `mysql_tbl_avucsc_end_date`, `mysql_tbl_avucsc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fpu2pp` (`mysql_tbl_fpu2pp_conversion_id`, `mysql_tbl_fpu2pp_campaign_id`, `mysql_tbl_fpu2pp_conversion_value`, `mysql_tbl_fpu2pp_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_php208` (
    `mysql_tbl_php208_video_id` INT,
    `mysql_tbl_php208_creator_id` INT,
    `mysql_tbl_php208_title` INT,
    `mysql_tbl_php208_duration_seconds` INT,
    `mysql_tbl_php208_view_count` INT,
    `mysql_tbl_php208_upload_date` DATE,
    `mysql_tbl_php208_likes_count` INT
);

INSERT INTO `mysql_tbl_php208` (`mysql_tbl_php208_video_id`, `mysql_tbl_php208_creator_id`, `mysql_tbl_php208_title`, `mysql_tbl_php208_duration_seconds`, `mysql_tbl_php208_view_count`, `mysql_tbl_php208_upload_date`, `mysql_tbl_php208_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygb4gj` (
    `mysql_tbl_ygb4gj_product_id` INT,
    `mysql_tbl_ygb4gj_category_id` INT,
    `mysql_tbl_ygb4gj_supplier_id` INT,
    `mysql_tbl_ygb4gj_price` DECIMAL(10,2),
    `mysql_tbl_ygb4gj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h19q3a` (
    `mysql_tbl_h19q3a_category_id` INT,
    `mysql_tbl_h19q3a_name` VARCHAR(50),
    `mysql_tbl_h19q3a_discount_percent` INT
);

INSERT INTO `mysql_tbl_ygb4gj` (`mysql_tbl_ygb4gj_product_id`, `mysql_tbl_ygb4gj_category_id`, `mysql_tbl_ygb4gj_supplier_id`, `mysql_tbl_ygb4gj_price`, `mysql_tbl_ygb4gj_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h19q3a` (`mysql_tbl_h19q3a_category_id`, `mysql_tbl_h19q3a_name`, `mysql_tbl_h19q3a_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_php208_VIEW_COUNT, 0), COALESCE(mysql_tbl_php208_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_php208`
    WHERE mysql_tbl_php208_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_php208`
    WHERE mysql_tbl_php208_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ygb4gj_PRICE, COALESCE(mysql_tbl_h19q3a_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ygb4gj` P
    LEFT JOIN `mysql_tbl_h19q3a` C ON mysql_tbl_ygb4gj_CATEGORY_ID = mysql_tbl_h19q3a_CATEGORY_ID
    WHERE mysql_tbl_ygb4gj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eosqm6_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_eosqm6_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_eosqm6`
    WHERE mysql_tbl_eosqm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0g4y0l`
    WHERE mysql_tbl_0g4y0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fpu2pp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fpu2pp`
    WHERE mysql_tbl_fpu2pp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xkimdp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq8js0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sq8js0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sq8js0`
    WHERE mysql_tbl_sq8js0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);