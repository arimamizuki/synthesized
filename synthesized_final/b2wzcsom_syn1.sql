/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_241v2f` (
    `mysql_tbl_241v2f_emp_id` mysql_tbl_cjpb7f,
    `mysql_tbl_241v2f_department_id` mysql_tbl_cjpb7f,
    `mysql_tbl_241v2f_salary` mysql_tbl_cjpb7f,
    `mysql_tbl_241v2f_hire_date` DATE
);

INSERT INTO `mysql_tbl_241v2f` (`mysql_tbl_241v2f_emp_id`, `mysql_tbl_241v2f_department_id`, `mysql_tbl_241v2f_salary`, `mysql_tbl_241v2f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgf48` (
    `mysql_tbl_xzgf48_service_id` mysql_tbl_cjpb7f,
    `mysql_tbl_xzgf48_property_id` mysql_tbl_cjpb7f,
    `mysql_tbl_xzgf48_cleaner_id` mysql_tbl_cjpb7f,
    `mysql_tbl_xzgf48_service_date` DATE,
    `mysql_tbl_xzgf48_duration_hours` mysql_tbl_cjpb7f,
    `mysql_tbl_xzgf48_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yyite` (
    `mysql_tbl_5yyite_property_id` mysql_tbl_cjpb7f,
    `mysql_tbl_5yyite_property_type` VARCHAR(50),
    `mysql_tbl_5yyite_area_sqft` mysql_tbl_cjpb7f,
    `mysql_tbl_5yyite_num_rooms` mysql_tbl_cjpb7f
);

INSERT INTO `mysql_tbl_xzgf48` (`mysql_tbl_xzgf48_service_id`, `mysql_tbl_xzgf48_property_id`, `mysql_tbl_xzgf48_cleaner_id`, `mysql_tbl_xzgf48_service_date`, `mysql_tbl_xzgf48_duration_hours`, `mysql_tbl_xzgf48_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5yyite` (`mysql_tbl_5yyite_property_id`, `mysql_tbl_5yyite_property_type`, `mysql_tbl_5yyite_area_sqft`, `mysql_tbl_5yyite_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnhhq` (
    `mysql_tbl_olnhhq_flight_id` mysql_tbl_cjpb7f,
    `mysql_tbl_olnhhq_airline_code` mysql_tbl_cjpb7f,
    `mysql_tbl_olnhhq_origin` mysql_tbl_cjpb7f,
    `mysql_tbl_olnhhq_destination` mysql_tbl_cjpb7f,
    `mysql_tbl_olnhhq_distance_miles` mysql_tbl_cjpb7f,
    `mysql_tbl_olnhhq_base_price` DECIMAL(10,2),
    `mysql_tbl_olnhhq_available_seats` mysql_tbl_cjpb7f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7srfbe` (
    `mysql_tbl_7srfbe_booking_id` mysql_tbl_cjpb7f,
    `mysql_tbl_7srfbe_flight_id` mysql_tbl_cjpb7f,
    `mysql_tbl_7srfbe_passenger_id` mysql_tbl_cjpb7f,
    `mysql_tbl_7srfbe_seat_class` mysql_tbl_cjpb7f,
    `mysql_tbl_7srfbe_price_paid` mysql_tbl_cjpb7f
);

INSERT INTO `mysql_tbl_olnhhq` (`mysql_tbl_olnhhq_flight_id`, `mysql_tbl_olnhhq_airline_code`, `mysql_tbl_olnhhq_origin`, `mysql_tbl_olnhhq_destination`, `mysql_tbl_olnhhq_distance_miles`, `mysql_tbl_olnhhq_base_price`, `mysql_tbl_olnhhq_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7srfbe` (`mysql_tbl_7srfbe_booking_id`, `mysql_tbl_7srfbe_flight_id`, `mysql_tbl_7srfbe_passenger_id`, `mysql_tbl_7srfbe_seat_class`, `mysql_tbl_7srfbe_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37roj` (
    `mysql_tbl_s37roj_customer_id` mysql_tbl_cjpb7f,
    `mysql_tbl_s37roj_registration_date` DATE,
    `mysql_tbl_s37roj_country` mysql_tbl_cjpb7f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so5mk1` (
    `mysql_tbl_so5mk1_order_id` mysql_tbl_cjpb7f,
    `mysql_tbl_so5mk1_customer_id` mysql_tbl_cjpb7f,
    `mysql_tbl_so5mk1_order_date` DATE,
    `mysql_tbl_so5mk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s37roj` (`mysql_tbl_s37roj_customer_id`, `mysql_tbl_s37roj_registration_date`, `mysql_tbl_s37roj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_so5mk1` (`mysql_tbl_so5mk1_order_id`, `mysql_tbl_so5mk1_customer_id`, `mysql_tbl_so5mk1_order_date`, `mysql_tbl_so5mk1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4nzrt` (mysql_tbl_q4nzrt_id mysql_tbl_cjpb7f, mysql_tbl_q4nzrt_amount_due DECIMAL(10,2), amount_pamysql_tbl_q4nzrt_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM mysql_tbl_cjpb7f) RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_cjpb7f DEFAULT 0;
    DECLARE V_RECENCY_SCORE mysql_tbl_cjpb7f DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_so5mk1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_so5mk1`
    WHERE mysql_tbl_so5mk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID mysql_tbl_cjpb7f) RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_q4nzrt_AMOUNT_DUE, mysql_tbl_q4nzrt_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_q4nzrt` WHERE mysql_tbl_q4nzrt_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_cjpb7f`, DATE_TO mysql_tbl_cjpb7f) RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_cjpb7f;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL mysql_tbl_cjpb7f) RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_cjpb7f DEFAULT 0;
    
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM mysql_tbl_cjpb7f) RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_cjpb7f DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS mysql_tbl_cjpb7f DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_cjpb7f DEFAULT 0;
    DECLARE V_DEMAND_SCORE mysql_tbl_cjpb7f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olnhhq_BASE_PRICE, 200), COALESCE(mysql_tbl_olnhhq_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_olnhhq`
    WHERE mysql_tbl_olnhhq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7srfbe`
    WHERE mysql_tbl_7srfbe_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM mysql_tbl_cjpb7f, SERVICE_TYPE mysql_tbl_cjpb7f) RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    DECLARE V_AREA mysql_tbl_cjpb7f DEFAULT 0;
    DECLARE V_ROOMS mysql_tbl_cjpb7f DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_cjpb7f DEFAULT 50;
    DECLARE V_TOTAL_PRICE mysql_tbl_cjpb7f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yyite_AREA_SQFT, 500), COALESCE(mysql_tbl_5yyite_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5yyite`
    WHERE mysql_tbl_5yyite_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS mysql_tbl_cjpb7f) RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM mysql_tbl_cjpb7f) RETURNS mysql_tbl_cjpb7f DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT mysql_tbl_cjpb7f DEFAULT 0;
    DECLARE V_PRIOR_COUNT mysql_tbl_cjpb7f DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_cjpb7f DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_241v2f`
    WHERE mysql_tbl_241v2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);