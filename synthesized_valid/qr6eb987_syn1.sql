/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6qap` (
    `mysql_tbl_7z6qap_class_id` INT,
    `mysql_tbl_7z6qap_instructor_id` INT,
    `mysql_tbl_7z6qap_capacity` INT,
    `mysql_tbl_7z6qap_current_enrollment` INT,
    `mysql_tbl_7z6qap_duration_minutes` INT,
    `mysql_tbl_7z6qap_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jizw15` (
    `mysql_tbl_jizw15_booking_id` INT,
    `mysql_tbl_jizw15_member_id` INT,
    `mysql_tbl_jizw15_class_id` INT,
    `mysql_tbl_jizw15_booking_date` DATE,
    `mysql_tbl_jizw15_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z6qap` (`mysql_tbl_7z6qap_class_id`, `mysql_tbl_7z6qap_instructor_id`, `mysql_tbl_7z6qap_capacity`, `mysql_tbl_7z6qap_current_enrollment`, `mysql_tbl_7z6qap_duration_minutes`, `mysql_tbl_7z6qap_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jizw15` (`mysql_tbl_jizw15_booking_id`, `mysql_tbl_jizw15_member_id`, `mysql_tbl_jizw15_class_id`, `mysql_tbl_jizw15_booking_date`, `mysql_tbl_jizw15_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_cs1uez');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3a3vq` (
    `mysql_tbl_a3a3vq_ticket_id` INT,
    `mysql_tbl_a3a3vq_concert_id` INT,
    `mysql_tbl_a3a3vq_customer_id` INT,
    `mysql_tbl_a3a3vq_seat_section` INT,
    `mysql_tbl_a3a3vq_seat_row` INT,
    `mysql_tbl_a3a3vq_seat_number` INT,
    `mysql_tbl_a3a3vq_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moyf2d` (
    `mysql_tbl_moyf2d_concert_id` INT,
    `mysql_tbl_moyf2d_artist_id` INT,
    `mysql_tbl_moyf2d_venue_id` INT,
    `mysql_tbl_moyf2d_concert_date` DATE,
    `mysql_tbl_moyf2d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3a3vq` (`mysql_tbl_a3a3vq_ticket_id`, `mysql_tbl_a3a3vq_concert_id`, `mysql_tbl_a3a3vq_customer_id`, `mysql_tbl_a3a3vq_seat_section`, `mysql_tbl_a3a3vq_seat_row`, `mysql_tbl_a3a3vq_seat_number`, `mysql_tbl_a3a3vq_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_moyf2d` (`mysql_tbl_moyf2d_concert_id`, `mysql_tbl_moyf2d_artist_id`, `mysql_tbl_moyf2d_venue_id`, `mysql_tbl_moyf2d_concert_date`, `mysql_tbl_moyf2d_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5x10q` (mysql_tbl_t5x10q_id INT, mysql_tbl_t5x10q_price DECIMAL(10,2), mysql_tbl_t5x10q_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm1meh` (
    `mysql_tbl_wm1meh_airline_id` INT,
    `mysql_tbl_wm1meh_name` VARCHAR(50),
    `mysql_tbl_wm1meh_iata_code` INT,
    `mysql_tbl_wm1meh_safety_rating` DECIMAL(3,1),
    `mysql_tbl_wm1meh_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z1bil` (
    `mysql_tbl_1z1bil_flight_id` INT,
    `mysql_tbl_1z1bil_airline_id` INT,
    `mysql_tbl_1z1bil_origin` INT,
    `mysql_tbl_1z1bil_destination` INT,
    `mysql_tbl_1z1bil_distance_miles` INT
);

INSERT INTO `mysql_tbl_wm1meh` (`mysql_tbl_wm1meh_airline_id`, `mysql_tbl_wm1meh_name`, `mysql_tbl_wm1meh_iata_code`, `mysql_tbl_wm1meh_safety_rating`, `mysql_tbl_wm1meh_fleet_size`) VALUES (1, 'mysql_tbl_cs1uez', 3, 1.0, 5);

INSERT INTO `mysql_tbl_1z1bil` (`mysql_tbl_1z1bil_flight_id`, `mysql_tbl_1z1bil_airline_id`, `mysql_tbl_1z1bil_origin`, `mysql_tbl_1z1bil_destination`, `mysql_tbl_1z1bil_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmg72` (
    `mysql_tbl_9kmg72_emp_id` INT,
    `mysql_tbl_9kmg72_hire_date` DATE
);

INSERT INTO `mysql_tbl_9kmg72` (`mysql_tbl_9kmg72_emp_id`, `mysql_tbl_9kmg72_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3wwjg` (
    `mysql_tbl_f3wwjg_customer_id` INT,
    `mysql_tbl_f3wwjg_start_date` DATE
);

INSERT INTO `mysql_tbl_f3wwjg` (`mysql_tbl_f3wwjg_customer_id`, `mysql_tbl_f3wwjg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iidb39` (
    `mysql_tbl_iidb39_return_id` INT,
    `mysql_tbl_iidb39_transaction_id` INT,
    `mysql_tbl_iidb39_customer_id` INT,
    `mysql_tbl_iidb39_return_date` DATE,
    `mysql_tbl_iidb39_item_count` INT,
    `mysql_tbl_iidb39_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r3r34` (
    `mysql_tbl_5r3r34_transaction_id` INT,
    `mysql_tbl_5r3r34_store_id` INT,
    `mysql_tbl_5r3r34_transaction_date` DATE,
    `mysql_tbl_5r3r34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iidb39` (`mysql_tbl_iidb39_return_id`, `mysql_tbl_iidb39_transaction_id`, `mysql_tbl_iidb39_customer_id`, `mysql_tbl_iidb39_return_date`, `mysql_tbl_iidb39_item_count`, `mysql_tbl_iidb39_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5r3r34` (`mysql_tbl_5r3r34_transaction_id`, `mysql_tbl_5r3r34_store_id`, `mysql_tbl_5r3r34_transaction_date`, `mysql_tbl_5r3r34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpxamn` (
    `mysql_tbl_dpxamn_ticket_id` INT,
    `mysql_tbl_dpxamn_visitor_id` INT,
    `mysql_tbl_dpxamn_park_id` INT,
    `mysql_tbl_dpxamn_ticket_type` VARCHAR(50),
    `mysql_tbl_dpxamn_purchase_date` DATE,
    `mysql_tbl_dpxamn_visit_date` DATE,
    `mysql_tbl_dpxamn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woq7y7` (
    `mysql_tbl_woq7y7_park_id` INT,
    `mysql_tbl_woq7y7_name` VARCHAR(50),
    `mysql_tbl_woq7y7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_woq7y7_capacity` INT
);

INSERT INTO `mysql_tbl_dpxamn` (`mysql_tbl_dpxamn_ticket_id`, `mysql_tbl_dpxamn_visitor_id`, `mysql_tbl_dpxamn_park_id`, `mysql_tbl_dpxamn_ticket_type`, `mysql_tbl_dpxamn_purchase_date`, `mysql_tbl_dpxamn_visit_date`, `mysql_tbl_dpxamn_price`) VALUES (1, 2, 3, 'mysql_tbl_cs1uez', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_woq7y7` (`mysql_tbl_woq7y7_park_id`, `mysql_tbl_woq7y7_name`, `mysql_tbl_woq7y7_operating_hours`, `mysql_tbl_woq7y7_capacity`) VALUES (1, 'mysql_tbl_cs1uez', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa3wvy` (
    `mysql_tbl_fa3wvy_card_id` INT,
    `mysql_tbl_fa3wvy_holder_id` INT,
    `mysql_tbl_fa3wvy_balance` INT,
    `mysql_tbl_fa3wvy_card_type` VARCHAR(50),
    `mysql_tbl_fa3wvy_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq6u5n` (
    `mysql_tbl_lq6u5n_trip_id` INT,
    `mysql_tbl_lq6u5n_card_id` INT,
    `mysql_tbl_lq6u5n_station_enter` INT,
    `mysql_tbl_lq6u5n_station_exit` INT,
    `mysql_tbl_lq6u5n_fare_amount` DECIMAL(10,2),
    `mysql_tbl_lq6u5n_trip_date` DATE
);

INSERT INTO `mysql_tbl_fa3wvy` (`mysql_tbl_fa3wvy_card_id`, `mysql_tbl_fa3wvy_holder_id`, `mysql_tbl_fa3wvy_balance`, `mysql_tbl_fa3wvy_card_type`, `mysql_tbl_fa3wvy_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lq6u5n` (`mysql_tbl_lq6u5n_trip_id`, `mysql_tbl_lq6u5n_card_id`, `mysql_tbl_lq6u5n_station_enter`, `mysql_tbl_lq6u5n_station_exit`, `mysql_tbl_lq6u5n_fare_amount`, `mysql_tbl_lq6u5n_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utwh4t` (
    `mysql_tbl_utwh4t_customer_id` INT,
    `mysql_tbl_utwh4t_status` VARCHAR(50),
    `mysql_tbl_utwh4t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utwh4t` (`mysql_tbl_utwh4t_customer_id`, `mysql_tbl_utwh4t_status`, `mysql_tbl_utwh4t_monthly_cost`) VALUES (1, 'mysql_tbl_cs1uez', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9kmg72_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9kmg72`
    WHERE mysql_tbl_9kmg72_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_f3wwjg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f3wwjg`
    WHERE mysql_tbl_f3wwjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d1eafe` (mysql_tbl_d1eafe_ID INT, mysql_tbl_d1eafe_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_d1eafe_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa3wvy_BALANCE, 0), mysql_tbl_fa3wvy_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fa3wvy`
    WHERE mysql_tbl_fa3wvy_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_lq6u5n`
    WHERE mysql_tbl_lq6u5n_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_lq6u5n_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dpxamn_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dpxamn`
    WHERE mysql_tbl_dpxamn_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dpxamn_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_woq7y7_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_woq7y7`
    WHERE mysql_tbl_woq7y7_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_weaiwg DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_weaiwg IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_weaiwg FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_utwh4t_STATUS, COALESCE(mysql_tbl_utwh4t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_utwh4t`
    WHERE mysql_tbl_utwh4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5r3r34`
    WHERE mysql_tbl_5r3r34_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5r3r34_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_iidb39` R
    JOIN `mysql_tbl_5r3r34` T ON mysql_tbl_iidb39_TRANSACTION_ID = mysql_tbl_5r3r34_TRANSACTION_ID
    WHERE mysql_tbl_5r3r34_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_iidb39_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w1f7pa` (mysql_tbl_w1f7pa_ID INT PRIMARY KEY, mysql_tbl_w1f7pa_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5fjn` (mysql_tbl_7z5fjn_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + TBL_COUNT));
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

    SELECT COALESCE(mysql_tbl_wm1meh_SAFETY_RATING, 80), COALESCE(mysql_tbl_wm1meh_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_wm1meh`
    WHERE mysql_tbl_wm1meh_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t5x10q`
    SET mysql_tbl_t5x10q_PRICE = CASE mysql_tbl_t5x10q_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_t5x10q_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_t5x10q_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_t5x10q_PRICE * 0.95
        ELSE mysql_tbl_t5x10q_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3a3vq_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_a3a3vq`
    WHERE mysql_tbl_a3a3vq_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_moyf2d_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_a3a3vq` CT
    JOIN `mysql_tbl_moyf2d` C ON mysql_tbl_a3a3vq_CONCERT_ID = mysql_tbl_moyf2d_CONCERT_ID
    WHERE mysql_tbl_a3a3vq_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z6qap_CAPACITY, 20), COALESCE(mysql_tbl_7z6qap_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_7z6qap_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_7z6qap`
    WHERE mysql_tbl_7z6qap_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_jizw15_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_jizw15`
    WHERE mysql_tbl_jizw15_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_weaiwg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_weaiwg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_weaiwg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_cs1uez`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();