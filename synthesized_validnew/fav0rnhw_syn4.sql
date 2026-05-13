/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkngn` (
    `mysql_tbl_7dkngn_ctime` INT
);

INSERT INTO `mysql_tbl_7dkngn` (`mysql_tbl_7dkngn_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4vudr` (
    `mysql_tbl_a4vudr_screening_id` INT,
    `mysql_tbl_a4vudr_movie_id` INT,
    `mysql_tbl_a4vudr_theater_id` INT,
    `mysql_tbl_a4vudr_show_time` DATE,
    `mysql_tbl_a4vudr_available_seats` INT,
    `mysql_tbl_a4vudr_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0pole` (
    `mysql_tbl_o0pole_booking_id` INT,
    `mysql_tbl_o0pole_screening_id` INT,
    `mysql_tbl_o0pole_customer_id` INT,
    `mysql_tbl_o0pole_seats_booked` INT,
    `mysql_tbl_o0pole_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4vudr` (`mysql_tbl_a4vudr_screening_id`, `mysql_tbl_a4vudr_movie_id`, `mysql_tbl_a4vudr_theater_id`, `mysql_tbl_a4vudr_show_time`, `mysql_tbl_a4vudr_available_seats`, `mysql_tbl_a4vudr_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o0pole` (`mysql_tbl_o0pole_booking_id`, `mysql_tbl_o0pole_screening_id`, `mysql_tbl_o0pole_customer_id`, `mysql_tbl_o0pole_seats_booked`, `mysql_tbl_o0pole_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sugdct` (
    `mysql_tbl_sugdct_customer_id` INT,
    `mysql_tbl_sugdct_plan_type` VARCHAR(50),
    `mysql_tbl_sugdct_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sugdct_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9sio8` (
    `mysql_tbl_f9sio8_customer_id` INT,
    `mysql_tbl_f9sio8_tier_level` INT
);

INSERT INTO `mysql_tbl_sugdct` (`mysql_tbl_sugdct_customer_id`, `mysql_tbl_sugdct_plan_type`, `mysql_tbl_sugdct_monthly_cost`, `mysql_tbl_sugdct_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f9sio8` (`mysql_tbl_f9sio8_customer_id`, `mysql_tbl_f9sio8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxl6fl` (
    `mysql_tbl_oxl6fl_customer_id` INT,
    `mysql_tbl_oxl6fl_country` INT,
    `mysql_tbl_oxl6fl_registration_date` DATE
);

INSERT INTO `mysql_tbl_oxl6fl` (`mysql_tbl_oxl6fl_customer_id`, `mysql_tbl_oxl6fl_country`, `mysql_tbl_oxl6fl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmal5g` (
    `mysql_tbl_nmal5g_appointment_id` INT,
    `mysql_tbl_nmal5g_customer_id` INT,
    `mysql_tbl_nmal5g_car_id` INT,
    `mysql_tbl_nmal5g_wash_type` VARCHAR(50),
    `mysql_tbl_nmal5g_appointment_date` DATE,
    `mysql_tbl_nmal5g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ll7mp` (
    `mysql_tbl_0ll7mp_car_id` INT,
    `mysql_tbl_0ll7mp_make` INT,
    `mysql_tbl_0ll7mp_model` INT,
    `mysql_tbl_0ll7mp_car_type` VARCHAR(50),
    `mysql_tbl_0ll7mp_size_category` INT
);

INSERT INTO `mysql_tbl_nmal5g` (`mysql_tbl_nmal5g_appointment_id`, `mysql_tbl_nmal5g_customer_id`, `mysql_tbl_nmal5g_car_id`, `mysql_tbl_nmal5g_wash_type`, `mysql_tbl_nmal5g_appointment_date`, `mysql_tbl_nmal5g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ll7mp` (`mysql_tbl_0ll7mp_car_id`, `mysql_tbl_0ll7mp_make`, `mysql_tbl_0ll7mp_model`, `mysql_tbl_0ll7mp_car_type`, `mysql_tbl_0ll7mp_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7ebc` (
    `mysql_tbl_qo7ebc_emp_id` INT,
    `mysql_tbl_qo7ebc_department_id` INT,
    `mysql_tbl_qo7ebc_salary` INT,
    `mysql_tbl_qo7ebc_hire_date` DATE,
    `mysql_tbl_qo7ebc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttw4u8` (
    `mysql_tbl_ttw4u8_department_id` INT,
    `mysql_tbl_ttw4u8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo7ebc` (`mysql_tbl_qo7ebc_emp_id`, `mysql_tbl_qo7ebc_department_id`, `mysql_tbl_qo7ebc_salary`, `mysql_tbl_qo7ebc_hire_date`, `mysql_tbl_qo7ebc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttw4u8` (`mysql_tbl_ttw4u8_department_id`, `mysql_tbl_ttw4u8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6miw9` (
    `mysql_tbl_w6miw9_customer_id` INT,
    `mysql_tbl_w6miw9_registration_date` DATE,
    `mysql_tbl_w6miw9_country` INT
);

INSERT INTO `mysql_tbl_w6miw9` (`mysql_tbl_w6miw9_customer_id`, `mysql_tbl_w6miw9_registration_date`, `mysql_tbl_w6miw9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgj4p` (
    `mysql_tbl_owgj4p_product_id` INT,
    `mysql_tbl_owgj4p_category_id` INT,
    `mysql_tbl_owgj4p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owgj4p` (`mysql_tbl_owgj4p_product_id`, `mysql_tbl_owgj4p_category_id`, `mysql_tbl_owgj4p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dadlcd` (
    `mysql_tbl_dadlcd_product_id` INT,
    `mysql_tbl_dadlcd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dadlcd` (`mysql_tbl_dadlcd_product_id`, `mysql_tbl_dadlcd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzamh` (mysql_tbl_jkzamh_id INT, mysql_tbl_jkzamh_score INT, mysql_tbl_jkzamh_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaxopt` (
    `mysql_tbl_vaxopt_product_id` INT,
    `mysql_tbl_vaxopt_category_id` INT,
    `mysql_tbl_vaxopt_price` DECIMAL(10,2),
    `mysql_tbl_vaxopt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vaxopt` (`mysql_tbl_vaxopt_product_id`, `mysql_tbl_vaxopt_category_id`, `mysql_tbl_vaxopt_price`, `mysql_tbl_vaxopt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxbb92` (
    `mysql_tbl_mxbb92_class_id` INT,
    `mysql_tbl_mxbb92_instructor_id` INT,
    `mysql_tbl_mxbb92_capacity` INT,
    `mysql_tbl_mxbb92_current_enrollment` INT,
    `mysql_tbl_mxbb92_duration_minutes` INT,
    `mysql_tbl_mxbb92_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k25sxu` (
    `mysql_tbl_k25sxu_booking_id` INT,
    `mysql_tbl_k25sxu_member_id` INT,
    `mysql_tbl_k25sxu_class_id` INT,
    `mysql_tbl_k25sxu_booking_date` DATE,
    `mysql_tbl_k25sxu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxbb92` (`mysql_tbl_mxbb92_class_id`, `mysql_tbl_mxbb92_instructor_id`, `mysql_tbl_mxbb92_capacity`, `mysql_tbl_mxbb92_current_enrollment`, `mysql_tbl_mxbb92_duration_minutes`, `mysql_tbl_mxbb92_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k25sxu` (`mysql_tbl_k25sxu_booking_id`, `mysql_tbl_k25sxu_member_id`, `mysql_tbl_k25sxu_class_id`, `mysql_tbl_k25sxu_booking_date`, `mysql_tbl_k25sxu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3jd4` (
    `mysql_tbl_lc3jd4_emp_id` INT,
    `mysql_tbl_lc3jd4_department_id` INT,
    `mysql_tbl_lc3jd4_salary` INT,
    `mysql_tbl_lc3jd4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o5xeh` (
    `mysql_tbl_8o5xeh_department_id` INT,
    `mysql_tbl_8o5xeh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lc3jd4` (`mysql_tbl_lc3jd4_emp_id`, `mysql_tbl_lc3jd4_department_id`, `mysql_tbl_lc3jd4_salary`, `mysql_tbl_lc3jd4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8o5xeh` (`mysql_tbl_8o5xeh_department_id`, `mysql_tbl_8o5xeh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4kozc` (
    `mysql_tbl_p4kozc_customer_id` INT,
    `mysql_tbl_p4kozc_plan_type` VARCHAR(50),
    `mysql_tbl_p4kozc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p4kozc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvpwz2` (
    `mysql_tbl_lvpwz2_customer_id` INT,
    `mysql_tbl_lvpwz2_tier_level` INT
);

INSERT INTO `mysql_tbl_p4kozc` (`mysql_tbl_p4kozc_customer_id`, `mysql_tbl_p4kozc_plan_type`, `mysql_tbl_p4kozc_monthly_cost`, `mysql_tbl_p4kozc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lvpwz2` (`mysql_tbl_lvpwz2_customer_id`, `mysql_tbl_lvpwz2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k23gw` (
    `mysql_tbl_0k23gw_customer_id` INT,
    `mysql_tbl_0k23gw_name` VARCHAR(50),
    `mysql_tbl_0k23gw_email` INT,
    `mysql_tbl_0k23gw_registration_date` DATE,
    `mysql_tbl_0k23gw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ttc0` (
    `mysql_tbl_r9ttc0_order_id` INT,
    `mysql_tbl_r9ttc0_customer_id` INT,
    `mysql_tbl_r9ttc0_order_date` DATE,
    `mysql_tbl_r9ttc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9ttc0_shipping_country` INT
);

INSERT INTO `mysql_tbl_0k23gw` (`mysql_tbl_0k23gw_customer_id`, `mysql_tbl_0k23gw_name`, `mysql_tbl_0k23gw_email`, `mysql_tbl_0k23gw_registration_date`, `mysql_tbl_0k23gw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9ttc0` (`mysql_tbl_r9ttc0_order_id`, `mysql_tbl_r9ttc0_customer_id`, `mysql_tbl_r9ttc0_order_date`, `mysql_tbl_r9ttc0_total_amount`, `mysql_tbl_r9ttc0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ffqn7` (
    `mysql_tbl_8ffqn7_device_id` INT,
    `mysql_tbl_8ffqn7_location` INT,
    `mysql_tbl_8ffqn7_device_type` VARCHAR(50),
    `mysql_tbl_8ffqn7_last_maintenance_date` DATE,
    `mysql_tbl_8ffqn7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8ffqn7_failure_probability` INT
);

INSERT INTO `mysql_tbl_8ffqn7` (`mysql_tbl_8ffqn7_device_id`, `mysql_tbl_8ffqn7_location`, `mysql_tbl_8ffqn7_device_type`, `mysql_tbl_8ffqn7_last_maintenance_date`, `mysql_tbl_8ffqn7_operating_hours`, `mysql_tbl_8ffqn7_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy4sac` (
    `mysql_tbl_uy4sac_order_id` INT,
    `mysql_tbl_uy4sac_customer_id` INT,
    `mysql_tbl_uy4sac_order_date` DATE,
    `mysql_tbl_uy4sac_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hesne7` (
    `mysql_tbl_hesne7_order_id` INT,
    `mysql_tbl_hesne7_product_id` INT,
    `mysql_tbl_hesne7_quantity` INT,
    `mysql_tbl_hesne7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy4sac` (`mysql_tbl_uy4sac_order_id`, `mysql_tbl_uy4sac_customer_id`, `mysql_tbl_uy4sac_order_date`, `mysql_tbl_uy4sac_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hesne7` (`mysql_tbl_hesne7_order_id`, `mysql_tbl_hesne7_product_id`, `mysql_tbl_hesne7_quantity`, `mysql_tbl_hesne7_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oxl6fl`
    WHERE mysql_tbl_oxl6fl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oxl6fl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owgj4p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_owgj4p`
    WHERE mysql_tbl_owgj4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_owgj4p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_owgj4p`
    WHERE mysql_tbl_owgj4p_CATEGORY_ID = (SELECT mysql_tbl_owgj4p_CATEGORY_ID FROM `mysql_tbl_owgj4p` WHERE mysql_tbl_owgj4p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ffqn7_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8ffqn7_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8ffqn7`
    WHERE mysql_tbl_8ffqn7_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8ffqn7_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8ffqn7`
    WHERE mysql_tbl_8ffqn7_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hesne7_QUANTITY * mysql_tbl_hesne7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hesne7`
    WHERE mysql_tbl_hesne7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uy4sac_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uy4sac`
    WHERE mysql_tbl_uy4sac_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_mxbb92_CAPACITY, 20), COALESCE(mysql_tbl_mxbb92_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mxbb92_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mxbb92`
    WHERE mysql_tbl_mxbb92_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_k25sxu_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_k25sxu`
    WHERE mysql_tbl_k25sxu_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49));

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4kozc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p4kozc`
    WHERE mysql_tbl_p4kozc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_djpxea`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0k23gw_COUNTRY, COUNT(*), SUM(mysql_tbl_r9ttc0_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0k23gw` C
    LEFT JOIN `mysql_tbl_r9ttc0` O ON mysql_tbl_0k23gw_CUSTOMER_ID = mysql_tbl_r9ttc0_CUSTOMER_ID
    WHERE mysql_tbl_0k23gw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_0k23gw_CUSTOMER_ID, mysql_tbl_0k23gw_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vaxopt_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vaxopt`
    WHERE mysql_tbl_vaxopt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_37hi24`
    WHERE mysql_tbl_vaxopt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_djpxea` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lc3jd4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lc3jd4_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lc3jd4`
    WHERE mysql_tbl_lc3jd4_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jkzamh_SCORE INTO V_SCORE FROM `mysql_tbl_jkzamh` WHERE mysql_tbl_jkzamh_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jkzamh_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jkzamh` SET mysql_tbl_jkzamh_LETTER_GRADE = 'A' WHERE mysql_tbl_jkzamh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jkzamh` SET mysql_tbl_jkzamh_LETTER_GRADE = 'B' WHERE mysql_tbl_jkzamh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jkzamh` SET mysql_tbl_jkzamh_LETTER_GRADE = 'C' WHERE mysql_tbl_jkzamh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jkzamh` SET mysql_tbl_jkzamh_LETTER_GRADE = 'D' WHERE mysql_tbl_jkzamh_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jkzamh` SET mysql_tbl_jkzamh_LETTER_GRADE = 'F' WHERE mysql_tbl_jkzamh_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ll7mp_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_0ll7mp`
    WHERE mysql_tbl_0ll7mp_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qo7ebc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qo7ebc`
    WHERE mysql_tbl_qo7ebc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qo7ebc_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qo7ebc`
    WHERE mysql_tbl_qo7ebc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dadlcd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dadlcd`
    WHERE mysql_tbl_dadlcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_djpxea`
    WHERE mysql_tbl_w6miw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_w6miw9_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_w6miw9`
        WHERE mysql_tbl_w6miw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dz2cvc`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4vudr_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_a4vudr`
    WHERE mysql_tbl_a4vudr_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0pole_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o0pole`
    WHERE mysql_tbl_o0pole_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sugdct_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_sugdct`
    WHERE mysql_tbl_sugdct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_7dkngn_CTIME` INTO RESULT FROM `mysql_tbl_7dkngn`;
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();