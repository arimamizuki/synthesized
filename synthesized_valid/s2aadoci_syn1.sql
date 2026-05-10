/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2koa` (
    `mysql_tbl_nx2koa_customer_id` INT,
    `mysql_tbl_nx2koa_plan_type` VARCHAR(50),
    `mysql_tbl_nx2koa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nx2koa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx2koa` (`mysql_tbl_nx2koa_customer_id`, `mysql_tbl_nx2koa_plan_type`, `mysql_tbl_nx2koa_monthly_cost`, `mysql_tbl_nx2koa_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38y1oz` (mysql_tbl_38y1oz_id INT, mysql_tbl_38y1oz_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevcq0` (
    `mysql_tbl_yevcq0_campaign_id` INT,
    `mysql_tbl_yevcq0_start_date` DATE
);

INSERT INTO `mysql_tbl_yevcq0` (`mysql_tbl_yevcq0_campaign_id`, `mysql_tbl_yevcq0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tesq9h` (
    `mysql_tbl_tesq9h_customer_id` INT,
    `mysql_tbl_tesq9h_status` VARCHAR(50),
    `mysql_tbl_tesq9h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tesq9h` (`mysql_tbl_tesq9h_customer_id`, `mysql_tbl_tesq9h_status`, `mysql_tbl_tesq9h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbgyih` (
    `mysql_tbl_mbgyih_emp_id` INT,
    `mysql_tbl_mbgyih_hire_date` DATE
);

INSERT INTO `mysql_tbl_mbgyih` (`mysql_tbl_mbgyih_emp_id`, `mysql_tbl_mbgyih_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4f4x` (
    `mysql_tbl_dr4f4x_installation_id` INT,
    `mysql_tbl_dr4f4x_customer_id` INT,
    `mysql_tbl_dr4f4x_vehicle_id` INT,
    `mysql_tbl_dr4f4x_alarm_type` VARCHAR(50),
    `mysql_tbl_dr4f4x_installation_date` DATE,
    `mysql_tbl_dr4f4x_warranty_months` INT,
    `mysql_tbl_dr4f4x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqf4g8` (
    `mysql_tbl_xqf4g8_vehicle_id` INT,
    `mysql_tbl_xqf4g8_make` INT,
    `mysql_tbl_xqf4g8_model` INT,
    `mysql_tbl_xqf4g8_year` INT,
    `mysql_tbl_xqf4g8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dr4f4x` (`mysql_tbl_dr4f4x_installation_id`, `mysql_tbl_dr4f4x_customer_id`, `mysql_tbl_dr4f4x_vehicle_id`, `mysql_tbl_dr4f4x_alarm_type`, `mysql_tbl_dr4f4x_installation_date`, `mysql_tbl_dr4f4x_warranty_months`, `mysql_tbl_dr4f4x_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xqf4g8` (`mysql_tbl_xqf4g8_vehicle_id`, `mysql_tbl_xqf4g8_make`, `mysql_tbl_xqf4g8_model`, `mysql_tbl_xqf4g8_year`, `mysql_tbl_xqf4g8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e579v4` (
    `mysql_tbl_e579v4_order_id` INT,
    `mysql_tbl_e579v4_customer_id` INT
);

INSERT INTO `mysql_tbl_e579v4` (`mysql_tbl_e579v4_order_id`, `mysql_tbl_e579v4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65u9xt` (
    `mysql_tbl_65u9xt_customer_id` INT,
    `mysql_tbl_65u9xt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9eyw` (
    `mysql_tbl_9u9eyw_order_id` INT,
    `mysql_tbl_9u9eyw_customer_id` INT,
    `mysql_tbl_9u9eyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65u9xt` (`mysql_tbl_65u9xt_customer_id`, `mysql_tbl_65u9xt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9u9eyw` (`mysql_tbl_9u9eyw_order_id`, `mysql_tbl_9u9eyw_customer_id`, `mysql_tbl_9u9eyw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ub448` (
    `mysql_tbl_5ub448_order_id` INT,
    `mysql_tbl_5ub448_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ub448` (`mysql_tbl_5ub448_order_id`, `mysql_tbl_5ub448_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgk19o` (
    `mysql_tbl_sgk19o_customer_id` INT,
    `mysql_tbl_sgk19o_registration_date` DATE,
    `mysql_tbl_sgk19o_tier_level` INT,
    `mysql_tbl_sgk19o_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c39ug` (
    `mysql_tbl_4c39ug_order_id` INT,
    `mysql_tbl_4c39ug_customer_id` INT,
    `mysql_tbl_4c39ug_order_date` DATE,
    `mysql_tbl_4c39ug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ckh2` (
    `mysql_tbl_i7ckh2_review_id` INT,
    `mysql_tbl_i7ckh2_customer_id` INT,
    `mysql_tbl_i7ckh2_product_id` INT,
    `mysql_tbl_i7ckh2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sgk19o` (`mysql_tbl_sgk19o_customer_id`, `mysql_tbl_sgk19o_registration_date`, `mysql_tbl_sgk19o_tier_level`, `mysql_tbl_sgk19o_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4c39ug` (`mysql_tbl_4c39ug_order_id`, `mysql_tbl_4c39ug_customer_id`, `mysql_tbl_4c39ug_order_date`, `mysql_tbl_4c39ug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i7ckh2` (`mysql_tbl_i7ckh2_review_id`, `mysql_tbl_i7ckh2_customer_id`, `mysql_tbl_i7ckh2_product_id`, `mysql_tbl_i7ckh2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78alv` (
    `mysql_tbl_v78alv_customer_id` INT,
    `mysql_tbl_v78alv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v78alv` (`mysql_tbl_v78alv_customer_id`, `mysql_tbl_v78alv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgipe` (
    `mysql_tbl_jdgipe_campaign_id` INT,
    `mysql_tbl_jdgipe_channel` INT,
    `mysql_tbl_jdgipe_budget` INT,
    `mysql_tbl_jdgipe_start_date` DATE,
    `mysql_tbl_jdgipe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzln1` (
    `mysql_tbl_3rzln1_conversion_id` INT,
    `mysql_tbl_3rzln1_campaign_id` INT,
    `mysql_tbl_3rzln1_conversion_value` INT
);

INSERT INTO `mysql_tbl_jdgipe` (`mysql_tbl_jdgipe_campaign_id`, `mysql_tbl_jdgipe_channel`, `mysql_tbl_jdgipe_budget`, `mysql_tbl_jdgipe_start_date`, `mysql_tbl_jdgipe_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3rzln1` (`mysql_tbl_3rzln1_conversion_id`, `mysql_tbl_3rzln1_campaign_id`, `mysql_tbl_3rzln1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pwo88` (
    `mysql_tbl_8pwo88_order_id` INT,
    `mysql_tbl_8pwo88_order_date` DATE
);

INSERT INTO `mysql_tbl_8pwo88` (`mysql_tbl_8pwo88_order_id`, `mysql_tbl_8pwo88_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taf0h1` (
    `mysql_tbl_taf0h1_order_id` INT,
    `mysql_tbl_taf0h1_customer_id` INT,
    `mysql_tbl_taf0h1_order_date` DATE
);

INSERT INTO `mysql_tbl_taf0h1` (`mysql_tbl_taf0h1_order_id`, `mysql_tbl_taf0h1_customer_id`, `mysql_tbl_taf0h1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enz2i2` (
    `mysql_tbl_enz2i2_video_id` INT,
    `mysql_tbl_enz2i2_creator_id` INT,
    `mysql_tbl_enz2i2_title` INT,
    `mysql_tbl_enz2i2_duration_seconds` INT,
    `mysql_tbl_enz2i2_view_count` INT,
    `mysql_tbl_enz2i2_upload_date` DATE,
    `mysql_tbl_enz2i2_likes_count` INT
);

INSERT INTO `mysql_tbl_enz2i2` (`mysql_tbl_enz2i2_video_id`, `mysql_tbl_enz2i2_creator_id`, `mysql_tbl_enz2i2_title`, `mysql_tbl_enz2i2_duration_seconds`, `mysql_tbl_enz2i2_view_count`, `mysql_tbl_enz2i2_upload_date`, `mysql_tbl_enz2i2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkk0aj` (
    `mysql_tbl_kkk0aj_order_id` INT,
    `mysql_tbl_kkk0aj_order_date` DATE
);

INSERT INTO `mysql_tbl_kkk0aj` (`mysql_tbl_kkk0aj_order_id`, `mysql_tbl_kkk0aj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2wia` (
    `mysql_tbl_ad2wia_order_id` INT,
    `mysql_tbl_ad2wia_customer_id` INT,
    `mysql_tbl_ad2wia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad2wia` (`mysql_tbl_ad2wia_order_id`, `mysql_tbl_ad2wia_customer_id`, `mysql_tbl_ad2wia_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcyigi` (
    `mysql_tbl_mcyigi_hospital_id` INT,
    `mysql_tbl_mcyigi_name` VARCHAR(50),
    `mysql_tbl_mcyigi_city` INT,
    `mysql_tbl_mcyigi_bed_count` INT,
    `mysql_tbl_mcyigi_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ihg3y` (
    `mysql_tbl_4ihg3y_doctor_id` INT,
    `mysql_tbl_4ihg3y_hospital_id` INT,
    `mysql_tbl_4ihg3y_specialization` INT,
    `mysql_tbl_4ihg3y_years_experience` INT,
    `mysql_tbl_4ihg3y_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mcyigi` (`mysql_tbl_mcyigi_hospital_id`, `mysql_tbl_mcyigi_name`, `mysql_tbl_mcyigi_city`, `mysql_tbl_mcyigi_bed_count`, `mysql_tbl_mcyigi_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4ihg3y` (`mysql_tbl_4ihg3y_doctor_id`, `mysql_tbl_4ihg3y_hospital_id`, `mysql_tbl_4ihg3y_specialization`, `mysql_tbl_4ihg3y_years_experience`, `mysql_tbl_4ihg3y_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dmzza` (
    `mysql_tbl_0dmzza_course_id` INT,
    `mysql_tbl_0dmzza_department_id` INT,
    `mysql_tbl_0dmzza_credits` INT,
    `mysql_tbl_0dmzza_difficulty_level` INT,
    `mysql_tbl_0dmzza_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdhkop` (
    `mysql_tbl_kdhkop_student_id` INT,
    `mysql_tbl_kdhkop_course_id` INT,
    `mysql_tbl_kdhkop_grade` INT,
    `mysql_tbl_kdhkop_semester` INT
);

INSERT INTO `mysql_tbl_0dmzza` (`mysql_tbl_0dmzza_course_id`, `mysql_tbl_0dmzza_department_id`, `mysql_tbl_0dmzza_credits`, `mysql_tbl_0dmzza_difficulty_level`, `mysql_tbl_0dmzza_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdhkop` (`mysql_tbl_kdhkop_student_id`, `mysql_tbl_kdhkop_course_id`, `mysql_tbl_kdhkop_grade`, `mysql_tbl_kdhkop_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5585x` (
    `mysql_tbl_b5585x_order_id` INT,
    `mysql_tbl_b5585x_customer_id` INT,
    `mysql_tbl_b5585x_order_date` DATE,
    `mysql_tbl_b5585x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htb1jv` (
    `mysql_tbl_htb1jv_customer_id` INT,
    `mysql_tbl_htb1jv_registration_date` DATE
);

INSERT INTO `mysql_tbl_b5585x` (`mysql_tbl_b5585x_order_id`, `mysql_tbl_b5585x_customer_id`, `mysql_tbl_b5585x_order_date`, `mysql_tbl_b5585x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_htb1jv` (`mysql_tbl_htb1jv_customer_id`, `mysql_tbl_htb1jv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf5bqt` (
    `mysql_tbl_wf5bqt_campaign_id` INT,
    `mysql_tbl_wf5bqt_start_date` DATE,
    `mysql_tbl_wf5bqt_end_date` DATE
);

INSERT INTO `mysql_tbl_wf5bqt` (`mysql_tbl_wf5bqt_campaign_id`, `mysql_tbl_wf5bqt_start_date`, `mysql_tbl_wf5bqt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kkk0aj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kkk0aj`
    WHERE mysql_tbl_kkk0aj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dmzza_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0dmzza_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0dmzza`
    WHERE mysql_tbl_0dmzza_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_kdhkop`
    WHERE mysql_tbl_kdhkop_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_kdhkop_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_kdhkop`
    WHERE mysql_tbl_kdhkop_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_taf0h1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_taf0h1`
    WHERE mysql_tbl_taf0h1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_enz2i2_VIEW_COUNT, 0), COALESCE(mysql_tbl_enz2i2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_enz2i2`
    WHERE mysql_tbl_enz2i2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_enz2i2`
    WHERE mysql_tbl_enz2i2_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b5585x`
    WHERE mysql_tbl_b5585x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_htb1jv_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_htb1jv`
    WHERE mysql_tbl_htb1jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jdgipe_CHANNEL, COALESCE(mysql_tbl_jdgipe_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jdgipe`
    WHERE mysql_tbl_jdgipe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rzln1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3rzln1`
    WHERE mysql_tbl_3rzln1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v78alv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v78alv`
    WHERE mysql_tbl_v78alv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ub448_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5ub448`
    WHERE mysql_tbl_5ub448_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcyigi_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_mcyigi`
    WHERE mysql_tbl_mcyigi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4ihg3y_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_4ihg3y`
    WHERE mysql_tbl_4ihg3y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ihg3y_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_4ihg3y`
    WHERE mysql_tbl_4ihg3y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ad2wia_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ad2wia`
    WHERE mysql_tbl_ad2wia_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2v3571` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sgk19o_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sgk19o`
    WHERE mysql_tbl_sgk19o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4c39ug_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4c39ug`
    WHERE mysql_tbl_4c39ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i7ckh2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_i7ckh2`
    WHERE mysql_tbl_i7ckh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8pwo88_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8pwo88`
    WHERE mysql_tbl_8pwo88_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_mbgyih_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mbgyih`
    WHERE mysql_tbl_mbgyih_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e579v4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e579v4`
    WHERE mysql_tbl_e579v4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9u9eyw` O
    JOIN `mysql_tbl_65u9xt` C ON mysql_tbl_9u9eyw_CUSTOMER_ID = mysql_tbl_65u9xt_CUSTOMER_ID
    WHERE mysql_tbl_65u9xt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr4f4x_COST, 500), COALESCE(mysql_tbl_dr4f4x_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_dr4f4x`
    WHERE mysql_tbl_dr4f4x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xqf4g8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_dr4f4x` CAI
    JOIN `mysql_tbl_xqf4g8` V ON mysql_tbl_dr4f4x_VEHICLE_ID = mysql_tbl_xqf4g8_VEHICLE_ID
    WHERE mysql_tbl_dr4f4x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wf5bqt_START_DATE, mysql_tbl_wf5bqt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wf5bqt`
    WHERE mysql_tbl_wf5bqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yevcq0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yevcq0`
    WHERE mysql_tbl_yevcq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tesq9h_STATUS, COALESCE(mysql_tbl_tesq9h_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_tesq9h`
    WHERE mysql_tbl_tesq9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_38y1oz` (`mysql_tbl_38y1oz_ID`, `mysql_tbl_38y1oz_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nx2koa_PLAN_TYPE, COALESCE(mysql_tbl_nx2koa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nx2koa`
    WHERE mysql_tbl_nx2koa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);