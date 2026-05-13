/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12aiae` (
    `mysql_tbl_12aiae_flight_id` INT,
    `mysql_tbl_12aiae_origin` INT,
    `mysql_tbl_12aiae_destination` INT,
    `mysql_tbl_12aiae_departure_time` DATE,
    `mysql_tbl_12aiae_arrival_time` DATE,
    `mysql_tbl_12aiae_aircraft_type` VARCHAR(50),
    `mysql_tbl_12aiae_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8khf` (
    `mysql_tbl_fk8khf_leg_id` INT,
    `mysql_tbl_fk8khf_booking_id` INT,
    `mysql_tbl_fk8khf_flight_id` INT,
    `mysql_tbl_fk8khf_seat_class` INT,
    `mysql_tbl_fk8khf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12aiae` (`mysql_tbl_12aiae_flight_id`, `mysql_tbl_12aiae_origin`, `mysql_tbl_12aiae_destination`, `mysql_tbl_12aiae_departure_time`, `mysql_tbl_12aiae_arrival_time`, `mysql_tbl_12aiae_aircraft_type`, `mysql_tbl_12aiae_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fk8khf` (`mysql_tbl_fk8khf_leg_id`, `mysql_tbl_fk8khf_booking_id`, `mysql_tbl_fk8khf_flight_id`, `mysql_tbl_fk8khf_seat_class`, `mysql_tbl_fk8khf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cut6gh` (
    `mysql_tbl_cut6gh_ship_id` INT,
    `mysql_tbl_cut6gh_order_id` INT,
    `mysql_tbl_cut6gh_weight` INT,
    `mysql_tbl_cut6gh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cut6gh_zone` INT,
    `mysql_tbl_cut6gh_delivery_days` INT
);

INSERT INTO `mysql_tbl_cut6gh` (`mysql_tbl_cut6gh_ship_id`, `mysql_tbl_cut6gh_order_id`, `mysql_tbl_cut6gh_weight`, `mysql_tbl_cut6gh_shipping_cost`, `mysql_tbl_cut6gh_zone`, `mysql_tbl_cut6gh_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e9y4g` (
    `mysql_tbl_5e9y4g_vehicle_id` INT,
    `mysql_tbl_5e9y4g_owner_id` INT,
    `mysql_tbl_5e9y4g_vehicle_type` VARCHAR(50),
    `mysql_tbl_5e9y4g_make` INT,
    `mysql_tbl_5e9y4g_model` INT,
    `mysql_tbl_5e9y4g_year` INT,
    `mysql_tbl_5e9y4g_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfi6y0` (
    `mysql_tbl_kfi6y0_claim_id` INT,
    `mysql_tbl_kfi6y0_vehicle_id` INT,
    `mysql_tbl_kfi6y0_claim_date` DATE,
    `mysql_tbl_kfi6y0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kfi6y0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5e9y4g` (`mysql_tbl_5e9y4g_vehicle_id`, `mysql_tbl_5e9y4g_owner_id`, `mysql_tbl_5e9y4g_vehicle_type`, `mysql_tbl_5e9y4g_make`, `mysql_tbl_5e9y4g_model`, `mysql_tbl_5e9y4g_year`, `mysql_tbl_5e9y4g_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kfi6y0` (`mysql_tbl_kfi6y0_claim_id`, `mysql_tbl_kfi6y0_vehicle_id`, `mysql_tbl_kfi6y0_claim_date`, `mysql_tbl_kfi6y0_claim_amount`, `mysql_tbl_kfi6y0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mluqt3` (
    `mysql_tbl_mluqt3_campaign_id` INT,
    `mysql_tbl_mluqt3_status` VARCHAR(50),
    `mysql_tbl_mluqt3_budget` INT
);

INSERT INTO `mysql_tbl_mluqt3` (`mysql_tbl_mluqt3_campaign_id`, `mysql_tbl_mluqt3_status`, `mysql_tbl_mluqt3_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cut6gh_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_cut6gh`
    WHERE mysql_tbl_cut6gh_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_1j4mh8` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5zpud3` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1j4mh8` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5zpud3` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9c5ujw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e9y4g_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5e9y4g_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5e9y4g`
    WHERE mysql_tbl_5e9y4g_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kfi6y0`
    WHERE mysql_tbl_kfi6y0_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_kfi6y0_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mluqt3_STATUS, COALESCE(mysql_tbl_mluqt3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mluqt3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mluqt3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mluqt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mluqt3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT mysql_tbl_12aiae_DEPARTURE_TIME, mysql_tbl_12aiae_ARRIVAL_TIME, mysql_tbl_12aiae_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_12aiae`
    WHERE mysql_tbl_12aiae_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);