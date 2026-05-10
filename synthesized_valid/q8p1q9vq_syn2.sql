/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_840gdv` (
    `mysql_tbl_840gdv_reservation_id` mysql_tbl_o63nwm,
    `mysql_tbl_840gdv_customer_id` mysql_tbl_o63nwm,
    `mysql_tbl_840gdv_restaurant_id` mysql_tbl_o63nwm,
    `mysql_tbl_840gdv_party_size` mysql_tbl_o63nwm,
    `mysql_tbl_840gdv_reservation_date` DATE,
    `mysql_tbl_840gdv_duration_minutes` mysql_tbl_o63nwm,
    `mysql_tbl_840gdv_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v304l6` (
    `mysql_tbl_v304l6_restaurant_id` mysql_tbl_o63nwm,
    `mysql_tbl_v304l6_name` VARCHAR(50),
    `mysql_tbl_v304l6_rating` DECIMAL(3,1),
    `mysql_tbl_v304l6_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_840gdv` (`mysql_tbl_840gdv_reservation_id`, `mysql_tbl_840gdv_customer_id`, `mysql_tbl_840gdv_restaurant_id`, `mysql_tbl_840gdv_party_size`, `mysql_tbl_840gdv_reservation_date`, `mysql_tbl_840gdv_duration_minutes`, `mysql_tbl_840gdv_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v304l6` (`mysql_tbl_v304l6_restaurant_id`, `mysql_tbl_v304l6_name`, `mysql_tbl_v304l6_rating`, `mysql_tbl_v304l6_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlsou` (
    `mysql_tbl_xxlsou_product_id` mysql_tbl_o63nwm,
    `mysql_tbl_xxlsou_category_id` mysql_tbl_o63nwm
);

INSERT INTO `mysql_tbl_xxlsou` (`mysql_tbl_xxlsou_product_id`, `mysql_tbl_xxlsou_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2g81d` (
    `mysql_tbl_x2g81d_customer_id` mysql_tbl_o63nwm,
    `mysql_tbl_x2g81d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hw3o` (
    `mysql_tbl_19hw3o_order_id` mysql_tbl_o63nwm,
    `mysql_tbl_19hw3o_customer_id` mysql_tbl_o63nwm,
    `mysql_tbl_19hw3o_order_date` DATE
);

INSERT INTO `mysql_tbl_x2g81d` (`mysql_tbl_x2g81d_customer_id`, `mysql_tbl_x2g81d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_19hw3o` (`mysql_tbl_19hw3o_order_id`, `mysql_tbl_19hw3o_customer_id`, `mysql_tbl_19hw3o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cp1r7` (
    `mysql_tbl_6cp1r7_category_id` mysql_tbl_o63nwm,
    `mysql_tbl_6cp1r7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cp1r7` (`mysql_tbl_6cp1r7_category_id`, `mysql_tbl_6cp1r7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pr71u` (
    `mysql_tbl_1pr71u_customer_id` mysql_tbl_o63nwm,
    `mysql_tbl_1pr71u_registration_date` DATE,
    `mysql_tbl_1pr71u_tier_level` mysql_tbl_o63nwm,
    `mysql_tbl_1pr71u_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfmppt` (
    `mysql_tbl_pfmppt_order_id` mysql_tbl_o63nwm,
    `mysql_tbl_pfmppt_customer_id` mysql_tbl_o63nwm,
    `mysql_tbl_pfmppt_order_date` DATE,
    `mysql_tbl_pfmppt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfkzek` (
    `mysql_tbl_sfkzek_review_id` mysql_tbl_o63nwm,
    `mysql_tbl_sfkzek_customer_id` mysql_tbl_o63nwm,
    `mysql_tbl_sfkzek_product_id` mysql_tbl_o63nwm,
    `mysql_tbl_sfkzek_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1pr71u` (`mysql_tbl_1pr71u_customer_id`, `mysql_tbl_1pr71u_registration_date`, `mysql_tbl_1pr71u_tier_level`, `mysql_tbl_1pr71u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pfmppt` (`mysql_tbl_pfmppt_order_id`, `mysql_tbl_pfmppt_customer_id`, `mysql_tbl_pfmppt_order_date`, `mysql_tbl_pfmppt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfkzek` (`mysql_tbl_sfkzek_review_id`, `mysql_tbl_sfkzek_customer_id`, `mysql_tbl_sfkzek_product_id`, `mysql_tbl_sfkzek_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2k79` (
    `mysql_tbl_bg2k79_product_id` mysql_tbl_o63nwm,
    `mysql_tbl_bg2k79_category_id` mysql_tbl_o63nwm,
    `mysql_tbl_bg2k79_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bg2k79` (`mysql_tbl_bg2k79_product_id`, `mysql_tbl_bg2k79_category_id`, `mysql_tbl_bg2k79_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be44ao` (
    `mysql_tbl_be44ao_supplier_id` mysql_tbl_o63nwm,
    `mysql_tbl_be44ao_name` VARCHAR(50),
    `mysql_tbl_be44ao_reliability_score` mysql_tbl_o63nwm,
    `mysql_tbl_be44ao_lead_time_days` DATE,
    `mysql_tbl_be44ao_country` mysql_tbl_o63nwm
);

INSERT INTO `mysql_tbl_be44ao` (`mysql_tbl_be44ao_supplier_id`, `mysql_tbl_be44ao_name`, `mysql_tbl_be44ao_reliability_score`, `mysql_tbl_be44ao_lead_time_days`, `mysql_tbl_be44ao_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a434ui` (
    `mysql_tbl_a434ui_supplier_id` mysql_tbl_o63nwm,
    `mysql_tbl_a434ui_country` mysql_tbl_o63nwm,
    `mysql_tbl_a434ui_quality_certified` mysql_tbl_o63nwm,
    `mysql_tbl_a434ui_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybn3e` (
    `mysql_tbl_mybn3e_product_id` mysql_tbl_o63nwm,
    `mysql_tbl_mybn3e_supplier_id` mysql_tbl_o63nwm,
    `mysql_tbl_mybn3e_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mybn3e_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2waxb` (
    `mysql_tbl_g2waxb_po_id` mysql_tbl_o63nwm,
    `mysql_tbl_g2waxb_supplier_id` mysql_tbl_o63nwm,
    `mysql_tbl_g2waxb_product_id` mysql_tbl_o63nwm,
    `mysql_tbl_g2waxb_quantity` mysql_tbl_o63nwm,
    `mysql_tbl_g2waxb_order_date` DATE,
    `mysql_tbl_g2waxb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a434ui` (`mysql_tbl_a434ui_supplier_id`, `mysql_tbl_a434ui_country`, `mysql_tbl_a434ui_quality_certified`, `mysql_tbl_a434ui_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mybn3e` (`mysql_tbl_mybn3e_product_id`, `mysql_tbl_mybn3e_supplier_id`, `mysql_tbl_mybn3e_unit_cost`, `mysql_tbl_mybn3e_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g2waxb` (`mysql_tbl_g2waxb_po_id`, `mysql_tbl_g2waxb_supplier_id`, `mysql_tbl_g2waxb_product_id`, `mysql_tbl_g2waxb_quantity`, `mysql_tbl_g2waxb_order_date`, `mysql_tbl_g2waxb_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht60n1` (
    `mysql_tbl_ht60n1_product_id` mysql_tbl_o63nwm,
    `mysql_tbl_ht60n1_category_id` mysql_tbl_o63nwm,
    `mysql_tbl_ht60n1_price` DECIMAL(10,2),
    `mysql_tbl_ht60n1_stock_quantity` mysql_tbl_o63nwm
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f21eq` (
    `mysql_tbl_7f21eq_order_id` mysql_tbl_o63nwm,
    `mysql_tbl_7f21eq_product_id` mysql_tbl_o63nwm,
    `mysql_tbl_7f21eq_quantity` mysql_tbl_o63nwm
);

