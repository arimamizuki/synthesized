/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtmpj` (
    `mysql_tbl_5vtmpj_flight_id` INT,
    `mysql_tbl_5vtmpj_origin` INT,
    `mysql_tbl_5vtmpj_destination` INT,
    `mysql_tbl_5vtmpj_departure_time` DATE,
    `mysql_tbl_5vtmpj_arrival_time` DATE,
    `mysql_tbl_5vtmpj_aircraft_type` VARCHAR(50),
    `mysql_tbl_5vtmpj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyme8k` (
    `mysql_tbl_yyme8k_leg_id` INT,
    `mysql_tbl_yyme8k_booking_id` INT,
    `mysql_tbl_yyme8k_flight_id` INT,
    `mysql_tbl_yyme8k_seat_class` INT,
    `mysql_tbl_yyme8k_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vtmpj` (`mysql_tbl_5vtmpj_flight_id`, `mysql_tbl_5vtmpj_origin`, `mysql_tbl_5vtmpj_destination`, `mysql_tbl_5vtmpj_departure_time`, `mysql_tbl_5vtmpj_arrival_time`, `mysql_tbl_5vtmpj_aircraft_type`, `mysql_tbl_5vtmpj_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yyme8k` (`mysql_tbl_yyme8k_leg_id`, `mysql_tbl_yyme8k_booking_id`, `mysql_tbl_yyme8k_flight_id`, `mysql_tbl_yyme8k_seat_class`, `mysql_tbl_yyme8k_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dips7x` (
    `mysql_tbl_dips7x_ticket_id` INT,
    `mysql_tbl_dips7x_event_id` INT,
    `mysql_tbl_dips7x_customer_id` INT,
    `mysql_tbl_dips7x_ticket_type` VARCHAR(50),
    `mysql_tbl_dips7x_price` DECIMAL(10,2),
    `mysql_tbl_dips7x_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8q1y6` (
    `mysql_tbl_a8q1y6_event_id` INT,
    `mysql_tbl_a8q1y6_venue_id` INT,
    `mysql_tbl_a8q1y6_event_date` DATE,
    `mysql_tbl_a8q1y6_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dips7x` (`mysql_tbl_dips7x_ticket_id`, `mysql_tbl_dips7x_event_id`, `mysql_tbl_dips7x_customer_id`, `mysql_tbl_dips7x_ticket_type`, `mysql_tbl_dips7x_price`, `mysql_tbl_dips7x_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a8q1y6` (`mysql_tbl_a8q1y6_event_id`, `mysql_tbl_a8q1y6_venue_id`, `mysql_tbl_a8q1y6_event_date`, `mysql_tbl_a8q1y6_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzjwqs` (
    `mysql_tbl_vzjwqs_customer_id` INT,
    `mysql_tbl_vzjwqs_name` VARCHAR(50),
    `mysql_tbl_vzjwqs_email` INT,
    `mysql_tbl_vzjwqs_registration_date` DATE,
    `mysql_tbl_vzjwqs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c99x7j` (
    `mysql_tbl_c99x7j_order_id` INT,
    `mysql_tbl_c99x7j_customer_id` INT,
    `mysql_tbl_c99x7j_order_date` DATE,
    `mysql_tbl_c99x7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_c99x7j_shipping_country` INT
);

INSERT INTO `mysql_tbl_vzjwqs` (`mysql_tbl_vzjwqs_customer_id`, `mysql_tbl_vzjwqs_name`, `mysql_tbl_vzjwqs_email`, `mysql_tbl_vzjwqs_registration_date`, `mysql_tbl_vzjwqs_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c99x7j` (`mysql_tbl_c99x7j_order_id`, `mysql_tbl_c99x7j_customer_id`, `mysql_tbl_c99x7j_order_date`, `mysql_tbl_c99x7j_total_amount`, `mysql_tbl_c99x7j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ebk9` (
    `mysql_tbl_r5ebk9_subscription_id` INT,
    `mysql_tbl_r5ebk9_customer_id` INT,
    `mysql_tbl_r5ebk9_plan_type` VARCHAR(50),
    `mysql_tbl_r5ebk9_start_date` DATE,
    `mysql_tbl_r5ebk9_monthly_fee` INT,
    `mysql_tbl_r5ebk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgs78z` (
    `mysql_tbl_zgs78z_record_id` INT,
    `mysql_tbl_zgs78z_subscription_id` INT,
    `mysql_tbl_zgs78z_usage_date` DATE,
    `mysql_tbl_zgs78z_mb_used` INT,
    `mysql_tbl_zgs78z_call_minutes` INT
);

INSERT INTO `mysql_tbl_r5ebk9` (`mysql_tbl_r5ebk9_subscription_id`, `mysql_tbl_r5ebk9_customer_id`, `mysql_tbl_r5ebk9_plan_type`, `mysql_tbl_r5ebk9_start_date`, `mysql_tbl_r5ebk9_monthly_fee`, `mysql_tbl_r5ebk9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zgs78z` (`mysql_tbl_zgs78z_record_id`, `mysql_tbl_zgs78z_subscription_id`, `mysql_tbl_zgs78z_usage_date`, `mysql_tbl_zgs78z_mb_used`, `mysql_tbl_zgs78z_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_a8q1y6_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dips7x_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dips7x` T
    JOIN `mysql_tbl_a8q1y6` E ON mysql_tbl_dips7x_EVENT_ID = mysql_tbl_a8q1y6_EVENT_ID
    WHERE mysql_tbl_dips7x_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dips7x_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vzjwqs_COUNTRY, COUNT(*), SUM(mysql_tbl_c99x7j_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vzjwqs` C
    LEFT JOIN `mysql_tbl_c99x7j` O ON mysql_tbl_vzjwqs_CUSTOMER_ID = mysql_tbl_c99x7j_CUSTOMER_ID
    WHERE mysql_tbl_vzjwqs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vzjwqs_CUSTOMER_ID, mysql_tbl_vzjwqs_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_r5ebk9_PLAN_TYPE, mysql_tbl_r5ebk9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_r5ebk9`
    WHERE mysql_tbl_r5ebk9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_zgs78z_MB_USED), 0), COALESCE(SUM(mysql_tbl_zgs78z_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zgs78z`
    WHERE mysql_tbl_zgs78z_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zgs78z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_5vtmpj_DEPARTURE_TIME, mysql_tbl_5vtmpj_ARRIVAL_TIME, mysql_tbl_5vtmpj_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_5vtmpj`
    WHERE mysql_tbl_5vtmpj_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);