/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ue91l5` (
    `mysql_tbl_ue91l5_product_id` INT,
    `mysql_tbl_ue91l5_category_id` INT,
    `mysql_tbl_ue91l5_price` DECIMAL(10,2),
    `mysql_tbl_ue91l5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ue91l5` (`mysql_tbl_ue91l5_product_id`, `mysql_tbl_ue91l5_category_id`, `mysql_tbl_ue91l5_price`, `mysql_tbl_ue91l5_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx30iz` (
    `mysql_tbl_bx30iz_customer_id` INT,
    `mysql_tbl_bx30iz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bx30iz` (`mysql_tbl_bx30iz_customer_id`, `mysql_tbl_bx30iz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4meo` (
    `mysql_tbl_sb4meo_location_id` INT,
    `mysql_tbl_sb4meo_zone` INT,
    `mysql_tbl_sb4meo_aisle` INT,
    `mysql_tbl_sb4meo_rack` INT,
    `mysql_tbl_sb4meo_shelf` INT,
    `mysql_tbl_sb4meo_capacity` INT
);

INSERT INTO `mysql_tbl_sb4meo` (`mysql_tbl_sb4meo_location_id`, `mysql_tbl_sb4meo_zone`, `mysql_tbl_sb4meo_aisle`, `mysql_tbl_sb4meo_rack`, `mysql_tbl_sb4meo_shelf`, `mysql_tbl_sb4meo_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwf71s` (
    `mysql_tbl_fwf71s_customer_id` INT
);

INSERT INTO `mysql_tbl_fwf71s` (`mysql_tbl_fwf71s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhcelz` (
    `mysql_tbl_rhcelz_customer_id` INT,
    `mysql_tbl_rhcelz_registration_date` DATE
);

INSERT INTO `mysql_tbl_rhcelz` (`mysql_tbl_rhcelz_customer_id`, `mysql_tbl_rhcelz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0568r1` (
    `mysql_tbl_0568r1_customer_id` INT,
    `mysql_tbl_0568r1_registration_date` DATE,
    `mysql_tbl_0568r1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubwxy` (
    `mysql_tbl_eubwxy_order_id` INT,
    `mysql_tbl_eubwxy_customer_id` INT,
    `mysql_tbl_eubwxy_order_date` DATE,
    `mysql_tbl_eubwxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0568r1` (`mysql_tbl_0568r1_customer_id`, `mysql_tbl_0568r1_registration_date`, `mysql_tbl_0568r1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eubwxy` (`mysql_tbl_eubwxy_order_id`, `mysql_tbl_eubwxy_customer_id`, `mysql_tbl_eubwxy_order_date`, `mysql_tbl_eubwxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtd6hp` (
    `mysql_tbl_qtd6hp_flight_id` INT,
    `mysql_tbl_qtd6hp_origin` INT,
    `mysql_tbl_qtd6hp_destination` INT,
    `mysql_tbl_qtd6hp_departure_time` DATE,
    `mysql_tbl_qtd6hp_arrival_time` DATE,
    `mysql_tbl_qtd6hp_aircraft_type` VARCHAR(50),
    `mysql_tbl_qtd6hp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5x7m` (
    `mysql_tbl_rj5x7m_leg_id` INT,
    `mysql_tbl_rj5x7m_booking_id` INT,
    `mysql_tbl_rj5x7m_flight_id` INT,
    `mysql_tbl_rj5x7m_seat_class` INT,
    `mysql_tbl_rj5x7m_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtd6hp` (`mysql_tbl_qtd6hp_flight_id`, `mysql_tbl_qtd6hp_origin`, `mysql_tbl_qtd6hp_destination`, `mysql_tbl_qtd6hp_departure_time`, `mysql_tbl_qtd6hp_arrival_time`, `mysql_tbl_qtd6hp_aircraft_type`, `mysql_tbl_qtd6hp_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rj5x7m` (`mysql_tbl_rj5x7m_leg_id`, `mysql_tbl_rj5x7m_booking_id`, `mysql_tbl_rj5x7m_flight_id`, `mysql_tbl_rj5x7m_seat_class`, `mysql_tbl_rj5x7m_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749l6p` (
    `mysql_tbl_749l6p_course_id` INT,
    `mysql_tbl_749l6p_course_name` VARCHAR(50),
    `mysql_tbl_749l6p_credits` INT,
    `mysql_tbl_749l6p_department_id` INT,
    `mysql_tbl_749l6p_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7l8cs` (
    `mysql_tbl_a7l8cs_enrollment_id` INT,
    `mysql_tbl_a7l8cs_student_id` INT,
    `mysql_tbl_a7l8cs_course_id` INT,
    `mysql_tbl_a7l8cs_grade` INT,
    `mysql_tbl_a7l8cs_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_749l6p` (`mysql_tbl_749l6p_course_id`, `mysql_tbl_749l6p_course_name`, `mysql_tbl_749l6p_credits`, `mysql_tbl_749l6p_department_id`, `mysql_tbl_749l6p_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_a7l8cs` (`mysql_tbl_a7l8cs_enrollment_id`, `mysql_tbl_a7l8cs_student_id`, `mysql_tbl_a7l8cs_course_id`, `mysql_tbl_a7l8cs_grade`, `mysql_tbl_a7l8cs_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snt44k` (
    `mysql_tbl_snt44k_card_id` INT,
    `mysql_tbl_snt44k_holder_id` INT,
    `mysql_tbl_snt44k_balance` INT,
    `mysql_tbl_snt44k_card_type` VARCHAR(50),
    `mysql_tbl_snt44k_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv2zju` (
    `mysql_tbl_uv2zju_trip_id` INT,
    `mysql_tbl_uv2zju_card_id` INT,
    `mysql_tbl_uv2zju_station_enter` INT,
    `mysql_tbl_uv2zju_station_exit` INT,
    `mysql_tbl_uv2zju_fare_amount` DECIMAL(10,2),
    `mysql_tbl_uv2zju_trip_date` DATE
);

INSERT INTO `mysql_tbl_snt44k` (`mysql_tbl_snt44k_card_id`, `mysql_tbl_snt44k_holder_id`, `mysql_tbl_snt44k_balance`, `mysql_tbl_snt44k_card_type`, `mysql_tbl_snt44k_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uv2zju` (`mysql_tbl_uv2zju_trip_id`, `mysql_tbl_uv2zju_card_id`, `mysql_tbl_uv2zju_station_enter`, `mysql_tbl_uv2zju_station_exit`, `mysql_tbl_uv2zju_fare_amount`, `mysql_tbl_uv2zju_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln5gin` (
    `mysql_tbl_ln5gin_emp_id` INT,
    `mysql_tbl_ln5gin_salary` INT
);

INSERT INTO `mysql_tbl_ln5gin` (`mysql_tbl_ln5gin_emp_id`, `mysql_tbl_ln5gin_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s26mei` (
    `mysql_tbl_s26mei_product_id` INT,
    `mysql_tbl_s26mei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s26mei` (`mysql_tbl_s26mei_product_id`, `mysql_tbl_s26mei_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dabfuu` (
    `mysql_tbl_dabfuu_product_id` INT,
    `mysql_tbl_dabfuu_category_id` INT,
    `mysql_tbl_dabfuu_price` DECIMAL(10,2),
    `mysql_tbl_dabfuu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sq716` (
    `mysql_tbl_0sq716_order_id` INT,
    `mysql_tbl_0sq716_product_id` INT,
    `mysql_tbl_0sq716_quantity` INT
);

INSERT INTO `mysql_tbl_dabfuu` (`mysql_tbl_dabfuu_product_id`, `mysql_tbl_dabfuu_category_id`, `mysql_tbl_dabfuu_price`, `mysql_tbl_dabfuu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0sq716` (`mysql_tbl_0sq716_order_id`, `mysql_tbl_0sq716_product_id`, `mysql_tbl_0sq716_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mob9` (
    `mysql_tbl_x7mob9_emp_id` INT,
    `mysql_tbl_x7mob9_department_id` INT,
    `mysql_tbl_x7mob9_salary` INT,
    `mysql_tbl_x7mob9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjdnm` (
    `mysql_tbl_0jjdnm_department_id` INT,
    `mysql_tbl_0jjdnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7mob9` (`mysql_tbl_x7mob9_emp_id`, `mysql_tbl_x7mob9_department_id`, `mysql_tbl_x7mob9_salary`, `mysql_tbl_x7mob9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jjdnm` (`mysql_tbl_0jjdnm_department_id`, `mysql_tbl_0jjdnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrdif9` (
    `mysql_tbl_qrdif9_order_id` INT,
    `mysql_tbl_qrdif9_customer_id` INT,
    `mysql_tbl_qrdif9_order_date` DATE,
    `mysql_tbl_qrdif9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awo74c` (
    `mysql_tbl_awo74c_customer_id` INT,
    `mysql_tbl_awo74c_referral_code` INT,
    `mysql_tbl_awo74c_referred_by` INT
);

INSERT INTO `mysql_tbl_qrdif9` (`mysql_tbl_qrdif9_order_id`, `mysql_tbl_qrdif9_customer_id`, `mysql_tbl_qrdif9_order_date`, `mysql_tbl_qrdif9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_awo74c` (`mysql_tbl_awo74c_customer_id`, `mysql_tbl_awo74c_referral_code`, `mysql_tbl_awo74c_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xgdhz` (
    `mysql_tbl_6xgdhz_customer_id` INT,
    `mysql_tbl_6xgdhz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0a1md` (
    `mysql_tbl_u0a1md_order_id` INT,
    `mysql_tbl_u0a1md_customer_id` INT,
    `mysql_tbl_u0a1md_order_date` DATE
);

INSERT INTO `mysql_tbl_6xgdhz` (`mysql_tbl_6xgdhz_customer_id`, `mysql_tbl_6xgdhz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u0a1md` (`mysql_tbl_u0a1md_order_id`, `mysql_tbl_u0a1md_customer_id`, `mysql_tbl_u0a1md_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpa7u1` (
    `mysql_tbl_mpa7u1_order_id` INT,
    `mysql_tbl_mpa7u1_customer_id` INT,
    `mysql_tbl_mpa7u1_order_date` DATE,
    `mysql_tbl_mpa7u1_status` VARCHAR(50),
    `mysql_tbl_mpa7u1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofdm09` (
    `mysql_tbl_ofdm09_order_id` INT,
    `mysql_tbl_ofdm09_product_id` INT,
    `mysql_tbl_ofdm09_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_999384` (
    `mysql_tbl_999384_product_id` INT,
    `mysql_tbl_999384_category_id` INT,
    `mysql_tbl_999384_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpa7u1` (`mysql_tbl_mpa7u1_order_id`, `mysql_tbl_mpa7u1_customer_id`, `mysql_tbl_mpa7u1_order_date`, `mysql_tbl_mpa7u1_status`, `mysql_tbl_mpa7u1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ofdm09` (`mysql_tbl_ofdm09_order_id`, `mysql_tbl_ofdm09_product_id`, `mysql_tbl_ofdm09_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_999384` (`mysql_tbl_999384_product_id`, `mysql_tbl_999384_category_id`, `mysql_tbl_999384_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulp21g` (
    `mysql_tbl_ulp21g_customer_id` INT,
    `mysql_tbl_ulp21g_plan_type` VARCHAR(50),
    `mysql_tbl_ulp21g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulp21g` (`mysql_tbl_ulp21g_customer_id`, `mysql_tbl_ulp21g_plan_type`, `mysql_tbl_ulp21g_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wkhlp` (
    `mysql_tbl_7wkhlp_order_id` INT,
    `mysql_tbl_7wkhlp_customer_id` INT,
    `mysql_tbl_7wkhlp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wkhlp` (`mysql_tbl_7wkhlp_order_id`, `mysql_tbl_7wkhlp_customer_id`, `mysql_tbl_7wkhlp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fujbaj` (
    `mysql_tbl_fujbaj_order_id` INT,
    `mysql_tbl_fujbaj_customer_id` INT,
    `mysql_tbl_fujbaj_order_date` DATE,
    `mysql_tbl_fujbaj_total_amount` DECIMAL(10,2),
    `mysql_tbl_fujbaj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lpzz` (
    `mysql_tbl_j0lpzz_refund_id` INT,
    `mysql_tbl_j0lpzz_order_id` INT,
    `mysql_tbl_j0lpzz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fujbaj` (`mysql_tbl_fujbaj_order_id`, `mysql_tbl_fujbaj_customer_id`, `mysql_tbl_fujbaj_order_date`, `mysql_tbl_fujbaj_total_amount`, `mysql_tbl_fujbaj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0lpzz` (`mysql_tbl_j0lpzz_refund_id`, `mysql_tbl_j0lpzz_order_id`, `mysql_tbl_j0lpzz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q78pg` (
    `mysql_tbl_8q78pg_employee_id` INT,
    `mysql_tbl_8q78pg_department_id` INT,
    `mysql_tbl_8q78pg_salary` INT,
    `mysql_tbl_8q78pg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4cpc` (
    `mysql_tbl_hs4cpc_department_id` INT,
    `mysql_tbl_hs4cpc_name` VARCHAR(50),
    `mysql_tbl_hs4cpc_manager_id` INT
);

INSERT INTO `mysql_tbl_8q78pg` (`mysql_tbl_8q78pg_employee_id`, `mysql_tbl_8q78pg_department_id`, `mysql_tbl_8q78pg_salary`, `mysql_tbl_8q78pg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hs4cpc` (`mysql_tbl_hs4cpc_department_id`, `mysql_tbl_hs4cpc_name`, `mysql_tbl_hs4cpc_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_tgkepa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_tgkepa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_tgkepa`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a7l8cs_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_a7l8cs_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_a7l8cs`
    WHERE mysql_tbl_a7l8cs_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_7n9935`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_qtd6hp_DEPARTURE_TIME, mysql_tbl_qtd6hp_ARRIVAL_TIME, mysql_tbl_qtd6hp_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_qtd6hp`
    WHERE mysql_tbl_qtd6hp_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rhcelz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rhcelz`
    WHERE mysql_tbl_rhcelz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cskjho`
    WHERE mysql_tbl_rhcelz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x7mob9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x7mob9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x7mob9`
    WHERE mysql_tbl_x7mob9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ofdm09_QUANTITY * mysql_tbl_999384_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mpa7u1` O
    JOIN `mysql_tbl_ofdm09` OI ON mysql_tbl_mpa7u1_ORDER_ID = mysql_tbl_ofdm09_ORDER_ID
    JOIN `mysql_tbl_999384` P ON mysql_tbl_ofdm09_PRODUCT_ID = mysql_tbl_999384_PRODUCT_ID
    WHERE mysql_tbl_mpa7u1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_999384_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mpa7u1_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mpa7u1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mpa7u1`
    WHERE mysql_tbl_mpa7u1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mpa7u1_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fujbaj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fujbaj`
    WHERE mysql_tbl_fujbaj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0lpzz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j0lpzz`
    WHERE mysql_tbl_j0lpzz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8q78pg_SALARY), 0), COALESCE(MAX(mysql_tbl_8q78pg_SALARY), 0), COALESCE(MIN(mysql_tbl_8q78pg_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8q78pg`
    WHERE mysql_tbl_8q78pg_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wkhlp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7wkhlp`
    WHERE mysql_tbl_7wkhlp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dabfuu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dabfuu`
    WHERE mysql_tbl_dabfuu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0sq716_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_0sq716`
    WHERE mysql_tbl_0sq716_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0sq716_ORDER_ID IN (SELECT mysql_tbl_0sq716_ORDER_ID FROM `mysql_tbl_cskjho` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_COVERAGE_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_awo74c_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_awo74c`
    WHERE mysql_tbl_awo74c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_awo74c`
    WHERE mysql_tbl_awo74c_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qrdif9_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_qrdif9` O
    JOIN `mysql_tbl_awo74c` C ON mysql_tbl_qrdif9_CUSTOMER_ID = mysql_tbl_awo74c_CUSTOMER_ID
    WHERE mysql_tbl_awo74c_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qrdif9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qrdif9`
    WHERE mysql_tbl_qrdif9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u0a1md_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_u0a1md`
    WHERE mysql_tbl_u0a1md_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ulp21g_PLAN_TYPE, mysql_tbl_ulp21g_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ulp21g`
    WHERE mysql_tbl_ulp21g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cskjho`
    WHERE mysql_tbl_ulp21g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s26mei_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s26mei`
    WHERE mysql_tbl_s26mei_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_p31kqt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p31kqt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p31kqt`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cskjho`
    WHERE mysql_tbl_fwf71s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ln5gin_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ln5gin`
    WHERE mysql_tbl_ln5gin_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snt44k_BALANCE, 0), mysql_tbl_snt44k_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_snt44k`
    WHERE mysql_tbl_snt44k_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_uv2zju`
    WHERE mysql_tbl_uv2zju_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_uv2zju_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7n9935` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_264nra` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cskjho` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_eubwxy`
    WHERE mysql_tbl_eubwxy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eubwxy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_eubwxy`
    WHERE mysql_tbl_eubwxy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eubwxy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    SET V_AISLE_CODE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bx30iz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bx30iz`
    WHERE mysql_tbl_bx30iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue91l5_PRICE, 0), COALESCE(mysql_tbl_ue91l5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ue91l5`
    WHERE mysql_tbl_ue91l5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);