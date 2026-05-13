/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63a6m6` (
    `mysql_tbl_63a6m6_customer_id` INT,
    `mysql_tbl_63a6m6_country` INT,
    `mysql_tbl_63a6m6_registration_date` DATE
);

INSERT INTO `mysql_tbl_63a6m6` (`mysql_tbl_63a6m6_customer_id`, `mysql_tbl_63a6m6_country`, `mysql_tbl_63a6m6_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2298m` (
    `mysql_tbl_k2298m_customer_id` INT,
    `mysql_tbl_k2298m_registration_date` DATE,
    `mysql_tbl_k2298m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qut44` (
    `mysql_tbl_4qut44_order_id` INT,
    `mysql_tbl_4qut44_customer_id` INT,
    `mysql_tbl_4qut44_order_date` DATE,
    `mysql_tbl_4qut44_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qut44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2298m` (`mysql_tbl_k2298m_customer_id`, `mysql_tbl_k2298m_registration_date`, `mysql_tbl_k2298m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qut44` (`mysql_tbl_4qut44_order_id`, `mysql_tbl_4qut44_customer_id`, `mysql_tbl_4qut44_order_date`, `mysql_tbl_4qut44_total_amount`, `mysql_tbl_4qut44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuusv9` (
    `mysql_tbl_xuusv9_booking_id` INT,
    `mysql_tbl_xuusv9_guest_id` INT,
    `mysql_tbl_xuusv9_room_id` INT,
    `mysql_tbl_xuusv9_check_in_date` DATE,
    `mysql_tbl_xuusv9_check_out_date` DATE,
    `mysql_tbl_xuusv9_room_rate` INT,
    `mysql_tbl_xuusv9_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5vuk` (
    `mysql_tbl_ef5vuk_room_id` INT,
    `mysql_tbl_ef5vuk_room_type` VARCHAR(50),
    `mysql_tbl_ef5vuk_base_rate` INT,
    `mysql_tbl_ef5vuk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_xuusv9` (`mysql_tbl_xuusv9_booking_id`, `mysql_tbl_xuusv9_guest_id`, `mysql_tbl_xuusv9_room_id`, `mysql_tbl_xuusv9_check_in_date`, `mysql_tbl_xuusv9_check_out_date`, `mysql_tbl_xuusv9_room_rate`, `mysql_tbl_xuusv9_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ef5vuk` (`mysql_tbl_ef5vuk_room_id`, `mysql_tbl_ef5vuk_room_type`, `mysql_tbl_ef5vuk_base_rate`, `mysql_tbl_ef5vuk_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s65wcg` (
    `mysql_tbl_s65wcg_order_id` INT,
    `mysql_tbl_s65wcg_customer_id` INT,
    `mysql_tbl_s65wcg_order_date` DATE,
    `mysql_tbl_s65wcg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8upwg` (
    `mysql_tbl_k8upwg_shipment_id` INT,
    `mysql_tbl_k8upwg_order_id` INT,
    `mysql_tbl_k8upwg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s65wcg` (`mysql_tbl_s65wcg_order_id`, `mysql_tbl_s65wcg_customer_id`, `mysql_tbl_s65wcg_order_date`, `mysql_tbl_s65wcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k8upwg` (`mysql_tbl_k8upwg_shipment_id`, `mysql_tbl_k8upwg_order_id`, `mysql_tbl_k8upwg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tole25` (
    `mysql_tbl_tole25_emp_id` INT
);

INSERT INTO `mysql_tbl_tole25` (`mysql_tbl_tole25_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02vekw` (
    `mysql_tbl_02vekw_order_id` INT,
    `mysql_tbl_02vekw_customer_id` INT,
    `mysql_tbl_02vekw_order_date` DATE,
    `mysql_tbl_02vekw_shipped_date` DATE,
    `mysql_tbl_02vekw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7h8at` (
    `mysql_tbl_m7h8at_order_id` INT,
    `mysql_tbl_m7h8at_product_id` INT,
    `mysql_tbl_m7h8at_quantity` INT,
    `mysql_tbl_m7h8at_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02vekw` (`mysql_tbl_02vekw_order_id`, `mysql_tbl_02vekw_customer_id`, `mysql_tbl_02vekw_order_date`, `mysql_tbl_02vekw_shipped_date`, `mysql_tbl_02vekw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m7h8at` (`mysql_tbl_m7h8at_order_id`, `mysql_tbl_m7h8at_product_id`, `mysql_tbl_m7h8at_quantity`, `mysql_tbl_m7h8at_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wreu` (
    `mysql_tbl_e5wreu_order_id` INT,
    `mysql_tbl_e5wreu_customer_id` INT,
    `mysql_tbl_e5wreu_order_date` DATE,
    `mysql_tbl_e5wreu_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5wreu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvvno1` (
    `mysql_tbl_qvvno1_order_id` INT,
    `mysql_tbl_qvvno1_product_id` INT,
    `mysql_tbl_qvvno1_quantity` INT,
    `mysql_tbl_qvvno1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5wreu` (`mysql_tbl_e5wreu_order_id`, `mysql_tbl_e5wreu_customer_id`, `mysql_tbl_e5wreu_order_date`, `mysql_tbl_e5wreu_total_amount`, `mysql_tbl_e5wreu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvvno1` (`mysql_tbl_qvvno1_order_id`, `mysql_tbl_qvvno1_product_id`, `mysql_tbl_qvvno1_quantity`, `mysql_tbl_qvvno1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvvno1_QUANTITY * mysql_tbl_qvvno1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_qvvno1`
    WHERE mysql_tbl_qvvno1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_02vekw_SHIPPED_DATE, CURDATE()), mysql_tbl_02vekw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_02vekw`
    WHERE mysql_tbl_02vekw_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k8upwg_DELIVERY_DATE, CURDATE()), mysql_tbl_s65wcg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k8upwg`
    WHERE mysql_tbl_k8upwg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_xuusv9_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_xuusv9_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xuusv9`
    WHERE mysql_tbl_xuusv9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xuusv9_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_xuusv9` HB
    JOIN `mysql_tbl_ef5vuk` R ON mysql_tbl_xuusv9_ROOM_ID = mysql_tbl_ef5vuk_ROOM_ID
    WHERE mysql_tbl_xuusv9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xuusv9_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_xuusv9`
    WHERE mysql_tbl_xuusv9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k2298m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k2298m`
    WHERE mysql_tbl_k2298m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_4qut44` O
    JOIN `mysql_tbl_k2298m` C ON mysql_tbl_4qut44_CUSTOMER_ID = mysql_tbl_k2298m_CUSTOMER_ID
    WHERE mysql_tbl_k2298m_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4qut44`
    WHERE mysql_tbl_4qut44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_63a6m6`
    WHERE mysql_tbl_63a6m6_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_63a6m6_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);