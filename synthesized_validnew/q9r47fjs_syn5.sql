/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9i0mb` (
    `mysql_tbl_s9i0mb_class_id` INT,
    `mysql_tbl_s9i0mb_instructor_id` INT,
    `mysql_tbl_s9i0mb_capacity` INT,
    `mysql_tbl_s9i0mb_current_enrollment` INT,
    `mysql_tbl_s9i0mb_duration_minutes` INT,
    `mysql_tbl_s9i0mb_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4i76v` (
    `mysql_tbl_d4i76v_booking_id` INT,
    `mysql_tbl_d4i76v_member_id` INT,
    `mysql_tbl_d4i76v_class_id` INT,
    `mysql_tbl_d4i76v_booking_date` DATE,
    `mysql_tbl_d4i76v_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9i0mb` (`mysql_tbl_s9i0mb_class_id`, `mysql_tbl_s9i0mb_instructor_id`, `mysql_tbl_s9i0mb_capacity`, `mysql_tbl_s9i0mb_current_enrollment`, `mysql_tbl_s9i0mb_duration_minutes`, `mysql_tbl_s9i0mb_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d4i76v` (`mysql_tbl_d4i76v_booking_id`, `mysql_tbl_d4i76v_member_id`, `mysql_tbl_d4i76v_class_id`, `mysql_tbl_d4i76v_booking_date`, `mysql_tbl_d4i76v_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

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

    SELECT COALESCE(mysql_tbl_s9i0mb_CAPACITY, 20), COALESCE(mysql_tbl_s9i0mb_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_s9i0mb_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_s9i0mb`
    WHERE mysql_tbl_s9i0mb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_d4i76v_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_d4i76v`
    WHERE mysql_tbl_d4i76v_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);