/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyieze` (
    `mysql_tbl_iyieze_order_id` INT,
    `mysql_tbl_iyieze_customer_id` INT,
    `mysql_tbl_iyieze_order_date` DATE,
    `mysql_tbl_iyieze_total_amount` DECIMAL(10,2),
    `mysql_tbl_iyieze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrfsm5` (
    `mysql_tbl_vrfsm5_refund_id` INT,
    `mysql_tbl_vrfsm5_order_id` INT,
    `mysql_tbl_vrfsm5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vrfsm5_reason` INT
);

INSERT INTO `mysql_tbl_iyieze` (`mysql_tbl_iyieze_order_id`, `mysql_tbl_iyieze_customer_id`, `mysql_tbl_iyieze_order_date`, `mysql_tbl_iyieze_total_amount`, `mysql_tbl_iyieze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vrfsm5` (`mysql_tbl_vrfsm5_refund_id`, `mysql_tbl_vrfsm5_order_id`, `mysql_tbl_vrfsm5_refund_amount`, `mysql_tbl_vrfsm5_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkmqz8` (
    `mysql_tbl_wkmqz8_campaign_id` INT,
    `mysql_tbl_wkmqz8_channel` INT,
    `mysql_tbl_wkmqz8_budget` INT,
    `mysql_tbl_wkmqz8_start_date` DATE,
    `mysql_tbl_wkmqz8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmj06u` (
    `mysql_tbl_hmj06u_conversion_id` INT,
    `mysql_tbl_hmj06u_campaign_id` INT,
    `mysql_tbl_hmj06u_conversion_value` INT
);

INSERT INTO `mysql_tbl_wkmqz8` (`mysql_tbl_wkmqz8_campaign_id`, `mysql_tbl_wkmqz8_channel`, `mysql_tbl_wkmqz8_budget`, `mysql_tbl_wkmqz8_start_date`, `mysql_tbl_wkmqz8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hmj06u` (`mysql_tbl_hmj06u_conversion_id`, `mysql_tbl_hmj06u_campaign_id`, `mysql_tbl_hmj06u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjq9p` (
    `mysql_tbl_ohjq9p_book_id` INT,
    `mysql_tbl_ohjq9p_isbn` INT,
    `mysql_tbl_ohjq9p_title` INT,
    `mysql_tbl_ohjq9p_author` INT,
    `mysql_tbl_ohjq9p_category_id` INT,
    `mysql_tbl_ohjq9p_total_copies` DECIMAL(10,2),
    `mysql_tbl_ohjq9p_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0axy4` (
    `mysql_tbl_g0axy4_loan_id` INT,
    `mysql_tbl_g0axy4_book_id` INT,
    `mysql_tbl_g0axy4_borrower_id` INT,
    `mysql_tbl_g0axy4_loan_date` DATE,
    `mysql_tbl_g0axy4_due_date` DATE,
    `mysql_tbl_g0axy4_return_date` DATE
);

INSERT INTO `mysql_tbl_ohjq9p` (`mysql_tbl_ohjq9p_book_id`, `mysql_tbl_ohjq9p_isbn`, `mysql_tbl_ohjq9p_title`, `mysql_tbl_ohjq9p_author`, `mysql_tbl_ohjq9p_category_id`, `mysql_tbl_ohjq9p_total_copies`, `mysql_tbl_ohjq9p_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_g0axy4` (`mysql_tbl_g0axy4_loan_id`, `mysql_tbl_g0axy4_book_id`, `mysql_tbl_g0axy4_borrower_id`, `mysql_tbl_g0axy4_loan_date`, `mysql_tbl_g0axy4_due_date`, `mysql_tbl_g0axy4_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrcg5v` (
    `mysql_tbl_hrcg5v_product_id` INT,
    `mysql_tbl_hrcg5v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hrcg5v` (`mysql_tbl_hrcg5v_product_id`, `mysql_tbl_hrcg5v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woar9k` (
    `mysql_tbl_woar9k_zone_id` INT,
    `mysql_tbl_woar9k_hourly_rate` INT,
    `mysql_tbl_woar9k_max_capacity` INT,
    `mysql_tbl_woar9k_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6i7p9` (
    `mysql_tbl_r6i7p9_trans_id` INT,
    `mysql_tbl_r6i7p9_vehicle_id` INT,
    `mysql_tbl_r6i7p9_zone_id` INT,
    `mysql_tbl_r6i7p9_entry_time` DATE,
    `mysql_tbl_r6i7p9_exit_time` DATE,
    `mysql_tbl_r6i7p9_amount_paid` INT
);

INSERT INTO `mysql_tbl_woar9k` (`mysql_tbl_woar9k_zone_id`, `mysql_tbl_woar9k_hourly_rate`, `mysql_tbl_woar9k_max_capacity`, `mysql_tbl_woar9k_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r6i7p9` (`mysql_tbl_r6i7p9_trans_id`, `mysql_tbl_r6i7p9_vehicle_id`, `mysql_tbl_r6i7p9_zone_id`, `mysql_tbl_r6i7p9_entry_time`, `mysql_tbl_r6i7p9_exit_time`, `mysql_tbl_r6i7p9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52269` (
    `mysql_tbl_i52269_customer_id` INT,
    `mysql_tbl_i52269_registration_date` DATE,
    `mysql_tbl_i52269_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tkvi` (
    `mysql_tbl_64tkvi_order_id` INT,
    `mysql_tbl_64tkvi_customer_id` INT,
    `mysql_tbl_64tkvi_order_date` DATE,
    `mysql_tbl_64tkvi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i52269` (`mysql_tbl_i52269_customer_id`, `mysql_tbl_i52269_registration_date`, `mysql_tbl_i52269_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_64tkvi` (`mysql_tbl_64tkvi_order_id`, `mysql_tbl_64tkvi_customer_id`, `mysql_tbl_64tkvi_order_date`, `mysql_tbl_64tkvi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u93q52` (
    `mysql_tbl_u93q52_class_id` INT,
    `mysql_tbl_u93q52_instructor_id` INT,
    `mysql_tbl_u93q52_capacity` INT,
    `mysql_tbl_u93q52_current_enrollment` INT,
    `mysql_tbl_u93q52_duration_minutes` INT,
    `mysql_tbl_u93q52_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7gct` (
    `mysql_tbl_8v7gct_booking_id` INT,
    `mysql_tbl_8v7gct_member_id` INT,
    `mysql_tbl_8v7gct_class_id` INT,
    `mysql_tbl_8v7gct_booking_date` DATE,
    `mysql_tbl_8v7gct_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u93q52` (`mysql_tbl_u93q52_class_id`, `mysql_tbl_u93q52_instructor_id`, `mysql_tbl_u93q52_capacity`, `mysql_tbl_u93q52_current_enrollment`, `mysql_tbl_u93q52_duration_minutes`, `mysql_tbl_u93q52_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8v7gct` (`mysql_tbl_8v7gct_booking_id`, `mysql_tbl_8v7gct_member_id`, `mysql_tbl_8v7gct_class_id`, `mysql_tbl_8v7gct_booking_date`, `mysql_tbl_8v7gct_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

    SELECT COALESCE(mysql_tbl_u93q52_CAPACITY, 20), COALESCE(mysql_tbl_u93q52_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_u93q52_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_u93q52`
    WHERE mysql_tbl_u93q52_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8v7gct_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8v7gct`
    WHERE mysql_tbl_8v7gct_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrcg5v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hrcg5v`
    WHERE mysql_tbl_hrcg5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_SCORE);
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

    SELECT COALESCE(mysql_tbl_woar9k_HOURLY_RATE, 10), COALESCE(mysql_tbl_woar9k_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_woar9k`
    WHERE mysql_tbl_woar9k_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_r6i7p9`
    WHERE mysql_tbl_r6i7p9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_r6i7p9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_64tkvi`
    WHERE mysql_tbl_64tkvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i52269_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i52269`
    WHERE mysql_tbl_i52269_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wkmqz8_CHANNEL, COALESCE(mysql_tbl_wkmqz8_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wkmqz8`
    WHERE mysql_tbl_wkmqz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmj06u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hmj06u`
    WHERE mysql_tbl_hmj06u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_g0axy4`
    WHERE mysql_tbl_g0axy4_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_g0axy4_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyieze_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iyieze`
    WHERE mysql_tbl_iyieze_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vrfsm5`
    WHERE mysql_tbl_vrfsm5_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);