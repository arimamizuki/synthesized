/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rggzbd` (
    `mysql_tbl_rggzbd_class_id` INT,
    `mysql_tbl_rggzbd_instructor_id` INT,
    `mysql_tbl_rggzbd_capacity` INT,
    `mysql_tbl_rggzbd_current_enrollment` INT,
    `mysql_tbl_rggzbd_duration_minutes` INT,
    `mysql_tbl_rggzbd_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6kq8` (
    `mysql_tbl_rp6kq8_booking_id` INT,
    `mysql_tbl_rp6kq8_member_id` INT,
    `mysql_tbl_rp6kq8_class_id` INT,
    `mysql_tbl_rp6kq8_booking_date` DATE,
    `mysql_tbl_rp6kq8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rggzbd` (`mysql_tbl_rggzbd_class_id`, `mysql_tbl_rggzbd_instructor_id`, `mysql_tbl_rggzbd_capacity`, `mysql_tbl_rggzbd_current_enrollment`, `mysql_tbl_rggzbd_duration_minutes`, `mysql_tbl_rggzbd_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rp6kq8` (`mysql_tbl_rp6kq8_booking_id`, `mysql_tbl_rp6kq8_member_id`, `mysql_tbl_rp6kq8_class_id`, `mysql_tbl_rp6kq8_booking_date`, `mysql_tbl_rp6kq8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zik0xq` (mysql_tbl_zik0xq_id INT, mysql_tbl_zik0xq_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g39a1r` (
    `mysql_tbl_g39a1r_customer_id` INT,
    `mysql_tbl_g39a1r_order_id` INT,
    `mysql_tbl_g39a1r_order_date` DATE
);

INSERT INTO `mysql_tbl_g39a1r` (`mysql_tbl_g39a1r_customer_id`, `mysql_tbl_g39a1r_order_id`, `mysql_tbl_g39a1r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsszjg` (
    `mysql_tbl_gsszjg_opportunity_id` INT,
    `mysql_tbl_gsszjg_customer_id` INT,
    `mysql_tbl_gsszjg_sales_rep_id` INT,
    `mysql_tbl_gsszjg_stage` INT,
    `mysql_tbl_gsszjg_probability_percent` INT,
    `mysql_tbl_gsszjg_deal_value` INT,
    `mysql_tbl_gsszjg_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63pex` (
    `mysql_tbl_f63pex_rep_id` INT,
    `mysql_tbl_f63pex_name` VARCHAR(50),
    `mysql_tbl_f63pex_quota` INT,
    `mysql_tbl_f63pex_territory` INT
);

INSERT INTO `mysql_tbl_gsszjg` (`mysql_tbl_gsszjg_opportunity_id`, `mysql_tbl_gsszjg_customer_id`, `mysql_tbl_gsszjg_sales_rep_id`, `mysql_tbl_gsszjg_stage`, `mysql_tbl_gsszjg_probability_percent`, `mysql_tbl_gsszjg_deal_value`, `mysql_tbl_gsszjg_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f63pex` (`mysql_tbl_f63pex_rep_id`, `mysql_tbl_f63pex_name`, `mysql_tbl_f63pex_quota`, `mysql_tbl_f63pex_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_g39a1r_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g39a1r`
    WHERE mysql_tbl_g39a1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsszjg_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_gsszjg_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_gsszjg_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_gsszjg`
    WHERE mysql_tbl_gsszjg_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END IF;

    RETURN V_RESULT;
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
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zik0xq` SET mysql_tbl_zik0xq_FLAG_VALUE = mysql_tbl_zik0xq_FLAG_VALUE + 1 WHERE mysql_tbl_zik0xq_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_rggzbd_CAPACITY, 20), COALESCE(mysql_tbl_rggzbd_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rggzbd_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rggzbd`
    WHERE mysql_tbl_rggzbd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rp6kq8_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rp6kq8`
    WHERE mysql_tbl_rp6kq8_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);