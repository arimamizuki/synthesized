/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7dtt8` (
    `mysql_tbl_a7dtt8_customer_id` INT,
    `mysql_tbl_a7dtt8_status` VARCHAR(50),
    `mysql_tbl_a7dtt8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7dtt8` (`mysql_tbl_a7dtt8_customer_id`, `mysql_tbl_a7dtt8_status`, `mysql_tbl_a7dtt8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snjjgv` (
    `mysql_tbl_snjjgv_customer_id` INT,
    `mysql_tbl_snjjgv_country` INT
);

INSERT INTO `mysql_tbl_snjjgv` (`mysql_tbl_snjjgv_customer_id`, `mysql_tbl_snjjgv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mffhag` (
    `mysql_tbl_mffhag_course_id` INT,
    `mysql_tbl_mffhag_instructor_id` INT,
    `mysql_tbl_mffhag_course_name` VARCHAR(50),
    `mysql_tbl_mffhag_credit_hours` INT,
    `mysql_tbl_mffhag_enrollment_limit` INT,
    `mysql_tbl_mffhag_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbpwn4` (
    `mysql_tbl_lbpwn4_enrollment_id` INT,
    `mysql_tbl_lbpwn4_student_id` INT,
    `mysql_tbl_lbpwn4_course_id` INT,
    `mysql_tbl_lbpwn4_enrollment_date` DATE,
    `mysql_tbl_lbpwn4_grade` INT
);

INSERT INTO `mysql_tbl_mffhag` (`mysql_tbl_mffhag_course_id`, `mysql_tbl_mffhag_instructor_id`, `mysql_tbl_mffhag_course_name`, `mysql_tbl_mffhag_credit_hours`, `mysql_tbl_mffhag_enrollment_limit`, `mysql_tbl_mffhag_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lbpwn4` (`mysql_tbl_lbpwn4_enrollment_id`, `mysql_tbl_lbpwn4_student_id`, `mysql_tbl_lbpwn4_course_id`, `mysql_tbl_lbpwn4_enrollment_date`, `mysql_tbl_lbpwn4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93sgqn` (
    `mysql_tbl_93sgqn_emp_id` INT,
    `mysql_tbl_93sgqn_department_id` INT
);

INSERT INTO `mysql_tbl_93sgqn` (`mysql_tbl_93sgqn_emp_id`, `mysql_tbl_93sgqn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69mt5n` (
    `mysql_tbl_69mt5n_product_id` INT,
    `mysql_tbl_69mt5n_category_id` INT,
    `mysql_tbl_69mt5n_supplier_id` INT,
    `mysql_tbl_69mt5n_price` DECIMAL(10,2),
    `mysql_tbl_69mt5n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj359w` (
    `mysql_tbl_mj359w_supplier_id` INT,
    `mysql_tbl_mj359w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mj359w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_69mt5n` (`mysql_tbl_69mt5n_product_id`, `mysql_tbl_69mt5n_category_id`, `mysql_tbl_69mt5n_supplier_id`, `mysql_tbl_69mt5n_price`, `mysql_tbl_69mt5n_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_mj359w` (`mysql_tbl_mj359w_supplier_id`, `mysql_tbl_mj359w_supplier_rating`, `mysql_tbl_mj359w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6vkl` (
    `mysql_tbl_mp6vkl_class_id` INT,
    `mysql_tbl_mp6vkl_instructor_id` INT,
    `mysql_tbl_mp6vkl_capacity` INT,
    `mysql_tbl_mp6vkl_current_enrollment` INT,
    `mysql_tbl_mp6vkl_duration_minutes` INT,
    `mysql_tbl_mp6vkl_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rbol2` (
    `mysql_tbl_3rbol2_booking_id` INT,
    `mysql_tbl_3rbol2_member_id` INT,
    `mysql_tbl_3rbol2_class_id` INT,
    `mysql_tbl_3rbol2_booking_date` DATE,
    `mysql_tbl_3rbol2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp6vkl` (`mysql_tbl_mp6vkl_class_id`, `mysql_tbl_mp6vkl_instructor_id`, `mysql_tbl_mp6vkl_capacity`, `mysql_tbl_mp6vkl_current_enrollment`, `mysql_tbl_mp6vkl_duration_minutes`, `mysql_tbl_mp6vkl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rbol2` (`mysql_tbl_3rbol2_booking_id`, `mysql_tbl_3rbol2_member_id`, `mysql_tbl_3rbol2_class_id`, `mysql_tbl_3rbol2_booking_date`, `mysql_tbl_3rbol2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rv6af` (
    `mysql_tbl_7rv6af_supplier_id` INT
);

INSERT INTO `mysql_tbl_7rv6af` (`mysql_tbl_7rv6af_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jzwg0` (
    `mysql_tbl_6jzwg0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jzwg0` (`mysql_tbl_6jzwg0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22u84o` (
    `mysql_tbl_22u84o_order_id` INT,
    `mysql_tbl_22u84o_customer_id` INT,
    `mysql_tbl_22u84o_order_date` DATE,
    `mysql_tbl_22u84o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w88r2r` (
    `mysql_tbl_w88r2r_order_id` INT,
    `mysql_tbl_w88r2r_product_id` INT,
    `mysql_tbl_w88r2r_quantity` INT
);

INSERT INTO `mysql_tbl_22u84o` (`mysql_tbl_22u84o_order_id`, `mysql_tbl_22u84o_customer_id`, `mysql_tbl_22u84o_order_date`, `mysql_tbl_22u84o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w88r2r` (`mysql_tbl_w88r2r_order_id`, `mysql_tbl_w88r2r_product_id`, `mysql_tbl_w88r2r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqvi7` (mysql_tbl_ivqvi7_id INT, mysql_tbl_ivqvi7_amount DECIMAL(10,2), mysql_tbl_ivqvi7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c095no` (
    `mysql_tbl_c095no_campaign_id` INT,
    `mysql_tbl_c095no_status` VARCHAR(50),
    `mysql_tbl_c095no_start_date` DATE,
    `mysql_tbl_c095no_end_date` DATE
);

