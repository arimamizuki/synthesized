/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34wxwl` (
    `mysql_tbl_34wxwl_booking_id` INT,
    `mysql_tbl_34wxwl_guest_id` INT,
    `mysql_tbl_34wxwl_room_id` INT,
    `mysql_tbl_34wxwl_check_in_date` DATE,
    `mysql_tbl_34wxwl_check_out_date` DATE,
    `mysql_tbl_34wxwl_room_rate` INT,
    `mysql_tbl_34wxwl_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al2rqi` (
    `mysql_tbl_al2rqi_room_id` INT,
    `mysql_tbl_al2rqi_room_type` VARCHAR(50),
    `mysql_tbl_al2rqi_base_rate` INT,
    `mysql_tbl_al2rqi_max_occupancy` INT
);

INSERT INTO `mysql_tbl_34wxwl` (`mysql_tbl_34wxwl_booking_id`, `mysql_tbl_34wxwl_guest_id`, `mysql_tbl_34wxwl_room_id`, `mysql_tbl_34wxwl_check_in_date`, `mysql_tbl_34wxwl_check_out_date`, `mysql_tbl_34wxwl_room_rate`, `mysql_tbl_34wxwl_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_al2rqi` (`mysql_tbl_al2rqi_room_id`, `mysql_tbl_al2rqi_room_type`, `mysql_tbl_al2rqi_base_rate`, `mysql_tbl_al2rqi_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0alk` (
    `mysql_tbl_xm0alk_class_id` INT,
    `mysql_tbl_xm0alk_instructor_id` INT,
    `mysql_tbl_xm0alk_capacity` INT,
    `mysql_tbl_xm0alk_current_enrollment` INT,
    `mysql_tbl_xm0alk_duration_minutes` INT,
    `mysql_tbl_xm0alk_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6b860` (
    `mysql_tbl_d6b860_booking_id` INT,
    `mysql_tbl_d6b860_member_id` INT,
    `mysql_tbl_d6b860_class_id` INT,
    `mysql_tbl_d6b860_booking_date` DATE,
    `mysql_tbl_d6b860_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm0alk` (`mysql_tbl_xm0alk_class_id`, `mysql_tbl_xm0alk_instructor_id`, `mysql_tbl_xm0alk_capacity`, `mysql_tbl_xm0alk_current_enrollment`, `mysql_tbl_xm0alk_duration_minutes`, `mysql_tbl_xm0alk_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d6b860` (`mysql_tbl_d6b860_booking_id`, `mysql_tbl_d6b860_member_id`, `mysql_tbl_d6b860_class_id`, `mysql_tbl_d6b860_booking_date`, `mysql_tbl_d6b860_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    SELECT COALESCE(mysql_tbl_xm0alk_CAPACITY, 20), COALESCE(mysql_tbl_xm0alk_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xm0alk_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xm0alk`
    WHERE mysql_tbl_xm0alk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_d6b860_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_d6b860`
    WHERE mysql_tbl_d6b860_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34wxwl_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_34wxwl_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_34wxwl`
    WHERE mysql_tbl_34wxwl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34wxwl_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_34wxwl` HB
    JOIN `mysql_tbl_al2rqi` R ON mysql_tbl_34wxwl_ROOM_ID = mysql_tbl_al2rqi_ROOM_ID
    WHERE mysql_tbl_34wxwl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34wxwl_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_34wxwl`
    WHERE mysql_tbl_34wxwl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);