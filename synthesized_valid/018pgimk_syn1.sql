/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlanvz` (
    `mysql_tbl_rlanvz_product_id` INT,
    `mysql_tbl_rlanvz_category_id` INT,
    `mysql_tbl_rlanvz_supplier_id` INT,
    `mysql_tbl_rlanvz_price` DECIMAL(10,2),
    `mysql_tbl_rlanvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vya006` (
    `mysql_tbl_vya006_category_id` INT,
    `mysql_tbl_vya006_name` VARCHAR(50),
    `mysql_tbl_vya006_discount_percent` INT
);

INSERT INTO `mysql_tbl_rlanvz` (`mysql_tbl_rlanvz_product_id`, `mysql_tbl_rlanvz_category_id`, `mysql_tbl_rlanvz_supplier_id`, `mysql_tbl_rlanvz_price`, `mysql_tbl_rlanvz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vya006` (`mysql_tbl_vya006_category_id`, `mysql_tbl_vya006_name`, `mysql_tbl_vya006_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4zup` (
    `mysql_tbl_wr4zup_customer_id` INT,
    `mysql_tbl_wr4zup_order_date` DATE,
    `mysql_tbl_wr4zup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr4zup` (`mysql_tbl_wr4zup_customer_id`, `mysql_tbl_wr4zup_order_date`, `mysql_tbl_wr4zup_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2py9u` (
    `mysql_tbl_d2py9u_course_id` INT,
    `mysql_tbl_d2py9u_instructor_id` INT,
    `mysql_tbl_d2py9u_course_name` VARCHAR(50),
    `mysql_tbl_d2py9u_credit_hours` INT,
    `mysql_tbl_d2py9u_enrollment_limit` INT,
    `mysql_tbl_d2py9u_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nta8v8` (
    `mysql_tbl_nta8v8_enrollment_id` INT,
    `mysql_tbl_nta8v8_student_id` INT,
    `mysql_tbl_nta8v8_course_id` INT,
    `mysql_tbl_nta8v8_enrollment_date` DATE,
    `mysql_tbl_nta8v8_grade` INT
);

INSERT INTO `mysql_tbl_d2py9u` (`mysql_tbl_d2py9u_course_id`, `mysql_tbl_d2py9u_instructor_id`, `mysql_tbl_d2py9u_course_name`, `mysql_tbl_d2py9u_credit_hours`, `mysql_tbl_d2py9u_enrollment_limit`, `mysql_tbl_d2py9u_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nta8v8` (`mysql_tbl_nta8v8_enrollment_id`, `mysql_tbl_nta8v8_student_id`, `mysql_tbl_nta8v8_course_id`, `mysql_tbl_nta8v8_enrollment_date`, `mysql_tbl_nta8v8_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvw0z` (
    `mysql_tbl_fzvw0z_order_id` INT,
    `mysql_tbl_fzvw0z_customer_id` INT,
    `mysql_tbl_fzvw0z_order_date` DATE,
    `mysql_tbl_fzvw0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzvw0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj9msh` (
    `mysql_tbl_hj9msh_payment_id` INT,
    `mysql_tbl_hj9msh_order_id` INT,
    `mysql_tbl_hj9msh_payment_date` DATE,
    `mysql_tbl_hj9msh_amount_paid` INT
);

INSERT INTO `mysql_tbl_fzvw0z` (`mysql_tbl_fzvw0z_order_id`, `mysql_tbl_fzvw0z_customer_id`, `mysql_tbl_fzvw0z_order_date`, `mysql_tbl_fzvw0z_total_amount`, `mysql_tbl_fzvw0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hj9msh` (`mysql_tbl_hj9msh_payment_id`, `mysql_tbl_hj9msh_order_id`, `mysql_tbl_hj9msh_payment_date`, `mysql_tbl_hj9msh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brit6c` (
    `mysql_tbl_brit6c_customer_id` INT,
    `mysql_tbl_brit6c_plan_type` VARCHAR(50),
    `mysql_tbl_brit6c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_brit6c_start_date` DATE,
    `mysql_tbl_brit6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brit6c` (`mysql_tbl_brit6c_customer_id`, `mysql_tbl_brit6c_plan_type`, `mysql_tbl_brit6c_monthly_cost`, `mysql_tbl_brit6c_start_date`, `mysql_tbl_brit6c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8m0hl` (
    `mysql_tbl_k8m0hl_shipment_id` INT,
    `mysql_tbl_k8m0hl_carrier_id` INT,
    `mysql_tbl_k8m0hl_origin_zip` INT,
    `mysql_tbl_k8m0hl_dest_zip` INT,
    `mysql_tbl_k8m0hl_weight_lbs` INT,
    `mysql_tbl_k8m0hl_distance_miles` INT,
    `mysql_tbl_k8m0hl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywjd9` (
    `mysql_tbl_jywjd9_carrier_id` INT,
    `mysql_tbl_jywjd9_name` VARCHAR(50),
    `mysql_tbl_jywjd9_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jywjd9_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_k8m0hl` (`mysql_tbl_k8m0hl_shipment_id`, `mysql_tbl_k8m0hl_carrier_id`, `mysql_tbl_k8m0hl_origin_zip`, `mysql_tbl_k8m0hl_dest_zip`, `mysql_tbl_k8m0hl_weight_lbs`, `mysql_tbl_k8m0hl_distance_miles`, `mysql_tbl_k8m0hl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jywjd9` (`mysql_tbl_jywjd9_carrier_id`, `mysql_tbl_jywjd9_name`, `mysql_tbl_jywjd9_reliability_rating`, `mysql_tbl_jywjd9_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jik2i` (
    `mysql_tbl_4jik2i_customer_id` INT,
    `mysql_tbl_4jik2i_start_date` DATE
);

INSERT INTO `mysql_tbl_4jik2i` (`mysql_tbl_4jik2i_customer_id`, `mysql_tbl_4jik2i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpek1i` (
    `mysql_tbl_zpek1i_customer_id` INT,
    `mysql_tbl_zpek1i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6d8i` (
    `mysql_tbl_zc6d8i_order_id` INT,
    `mysql_tbl_zc6d8i_customer_id` INT,
    `mysql_tbl_zc6d8i_order_date` DATE,
    `mysql_tbl_zc6d8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpek1i` (`mysql_tbl_zpek1i_customer_id`, `mysql_tbl_zpek1i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zc6d8i` (`mysql_tbl_zc6d8i_order_id`, `mysql_tbl_zc6d8i_customer_id`, `mysql_tbl_zc6d8i_order_date`, `mysql_tbl_zc6d8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q69f0` (
    `mysql_tbl_8q69f0_department_id` INT,
    `mysql_tbl_8q69f0_salary` INT
);

INSERT INTO `mysql_tbl_8q69f0` (`mysql_tbl_8q69f0_department_id`, `mysql_tbl_8q69f0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi7we1` (
    `mysql_tbl_zi7we1_customer_id` INT,
    `mysql_tbl_zi7we1_registration_date` DATE
);

INSERT INTO `mysql_tbl_zi7we1` (`mysql_tbl_zi7we1_customer_id`, `mysql_tbl_zi7we1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s03yj` (
    mysql_tbl_9s03yj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9s03yj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9s03yj` (`mysql_tbl_9s03yj_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx3hc2` (
    `mysql_tbl_xx3hc2_emp_id` INT,
    `mysql_tbl_xx3hc2_hire_date` DATE
);

INSERT INTO `mysql_tbl_xx3hc2` (`mysql_tbl_xx3hc2_emp_id`, `mysql_tbl_xx3hc2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w92g8` (
    `mysql_tbl_2w92g8_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2w92g8` (`mysql_tbl_2w92g8_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z30r8` (
    `mysql_tbl_3z30r8_customer_id` INT,
    `mysql_tbl_3z30r8_plan_type` VARCHAR(50),
    `mysql_tbl_3z30r8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z30r8` (`mysql_tbl_3z30r8_customer_id`, `mysql_tbl_3z30r8_plan_type`, `mysql_tbl_3z30r8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvih0` (
    `mysql_tbl_wzvih0_emp_id` INT,
    `mysql_tbl_wzvih0_salary` INT
);

INSERT INTO `mysql_tbl_wzvih0` (`mysql_tbl_wzvih0_emp_id`, `mysql_tbl_wzvih0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9oq6w` (
    `mysql_tbl_e9oq6w_order_id` INT,
    `mysql_tbl_e9oq6w_customer_id` INT,
    `mysql_tbl_e9oq6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9oq6w` (`mysql_tbl_e9oq6w_order_id`, `mysql_tbl_e9oq6w_customer_id`, `mysql_tbl_e9oq6w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztk7w0` (
    `mysql_tbl_ztk7w0_customer_id` INT,
    `mysql_tbl_ztk7w0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ztk7w0` (`mysql_tbl_ztk7w0_customer_id`, `mysql_tbl_ztk7w0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16la3g` (
    `mysql_tbl_16la3g_room_id` INT,
    `mysql_tbl_16la3g_room_type` VARCHAR(50),
    `mysql_tbl_16la3g_floor` INT,
    `mysql_tbl_16la3g_is_occupied` INT,
    `mysql_tbl_16la3g_daily_rate` INT,
    `mysql_tbl_16la3g_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kav35t` (
    `mysql_tbl_kav35t_res_id` INT,
    `mysql_tbl_kav35t_room_id` INT,
    `mysql_tbl_kav35t_guest_id` INT,
    `mysql_tbl_kav35t_check_in` INT,
    `mysql_tbl_kav35t_check_out` INT,
    `mysql_tbl_kav35t_guests_count` INT,
    `mysql_tbl_kav35t_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16la3g` (`mysql_tbl_16la3g_room_id`, `mysql_tbl_16la3g_room_type`, `mysql_tbl_16la3g_floor`, `mysql_tbl_16la3g_is_occupied`, `mysql_tbl_16la3g_daily_rate`, `mysql_tbl_16la3g_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kav35t` (`mysql_tbl_kav35t_res_id`, `mysql_tbl_kav35t_room_id`, `mysql_tbl_kav35t_guest_id`, `mysql_tbl_kav35t_check_in`, `mysql_tbl_kav35t_check_out`, `mysql_tbl_kav35t_guests_count`, `mysql_tbl_kav35t_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riodaq` (
    `mysql_tbl_riodaq_product_id` INT,
    `mysql_tbl_riodaq_category_id` INT,
    `mysql_tbl_riodaq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrtc2` (
    `mysql_tbl_myrtc2_category_id` INT,
    `mysql_tbl_myrtc2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_riodaq` (`mysql_tbl_riodaq_product_id`, `mysql_tbl_riodaq_category_id`, `mysql_tbl_riodaq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_myrtc2` (`mysql_tbl_myrtc2_category_id`, `mysql_tbl_myrtc2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_brit6c_PLAN_TYPE, COALESCE(mysql_tbl_brit6c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_brit6c_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_brit6c`
    WHERE mysql_tbl_brit6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8m0hl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_k8m0hl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_k8m0hl`
    WHERE mysql_tbl_k8m0hl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jywjd9_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_k8m0hl` FS
    JOIN `mysql_tbl_jywjd9` C ON mysql_tbl_k8m0hl_CARRIER_ID = mysql_tbl_jywjd9_CARRIER_ID
    WHERE mysql_tbl_k8m0hl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wr4zup_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wr4zup`
    WHERE mysql_tbl_wr4zup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zpek1i_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_zpek1i`
    WHERE mysql_tbl_zpek1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zc6d8i`
    WHERE mysql_tbl_zc6d8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ztk7w0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ztk7w0`
    WHERE mysql_tbl_ztk7w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kav35t_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kav35t`
    WHERE mysql_tbl_kav35t_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kav35t_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_16la3g_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_16la3g`
    WHERE mysql_tbl_16la3g_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_kav35t_CHECK_OUT, mysql_tbl_kav35t_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_kav35t`
    WHERE mysql_tbl_kav35t_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kav35t_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9oq6w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e9oq6w`
    WHERE mysql_tbl_e9oq6w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3z30r8_PLAN_TYPE, COALESCE(mysql_tbl_3z30r8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3z30r8`
    WHERE mysql_tbl_3z30r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_MONTHLY_COST)) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzvih0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wzvih0`
    WHERE mysql_tbl_wzvih0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4jik2i_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4jik2i`
    WHERE mysql_tbl_4jik2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_START_YEAR));
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

    SELECT COALESCE(mysql_tbl_d2py9u_CREDIT_HOURS, 3), COALESCE(mysql_tbl_d2py9u_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_d2py9u`
    WHERE mysql_tbl_d2py9u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nta8v8_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nta8v8`
    WHERE mysql_tbl_nta8v8_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_riodaq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_riodaq`
    WHERE mysql_tbl_riodaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_riodaq`
    WHERE mysql_tbl_riodaq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2w92g8`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_9s03yj`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zi7we1_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_zi7we1`
    WHERE mysql_tbl_zi7we1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xx3hc2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xx3hc2`
    WHERE mysql_tbl_xx3hc2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8q69f0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8q69f0`
    WHERE mysql_tbl_8q69f0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzvw0z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fzvw0z`
    WHERE mysql_tbl_fzvw0z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj9msh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hj9msh`
    WHERE mysql_tbl_hj9msh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_rlanvz_PRICE, COALESCE(mysql_tbl_vya006_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_rlanvz` P
    LEFT JOIN `mysql_tbl_vya006` C ON mysql_tbl_rlanvz_CATEGORY_ID = mysql_tbl_vya006_CATEGORY_ID
    WHERE mysql_tbl_rlanvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);