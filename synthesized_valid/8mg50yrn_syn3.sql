/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8p60a` (
    `mysql_tbl_j8p60a_member_id` INT,
    `mysql_tbl_j8p60a_tier_level` INT,
    `mysql_tbl_j8p60a_total_miles` DECIMAL(10,2),
    `mysql_tbl_j8p60a_miles_expired` INT,
    `mysql_tbl_j8p60a_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnh963` (
    `mysql_tbl_gnh963_redemption_id` INT,
    `mysql_tbl_gnh963_member_id` INT,
    `mysql_tbl_gnh963_flight_id` INT,
    `mysql_tbl_gnh963_miles_used` INT,
    `mysql_tbl_gnh963_booking_date` DATE
);

INSERT INTO `mysql_tbl_j8p60a` (`mysql_tbl_j8p60a_member_id`, `mysql_tbl_j8p60a_tier_level`, `mysql_tbl_j8p60a_total_miles`, `mysql_tbl_j8p60a_miles_expired`, `mysql_tbl_j8p60a_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gnh963` (`mysql_tbl_gnh963_redemption_id`, `mysql_tbl_gnh963_member_id`, `mysql_tbl_gnh963_flight_id`, `mysql_tbl_gnh963_miles_used`, `mysql_tbl_gnh963_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzp8w6` (mysql_tbl_rzp8w6_id INT, mysql_tbl_rzp8w6_name VARCHAR(100), mysql_tbl_rzp8w6_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfo0o9` (
    `mysql_tbl_lfo0o9_session_id` INT,
    `mysql_tbl_lfo0o9_photographer_id` INT,
    `mysql_tbl_lfo0o9_session_type` VARCHAR(50),
    `mysql_tbl_lfo0o9_duration_hours` INT,
    `mysql_tbl_lfo0o9_location_type` VARCHAR(50),
    `mysql_tbl_lfo0o9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j197l` (
    `mysql_tbl_6j197l_photographer_id` INT,
    `mysql_tbl_6j197l_rating` DECIMAL(3,1),
    `mysql_tbl_6j197l_experience_years` INT
);

INSERT INTO `mysql_tbl_lfo0o9` (`mysql_tbl_lfo0o9_session_id`, `mysql_tbl_lfo0o9_photographer_id`, `mysql_tbl_lfo0o9_session_type`, `mysql_tbl_lfo0o9_duration_hours`, `mysql_tbl_lfo0o9_location_type`, `mysql_tbl_lfo0o9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_6j197l` (`mysql_tbl_6j197l_photographer_id`, `mysql_tbl_6j197l_rating`, `mysql_tbl_6j197l_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjhnul` (
    `mysql_tbl_jjhnul_customer_id` INT,
    `mysql_tbl_jjhnul_order_date` DATE,
    `mysql_tbl_jjhnul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjhnul` (`mysql_tbl_jjhnul_customer_id`, `mysql_tbl_jjhnul_order_date`, `mysql_tbl_jjhnul_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxl471` (
    `mysql_tbl_wxl471_order_id` INT,
    `mysql_tbl_wxl471_customer_id` INT,
    `mysql_tbl_wxl471_order_date` DATE,
    `mysql_tbl_wxl471_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxl471_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4j5re` (
    `mysql_tbl_t4j5re_payment_id` INT,
    `mysql_tbl_t4j5re_order_id` INT,
    `mysql_tbl_t4j5re_payment_date` DATE,
    `mysql_tbl_t4j5re_amount_paid` INT
);

INSERT INTO `mysql_tbl_wxl471` (`mysql_tbl_wxl471_order_id`, `mysql_tbl_wxl471_customer_id`, `mysql_tbl_wxl471_order_date`, `mysql_tbl_wxl471_total_amount`, `mysql_tbl_wxl471_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4j5re` (`mysql_tbl_t4j5re_payment_id`, `mysql_tbl_t4j5re_order_id`, `mysql_tbl_t4j5re_payment_date`, `mysql_tbl_t4j5re_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeccn6` (mysql_tbl_xeccn6_id INT, mysql_tbl_xeccn6_amount_due DECIMAL(10,2), amount_pamysql_tbl_xeccn6_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tj8ok` (
    `mysql_tbl_8tj8ok_campaign_id` INT,
    `mysql_tbl_8tj8ok_start_date` DATE,
    `mysql_tbl_8tj8ok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tj8ok` (`mysql_tbl_8tj8ok_campaign_id`, `mysql_tbl_8tj8ok_start_date`, `mysql_tbl_8tj8ok_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frqt7r` (
    `mysql_tbl_frqt7r_campaign_id` INT,
    `mysql_tbl_frqt7r_channel` INT,
    `mysql_tbl_frqt7r_budget` INT
);

INSERT INTO `mysql_tbl_frqt7r` (`mysql_tbl_frqt7r_campaign_id`, `mysql_tbl_frqt7r_channel`, `mysql_tbl_frqt7r_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjbod2` (
    `mysql_tbl_zjbod2_class_id` INT,
    `mysql_tbl_zjbod2_instructor_id` INT,
    `mysql_tbl_zjbod2_capacity` INT,
    `mysql_tbl_zjbod2_current_enrollment` INT,
    `mysql_tbl_zjbod2_duration_minutes` INT,
    `mysql_tbl_zjbod2_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnzq8p` (
    `mysql_tbl_mnzq8p_booking_id` INT,
    `mysql_tbl_mnzq8p_member_id` INT,
    `mysql_tbl_mnzq8p_class_id` INT,
    `mysql_tbl_mnzq8p_booking_date` DATE,
    `mysql_tbl_mnzq8p_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjbod2` (`mysql_tbl_zjbod2_class_id`, `mysql_tbl_zjbod2_instructor_id`, `mysql_tbl_zjbod2_capacity`, `mysql_tbl_zjbod2_current_enrollment`, `mysql_tbl_zjbod2_duration_minutes`, `mysql_tbl_zjbod2_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnzq8p` (`mysql_tbl_mnzq8p_booking_id`, `mysql_tbl_mnzq8p_member_id`, `mysql_tbl_mnzq8p_class_id`, `mysql_tbl_mnzq8p_booking_date`, `mysql_tbl_mnzq8p_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1tec` (
    `mysql_tbl_vj1tec_customer_id` INT,
    `mysql_tbl_vj1tec_total_amount` DECIMAL(10,2),
    `mysql_tbl_vj1tec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj1tec` (`mysql_tbl_vj1tec_customer_id`, `mysql_tbl_vj1tec_total_amount`, `mysql_tbl_vj1tec_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kij0lv` (
    `mysql_tbl_kij0lv_product_id` INT,
    `mysql_tbl_kij0lv_category_id` INT,
    `mysql_tbl_kij0lv_price` DECIMAL(10,2),
    `mysql_tbl_kij0lv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u51yes` (
    `mysql_tbl_u51yes_category_id` INT,
    `mysql_tbl_u51yes_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kij0lv` (`mysql_tbl_kij0lv_product_id`, `mysql_tbl_kij0lv_category_id`, `mysql_tbl_kij0lv_price`, `mysql_tbl_kij0lv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u51yes` (`mysql_tbl_u51yes_category_id`, `mysql_tbl_u51yes_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1h1wq` (mysql_tbl_f1h1wq_id INT, mysql_tbl_f1h1wq_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz6kyi` (
    `mysql_tbl_uz6kyi_emp_id` INT,
    `mysql_tbl_uz6kyi_department_id` INT,
    `mysql_tbl_uz6kyi_salary` INT
);

INSERT INTO `mysql_tbl_uz6kyi` (`mysql_tbl_uz6kyi_emp_id`, `mysql_tbl_uz6kyi_department_id`, `mysql_tbl_uz6kyi_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_f1h1wq_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_f1h1wq` WHERE mysql_tbl_f1h1wq_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_f1h1wq` SET mysql_tbl_f1h1wq_ITEM_COUNT = mysql_tbl_f1h1wq_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_f1h1wq_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xeccn6_AMOUNT_DUE, mysql_tbl_xeccn6_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xeccn6` WHERE mysql_tbl_xeccn6_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_kij0lv_PRICE), 0), MIN(mysql_tbl_kij0lv_PRICE), MAX(mysql_tbl_kij0lv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_kij0lv`
    WHERE mysql_tbl_kij0lv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxl471_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wxl471`
    WHERE mysql_tbl_wxl471_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4j5re_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_t4j5re`
    WHERE mysql_tbl_t4j5re_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_frqt7r_CHANNEL, COALESCE(mysql_tbl_frqt7r_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_frqt7r`
    WHERE mysql_tbl_frqt7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3olgwn`
    WHERE mysql_tbl_frqt7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8tj8ok_START_DATE, mysql_tbl_8tj8ok_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8tj8ok`
    WHERE mysql_tbl_8tj8ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_zjbod2_CAPACITY, 20), COALESCE(mysql_tbl_zjbod2_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zjbod2_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zjbod2`
    WHERE mysql_tbl_zjbod2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_mnzq8p_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_mnzq8p`
    WHERE mysql_tbl_mnzq8p_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uz6kyi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uz6kyi`
    WHERE mysql_tbl_uz6kyi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uz6kyi_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_uz6kyi`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vj1tec_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vj1tec`
    WHERE mysql_tbl_vj1tec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vj1tec_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jjhnul_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jjhnul_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_jjhnul`
    WHERE mysql_tbl_jjhnul_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jjhnul_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jjhnul_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_jjhnul`
    WHERE mysql_tbl_jjhnul_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jjhnul_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_rzp8w6_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rzp8w6_EMAIL IS NULL OR mysql_tbl_rzp8w6_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rzp8w6_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rzp8w6` (`mysql_tbl_rzp8w6_NAME`, `mysql_tbl_rzp8w6_EMAIL`) VALUES (USER_NAME, mysql_tbl_rzp8w6_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8p60a_TOTAL_MILES, 0), COALESCE(mysql_tbl_j8p60a_MILES_EXPIRED, 0), mysql_tbl_j8p60a_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_j8p60a`
    WHERE mysql_tbl_j8p60a_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);