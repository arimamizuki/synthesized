/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_gmjb6t` (
    `table_gmjb6t_cbit` BIT(1)
);

INSERT INTO `table_gmjb6t` (`table_gmjb6t_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = (MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - -71 + (1) THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
CREATE TABLE IF NOT EXISTS `table_35z2sn` (
    `table_35z2sn_restaurant_id` INT,
    `table_35z2sn_cuisine_type` VARCHAR(50),
    `table_35z2sn_average_price` DECIMAL(10,2),
    `table_35z2sn_rating` DECIMAL(3,1),
    `table_35z2sn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `table_4l3g0c` (
    `table_4l3g0c_order_id` INT,
    `table_4l3g0c_restaurant_id` INT,
    `table_4l3g0c_customer_id` INT,
    `table_4l3g0c_order_total` DECIMAL(10,2),
    `table_4l3g0c_delivery_distance` INT
);

INSERT INTO `table_35z2sn` (`table_35z2sn_restaurant_id`, `table_35z2sn_cuisine_type`, `table_35z2sn_average_price`, `table_35z2sn_rating`, `table_35z2sn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `table_4l3g0c` (`table_4l3g0c_order_id`, `table_4l3g0c_restaurant_id`, `table_4l3g0c_customer_id`, `table_4l3g0c_order_total`, `table_4l3g0c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_35Z2SN_DELIVERY_RADIUS_MILES, 5), COALESCE(TABLE_35Z2SN_RATING, 3.0), COALESCE(TABLE_35Z2SN_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM TABLE_35Z2SN
    WHERE TABLE_35Z2SN_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
CREATE TABLE IF NOT EXISTS `table_uhea2z` (
    `table_uhea2z_ship_id` INT,
    `table_uhea2z_order_id` INT,
    `table_uhea2z_weight` INT,
    `table_uhea2z_shipping_cost` DECIMAL(10,2),
    `table_uhea2z_zone` INT,
    `table_uhea2z_delivery_days` INT
);

INSERT INTO `table_uhea2z` (`table_uhea2z_ship_id`, `table_uhea2z_order_id`, `table_uhea2z_weight`, `table_uhea2z_shipping_cost`, `table_uhea2z_zone`, `table_uhea2z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_UHEA2Z_WEIGHT, 0) INTO V_WEIGHT
    FROM TABLE_UHEA2Z
    WHERE TABLE_UHEA2Z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(TABLE_GMJB6T_CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE_GMJB6T` 
    LIMIT 1;
    
    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - -529 + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - 622 + (result));
END //

DELIMITER ;

SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();