/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvjw7` (
    `mysql_tbl_pwvjw7_flight_id` INT,
    `mysql_tbl_pwvjw7_origin` INT,
    `mysql_tbl_pwvjw7_destination` INT,
    `mysql_tbl_pwvjw7_departure_time` DATE,
    `mysql_tbl_pwvjw7_arrival_time` DATE,
    `mysql_tbl_pwvjw7_aircraft_type` VARCHAR(50),
    `mysql_tbl_pwvjw7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k9utf` (
    `mysql_tbl_4k9utf_leg_id` INT,
    `mysql_tbl_4k9utf_booking_id` INT,
    `mysql_tbl_4k9utf_flight_id` INT,
    `mysql_tbl_4k9utf_seat_class` INT,
    `mysql_tbl_4k9utf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwvjw7` (`mysql_tbl_pwvjw7_flight_id`, `mysql_tbl_pwvjw7_origin`, `mysql_tbl_pwvjw7_destination`, `mysql_tbl_pwvjw7_departure_time`, `mysql_tbl_pwvjw7_arrival_time`, `mysql_tbl_pwvjw7_aircraft_type`, `mysql_tbl_pwvjw7_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4k9utf` (`mysql_tbl_4k9utf_leg_id`, `mysql_tbl_4k9utf_booking_id`, `mysql_tbl_4k9utf_flight_id`, `mysql_tbl_4k9utf_seat_class`, `mysql_tbl_4k9utf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4msvj` (
    `mysql_tbl_x4msvj_customer_id` INT
);

INSERT INTO `mysql_tbl_x4msvj` (`mysql_tbl_x4msvj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oiar0` (
    `mysql_tbl_7oiar0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oiar0` (`mysql_tbl_7oiar0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydht9s` (
    `mysql_tbl_ydht9s_class_id` INT,
    `mysql_tbl_ydht9s_instructor_id` INT,
    `mysql_tbl_ydht9s_class_type` VARCHAR(50),
    `mysql_tbl_ydht9s_duration_minutes` INT,
    `mysql_tbl_ydht9s_max_capacity` INT,
    `mysql_tbl_ydht9s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kznjsb` (
    `mysql_tbl_kznjsb_booking_id` INT,
    `mysql_tbl_kznjsb_member_id` INT,
    `mysql_tbl_kznjsb_class_id` INT,
    `mysql_tbl_kznjsb_booking_date` DATE,
    `mysql_tbl_kznjsb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydht9s` (`mysql_tbl_ydht9s_class_id`, `mysql_tbl_ydht9s_instructor_id`, `mysql_tbl_ydht9s_class_type`, `mysql_tbl_ydht9s_duration_minutes`, `mysql_tbl_ydht9s_max_capacity`, `mysql_tbl_ydht9s_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kznjsb` (`mysql_tbl_kznjsb_booking_id`, `mysql_tbl_kznjsb_member_id`, `mysql_tbl_kznjsb_class_id`, `mysql_tbl_kznjsb_booking_date`, `mysql_tbl_kznjsb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tklru9` (mysql_tbl_tklru9_id INT, mysql_tbl_tklru9_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qvljag`
    WHERE mysql_tbl_x4msvj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7oiar0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7oiar0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_qvljag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_qvljag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kznjsb`
    WHERE mysql_tbl_kznjsb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ydht9s_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ydht9s` F
    WHERE mysql_tbl_ydht9s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kznjsb`
    WHERE mysql_tbl_kznjsb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kznjsb_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_tklru9` SET mysql_tbl_tklru9_STATUS = 'PROCESSED' WHERE mysql_tbl_tklru9_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT mysql_tbl_pwvjw7_DEPARTURE_TIME, mysql_tbl_pwvjw7_ARRIVAL_TIME, mysql_tbl_pwvjw7_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pwvjw7`
    WHERE mysql_tbl_pwvjw7_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);