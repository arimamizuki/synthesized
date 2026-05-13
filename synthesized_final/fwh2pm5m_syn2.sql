/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwrkj` (
    `mysql_tbl_8qwrkj_order_id` INT,
    `mysql_tbl_8qwrkj_customer_id` INT,
    `mysql_tbl_8qwrkj_order_date` DATE,
    `mysql_tbl_8qwrkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qwrkj_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akv5kp` (
    `mysql_tbl_akv5kp_product_id` INT,
    `mysql_tbl_akv5kp_name` VARCHAR(50),
    `mysql_tbl_akv5kp_price` DECIMAL(10,2),
    `mysql_tbl_akv5kp_category_id` INT
);

INSERT INTO `mysql_tbl_8qwrkj` (`mysql_tbl_8qwrkj_order_id`, `mysql_tbl_8qwrkj_customer_id`, `mysql_tbl_8qwrkj_order_date`, `mysql_tbl_8qwrkj_total_amount`, `mysql_tbl_8qwrkj_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_akv5kp` (`mysql_tbl_akv5kp_product_id`, `mysql_tbl_akv5kp_name`, `mysql_tbl_akv5kp_price`, `mysql_tbl_akv5kp_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aykb9f` (
    `mysql_tbl_aykb9f_salary` INT
);

INSERT INTO `mysql_tbl_aykb9f` (`mysql_tbl_aykb9f_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8menx` (
    `mysql_tbl_x8menx_campaign_id` INT,
    `mysql_tbl_x8menx_budget` INT,
    `mysql_tbl_x8menx_start_date` DATE,
    `mysql_tbl_x8menx_end_date` DATE,
    `mysql_tbl_x8menx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhoi60` (
    `mysql_tbl_hhoi60_conversion_id` INT,
    `mysql_tbl_hhoi60_campaign_id` INT,
    `mysql_tbl_hhoi60_conversion_value` INT
);

INSERT INTO `mysql_tbl_x8menx` (`mysql_tbl_x8menx_campaign_id`, `mysql_tbl_x8menx_budget`, `mysql_tbl_x8menx_start_date`, `mysql_tbl_x8menx_end_date`, `mysql_tbl_x8menx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hhoi60` (`mysql_tbl_hhoi60_conversion_id`, `mysql_tbl_hhoi60_campaign_id`, `mysql_tbl_hhoi60_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym5l9f` (
    `mysql_tbl_ym5l9f_customer_id` INT,
    `mysql_tbl_ym5l9f_country` INT
);

INSERT INTO `mysql_tbl_ym5l9f` (`mysql_tbl_ym5l9f_customer_id`, `mysql_tbl_ym5l9f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gefel` (
    `mysql_tbl_2gefel_customer_id` INT,
    `mysql_tbl_2gefel_order_date` DATE,
    `mysql_tbl_2gefel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gefel` (`mysql_tbl_2gefel_customer_id`, `mysql_tbl_2gefel_order_date`, `mysql_tbl_2gefel_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6crw` (
    `mysql_tbl_3f6crw_class_id` INT,
    `mysql_tbl_3f6crw_instructor_id` INT,
    `mysql_tbl_3f6crw_capacity` INT,
    `mysql_tbl_3f6crw_current_enrollment` INT,
    `mysql_tbl_3f6crw_duration_minutes` INT,
    `mysql_tbl_3f6crw_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywofnd` (
    `mysql_tbl_ywofnd_booking_id` INT,
    `mysql_tbl_ywofnd_member_id` INT,
    `mysql_tbl_ywofnd_class_id` INT,
    `mysql_tbl_ywofnd_booking_date` DATE,
    `mysql_tbl_ywofnd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3f6crw` (`mysql_tbl_3f6crw_class_id`, `mysql_tbl_3f6crw_instructor_id`, `mysql_tbl_3f6crw_capacity`, `mysql_tbl_3f6crw_current_enrollment`, `mysql_tbl_3f6crw_duration_minutes`, `mysql_tbl_3f6crw_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ywofnd` (`mysql_tbl_ywofnd_booking_id`, `mysql_tbl_ywofnd_member_id`, `mysql_tbl_ywofnd_class_id`, `mysql_tbl_ywofnd_booking_date`, `mysql_tbl_ywofnd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbnypa` (
    `mysql_tbl_nbnypa_supplier_id` INT,
    `mysql_tbl_nbnypa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbnypa` (`mysql_tbl_nbnypa_supplier_id`, `mysql_tbl_nbnypa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osorna` (
    `mysql_tbl_osorna_customer_id` INT,
    `mysql_tbl_osorna_plan_type` VARCHAR(50),
    `mysql_tbl_osorna_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_osorna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osorna` (`mysql_tbl_osorna_customer_id`, `mysql_tbl_osorna_plan_type`, `mysql_tbl_osorna_monthly_cost`, `mysql_tbl_osorna_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77jkto` (
    `mysql_tbl_77jkto_campaign_id` INT,
    `mysql_tbl_77jkto_channel` INT,
    `mysql_tbl_77jkto_budget` INT,
    `mysql_tbl_77jkto_start_date` DATE,
    `mysql_tbl_77jkto_end_date` DATE,
    `mysql_tbl_77jkto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zynor3` (
    `mysql_tbl_zynor3_conversion_id` INT,
    `mysql_tbl_zynor3_campaign_id` INT,
    `mysql_tbl_zynor3_conversion_value` INT,
    `mysql_tbl_zynor3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_77jkto` (`mysql_tbl_77jkto_campaign_id`, `mysql_tbl_77jkto_channel`, `mysql_tbl_77jkto_budget`, `mysql_tbl_77jkto_start_date`, `mysql_tbl_77jkto_end_date`, `mysql_tbl_77jkto_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zynor3` (`mysql_tbl_zynor3_conversion_id`, `mysql_tbl_zynor3_campaign_id`, `mysql_tbl_zynor3_conversion_value`, `mysql_tbl_zynor3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klrv46` (
    `mysql_tbl_klrv46_product_id` INT,
    `mysql_tbl_klrv46_category_id` INT,
    `mysql_tbl_klrv46_price` DECIMAL(10,2),
    `mysql_tbl_klrv46_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ul5xo` (
    `mysql_tbl_9ul5xo_order_id` INT,
    `mysql_tbl_9ul5xo_product_id` INT,
    `mysql_tbl_9ul5xo_quantity` INT
);

INSERT INTO `mysql_tbl_klrv46` (`mysql_tbl_klrv46_product_id`, `mysql_tbl_klrv46_category_id`, `mysql_tbl_klrv46_price`, `mysql_tbl_klrv46_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ul5xo` (`mysql_tbl_9ul5xo_order_id`, `mysql_tbl_9ul5xo_product_id`, `mysql_tbl_9ul5xo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c1reb` (
    `mysql_tbl_4c1reb_student_id` INT,
    `mysql_tbl_4c1reb_first_name` VARCHAR(50),
    `mysql_tbl_4c1reb_last_name` VARCHAR(50),
    `mysql_tbl_4c1reb_grade_level` INT,
    `mysql_tbl_4c1reb_enrollment_date` DATE,
    `mysql_tbl_4c1reb_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulq85p` (
    `mysql_tbl_ulq85p_payment_id` INT,
    `mysql_tbl_ulq85p_student_id` INT,
    `mysql_tbl_ulq85p_amount` DECIMAL(10,2),
    `mysql_tbl_ulq85p_payment_date` DATE,
    `mysql_tbl_ulq85p_payment_method` INT
);

INSERT INTO `mysql_tbl_4c1reb` (`mysql_tbl_4c1reb_student_id`, `mysql_tbl_4c1reb_first_name`, `mysql_tbl_4c1reb_last_name`, `mysql_tbl_4c1reb_grade_level`, `mysql_tbl_4c1reb_enrollment_date`, `mysql_tbl_4c1reb_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulq85p` (`mysql_tbl_ulq85p_payment_id`, `mysql_tbl_ulq85p_student_id`, `mysql_tbl_ulq85p_amount`, `mysql_tbl_ulq85p_payment_date`, `mysql_tbl_ulq85p_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8mv0` (
    `mysql_tbl_ga8mv0_customer_id` INT,
    `mysql_tbl_ga8mv0_status` VARCHAR(50),
    `mysql_tbl_ga8mv0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga8mv0` (`mysql_tbl_ga8mv0_customer_id`, `mysql_tbl_ga8mv0_status`, `mysql_tbl_ga8mv0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt99vq` (
    `mysql_tbl_qt99vq_customer_id` INT,
    `mysql_tbl_qt99vq_registration_date` DATE
);

INSERT INTO `mysql_tbl_qt99vq` (`mysql_tbl_qt99vq_customer_id`, `mysql_tbl_qt99vq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfi9j4` (
    `mysql_tbl_gfi9j4_order_id` INT,
    `mysql_tbl_gfi9j4_order_date` DATE
);

INSERT INTO `mysql_tbl_gfi9j4` (`mysql_tbl_gfi9j4_order_id`, `mysql_tbl_gfi9j4_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbnypa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbnypa`
    WHERE mysql_tbl_nbnypa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ym5l9f` C ON S.CUSTOMER_ID = mysql_tbl_ym5l9f_CUSTOMER_ID
    WHERE mysql_tbl_ym5l9f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2gefel_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2gefel`
    WHERE mysql_tbl_2gefel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
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

    SELECT COALESCE(mysql_tbl_3f6crw_CAPACITY, 20), COALESCE(mysql_tbl_3f6crw_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_3f6crw_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_3f6crw`
    WHERE mysql_tbl_3f6crw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ywofnd_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ywofnd`
    WHERE mysql_tbl_ywofnd_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_osorna_PLAN_TYPE, COALESCE(mysql_tbl_osorna_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_osorna`
    WHERE mysql_tbl_osorna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_x8menx_END_DATE, mysql_tbl_x8menx_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_x8menx` C
    LEFT JOIN `mysql_tbl_hhoi60` CV ON mysql_tbl_x8menx_CAMPAIGN_ID = mysql_tbl_hhoi60_CAMPAIGN_ID
    WHERE mysql_tbl_x8menx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x8menx_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aykb9f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aykb9f`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c1reb_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_4c1reb`
    WHERE mysql_tbl_4c1reb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ulq85p_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ulq85p`
    WHERE mysql_tbl_ulq85p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gfi9j4_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gfi9j4`
    WHERE mysql_tbl_gfi9j4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qt99vq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qt99vq`
    WHERE mysql_tbl_qt99vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_euh4gk`
    WHERE mysql_tbl_qt99vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klrv46_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_klrv46`
    WHERE mysql_tbl_klrv46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_9ul5xo`
    WHERE mysql_tbl_9ul5xo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zynor3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_zynor3`
    WHERE mysql_tbl_zynor3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xdfvuf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ga8mv0_STATUS, COALESCE(mysql_tbl_ga8mv0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ga8mv0`
    WHERE mysql_tbl_ga8mv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z25aoz` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jllwis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_z25aoz` UNION ALL SELECT USER_ID FROM `mysql_tbl_euh4gk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akv5kp_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8qwrkj` BO
    JOIN `mysql_tbl_akv5kp` P ON RAND() > 0.5
    WHERE mysql_tbl_8qwrkj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qwrkj_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_8qwrkj`
    WHERE mysql_tbl_8qwrkj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);