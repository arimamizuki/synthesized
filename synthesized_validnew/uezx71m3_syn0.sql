/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klnlfv` (
    `mysql_tbl_klnlfv_customer_id` INT,
    `mysql_tbl_klnlfv_order_id` INT
);

INSERT INTO `mysql_tbl_klnlfv` (`mysql_tbl_klnlfv_customer_id`, `mysql_tbl_klnlfv_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ciotuf` (
    `mysql_tbl_ciotuf_campaign_id` INT,
    `mysql_tbl_ciotuf_channel_type` VARCHAR(50),
    `mysql_tbl_ciotuf_target_demographic` INT,
    `mysql_tbl_ciotuf_budget` INT,
    `mysql_tbl_ciotuf_start_date` DATE,
    `mysql_tbl_ciotuf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guabe7` (
    `mysql_tbl_guabe7_conversion_id` INT,
    `mysql_tbl_guabe7_campaign_id` INT,
    `mysql_tbl_guabe7_conversion_value` INT,
    `mysql_tbl_guabe7_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_guabe7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ciotuf` (`mysql_tbl_ciotuf_campaign_id`, `mysql_tbl_ciotuf_channel_type`, `mysql_tbl_ciotuf_target_demographic`, `mysql_tbl_ciotuf_budget`, `mysql_tbl_ciotuf_start_date`, `mysql_tbl_ciotuf_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_guabe7` (`mysql_tbl_guabe7_conversion_id`, `mysql_tbl_guabe7_campaign_id`, `mysql_tbl_guabe7_conversion_value`, `mysql_tbl_guabe7_conversion_cost`, `mysql_tbl_guabe7_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5luhs` (
    `mysql_tbl_f5luhs_supplier_id` INT,
    `mysql_tbl_f5luhs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f5luhs` (`mysql_tbl_f5luhs_supplier_id`, `mysql_tbl_f5luhs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbq7n` (
    `mysql_tbl_ldbq7n_payment_id` INT,
    `mysql_tbl_ldbq7n_order_id` INT,
    `mysql_tbl_ldbq7n_amount` DECIMAL(10,2),
    `mysql_tbl_ldbq7n_payment_date` DATE,
    `mysql_tbl_ldbq7n_payment_method` INT,
    `mysql_tbl_ldbq7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldbq7n` (`mysql_tbl_ldbq7n_payment_id`, `mysql_tbl_ldbq7n_order_id`, `mysql_tbl_ldbq7n_amount`, `mysql_tbl_ldbq7n_payment_date`, `mysql_tbl_ldbq7n_payment_method`, `mysql_tbl_ldbq7n_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m30tqn` (
    `mysql_tbl_m30tqn_album_id` INT,
    `mysql_tbl_m30tqn_artist_id` INT,
    `mysql_tbl_m30tqn_title` INT,
    `mysql_tbl_m30tqn_release_year` INT,
    `mysql_tbl_m30tqn_total_tracks` DECIMAL(10,2),
    `mysql_tbl_m30tqn_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnr0f` (
    `mysql_tbl_cmnr0f_track_id` INT,
    `mysql_tbl_cmnr0f_album_id` INT,
    `mysql_tbl_cmnr0f_track_number` INT,
    `mysql_tbl_cmnr0f_duration` INT,
    `mysql_tbl_cmnr0f_play_count` INT
);

INSERT INTO `mysql_tbl_m30tqn` (`mysql_tbl_m30tqn_album_id`, `mysql_tbl_m30tqn_artist_id`, `mysql_tbl_m30tqn_title`, `mysql_tbl_m30tqn_release_year`, `mysql_tbl_m30tqn_total_tracks`, `mysql_tbl_m30tqn_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cmnr0f` (`mysql_tbl_cmnr0f_track_id`, `mysql_tbl_cmnr0f_album_id`, `mysql_tbl_cmnr0f_track_number`, `mysql_tbl_cmnr0f_duration`, `mysql_tbl_cmnr0f_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_now4h8` (
    `mysql_tbl_now4h8_shipment_id` INT,
    `mysql_tbl_now4h8_carrier_id` INT,
    `mysql_tbl_now4h8_origin_zip` INT,
    `mysql_tbl_now4h8_dest_zip` INT,
    `mysql_tbl_now4h8_weight_lbs` INT,
    `mysql_tbl_now4h8_distance_miles` INT,
    `mysql_tbl_now4h8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxe6wr` (
    `mysql_tbl_qxe6wr_carrier_id` INT,
    `mysql_tbl_qxe6wr_name` VARCHAR(50),
    `mysql_tbl_qxe6wr_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qxe6wr_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_now4h8` (`mysql_tbl_now4h8_shipment_id`, `mysql_tbl_now4h8_carrier_id`, `mysql_tbl_now4h8_origin_zip`, `mysql_tbl_now4h8_dest_zip`, `mysql_tbl_now4h8_weight_lbs`, `mysql_tbl_now4h8_distance_miles`, `mysql_tbl_now4h8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qxe6wr` (`mysql_tbl_qxe6wr_carrier_id`, `mysql_tbl_qxe6wr_name`, `mysql_tbl_qxe6wr_reliability_rating`, `mysql_tbl_qxe6wr_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4run9u` (
    `mysql_tbl_4run9u_customer_id` INT
);

INSERT INTO `mysql_tbl_4run9u` (`mysql_tbl_4run9u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74z35b` (
    `mysql_tbl_74z35b_order_id` INT,
    `mysql_tbl_74z35b_customer_id` INT,
    `mysql_tbl_74z35b_order_date` DATE,
    `mysql_tbl_74z35b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74z35b` (`mysql_tbl_74z35b_order_id`, `mysql_tbl_74z35b_customer_id`, `mysql_tbl_74z35b_order_date`, `mysql_tbl_74z35b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4gbt` (
    `mysql_tbl_lq4gbt_product_id` INT,
    `mysql_tbl_lq4gbt_category_id` INT,
    `mysql_tbl_lq4gbt_price` DECIMAL(10,2),
    `mysql_tbl_lq4gbt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n06mya` (
    `mysql_tbl_n06mya_category_id` INT,
    `mysql_tbl_n06mya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq4gbt` (`mysql_tbl_lq4gbt_product_id`, `mysql_tbl_lq4gbt_category_id`, `mysql_tbl_lq4gbt_price`, `mysql_tbl_lq4gbt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n06mya` (`mysql_tbl_n06mya_category_id`, `mysql_tbl_n06mya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0g7s` (
    `mysql_tbl_dl0g7s_campaign_id` INT,
    `mysql_tbl_dl0g7s_start_date` DATE
);

INSERT INTO `mysql_tbl_dl0g7s` (`mysql_tbl_dl0g7s_campaign_id`, `mysql_tbl_dl0g7s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnrq5` (
    `mysql_tbl_nqnrq5_campaign_id` INT,
    `mysql_tbl_nqnrq5_start_date` DATE,
    `mysql_tbl_nqnrq5_end_date` DATE
);

INSERT INTO `mysql_tbl_nqnrq5` (`mysql_tbl_nqnrq5_campaign_id`, `mysql_tbl_nqnrq5_start_date`, `mysql_tbl_nqnrq5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l43fxv` (
    `mysql_tbl_l43fxv_emp_id` INT,
    `mysql_tbl_l43fxv_salary` INT
);

INSERT INTO `mysql_tbl_l43fxv` (`mysql_tbl_l43fxv_emp_id`, `mysql_tbl_l43fxv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gf83i` (
    `mysql_tbl_1gf83i_property_id` INT,
    `mysql_tbl_1gf83i_address` INT,
    `mysql_tbl_1gf83i_property_type` VARCHAR(50),
    `mysql_tbl_1gf83i_area_sqft` INT,
    `mysql_tbl_1gf83i_bedrooms` INT,
    `mysql_tbl_1gf83i_bathrooms` INT,
    `mysql_tbl_1gf83i_list_price` DECIMAL(10,2),
    `mysql_tbl_1gf83i_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6y9wy` (
    `mysql_tbl_s6y9wy_commission_id` INT,
    `mysql_tbl_s6y9wy_property_id` INT,
    `mysql_tbl_s6y9wy_agent_id` INT,
    `mysql_tbl_s6y9wy_commission_rate` INT,
    `mysql_tbl_s6y9wy_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gf83i` (`mysql_tbl_1gf83i_property_id`, `mysql_tbl_1gf83i_address`, `mysql_tbl_1gf83i_property_type`, `mysql_tbl_1gf83i_area_sqft`, `mysql_tbl_1gf83i_bedrooms`, `mysql_tbl_1gf83i_bathrooms`, `mysql_tbl_1gf83i_list_price`, `mysql_tbl_1gf83i_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_s6y9wy` (`mysql_tbl_s6y9wy_commission_id`, `mysql_tbl_s6y9wy_property_id`, `mysql_tbl_s6y9wy_agent_id`, `mysql_tbl_s6y9wy_commission_rate`, `mysql_tbl_s6y9wy_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wohbzz` (
    `mysql_tbl_wohbzz_category_id` INT
);

INSERT INTO `mysql_tbl_wohbzz` (`mysql_tbl_wohbzz_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_172jsr` (
    `mysql_tbl_172jsr_order_id` INT,
    `mysql_tbl_172jsr_customer_id` INT,
    `mysql_tbl_172jsr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_172jsr` (`mysql_tbl_172jsr_order_id`, `mysql_tbl_172jsr_customer_id`, `mysql_tbl_172jsr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ests` (mysql_tbl_h3ests_id INT, mysql_tbl_h3ests_amount DECIMAL(10,2), mysql_tbl_h3ests_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_87an8g` (
    `mysql_tbl_87an8g_salary` INT
);

