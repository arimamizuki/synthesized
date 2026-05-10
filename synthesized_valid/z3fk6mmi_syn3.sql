/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n69u1u` (
    `mysql_tbl_n69u1u_class_id` INT,
    `mysql_tbl_n69u1u_instructor_id` INT,
    `mysql_tbl_n69u1u_capacity` INT,
    `mysql_tbl_n69u1u_current_enrollment` INT,
    `mysql_tbl_n69u1u_duration_minutes` INT,
    `mysql_tbl_n69u1u_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70r3zb` (
    `mysql_tbl_70r3zb_booking_id` INT,
    `mysql_tbl_70r3zb_member_id` INT,
    `mysql_tbl_70r3zb_class_id` INT,
    `mysql_tbl_70r3zb_booking_date` DATE,
    `mysql_tbl_70r3zb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n69u1u` (`mysql_tbl_n69u1u_class_id`, `mysql_tbl_n69u1u_instructor_id`, `mysql_tbl_n69u1u_capacity`, `mysql_tbl_n69u1u_current_enrollment`, `mysql_tbl_n69u1u_duration_minutes`, `mysql_tbl_n69u1u_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_70r3zb` (`mysql_tbl_70r3zb_booking_id`, `mysql_tbl_70r3zb_member_id`, `mysql_tbl_70r3zb_class_id`, `mysql_tbl_70r3zb_booking_date`, `mysql_tbl_70r3zb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scscu1` (
    `mysql_tbl_scscu1_customer_id` INT,
    `mysql_tbl_scscu1_plan_type` VARCHAR(50),
    `mysql_tbl_scscu1_monthly_fee` INT,
    `mysql_tbl_scscu1_start_date` DATE,
    `mysql_tbl_scscu1_referral_count` INT
);

INSERT INTO `mysql_tbl_scscu1` (`mysql_tbl_scscu1_customer_id`, `mysql_tbl_scscu1_plan_type`, `mysql_tbl_scscu1_monthly_fee`, `mysql_tbl_scscu1_start_date`, `mysql_tbl_scscu1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_scscu1_REFERRAL_COUNT, 0), mysql_tbl_scscu1_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_scscu1`
    WHERE mysql_tbl_scscu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_scscu1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_scscu1`
    WHERE mysql_tbl_scscu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_n69u1u_CAPACITY, 20), COALESCE(mysql_tbl_n69u1u_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_n69u1u_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_n69u1u`
    WHERE mysql_tbl_n69u1u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_70r3zb_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_70r3zb`
    WHERE mysql_tbl_70r3zb_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);