INSERT INTO `mysql_tbl_c095no` (`mysql_tbl_c095no_campaign_id`, `mysql_tbl_c095no_status`, `mysql_tbl_c095no_start_date`, `mysql_tbl_c095no_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yunhvg` (
    `mysql_tbl_yunhvg_order_id` INT,
    `mysql_tbl_yunhvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yunhvg` (`mysql_tbl_yunhvg_order_id`, `mysql_tbl_yunhvg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9meh62` (
    `mysql_tbl_9meh62_supplier_id` INT,
    `mysql_tbl_9meh62_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9meh62` (`mysql_tbl_9meh62_supplier_id`, `mysql_tbl_9meh62_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxidwg` (
    `mysql_tbl_jxidwg_customer_id` INT,
    `mysql_tbl_jxidwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxidwg` (`mysql_tbl_jxidwg_customer_id`, `mysql_tbl_jxidwg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjews` (
    `mysql_tbl_8kjews_reg_id` INT,
    `mysql_tbl_8kjews_attendee_id` INT,
    `mysql_tbl_8kjews_conference_id` INT,
    `mysql_tbl_8kjews_registration_date` DATE,
    `mysql_tbl_8kjews_ticket_type` VARCHAR(50),
    `mysql_tbl_8kjews_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8l8nv` (
    `mysql_tbl_x8l8nv_conference_id` INT,
    `mysql_tbl_x8l8nv_name` VARCHAR(50),
    `mysql_tbl_x8l8nv_start_date` DATE,
    `mysql_tbl_x8l8nv_venue_id` INT,
    `mysql_tbl_x8l8nv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kjews` (`mysql_tbl_8kjews_reg_id`, `mysql_tbl_8kjews_attendee_id`, `mysql_tbl_8kjews_conference_id`, `mysql_tbl_8kjews_registration_date`, `mysql_tbl_8kjews_ticket_type`, `mysql_tbl_8kjews_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x8l8nv` (`mysql_tbl_x8l8nv_conference_id`, `mysql_tbl_x8l8nv_name`, `mysql_tbl_x8l8nv_start_date`, `mysql_tbl_x8l8nv_venue_id`, `mysql_tbl_x8l8nv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5ajo` (
    `mysql_tbl_bz5ajo_campaign_id` INT,
    `mysql_tbl_bz5ajo_channel` INT,
    `mysql_tbl_bz5ajo_budget` INT,
    `mysql_tbl_bz5ajo_start_date` DATE,
    `mysql_tbl_bz5ajo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehorzz` (
    `mysql_tbl_ehorzz_conversion_id` INT,
    `mysql_tbl_ehorzz_campaign_id` INT,
    `mysql_tbl_ehorzz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bz5ajo` (`mysql_tbl_bz5ajo_campaign_id`, `mysql_tbl_bz5ajo_channel`, `mysql_tbl_bz5ajo_budget`, `mysql_tbl_bz5ajo_start_date`, `mysql_tbl_bz5ajo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ehorzz` (`mysql_tbl_ehorzz_conversion_id`, `mysql_tbl_ehorzz_campaign_id`, `mysql_tbl_ehorzz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj6jgn` (
    `mysql_tbl_zj6jgn_student_id` INT,
    `mysql_tbl_zj6jgn_name` VARCHAR(50),
    `mysql_tbl_zj6jgn_exam_score` INT,
    `mysql_tbl_zj6jgn_assignment_score` INT,
    `mysql_tbl_zj6jgn_participation_score` INT
);

INSERT INTO `mysql_tbl_zj6jgn` (`mysql_tbl_zj6jgn_student_id`, `mysql_tbl_zj6jgn_name`, `mysql_tbl_zj6jgn_exam_score`, `mysql_tbl_zj6jgn_assignment_score`, `mysql_tbl_zj6jgn_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_gltzw3` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c78xt2` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gltzw3` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_c78xt2` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ve7k7g` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj6jgn_EXAM_SCORE, 0), COALESCE(mysql_tbl_zj6jgn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zj6jgn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zj6jgn`
    WHERE mysql_tbl_zj6jgn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_c095no_START_DATE, mysql_tbl_c095no_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_c095no`
    WHERE mysql_tbl_c095no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj359w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mj359w_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mj359w`
    WHERE mysql_tbl_mj359w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_69mt5n_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_69mt5n`
    WHERE mysql_tbl_69mt5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_snjjgv` C ON S.CUSTOMER_ID = mysql_tbl_snjjgv_CUSTOMER_ID
    WHERE mysql_tbl_snjjgv_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jxidwg`
    WHERE mysql_tbl_jxidwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxidwg_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yunhvg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yunhvg`
    WHERE mysql_tbl_yunhvg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8l8nv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_x8l8nv`
    WHERE mysql_tbl_x8l8nv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bz5ajo_CHANNEL, DATEDIFF(mysql_tbl_bz5ajo_END_DATE, mysql_tbl_bz5ajo_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_bz5ajo`
    WHERE mysql_tbl_bz5ajo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ehorzz`
    WHERE mysql_tbl_ehorzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9meh62_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9meh62`
    WHERE mysql_tbl_9meh62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (FLOOR(V_RATING * 10)))));
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

    SELECT COALESCE(mysql_tbl_mp6vkl_CAPACITY, 20), COALESCE(mysql_tbl_mp6vkl_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mp6vkl_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mp6vkl`
    WHERE mysql_tbl_mp6vkl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3rbol2_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3rbol2`
    WHERE mysql_tbl_3rbol2_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w88r2r_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_w88r2r_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_w88r2r`
    WHERE mysql_tbl_w88r2r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jzwg0_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_6jzwg0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7rv6af`
    WHERE mysql_tbl_7rv6af_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c78xt2`
    WHERE mysql_tbl_7rv6af_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
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

    SELECT COALESCE(mysql_tbl_mffhag_CREDIT_HOURS, 3), COALESCE(mysql_tbl_mffhag_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_mffhag`
    WHERE mysql_tbl_mffhag_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lbpwn4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lbpwn4`
    WHERE mysql_tbl_lbpwn4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ivqvi7_AMOUNT, mysql_tbl_ivqvi7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ivqvi7` WHERE mysql_tbl_ivqvi7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ivqvi7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ivqvi7` SET mysql_tbl_ivqvi7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ivqvi7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_93sgqn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_93sgqn`
    WHERE mysql_tbl_93sgqn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a7dtt8_STATUS, COALESCE(mysql_tbl_a7dtt8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a7dtt8`
    WHERE mysql_tbl_a7dtt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);