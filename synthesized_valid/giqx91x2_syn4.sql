/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsp3v` (
    `mysql_tbl_nzsp3v_customer_id` INT,
    `mysql_tbl_nzsp3v_registration_date` DATE,
    `mysql_tbl_nzsp3v_tier_level` INT,
    `mysql_tbl_nzsp3v_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ut0ij` (
    `mysql_tbl_3ut0ij_order_id` INT,
    `mysql_tbl_3ut0ij_customer_id` INT,
    `mysql_tbl_3ut0ij_order_date` DATE,
    `mysql_tbl_3ut0ij_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebmp2b` (
    `mysql_tbl_ebmp2b_review_id` INT,
    `mysql_tbl_ebmp2b_customer_id` INT,
    `mysql_tbl_ebmp2b_product_id` INT,
    `mysql_tbl_ebmp2b_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nzsp3v` (`mysql_tbl_nzsp3v_customer_id`, `mysql_tbl_nzsp3v_registration_date`, `mysql_tbl_nzsp3v_tier_level`, `mysql_tbl_nzsp3v_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3ut0ij` (`mysql_tbl_3ut0ij_order_id`, `mysql_tbl_3ut0ij_customer_id`, `mysql_tbl_3ut0ij_order_date`, `mysql_tbl_3ut0ij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ebmp2b` (`mysql_tbl_ebmp2b_review_id`, `mysql_tbl_ebmp2b_customer_id`, `mysql_tbl_ebmp2b_product_id`, `mysql_tbl_ebmp2b_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ismz1` (
    `mysql_tbl_8ismz1_supplier_id` INT,
    `mysql_tbl_8ismz1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8ismz1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ismz1` (`mysql_tbl_8ismz1_supplier_id`, `mysql_tbl_8ismz1_supplier_rating`, `mysql_tbl_8ismz1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9abza` (
    `mysql_tbl_g9abza_campaign_id` INT,
    `mysql_tbl_g9abza_channel` INT,
    `mysql_tbl_g9abza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmaml` (
    `mysql_tbl_5fmaml_conversion_id` INT,
    `mysql_tbl_5fmaml_campaign_id` INT,
    `mysql_tbl_5fmaml_conversion_value` INT
);

INSERT INTO `mysql_tbl_g9abza` (`mysql_tbl_g9abza_campaign_id`, `mysql_tbl_g9abza_channel`, `mysql_tbl_g9abza_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5fmaml` (`mysql_tbl_5fmaml_conversion_id`, `mysql_tbl_5fmaml_campaign_id`, `mysql_tbl_5fmaml_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iojmhh` (
    mysql_tbl_iojmhh_id INT,
    mysql_tbl_iojmhh_preco INT
);

INSERT INTO `mysql_tbl_iojmhh` (`mysql_tbl_iojmhh_id`, `mysql_tbl_iojmhh_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xl8g` (
    `mysql_tbl_c4xl8g_supplier_id` INT,
    `mysql_tbl_c4xl8g_lead_time_days` DATE,
    `mysql_tbl_c4xl8g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4xl8g` (`mysql_tbl_c4xl8g_supplier_id`, `mysql_tbl_c4xl8g_lead_time_days`, `mysql_tbl_c4xl8g_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uelk75` (
    `mysql_tbl_uelk75_campaign_id` INT,
    `mysql_tbl_uelk75_budget` INT,
    `mysql_tbl_uelk75_start_date` DATE,
    `mysql_tbl_uelk75_end_date` DATE,
    `mysql_tbl_uelk75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcy9r5` (
    `mysql_tbl_kcy9r5_conversion_id` INT,
    `mysql_tbl_kcy9r5_campaign_id` INT,
    `mysql_tbl_kcy9r5_conversion_value` INT
);

INSERT INTO `mysql_tbl_uelk75` (`mysql_tbl_uelk75_campaign_id`, `mysql_tbl_uelk75_budget`, `mysql_tbl_uelk75_start_date`, `mysql_tbl_uelk75_end_date`, `mysql_tbl_uelk75_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kcy9r5` (`mysql_tbl_kcy9r5_conversion_id`, `mysql_tbl_kcy9r5_campaign_id`, `mysql_tbl_kcy9r5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s2b7o` (
    `mysql_tbl_2s2b7o_product_id` INT,
    `mysql_tbl_2s2b7o_price` DECIMAL(10,2),
    `mysql_tbl_2s2b7o_category_id` INT
);

INSERT INTO `mysql_tbl_2s2b7o` (`mysql_tbl_2s2b7o_product_id`, `mysql_tbl_2s2b7o_price`, `mysql_tbl_2s2b7o_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnzdyt` (
    `mysql_tbl_hnzdyt_booking_id` INT,
    `mysql_tbl_hnzdyt_customer_id` INT,
    `mysql_tbl_hnzdyt_destination` INT,
    `mysql_tbl_hnzdyt_booking_date` DATE,
    `mysql_tbl_hnzdyt_travel_type` VARCHAR(50),
    `mysql_tbl_hnzdyt_total_cost` DECIMAL(10,2),
    `mysql_tbl_hnzdyt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geqf52` (
    `mysql_tbl_geqf52_package_id` INT,
    `mysql_tbl_geqf52_destination` INT,
    `mysql_tbl_geqf52_base_price` DECIMAL(10,2),
    `mysql_tbl_geqf52_season_multiplier` INT
);

INSERT INTO `mysql_tbl_hnzdyt` (`mysql_tbl_hnzdyt_booking_id`, `mysql_tbl_hnzdyt_customer_id`, `mysql_tbl_hnzdyt_destination`, `mysql_tbl_hnzdyt_booking_date`, `mysql_tbl_hnzdyt_travel_type`, `mysql_tbl_hnzdyt_total_cost`, `mysql_tbl_hnzdyt_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_geqf52` (`mysql_tbl_geqf52_package_id`, `mysql_tbl_geqf52_destination`, `mysql_tbl_geqf52_base_price`, `mysql_tbl_geqf52_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ihfz` (
    `mysql_tbl_79ihfz_product_id` INT,
    `mysql_tbl_79ihfz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79ihfz` (`mysql_tbl_79ihfz_product_id`, `mysql_tbl_79ihfz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6oaj` (
    `mysql_tbl_mh6oaj_country` INT
);

INSERT INTO `mysql_tbl_mh6oaj` (`mysql_tbl_mh6oaj_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cje59z` (
    `mysql_tbl_cje59z_supplier_id` INT,
    `mysql_tbl_cje59z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cje59z` (`mysql_tbl_cje59z_supplier_id`, `mysql_tbl_cje59z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kb9el` (
    `mysql_tbl_7kb9el_campaign_id` INT,
    `mysql_tbl_7kb9el_status` VARCHAR(50),
    `mysql_tbl_7kb9el_budget` INT,
    `mysql_tbl_7kb9el_channel` INT
);

INSERT INTO `mysql_tbl_7kb9el` (`mysql_tbl_7kb9el_campaign_id`, `mysql_tbl_7kb9el_status`, `mysql_tbl_7kb9el_budget`, `mysql_tbl_7kb9el_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g9abza_CHANNEL, COALESCE(SUM(mysql_tbl_5fmaml_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_g9abza` C
    LEFT JOIN `mysql_tbl_5fmaml` CV ON mysql_tbl_g9abza_CAMPAIGN_ID = mysql_tbl_5fmaml_CAMPAIGN_ID
    WHERE mysql_tbl_g9abza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g9abza_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ismz1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8ismz1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8ismz1`
    WHERE mysql_tbl_8ismz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7kb9el_STATUS, COALESCE(mysql_tbl_7kb9el_BUDGET, 0), mysql_tbl_7kb9el_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7kb9el` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7kb9el_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7kb9el_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7kb9el_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cje59z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cje59z`
    WHERE mysql_tbl_cje59z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnzdyt_TOTAL_COST, 0), COALESCE(mysql_tbl_hnzdyt_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hnzdyt`
    WHERE mysql_tbl_hnzdyt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_geqf52_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_geqf52` TP
    JOIN `mysql_tbl_hnzdyt` TB ON mysql_tbl_geqf52_DESTINATION = mysql_tbl_hnzdyt_DESTINATION
    WHERE mysql_tbl_hnzdyt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2s2b7o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2s2b7o`
    WHERE mysql_tbl_2s2b7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_iojmhh_PRECO INTO RESULT
    FROM `mysql_tbl_iojmhh`
    WHERE mysql_tbl_iojmhh.mysql_tbl_iojmhh_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_79ihfz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_79ihfz`
    WHERE mysql_tbl_79ihfz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uelk75_BUDGET, 1), DATEDIFF(mysql_tbl_uelk75_END_DATE, mysql_tbl_uelk75_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_uelk75`
    WHERE mysql_tbl_uelk75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcy9r5_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_kcy9r5`
    WHERE mysql_tbl_kcy9r5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c4xl8g_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_c4xl8g_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_c4xl8g`
    WHERE mysql_tbl_c4xl8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nzsp3v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nzsp3v`
    WHERE mysql_tbl_nzsp3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_3ut0ij_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3ut0ij`
    WHERE mysql_tbl_3ut0ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ebmp2b_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ebmp2b`
    WHERE mysql_tbl_ebmp2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();