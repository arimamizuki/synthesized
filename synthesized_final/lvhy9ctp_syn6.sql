/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0fbj` (
    `mysql_tbl_mi0fbj_order_id` INT,
    `mysql_tbl_mi0fbj_customer_id` INT,
    `mysql_tbl_mi0fbj_order_date` DATE,
    `mysql_tbl_mi0fbj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9jc7` (
    `mysql_tbl_mn9jc7_customer_id` INT,
    `mysql_tbl_mn9jc7_referral_code` INT,
    `mysql_tbl_mn9jc7_referred_by` INT
);

INSERT INTO `mysql_tbl_mi0fbj` (`mysql_tbl_mi0fbj_order_id`, `mysql_tbl_mi0fbj_customer_id`, `mysql_tbl_mi0fbj_order_date`, `mysql_tbl_mi0fbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mn9jc7` (`mysql_tbl_mn9jc7_customer_id`, `mysql_tbl_mn9jc7_referral_code`, `mysql_tbl_mn9jc7_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k5tfl` (
    `mysql_tbl_1k5tfl_customer_id` INT,
    `mysql_tbl_1k5tfl_registration_date` DATE
);

INSERT INTO `mysql_tbl_1k5tfl` (`mysql_tbl_1k5tfl_customer_id`, `mysql_tbl_1k5tfl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1um8g3` (
    `mysql_tbl_1um8g3_customer_id` INT,
    `mysql_tbl_1um8g3_country` INT
);

INSERT INTO `mysql_tbl_1um8g3` (`mysql_tbl_1um8g3_customer_id`, `mysql_tbl_1um8g3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67h469` (
    `mysql_tbl_67h469_book_id` INT,
    `mysql_tbl_67h469_isbn` INT,
    `mysql_tbl_67h469_title` INT,
    `mysql_tbl_67h469_author` INT,
    `mysql_tbl_67h469_category_id` INT,
    `mysql_tbl_67h469_total_copies` DECIMAL(10,2),
    `mysql_tbl_67h469_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6icy` (
    `mysql_tbl_9m6icy_loan_id` INT,
    `mysql_tbl_9m6icy_book_id` INT,
    `mysql_tbl_9m6icy_borrower_id` INT,
    `mysql_tbl_9m6icy_loan_date` DATE,
    `mysql_tbl_9m6icy_due_date` DATE,
    `mysql_tbl_9m6icy_return_date` DATE
);

INSERT INTO `mysql_tbl_67h469` (`mysql_tbl_67h469_book_id`, `mysql_tbl_67h469_isbn`, `mysql_tbl_67h469_title`, `mysql_tbl_67h469_author`, `mysql_tbl_67h469_category_id`, `mysql_tbl_67h469_total_copies`, `mysql_tbl_67h469_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9m6icy` (`mysql_tbl_9m6icy_loan_id`, `mysql_tbl_9m6icy_book_id`, `mysql_tbl_9m6icy_borrower_id`, `mysql_tbl_9m6icy_loan_date`, `mysql_tbl_9m6icy_due_date`, `mysql_tbl_9m6icy_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1towg` (
    `mysql_tbl_j1towg_supplier_id` INT
);

INSERT INTO `mysql_tbl_j1towg` (`mysql_tbl_j1towg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqlx1m` (
    `mysql_tbl_eqlx1m_order_id` INT,
    `mysql_tbl_eqlx1m_customer_id` INT,
    `mysql_tbl_eqlx1m_order_date` DATE,
    `mysql_tbl_eqlx1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqlx1m` (`mysql_tbl_eqlx1m_order_id`, `mysql_tbl_eqlx1m_customer_id`, `mysql_tbl_eqlx1m_order_date`, `mysql_tbl_eqlx1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4j27` (
    `mysql_tbl_gd4j27_booking_id` INT,
    `mysql_tbl_gd4j27_customer_id` INT,
    `mysql_tbl_gd4j27_car_id` INT,
    `mysql_tbl_gd4j27_rental_days` INT,
    `mysql_tbl_gd4j27_daily_rate` INT,
    `mysql_tbl_gd4j27_insurance_daily` INT,
    `mysql_tbl_gd4j27_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xhqgn` (
    `mysql_tbl_5xhqgn_car_id` INT,
    `mysql_tbl_5xhqgn_car_type` VARCHAR(50),
    `mysql_tbl_5xhqgn_make` INT,
    `mysql_tbl_5xhqgn_model` INT,
    `mysql_tbl_5xhqgn_year` INT,
    `mysql_tbl_5xhqgn_mileage` INT
);

INSERT INTO `mysql_tbl_gd4j27` (`mysql_tbl_gd4j27_booking_id`, `mysql_tbl_gd4j27_customer_id`, `mysql_tbl_gd4j27_car_id`, `mysql_tbl_gd4j27_rental_days`, `mysql_tbl_gd4j27_daily_rate`, `mysql_tbl_gd4j27_insurance_daily`, `mysql_tbl_gd4j27_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5xhqgn` (`mysql_tbl_5xhqgn_car_id`, `mysql_tbl_5xhqgn_car_type`, `mysql_tbl_5xhqgn_make`, `mysql_tbl_5xhqgn_model`, `mysql_tbl_5xhqgn_year`, `mysql_tbl_5xhqgn_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoobev` (
    `mysql_tbl_yoobev_supplier_id` INT,
    `mysql_tbl_yoobev_name` VARCHAR(50),
    `mysql_tbl_yoobev_reliability_score` INT,
    `mysql_tbl_yoobev_lead_time_days` DATE,
    `mysql_tbl_yoobev_country` INT
);

INSERT INTO `mysql_tbl_yoobev` (`mysql_tbl_yoobev_supplier_id`, `mysql_tbl_yoobev_name`, `mysql_tbl_yoobev_reliability_score`, `mysql_tbl_yoobev_lead_time_days`, `mysql_tbl_yoobev_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svjg2v` (
    `mysql_tbl_svjg2v_product_id` INT,
    `mysql_tbl_svjg2v_category_id` INT,
    `mysql_tbl_svjg2v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcupep` (
    `mysql_tbl_kcupep_category_id` INT,
    `mysql_tbl_kcupep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svjg2v` (`mysql_tbl_svjg2v_product_id`, `mysql_tbl_svjg2v_category_id`, `mysql_tbl_svjg2v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kcupep` (`mysql_tbl_kcupep_category_id`, `mysql_tbl_kcupep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7uu75` (
    `mysql_tbl_a7uu75_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a7uu75` (`mysql_tbl_a7uu75_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivdcxw` (
    `mysql_tbl_ivdcxw_order_id` INT,
    `mysql_tbl_ivdcxw_customer_id` INT,
    `mysql_tbl_ivdcxw_order_date` DATE,
    `mysql_tbl_ivdcxw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn7wff` (
    `mysql_tbl_mn7wff_customer_id` INT,
    `mysql_tbl_mn7wff_country` INT
);

INSERT INTO `mysql_tbl_ivdcxw` (`mysql_tbl_ivdcxw_order_id`, `mysql_tbl_ivdcxw_customer_id`, `mysql_tbl_ivdcxw_order_date`, `mysql_tbl_ivdcxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mn7wff` (`mysql_tbl_mn7wff_customer_id`, `mysql_tbl_mn7wff_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcheqf` (
    `mysql_tbl_gcheqf_supplier_id` INT,
    `mysql_tbl_gcheqf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gcheqf` (`mysql_tbl_gcheqf_supplier_id`, `mysql_tbl_gcheqf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bvj6u` (
    `mysql_tbl_2bvj6u_campaign_id` INT,
    `mysql_tbl_2bvj6u_channel` INT,
    `mysql_tbl_2bvj6u_budget` INT,
    `mysql_tbl_2bvj6u_start_date` DATE,
    `mysql_tbl_2bvj6u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7wnk3` (
    `mysql_tbl_e7wnk3_conversion_id` INT,
    `mysql_tbl_e7wnk3_campaign_id` INT,
    `mysql_tbl_e7wnk3_conversion_value` INT
);

INSERT INTO `mysql_tbl_2bvj6u` (`mysql_tbl_2bvj6u_campaign_id`, `mysql_tbl_2bvj6u_channel`, `mysql_tbl_2bvj6u_budget`, `mysql_tbl_2bvj6u_start_date`, `mysql_tbl_2bvj6u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e7wnk3` (`mysql_tbl_e7wnk3_conversion_id`, `mysql_tbl_e7wnk3_campaign_id`, `mysql_tbl_e7wnk3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1nywr` (
    `mysql_tbl_b1nywr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b1nywr` (`mysql_tbl_b1nywr_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoobev_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_yoobev_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_yoobev`
    WHERE mysql_tbl_yoobev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_svjg2v`
    WHERE mysql_tbl_svjg2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_svjg2v`
    WHERE mysql_tbl_svjg2v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_svjg2v_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_eqlx1m_ORDER_DATE), MAX(mysql_tbl_eqlx1m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_eqlx1m`
    WHERE mysql_tbl_eqlx1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd4j27_RENTAL_DAYS, 1), COALESCE(mysql_tbl_gd4j27_DAILY_RATE, 50), COALESCE(mysql_tbl_gd4j27_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_gd4j27`
    WHERE mysql_tbl_gd4j27_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5xhqgn_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_gd4j27` CRB
    JOIN `mysql_tbl_5xhqgn` C ON mysql_tbl_gd4j27_CAR_ID = mysql_tbl_5xhqgn_CAR_ID
    WHERE mysql_tbl_gd4j27_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mn9jc7_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_mn9jc7`
    WHERE mysql_tbl_mn9jc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_mn9jc7`
    WHERE mysql_tbl_mn9jc7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mi0fbj_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_mi0fbj` O
    JOIN `mysql_tbl_mn9jc7` C ON mysql_tbl_mi0fbj_CUSTOMER_ID = mysql_tbl_mn9jc7_CUSTOMER_ID
    WHERE mysql_tbl_mn9jc7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mi0fbj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mi0fbj`
    WHERE mysql_tbl_mi0fbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r4vubf`
    WHERE mysql_tbl_j1towg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1um8g3` C ON S.CUSTOMER_ID = mysql_tbl_1um8g3_CUSTOMER_ID
    WHERE mysql_tbl_1um8g3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1nywr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b1nywr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcheqf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gcheqf`
    WHERE mysql_tbl_gcheqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2bvj6u_CHANNEL, COALESCE(mysql_tbl_2bvj6u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2bvj6u`
    WHERE mysql_tbl_2bvj6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7wnk3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e7wnk3`
    WHERE mysql_tbl_e7wnk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_mn7wff_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mn7wff`
    WHERE mysql_tbl_mn7wff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivdcxw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ivdcxw`
    WHERE mysql_tbl_ivdcxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivdcxw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ivdcxw` O
    JOIN `mysql_tbl_mn7wff` C ON mysql_tbl_ivdcxw_CUSTOMER_ID = mysql_tbl_mn7wff_CUSTOMER_ID
    WHERE mysql_tbl_mn7wff_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7uu75_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_a7uu75`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9m6icy`
    WHERE mysql_tbl_9m6icy_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9m6icy_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1k5tfl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1k5tfl`
    WHERE mysql_tbl_1k5tfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);