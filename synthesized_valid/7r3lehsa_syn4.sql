/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v68ed` (
    `mysql_tbl_8v68ed_emp_id` INT,
    `mysql_tbl_8v68ed_hire_date` DATE
);

INSERT INTO `mysql_tbl_8v68ed` (`mysql_tbl_8v68ed_emp_id`, `mysql_tbl_8v68ed_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw38e5` (
    `mysql_tbl_pw38e5_customer_id` INT,
    `mysql_tbl_pw38e5_registration_date` DATE,
    `mysql_tbl_pw38e5_tier_level` INT,
    `mysql_tbl_pw38e5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gshty` (
    `mysql_tbl_4gshty_order_id` INT,
    `mysql_tbl_4gshty_customer_id` INT,
    `mysql_tbl_4gshty_order_date` DATE,
    `mysql_tbl_4gshty_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai6r23` (
    `mysql_tbl_ai6r23_review_id` INT,
    `mysql_tbl_ai6r23_customer_id` INT,
    `mysql_tbl_ai6r23_product_id` INT,
    `mysql_tbl_ai6r23_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pw38e5` (`mysql_tbl_pw38e5_customer_id`, `mysql_tbl_pw38e5_registration_date`, `mysql_tbl_pw38e5_tier_level`, `mysql_tbl_pw38e5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4gshty` (`mysql_tbl_4gshty_order_id`, `mysql_tbl_4gshty_customer_id`, `mysql_tbl_4gshty_order_date`, `mysql_tbl_4gshty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ai6r23` (`mysql_tbl_ai6r23_review_id`, `mysql_tbl_ai6r23_customer_id`, `mysql_tbl_ai6r23_product_id`, `mysql_tbl_ai6r23_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8v1if` (
    `mysql_tbl_b8v1if_class_id` INT,
    `mysql_tbl_b8v1if_instructor_id` INT,
    `mysql_tbl_b8v1if_capacity` INT,
    `mysql_tbl_b8v1if_current_enrollment` INT,
    `mysql_tbl_b8v1if_duration_minutes` INT,
    `mysql_tbl_b8v1if_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uihe5h` (
    `mysql_tbl_uihe5h_booking_id` INT,
    `mysql_tbl_uihe5h_member_id` INT,
    `mysql_tbl_uihe5h_class_id` INT,
    `mysql_tbl_uihe5h_booking_date` DATE,
    `mysql_tbl_uihe5h_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8v1if` (`mysql_tbl_b8v1if_class_id`, `mysql_tbl_b8v1if_instructor_id`, `mysql_tbl_b8v1if_capacity`, `mysql_tbl_b8v1if_current_enrollment`, `mysql_tbl_b8v1if_duration_minutes`, `mysql_tbl_b8v1if_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uihe5h` (`mysql_tbl_uihe5h_booking_id`, `mysql_tbl_uihe5h_member_id`, `mysql_tbl_uihe5h_class_id`, `mysql_tbl_uihe5h_booking_date`, `mysql_tbl_uihe5h_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwaky0` (
    `mysql_tbl_cwaky0_emp_id` INT,
    `mysql_tbl_cwaky0_department_id` INT,
    `mysql_tbl_cwaky0_salary` INT,
    `mysql_tbl_cwaky0_hire_date` DATE
);

INSERT INTO `mysql_tbl_cwaky0` (`mysql_tbl_cwaky0_emp_id`, `mysql_tbl_cwaky0_department_id`, `mysql_tbl_cwaky0_salary`, `mysql_tbl_cwaky0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ek1q2` (
    `mysql_tbl_7ek1q2_customer_id` INT,
    `mysql_tbl_7ek1q2_registration_date` DATE,
    `mysql_tbl_7ek1q2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzijl4` (
    `mysql_tbl_dzijl4_order_id` INT,
    `mysql_tbl_dzijl4_customer_id` INT,
    `mysql_tbl_dzijl4_order_date` DATE,
    `mysql_tbl_dzijl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ek1q2` (`mysql_tbl_7ek1q2_customer_id`, `mysql_tbl_7ek1q2_registration_date`, `mysql_tbl_7ek1q2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzijl4` (`mysql_tbl_dzijl4_order_id`, `mysql_tbl_dzijl4_customer_id`, `mysql_tbl_dzijl4_order_date`, `mysql_tbl_dzijl4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgonj` (
    `mysql_tbl_0vgonj_order_id` INT,
    `mysql_tbl_0vgonj_customer_id` INT,
    `mysql_tbl_0vgonj_order_date` DATE,
    `mysql_tbl_0vgonj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qytvp6` (
    `mysql_tbl_qytvp6_customer_id` INT,
    `mysql_tbl_qytvp6_country` INT
);

INSERT INTO `mysql_tbl_0vgonj` (`mysql_tbl_0vgonj_order_id`, `mysql_tbl_0vgonj_customer_id`, `mysql_tbl_0vgonj_order_date`, `mysql_tbl_0vgonj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qytvp6` (`mysql_tbl_qytvp6_customer_id`, `mysql_tbl_qytvp6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kegcw` (
    `mysql_tbl_4kegcw_order_id` INT,
    `mysql_tbl_4kegcw_order_date` DATE
);

INSERT INTO `mysql_tbl_4kegcw` (`mysql_tbl_4kegcw_order_id`, `mysql_tbl_4kegcw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotd5j` (
    `mysql_tbl_qotd5j_campaign_id` INT,
    `mysql_tbl_qotd5j_channel` INT
);

INSERT INTO `mysql_tbl_qotd5j` (`mysql_tbl_qotd5j_campaign_id`, `mysql_tbl_qotd5j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ohzw` (
    `mysql_tbl_15ohzw_supplier_id` INT,
    `mysql_tbl_15ohzw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15ohzw` (`mysql_tbl_15ohzw_supplier_id`, `mysql_tbl_15ohzw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m14qps` (mysql_tbl_m14qps_id INT, user_mysql_tbl_m14qps_id INT, mysql_tbl_m14qps_plan VARCHAR(50), mysql_tbl_m14qps_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3tp6j` (
    `mysql_tbl_x3tp6j_product_id` INT,
    `mysql_tbl_x3tp6j_category_id` INT,
    `mysql_tbl_x3tp6j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3tp6j` (`mysql_tbl_x3tp6j_product_id`, `mysql_tbl_x3tp6j_category_id`, `mysql_tbl_x3tp6j_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_15ohzw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_15ohzw`
    WHERE mysql_tbl_15ohzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_m14qps_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_m14qps_PLAN, mysql_tbl_m14qps_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_m14qps` WHERE mysql_tbl_m14qps_USER_ID = mysql_tbl_m14qps_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_m14qps_PLAN';
    END IF;
    UPDATE `mysql_tbl_m14qps` SET mysql_tbl_m14qps_PLAN = NEW_PLAN WHERE mysql_tbl_m14qps_USER_ID = mysql_tbl_m14qps_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0vgonj`
    WHERE mysql_tbl_0vgonj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0vgonj_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0vgonj`
    WHERE mysql_tbl_0vgonj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qotd5j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qotd5j`
    WHERE mysql_tbl_qotd5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x3tp6j_PRICE), 0), COALESCE(MIN(mysql_tbl_x3tp6j_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x3tp6j`
    WHERE mysql_tbl_x3tp6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cwaky0_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_cwaky0`
    WHERE mysql_tbl_cwaky0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26));

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_b8v1if_CAPACITY, 20), COALESCE(mysql_tbl_b8v1if_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_b8v1if_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_b8v1if`
    WHERE mysql_tbl_b8v1if_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_uihe5h_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_uihe5h`
    WHERE mysql_tbl_uihe5h_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_dzijl4`
        WHERE mysql_tbl_dzijl4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_dzijl4_ORDER_DATE), MONTH(mysql_tbl_dzijl4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pw38e5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pw38e5`
    WHERE mysql_tbl_pw38e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4gshty_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4gshty`
    WHERE mysql_tbl_4gshty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ai6r23_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ai6r23`
    WHERE mysql_tbl_ai6r23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4kegcw_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4kegcw`
    WHERE mysql_tbl_4kegcw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8v68ed_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8v68ed`
    WHERE mysql_tbl_8v68ed_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);