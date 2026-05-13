/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p737iq` (
    `mysql_tbl_p737iq_class_id` INT,
    `mysql_tbl_p737iq_instructor_id` INT,
    `mysql_tbl_p737iq_capacity` INT,
    `mysql_tbl_p737iq_current_enrollment` INT,
    `mysql_tbl_p737iq_duration_minutes` INT,
    `mysql_tbl_p737iq_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2btd1` (
    `mysql_tbl_v2btd1_booking_id` INT,
    `mysql_tbl_v2btd1_member_id` INT,
    `mysql_tbl_v2btd1_class_id` INT,
    `mysql_tbl_v2btd1_booking_date` DATE,
    `mysql_tbl_v2btd1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p737iq` (`mysql_tbl_p737iq_class_id`, `mysql_tbl_p737iq_instructor_id`, `mysql_tbl_p737iq_capacity`, `mysql_tbl_p737iq_current_enrollment`, `mysql_tbl_p737iq_duration_minutes`, `mysql_tbl_p737iq_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v2btd1` (`mysql_tbl_v2btd1_booking_id`, `mysql_tbl_v2btd1_member_id`, `mysql_tbl_v2btd1_class_id`, `mysql_tbl_v2btd1_booking_date`, `mysql_tbl_v2btd1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ouhmu7`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p737iq_CAPACITY, 20), COALESCE(mysql_tbl_p737iq_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_p737iq_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_p737iq`
    WHERE mysql_tbl_p737iq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_v2btd1_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_v2btd1`
    WHERE mysql_tbl_v2btd1_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t());

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);