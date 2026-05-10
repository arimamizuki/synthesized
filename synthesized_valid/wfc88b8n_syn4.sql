/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rtmh` (
    `mysql_tbl_z3rtmh_order_id` INT,
    `mysql_tbl_z3rtmh_customer_id` INT,
    `mysql_tbl_z3rtmh_order_date` DATE,
    `mysql_tbl_z3rtmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3rtmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao2jhk` (
    `mysql_tbl_ao2jhk_order_id` INT,
    `mysql_tbl_ao2jhk_product_id` INT,
    `mysql_tbl_ao2jhk_quantity` INT
);

INSERT INTO `mysql_tbl_z3rtmh` (`mysql_tbl_z3rtmh_order_id`, `mysql_tbl_z3rtmh_customer_id`, `mysql_tbl_z3rtmh_order_date`, `mysql_tbl_z3rtmh_total_amount`, `mysql_tbl_z3rtmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ao2jhk` (`mysql_tbl_ao2jhk_order_id`, `mysql_tbl_ao2jhk_product_id`, `mysql_tbl_ao2jhk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysirv8` (
    `mysql_tbl_ysirv8_customer_id` INT,
    `mysql_tbl_ysirv8_country` INT,
    `mysql_tbl_ysirv8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ysirv8` (`mysql_tbl_ysirv8_customer_id`, `mysql_tbl_ysirv8_country`, `mysql_tbl_ysirv8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhu3t` (
    `mysql_tbl_lnhu3t_class_id` INT,
    `mysql_tbl_lnhu3t_instructor_id` INT,
    `mysql_tbl_lnhu3t_capacity` INT,
    `mysql_tbl_lnhu3t_current_enrollment` INT,
    `mysql_tbl_lnhu3t_duration_minutes` INT,
    `mysql_tbl_lnhu3t_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10gkre` (
    `mysql_tbl_10gkre_booking_id` INT,
    `mysql_tbl_10gkre_member_id` INT,
    `mysql_tbl_10gkre_class_id` INT,
    `mysql_tbl_10gkre_booking_date` DATE,
    `mysql_tbl_10gkre_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnhu3t` (`mysql_tbl_lnhu3t_class_id`, `mysql_tbl_lnhu3t_instructor_id`, `mysql_tbl_lnhu3t_capacity`, `mysql_tbl_lnhu3t_current_enrollment`, `mysql_tbl_lnhu3t_duration_minutes`, `mysql_tbl_lnhu3t_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_10gkre` (`mysql_tbl_10gkre_booking_id`, `mysql_tbl_10gkre_member_id`, `mysql_tbl_10gkre_class_id`, `mysql_tbl_10gkre_booking_date`, `mysql_tbl_10gkre_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_844hn1` (
    `mysql_tbl_844hn1_customer_id` INT,
    `mysql_tbl_844hn1_registration_date` DATE,
    `mysql_tbl_844hn1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klsejk` (
    `mysql_tbl_klsejk_order_id` INT,
    `mysql_tbl_klsejk_customer_id` INT,
    `mysql_tbl_klsejk_order_date` DATE
);

INSERT INTO `mysql_tbl_844hn1` (`mysql_tbl_844hn1_customer_id`, `mysql_tbl_844hn1_registration_date`, `mysql_tbl_844hn1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_klsejk` (`mysql_tbl_klsejk_order_id`, `mysql_tbl_klsejk_customer_id`, `mysql_tbl_klsejk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvyyw` (
    `mysql_tbl_mdvyyw_product_id` INT,
    `mysql_tbl_mdvyyw_category_id` INT,
    `mysql_tbl_mdvyyw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorwqw` (
    `mysql_tbl_aorwqw_category_id` INT,
    `mysql_tbl_aorwqw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdvyyw` (`mysql_tbl_mdvyyw_product_id`, `mysql_tbl_mdvyyw_category_id`, `mysql_tbl_mdvyyw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aorwqw` (`mysql_tbl_aorwqw_category_id`, `mysql_tbl_aorwqw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvsu2v` (
    `mysql_tbl_gvsu2v_supplier_id` INT,
    `mysql_tbl_gvsu2v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvsu2v` (`mysql_tbl_gvsu2v_supplier_id`, `mysql_tbl_gvsu2v_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ysirv8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ysirv8` C
    LEFT JOIN ORDERS O ON mysql_tbl_ysirv8_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ysirv8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gvsu2v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvsu2v`
    WHERE mysql_tbl_gvsu2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lnhu3t_CAPACITY, 20), COALESCE(mysql_tbl_lnhu3t_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_lnhu3t_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_lnhu3t`
    WHERE mysql_tbl_lnhu3t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_10gkre_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_10gkre`
    WHERE mysql_tbl_10gkre_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_844hn1`
    WHERE mysql_tbl_844hn1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_844hn1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdvyyw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mdvyyw`
    WHERE mysql_tbl_mdvyyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mdvyyw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mdvyyw`
    WHERE mysql_tbl_mdvyyw_CATEGORY_ID = (SELECT mysql_tbl_mdvyyw_CATEGORY_ID FROM `mysql_tbl_mdvyyw` WHERE mysql_tbl_mdvyyw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ao2jhk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ao2jhk_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ao2jhk`
    WHERE mysql_tbl_ao2jhk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);