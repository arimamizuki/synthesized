/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vevirx` (
    `table_vevirx_order_id` INT,
    `table_vevirx_customer_id` INT,
    `table_vevirx_order_date` DATE,
    `table_vevirx_total_amount` DECIMAL(10,2),
    `table_vevirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5od72a` (
    `table_5od72a_refund_id` INT,
    `table_5od72a_order_id` INT,
    `table_5od72a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_vevirx` (`table_vevirx_order_id`, `table_vevirx_customer_id`, `table_vevirx_order_date`, `table_vevirx_total_amount`, `table_vevirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_5od72a` (`table_5od72a_refund_id`, `table_5od72a_order_id`, `table_5od72a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
CREATE TABLE IF NOT EXISTS `table_blvmk4` (
    `table_blvmk4_product_id` INT,
    `table_blvmk4_price` DECIMAL(10,2)
);

INSERT INTO `table_blvmk4` (`table_blvmk4_product_id`, `table_blvmk4_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_BLVMK4_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_BLVMK4
    WHERE TABLE_BLVMK4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - -3 + (floor(v_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
CREATE TABLE IF NOT EXISTS `table_1v8mfd` (
    `table_1v8mfd_flight_id` INT,
    `table_1v8mfd_airline_code` INT,
    `table_1v8mfd_origin` INT,
    `table_1v8mfd_destination` INT,
    `table_1v8mfd_distance_miles` INT,
    `table_1v8mfd_base_price` DECIMAL(10,2),
    `table_1v8mfd_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `table_y7dilj` (
    `table_y7dilj_booking_id` INT,
    `table_y7dilj_flight_id` INT,
    `table_y7dilj_passenger_id` INT,
    `table_y7dilj_seat_class` INT,
    `table_y7dilj_price_paid` INT
);

INSERT INTO `table_1v8mfd` (`table_1v8mfd_flight_id`, `table_1v8mfd_airline_code`, `table_1v8mfd_origin`, `table_1v8mfd_destination`, `table_1v8mfd_distance_miles`, `table_1v8mfd_base_price`, `table_1v8mfd_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_y7dilj` (`table_y7dilj_booking_id`, `table_y7dilj_flight_id`, `table_y7dilj_passenger_id`, `table_y7dilj_seat_class`, `table_y7dilj_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1V8MFD_BASE_PRICE, 200), COALESCE(TABLE_1V8MFD_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM TABLE_1V8MFD
    WHERE TABLE_1V8MFD_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM TABLE_Y7DILJ
    WHERE TABLE_Y7DILJ_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEVIRX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_VEVIRX
    WHERE TABLE_VEVIRX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5OD72A_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_5OD72A
    WHERE TABLE_5OD72A_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - 440 + (v_nps_contribution);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);