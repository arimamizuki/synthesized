/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0x21ht` (
    `mysql_tbl_0x21ht_campaign_id` INT,
    `mysql_tbl_0x21ht_channel` INT,
    `mysql_tbl_0x21ht_budget` INT
);

INSERT INTO `mysql_tbl_0x21ht` (`mysql_tbl_0x21ht_campaign_id`, `mysql_tbl_0x21ht_channel`, `mysql_tbl_0x21ht_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2wmaq` (
    `mysql_tbl_b2wmaq_category_id` INT,
    `mysql_tbl_b2wmaq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2wmaq` (`mysql_tbl_b2wmaq_category_id`, `mysql_tbl_b2wmaq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawh84` (
    `mysql_tbl_pawh84_customer_id` INT,
    `mysql_tbl_pawh84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pawh84` (`mysql_tbl_pawh84_customer_id`, `mysql_tbl_pawh84_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25pv03` (
    `mysql_tbl_25pv03_product_id` INT,
    `mysql_tbl_25pv03_supplier_id` INT
);

INSERT INTO `mysql_tbl_25pv03` (`mysql_tbl_25pv03_product_id`, `mysql_tbl_25pv03_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecxe3` (
    `mysql_tbl_0ecxe3_product_id` INT,
    `mysql_tbl_0ecxe3_category_id` INT,
    `mysql_tbl_0ecxe3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ecxe3` (`mysql_tbl_0ecxe3_product_id`, `mysql_tbl_0ecxe3_category_id`, `mysql_tbl_0ecxe3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3tnwr` (
    `mysql_tbl_r3tnwr_vehicle_id` INT,
    `mysql_tbl_r3tnwr_vin` INT,
    `mysql_tbl_r3tnwr_mileage` INT,
    `mysql_tbl_r3tnwr_last_service_date` DATE,
    `mysql_tbl_r3tnwr_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agdom` (
    `mysql_tbl_0agdom_record_id` INT,
    `mysql_tbl_0agdom_vehicle_id` INT,
    `mysql_tbl_0agdom_service_date` DATE,
    `mysql_tbl_0agdom_labor_hours` INT,
    `mysql_tbl_0agdom_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3tnwr` (`mysql_tbl_r3tnwr_vehicle_id`, `mysql_tbl_r3tnwr_vin`, `mysql_tbl_r3tnwr_mileage`, `mysql_tbl_r3tnwr_last_service_date`, `mysql_tbl_r3tnwr_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0agdom` (`mysql_tbl_0agdom_record_id`, `mysql_tbl_0agdom_vehicle_id`, `mysql_tbl_0agdom_service_date`, `mysql_tbl_0agdom_labor_hours`, `mysql_tbl_0agdom_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ugvt` (
    `mysql_tbl_s6ugvt_customer_id` INT,
    `mysql_tbl_s6ugvt_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6ugvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6ugvt` (`mysql_tbl_s6ugvt_customer_id`, `mysql_tbl_s6ugvt_total_amount`, `mysql_tbl_s6ugvt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56en4` (
    `mysql_tbl_k56en4_flight_id` INT,
    `mysql_tbl_k56en4_origin` INT,
    `mysql_tbl_k56en4_destination` INT,
    `mysql_tbl_k56en4_departure_time` DATE,
    `mysql_tbl_k56en4_arrival_time` DATE,
    `mysql_tbl_k56en4_aircraft_type` VARCHAR(50),
    `mysql_tbl_k56en4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsd8r9` (
    `mysql_tbl_bsd8r9_leg_id` INT,
    `mysql_tbl_bsd8r9_booking_id` INT,
    `mysql_tbl_bsd8r9_flight_id` INT,
    `mysql_tbl_bsd8r9_seat_class` INT,
    `mysql_tbl_bsd8r9_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k56en4` (`mysql_tbl_k56en4_flight_id`, `mysql_tbl_k56en4_origin`, `mysql_tbl_k56en4_destination`, `mysql_tbl_k56en4_departure_time`, `mysql_tbl_k56en4_arrival_time`, `mysql_tbl_k56en4_aircraft_type`, `mysql_tbl_k56en4_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bsd8r9` (`mysql_tbl_bsd8r9_leg_id`, `mysql_tbl_bsd8r9_booking_id`, `mysql_tbl_bsd8r9_flight_id`, `mysql_tbl_bsd8r9_seat_class`, `mysql_tbl_bsd8r9_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uyv4w` (
    `mysql_tbl_0uyv4w_budget` INT
);

INSERT INTO `mysql_tbl_0uyv4w` (`mysql_tbl_0uyv4w_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_r3tnwr_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_r3tnwr`
    WHERE mysql_tbl_r3tnwr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r3tnwr_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0agdom`
    WHERE mysql_tbl_0agdom_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0agdom_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ecxe3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0ecxe3`
    WHERE mysql_tbl_0ecxe3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_k56en4_DEPARTURE_TIME, mysql_tbl_k56en4_ARRIVAL_TIME, mysql_tbl_k56en4_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_k56en4`
    WHERE mysql_tbl_k56en4_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uyv4w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0uyv4w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s6ugvt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s6ugvt`
    WHERE mysql_tbl_s6ugvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s6ugvt_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b2wmaq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b2wmaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pawh84_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pawh84`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_25pv03_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_25pv03`
    WHERE mysql_tbl_25pv03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_25pv03`
    WHERE mysql_tbl_25pv03_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0x21ht_CHANNEL, COALESCE(mysql_tbl_0x21ht_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0x21ht`
    WHERE mysql_tbl_0x21ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);