/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqd0z5` (
    mysql_tbl_vqd0z5_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vqd0z5` (`mysql_tbl_vqd0z5_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnb691` (
    `mysql_tbl_tnb691_campaign_id` INT,
    `mysql_tbl_tnb691_budget` INT,
    `mysql_tbl_tnb691_start_date` DATE,
    `mysql_tbl_tnb691_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jc3e1` (
    `mysql_tbl_5jc3e1_conversion_id` INT,
    `mysql_tbl_5jc3e1_campaign_id` INT,
    `mysql_tbl_5jc3e1_conversion_value` INT
);

INSERT INTO `mysql_tbl_tnb691` (`mysql_tbl_tnb691_campaign_id`, `mysql_tbl_tnb691_budget`, `mysql_tbl_tnb691_start_date`, `mysql_tbl_tnb691_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5jc3e1` (`mysql_tbl_5jc3e1_conversion_id`, `mysql_tbl_5jc3e1_campaign_id`, `mysql_tbl_5jc3e1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tu65t` (
    `mysql_tbl_5tu65t_customer_id` INT,
    `mysql_tbl_5tu65t_registration_date` DATE
);

INSERT INTO `mysql_tbl_5tu65t` (`mysql_tbl_5tu65t_customer_id`, `mysql_tbl_5tu65t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10me7c` (
    `mysql_tbl_10me7c_order_id` INT,
    `mysql_tbl_10me7c_customer_id` INT
);

INSERT INTO `mysql_tbl_10me7c` (`mysql_tbl_10me7c_order_id`, `mysql_tbl_10me7c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntoptt` (
    `mysql_tbl_ntoptt_service_id` INT,
    `mysql_tbl_ntoptt_property_id` INT,
    `mysql_tbl_ntoptt_cleaner_id` INT,
    `mysql_tbl_ntoptt_service_date` DATE,
    `mysql_tbl_ntoptt_duration_hours` INT,
    `mysql_tbl_ntoptt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i905zc` (
    `mysql_tbl_i905zc_property_id` INT,
    `mysql_tbl_i905zc_property_type` VARCHAR(50),
    `mysql_tbl_i905zc_area_sqft` INT,
    `mysql_tbl_i905zc_num_rooms` INT
);

INSERT INTO `mysql_tbl_ntoptt` (`mysql_tbl_ntoptt_service_id`, `mysql_tbl_ntoptt_property_id`, `mysql_tbl_ntoptt_cleaner_id`, `mysql_tbl_ntoptt_service_date`, `mysql_tbl_ntoptt_duration_hours`, `mysql_tbl_ntoptt_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i905zc` (`mysql_tbl_i905zc_property_id`, `mysql_tbl_i905zc_property_type`, `mysql_tbl_i905zc_area_sqft`, `mysql_tbl_i905zc_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nebqo` (
    `mysql_tbl_3nebqo_plan_id` INT,
    `mysql_tbl_3nebqo_carrier` INT,
    `mysql_tbl_3nebqo_data_limit_gb` TEXT,
    `mysql_tbl_3nebqo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3nebqo_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_817haz` (
    `mysql_tbl_817haz_record_id` INT,
    `mysql_tbl_817haz_account_id` INT,
    `mysql_tbl_817haz_call_type` VARCHAR(50),
    `mysql_tbl_817haz_duration_minutes` INT,
    `mysql_tbl_817haz_destination_number` INT
);

INSERT INTO `mysql_tbl_3nebqo` (`mysql_tbl_3nebqo_plan_id`, `mysql_tbl_3nebqo_carrier`, `mysql_tbl_3nebqo_data_limit_gb`, `mysql_tbl_3nebqo_monthly_cost`, `mysql_tbl_3nebqo_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_817haz` (`mysql_tbl_817haz_record_id`, `mysql_tbl_817haz_account_id`, `mysql_tbl_817haz_call_type`, `mysql_tbl_817haz_duration_minutes`, `mysql_tbl_817haz_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcscga` (
    `mysql_tbl_fcscga_customer_id` INT,
    `mysql_tbl_fcscga_plan_type` VARCHAR(50),
    `mysql_tbl_fcscga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fcscga_start_date` DATE,
    `mysql_tbl_fcscga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jies0p` (
    `mysql_tbl_jies0p_customer_id` INT,
    `mysql_tbl_jies0p_tier_level` INT
);

INSERT INTO `mysql_tbl_fcscga` (`mysql_tbl_fcscga_customer_id`, `mysql_tbl_fcscga_plan_type`, `mysql_tbl_fcscga_monthly_cost`, `mysql_tbl_fcscga_start_date`, `mysql_tbl_fcscga_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jies0p` (`mysql_tbl_jies0p_customer_id`, `mysql_tbl_jies0p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lovl4a` (
    `mysql_tbl_lovl4a_course_id` INT,
    `mysql_tbl_lovl4a_department_id` INT,
    `mysql_tbl_lovl4a_credits` INT,
    `mysql_tbl_lovl4a_difficulty_level` INT,
    `mysql_tbl_lovl4a_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58g5e5` (
    `mysql_tbl_58g5e5_student_id` INT,
    `mysql_tbl_58g5e5_course_id` INT,
    `mysql_tbl_58g5e5_grade` INT,
    `mysql_tbl_58g5e5_semester` INT
);

INSERT INTO `mysql_tbl_lovl4a` (`mysql_tbl_lovl4a_course_id`, `mysql_tbl_lovl4a_department_id`, `mysql_tbl_lovl4a_credits`, `mysql_tbl_lovl4a_difficulty_level`, `mysql_tbl_lovl4a_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_58g5e5` (`mysql_tbl_58g5e5_student_id`, `mysql_tbl_58g5e5_course_id`, `mysql_tbl_58g5e5_grade`, `mysql_tbl_58g5e5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vun51q` (
    `mysql_tbl_vun51q_emp_id` INT,
    `mysql_tbl_vun51q_department_id` INT,
    `mysql_tbl_vun51q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7rnsr` (
    `mysql_tbl_t7rnsr_department_id` INT,
    `mysql_tbl_t7rnsr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vun51q` (`mysql_tbl_vun51q_emp_id`, `mysql_tbl_vun51q_department_id`, `mysql_tbl_vun51q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t7rnsr` (`mysql_tbl_t7rnsr_department_id`, `mysql_tbl_t7rnsr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74uywp` (
    `mysql_tbl_74uywp_order_id` INT,
    `mysql_tbl_74uywp_customer_id` INT,
    `mysql_tbl_74uywp_order_date` DATE,
    `mysql_tbl_74uywp_total_amount` DECIMAL(10,2),
    `mysql_tbl_74uywp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf9g9g` (
    `mysql_tbl_sf9g9g_order_id` INT,
    `mysql_tbl_sf9g9g_product_id` INT,
    `mysql_tbl_sf9g9g_quantity` INT
);

INSERT INTO `mysql_tbl_74uywp` (`mysql_tbl_74uywp_order_id`, `mysql_tbl_74uywp_customer_id`, `mysql_tbl_74uywp_order_date`, `mysql_tbl_74uywp_total_amount`, `mysql_tbl_74uywp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sf9g9g` (`mysql_tbl_sf9g9g_order_id`, `mysql_tbl_sf9g9g_product_id`, `mysql_tbl_sf9g9g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ybj2` (
    `mysql_tbl_n1ybj2_customer_id` INT,
    `mysql_tbl_n1ybj2_registration_date` DATE,
    `mysql_tbl_n1ybj2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tr8d9` (
    `mysql_tbl_9tr8d9_order_id` INT,
    `mysql_tbl_9tr8d9_customer_id` INT,
    `mysql_tbl_9tr8d9_order_date` DATE,
    `mysql_tbl_9tr8d9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1ybj2` (`mysql_tbl_n1ybj2_customer_id`, `mysql_tbl_n1ybj2_registration_date`, `mysql_tbl_n1ybj2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tr8d9` (`mysql_tbl_9tr8d9_order_id`, `mysql_tbl_9tr8d9_customer_id`, `mysql_tbl_9tr8d9_order_date`, `mysql_tbl_9tr8d9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dy6s` (
    `mysql_tbl_n6dy6s_customer_id` INT,
    `mysql_tbl_n6dy6s_order_id` INT,
    `mysql_tbl_n6dy6s_order_date` DATE
);

INSERT INTO `mysql_tbl_n6dy6s` (`mysql_tbl_n6dy6s_customer_id`, `mysql_tbl_n6dy6s_order_id`, `mysql_tbl_n6dy6s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3io7gf` (
    `mysql_tbl_3io7gf_customer_id` INT,
    `mysql_tbl_3io7gf_country` INT
);

INSERT INTO `mysql_tbl_3io7gf` (`mysql_tbl_3io7gf_customer_id`, `mysql_tbl_3io7gf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqv34s` (
    `mysql_tbl_yqv34s_campaign_id` INT,
    `mysql_tbl_yqv34s_budget` INT,
    `mysql_tbl_yqv34s_start_date` DATE,
    `mysql_tbl_yqv34s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4liraz` (
    `mysql_tbl_4liraz_conversion_id` INT,
    `mysql_tbl_4liraz_campaign_id` INT,
    `mysql_tbl_4liraz_conversion_value` INT
);

INSERT INTO `mysql_tbl_yqv34s` (`mysql_tbl_yqv34s_campaign_id`, `mysql_tbl_yqv34s_budget`, `mysql_tbl_yqv34s_start_date`, `mysql_tbl_yqv34s_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4liraz` (`mysql_tbl_4liraz_conversion_id`, `mysql_tbl_4liraz_campaign_id`, `mysql_tbl_4liraz_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vqd0z5_CTINYINT) INTO RESULT FROM `mysql_tbl_vqd0z5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5tu65t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5tu65t`
    WHERE mysql_tbl_5tu65t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vun51q_SALARY), 0), COALESCE(MAX(mysql_tbl_vun51q_SALARY), 0), COALESCE(MIN(mysql_tbl_vun51q_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vun51q`
    WHERE mysql_tbl_vun51q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_sf9g9g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sf9g9g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_sf9g9g`
    WHERE mysql_tbl_sf9g9g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_10me7c_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_10me7c`
    WHERE mysql_tbl_10me7c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_CUSTOMER_ID % 50));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9tr8d9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9tr8d9`
    WHERE mysql_tbl_9tr8d9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ry4isn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ry4isn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_fcscga_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fcscga`
    WHERE mysql_tbl_fcscga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jies0p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jies0p`
    WHERE mysql_tbl_jies0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(mysql_tbl_lovl4a_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_lovl4a_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_lovl4a`
    WHERE mysql_tbl_lovl4a_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_58g5e5`
    WHERE mysql_tbl_58g5e5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_58g5e5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_58g5e5`
    WHERE mysql_tbl_58g5e5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_n6dy6s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_n6dy6s`
    WHERE mysql_tbl_n6dy6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3io7gf`
    WHERE mysql_tbl_3io7gf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ry4isn` O
    JOIN `mysql_tbl_3io7gf` C ON O.CUSTOMER_ID = mysql_tbl_3io7gf_CUSTOMER_ID
    WHERE mysql_tbl_3io7gf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i905zc_AREA_SQFT, 500), COALESCE(mysql_tbl_i905zc_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_i905zc`
    WHERE mysql_tbl_i905zc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nebqo_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3nebqo_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_3nebqo`
    WHERE mysql_tbl_3nebqo_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_817haz`
    WHERE mysql_tbl_817haz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_817haz_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqv34s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yqv34s`
    WHERE mysql_tbl_yqv34s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4liraz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4liraz`
    WHERE mysql_tbl_4liraz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnb691_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tnb691`
    WHERE mysql_tbl_tnb691_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jc3e1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5jc3e1`
    WHERE mysql_tbl_5jc3e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_ROI));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);