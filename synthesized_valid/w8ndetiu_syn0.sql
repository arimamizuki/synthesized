/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pgq1a` (
    `mysql_tbl_0pgq1a_customer_id` INT,
    `mysql_tbl_0pgq1a_registration_date` DATE,
    `mysql_tbl_0pgq1a_country` INT
);

INSERT INTO `mysql_tbl_0pgq1a` (`mysql_tbl_0pgq1a_customer_id`, `mysql_tbl_0pgq1a_registration_date`, `mysql_tbl_0pgq1a_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5vf2` (
    `mysql_tbl_xp5vf2_order_id` INT,
    `mysql_tbl_xp5vf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp5vf2` (`mysql_tbl_xp5vf2_order_id`, `mysql_tbl_xp5vf2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6k5s` (
    `mysql_tbl_vd6k5s_class_id` INT,
    `mysql_tbl_vd6k5s_instructor_id` INT,
    `mysql_tbl_vd6k5s_capacity` INT,
    `mysql_tbl_vd6k5s_current_enrollment` INT,
    `mysql_tbl_vd6k5s_duration_minutes` INT,
    `mysql_tbl_vd6k5s_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzlyf` (
    `mysql_tbl_qhzlyf_booking_id` INT,
    `mysql_tbl_qhzlyf_member_id` INT,
    `mysql_tbl_qhzlyf_class_id` INT,
    `mysql_tbl_qhzlyf_booking_date` DATE,
    `mysql_tbl_qhzlyf_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd6k5s` (`mysql_tbl_vd6k5s_class_id`, `mysql_tbl_vd6k5s_instructor_id`, `mysql_tbl_vd6k5s_capacity`, `mysql_tbl_vd6k5s_current_enrollment`, `mysql_tbl_vd6k5s_duration_minutes`, `mysql_tbl_vd6k5s_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qhzlyf` (`mysql_tbl_qhzlyf_booking_id`, `mysql_tbl_qhzlyf_member_id`, `mysql_tbl_qhzlyf_class_id`, `mysql_tbl_qhzlyf_booking_date`, `mysql_tbl_qhzlyf_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18lw8n` (mysql_tbl_18lw8n_id INT, mysql_tbl_18lw8n_expiry_date DATE, mysql_tbl_18lw8n_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_umq1mj` (
    `mysql_tbl_umq1mj_customer_id` INT,
    `mysql_tbl_umq1mj_country` INT
);

INSERT INTO `mysql_tbl_umq1mj` (`mysql_tbl_umq1mj_customer_id`, `mysql_tbl_umq1mj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d815sk` (
    `mysql_tbl_d815sk_order_id` INT,
    `mysql_tbl_d815sk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d815sk` (`mysql_tbl_d815sk_order_id`, `mysql_tbl_d815sk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7v6ts` (
    `mysql_tbl_s7v6ts_product_id` INT,
    `mysql_tbl_s7v6ts_category_id` INT,
    `mysql_tbl_s7v6ts_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7v6ts` (`mysql_tbl_s7v6ts_product_id`, `mysql_tbl_s7v6ts_category_id`, `mysql_tbl_s7v6ts_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_he6zbh`
    WHERE mysql_tbl_0pgq1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0pgq1a_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0pgq1a`
        WHERE mysql_tbl_0pgq1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_yjrfzv`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xp5vf2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xp5vf2`
    WHERE mysql_tbl_xp5vf2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_umq1mj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_umq1mj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_umq1mj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_umq1mj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s7v6ts_PRICE), 0), COALESCE(MIN(mysql_tbl_s7v6ts_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s7v6ts`
    WHERE mysql_tbl_s7v6ts_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d815sk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d815sk`
    WHERE mysql_tbl_d815sk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT COALESCE(mysql_tbl_vd6k5s_CAPACITY, 20), COALESCE(mysql_tbl_vd6k5s_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vd6k5s_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vd6k5s`
    WHERE mysql_tbl_vd6k5s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qhzlyf_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qhzlyf`
    WHERE mysql_tbl_qhzlyf_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_18lw8n_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_18lw8n` WHERE mysql_tbl_18lw8n_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);