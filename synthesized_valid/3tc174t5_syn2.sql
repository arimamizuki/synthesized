/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q2zbr` (
    `mysql_tbl_7q2zbr_review_id` INT,
    `mysql_tbl_7q2zbr_product_id` INT,
    `mysql_tbl_7q2zbr_rating` DECIMAL(3,1),
    `mysql_tbl_7q2zbr_helpful_count` INT,
    `mysql_tbl_7q2zbr_review_date` DATE
);

INSERT INTO `mysql_tbl_7q2zbr` (`mysql_tbl_7q2zbr_review_id`, `mysql_tbl_7q2zbr_product_id`, `mysql_tbl_7q2zbr_rating`, `mysql_tbl_7q2zbr_helpful_count`, `mysql_tbl_7q2zbr_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gf5n` (
    `mysql_tbl_t3gf5n_department_id` INT
);

INSERT INTO `mysql_tbl_t3gf5n` (`mysql_tbl_t3gf5n_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88bb99` (
    `mysql_tbl_88bb99_emp_id` INT,
    `mysql_tbl_88bb99_department_id` INT
);

INSERT INTO `mysql_tbl_88bb99` (`mysql_tbl_88bb99_emp_id`, `mysql_tbl_88bb99_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii25fa` (mysql_tbl_ii25fa_id INT, mysql_tbl_ii25fa_balance DECIMAL(10,2), mysql_tbl_ii25fa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw03nh` (
    `mysql_tbl_bw03nh_customer_id` INT,
    `mysql_tbl_bw03nh_registration_date` DATE,
    `mysql_tbl_bw03nh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5pj9` (
    `mysql_tbl_5n5pj9_order_id` INT,
    `mysql_tbl_5n5pj9_customer_id` INT,
    `mysql_tbl_5n5pj9_order_date` DATE,
    `mysql_tbl_5n5pj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw03nh` (`mysql_tbl_bw03nh_customer_id`, `mysql_tbl_bw03nh_registration_date`, `mysql_tbl_bw03nh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5n5pj9` (`mysql_tbl_5n5pj9_order_id`, `mysql_tbl_5n5pj9_customer_id`, `mysql_tbl_5n5pj9_order_date`, `mysql_tbl_5n5pj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eub1ei` (
    `mysql_tbl_eub1ei_campaign_id` INT,
    `mysql_tbl_eub1ei_channel` INT,
    `mysql_tbl_eub1ei_start_date` DATE,
    `mysql_tbl_eub1ei_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04iooz` (
    `mysql_tbl_04iooz_conversion_id` INT,
    `mysql_tbl_04iooz_campaign_id` INT,
    `mysql_tbl_04iooz_conversion_date` DATE,
    `mysql_tbl_04iooz_conversion_value` INT
);

INSERT INTO `mysql_tbl_eub1ei` (`mysql_tbl_eub1ei_campaign_id`, `mysql_tbl_eub1ei_channel`, `mysql_tbl_eub1ei_start_date`, `mysql_tbl_eub1ei_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_04iooz` (`mysql_tbl_04iooz_conversion_id`, `mysql_tbl_04iooz_campaign_id`, `mysql_tbl_04iooz_conversion_date`, `mysql_tbl_04iooz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usjqhp` (
    `mysql_tbl_usjqhp_subscription_id` INT,
    `mysql_tbl_usjqhp_customer_id` INT,
    `mysql_tbl_usjqhp_plan_type` VARCHAR(50),
    `mysql_tbl_usjqhp_start_date` DATE,
    `mysql_tbl_usjqhp_monthly_fee` INT,
    `mysql_tbl_usjqhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2orz7` (
    `mysql_tbl_o2orz7_record_id` INT,
    `mysql_tbl_o2orz7_subscription_id` INT,
    `mysql_tbl_o2orz7_usage_date` DATE,
    `mysql_tbl_o2orz7_mb_used` INT,
    `mysql_tbl_o2orz7_call_minutes` INT
);

INSERT INTO `mysql_tbl_usjqhp` (`mysql_tbl_usjqhp_subscription_id`, `mysql_tbl_usjqhp_customer_id`, `mysql_tbl_usjqhp_plan_type`, `mysql_tbl_usjqhp_start_date`, `mysql_tbl_usjqhp_monthly_fee`, `mysql_tbl_usjqhp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o2orz7` (`mysql_tbl_o2orz7_record_id`, `mysql_tbl_o2orz7_subscription_id`, `mysql_tbl_o2orz7_usage_date`, `mysql_tbl_o2orz7_mb_used`, `mysql_tbl_o2orz7_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydedz5` (
    `mysql_tbl_ydedz5_supplier_id` INT,
    `mysql_tbl_ydedz5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ydedz5` (`mysql_tbl_ydedz5_supplier_id`, `mysql_tbl_ydedz5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3v1z3` (
    `mysql_tbl_m3v1z3_appt_id` INT,
    `mysql_tbl_m3v1z3_client_id` INT,
    `mysql_tbl_m3v1z3_stylist_id` INT,
    `mysql_tbl_m3v1z3_service_id` INT,
    `mysql_tbl_m3v1z3_appointment_date` DATE,
    `mysql_tbl_m3v1z3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0usuv` (
    `mysql_tbl_o0usuv_service_id` INT,
    `mysql_tbl_o0usuv_service_name` VARCHAR(50),
    `mysql_tbl_o0usuv_base_price` DECIMAL(10,2),
    `mysql_tbl_o0usuv_category` INT
);

INSERT INTO `mysql_tbl_m3v1z3` (`mysql_tbl_m3v1z3_appt_id`, `mysql_tbl_m3v1z3_client_id`, `mysql_tbl_m3v1z3_stylist_id`, `mysql_tbl_m3v1z3_service_id`, `mysql_tbl_m3v1z3_appointment_date`, `mysql_tbl_m3v1z3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o0usuv` (`mysql_tbl_o0usuv_service_id`, `mysql_tbl_o0usuv_service_name`, `mysql_tbl_o0usuv_base_price`, `mysql_tbl_o0usuv_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kfsvf` (
    `mysql_tbl_2kfsvf_class_id` INT,
    `mysql_tbl_2kfsvf_instructor_id` INT,
    `mysql_tbl_2kfsvf_capacity` INT,
    `mysql_tbl_2kfsvf_current_enrollment` INT,
    `mysql_tbl_2kfsvf_duration_minutes` INT,
    `mysql_tbl_2kfsvf_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku0igo` (
    `mysql_tbl_ku0igo_booking_id` INT,
    `mysql_tbl_ku0igo_member_id` INT,
    `mysql_tbl_ku0igo_class_id` INT,
    `mysql_tbl_ku0igo_booking_date` DATE,
    `mysql_tbl_ku0igo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kfsvf` (`mysql_tbl_2kfsvf_class_id`, `mysql_tbl_2kfsvf_instructor_id`, `mysql_tbl_2kfsvf_capacity`, `mysql_tbl_2kfsvf_current_enrollment`, `mysql_tbl_2kfsvf_duration_minutes`, `mysql_tbl_2kfsvf_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ku0igo` (`mysql_tbl_ku0igo_booking_id`, `mysql_tbl_ku0igo_member_id`, `mysql_tbl_ku0igo_class_id`, `mysql_tbl_ku0igo_booking_date`, `mysql_tbl_ku0igo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgg3ol` (
    `mysql_tbl_xgg3ol_product_id` INT,
    `mysql_tbl_xgg3ol_category_id` INT,
    `mysql_tbl_xgg3ol_price` DECIMAL(10,2),
    `mysql_tbl_xgg3ol_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9acwz` (
    `mysql_tbl_r9acwz_order_id` INT,
    `mysql_tbl_r9acwz_product_id` INT,
    `mysql_tbl_r9acwz_quantity` INT
);

INSERT INTO `mysql_tbl_xgg3ol` (`mysql_tbl_xgg3ol_product_id`, `mysql_tbl_xgg3ol_category_id`, `mysql_tbl_xgg3ol_price`, `mysql_tbl_xgg3ol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r9acwz` (`mysql_tbl_r9acwz_order_id`, `mysql_tbl_r9acwz_product_id`, `mysql_tbl_r9acwz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc0lh1` (
    `mysql_tbl_wc0lh1_booking_id` INT,
    `mysql_tbl_wc0lh1_customer_id` INT,
    `mysql_tbl_wc0lh1_provider_id` INT,
    `mysql_tbl_wc0lh1_service_type` VARCHAR(50),
    `mysql_tbl_wc0lh1_scheduled_date` DATE,
    `mysql_tbl_wc0lh1_duration_hours` INT,
    `mysql_tbl_wc0lh1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eydxtm` (
    `mysql_tbl_eydxtm_provider_id` INT,
    `mysql_tbl_eydxtm_rating` DECIMAL(3,1),
    `mysql_tbl_eydxtm_years_experience` INT,
    `mysql_tbl_eydxtm_is_available` INT
);

INSERT INTO `mysql_tbl_wc0lh1` (`mysql_tbl_wc0lh1_booking_id`, `mysql_tbl_wc0lh1_customer_id`, `mysql_tbl_wc0lh1_provider_id`, `mysql_tbl_wc0lh1_service_type`, `mysql_tbl_wc0lh1_scheduled_date`, `mysql_tbl_wc0lh1_duration_hours`, `mysql_tbl_wc0lh1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eydxtm` (`mysql_tbl_eydxtm_provider_id`, `mysql_tbl_eydxtm_rating`, `mysql_tbl_eydxtm_years_experience`, `mysql_tbl_eydxtm_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1549` (
    `mysql_tbl_pz1549_product_id` INT,
    `mysql_tbl_pz1549_category_id` INT,
    `mysql_tbl_pz1549_price` DECIMAL(10,2),
    `mysql_tbl_pz1549_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pz1549` (`mysql_tbl_pz1549_product_id`, `mysql_tbl_pz1549_category_id`, `mysql_tbl_pz1549_price`, `mysql_tbl_pz1549_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3gf5n`
    WHERE mysql_tbl_t3gf5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_88bb99`
    WHERE mysql_tbl_88bb99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ii25fa_BALANCE INTO V_BALANCE FROM `mysql_tbl_ii25fa` WHERE mysql_tbl_ii25fa_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ii25fa_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ii25fa` SET mysql_tbl_ii25fa_STATUS = 'CLOSED' WHERE mysql_tbl_ii25fa_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bw03nh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bw03nh`
    WHERE mysql_tbl_bw03nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_5n5pj9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5n5pj9`
    WHERE mysql_tbl_5n5pj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_d430sk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pz1549_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pz1549`
    WHERE mysql_tbl_pz1549_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_pobhyb`
    WHERE mysql_tbl_pz1549_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6umi09` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgg3ol_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xgg3ol`
    WHERE mysql_tbl_xgg3ol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9acwz_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_r9acwz`
    WHERE mysql_tbl_r9acwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_usjqhp_PLAN_TYPE, mysql_tbl_usjqhp_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_usjqhp`
    WHERE mysql_tbl_usjqhp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_o2orz7_MB_USED), 0), COALESCE(SUM(mysql_tbl_o2orz7_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_o2orz7`
    WHERE mysql_tbl_o2orz7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_o2orz7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_OVERAGE_CHARGES));
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

    SELECT COALESCE(mysql_tbl_2kfsvf_CAPACITY, 20), COALESCE(mysql_tbl_2kfsvf_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2kfsvf_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2kfsvf`
    WHERE mysql_tbl_2kfsvf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ku0igo_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ku0igo`
    WHERE mysql_tbl_ku0igo_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydedz5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ydedz5`
    WHERE mysql_tbl_ydedz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0usuv_BASE_PRICE, 50), COALESCE(mysql_tbl_m3v1z3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_m3v1z3` A
    JOIN `mysql_tbl_o0usuv` S ON mysql_tbl_m3v1z3_SERVICE_ID = mysql_tbl_o0usuv_SERVICE_ID
    WHERE mysql_tbl_m3v1z3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eub1ei_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_04iooz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_eub1ei` C
    LEFT JOIN `mysql_tbl_04iooz` CV ON mysql_tbl_eub1ei_CAMPAIGN_ID = mysql_tbl_04iooz_CAMPAIGN_ID
    WHERE mysql_tbl_eub1ei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eub1ei_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7q2zbr_RATING), 0), COALESCE(SUM(mysql_tbl_7q2zbr_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7q2zbr`
    WHERE mysql_tbl_7q2zbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);