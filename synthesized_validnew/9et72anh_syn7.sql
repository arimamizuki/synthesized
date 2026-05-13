/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxx0b` (
    `mysql_tbl_rfxx0b_sub_id` INT,
    `mysql_tbl_rfxx0b_customer_id` INT,
    `mysql_tbl_rfxx0b_start_date` DATE,
    `mysql_tbl_rfxx0b_end_date` DATE,
    `mysql_tbl_rfxx0b_monthly_fee` INT
);

INSERT INTO `mysql_tbl_rfxx0b` (`mysql_tbl_rfxx0b_sub_id`, `mysql_tbl_rfxx0b_customer_id`, `mysql_tbl_rfxx0b_start_date`, `mysql_tbl_rfxx0b_end_date`, `mysql_tbl_rfxx0b_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxm4e5` (
    `mysql_tbl_qxm4e5_class_id` INT,
    `mysql_tbl_qxm4e5_instructor_id` INT,
    `mysql_tbl_qxm4e5_capacity` INT,
    `mysql_tbl_qxm4e5_current_enrollment` INT,
    `mysql_tbl_qxm4e5_duration_minutes` INT,
    `mysql_tbl_qxm4e5_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sc59` (
    `mysql_tbl_b9sc59_booking_id` INT,
    `mysql_tbl_b9sc59_member_id` INT,
    `mysql_tbl_b9sc59_class_id` INT,
    `mysql_tbl_b9sc59_booking_date` DATE,
    `mysql_tbl_b9sc59_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxm4e5` (`mysql_tbl_qxm4e5_class_id`, `mysql_tbl_qxm4e5_instructor_id`, `mysql_tbl_qxm4e5_capacity`, `mysql_tbl_qxm4e5_current_enrollment`, `mysql_tbl_qxm4e5_duration_minutes`, `mysql_tbl_qxm4e5_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b9sc59` (`mysql_tbl_b9sc59_booking_id`, `mysql_tbl_b9sc59_member_id`, `mysql_tbl_b9sc59_class_id`, `mysql_tbl_b9sc59_booking_date`, `mysql_tbl_b9sc59_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rfxx0b_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rfxx0b`
    WHERE mysql_tbl_rfxx0b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rfxx0b_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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

    SELECT COALESCE(mysql_tbl_qxm4e5_CAPACITY, 20), COALESCE(mysql_tbl_qxm4e5_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qxm4e5_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qxm4e5`
    WHERE mysql_tbl_qxm4e5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_b9sc59_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_b9sc59`
    WHERE mysql_tbl_b9sc59_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);