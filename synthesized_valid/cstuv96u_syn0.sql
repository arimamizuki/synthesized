/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56qfwi` (
    `mysql_tbl_56qfwi_campaign_id` INT,
    `mysql_tbl_56qfwi_start_date` DATE,
    `mysql_tbl_56qfwi_end_date` DATE
);

INSERT INTO `mysql_tbl_56qfwi` (`mysql_tbl_56qfwi_campaign_id`, `mysql_tbl_56qfwi_start_date`, `mysql_tbl_56qfwi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e80ixb` (
    `mysql_tbl_e80ixb_campaign_id` INT,
    `mysql_tbl_e80ixb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e80ixb` (`mysql_tbl_e80ixb_campaign_id`, `mysql_tbl_e80ixb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfz8cb` (
    `mysql_tbl_zfz8cb_customer_id` INT,
    `mysql_tbl_zfz8cb_plan_type` VARCHAR(50),
    `mysql_tbl_zfz8cb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfz8cb` (`mysql_tbl_zfz8cb_customer_id`, `mysql_tbl_zfz8cb_plan_type`, `mysql_tbl_zfz8cb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaok8t` (
    `mysql_tbl_xaok8t_customer_id` INT,
    `mysql_tbl_xaok8t_registration_date` DATE,
    `mysql_tbl_xaok8t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f12bid` (
    `mysql_tbl_f12bid_order_id` INT,
    `mysql_tbl_f12bid_customer_id` INT,
    `mysql_tbl_f12bid_order_date` DATE,
    `mysql_tbl_f12bid_total_amount` DECIMAL(10,2),
    `mysql_tbl_f12bid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xaok8t` (`mysql_tbl_xaok8t_customer_id`, `mysql_tbl_xaok8t_registration_date`, `mysql_tbl_xaok8t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f12bid` (`mysql_tbl_f12bid_order_id`, `mysql_tbl_f12bid_customer_id`, `mysql_tbl_f12bid_order_date`, `mysql_tbl_f12bid_total_amount`, `mysql_tbl_f12bid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arpm5t` (
    `mysql_tbl_arpm5t_customer_id` INT
);

INSERT INTO `mysql_tbl_arpm5t` (`mysql_tbl_arpm5t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkegny` (
    `mysql_tbl_xkegny_order_id` INT,
    `mysql_tbl_xkegny_customer_id` INT,
    `mysql_tbl_xkegny_order_date` DATE,
    `mysql_tbl_xkegny_total_amount` DECIMAL(10,2),
    `mysql_tbl_xkegny_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhsub` (
    `mysql_tbl_pmhsub_shipment_id` INT,
    `mysql_tbl_pmhsub_order_id` INT,
    `mysql_tbl_pmhsub_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pmhsub_carrier` INT
);

INSERT INTO `mysql_tbl_xkegny` (`mysql_tbl_xkegny_order_id`, `mysql_tbl_xkegny_customer_id`, `mysql_tbl_xkegny_order_date`, `mysql_tbl_xkegny_total_amount`, `mysql_tbl_xkegny_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pmhsub` (`mysql_tbl_pmhsub_shipment_id`, `mysql_tbl_pmhsub_order_id`, `mysql_tbl_pmhsub_shipping_cost`, `mysql_tbl_pmhsub_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3cfp` (
    `mysql_tbl_kz3cfp_venue_id` INT,
    `mysql_tbl_kz3cfp_venue_name` VARCHAR(50),
    `mysql_tbl_kz3cfp_capacity` INT,
    `mysql_tbl_kz3cfp_rental_fee_per_hour` INT,
    `mysql_tbl_kz3cfp_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o84hhc` (
    `mysql_tbl_o84hhc_booking_id` INT,
    `mysql_tbl_o84hhc_venue_id` INT,
    `mysql_tbl_o84hhc_event_type` VARCHAR(50),
    `mysql_tbl_o84hhc_booking_date` DATE,
    `mysql_tbl_o84hhc_duration_hours` INT,
    `mysql_tbl_o84hhc_setup_required` INT
);

INSERT INTO `mysql_tbl_kz3cfp` (`mysql_tbl_kz3cfp_venue_id`, `mysql_tbl_kz3cfp_venue_name`, `mysql_tbl_kz3cfp_capacity`, `mysql_tbl_kz3cfp_rental_fee_per_hour`, `mysql_tbl_kz3cfp_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o84hhc` (`mysql_tbl_o84hhc_booking_id`, `mysql_tbl_o84hhc_venue_id`, `mysql_tbl_o84hhc_event_type`, `mysql_tbl_o84hhc_booking_date`, `mysql_tbl_o84hhc_duration_hours`, `mysql_tbl_o84hhc_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e80ixb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e80ixb`
    WHERE mysql_tbl_e80ixb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7fsgsr`
    WHERE mysql_tbl_arpm5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xaok8t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xaok8t`
    WHERE mysql_tbl_xaok8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_f12bid` O
    JOIN `mysql_tbl_xaok8t` C ON mysql_tbl_f12bid_CUSTOMER_ID = mysql_tbl_xaok8t_CUSTOMER_ID
    WHERE mysql_tbl_xaok8t_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f12bid`
    WHERE mysql_tbl_f12bid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz3cfp_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_kz3cfp`
    WHERE mysql_tbl_kz3cfp_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_kz3cfp_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_kz3cfp`
    WHERE mysql_tbl_kz3cfp_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pmhsub`
    WHERE mysql_tbl_pmhsub_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pmhsub` S
    JOIN `mysql_tbl_xkegny` O ON mysql_tbl_pmhsub_ORDER_ID = mysql_tbl_xkegny_ORDER_ID
    WHERE mysql_tbl_pmhsub_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xkegny_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zfz8cb_PLAN_TYPE, COALESCE(mysql_tbl_zfz8cb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zfz8cb`
    WHERE mysql_tbl_zfz8cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_56qfwi_END_DATE, mysql_tbl_56qfwi_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_56qfwi`
    WHERE mysql_tbl_56qfwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);