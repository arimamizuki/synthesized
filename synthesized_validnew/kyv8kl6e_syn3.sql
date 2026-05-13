/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fjghz` (
    `mysql_tbl_9fjghz_customer_id` INT,
    `mysql_tbl_9fjghz_order_date` DATE
);

INSERT INTO `mysql_tbl_9fjghz` (`mysql_tbl_9fjghz_customer_id`, `mysql_tbl_9fjghz_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_143qn0` (mysql_tbl_143qn0_id INT, mysql_tbl_143qn0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ynbz4` (
    `mysql_tbl_3ynbz4_class_id` INT,
    `mysql_tbl_3ynbz4_instructor_id` INT,
    `mysql_tbl_3ynbz4_class_type` VARCHAR(50),
    `mysql_tbl_3ynbz4_duration_minutes` INT,
    `mysql_tbl_3ynbz4_max_capacity` INT,
    `mysql_tbl_3ynbz4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4udp` (
    `mysql_tbl_1e4udp_booking_id` INT,
    `mysql_tbl_1e4udp_member_id` INT,
    `mysql_tbl_1e4udp_class_id` INT,
    `mysql_tbl_1e4udp_booking_date` DATE,
    `mysql_tbl_1e4udp_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ynbz4` (`mysql_tbl_3ynbz4_class_id`, `mysql_tbl_3ynbz4_instructor_id`, `mysql_tbl_3ynbz4_class_type`, `mysql_tbl_3ynbz4_duration_minutes`, `mysql_tbl_3ynbz4_max_capacity`, `mysql_tbl_3ynbz4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1e4udp` (`mysql_tbl_1e4udp_booking_id`, `mysql_tbl_1e4udp_member_id`, `mysql_tbl_1e4udp_class_id`, `mysql_tbl_1e4udp_booking_date`, `mysql_tbl_1e4udp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pslrng` (
    `mysql_tbl_pslrng_customer_id` INT,
    `mysql_tbl_pslrng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pslrng` (`mysql_tbl_pslrng_customer_id`, `mysql_tbl_pslrng_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uv2ua` (
    `mysql_tbl_9uv2ua_customer_id` INT,
    `mysql_tbl_9uv2ua_name` VARCHAR(50),
    `mysql_tbl_9uv2ua_email` INT,
    `mysql_tbl_9uv2ua_registration_date` DATE,
    `mysql_tbl_9uv2ua_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5xyj7` (
    `mysql_tbl_y5xyj7_order_id` INT,
    `mysql_tbl_y5xyj7_customer_id` INT,
    `mysql_tbl_y5xyj7_order_date` DATE,
    `mysql_tbl_y5xyj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5xyj7_shipping_country` INT
);

INSERT INTO `mysql_tbl_9uv2ua` (`mysql_tbl_9uv2ua_customer_id`, `mysql_tbl_9uv2ua_name`, `mysql_tbl_9uv2ua_email`, `mysql_tbl_9uv2ua_registration_date`, `mysql_tbl_9uv2ua_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y5xyj7` (`mysql_tbl_y5xyj7_order_id`, `mysql_tbl_y5xyj7_customer_id`, `mysql_tbl_y5xyj7_order_date`, `mysql_tbl_y5xyj7_total_amount`, `mysql_tbl_y5xyj7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4c8ga` (
    `mysql_tbl_p4c8ga_customer_id` INT,
    `mysql_tbl_p4c8ga_order_id` INT,
    `mysql_tbl_p4c8ga_order_date` DATE
);

INSERT INTO `mysql_tbl_p4c8ga` (`mysql_tbl_p4c8ga_customer_id`, `mysql_tbl_p4c8ga_order_id`, `mysql_tbl_p4c8ga_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo4ovu` (
    `mysql_tbl_fo4ovu_emp_id` INT,
    `mysql_tbl_fo4ovu_salary` INT
);

INSERT INTO `mysql_tbl_fo4ovu` (`mysql_tbl_fo4ovu_emp_id`, `mysql_tbl_fo4ovu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mknvdk` (
    `mysql_tbl_mknvdk_customer_id` INT,
    `mysql_tbl_mknvdk_registration_date` DATE,
    `mysql_tbl_mknvdk_country` INT
);

INSERT INTO `mysql_tbl_mknvdk` (`mysql_tbl_mknvdk_customer_id`, `mysql_tbl_mknvdk_registration_date`, `mysql_tbl_mknvdk_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpdq0l` (
    `mysql_tbl_bpdq0l_course_id` INT,
    `mysql_tbl_bpdq0l_instructor_id` INT,
    `mysql_tbl_bpdq0l_course_name` VARCHAR(50),
    `mysql_tbl_bpdq0l_credit_hours` INT,
    `mysql_tbl_bpdq0l_enrollment_limit` INT,
    `mysql_tbl_bpdq0l_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lreo` (
    `mysql_tbl_14lreo_enrollment_id` INT,
    `mysql_tbl_14lreo_student_id` INT,
    `mysql_tbl_14lreo_course_id` INT,
    `mysql_tbl_14lreo_enrollment_date` DATE,
    `mysql_tbl_14lreo_grade` INT
);

INSERT INTO `mysql_tbl_bpdq0l` (`mysql_tbl_bpdq0l_course_id`, `mysql_tbl_bpdq0l_instructor_id`, `mysql_tbl_bpdq0l_course_name`, `mysql_tbl_bpdq0l_credit_hours`, `mysql_tbl_bpdq0l_enrollment_limit`, `mysql_tbl_bpdq0l_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_14lreo` (`mysql_tbl_14lreo_enrollment_id`, `mysql_tbl_14lreo_student_id`, `mysql_tbl_14lreo_course_id`, `mysql_tbl_14lreo_enrollment_date`, `mysql_tbl_14lreo_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxx59c` (
    `mysql_tbl_fxx59c_gym_id` INT,
    `mysql_tbl_fxx59c_name` VARCHAR(50),
    `mysql_tbl_fxx59c_city` INT,
    `mysql_tbl_fxx59c_monthly_fee` INT,
    `mysql_tbl_fxx59c_equipment_count` INT,
    `mysql_tbl_fxx59c_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enxf25` (
    `mysql_tbl_enxf25_membership_id` INT,
    `mysql_tbl_enxf25_gym_id` INT,
    `mysql_tbl_enxf25_member_id` INT,
    `mysql_tbl_enxf25_start_date` DATE,
    `mysql_tbl_enxf25_end_date` DATE,
    `mysql_tbl_enxf25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxx59c` (`mysql_tbl_fxx59c_gym_id`, `mysql_tbl_fxx59c_name`, `mysql_tbl_fxx59c_city`, `mysql_tbl_fxx59c_monthly_fee`, `mysql_tbl_fxx59c_equipment_count`, `mysql_tbl_fxx59c_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_enxf25` (`mysql_tbl_enxf25_membership_id`, `mysql_tbl_enxf25_gym_id`, `mysql_tbl_enxf25_member_id`, `mysql_tbl_enxf25_start_date`, `mysql_tbl_enxf25_end_date`, `mysql_tbl_enxf25_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwrxuy` (
    `mysql_tbl_vwrxuy_customer_id` INT,
    `mysql_tbl_vwrxuy_country` INT,
    `mysql_tbl_vwrxuy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z55ub` (
    `mysql_tbl_9z55ub_order_id` INT,
    `mysql_tbl_9z55ub_customer_id` INT,
    `mysql_tbl_9z55ub_order_date` DATE
);

INSERT INTO `mysql_tbl_vwrxuy` (`mysql_tbl_vwrxuy_customer_id`, `mysql_tbl_vwrxuy_country`, `mysql_tbl_vwrxuy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9z55ub` (`mysql_tbl_9z55ub_order_id`, `mysql_tbl_9z55ub_customer_id`, `mysql_tbl_9z55ub_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79vfz` (
    `mysql_tbl_s79vfz_supplier_id` INT,
    `mysql_tbl_s79vfz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s79vfz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s79vfz` (`mysql_tbl_s79vfz_supplier_id`, `mysql_tbl_s79vfz_supplier_rating`, `mysql_tbl_s79vfz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_143qn0_BALANCE INTO V_BALANCE FROM `mysql_tbl_143qn0` WHERE mysql_tbl_143qn0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_143qn0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_143qn0` SET mysql_tbl_143qn0_BALANCE = mysql_tbl_143qn0_BALANCE - AMOUNT WHERE mysql_tbl_143qn0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pslrng_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pslrng`
    WHERE mysql_tbl_pslrng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9uv2ua_COUNTRY, COUNT(*), SUM(mysql_tbl_y5xyj7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9uv2ua` C
    LEFT JOIN `mysql_tbl_y5xyj7` O ON mysql_tbl_9uv2ua_CUSTOMER_ID = mysql_tbl_y5xyj7_CUSTOMER_ID
    WHERE mysql_tbl_9uv2ua_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_9uv2ua_CUSTOMER_ID, mysql_tbl_9uv2ua_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s79vfz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s79vfz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s79vfz`
    WHERE mysql_tbl_s79vfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_o9vv6d` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_o9vv6d` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxx59c_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fxx59c_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fxx59c`
    WHERE mysql_tbl_fxx59c_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_enxf25`
    WHERE mysql_tbl_enxf25_GYM_ID = GYM_ID_PARAM AND mysql_tbl_enxf25_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vwrxuy`
    WHERE mysql_tbl_vwrxuy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vwrxuy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_p4c8ga_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_p4c8ga`
    WHERE mysql_tbl_p4c8ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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
    FROM `mysql_tbl_1e4udp`
    WHERE mysql_tbl_1e4udp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_3ynbz4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_3ynbz4` F
    WHERE mysql_tbl_3ynbz4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1e4udp`
    WHERE mysql_tbl_1e4udp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1e4udp_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo4ovu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fo4ovu`
    WHERE mysql_tbl_fo4ovu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpdq0l_CREDIT_HOURS, 3), COALESCE(mysql_tbl_bpdq0l_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_bpdq0l`
    WHERE mysql_tbl_bpdq0l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_14lreo_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_14lreo`
    WHERE mysql_tbl_14lreo_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mknvdk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mknvdk`
    WHERE mysql_tbl_mknvdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o9vv6d`
    WHERE mysql_tbl_mknvdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9fjghz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9fjghz`
    WHERE mysql_tbl_9fjghz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);