/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkasb` (
    `mysql_tbl_7rkasb_order_id` INT,
    `mysql_tbl_7rkasb_customer_id` INT,
    `mysql_tbl_7rkasb_order_date` DATE,
    `mysql_tbl_7rkasb_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rkasb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gx7hz` (
    `mysql_tbl_5gx7hz_order_id` INT,
    `mysql_tbl_5gx7hz_product_id` INT,
    `mysql_tbl_5gx7hz_quantity` INT,
    `mysql_tbl_5gx7hz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rkasb` (`mysql_tbl_7rkasb_order_id`, `mysql_tbl_7rkasb_customer_id`, `mysql_tbl_7rkasb_order_date`, `mysql_tbl_7rkasb_total_amount`, `mysql_tbl_7rkasb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5gx7hz` (`mysql_tbl_5gx7hz_order_id`, `mysql_tbl_5gx7hz_product_id`, `mysql_tbl_5gx7hz_quantity`, `mysql_tbl_5gx7hz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2vfdw` (
    `mysql_tbl_h2vfdw_customer_id` INT,
    `mysql_tbl_h2vfdw_country` INT
);

INSERT INTO `mysql_tbl_h2vfdw` (`mysql_tbl_h2vfdw_customer_id`, `mysql_tbl_h2vfdw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxw0p` (
    `mysql_tbl_5pxw0p_emp_id` INT,
    `mysql_tbl_5pxw0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_5pxw0p` (`mysql_tbl_5pxw0p_emp_id`, `mysql_tbl_5pxw0p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yz3g8` (
    `mysql_tbl_2yz3g8_supplier_id` INT,
    `mysql_tbl_2yz3g8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2yz3g8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2yz3g8` (`mysql_tbl_2yz3g8_supplier_id`, `mysql_tbl_2yz3g8_supplier_rating`, `mysql_tbl_2yz3g8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyx0yd` (
    `mysql_tbl_wyx0yd_venue_id` INT,
    `mysql_tbl_wyx0yd_venue_name` VARCHAR(50),
    `mysql_tbl_wyx0yd_capacity` INT,
    `mysql_tbl_wyx0yd_rental_fee_per_hour` INT,
    `mysql_tbl_wyx0yd_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuj6jw` (
    `mysql_tbl_fuj6jw_booking_id` INT,
    `mysql_tbl_fuj6jw_venue_id` INT,
    `mysql_tbl_fuj6jw_event_type` VARCHAR(50),
    `mysql_tbl_fuj6jw_booking_date` DATE,
    `mysql_tbl_fuj6jw_duration_hours` INT,
    `mysql_tbl_fuj6jw_setup_required` INT
);

INSERT INTO `mysql_tbl_wyx0yd` (`mysql_tbl_wyx0yd_venue_id`, `mysql_tbl_wyx0yd_venue_name`, `mysql_tbl_wyx0yd_capacity`, `mysql_tbl_wyx0yd_rental_fee_per_hour`, `mysql_tbl_wyx0yd_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fuj6jw` (`mysql_tbl_fuj6jw_booking_id`, `mysql_tbl_fuj6jw_venue_id`, `mysql_tbl_fuj6jw_event_type`, `mysql_tbl_fuj6jw_booking_date`, `mysql_tbl_fuj6jw_duration_hours`, `mysql_tbl_fuj6jw_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_h2vfdw` C ON O.CUSTOMER_ID = mysql_tbl_h2vfdw_CUSTOMER_ID
    WHERE mysql_tbl_h2vfdw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_wyx0yd_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_wyx0yd`
    WHERE mysql_tbl_wyx0yd_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_wyx0yd_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_wyx0yd`
    WHERE mysql_tbl_wyx0yd_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yz3g8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2yz3g8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2yz3g8`
    WHERE mysql_tbl_2yz3g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kcejft`
    WHERE mysql_tbl_2yz3g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5pxw0p_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5pxw0p`
    WHERE mysql_tbl_5pxw0p_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gx7hz_QUANTITY * mysql_tbl_5gx7hz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5gx7hz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_5gx7hz`
    WHERE mysql_tbl_5gx7hz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);