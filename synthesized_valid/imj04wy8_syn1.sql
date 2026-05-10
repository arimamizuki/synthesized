/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kec0w9` (
    `mysql_tbl_kec0w9_category_id` INT,
    `mysql_tbl_kec0w9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kec0w9` (`mysql_tbl_kec0w9_category_id`, `mysql_tbl_kec0w9_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbc3m0` (
    `mysql_tbl_tbc3m0_order_id` INT,
    `mysql_tbl_tbc3m0_customer_id` INT,
    `mysql_tbl_tbc3m0_order_date` DATE,
    `mysql_tbl_tbc3m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_tbc3m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9put` (
    `mysql_tbl_9l9put_refund_id` INT,
    `mysql_tbl_9l9put_order_id` INT,
    `mysql_tbl_9l9put_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9l9put_reason` INT
);

INSERT INTO `mysql_tbl_tbc3m0` (`mysql_tbl_tbc3m0_order_id`, `mysql_tbl_tbc3m0_customer_id`, `mysql_tbl_tbc3m0_order_date`, `mysql_tbl_tbc3m0_total_amount`, `mysql_tbl_tbc3m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9l9put` (`mysql_tbl_9l9put_refund_id`, `mysql_tbl_9l9put_order_id`, `mysql_tbl_9l9put_refund_amount`, `mysql_tbl_9l9put_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1w3m` (mysql_tbl_pb1w3m_id INT, mysql_tbl_pb1w3m_balance DECIMAL(10,2), mysql_tbl_pb1w3m_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6h19h` (
    `mysql_tbl_m6h19h_airline_id` INT,
    `mysql_tbl_m6h19h_name` VARCHAR(50),
    `mysql_tbl_m6h19h_iata_code` INT,
    `mysql_tbl_m6h19h_safety_rating` DECIMAL(3,1),
    `mysql_tbl_m6h19h_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lij20m` (
    `mysql_tbl_lij20m_flight_id` INT,
    `mysql_tbl_lij20m_airline_id` INT,
    `mysql_tbl_lij20m_origin` INT,
    `mysql_tbl_lij20m_destination` INT,
    `mysql_tbl_lij20m_distance_miles` INT
);

INSERT INTO `mysql_tbl_m6h19h` (`mysql_tbl_m6h19h_airline_id`, `mysql_tbl_m6h19h_name`, `mysql_tbl_m6h19h_iata_code`, `mysql_tbl_m6h19h_safety_rating`, `mysql_tbl_m6h19h_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_lij20m` (`mysql_tbl_lij20m_flight_id`, `mysql_tbl_lij20m_airline_id`, `mysql_tbl_lij20m_origin`, `mysql_tbl_lij20m_destination`, `mysql_tbl_lij20m_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ilxt` (
    `mysql_tbl_89ilxt_emp_id` INT,
    `mysql_tbl_89ilxt_department_id` INT,
    `mysql_tbl_89ilxt_salary` INT,
    `mysql_tbl_89ilxt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdq7u` (
    `mysql_tbl_rjdq7u_department_id` INT,
    `mysql_tbl_rjdq7u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89ilxt` (`mysql_tbl_89ilxt_emp_id`, `mysql_tbl_89ilxt_department_id`, `mysql_tbl_89ilxt_salary`, `mysql_tbl_89ilxt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjdq7u` (`mysql_tbl_rjdq7u_department_id`, `mysql_tbl_rjdq7u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuludx` (
    `mysql_tbl_xuludx_concert_id` INT,
    `mysql_tbl_xuludx_venue_id` INT,
    `mysql_tbl_xuludx_artist_id` INT,
    `mysql_tbl_xuludx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_xuludx_seats_available` INT,
    `mysql_tbl_xuludx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrl12r` (
    `mysql_tbl_yrl12r_sale_id` INT,
    `mysql_tbl_yrl12r_concert_id` INT,
    `mysql_tbl_yrl12r_customer_id` INT,
    `mysql_tbl_yrl12r_quantity` INT,
    `mysql_tbl_yrl12r_sale_date` DATE
);

INSERT INTO `mysql_tbl_xuludx` (`mysql_tbl_xuludx_concert_id`, `mysql_tbl_xuludx_venue_id`, `mysql_tbl_xuludx_artist_id`, `mysql_tbl_xuludx_ticket_price`, `mysql_tbl_xuludx_seats_available`, `mysql_tbl_xuludx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yrl12r` (`mysql_tbl_yrl12r_sale_id`, `mysql_tbl_yrl12r_concert_id`, `mysql_tbl_yrl12r_customer_id`, `mysql_tbl_yrl12r_quantity`, `mysql_tbl_yrl12r_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuludx_TICKET_PRICE, 50), COALESCE(mysql_tbl_xuludx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_xuludx`
    WHERE mysql_tbl_xuludx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yrl12r`
    WHERE mysql_tbl_yrl12r_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xuludx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_xuludx`
    WHERE mysql_tbl_xuludx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_89ilxt_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_89ilxt`
    WHERE mysql_tbl_89ilxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6h19h_SAFETY_RATING, 80), COALESCE(mysql_tbl_m6h19h_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_m6h19h`
    WHERE mysql_tbl_m6h19h_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbc3m0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tbc3m0`
    WHERE mysql_tbl_tbc3m0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9l9put`
    WHERE mysql_tbl_9l9put_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_pb1w3m_BALANCE INTO V_BALANCE FROM `mysql_tbl_pb1w3m` WHERE mysql_tbl_pb1w3m_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_pb1w3m_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_pb1w3m` SET mysql_tbl_pb1w3m_STATUS = 'CLOSED' WHERE mysql_tbl_pb1w3m_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kec0w9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kec0w9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);