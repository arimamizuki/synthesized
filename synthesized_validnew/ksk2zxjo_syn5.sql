/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inkvxv` (
    `mysql_tbl_inkvxv_flight_id` INT,
    `mysql_tbl_inkvxv_airline_code` INT,
    `mysql_tbl_inkvxv_origin` INT,
    `mysql_tbl_inkvxv_destination` INT,
    `mysql_tbl_inkvxv_distance_miles` INT,
    `mysql_tbl_inkvxv_base_price` DECIMAL(10,2),
    `mysql_tbl_inkvxv_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oex2yt` (
    `mysql_tbl_oex2yt_booking_id` INT,
    `mysql_tbl_oex2yt_flight_id` INT,
    `mysql_tbl_oex2yt_passenger_id` INT,
    `mysql_tbl_oex2yt_seat_class` INT,
    `mysql_tbl_oex2yt_price_paid` INT
);

INSERT INTO `mysql_tbl_inkvxv` (`mysql_tbl_inkvxv_flight_id`, `mysql_tbl_inkvxv_airline_code`, `mysql_tbl_inkvxv_origin`, `mysql_tbl_inkvxv_destination`, `mysql_tbl_inkvxv_distance_miles`, `mysql_tbl_inkvxv_base_price`, `mysql_tbl_inkvxv_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_oex2yt` (`mysql_tbl_oex2yt_booking_id`, `mysql_tbl_oex2yt_flight_id`, `mysql_tbl_oex2yt_passenger_id`, `mysql_tbl_oex2yt_seat_class`, `mysql_tbl_oex2yt_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7sefc` (
    `mysql_tbl_o7sefc_student_id` INT,
    `mysql_tbl_o7sefc_name` VARCHAR(50),
    `mysql_tbl_o7sefc_major_id` INT,
    `mysql_tbl_o7sefc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y84q4y` (
    `mysql_tbl_y84q4y_major_id` INT,
    `mysql_tbl_y84q4y_name` VARCHAR(50),
    `mysql_tbl_y84q4y_department` INT
);

INSERT INTO `mysql_tbl_o7sefc` (`mysql_tbl_o7sefc_student_id`, `mysql_tbl_o7sefc_name`, `mysql_tbl_o7sefc_major_id`, `mysql_tbl_o7sefc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y84q4y` (`mysql_tbl_y84q4y_major_id`, `mysql_tbl_y84q4y_name`, `mysql_tbl_y84q4y_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0dqm` (
    `mysql_tbl_gi0dqm_violation_id` INT,
    `mysql_tbl_gi0dqm_vehicle_id` INT,
    `mysql_tbl_gi0dqm_violation_type` VARCHAR(50),
    `mysql_tbl_gi0dqm_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gi0dqm_issue_date` DATE,
    `mysql_tbl_gi0dqm_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1z965` (
    `mysql_tbl_u1z965_vehicle_id` INT,
    `mysql_tbl_u1z965_owner_id` INT,
    `mysql_tbl_u1z965_license_plate` INT,
    `mysql_tbl_u1z965_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi0dqm` (`mysql_tbl_gi0dqm_violation_id`, `mysql_tbl_gi0dqm_vehicle_id`, `mysql_tbl_gi0dqm_violation_type`, `mysql_tbl_gi0dqm_fine_amount`, `mysql_tbl_gi0dqm_issue_date`, `mysql_tbl_gi0dqm_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_u1z965` (`mysql_tbl_u1z965_vehicle_id`, `mysql_tbl_u1z965_owner_id`, `mysql_tbl_u1z965_license_plate`, `mysql_tbl_u1z965_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixmhn` (
    `mysql_tbl_4ixmhn_emp_id` INT,
    `mysql_tbl_4ixmhn_department_id` INT
);

INSERT INTO `mysql_tbl_4ixmhn` (`mysql_tbl_4ixmhn_emp_id`, `mysql_tbl_4ixmhn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lr82k` (
    `mysql_tbl_9lr82k_emp_id` INT,
    `mysql_tbl_9lr82k_salary` INT
);

INSERT INTO `mysql_tbl_9lr82k` (`mysql_tbl_9lr82k_emp_id`, `mysql_tbl_9lr82k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp0mo7` (
    `mysql_tbl_lp0mo7_emp_id` INT,
    `mysql_tbl_lp0mo7_department_id` INT,
    `mysql_tbl_lp0mo7_salary` INT
);

INSERT INTO `mysql_tbl_lp0mo7` (`mysql_tbl_lp0mo7_emp_id`, `mysql_tbl_lp0mo7_department_id`, `mysql_tbl_lp0mo7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04to3v` (
    `mysql_tbl_04to3v_ticket_id` INT,
    `mysql_tbl_04to3v_concert_id` INT,
    `mysql_tbl_04to3v_customer_id` INT,
    `mysql_tbl_04to3v_seat_section` INT,
    `mysql_tbl_04to3v_seat_row` INT,
    `mysql_tbl_04to3v_seat_number` INT,
    `mysql_tbl_04to3v_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqzo05` (
    `mysql_tbl_qqzo05_concert_id` INT,
    `mysql_tbl_qqzo05_artist_id` INT,
    `mysql_tbl_qqzo05_venue_id` INT,
    `mysql_tbl_qqzo05_concert_date` DATE,
    `mysql_tbl_qqzo05_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04to3v` (`mysql_tbl_04to3v_ticket_id`, `mysql_tbl_04to3v_concert_id`, `mysql_tbl_04to3v_customer_id`, `mysql_tbl_04to3v_seat_section`, `mysql_tbl_04to3v_seat_row`, `mysql_tbl_04to3v_seat_number`, `mysql_tbl_04to3v_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqzo05` (`mysql_tbl_qqzo05_concert_id`, `mysql_tbl_qqzo05_artist_id`, `mysql_tbl_qqzo05_venue_id`, `mysql_tbl_qqzo05_concert_date`, `mysql_tbl_qqzo05_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxqddy` (mysql_tbl_cxqddy_id INT, mysql_tbl_cxqddy_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlyh2i` (
    `mysql_tbl_qlyh2i_customer_id` INT,
    `mysql_tbl_qlyh2i_plan_type` VARCHAR(50),
    `mysql_tbl_qlyh2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm5nwt` (
    `mysql_tbl_rm5nwt_customer_id` INT,
    `mysql_tbl_rm5nwt_tier_level` INT
);

INSERT INTO `mysql_tbl_qlyh2i` (`mysql_tbl_qlyh2i_customer_id`, `mysql_tbl_qlyh2i_plan_type`, `mysql_tbl_qlyh2i_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_rm5nwt` (`mysql_tbl_rm5nwt_customer_id`, `mysql_tbl_rm5nwt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w8it1` (
    `mysql_tbl_8w8it1_supplier_id` INT,
    `mysql_tbl_8w8it1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8w8it1` (`mysql_tbl_8w8it1_supplier_id`, `mysql_tbl_8w8it1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g73pgm` (
    `mysql_tbl_g73pgm_video_id` INT,
    `mysql_tbl_g73pgm_creator_id` INT,
    `mysql_tbl_g73pgm_title` INT,
    `mysql_tbl_g73pgm_duration_seconds` INT,
    `mysql_tbl_g73pgm_view_count` INT,
    `mysql_tbl_g73pgm_upload_date` DATE,
    `mysql_tbl_g73pgm_likes_count` INT
);

INSERT INTO `mysql_tbl_g73pgm` (`mysql_tbl_g73pgm_video_id`, `mysql_tbl_g73pgm_creator_id`, `mysql_tbl_g73pgm_title`, `mysql_tbl_g73pgm_duration_seconds`, `mysql_tbl_g73pgm_view_count`, `mysql_tbl_g73pgm_upload_date`, `mysql_tbl_g73pgm_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqezaw` (
    `mysql_tbl_aqezaw_customer_id` INT,
    `mysql_tbl_aqezaw_start_date` DATE
);

INSERT INTO `mysql_tbl_aqezaw` (`mysql_tbl_aqezaw_customer_id`, `mysql_tbl_aqezaw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7r0hr` (
    mysql_tbl_f7r0hr_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7r0hr` (`mysql_tbl_f7r0hr_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a7lrj` (
    `mysql_tbl_4a7lrj_product_id` INT,
    `mysql_tbl_4a7lrj_category_id` INT,
    `mysql_tbl_4a7lrj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a7lrj` (`mysql_tbl_4a7lrj_product_id`, `mysql_tbl_4a7lrj_category_id`, `mysql_tbl_4a7lrj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqwcc` (
    `mysql_tbl_hvqwcc_customer_id` INT,
    `mysql_tbl_hvqwcc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnunul` (
    `mysql_tbl_hnunul_order_id` INT,
    `mysql_tbl_hnunul_customer_id` INT,
    `mysql_tbl_hnunul_order_date` DATE,
    `mysql_tbl_hnunul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvqwcc` (`mysql_tbl_hvqwcc_customer_id`, `mysql_tbl_hvqwcc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hnunul` (`mysql_tbl_hnunul_order_id`, `mysql_tbl_hnunul_customer_id`, `mysql_tbl_hnunul_order_date`, `mysql_tbl_hnunul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf5ufu` (
    `mysql_tbl_yf5ufu_product_id` INT,
    `mysql_tbl_yf5ufu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf5ufu` (`mysql_tbl_yf5ufu_product_id`, `mysql_tbl_yf5ufu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fac8s5` (
    `mysql_tbl_fac8s5_product_id` INT,
    `mysql_tbl_fac8s5_category_id` INT,
    `mysql_tbl_fac8s5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyp7f` (
    `mysql_tbl_qoyp7f_category_id` INT,
    `mysql_tbl_qoyp7f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fac8s5` (`mysql_tbl_fac8s5_product_id`, `mysql_tbl_fac8s5_category_id`, `mysql_tbl_fac8s5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qoyp7f` (`mysql_tbl_qoyp7f_category_id`, `mysql_tbl_qoyp7f_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aqezaw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aqezaw`
    WHERE mysql_tbl_aqezaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_f7r0hr` 
    WHERE mysql_tbl_f7r0hr_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4a7lrj_PRICE), 0), COALESCE(AVG(mysql_tbl_4a7lrj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4a7lrj`
    WHERE mysql_tbl_4a7lrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pnxncg` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0xhkq6` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pnxncg` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g73pgm_VIEW_COUNT, 0), COALESCE(mysql_tbl_g73pgm_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_g73pgm`
    WHERE mysql_tbl_g73pgm_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_g73pgm`
    WHERE mysql_tbl_g73pgm_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7sefc_GPA, 0.00), COALESCE(mysql_tbl_y84q4y_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_o7sefc` S
    JOIN `mysql_tbl_y84q4y` M ON mysql_tbl_o7sefc_MAJOR_ID = mysql_tbl_y84q4y_MAJOR_ID
    WHERE mysql_tbl_o7sefc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END CASE;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04to3v_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_04to3v`
    WHERE mysql_tbl_04to3v_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qqzo05_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_04to3v` CT
    JOIN `mysql_tbl_qqzo05` C ON mysql_tbl_04to3v_CONCERT_ID = mysql_tbl_qqzo05_CONCERT_ID
    WHERE mysql_tbl_04to3v_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ow7vho`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pnxncg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pnxncg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fac8s5`
    WHERE mysql_tbl_fac8s5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_fac8s5`
    WHERE mysql_tbl_fac8s5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fac8s5_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pnxncg` CROSS JOIN `mysql_tbl_0xhkq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pnxncg` JOIN `mysql_tbl_0xhkq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hnunul_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hnunul` O
    JOIN `mysql_tbl_hvqwcc` C ON mysql_tbl_hnunul_CUSTOMER_ID = mysql_tbl_hvqwcc_CUSTOMER_ID
    WHERE mysql_tbl_hvqwcc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yf5ufu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yf5ufu`
    WHERE mysql_tbl_yf5ufu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qlyh2i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qlyh2i`
    WHERE mysql_tbl_qlyh2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rm5nwt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rm5nwt`
    WHERE mysql_tbl_rm5nwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5());
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lr82k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9lr82k`
    WHERE mysql_tbl_9lr82k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lp0mo7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lp0mo7`
    WHERE mysql_tbl_lp0mo7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lp0mo7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lp0mo7`
    WHERE mysql_tbl_lp0mo7_DEPARTMENT_ID = (SELECT mysql_tbl_lp0mo7_DEPARTMENT_ID FROM `mysql_tbl_lp0mo7` WHERE mysql_tbl_lp0mo7_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w8it1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8w8it1`
    WHERE mysql_tbl_8w8it1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_cxqddy` (`mysql_tbl_cxqddy_ID`, `mysql_tbl_cxqddy_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi0dqm_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gi0dqm`
    WHERE mysql_tbl_gi0dqm_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4ixmhn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4ixmhn`
    WHERE mysql_tbl_4ixmhn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4ixmhn`
    WHERE mysql_tbl_4ixmhn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inkvxv_BASE_PRICE, 200), COALESCE(mysql_tbl_inkvxv_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_inkvxv`
    WHERE mysql_tbl_inkvxv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_oex2yt`
    WHERE mysql_tbl_oex2yt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);