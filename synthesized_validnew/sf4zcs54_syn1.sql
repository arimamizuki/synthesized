/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rv4a` (
    `mysql_tbl_s6rv4a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6rv4a` (`mysql_tbl_s6rv4a_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ae20` (
    `mysql_tbl_d0ae20_ticket_id` mysql_tbl_kop1ti,
    `mysql_tbl_d0ae20_event_id` mysql_tbl_kop1ti,
    `mysql_tbl_d0ae20_seat_section` mysql_tbl_kop1ti,
    `mysql_tbl_d0ae20_seat_row` mysql_tbl_kop1ti,
    `mysql_tbl_d0ae20_seat_number` mysql_tbl_kop1ti,
    `mysql_tbl_d0ae20_price` DECIMAL(10,2),
    `mysql_tbl_d0ae20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jhdbq` (
    `mysql_tbl_8jhdbq_event_id` mysql_tbl_kop1ti,
    `mysql_tbl_8jhdbq_event_name` VARCHAR(50),
    `mysql_tbl_8jhdbq_event_date` DATE,
    `mysql_tbl_8jhdbq_venue_id` mysql_tbl_kop1ti,
    `mysql_tbl_8jhdbq_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0ae20` (`mysql_tbl_d0ae20_ticket_id`, `mysql_tbl_d0ae20_event_id`, `mysql_tbl_d0ae20_seat_section`, `mysql_tbl_d0ae20_seat_row`, `mysql_tbl_d0ae20_seat_number`, `mysql_tbl_d0ae20_price`, `mysql_tbl_d0ae20_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_8jhdbq` (`mysql_tbl_8jhdbq_event_id`, `mysql_tbl_8jhdbq_event_name`, `mysql_tbl_8jhdbq_event_date`, `mysql_tbl_8jhdbq_venue_id`, `mysql_tbl_8jhdbq_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpfqm` (
    `mysql_tbl_jzpfqm_customer_id` mysql_tbl_kop1ti,
    `mysql_tbl_jzpfqm_registration_date` DATE
);

INSERT INTO `mysql_tbl_jzpfqm` (`mysql_tbl_jzpfqm_customer_id`, `mysql_tbl_jzpfqm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za59jq` (
    `mysql_tbl_za59jq_customer_id` mysql_tbl_kop1ti,
    `mysql_tbl_za59jq_registration_date` DATE,
    `mysql_tbl_za59jq_country` mysql_tbl_kop1ti
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiql8a` (
    `mysql_tbl_xiql8a_order_id` mysql_tbl_kop1ti,
    `mysql_tbl_xiql8a_customer_id` mysql_tbl_kop1ti,
    `mysql_tbl_xiql8a_order_date` DATE,
    `mysql_tbl_xiql8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za59jq` (`mysql_tbl_za59jq_customer_id`, `mysql_tbl_za59jq_registration_date`, `mysql_tbl_za59jq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xiql8a` (`mysql_tbl_xiql8a_order_id`, `mysql_tbl_xiql8a_customer_id`, `mysql_tbl_xiql8a_order_date`, `mysql_tbl_xiql8a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1wjk` (
    `mysql_tbl_ie1wjk_order_id` mysql_tbl_kop1ti,
    `mysql_tbl_ie1wjk_customer_id` mysql_tbl_kop1ti,
    `mysql_tbl_ie1wjk_order_date` DATE,
    `mysql_tbl_ie1wjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ie1wjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyuq9h` (
    `mysql_tbl_gyuq9h_order_id` mysql_tbl_kop1ti,
    `mysql_tbl_gyuq9h_product_id` mysql_tbl_kop1ti,
    `mysql_tbl_gyuq9h_quantity` mysql_tbl_kop1ti,
    `mysql_tbl_gyuq9h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie1wjk` (`mysql_tbl_ie1wjk_order_id`, `mysql_tbl_ie1wjk_customer_id`, `mysql_tbl_ie1wjk_order_date`, `mysql_tbl_ie1wjk_total_amount`, `mysql_tbl_ie1wjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gyuq9h` (`mysql_tbl_gyuq9h_order_id`, `mysql_tbl_gyuq9h_product_id`, `mysql_tbl_gyuq9h_quantity`, `mysql_tbl_gyuq9h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fkf7n` (
    `mysql_tbl_1fkf7n_claim_id` mysql_tbl_kop1ti,
    `mysql_tbl_1fkf7n_policy_id` mysql_tbl_kop1ti,
    `mysql_tbl_1fkf7n_claim_type` VARCHAR(50),
    `mysql_tbl_1fkf7n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1fkf7n_filing_date` DATE,
    `mysql_tbl_1fkf7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wm9pu` (
    `mysql_tbl_2wm9pu_transaction_id` mysql_tbl_kop1ti,
    `mysql_tbl_2wm9pu_policy_id` mysql_tbl_kop1ti,
    `mysql_tbl_2wm9pu_transaction_date` DATE,
    `mysql_tbl_2wm9pu_amount` DECIMAL(10,2),
    `mysql_tbl_2wm9pu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fkf7n` (`mysql_tbl_1fkf7n_claim_id`, `mysql_tbl_1fkf7n_policy_id`, `mysql_tbl_1fkf7n_claim_type`, `mysql_tbl_1fkf7n_claim_amount`, `mysql_tbl_1fkf7n_filing_date`, `mysql_tbl_1fkf7n_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2wm9pu` (`mysql_tbl_2wm9pu_transaction_id`, `mysql_tbl_2wm9pu_policy_id`, `mysql_tbl_2wm9pu_transaction_date`, `mysql_tbl_2wm9pu_amount`, `mysql_tbl_2wm9pu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6vol` (
    `mysql_tbl_pm6vol_product_id` mysql_tbl_kop1ti,
    `mysql_tbl_pm6vol_category_id` mysql_tbl_kop1ti,
    `mysql_tbl_pm6vol_price` DECIMAL(10,2),
    `mysql_tbl_pm6vol_stock_quantity` mysql_tbl_kop1ti
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ygyg9` (
    `mysql_tbl_1ygyg9_order_id` mysql_tbl_kop1ti,
    `mysql_tbl_1ygyg9_product_id` mysql_tbl_kop1ti,
    `mysql_tbl_1ygyg9_quantity` mysql_tbl_kop1ti
);

INSERT INTO `mysql_tbl_pm6vol` (`mysql_tbl_pm6vol_product_id`, `mysql_tbl_pm6vol_category_id`, `mysql_tbl_pm6vol_price`, `mysql_tbl_pm6vol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ygyg9` (`mysql_tbl_1ygyg9_order_id`, `mysql_tbl_1ygyg9_product_id`, `mysql_tbl_1ygyg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2npjn2` (
    `mysql_tbl_2npjn2_property_id` mysql_tbl_kop1ti,
    `mysql_tbl_2npjn2_property_type` VARCHAR(50),
    `mysql_tbl_2npjn2_bedrooms` mysql_tbl_kop1ti,
    `mysql_tbl_2npjn2_bathrooms` mysql_tbl_kop1ti,
    `mysql_tbl_2npjn2_square_feet` mysql_tbl_kop1ti,
    `mysql_tbl_2npjn2_year_built` mysql_tbl_kop1ti,
    `mysql_tbl_2npjn2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5i4mq` (
    `mysql_tbl_l5i4mq_feature_id` mysql_tbl_kop1ti,
    `mysql_tbl_l5i4mq_property_id` mysql_tbl_kop1ti,
    `mysql_tbl_l5i4mq_feature_type` VARCHAR(50),
    `mysql_tbl_l5i4mq_value` mysql_tbl_kop1ti
);

INSERT INTO `mysql_tbl_2npjn2` (`mysql_tbl_2npjn2_property_id`, `mysql_tbl_2npjn2_property_type`, `mysql_tbl_2npjn2_bedrooms`, `mysql_tbl_2npjn2_bathrooms`, `mysql_tbl_2npjn2_square_feet`, `mysql_tbl_2npjn2_year_built`, `mysql_tbl_2npjn2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l5i4mq` (`mysql_tbl_l5i4mq_feature_id`, `mysql_tbl_l5i4mq_property_id`, `mysql_tbl_l5i4mq_feature_type`, `mysql_tbl_l5i4mq_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e0uju` (
    `mysql_tbl_5e0uju_appt_id` mysql_tbl_kop1ti,
    `mysql_tbl_5e0uju_client_id` mysql_tbl_kop1ti,
    `mysql_tbl_5e0uju_stylist_id` mysql_tbl_kop1ti,
    `mysql_tbl_5e0uju_service_id` mysql_tbl_kop1ti,
    `mysql_tbl_5e0uju_appointment_date` DATE,
    `mysql_tbl_5e0uju_duration_minutes` mysql_tbl_kop1ti
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cht5w` (
    `mysql_tbl_5cht5w_service_id` mysql_tbl_kop1ti,
    `mysql_tbl_5cht5w_service_name` VARCHAR(50),
    `mysql_tbl_5cht5w_base_price` DECIMAL(10,2),
    `mysql_tbl_5cht5w_category` mysql_tbl_kop1ti
);

INSERT INTO `mysql_tbl_5e0uju` (`mysql_tbl_5e0uju_appt_id`, `mysql_tbl_5e0uju_client_id`, `mysql_tbl_5e0uju_stylist_id`, `mysql_tbl_5e0uju_service_id`, `mysql_tbl_5e0uju_appointment_date`, `mysql_tbl_5e0uju_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5cht5w` (`mysql_tbl_5cht5w_service_id`, `mysql_tbl_5cht5w_service_name`, `mysql_tbl_5cht5w_base_price`, `mysql_tbl_5cht5w_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A mysql_tbl_kop1ti, P_B mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_kop1ti;
    DECLARE V_ERROR mysql_tbl_kop1ti DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_TIP_PERCENT mysql_tbl_kop1ti DEFAULT 15;
    DECLARE V_TOTAL_COST mysql_tbl_kop1ti DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cht5w_BASE_PRICE, 50), COALESCE(mysql_tbl_5e0uju_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_5e0uju` A
    JOIN `mysql_tbl_5cht5w` S ON mysql_tbl_5e0uju_SERVICE_ID = mysql_tbl_5cht5w_SERVICE_ID
    WHERE mysql_tbl_5e0uju_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_YEAR_BUILT mysql_tbl_kop1ti DEFAULT 2000;
    DECLARE V_FEATURE_COUNT mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_PROPERTY_SCORE mysql_tbl_kop1ti DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2npjn2_BEDROOMS, 0), COALESCE(mysql_tbl_2npjn2_BATHROOMS, 1.0), COALESCE(mysql_tbl_2npjn2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_2npjn2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_2npjn2`
    WHERE mysql_tbl_2npjn2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_l5i4mq`
    WHERE mysql_tbl_l5i4mq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_kop1ti`, DATE_TO mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_kop1ti;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_kop1ti DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gyuq9h_QUANTITY * mysql_tbl_gyuq9h_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gyuq9h_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gyuq9h`
    WHERE mysql_tbl_gyuq9h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xiql8a`
    WHERE mysql_tbl_xiql8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_za59jq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_za59jq`
    WHERE mysql_tbl_za59jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_kop1ti DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_kop1ti DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm6vol_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pm6vol`
    WHERE mysql_tbl_pm6vol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ygyg9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1ygyg9`
    WHERE mysql_tbl_1ygyg9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1ygyg9_ORDER_ID IN (SELECT mysql_tbl_1ygyg9_ORDER_ID FROM `mysql_tbl_ymsiei` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_PROCESSING_SCORE mysql_tbl_kop1ti DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fkf7n_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1fkf7n_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1fkf7n`
    WHERE mysql_tbl_1fkf7n_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2wm9pu`
    WHERE mysql_tbl_2wm9pu_POLICY_ID = (SELECT mysql_tbl_1fkf7n_POLICY_ID FROM `mysql_tbl_1fkf7n` WHERE mysql_tbl_1fkf7n_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS mysql_tbl_kop1ti, CAP_HEIGHT mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM mysql_tbl_kop1ti, SECTION_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_TOTAL_SEATS mysql_tbl_kop1ti DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_kop1ti DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d0ae20_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_d0ae20`
    WHERE mysql_tbl_d0ae20_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_d0ae20_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_d0ae20_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_8jhdbq_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_8jhdbq`
    WHERE mysql_tbl_8jhdbq_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS mysql_tbl_kop1ti DEFAULT 0;

    SELECT mysql_tbl_jzpfqm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jzpfqm`
    WHERE mysql_tbl_jzpfqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ymsiei`
    WHERE mysql_tbl_jzpfqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM mysql_tbl_kop1ti) RETURNS mysql_tbl_kop1ti DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s6rv4a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s6rv4a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);