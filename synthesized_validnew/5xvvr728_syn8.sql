/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l1dir` (
    `mysql_tbl_7l1dir_session_id` INT,
    `mysql_tbl_7l1dir_student_id` INT,
    `mysql_tbl_7l1dir_tutor_id` INT,
    `mysql_tbl_7l1dir_subject` INT,
    `mysql_tbl_7l1dir_duration_minutes` INT,
    `mysql_tbl_7l1dir_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qv9e` (
    `mysql_tbl_k3qv9e_student_id` INT,
    `mysql_tbl_k3qv9e_grade_level` INT,
    `mysql_tbl_k3qv9e_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7l1dir` (`mysql_tbl_7l1dir_session_id`, `mysql_tbl_7l1dir_student_id`, `mysql_tbl_7l1dir_tutor_id`, `mysql_tbl_7l1dir_subject`, `mysql_tbl_7l1dir_duration_minutes`, `mysql_tbl_7l1dir_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k3qv9e` (`mysql_tbl_k3qv9e_student_id`, `mysql_tbl_k3qv9e_grade_level`, `mysql_tbl_k3qv9e_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v25fv8` (
    `mysql_tbl_v25fv8_venue_id` INT,
    `mysql_tbl_v25fv8_venue_name` VARCHAR(50),
    `mysql_tbl_v25fv8_capacity` INT,
    `mysql_tbl_v25fv8_rental_fee_per_hour` INT,
    `mysql_tbl_v25fv8_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6f2w` (
    `mysql_tbl_an6f2w_booking_id` INT,
    `mysql_tbl_an6f2w_venue_id` INT,
    `mysql_tbl_an6f2w_event_type` VARCHAR(50),
    `mysql_tbl_an6f2w_booking_date` DATE,
    `mysql_tbl_an6f2w_duration_hours` INT,
    `mysql_tbl_an6f2w_setup_required` INT
);

INSERT INTO `mysql_tbl_v25fv8` (`mysql_tbl_v25fv8_venue_id`, `mysql_tbl_v25fv8_venue_name`, `mysql_tbl_v25fv8_capacity`, `mysql_tbl_v25fv8_rental_fee_per_hour`, `mysql_tbl_v25fv8_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_an6f2w` (`mysql_tbl_an6f2w_booking_id`, `mysql_tbl_an6f2w_venue_id`, `mysql_tbl_an6f2w_event_type`, `mysql_tbl_an6f2w_booking_date`, `mysql_tbl_an6f2w_duration_hours`, `mysql_tbl_an6f2w_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nfdv8f` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_v25fv8_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_v25fv8`
    WHERE mysql_tbl_v25fv8_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_v25fv8_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_v25fv8`
    WHERE mysql_tbl_v25fv8_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7l1dir_DURATION_MINUTES, mysql_tbl_7l1dir_HOURLY_RATE, COALESCE(mysql_tbl_k3qv9e_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_7l1dir` T
    JOIN `mysql_tbl_k3qv9e` S ON mysql_tbl_7l1dir_STUDENT_ID = mysql_tbl_k3qv9e_STUDENT_ID
    WHERE mysql_tbl_7l1dir_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);