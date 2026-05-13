/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8x5rd` (
    `mysql_tbl_g8x5rd_customer_id` INT
);

INSERT INTO `mysql_tbl_g8x5rd` (`mysql_tbl_g8x5rd_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttrfaq` (
    `mysql_tbl_ttrfaq_zone_id` INT,
    `mysql_tbl_ttrfaq_hourly_rate` INT,
    `mysql_tbl_ttrfaq_max_capacity` INT,
    `mysql_tbl_ttrfaq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bppxr7` (
    `mysql_tbl_bppxr7_trans_id` INT,
    `mysql_tbl_bppxr7_vehicle_id` INT,
    `mysql_tbl_bppxr7_zone_id` INT,
    `mysql_tbl_bppxr7_entry_time` DATE,
    `mysql_tbl_bppxr7_exit_time` DATE,
    `mysql_tbl_bppxr7_amount_paid` INT
);

INSERT INTO `mysql_tbl_ttrfaq` (`mysql_tbl_ttrfaq_zone_id`, `mysql_tbl_ttrfaq_hourly_rate`, `mysql_tbl_ttrfaq_max_capacity`, `mysql_tbl_ttrfaq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bppxr7` (`mysql_tbl_bppxr7_trans_id`, `mysql_tbl_bppxr7_vehicle_id`, `mysql_tbl_bppxr7_zone_id`, `mysql_tbl_bppxr7_entry_time`, `mysql_tbl_bppxr7_exit_time`, `mysql_tbl_bppxr7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrhzo` (
    `mysql_tbl_gvrhzo_class_id` INT,
    `mysql_tbl_gvrhzo_instructor_id` INT,
    `mysql_tbl_gvrhzo_capacity` INT,
    `mysql_tbl_gvrhzo_current_enrollment` INT,
    `mysql_tbl_gvrhzo_duration_minutes` INT,
    `mysql_tbl_gvrhzo_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwyc21` (
    `mysql_tbl_iwyc21_booking_id` INT,
    `mysql_tbl_iwyc21_member_id` INT,
    `mysql_tbl_iwyc21_class_id` INT,
    `mysql_tbl_iwyc21_booking_date` DATE,
    `mysql_tbl_iwyc21_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvrhzo` (`mysql_tbl_gvrhzo_class_id`, `mysql_tbl_gvrhzo_instructor_id`, `mysql_tbl_gvrhzo_capacity`, `mysql_tbl_gvrhzo_current_enrollment`, `mysql_tbl_gvrhzo_duration_minutes`, `mysql_tbl_gvrhzo_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwyc21` (`mysql_tbl_iwyc21_booking_id`, `mysql_tbl_iwyc21_member_id`, `mysql_tbl_iwyc21_class_id`, `mysql_tbl_iwyc21_booking_date`, `mysql_tbl_iwyc21_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT COALESCE(mysql_tbl_gvrhzo_CAPACITY, 20), COALESCE(mysql_tbl_gvrhzo_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_gvrhzo_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_gvrhzo`
    WHERE mysql_tbl_gvrhzo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_iwyc21_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_iwyc21`
    WHERE mysql_tbl_iwyc21_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttrfaq_HOURLY_RATE, 10), COALESCE(mysql_tbl_ttrfaq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ttrfaq`
    WHERE mysql_tbl_ttrfaq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_bppxr7`
    WHERE mysql_tbl_bppxr7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_bppxr7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_absmu3`
    WHERE mysql_tbl_g8x5rd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);