/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nc8aa8` (
    `mysql_tbl_nc8aa8_customer_id` INT,
    `mysql_tbl_nc8aa8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc8aa8` (`mysql_tbl_nc8aa8_customer_id`, `mysql_tbl_nc8aa8_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwv10i` (
    `mysql_tbl_xwv10i_venue_id` INT,
    `mysql_tbl_xwv10i_venue_name` VARCHAR(50),
    `mysql_tbl_xwv10i_capacity` INT,
    `mysql_tbl_xwv10i_rental_fee_per_hour` INT,
    `mysql_tbl_xwv10i_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1dzmw` (
    `mysql_tbl_r1dzmw_booking_id` INT,
    `mysql_tbl_r1dzmw_venue_id` INT,
    `mysql_tbl_r1dzmw_event_type` VARCHAR(50),
    `mysql_tbl_r1dzmw_booking_date` DATE,
    `mysql_tbl_r1dzmw_duration_hours` INT,
    `mysql_tbl_r1dzmw_setup_required` INT
);

INSERT INTO `mysql_tbl_xwv10i` (`mysql_tbl_xwv10i_venue_id`, `mysql_tbl_xwv10i_venue_name`, `mysql_tbl_xwv10i_capacity`, `mysql_tbl_xwv10i_rental_fee_per_hour`, `mysql_tbl_xwv10i_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1dzmw` (`mysql_tbl_r1dzmw_booking_id`, `mysql_tbl_r1dzmw_venue_id`, `mysql_tbl_r1dzmw_event_type`, `mysql_tbl_r1dzmw_booking_date`, `mysql_tbl_r1dzmw_duration_hours`, `mysql_tbl_r1dzmw_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4170id` (
    `mysql_tbl_4170id_order_id` INT,
    `mysql_tbl_4170id_customer_id` INT,
    `mysql_tbl_4170id_order_date` DATE
);

INSERT INTO `mysql_tbl_4170id` (`mysql_tbl_4170id_order_id`, `mysql_tbl_4170id_customer_id`, `mysql_tbl_4170id_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43aob5` (
    `mysql_tbl_43aob5_customer_id` INT
);

INSERT INTO `mysql_tbl_43aob5` (`mysql_tbl_43aob5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm78s2` (
    `mysql_tbl_rm78s2_supplier_id` INT,
    `mysql_tbl_rm78s2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rm78s2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rm78s2` (`mysql_tbl_rm78s2_supplier_id`, `mysql_tbl_rm78s2_supplier_rating`, `mysql_tbl_rm78s2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17t95w` (
    `mysql_tbl_17t95w_emp_id` INT,
    `mysql_tbl_17t95w_salary` INT
);

INSERT INTO `mysql_tbl_17t95w` (`mysql_tbl_17t95w_emp_id`, `mysql_tbl_17t95w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krv25f` (
    `mysql_tbl_krv25f_emp_id` INT,
    `mysql_tbl_krv25f_hire_date` DATE
);

INSERT INTO `mysql_tbl_krv25f` (`mysql_tbl_krv25f_emp_id`, `mysql_tbl_krv25f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nj6gc` (
    `mysql_tbl_7nj6gc_engagement_id` INT,
    `mysql_tbl_7nj6gc_client_id` INT,
    `mysql_tbl_7nj6gc_consultant_id` INT,
    `mysql_tbl_7nj6gc_start_date` DATE,
    `mysql_tbl_7nj6gc_end_date` DATE,
    `mysql_tbl_7nj6gc_hourly_rate` INT,
    `mysql_tbl_7nj6gc_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcksuc` (
    `mysql_tbl_kcksuc_consultant_id` INT,
    `mysql_tbl_kcksuc_name` VARCHAR(50),
    `mysql_tbl_kcksuc_expertise_area` INT,
    `mysql_tbl_kcksuc_seniority_level` INT
);

INSERT INTO `mysql_tbl_7nj6gc` (`mysql_tbl_7nj6gc_engagement_id`, `mysql_tbl_7nj6gc_client_id`, `mysql_tbl_7nj6gc_consultant_id`, `mysql_tbl_7nj6gc_start_date`, `mysql_tbl_7nj6gc_end_date`, `mysql_tbl_7nj6gc_hourly_rate`, `mysql_tbl_7nj6gc_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kcksuc` (`mysql_tbl_kcksuc_consultant_id`, `mysql_tbl_kcksuc_name`, `mysql_tbl_kcksuc_expertise_area`, `mysql_tbl_kcksuc_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlhe8` (
    `mysql_tbl_smlhe8_flight_id` INT,
    `mysql_tbl_smlhe8_origin` INT,
    `mysql_tbl_smlhe8_destination` INT,
    `mysql_tbl_smlhe8_departure_time` DATE,
    `mysql_tbl_smlhe8_arrival_time` DATE,
    `mysql_tbl_smlhe8_aircraft_type` VARCHAR(50),
    `mysql_tbl_smlhe8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i2v6t` (
    `mysql_tbl_3i2v6t_leg_id` INT,
    `mysql_tbl_3i2v6t_booking_id` INT,
    `mysql_tbl_3i2v6t_flight_id` INT,
    `mysql_tbl_3i2v6t_seat_class` INT,
    `mysql_tbl_3i2v6t_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smlhe8` (`mysql_tbl_smlhe8_flight_id`, `mysql_tbl_smlhe8_origin`, `mysql_tbl_smlhe8_destination`, `mysql_tbl_smlhe8_departure_time`, `mysql_tbl_smlhe8_arrival_time`, `mysql_tbl_smlhe8_aircraft_type`, `mysql_tbl_smlhe8_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3i2v6t` (`mysql_tbl_3i2v6t_leg_id`, `mysql_tbl_3i2v6t_booking_id`, `mysql_tbl_3i2v6t_flight_id`, `mysql_tbl_3i2v6t_seat_class`, `mysql_tbl_3i2v6t_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1jq7z` (
    `mysql_tbl_t1jq7z_customer_id` INT,
    `mysql_tbl_t1jq7z_country` INT
);

INSERT INTO `mysql_tbl_t1jq7z` (`mysql_tbl_t1jq7z_customer_id`, `mysql_tbl_t1jq7z_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xpqn4n`
    WHERE mysql_tbl_43aob5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_COUNT);
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

    SELECT mysql_tbl_smlhe8_DEPARTURE_TIME, mysql_tbl_smlhe8_ARRIVAL_TIME, mysql_tbl_smlhe8_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_smlhe8`
    WHERE mysql_tbl_smlhe8_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17t95w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_17t95w`
    WHERE mysql_tbl_17t95w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm78s2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rm78s2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rm78s2`
    WHERE mysql_tbl_rm78s2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_xpqn4n` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_xpqn4n` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_t1jq7z` C ON S.CUSTOMER_ID = mysql_tbl_t1jq7z_CUSTOMER_ID
    WHERE mysql_tbl_t1jq7z_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_krv25f_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_krv25f`
    WHERE mysql_tbl_krv25f_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7nj6gc_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7nj6gc_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7nj6gc`
    WHERE mysql_tbl_7nj6gc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7nj6gc_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7nj6gc`
    WHERE mysql_tbl_7nj6gc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7nj6gc_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xpqn4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_xpqn4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xpqn4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4170id_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4170id`
    WHERE mysql_tbl_4170id_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwv10i_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xwv10i`
    WHERE mysql_tbl_xwv10i_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xwv10i_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xwv10i`
    WHERE mysql_tbl_xwv10i_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nc8aa8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nc8aa8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);