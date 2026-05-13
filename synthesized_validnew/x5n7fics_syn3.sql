/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xyhou` (
    `mysql_tbl_2xyhou_venue_id` INT,
    `mysql_tbl_2xyhou_venue_name` VARCHAR(50),
    `mysql_tbl_2xyhou_capacity` INT,
    `mysql_tbl_2xyhou_rental_fee_per_hour` INT,
    `mysql_tbl_2xyhou_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgf3y9` (
    `mysql_tbl_jgf3y9_booking_id` INT,
    `mysql_tbl_jgf3y9_venue_id` INT,
    `mysql_tbl_jgf3y9_event_type` VARCHAR(50),
    `mysql_tbl_jgf3y9_booking_date` DATE,
    `mysql_tbl_jgf3y9_duration_hours` INT,
    `mysql_tbl_jgf3y9_setup_required` INT
);

INSERT INTO `mysql_tbl_2xyhou` (`mysql_tbl_2xyhou_venue_id`, `mysql_tbl_2xyhou_venue_name`, `mysql_tbl_2xyhou_capacity`, `mysql_tbl_2xyhou_rental_fee_per_hour`, `mysql_tbl_2xyhou_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jgf3y9` (`mysql_tbl_jgf3y9_booking_id`, `mysql_tbl_jgf3y9_venue_id`, `mysql_tbl_jgf3y9_event_type`, `mysql_tbl_jgf3y9_booking_date`, `mysql_tbl_jgf3y9_duration_hours`, `mysql_tbl_jgf3y9_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g51ept` (
    `mysql_tbl_g51ept_appointment_id` INT,
    `mysql_tbl_g51ept_customer_id` INT,
    `mysql_tbl_g51ept_artist_id` INT,
    `mysql_tbl_g51ept_design_complexity` INT,
    `mysql_tbl_g51ept_size_sqin` INT,
    `mysql_tbl_g51ept_placement` INT,
    `mysql_tbl_g51ept_session_hours` INT,
    `mysql_tbl_g51ept_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6mtvt` (
    `mysql_tbl_a6mtvt_artist_id` INT,
    `mysql_tbl_a6mtvt_name` VARCHAR(50),
    `mysql_tbl_a6mtvt_experience_years` INT,
    `mysql_tbl_a6mtvt_specialty` INT
);

INSERT INTO `mysql_tbl_g51ept` (`mysql_tbl_g51ept_appointment_id`, `mysql_tbl_g51ept_customer_id`, `mysql_tbl_g51ept_artist_id`, `mysql_tbl_g51ept_design_complexity`, `mysql_tbl_g51ept_size_sqin`, `mysql_tbl_g51ept_placement`, `mysql_tbl_g51ept_session_hours`, `mysql_tbl_g51ept_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_a6mtvt` (`mysql_tbl_a6mtvt_artist_id`, `mysql_tbl_a6mtvt_name`, `mysql_tbl_a6mtvt_experience_years`, `mysql_tbl_a6mtvt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49fm9n` (
    `mysql_tbl_49fm9n_campaign_id` INT,
    `mysql_tbl_49fm9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49fm9n` (`mysql_tbl_49fm9n_campaign_id`, `mysql_tbl_49fm9n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9021pd` (
    `mysql_tbl_9021pd_product_id` INT,
    `mysql_tbl_9021pd_category_id` INT,
    `mysql_tbl_9021pd_price` DECIMAL(10,2),
    `mysql_tbl_9021pd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzl81k` (
    `mysql_tbl_gzl81k_category_id` INT,
    `mysql_tbl_gzl81k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9021pd` (`mysql_tbl_9021pd_product_id`, `mysql_tbl_9021pd_category_id`, `mysql_tbl_9021pd_price`, `mysql_tbl_9021pd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gzl81k` (`mysql_tbl_gzl81k_category_id`, `mysql_tbl_gzl81k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9gzi6` (
    `mysql_tbl_s9gzi6_flight_id` INT,
    `mysql_tbl_s9gzi6_airline_code` INT,
    `mysql_tbl_s9gzi6_origin` INT,
    `mysql_tbl_s9gzi6_destination` INT,
    `mysql_tbl_s9gzi6_distance_miles` INT,
    `mysql_tbl_s9gzi6_base_price` DECIMAL(10,2),
    `mysql_tbl_s9gzi6_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58bkxq` (
    `mysql_tbl_58bkxq_booking_id` INT,
    `mysql_tbl_58bkxq_flight_id` INT,
    `mysql_tbl_58bkxq_passenger_id` INT,
    `mysql_tbl_58bkxq_seat_class` INT,
    `mysql_tbl_58bkxq_price_paid` INT
);

INSERT INTO `mysql_tbl_s9gzi6` (`mysql_tbl_s9gzi6_flight_id`, `mysql_tbl_s9gzi6_airline_code`, `mysql_tbl_s9gzi6_origin`, `mysql_tbl_s9gzi6_destination`, `mysql_tbl_s9gzi6_distance_miles`, `mysql_tbl_s9gzi6_base_price`, `mysql_tbl_s9gzi6_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_58bkxq` (`mysql_tbl_58bkxq_booking_id`, `mysql_tbl_58bkxq_flight_id`, `mysql_tbl_58bkxq_passenger_id`, `mysql_tbl_58bkxq_seat_class`, `mysql_tbl_58bkxq_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9gzi6_BASE_PRICE, 200), COALESCE(mysql_tbl_s9gzi6_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_s9gzi6`
    WHERE mysql_tbl_s9gzi6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_58bkxq`
    WHERE mysql_tbl_58bkxq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xtirj6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zw2uuy` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9021pd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9021pd`
    WHERE mysql_tbl_9021pd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9021pd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_9021pd`
    WHERE mysql_tbl_9021pd_CATEGORY_ID = (SELECT mysql_tbl_9021pd_CATEGORY_ID FROM `mysql_tbl_9021pd` WHERE mysql_tbl_9021pd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_49fm9n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_49fm9n`
    WHERE mysql_tbl_49fm9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g51ept_SIZE_SQIN, 4), COALESCE(mysql_tbl_g51ept_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_g51ept`
    WHERE mysql_tbl_g51ept_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6mtvt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_g51ept` TA
    JOIN `mysql_tbl_a6mtvt` A ON mysql_tbl_g51ept_ARTIST_ID = mysql_tbl_a6mtvt_ARTIST_ID
    WHERE mysql_tbl_g51ept_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_g51ept_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_g51ept`
    WHERE mysql_tbl_g51ept_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xyhou_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2xyhou`
    WHERE mysql_tbl_2xyhou_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2xyhou_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2xyhou`
    WHERE mysql_tbl_2xyhou_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);