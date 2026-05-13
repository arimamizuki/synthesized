/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5oqz5` (
    `mysql_tbl_w5oqz5_session_id` INT,
    `mysql_tbl_w5oqz5_student_id` INT,
    `mysql_tbl_w5oqz5_tutor_id` INT,
    `mysql_tbl_w5oqz5_subject` INT,
    `mysql_tbl_w5oqz5_duration_minutes` INT,
    `mysql_tbl_w5oqz5_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txcs75` (
    `mysql_tbl_txcs75_student_id` INT,
    `mysql_tbl_txcs75_grade_level` INT,
    `mysql_tbl_txcs75_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5oqz5` (`mysql_tbl_w5oqz5_session_id`, `mysql_tbl_w5oqz5_student_id`, `mysql_tbl_w5oqz5_tutor_id`, `mysql_tbl_w5oqz5_subject`, `mysql_tbl_w5oqz5_duration_minutes`, `mysql_tbl_w5oqz5_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_txcs75` (`mysql_tbl_txcs75_student_id`, `mysql_tbl_txcs75_grade_level`, `mysql_tbl_txcs75_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1hbd8` (
    `mysql_tbl_j1hbd8_budget` INT
);

INSERT INTO `mysql_tbl_j1hbd8` (`mysql_tbl_j1hbd8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotfmy` (
    `mysql_tbl_yotfmy_order_id` INT,
    `mysql_tbl_yotfmy_customer_id` INT,
    `mysql_tbl_yotfmy_order_date` DATE,
    `mysql_tbl_yotfmy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96qb9d` (
    `mysql_tbl_96qb9d_customer_id` INT,
    `mysql_tbl_96qb9d_referral_code` INT,
    `mysql_tbl_96qb9d_referred_by` INT
);

INSERT INTO `mysql_tbl_yotfmy` (`mysql_tbl_yotfmy_order_id`, `mysql_tbl_yotfmy_customer_id`, `mysql_tbl_yotfmy_order_date`, `mysql_tbl_yotfmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_96qb9d` (`mysql_tbl_96qb9d_customer_id`, `mysql_tbl_96qb9d_referral_code`, `mysql_tbl_96qb9d_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozaecs` (
    `mysql_tbl_ozaecs_supplier_id` INT
);

INSERT INTO `mysql_tbl_ozaecs` (`mysql_tbl_ozaecs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msluck` (
    `mysql_tbl_msluck_customer_id` INT,
    `mysql_tbl_msluck_order_id` INT
);

INSERT INTO `mysql_tbl_msluck` (`mysql_tbl_msluck_customer_id`, `mysql_tbl_msluck_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yorwt8` (
    `mysql_tbl_yorwt8_booking_id` INT,
    `mysql_tbl_yorwt8_guest_id` INT,
    `mysql_tbl_yorwt8_room_id` INT,
    `mysql_tbl_yorwt8_check_in_date` DATE,
    `mysql_tbl_yorwt8_check_out_date` DATE,
    `mysql_tbl_yorwt8_room_rate` INT,
    `mysql_tbl_yorwt8_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u4j54` (
    `mysql_tbl_7u4j54_room_id` INT,
    `mysql_tbl_7u4j54_room_type` VARCHAR(50),
    `mysql_tbl_7u4j54_base_rate` INT,
    `mysql_tbl_7u4j54_max_occupancy` INT
);

INSERT INTO `mysql_tbl_yorwt8` (`mysql_tbl_yorwt8_booking_id`, `mysql_tbl_yorwt8_guest_id`, `mysql_tbl_yorwt8_room_id`, `mysql_tbl_yorwt8_check_in_date`, `mysql_tbl_yorwt8_check_out_date`, `mysql_tbl_yorwt8_room_rate`, `mysql_tbl_yorwt8_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7u4j54` (`mysql_tbl_7u4j54_room_id`, `mysql_tbl_7u4j54_room_type`, `mysql_tbl_7u4j54_base_rate`, `mysql_tbl_7u4j54_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2juaxc` (
    `mysql_tbl_2juaxc_emp_id` INT
);

INSERT INTO `mysql_tbl_2juaxc` (`mysql_tbl_2juaxc_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yorwt8_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_yorwt8_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yorwt8`
    WHERE mysql_tbl_yorwt8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yorwt8_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_yorwt8` HB
    JOIN `mysql_tbl_7u4j54` R ON mysql_tbl_yorwt8_ROOM_ID = mysql_tbl_7u4j54_ROOM_ID
    WHERE mysql_tbl_yorwt8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yorwt8_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_yorwt8`
    WHERE mysql_tbl_yorwt8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1hbd8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j1hbd8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_96qb9d_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_96qb9d`
    WHERE mysql_tbl_96qb9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_96qb9d`
    WHERE mysql_tbl_96qb9d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yotfmy_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_yotfmy` O
    JOIN `mysql_tbl_96qb9d` C ON mysql_tbl_yotfmy_CUSTOMER_ID = mysql_tbl_96qb9d_CUSTOMER_ID
    WHERE mysql_tbl_96qb9d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yotfmy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yotfmy`
    WHERE mysql_tbl_yotfmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wi45s`
    WHERE mysql_tbl_ozaecs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_msluck_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_msluck`
    WHERE mysql_tbl_msluck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

    SELECT mysql_tbl_w5oqz5_DURATION_MINUTES, mysql_tbl_w5oqz5_HOURLY_RATE, COALESCE(mysql_tbl_txcs75_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_w5oqz5` T
    JOIN `mysql_tbl_txcs75` S ON mysql_tbl_w5oqz5_STUDENT_ID = mysql_tbl_txcs75_STUDENT_ID
    WHERE mysql_tbl_w5oqz5_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);