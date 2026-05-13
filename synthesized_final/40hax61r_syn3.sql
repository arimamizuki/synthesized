/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6yvm` (
    `mysql_tbl_5g6yvm_customer_id` INT,
    `mysql_tbl_5g6yvm_country` INT
);

INSERT INTO `mysql_tbl_5g6yvm` (`mysql_tbl_5g6yvm_customer_id`, `mysql_tbl_5g6yvm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3qlba` (
    `mysql_tbl_o3qlba_payment_id` INT,
    `mysql_tbl_o3qlba_order_id` INT,
    `mysql_tbl_o3qlba_amount` DECIMAL(10,2),
    `mysql_tbl_o3qlba_payment_date` DATE,
    `mysql_tbl_o3qlba_payment_method` INT,
    `mysql_tbl_o3qlba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3qlba` (`mysql_tbl_o3qlba_payment_id`, `mysql_tbl_o3qlba_order_id`, `mysql_tbl_o3qlba_amount`, `mysql_tbl_o3qlba_payment_date`, `mysql_tbl_o3qlba_payment_method`, `mysql_tbl_o3qlba_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0ov1` (
    `mysql_tbl_sx0ov1_customer_id` INT,
    `mysql_tbl_sx0ov1_plan_type` VARCHAR(50),
    `mysql_tbl_sx0ov1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sx0ov1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pru5vx` (
    `mysql_tbl_pru5vx_customer_id` INT,
    `mysql_tbl_pru5vx_tier_level` INT
);

INSERT INTO `mysql_tbl_sx0ov1` (`mysql_tbl_sx0ov1_customer_id`, `mysql_tbl_sx0ov1_plan_type`, `mysql_tbl_sx0ov1_monthly_cost`, `mysql_tbl_sx0ov1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pru5vx` (`mysql_tbl_pru5vx_customer_id`, `mysql_tbl_pru5vx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42wy4` (mysql_tbl_i42wy4_id INT, mysql_tbl_i42wy4_balance DECIMAL(10,2), mysql_tbl_i42wy4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4re5z2` (
    `mysql_tbl_4re5z2_review_id` INT,
    `mysql_tbl_4re5z2_product_id` INT,
    `mysql_tbl_4re5z2_rating` DECIMAL(3,1),
    `mysql_tbl_4re5z2_helpful_count` INT,
    `mysql_tbl_4re5z2_review_date` DATE
);

