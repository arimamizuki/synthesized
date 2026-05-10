/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jp00b` (
    `mysql_tbl_5jp00b_emp_id` INT,
    `mysql_tbl_5jp00b_manager_id` INT,
    `mysql_tbl_5jp00b_department_id` INT,
    `mysql_tbl_5jp00b_salary` INT,
    `mysql_tbl_5jp00b_hire_date` DATE
);

INSERT INTO `mysql_tbl_5jp00b` (`mysql_tbl_5jp00b_emp_id`, `mysql_tbl_5jp00b_manager_id`, `mysql_tbl_5jp00b_department_id`, `mysql_tbl_5jp00b_salary`, `mysql_tbl_5jp00b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5vjly` (
    `mysql_tbl_c5vjly_supplier_id` INT,
    `mysql_tbl_c5vjly_name` VARCHAR(50),
    `mysql_tbl_c5vjly_reliability_score` INT,
    `mysql_tbl_c5vjly_lead_time_days` DATE,
    `mysql_tbl_c5vjly_country` INT
);

INSERT INTO `mysql_tbl_c5vjly` (`mysql_tbl_c5vjly_supplier_id`, `mysql_tbl_c5vjly_name`, `mysql_tbl_c5vjly_reliability_score`, `mysql_tbl_c5vjly_lead_time_days`, `mysql_tbl_c5vjly_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smx7r7` (
    `mysql_tbl_smx7r7_customer_id` INT,
    `mysql_tbl_smx7r7_order_date` DATE
);

INSERT INTO `mysql_tbl_smx7r7` (`mysql_tbl_smx7r7_customer_id`, `mysql_tbl_smx7r7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2p65h` (
    `mysql_tbl_u2p65h_product_id` INT,
    `mysql_tbl_u2p65h_category_id` INT,
    `mysql_tbl_u2p65h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2p65h` (`mysql_tbl_u2p65h_product_id`, `mysql_tbl_u2p65h_category_id`, `mysql_tbl_u2p65h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se7wmr` (
    `mysql_tbl_se7wmr_campaign_id` INT,
    `mysql_tbl_se7wmr_status` VARCHAR(50),
    `mysql_tbl_se7wmr_budget` INT
);

INSERT INTO `mysql_tbl_se7wmr` (`mysql_tbl_se7wmr_campaign_id`, `mysql_tbl_se7wmr_status`, `mysql_tbl_se7wmr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw198h` (
    `mysql_tbl_pw198h_customer_id` INT,
    `mysql_tbl_pw198h_country` INT
);

INSERT INTO `mysql_tbl_pw198h` (`mysql_tbl_pw198h_customer_id`, `mysql_tbl_pw198h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tj41o` (
    `mysql_tbl_3tj41o_campaign_id` INT,
    `mysql_tbl_3tj41o_channel` INT,
    `mysql_tbl_3tj41o_target_conversions` INT,
    `mysql_tbl_3tj41o_actual_conversions` INT,
    `mysql_tbl_3tj41o_impressions` INT,
    `mysql_tbl_3tj41o_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7833` (
    `mysql_tbl_9e7833_ad_group_id` INT,
    `mysql_tbl_9e7833_campaign_id` INT,
    `mysql_tbl_9e7833_keyword` INT,
    `mysql_tbl_9e7833_quality_score` INT
);

INSERT INTO `mysql_tbl_3tj41o` (`mysql_tbl_3tj41o_campaign_id`, `mysql_tbl_3tj41o_channel`, `mysql_tbl_3tj41o_target_conversions`, `mysql_tbl_3tj41o_actual_conversions`, `mysql_tbl_3tj41o_impressions`, `mysql_tbl_3tj41o_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9e7833` (`mysql_tbl_9e7833_ad_group_id`, `mysql_tbl_9e7833_campaign_id`, `mysql_tbl_9e7833_keyword`, `mysql_tbl_9e7833_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6ia2` (
    `mysql_tbl_ya6ia2_customer_id` INT,
    `mysql_tbl_ya6ia2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ya6ia2` (`mysql_tbl_ya6ia2_customer_id`, `mysql_tbl_ya6ia2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9u3he` (
    `mysql_tbl_n9u3he_campaign_id` INT,
    `mysql_tbl_n9u3he_channel` INT,
    `mysql_tbl_n9u3he_budget` INT,
    `mysql_tbl_n9u3he_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9u3he` (`mysql_tbl_n9u3he_campaign_id`, `mysql_tbl_n9u3he_channel`, `mysql_tbl_n9u3he_budget`, `mysql_tbl_n9u3he_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ykti` (
    `mysql_tbl_92ykti_room_id` INT,
    `mysql_tbl_92ykti_room_type` VARCHAR(50),
    `mysql_tbl_92ykti_floor` INT,
    `mysql_tbl_92ykti_is_occupied` INT,
    `mysql_tbl_92ykti_daily_rate` INT,
    `mysql_tbl_92ykti_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o717rp` (
    `mysql_tbl_o717rp_res_id` INT,
    `mysql_tbl_o717rp_room_id` INT,
    `mysql_tbl_o717rp_guest_id` INT,
    `mysql_tbl_o717rp_check_in` INT,
    `mysql_tbl_o717rp_check_out` INT,
    `mysql_tbl_o717rp_guests_count` INT,
    `mysql_tbl_o717rp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92ykti` (`mysql_tbl_92ykti_room_id`, `mysql_tbl_92ykti_room_type`, `mysql_tbl_92ykti_floor`, `mysql_tbl_92ykti_is_occupied`, `mysql_tbl_92ykti_daily_rate`, `mysql_tbl_92ykti_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o717rp` (`mysql_tbl_o717rp_res_id`, `mysql_tbl_o717rp_room_id`, `mysql_tbl_o717rp_guest_id`, `mysql_tbl_o717rp_check_in`, `mysql_tbl_o717rp_check_out`, `mysql_tbl_o717rp_guests_count`, `mysql_tbl_o717rp_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1j9o` (
    `mysql_tbl_6p1j9o_product_id` INT,
    `mysql_tbl_6p1j9o_supplier_id` INT,
    `mysql_tbl_6p1j9o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7a04` (
    `mysql_tbl_an7a04_supplier_id` INT,
    `mysql_tbl_an7a04_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6p1j9o` (`mysql_tbl_6p1j9o_product_id`, `mysql_tbl_6p1j9o_supplier_id`, `mysql_tbl_6p1j9o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_an7a04` (`mysql_tbl_an7a04_supplier_id`, `mysql_tbl_an7a04_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q16077` (
    `mysql_tbl_q16077_product_id` INT,
    `mysql_tbl_q16077_category_id` INT,
    `mysql_tbl_q16077_price` DECIMAL(10,2),
    `mysql_tbl_q16077_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjo23` (
    `mysql_tbl_qtjo23_order_id` INT,
    `mysql_tbl_qtjo23_product_id` INT,
    `mysql_tbl_qtjo23_quantity` INT
);

INSERT INTO `mysql_tbl_q16077` (`mysql_tbl_q16077_product_id`, `mysql_tbl_q16077_category_id`, `mysql_tbl_q16077_price`, `mysql_tbl_q16077_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qtjo23` (`mysql_tbl_qtjo23_order_id`, `mysql_tbl_qtjo23_product_id`, `mysql_tbl_qtjo23_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qxiq` (
    `mysql_tbl_x0qxiq_supplier_id` INT
);

INSERT INTO `mysql_tbl_x0qxiq` (`mysql_tbl_x0qxiq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2b2d3` (
    `mysql_tbl_n2b2d3_product_id` INT,
    `mysql_tbl_n2b2d3_category_id` INT,
    `mysql_tbl_n2b2d3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2b2d3` (`mysql_tbl_n2b2d3_product_id`, `mysql_tbl_n2b2d3_category_id`, `mysql_tbl_n2b2d3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97810p` (
    `mysql_tbl_97810p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97810p` (`mysql_tbl_97810p_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_3tj41o_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_3tj41o_CLICKS), 0), COALESCE(SUM(mysql_tbl_3tj41o_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9e7833` AG
    JOIN `mysql_tbl_3tj41o` C ON mysql_tbl_9e7833_CAMPAIGN_ID = mysql_tbl_3tj41o_CAMPAIGN_ID
    WHERE mysql_tbl_9e7833_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9e7833_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9e7833`
    WHERE mysql_tbl_9e7833_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pw198h_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_pw198h`
    WHERE mysql_tbl_pw198h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ya6ia2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ya6ia2`
    WHERE mysql_tbl_ya6ia2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_se7wmr_STATUS, COALESCE(mysql_tbl_se7wmr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_se7wmr`
    WHERE mysql_tbl_se7wmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jvkqdk`
    WHERE mysql_tbl_se7wmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q16077_PRICE, 0), COALESCE(mysql_tbl_q16077_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q16077`
    WHERE mysql_tbl_q16077_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2b2d3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n2b2d3`
    WHERE mysql_tbl_n2b2d3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_97810p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_97810p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0qxiq`
    WHERE mysql_tbl_x0qxiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fqy66a`
    WHERE mysql_tbl_x0qxiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6p1j9o_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_6p1j9o`
    WHERE mysql_tbl_6p1j9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6p1j9o_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6p1j9o`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u2p65h_PRICE), 0), COALESCE(MIN(mysql_tbl_u2p65h_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u2p65h`
    WHERE mysql_tbl_u2p65h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n9u3he_CHANNEL, COALESCE(mysql_tbl_n9u3he_BUDGET, 0), mysql_tbl_n9u3he_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_n9u3he`
    WHERE mysql_tbl_n9u3he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o717rp_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o717rp`
    WHERE mysql_tbl_o717rp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_o717rp_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_92ykti_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_92ykti`
    WHERE mysql_tbl_92ykti_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_o717rp_CHECK_OUT, mysql_tbl_o717rp_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_o717rp`
    WHERE mysql_tbl_o717rp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_o717rp_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_smx7r7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_smx7r7`
    WHERE mysql_tbl_smx7r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5vjly_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_c5vjly_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_c5vjly`
    WHERE mysql_tbl_c5vjly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5jp00b_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5jp00b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5jp00b`
    WHERE mysql_tbl_5jp00b_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);