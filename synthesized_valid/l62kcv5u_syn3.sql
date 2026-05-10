/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtgld` (
    `mysql_tbl_6gtgld_order_id` INT,
    `mysql_tbl_6gtgld_customer_id` INT,
    `mysql_tbl_6gtgld_order_date` DATE,
    `mysql_tbl_6gtgld_shipping_date` DATE,
    `mysql_tbl_6gtgld_delivery_date` DATE,
    `mysql_tbl_6gtgld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ji31` (
    `mysql_tbl_z0ji31_order_id` INT,
    `mysql_tbl_z0ji31_product_id` INT,
    `mysql_tbl_z0ji31_quantity` INT,
    `mysql_tbl_z0ji31_discount_percent` INT
);

INSERT INTO `mysql_tbl_6gtgld` (`mysql_tbl_6gtgld_order_id`, `mysql_tbl_6gtgld_customer_id`, `mysql_tbl_6gtgld_order_date`, `mysql_tbl_6gtgld_shipping_date`, `mysql_tbl_6gtgld_delivery_date`, `mysql_tbl_6gtgld_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z0ji31` (`mysql_tbl_z0ji31_order_id`, `mysql_tbl_z0ji31_product_id`, `mysql_tbl_z0ji31_quantity`, `mysql_tbl_z0ji31_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9padf` (
    `mysql_tbl_d9padf_flight_id` INT,
    `mysql_tbl_d9padf_airline_code` INT,
    `mysql_tbl_d9padf_origin` INT,
    `mysql_tbl_d9padf_destination` INT,
    `mysql_tbl_d9padf_distance_miles` INT,
    `mysql_tbl_d9padf_base_price` DECIMAL(10,2),
    `mysql_tbl_d9padf_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqe0be` (
    `mysql_tbl_pqe0be_booking_id` INT,
    `mysql_tbl_pqe0be_flight_id` INT,
    `mysql_tbl_pqe0be_passenger_id` INT,
    `mysql_tbl_pqe0be_seat_class` INT,
    `mysql_tbl_pqe0be_price_paid` INT
);

INSERT INTO `mysql_tbl_d9padf` (`mysql_tbl_d9padf_flight_id`, `mysql_tbl_d9padf_airline_code`, `mysql_tbl_d9padf_origin`, `mysql_tbl_d9padf_destination`, `mysql_tbl_d9padf_distance_miles`, `mysql_tbl_d9padf_base_price`, `mysql_tbl_d9padf_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pqe0be` (`mysql_tbl_pqe0be_booking_id`, `mysql_tbl_pqe0be_flight_id`, `mysql_tbl_pqe0be_passenger_id`, `mysql_tbl_pqe0be_seat_class`, `mysql_tbl_pqe0be_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wv0ad` (
    mysql_tbl_9wv0ad_id INT,
    mysql_tbl_9wv0ad_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9wv0ad` (`mysql_tbl_9wv0ad_id`, `mysql_tbl_9wv0ad_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9wv0ad` (`mysql_tbl_9wv0ad_id`, `mysql_tbl_9wv0ad_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9padf_BASE_PRICE, 200), COALESCE(mysql_tbl_d9padf_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_d9padf`
    WHERE mysql_tbl_d9padf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pqe0be`
    WHERE mysql_tbl_pqe0be_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9wv0ad`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0ji31_QUANTITY * mysql_tbl_z0ji31_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_z0ji31`
    WHERE mysql_tbl_z0ji31_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6gtgld_DELIVERY_DATE, CURDATE()), mysql_tbl_6gtgld_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6gtgld`
    WHERE mysql_tbl_6gtgld_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);