INSERT INTO `mysql_tbl_4re5z2` (`mysql_tbl_4re5z2_review_id`, `mysql_tbl_4re5z2_product_id`, `mysql_tbl_4re5z2_rating`, `mysql_tbl_4re5z2_helpful_count`, `mysql_tbl_4re5z2_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqy23p` (
    `mysql_tbl_nqy23p_product_id` INT,
    `mysql_tbl_nqy23p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqy23p` (`mysql_tbl_nqy23p_product_id`, `mysql_tbl_nqy23p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwuqmj` (
    `mysql_tbl_hwuqmj_campaign_id` INT,
    `mysql_tbl_hwuqmj_target_audience_size` INT,
    `mysql_tbl_hwuqmj_budget` INT,
    `mysql_tbl_hwuqmj_start_date` DATE,
    `mysql_tbl_hwuqmj_end_date` DATE,
    `mysql_tbl_hwuqmj_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ez74` (
    `mysql_tbl_z9ez74_conversion_id` INT,
    `mysql_tbl_z9ez74_campaign_id` INT,
    `mysql_tbl_z9ez74_conversion_date` DATE,
    `mysql_tbl_z9ez74_conversion_value` INT
);

INSERT INTO `mysql_tbl_hwuqmj` (`mysql_tbl_hwuqmj_campaign_id`, `mysql_tbl_hwuqmj_target_audience_size`, `mysql_tbl_hwuqmj_budget`, `mysql_tbl_hwuqmj_start_date`, `mysql_tbl_hwuqmj_end_date`, `mysql_tbl_hwuqmj_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9ez74` (`mysql_tbl_z9ez74_conversion_id`, `mysql_tbl_z9ez74_campaign_id`, `mysql_tbl_z9ez74_conversion_date`, `mysql_tbl_z9ez74_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nxh3` (
    `mysql_tbl_p6nxh3_emp_id` INT,
    `mysql_tbl_p6nxh3_department_id` INT,
    `mysql_tbl_p6nxh3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqmcyo` (
    `mysql_tbl_hqmcyo_emp_id` INT,
    `mysql_tbl_hqmcyo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hqmcyo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_p6nxh3` (`mysql_tbl_p6nxh3_emp_id`, `mysql_tbl_p6nxh3_department_id`, `mysql_tbl_p6nxh3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hqmcyo` (`mysql_tbl_hqmcyo_emp_id`, `mysql_tbl_hqmcyo_bonus_amount`, `mysql_tbl_hqmcyo_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoylyz` (
    `mysql_tbl_eoylyz_supplier_id` INT,
    `mysql_tbl_eoylyz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eoylyz` (`mysql_tbl_eoylyz_supplier_id`, `mysql_tbl_eoylyz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibzcxv` (
    `mysql_tbl_ibzcxv_product_id` INT,
    `mysql_tbl_ibzcxv_category_id` INT,
    `mysql_tbl_ibzcxv_price` DECIMAL(10,2),
    `mysql_tbl_ibzcxv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ibzcxv` (`mysql_tbl_ibzcxv_product_id`, `mysql_tbl_ibzcxv_category_id`, `mysql_tbl_ibzcxv_price`, `mysql_tbl_ibzcxv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3alalm` (
    `mysql_tbl_3alalm_supplier_id` INT,
    `mysql_tbl_3alalm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3alalm` (`mysql_tbl_3alalm_supplier_id`, `mysql_tbl_3alalm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no9k86` (
    `mysql_tbl_no9k86_emp_id` INT,
    `mysql_tbl_no9k86_salary` INT
);

INSERT INTO `mysql_tbl_no9k86` (`mysql_tbl_no9k86_emp_id`, `mysql_tbl_no9k86_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0cmkg` (
    `mysql_tbl_q0cmkg_supplier_id` INT,
    `mysql_tbl_q0cmkg_country` INT,
    `mysql_tbl_q0cmkg_on_time_delivery_rate` DATE,
    `mysql_tbl_q0cmkg_quality_score` INT,
    `mysql_tbl_q0cmkg_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxzegh` (
    `mysql_tbl_kxzegh_order_id` INT,
    `mysql_tbl_kxzegh_supplier_id` INT,
    `mysql_tbl_kxzegh_order_date` DATE,
    `mysql_tbl_kxzegh_expected_delivery` INT,
    `mysql_tbl_kxzegh_actual_delivery` INT,
    `mysql_tbl_kxzegh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0cmkg` (`mysql_tbl_q0cmkg_supplier_id`, `mysql_tbl_q0cmkg_country`, `mysql_tbl_q0cmkg_on_time_delivery_rate`, `mysql_tbl_q0cmkg_quality_score`, `mysql_tbl_q0cmkg_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kxzegh` (`mysql_tbl_kxzegh_order_id`, `mysql_tbl_kxzegh_supplier_id`, `mysql_tbl_kxzegh_order_date`, `mysql_tbl_kxzegh_expected_delivery`, `mysql_tbl_kxzegh_actual_delivery`, `mysql_tbl_kxzegh_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msgaxe` (
    `mysql_tbl_msgaxe_album_id` INT,
    `mysql_tbl_msgaxe_artist_id` INT,
    `mysql_tbl_msgaxe_title` INT,
    `mysql_tbl_msgaxe_release_year` INT,
    `mysql_tbl_msgaxe_total_tracks` DECIMAL(10,2),
    `mysql_tbl_msgaxe_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmwtv` (
    `mysql_tbl_pvmwtv_track_id` INT,
    `mysql_tbl_pvmwtv_album_id` INT,
    `mysql_tbl_pvmwtv_track_number` INT,
    `mysql_tbl_pvmwtv_duration` INT,
    `mysql_tbl_pvmwtv_play_count` INT
);

INSERT INTO `mysql_tbl_msgaxe` (`mysql_tbl_msgaxe_album_id`, `mysql_tbl_msgaxe_artist_id`, `mysql_tbl_msgaxe_title`, `mysql_tbl_msgaxe_release_year`, `mysql_tbl_msgaxe_total_tracks`, `mysql_tbl_msgaxe_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pvmwtv` (`mysql_tbl_pvmwtv_track_id`, `mysql_tbl_pvmwtv_album_id`, `mysql_tbl_pvmwtv_track_number`, `mysql_tbl_pvmwtv_duration`, `mysql_tbl_pvmwtv_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_139uqk` (
    `mysql_tbl_139uqk_supplier_id` INT,
    `mysql_tbl_139uqk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_139uqk` (`mysql_tbl_139uqk_supplier_id`, `mysql_tbl_139uqk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rum4` (
    `mysql_tbl_14rum4_campaign_id` INT,
    `mysql_tbl_14rum4_channel` INT,
    `mysql_tbl_14rum4_budget` INT,
    `mysql_tbl_14rum4_start_date` DATE,
    `mysql_tbl_14rum4_end_date` DATE,
    `mysql_tbl_14rum4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2vetk` (
    `mysql_tbl_d2vetk_conversion_id` INT,
    `mysql_tbl_d2vetk_campaign_id` INT,
    `mysql_tbl_d2vetk_conversion_value` INT,
    `mysql_tbl_d2vetk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_14rum4` (`mysql_tbl_14rum4_campaign_id`, `mysql_tbl_14rum4_channel`, `mysql_tbl_14rum4_budget`, `mysql_tbl_14rum4_start_date`, `mysql_tbl_14rum4_end_date`, `mysql_tbl_14rum4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2vetk` (`mysql_tbl_d2vetk_conversion_id`, `mysql_tbl_d2vetk_campaign_id`, `mysql_tbl_d2vetk_conversion_value`, `mysql_tbl_d2vetk_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9hfpv` (
    `mysql_tbl_k9hfpv_sale_id` INT,
    `mysql_tbl_k9hfpv_product_id` INT,
    `mysql_tbl_k9hfpv_salesperson_id` INT,
    `mysql_tbl_k9hfpv_sale_date` DATE,
    `mysql_tbl_k9hfpv_quantity` INT,
    `mysql_tbl_k9hfpv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9hfpv` (`mysql_tbl_k9hfpv_sale_id`, `mysql_tbl_k9hfpv_product_id`, `mysql_tbl_k9hfpv_salesperson_id`, `mysql_tbl_k9hfpv_sale_date`, `mysql_tbl_k9hfpv_quantity`, `mysql_tbl_k9hfpv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8v2ef` (
    `mysql_tbl_x8v2ef_campaign_id` INT,
    `mysql_tbl_x8v2ef_channel` INT,
    `mysql_tbl_x8v2ef_target_conversions` INT,
    `mysql_tbl_x8v2ef_actual_conversions` INT,
    `mysql_tbl_x8v2ef_impressions` INT,
    `mysql_tbl_x8v2ef_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7rq64` (
    `mysql_tbl_y7rq64_ad_group_id` INT,
    `mysql_tbl_y7rq64_campaign_id` INT,
    `mysql_tbl_y7rq64_keyword` INT,
    `mysql_tbl_y7rq64_quality_score` INT
);

INSERT INTO `mysql_tbl_x8v2ef` (`mysql_tbl_x8v2ef_campaign_id`, `mysql_tbl_x8v2ef_channel`, `mysql_tbl_x8v2ef_target_conversions`, `mysql_tbl_x8v2ef_actual_conversions`, `mysql_tbl_x8v2ef_impressions`, `mysql_tbl_x8v2ef_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7rq64` (`mysql_tbl_y7rq64_ad_group_id`, `mysql_tbl_y7rq64_campaign_id`, `mysql_tbl_y7rq64_keyword`, `mysql_tbl_y7rq64_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9ymm` (
    `mysql_tbl_iq9ymm_emp_id` INT,
    `mysql_tbl_iq9ymm_department_id` INT,
    `mysql_tbl_iq9ymm_salary` INT,
    `mysql_tbl_iq9ymm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbhqh` (
    `mysql_tbl_lbbhqh_department_id` INT,
    `mysql_tbl_lbbhqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq9ymm` (`mysql_tbl_iq9ymm_emp_id`, `mysql_tbl_iq9ymm_department_id`, `mysql_tbl_iq9ymm_salary`, `mysql_tbl_iq9ymm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbbhqh` (`mysql_tbl_lbbhqh_department_id`, `mysql_tbl_lbbhqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zj268` (
    `mysql_tbl_8zj268_product_id` INT,
    `mysql_tbl_8zj268_category_id` INT,
    `mysql_tbl_8zj268_price` DECIMAL(10,2),
    `mysql_tbl_8zj268_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4xi4a` (
    `mysql_tbl_e4xi4a_category_id` INT,
    `mysql_tbl_e4xi4a_name` VARCHAR(50),
    `mysql_tbl_e4xi4a_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8zj268` (`mysql_tbl_8zj268_product_id`, `mysql_tbl_8zj268_category_id`, `mysql_tbl_8zj268_price`, `mysql_tbl_8zj268_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e4xi4a` (`mysql_tbl_e4xi4a_category_id`, `mysql_tbl_e4xi4a_name`, `mysql_tbl_e4xi4a_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ibzcxv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ibzcxv`
    WHERE mysql_tbl_ibzcxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_djuimt`
    WHERE mysql_tbl_ibzcxv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7tsmax` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3alalm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3alalm`
    WHERE mysql_tbl_3alalm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5g6yvm`
    WHERE mysql_tbl_5g6yvm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_o3qlba_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_o3qlba`
    WHERE mysql_tbl_o3qlba_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_o3qlba_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_139uqk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_139uqk`
    WHERE mysql_tbl_139uqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(SUM(mysql_tbl_x8v2ef_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_x8v2ef_CLICKS), 0), COALESCE(SUM(mysql_tbl_x8v2ef_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_y7rq64` AG
    JOIN `mysql_tbl_x8v2ef` C ON mysql_tbl_y7rq64_CAMPAIGN_ID = mysql_tbl_x8v2ef_CAMPAIGN_ID
    WHERE mysql_tbl_y7rq64_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_y7rq64_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_y7rq64`
    WHERE mysql_tbl_y7rq64_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iq9ymm`
    WHERE mysql_tbl_iq9ymm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iq9ymm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iq9ymm`
    WHERE mysql_tbl_iq9ymm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_iq9ymm_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_iq9ymm`
    WHERE mysql_tbl_iq9ymm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8zj268_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8zj268`
    WHERE mysql_tbl_8zj268_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zj268_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8zj268`
    WHERE mysql_tbl_8zj268_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

    SELECT COALESCE(SUM(mysql_tbl_d2vetk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_d2vetk`
    WHERE mysql_tbl_d2vetk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ra3woh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_k9hfpv_QUANTITY * mysql_tbl_k9hfpv_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_k9hfpv`
    WHERE mysql_tbl_k9hfpv_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_k9hfpv_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0snrd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0snrd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_0snrd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqy23p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nqy23p`
    WHERE mysql_tbl_nqy23p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_0snrd8;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_0snrd8 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0snrd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0snrd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0snrd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_no9k86_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_no9k86`
    WHERE mysql_tbl_no9k86_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwuqmj_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_hwuqmj`
    WHERE mysql_tbl_hwuqmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z9ez74_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_z9ez74`
    WHERE mysql_tbl_z9ez74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoylyz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eoylyz`
    WHERE mysql_tbl_eoylyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6nxh3_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_p6nxh3`
    WHERE mysql_tbl_p6nxh3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqmcyo_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_hqmcyo`
    WHERE mysql_tbl_hqmcyo_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx0ov1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sx0ov1`
    WHERE mysql_tbl_sx0ov1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7tsmax`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_i42wy4_BALANCE INTO V_BALANCE FROM `mysql_tbl_i42wy4` WHERE mysql_tbl_i42wy4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_i42wy4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_i42wy4` SET mysql_tbl_i42wy4_STATUS = 'CLOSED' WHERE mysql_tbl_i42wy4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvmwtv_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_pvmwtv_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_pvmwtv`
    WHERE mysql_tbl_pvmwtv_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_0snrd8');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_0snrd8');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(mysql_tbl_q0cmkg_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_q0cmkg_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_q0cmkg`
    WHERE mysql_tbl_q0cmkg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kxzegh`
    WHERE mysql_tbl_kxzegh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4re5z2_RATING), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0)), COALESCE(SUM(mysql_tbl_4re5z2_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4re5z2`
    WHERE mysql_tbl_4re5z2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);