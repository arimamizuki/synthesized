/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlzvj` (
    `mysql_tbl_8xlzvj_customer_id` INT,
    `mysql_tbl_8xlzvj_registration_date` DATE,
    `mysql_tbl_8xlzvj_city` INT,
    `mysql_tbl_8xlzvj_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xlzvj` (`mysql_tbl_8xlzvj_customer_id`, `mysql_tbl_8xlzvj_registration_date`, `mysql_tbl_8xlzvj_city`, `mysql_tbl_8xlzvj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csc0ez` (
    `mysql_tbl_csc0ez_product_id` INT,
    `mysql_tbl_csc0ez_category_id` INT,
    `mysql_tbl_csc0ez_brand_id` INT,
    `mysql_tbl_csc0ez_price` DECIMAL(10,2),
    `mysql_tbl_csc0ez_cost` DECIMAL(10,2),
    `mysql_tbl_csc0ez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhc231` (
    `mysql_tbl_dhc231_supplier_id` INT,
    `mysql_tbl_dhc231_brand_id` INT,
    `mysql_tbl_dhc231_lead_time_days` DATE,
    `mysql_tbl_dhc231_reliability_score` INT
);

INSERT INTO `mysql_tbl_csc0ez` (`mysql_tbl_csc0ez_product_id`, `mysql_tbl_csc0ez_category_id`, `mysql_tbl_csc0ez_brand_id`, `mysql_tbl_csc0ez_price`, `mysql_tbl_csc0ez_cost`, `mysql_tbl_csc0ez_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dhc231` (`mysql_tbl_dhc231_supplier_id`, `mysql_tbl_dhc231_brand_id`, `mysql_tbl_dhc231_lead_time_days`, `mysql_tbl_dhc231_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0vq65` (
    `mysql_tbl_j0vq65_supplier_id` INT,
    `mysql_tbl_j0vq65_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j0vq65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j0vq65` (`mysql_tbl_j0vq65_supplier_id`, `mysql_tbl_j0vq65_supplier_rating`, `mysql_tbl_j0vq65_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os0o1s` (
    `mysql_tbl_os0o1s_category_id` INT,
    `mysql_tbl_os0o1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_os0o1s` (`mysql_tbl_os0o1s_category_id`, `mysql_tbl_os0o1s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfqnwi` (
    `mysql_tbl_gfqnwi_order_id` INT,
    `mysql_tbl_gfqnwi_customer_id` INT,
    `mysql_tbl_gfqnwi_order_date` DATE,
    `mysql_tbl_gfqnwi_shipping_date` DATE,
    `mysql_tbl_gfqnwi_delivery_date` DATE,
    `mysql_tbl_gfqnwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bax4n6` (
    `mysql_tbl_bax4n6_order_id` INT,
    `mysql_tbl_bax4n6_product_id` INT,
    `mysql_tbl_bax4n6_quantity` INT,
    `mysql_tbl_bax4n6_discount_percent` INT
);

INSERT INTO `mysql_tbl_gfqnwi` (`mysql_tbl_gfqnwi_order_id`, `mysql_tbl_gfqnwi_customer_id`, `mysql_tbl_gfqnwi_order_date`, `mysql_tbl_gfqnwi_shipping_date`, `mysql_tbl_gfqnwi_delivery_date`, `mysql_tbl_gfqnwi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bax4n6` (`mysql_tbl_bax4n6_order_id`, `mysql_tbl_bax4n6_product_id`, `mysql_tbl_bax4n6_quantity`, `mysql_tbl_bax4n6_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahybr` (
    `mysql_tbl_oahybr_product_id` INT,
    `mysql_tbl_oahybr_price` DECIMAL(10,2),
    `mysql_tbl_oahybr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oahybr` (`mysql_tbl_oahybr_product_id`, `mysql_tbl_oahybr_price`, `mysql_tbl_oahybr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8xtki` (
    `mysql_tbl_g8xtki_customer_id` INT,
    `mysql_tbl_g8xtki_order_id` INT,
    `mysql_tbl_g8xtki_order_date` DATE
);

INSERT INTO `mysql_tbl_g8xtki` (`mysql_tbl_g8xtki_customer_id`, `mysql_tbl_g8xtki_order_id`, `mysql_tbl_g8xtki_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnuwpx` (
    `mysql_tbl_dnuwpx_customer_id` INT,
    `mysql_tbl_dnuwpx_registration_date` DATE,
    `mysql_tbl_dnuwpx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qur9` (
    `mysql_tbl_p0qur9_order_id` INT,
    `mysql_tbl_p0qur9_customer_id` INT,
    `mysql_tbl_p0qur9_order_date` DATE,
    `mysql_tbl_p0qur9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnuwpx` (`mysql_tbl_dnuwpx_customer_id`, `mysql_tbl_dnuwpx_registration_date`, `mysql_tbl_dnuwpx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0qur9` (`mysql_tbl_p0qur9_order_id`, `mysql_tbl_p0qur9_customer_id`, `mysql_tbl_p0qur9_order_date`, `mysql_tbl_p0qur9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hj0zv` (
    `mysql_tbl_9hj0zv_order_id` INT,
    `mysql_tbl_9hj0zv_customer_id` INT,
    `mysql_tbl_9hj0zv_order_date` DATE,
    `mysql_tbl_9hj0zv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ata8` (
    `mysql_tbl_95ata8_order_id` INT,
    `mysql_tbl_95ata8_product_id` INT,
    `mysql_tbl_95ata8_quantity` INT
);

INSERT INTO `mysql_tbl_9hj0zv` (`mysql_tbl_9hj0zv_order_id`, `mysql_tbl_9hj0zv_customer_id`, `mysql_tbl_9hj0zv_order_date`, `mysql_tbl_9hj0zv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_95ata8` (`mysql_tbl_95ata8_order_id`, `mysql_tbl_95ata8_product_id`, `mysql_tbl_95ata8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycxrd8` (
    `mysql_tbl_ycxrd8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ycxrd8` (`mysql_tbl_ycxrd8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7820ym` (
    `mysql_tbl_7820ym_order_id` INT,
    `mysql_tbl_7820ym_customer_id` INT,
    `mysql_tbl_7820ym_order_date` DATE,
    `mysql_tbl_7820ym_total_amount` DECIMAL(10,2),
    `mysql_tbl_7820ym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akuorh` (
    `mysql_tbl_akuorh_customer_id` INT,
    `mysql_tbl_akuorh_customer_segment` INT
);

INSERT INTO `mysql_tbl_7820ym` (`mysql_tbl_7820ym_order_id`, `mysql_tbl_7820ym_customer_id`, `mysql_tbl_7820ym_order_date`, `mysql_tbl_7820ym_total_amount`, `mysql_tbl_7820ym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_akuorh` (`mysql_tbl_akuorh_customer_id`, `mysql_tbl_akuorh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p6vyt` (
    `mysql_tbl_8p6vyt_policy_id` INT,
    `mysql_tbl_8p6vyt_customer_id` INT,
    `mysql_tbl_8p6vyt_policy_type` VARCHAR(50),
    `mysql_tbl_8p6vyt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8p6vyt_premium_annual` INT,
    `mysql_tbl_8p6vyt_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6wz98` (
    `mysql_tbl_w6wz98_claim_id` INT,
    `mysql_tbl_w6wz98_policy_id` INT,
    `mysql_tbl_w6wz98_claim_date` DATE,
    `mysql_tbl_w6wz98_payout_amount` DECIMAL(10,2),
    `mysql_tbl_w6wz98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p6vyt` (`mysql_tbl_8p6vyt_policy_id`, `mysql_tbl_8p6vyt_customer_id`, `mysql_tbl_8p6vyt_policy_type`, `mysql_tbl_8p6vyt_coverage_amount`, `mysql_tbl_8p6vyt_premium_annual`, `mysql_tbl_8p6vyt_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w6wz98` (`mysql_tbl_w6wz98_claim_id`, `mysql_tbl_w6wz98_policy_id`, `mysql_tbl_w6wz98_claim_date`, `mysql_tbl_w6wz98_payout_amount`, `mysql_tbl_w6wz98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87kp2` (
    `mysql_tbl_j87kp2_supplier_id` INT,
    `mysql_tbl_j87kp2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j87kp2` (`mysql_tbl_j87kp2_supplier_id`, `mysql_tbl_j87kp2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqg5n` (
    `mysql_tbl_svqg5n_customer_id` INT,
    `mysql_tbl_svqg5n_country` INT
);

INSERT INTO `mysql_tbl_svqg5n` (`mysql_tbl_svqg5n_customer_id`, `mysql_tbl_svqg5n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pen93y` (
    `mysql_tbl_pen93y_customer_id` INT,
    `mysql_tbl_pen93y_status` VARCHAR(50),
    `mysql_tbl_pen93y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pen93y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pen93y` (`mysql_tbl_pen93y_customer_id`, `mysql_tbl_pen93y_status`, `mysql_tbl_pen93y_monthly_cost`, `mysql_tbl_pen93y_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0vq65_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j0vq65_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j0vq65`
    WHERE mysql_tbl_j0vq65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j87kp2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j87kp2`
    WHERE mysql_tbl_j87kp2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svqg5n`
    WHERE mysql_tbl_svqg5n_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p6vyt_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8p6vyt_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8p6vyt`
    WHERE mysql_tbl_8p6vyt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6wz98_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_w6wz98`
    WHERE mysql_tbl_w6wz98_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(SUM(mysql_tbl_bax4n6_QUANTITY * mysql_tbl_bax4n6_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_bax4n6`
    WHERE mysql_tbl_bax4n6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gfqnwi_DELIVERY_DATE, CURDATE()), mysql_tbl_gfqnwi_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gfqnwi`
    WHERE mysql_tbl_gfqnwi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_os0o1s_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_os0o1s`
    WHERE mysql_tbl_os0o1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pen93y_PLAN_TYPE, COALESCE(mysql_tbl_pen93y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pen93y`
    WHERE mysql_tbl_pen93y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pen93y_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycxrd8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ycxrd8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p0qur9`
    WHERE mysql_tbl_p0qur9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dnuwpx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dnuwpx`
    WHERE mysql_tbl_dnuwpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95ata8_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_95ata8_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_95ata8`
    WHERE mysql_tbl_95ata8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_akuorh_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_akuorh`
    WHERE mysql_tbl_akuorh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7820ym_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7820ym`
    WHERE mysql_tbl_7820ym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7820ym_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7820ym_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_7820ym` O
    JOIN `mysql_tbl_akuorh` C ON mysql_tbl_7820ym_CUSTOMER_ID = mysql_tbl_akuorh_CUSTOMER_ID
    WHERE mysql_tbl_akuorh_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_7820ym_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_g8xtki_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_g8xtki`
    WHERE mysql_tbl_g8xtki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oahybr_PRICE, 0), COALESCE(mysql_tbl_oahybr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oahybr`
    WHERE mysql_tbl_oahybr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csc0ez_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_csc0ez`
    WHERE mysql_tbl_csc0ez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhc231_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dhc231_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_dhc231` S
    JOIN `mysql_tbl_csc0ez` P ON mysql_tbl_dhc231_BRAND_ID = mysql_tbl_csc0ez_BRAND_ID
    WHERE mysql_tbl_csc0ez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xlzvj_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8xlzvj_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8xlzvj`
    WHERE mysql_tbl_8xlzvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ft9wsf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ft9wsf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_45cnq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();