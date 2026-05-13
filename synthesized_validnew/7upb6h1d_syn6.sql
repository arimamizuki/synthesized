/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crhjoy` (
    `mysql_tbl_crhjoy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_crhjoy` (`mysql_tbl_crhjoy_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqyl15` (
    `mysql_tbl_rqyl15_flight_id` INT,
    `mysql_tbl_rqyl15_airline_code` INT,
    `mysql_tbl_rqyl15_origin` INT,
    `mysql_tbl_rqyl15_destination` INT,
    `mysql_tbl_rqyl15_distance_miles` INT,
    `mysql_tbl_rqyl15_base_price` DECIMAL(10,2),
    `mysql_tbl_rqyl15_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kmzf2` (
    `mysql_tbl_5kmzf2_booking_id` INT,
    `mysql_tbl_5kmzf2_flight_id` INT,
    `mysql_tbl_5kmzf2_passenger_id` INT,
    `mysql_tbl_5kmzf2_seat_class` INT,
    `mysql_tbl_5kmzf2_price_paid` INT
);

INSERT INTO `mysql_tbl_rqyl15` (`mysql_tbl_rqyl15_flight_id`, `mysql_tbl_rqyl15_airline_code`, `mysql_tbl_rqyl15_origin`, `mysql_tbl_rqyl15_destination`, `mysql_tbl_rqyl15_distance_miles`, `mysql_tbl_rqyl15_base_price`, `mysql_tbl_rqyl15_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5kmzf2` (`mysql_tbl_5kmzf2_booking_id`, `mysql_tbl_5kmzf2_flight_id`, `mysql_tbl_5kmzf2_passenger_id`, `mysql_tbl_5kmzf2_seat_class`, `mysql_tbl_5kmzf2_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz7a3v` (
    `mysql_tbl_tz7a3v_customer_id` INT,
    `mysql_tbl_tz7a3v_registration_date` DATE
);

INSERT INTO `mysql_tbl_tz7a3v` (`mysql_tbl_tz7a3v_customer_id`, `mysql_tbl_tz7a3v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8xe3z` (
    `mysql_tbl_j8xe3z_customer_id` INT,
    `mysql_tbl_j8xe3z_plan_type` VARCHAR(50),
    `mysql_tbl_j8xe3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8xe3z` (`mysql_tbl_j8xe3z_customer_id`, `mysql_tbl_j8xe3z_plan_type`, `mysql_tbl_j8xe3z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31fkns` (
    `mysql_tbl_31fkns_policy_id` INT,
    `mysql_tbl_31fkns_customer_id` INT,
    `mysql_tbl_31fkns_policy_type` VARCHAR(50),
    `mysql_tbl_31fkns_premium_amount` DECIMAL(10,2),
    `mysql_tbl_31fkns_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_31fkns_start_date` DATE,
    `mysql_tbl_31fkns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d55kg7` (
    `mysql_tbl_d55kg7_claim_id` INT,
    `mysql_tbl_d55kg7_policy_id` INT,
    `mysql_tbl_d55kg7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d55kg7_claim_date` DATE,
    `mysql_tbl_d55kg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31fkns` (`mysql_tbl_31fkns_policy_id`, `mysql_tbl_31fkns_customer_id`, `mysql_tbl_31fkns_policy_type`, `mysql_tbl_31fkns_premium_amount`, `mysql_tbl_31fkns_coverage_amount`, `mysql_tbl_31fkns_start_date`, `mysql_tbl_31fkns_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d55kg7` (`mysql_tbl_d55kg7_claim_id`, `mysql_tbl_d55kg7_policy_id`, `mysql_tbl_d55kg7_claim_amount`, `mysql_tbl_d55kg7_claim_date`, `mysql_tbl_d55kg7_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwoagn` (
    `mysql_tbl_bwoagn_screening_id` INT,
    `mysql_tbl_bwoagn_movie_id` INT,
    `mysql_tbl_bwoagn_theater_id` INT,
    `mysql_tbl_bwoagn_show_time` DATE,
    `mysql_tbl_bwoagn_available_seats` INT,
    `mysql_tbl_bwoagn_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd9ke7` (
    `mysql_tbl_zd9ke7_booking_id` INT,
    `mysql_tbl_zd9ke7_screening_id` INT,
    `mysql_tbl_zd9ke7_customer_id` INT,
    `mysql_tbl_zd9ke7_seats_booked` INT,
    `mysql_tbl_zd9ke7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwoagn` (`mysql_tbl_bwoagn_screening_id`, `mysql_tbl_bwoagn_movie_id`, `mysql_tbl_bwoagn_theater_id`, `mysql_tbl_bwoagn_show_time`, `mysql_tbl_bwoagn_available_seats`, `mysql_tbl_bwoagn_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zd9ke7` (`mysql_tbl_zd9ke7_booking_id`, `mysql_tbl_zd9ke7_screening_id`, `mysql_tbl_zd9ke7_customer_id`, `mysql_tbl_zd9ke7_seats_booked`, `mysql_tbl_zd9ke7_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynoshy` (
    `mysql_tbl_ynoshy_ship_id` INT,
    `mysql_tbl_ynoshy_order_id` INT,
    `mysql_tbl_ynoshy_weight` INT,
    `mysql_tbl_ynoshy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ynoshy_zone` INT,
    `mysql_tbl_ynoshy_delivery_days` INT
);

INSERT INTO `mysql_tbl_ynoshy` (`mysql_tbl_ynoshy_ship_id`, `mysql_tbl_ynoshy_order_id`, `mysql_tbl_ynoshy_weight`, `mysql_tbl_ynoshy_shipping_cost`, `mysql_tbl_ynoshy_zone`, `mysql_tbl_ynoshy_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lctyk` (
    `mysql_tbl_0lctyk_supplier_id` INT
);

INSERT INTO `mysql_tbl_0lctyk` (`mysql_tbl_0lctyk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6g41` (
    `mysql_tbl_qx6g41_employee_id` INT,
    `mysql_tbl_qx6g41_department_id` INT,
    `mysql_tbl_qx6g41_salary` INT,
    `mysql_tbl_qx6g41_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxn42` (
    `mysql_tbl_ccxn42_bonus_id` INT,
    `mysql_tbl_ccxn42_employee_id` INT,
    `mysql_tbl_ccxn42_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ccxn42_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qx6g41` (`mysql_tbl_qx6g41_employee_id`, `mysql_tbl_qx6g41_department_id`, `mysql_tbl_qx6g41_salary`, `mysql_tbl_qx6g41_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ccxn42` (`mysql_tbl_ccxn42_bonus_id`, `mysql_tbl_ccxn42_employee_id`, `mysql_tbl_ccxn42_bonus_amount`, `mysql_tbl_ccxn42_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qx6g41_SALARY, 0), COALESCE(mysql_tbl_qx6g41_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qx6g41`
    WHERE mysql_tbl_qx6g41_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ccxn42_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ccxn42`
    WHERE mysql_tbl_ccxn42_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31fkns_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_31fkns_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_31fkns`
    WHERE mysql_tbl_31fkns_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d55kg7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_d55kg7`
    WHERE mysql_tbl_d55kg7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d55kg7_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jcx4re`
    WHERE mysql_tbl_0lctyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynoshy_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ynoshy`
    WHERE mysql_tbl_ynoshy_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwoagn_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_bwoagn`
    WHERE mysql_tbl_bwoagn_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zd9ke7_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zd9ke7`
    WHERE mysql_tbl_zd9ke7_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j8xe3z_PLAN_TYPE, COALESCE(mysql_tbl_j8xe3z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j8xe3z`
    WHERE mysql_tbl_j8xe3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqyl15_BASE_PRICE, 200), COALESCE(mysql_tbl_rqyl15_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rqyl15`
    WHERE mysql_tbl_rqyl15_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5kmzf2`
    WHERE mysql_tbl_5kmzf2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tz7a3v_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_tz7a3v`
    WHERE mysql_tbl_tz7a3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8w0x3` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_f8w0x3` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_crhjoy`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();