INSERT INTO `mysql_tbl_ht60n1` (`mysql_tbl_ht60n1_product_id`, `mysql_tbl_ht60n1_category_id`, `mysql_tbl_ht60n1_price`, `mysql_tbl_ht60n1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7f21eq` (`mysql_tbl_7f21eq_order_id`, `mysql_tbl_7f21eq_product_id`, `mysql_tbl_7f21eq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ei9t` (
    `mysql_tbl_28ei9t_customer_id` mysql_tbl_o63nwm,
    `mysql_tbl_28ei9t_country` mysql_tbl_o63nwm
);

INSERT INTO `mysql_tbl_28ei9t` (`mysql_tbl_28ei9t_customer_id`, `mysql_tbl_28ei9t_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_o63nwm DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_bg2k79_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bg2k79` P ON OI.PRODUCT_ID = mysql_tbl_bg2k79_PRODUCT_ID
    WHERE mysql_tbl_bg2k79_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_o63nwm`, DATE_TO mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_o63nwm;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_SALES_30_DAYS mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ht60n1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ht60n1`
    WHERE mysql_tbl_ht60n1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7f21eq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7f21eq` OI
    JOIN ORDERS O ON mysql_tbl_7f21eq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7f21eq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_o63nwm DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_28ei9t`
    WHERE mysql_tbl_28ei9t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_ON_TIME_RATE mysql_tbl_o63nwm DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME mysql_tbl_o63nwm DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_RETURN_COUNT mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_o63nwm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a434ui_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_a434ui_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_a434ui`
    WHERE mysql_tbl_a434ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_g2waxb`
    WHERE mysql_tbl_g2waxb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_o63nwm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be44ao_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_be44ao_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_be44ao`
    WHERE mysql_tbl_be44ao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_CHAR_POS mysql_tbl_o63nwm DEFAULT 1;
    DECLARE V_CHAR_VAL mysql_tbl_o63nwm;
    DECLARE V_INPUT_LEN mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_DANGER_COUNT mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_o63nwm DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xxlsou`
    WHERE mysql_tbl_xxlsou_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6cp1r7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6cp1r7`
    WHERE mysql_tbl_6cp1r7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_1pr71u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1pr71u`
    WHERE mysql_tbl_1pr71u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pfmppt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pfmppt`
    WHERE mysql_tbl_pfmppt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_sfkzek_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sfkzek`
    WHERE mysql_tbl_sfkzek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_RECENCY_SCORE mysql_tbl_o63nwm DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_19hw3o_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_19hw3o`
    WHERE mysql_tbl_19hw3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM mysql_tbl_o63nwm, RESTAURANT_ID_PARAM mysql_tbl_o63nwm) RETURNS mysql_tbl_o63nwm DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT mysql_tbl_o63nwm DEFAULT 20;
    DECLARE V_PER_PERSON mysql_tbl_o63nwm DEFAULT 10;
    DECLARE V_RATING_BONUS mysql_tbl_o63nwm DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT mysql_tbl_o63nwm DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v304l6_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_v304l6`
    WHERE mysql_tbl_v304l6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);