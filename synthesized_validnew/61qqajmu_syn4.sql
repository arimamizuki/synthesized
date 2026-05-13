/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skwztl` (
    `mysql_tbl_skwztl_screening_id` INT,
    `mysql_tbl_skwztl_movie_id` INT,
    `mysql_tbl_skwztl_theater_id` INT,
    `mysql_tbl_skwztl_show_time` DATE,
    `mysql_tbl_skwztl_available_seats` INT,
    `mysql_tbl_skwztl_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhf5h1` (
    `mysql_tbl_lhf5h1_booking_id` INT,
    `mysql_tbl_lhf5h1_screening_id` INT,
    `mysql_tbl_lhf5h1_customer_id` INT,
    `mysql_tbl_lhf5h1_seats_booked` INT,
    `mysql_tbl_lhf5h1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skwztl` (`mysql_tbl_skwztl_screening_id`, `mysql_tbl_skwztl_movie_id`, `mysql_tbl_skwztl_theater_id`, `mysql_tbl_skwztl_show_time`, `mysql_tbl_skwztl_available_seats`, `mysql_tbl_skwztl_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lhf5h1` (`mysql_tbl_lhf5h1_booking_id`, `mysql_tbl_lhf5h1_screening_id`, `mysql_tbl_lhf5h1_customer_id`, `mysql_tbl_lhf5h1_seats_booked`, `mysql_tbl_lhf5h1_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8b6n` (
    `mysql_tbl_dy8b6n_product_id` INT,
    `mysql_tbl_dy8b6n_category_id` INT,
    `mysql_tbl_dy8b6n_price` DECIMAL(10,2),
    `mysql_tbl_dy8b6n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihlq0` (
    `mysql_tbl_nihlq0_category_id` INT,
    `mysql_tbl_nihlq0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy8b6n` (`mysql_tbl_dy8b6n_product_id`, `mysql_tbl_dy8b6n_category_id`, `mysql_tbl_dy8b6n_price`, `mysql_tbl_dy8b6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nihlq0` (`mysql_tbl_nihlq0_category_id`, `mysql_tbl_nihlq0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3zud` (
    `mysql_tbl_bu3zud_campaign_id` INT,
    `mysql_tbl_bu3zud_status` VARCHAR(50),
    `mysql_tbl_bu3zud_budget` INT
);

INSERT INTO `mysql_tbl_bu3zud` (`mysql_tbl_bu3zud_campaign_id`, `mysql_tbl_bu3zud_status`, `mysql_tbl_bu3zud_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mos04g` (
    `mysql_tbl_mos04g_supplier_id` INT,
    `mysql_tbl_mos04g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mos04g` (`mysql_tbl_mos04g_supplier_id`, `mysql_tbl_mos04g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diqqdg` (
    `mysql_tbl_diqqdg_supplier_id` INT,
    `mysql_tbl_diqqdg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_diqqdg` (`mysql_tbl_diqqdg_supplier_id`, `mysql_tbl_diqqdg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2zkx` (
    `mysql_tbl_ze2zkx_order_id` INT,
    `mysql_tbl_ze2zkx_customer_id` INT,
    `mysql_tbl_ze2zkx_order_date` DATE,
    `mysql_tbl_ze2zkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ze2zkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wk4lm` (
    `mysql_tbl_1wk4lm_shipment_id` INT,
    `mysql_tbl_1wk4lm_order_id` INT,
    `mysql_tbl_1wk4lm_carrier` INT,
    `mysql_tbl_1wk4lm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze2zkx` (`mysql_tbl_ze2zkx_order_id`, `mysql_tbl_ze2zkx_customer_id`, `mysql_tbl_ze2zkx_order_date`, `mysql_tbl_ze2zkx_total_amount`, `mysql_tbl_ze2zkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wk4lm` (`mysql_tbl_1wk4lm_shipment_id`, `mysql_tbl_1wk4lm_order_id`, `mysql_tbl_1wk4lm_carrier`, `mysql_tbl_1wk4lm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yshwkb` (
    `mysql_tbl_yshwkb_order_id` INT,
    `mysql_tbl_yshwkb_customer_id` INT,
    `mysql_tbl_yshwkb_order_date` DATE
);

INSERT INTO `mysql_tbl_yshwkb` (`mysql_tbl_yshwkb_order_id`, `mysql_tbl_yshwkb_customer_id`, `mysql_tbl_yshwkb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbtlex` (
    `mysql_tbl_zbtlex_ticket_id` INT,
    `mysql_tbl_zbtlex_event_id` INT,
    `mysql_tbl_zbtlex_customer_id` INT,
    `mysql_tbl_zbtlex_ticket_type` VARCHAR(50),
    `mysql_tbl_zbtlex_price` DECIMAL(10,2),
    `mysql_tbl_zbtlex_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww23oq` (
    `mysql_tbl_ww23oq_event_id` INT,
    `mysql_tbl_ww23oq_venue_id` INT,
    `mysql_tbl_ww23oq_event_date` DATE,
    `mysql_tbl_ww23oq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbtlex` (`mysql_tbl_zbtlex_ticket_id`, `mysql_tbl_zbtlex_event_id`, `mysql_tbl_zbtlex_customer_id`, `mysql_tbl_zbtlex_ticket_type`, `mysql_tbl_zbtlex_price`, `mysql_tbl_zbtlex_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ww23oq` (`mysql_tbl_ww23oq_event_id`, `mysql_tbl_ww23oq_venue_id`, `mysql_tbl_ww23oq_event_date`, `mysql_tbl_ww23oq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bars0` (
    `mysql_tbl_1bars0_product_id` INT,
    `mysql_tbl_1bars0_category_id` INT
);

INSERT INTO `mysql_tbl_1bars0` (`mysql_tbl_1bars0_product_id`, `mysql_tbl_1bars0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ysm7` (
    `mysql_tbl_d3ysm7_customer_id` INT,
    `mysql_tbl_d3ysm7_registratimysql_tbl_zupjlg_date DATE,
    `mysql_tbl_d3ysm7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iihrvv` (
    `mysql_tbl_iihrvv_order_id` INT,
    `mysql_tbl_iihrvv_customer_id` INT,
    `mysql_tbl_iihrvv_order_date` DATE,
    `mysql_tbl_iihrvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3ysm7` (`mysql_tbl_d3ysm7_customer_id`, `mysql_tbl_d3ysm7_registratimysql_tbl_zupjlg_date, `mysql_tbl_d3ysm7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iihrvv` (`mysql_tbl_iihrvv_order_id`, `mysql_tbl_iihrvv_customer_id`, `mysql_tbl_iihrvv_order_date`, `mysql_tbl_iihrvv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjoix` (
    `mysql_tbl_zvjoix_order_id` INT,
    `mysql_tbl_zvjoix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvjoix` (`mysql_tbl_zvjoix_order_id`, `mysql_tbl_zvjoix_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62fyc` (
    mysql_tbl_s62fyc_User CHAR(32),
    mysql_tbl_s62fyc_Host CHAR(255),
    mysql_tbl_s62fyc_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_s62fyc` (`mysql_tbl_s62fyc_User`, `mysql_tbl_s62fyc_Host`, `mysql_tbl_s62fyc_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9scmv` (
    `mysql_tbl_r9scmv_venue_id` INT,
    `mysql_tbl_r9scmv_venue_name` VARCHAR(50),
    `mysql_tbl_r9scmv_capacity` INT,
    `mysql_tbl_r9scmv_rental_fee_per_hour` INT,
    `mysql_tbl_r9scmv_locatimysql_tbl_zupjlg_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gke4g` (
    `mysql_tbl_5gke4g_booking_id` INT,
    `mysql_tbl_5gke4g_venue_id` INT,
    `mysql_tbl_5gke4g_event_type` VARCHAR(50),
    `mysql_tbl_5gke4g_booking_date` DATE,
    `mysql_tbl_5gke4g_duratimysql_tbl_zupjlg_hours INT,
    `mysql_tbl_5gke4g_setup_required` INT
);

INSERT INTO `mysql_tbl_r9scmv` (`mysql_tbl_r9scmv_venue_id`, `mysql_tbl_r9scmv_venue_name`, `mysql_tbl_r9scmv_capacity`, `mysql_tbl_r9scmv_rental_fee_per_hour`, `mysql_tbl_r9scmv_locatimysql_tbl_zupjlg_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gke4g` (`mysql_tbl_5gke4g_booking_id`, `mysql_tbl_5gke4g_venue_id`, `mysql_tbl_5gke4g_event_type`, `mysql_tbl_5gke4g_booking_date`, `mysql_tbl_5gke4g_duratimysql_tbl_zupjlg_hours, `mysql_tbl_5gke4g_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfowp6` (
    `mysql_tbl_mfowp6_campaign_id` INT,
    `mysql_tbl_mfowp6_budget` INT
);

INSERT INTO `mysql_tbl_mfowp6` (`mysql_tbl_mfowp6_campaign_id`, `mysql_tbl_mfowp6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mv70` (
    `mysql_tbl_32mv70_customer_id` INT,
    `mysql_tbl_32mv70_country` INT,
    `mysql_tbl_32mv70_registratimysql_tbl_zupjlg_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofw68r` (
    `mysql_tbl_ofw68r_order_id` INT,
    `mysql_tbl_ofw68r_customer_id` INT,
    `mysql_tbl_ofw68r_order_date` DATE
);

INSERT INTO `mysql_tbl_32mv70` (`mysql_tbl_32mv70_customer_id`, `mysql_tbl_32mv70_country`, `mysql_tbl_32mv70_registratimysql_tbl_zupjlg_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ofw68r` (`mysql_tbl_ofw68r_order_id`, `mysql_tbl_ofw68r_customer_id`, `mysql_tbl_ofw68r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_821fr8` (
    `mysql_tbl_821fr8_product_id` INT,
    `mysql_tbl_821fr8_category_id` INT,
    `mysql_tbl_821fr8_price` DECIMAL(10,2),
    `mysql_tbl_821fr8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dr2nx` (
    `mysql_tbl_9dr2nx_category_id` INT,
    `mysql_tbl_9dr2nx_name` VARCHAR(50),
    `mysql_tbl_9dr2nx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_821fr8` (`mysql_tbl_821fr8_product_id`, `mysql_tbl_821fr8_category_id`, `mysql_tbl_821fr8_price`, `mysql_tbl_821fr8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9dr2nx` (`mysql_tbl_9dr2nx_category_id`, `mysql_tbl_9dr2nx_name`, `mysql_tbl_9dr2nx_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9lm4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_k9lm4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_k9lm4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_821fr8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_821fr8`
    WHERE mysql_tbl_821fr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_821fr8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_821fr8`
    WHERE mysql_tbl_821fr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfowp6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mfowp6`
    WHERE mysql_tbl_mfowp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_32mv70`
    WHERE mysql_tbl_32mv70_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_32mv70_REGISTRATImysql_tbl_zupjlg_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dy8b6n_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dy8b6n`
    WHERE mysql_tbl_dy8b6n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wk4lm_SHIPPING_COST, 0), COALESCE(mysql_tbl_ze2zkx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ze2zkx` O
    LEFT JOIN `mysql_tbl_1wk4lm` S mysql_tbl_zupjlg mysql_tbl_ze2zkx_ORDER_ID = mysql_tbl_1wk4lm_ORDER_ID
    WHERE mysql_tbl_ze2zkx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ckujkn` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6f3vbb` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yshwkb_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yshwkb`
    WHERE mysql_tbl_yshwkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_zupjlg_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bu3zud_STATUS, COALESCE(mysql_tbl_bu3zud_BUDGET, 0), COALESCE(SUM(CV.CONVERSImysql_tbl_zupjlg_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_zupjlg_VALUE
    FROM `mysql_tbl_bu3zud` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_zupjlg mysql_tbl_bu3zud_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bu3zud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bu3zud_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_zupjlg_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diqqdg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_diqqdg`
    WHERE mysql_tbl_diqqdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1bars0`
    WHERE mysql_tbl_1bars0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ww23oq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_zbtlex_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_zbtlex` T
    JOIN `mysql_tbl_ww23oq` E mysql_tbl_zupjlg mysql_tbl_zbtlex_EVENT_ID = mysql_tbl_ww23oq_EVENT_ID
    WHERE mysql_tbl_zbtlex_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_zbtlex_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_zupjlg mysql_tbl_k9lm4i FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gj4u8g_UPDATE `mysql_tbl_gj4u8g` UPDATE `mysql_tbl_zupjlg` mysql_tbl_k9lm4i FOR EACH ROW INSERT INTO `mysql_tbl_vvryfv` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skwztl_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_skwztl`
    WHERE mysql_tbl_skwztl_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhf5h1_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lhf5h1`
    WHERE mysql_tbl_lhf5h1_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mos04g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mos04g`
    WHERE mysql_tbl_mos04g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_iihrvv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_iihrvv`
    WHERE mysql_tbl_iihrvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zvjoix_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zvjoix`
    WHERE mysql_tbl_zvjoix_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_zupjlg_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9scmv_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_r9scmv`
    WHERE mysql_tbl_r9scmv_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_r9scmv_LOCATImysql_tbl_zupjlg_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_zupjlg_MULTIPLIER
    FROM `mysql_tbl_r9scmv`
    WHERE mysql_tbl_r9scmv_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_zupjlg_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s62fyc`
    WHERE mysql_tbl_s62fyc_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9lm4i` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9lm4i` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ovyov` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
        SET V_I = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);