INSERT INTO `mysql_tbl_87an8g` (`mysql_tbl_87an8g_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ectq` (
    `mysql_tbl_o3ectq_id` INT,
    `mysql_tbl_o3ectq_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c2kd9` (
    `mysql_tbl_6c2kd9_user_id` INT
);

INSERT INTO `mysql_tbl_o3ectq` (`mysql_tbl_o3ectq_id`, `mysql_tbl_o3ectq_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6c2kd9` (`mysql_tbl_6c2kd9_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nccwwm` (
    `mysql_tbl_nccwwm_customer_id` INT,
    `mysql_tbl_nccwwm_name` VARCHAR(50),
    `mysql_tbl_nccwwm_email` INT,
    `mysql_tbl_nccwwm_registration_date` DATE,
    `mysql_tbl_nccwwm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiyr35` (
    `mysql_tbl_eiyr35_order_id` INT,
    `mysql_tbl_eiyr35_customer_id` INT,
    `mysql_tbl_eiyr35_order_date` DATE,
    `mysql_tbl_eiyr35_total_amount` DECIMAL(10,2),
    `mysql_tbl_eiyr35_shipping_country` INT
);

INSERT INTO `mysql_tbl_nccwwm` (`mysql_tbl_nccwwm_customer_id`, `mysql_tbl_nccwwm_name`, `mysql_tbl_nccwwm_email`, `mysql_tbl_nccwwm_registration_date`, `mysql_tbl_nccwwm_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eiyr35` (`mysql_tbl_eiyr35_order_id`, `mysql_tbl_eiyr35_customer_id`, `mysql_tbl_eiyr35_order_date`, `mysql_tbl_eiyr35_total_amount`, `mysql_tbl_eiyr35_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nqnrq5_START_DATE, mysql_tbl_nqnrq5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nqnrq5`
    WHERE mysql_tbl_nqnrq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l43fxv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l43fxv`
    WHERE mysql_tbl_l43fxv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f5luhs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f5luhs`
    WHERE mysql_tbl_f5luhs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gf83i_LIST_PRICE, 0), COALESCE(mysql_tbl_1gf83i_AREA_SQFT, 0), COALESCE(mysql_tbl_1gf83i_BEDROOMS, 0), COALESCE(mysql_tbl_1gf83i_BATHROOMS, 0), COALESCE(mysql_tbl_1gf83i_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1gf83i`
    WHERE mysql_tbl_1gf83i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ldbq7n_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ldbq7n`
    WHERE mysql_tbl_ldbq7n_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ldbq7n_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    RETURN V_REFUND_AMOUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_cmnr0f_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_cmnr0f_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_cmnr0f`
    WHERE mysql_tbl_cmnr0f_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wohbzz`
    WHERE mysql_tbl_wohbzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_172jsr_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_172jsr`
    WHERE mysql_tbl_172jsr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pmbzz9`
    WHERE mysql_tbl_4run9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lq4gbt`
    WHERE mysql_tbl_lq4gbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lq4gbt`
    WHERE mysql_tbl_lq4gbt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lq4gbt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_74z35b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_74z35b`
    WHERE mysql_tbl_74z35b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7dvov`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_v7dvov`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_v7dvov`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_v7dvov_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_o3ectq_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_o3ectq` WHERE `mysql_tbl_o3ectq_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6c2kd9_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6c2kd9` AS UP
    LEFT JOIN `mysql_tbl_o3ectq` AS U ON U.`mysql_tbl_o3ectq_ID` = UP.`mysql_tbl_6c2kd9_USER_ID`
    WHERE U.`mysql_tbl_o3ectq_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nccwwm_COUNTRY, COUNT(*), SUM(mysql_tbl_eiyr35_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nccwwm` C
    LEFT JOIN `mysql_tbl_eiyr35` O ON mysql_tbl_nccwwm_CUSTOMER_ID = mysql_tbl_eiyr35_CUSTOMER_ID
    WHERE mysql_tbl_nccwwm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_nccwwm_CUSTOMER_ID, mysql_tbl_nccwwm_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_v7dvov_PHOTOS_COUNT_0epnym(-59)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_h3ests_AMOUNT, mysql_tbl_h3ests_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_h3ests` WHERE mysql_tbl_h3ests_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_h3ests_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_h3ests` SET mysql_tbl_h3ests_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_h3ests_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87an8g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_87an8g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86));

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_now4h8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_now4h8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_now4h8`
    WHERE mysql_tbl_now4h8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxe6wr_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_now4h8` FS
    JOIN `mysql_tbl_qxe6wr` C ON mysql_tbl_now4h8_CARRIER_ID = mysql_tbl_qxe6wr_CARRIER_ID
    WHERE mysql_tbl_now4h8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dl0g7s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dl0g7s`
    WHERE mysql_tbl_dl0g7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciotuf_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ciotuf`
    WHERE mysql_tbl_ciotuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_guabe7_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_guabe7_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_guabe7`
    WHERE mysql_tbl_guabe7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 0), 25)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_klnlfv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_klnlfv`
    WHERE mysql_tbl_klnlfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);