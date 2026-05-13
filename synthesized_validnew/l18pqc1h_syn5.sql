/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ugq1o` (
    `mysql_tbl_5ugq1o_campaign_id` INT,
    `mysql_tbl_5ugq1o_channel` INT,
    `mysql_tbl_5ugq1o_budget` INT,
    `mysql_tbl_5ugq1o_start_date` DATE,
    `mysql_tbl_5ugq1o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qybsl` (
    `mysql_tbl_9qybsl_conversion_id` INT,
    `mysql_tbl_9qybsl_campaign_id` INT,
    `mysql_tbl_9qybsl_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ugq1o` (`mysql_tbl_5ugq1o_campaign_id`, `mysql_tbl_5ugq1o_channel`, `mysql_tbl_5ugq1o_budget`, `mysql_tbl_5ugq1o_start_date`, `mysql_tbl_5ugq1o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9qybsl` (`mysql_tbl_9qybsl_conversion_id`, `mysql_tbl_9qybsl_campaign_id`, `mysql_tbl_9qybsl_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6fg08` (
    `mysql_tbl_m6fg08_airline_id` INT,
    `mysql_tbl_m6fg08_name` VARCHAR(50),
    `mysql_tbl_m6fg08_iata_code` INT,
    `mysql_tbl_m6fg08_safety_rating` DECIMAL(3,1),
    `mysql_tbl_m6fg08_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ccmw` (
    `mysql_tbl_c8ccmw_flight_id` INT,
    `mysql_tbl_c8ccmw_airline_id` INT,
    `mysql_tbl_c8ccmw_origin` INT,
    `mysql_tbl_c8ccmw_destination` INT,
    `mysql_tbl_c8ccmw_distance_miles` INT
);

INSERT INTO `mysql_tbl_m6fg08` (`mysql_tbl_m6fg08_airline_id`, `mysql_tbl_m6fg08_name`, `mysql_tbl_m6fg08_iata_code`, `mysql_tbl_m6fg08_safety_rating`, `mysql_tbl_m6fg08_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_c8ccmw` (`mysql_tbl_c8ccmw_flight_id`, `mysql_tbl_c8ccmw_airline_id`, `mysql_tbl_c8ccmw_origin`, `mysql_tbl_c8ccmw_destination`, `mysql_tbl_c8ccmw_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k538is` (
    `mysql_tbl_k538is_transaction_id` INT,
    `mysql_tbl_k538is_account_id` INT,
    `mysql_tbl_k538is_transaction_date` DATE,
    `mysql_tbl_k538is_amount` DECIMAL(10,2),
    `mysql_tbl_k538is_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60md0u` (
    `mysql_tbl_60md0u_account_id` INT,
    `mysql_tbl_60md0u_customer_id` INT,
    `mysql_tbl_60md0u_balance` INT,
    `mysql_tbl_60md0u_account_type` INT
);

INSERT INTO `mysql_tbl_k538is` (`mysql_tbl_k538is_transaction_id`, `mysql_tbl_k538is_account_id`, `mysql_tbl_k538is_transaction_date`, `mysql_tbl_k538is_amount`, `mysql_tbl_k538is_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_60md0u` (`mysql_tbl_60md0u_account_id`, `mysql_tbl_60md0u_customer_id`, `mysql_tbl_60md0u_balance`, `mysql_tbl_60md0u_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rypfw2` (
    `mysql_tbl_rypfw2_order_id` INT,
    `mysql_tbl_rypfw2_customer_id` INT,
    `mysql_tbl_rypfw2_order_date` DATE,
    `mysql_tbl_rypfw2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89p2ar` (
    `mysql_tbl_89p2ar_customer_id` INT,
    `mysql_tbl_89p2ar_country` INT
);

INSERT INTO `mysql_tbl_rypfw2` (`mysql_tbl_rypfw2_order_id`, `mysql_tbl_rypfw2_customer_id`, `mysql_tbl_rypfw2_order_date`, `mysql_tbl_rypfw2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_89p2ar` (`mysql_tbl_89p2ar_customer_id`, `mysql_tbl_89p2ar_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6fg08_SAFETY_RATING, 80), COALESCE(mysql_tbl_m6fg08_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_m6fg08`
    WHERE mysql_tbl_m6fg08_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k538is_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_k538is`
    WHERE mysql_tbl_k538is_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k538is_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_k538is_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_k538is_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_k538is`
    WHERE mysql_tbl_k538is_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k538is_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_60md0u_BALANCE INTO V_BALANCE FROM `mysql_tbl_60md0u` WHERE mysql_tbl_60md0u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9kkjhj` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vjn3fy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rypfw2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rypfw2` O
    JOIN `mysql_tbl_89p2ar` C ON mysql_tbl_rypfw2_CUSTOMER_ID = mysql_tbl_89p2ar_CUSTOMER_ID
    WHERE mysql_tbl_89p2ar_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5ugq1o_CHANNEL, COALESCE(mysql_tbl_5ugq1o_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5ugq1o`
    WHERE mysql_tbl_5ugq1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qybsl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9qybsl`
    WHERE mysql_tbl_9qybsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);