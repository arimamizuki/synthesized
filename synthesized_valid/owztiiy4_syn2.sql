/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2yrx` (
    `mysql_tbl_5m2yrx_customer_id` INT,
    `mysql_tbl_5m2yrx_registration_date` DATE,
    `mysql_tbl_5m2yrx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_584e78` (
    `mysql_tbl_584e78_order_id` INT,
    `mysql_tbl_584e78_customer_id` INT,
    `mysql_tbl_584e78_order_date` DATE,
    `mysql_tbl_584e78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m2yrx` (`mysql_tbl_5m2yrx_customer_id`, `mysql_tbl_5m2yrx_registration_date`, `mysql_tbl_5m2yrx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_584e78` (`mysql_tbl_584e78_order_id`, `mysql_tbl_584e78_customer_id`, `mysql_tbl_584e78_order_date`, `mysql_tbl_584e78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ghza5` (mysql_tbl_8ghza5_id INT, mysql_tbl_8ghza5_weight_kg DECIMAL(5,2), mysql_tbl_8ghza5_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t15p1` (
    `mysql_tbl_7t15p1_product_id` INT,
    `mysql_tbl_7t15p1_price` DECIMAL(10,2),
    `mysql_tbl_7t15p1_category_id` INT
);

INSERT INTO `mysql_tbl_7t15p1` (`mysql_tbl_7t15p1_product_id`, `mysql_tbl_7t15p1_price`, `mysql_tbl_7t15p1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzcohe` (
    `mysql_tbl_pzcohe_emp_id` INT,
    `mysql_tbl_pzcohe_hire_date` DATE
);

INSERT INTO `mysql_tbl_pzcohe` (`mysql_tbl_pzcohe_emp_id`, `mysql_tbl_pzcohe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6lqax` (
    `mysql_tbl_p6lqax_customer_id` INT,
    `mysql_tbl_p6lqax_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6lqax` (`mysql_tbl_p6lqax_customer_id`, `mysql_tbl_p6lqax_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3httq` (
    `mysql_tbl_v3httq_customer_id` INT,
    `mysql_tbl_v3httq_country` INT,
    `mysql_tbl_v3httq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzu6k0` (
    `mysql_tbl_tzu6k0_order_id` INT,
    `mysql_tbl_tzu6k0_customer_id` INT,
    `mysql_tbl_tzu6k0_order_date` DATE
);

INSERT INTO `mysql_tbl_v3httq` (`mysql_tbl_v3httq_customer_id`, `mysql_tbl_v3httq_country`, `mysql_tbl_v3httq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzu6k0` (`mysql_tbl_tzu6k0_order_id`, `mysql_tbl_tzu6k0_customer_id`, `mysql_tbl_tzu6k0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs3uhf` (
    `mysql_tbl_vs3uhf_order_id` INT,
    `mysql_tbl_vs3uhf_customer_id` INT,
    `mysql_tbl_vs3uhf_order_date` DATE,
    `mysql_tbl_vs3uhf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ra18z` (
    `mysql_tbl_9ra18z_customer_id` INT,
    `mysql_tbl_9ra18z_country` INT
);

INSERT INTO `mysql_tbl_vs3uhf` (`mysql_tbl_vs3uhf_order_id`, `mysql_tbl_vs3uhf_customer_id`, `mysql_tbl_vs3uhf_order_date`, `mysql_tbl_vs3uhf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ra18z` (`mysql_tbl_9ra18z_customer_id`, `mysql_tbl_9ra18z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_van6ht` (
    `mysql_tbl_van6ht_campaign_id` INT,
    `mysql_tbl_van6ht_channel` INT,
    `mysql_tbl_van6ht_budget` INT,
    `mysql_tbl_van6ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8201c` (
    `mysql_tbl_r8201c_conversion_id` INT,
    `mysql_tbl_r8201c_campaign_id` INT,
    `mysql_tbl_r8201c_conversion_value` INT
);

INSERT INTO `mysql_tbl_van6ht` (`mysql_tbl_van6ht_campaign_id`, `mysql_tbl_van6ht_channel`, `mysql_tbl_van6ht_budget`, `mysql_tbl_van6ht_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r8201c` (`mysql_tbl_r8201c_conversion_id`, `mysql_tbl_r8201c_campaign_id`, `mysql_tbl_r8201c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xakw` (
    `mysql_tbl_c2xakw_customer_id` INT
);

INSERT INTO `mysql_tbl_c2xakw` (`mysql_tbl_c2xakw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tglkd4` (
    `mysql_tbl_tglkd4_order_id` INT,
    `mysql_tbl_tglkd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tglkd4` (`mysql_tbl_tglkd4_order_id`, `mysql_tbl_tglkd4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a22fty` (
    `mysql_tbl_a22fty_customer_id` INT,
    `mysql_tbl_a22fty_country` INT
);

INSERT INTO `mysql_tbl_a22fty` (`mysql_tbl_a22fty_customer_id`, `mysql_tbl_a22fty_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gcu7b` (
    `mysql_tbl_3gcu7b_order_id` INT,
    `mysql_tbl_3gcu7b_customer_id` INT,
    `mysql_tbl_3gcu7b_order_date` DATE,
    `mysql_tbl_3gcu7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gcu7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmh928` (
    `mysql_tbl_qmh928_refund_id` INT,
    `mysql_tbl_qmh928_order_id` INT,
    `mysql_tbl_qmh928_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gcu7b` (`mysql_tbl_3gcu7b_order_id`, `mysql_tbl_3gcu7b_customer_id`, `mysql_tbl_3gcu7b_order_date`, `mysql_tbl_3gcu7b_total_amount`, `mysql_tbl_3gcu7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qmh928` (`mysql_tbl_qmh928_refund_id`, `mysql_tbl_qmh928_order_id`, `mysql_tbl_qmh928_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbjd01` (mysql_tbl_cbjd01_id INT, mysql_tbl_cbjd01_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efjagf` (mysql_tbl_efjagf_id INT, student_mysql_tbl_efjagf_id INT, course_mysql_tbl_efjagf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biz2gv` (
    `mysql_tbl_biz2gv_campaign_id` INT,
    `mysql_tbl_biz2gv_channel` INT,
    `mysql_tbl_biz2gv_start_date` DATE,
    `mysql_tbl_biz2gv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n20knr` (
    `mysql_tbl_n20knr_conversion_id` INT,
    `mysql_tbl_n20knr_campaign_id` INT,
    `mysql_tbl_n20knr_conversion_date` DATE,
    `mysql_tbl_n20knr_conversion_value` INT
);

INSERT INTO `mysql_tbl_biz2gv` (`mysql_tbl_biz2gv_campaign_id`, `mysql_tbl_biz2gv_channel`, `mysql_tbl_biz2gv_start_date`, `mysql_tbl_biz2gv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n20knr` (`mysql_tbl_n20knr_conversion_id`, `mysql_tbl_n20knr_campaign_id`, `mysql_tbl_n20knr_conversion_date`, `mysql_tbl_n20knr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdue1x` (
    `mysql_tbl_bdue1x_listing_id` INT,
    `mysql_tbl_bdue1x_employer_id` INT,
    `mysql_tbl_bdue1x_title` INT,
    `mysql_tbl_bdue1x_salary_min` INT,
    `mysql_tbl_bdue1x_salary_max` INT,
    `mysql_tbl_bdue1x_posted_date` DATE,
    `mysql_tbl_bdue1x_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvmik` (
    `mysql_tbl_0yvmik_application_id` INT,
    `mysql_tbl_0yvmik_listing_id` INT,
    `mysql_tbl_0yvmik_applicant_id` INT,
    `mysql_tbl_0yvmik_applied_date` DATE,
    `mysql_tbl_0yvmik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdue1x` (`mysql_tbl_bdue1x_listing_id`, `mysql_tbl_bdue1x_employer_id`, `mysql_tbl_bdue1x_title`, `mysql_tbl_bdue1x_salary_min`, `mysql_tbl_bdue1x_salary_max`, `mysql_tbl_bdue1x_posted_date`, `mysql_tbl_bdue1x_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0yvmik` (`mysql_tbl_0yvmik_application_id`, `mysql_tbl_0yvmik_listing_id`, `mysql_tbl_0yvmik_applicant_id`, `mysql_tbl_0yvmik_applied_date`, `mysql_tbl_0yvmik_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gcu7b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3gcu7b`
    WHERE mysql_tbl_3gcu7b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmh928_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qmh928`
    WHERE mysql_tbl_qmh928_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bdue1x_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_bdue1x_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_bdue1x` L
    LEFT JOIN `mysql_tbl_0yvmik` A ON mysql_tbl_bdue1x_LISTING_ID = mysql_tbl_0yvmik_LISTING_ID
    WHERE mysql_tbl_bdue1x_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_bdue1x_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bdue1x_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_bdue1x`
    WHERE mysql_tbl_bdue1x_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_efjagf_STUDENT_ID INT, mysql_tbl_efjagf_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_cbjd01_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_cbjd01` WHERE mysql_tbl_cbjd01_ID = mysql_tbl_efjagf_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_efjagf` WHERE mysql_tbl_efjagf_COURSE_ID = mysql_tbl_efjagf_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_efjagf` (`mysql_tbl_efjagf_STUDENT_ID`, `mysql_tbl_efjagf_COURSE_ID`) VALUES (mysql_tbl_efjagf_STUDENT_ID, mysql_tbl_efjagf_COURSE_ID);
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

    SELECT mysql_tbl_biz2gv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_n20knr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_biz2gv` C
    LEFT JOIN `mysql_tbl_n20knr` CV ON mysql_tbl_biz2gv_CAMPAIGN_ID = mysql_tbl_n20knr_CAMPAIGN_ID
    WHERE mysql_tbl_biz2gv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_biz2gv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_van6ht_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r8201c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_van6ht` C
    LEFT JOIN `mysql_tbl_r8201c` CV ON mysql_tbl_van6ht_CAMPAIGN_ID = mysql_tbl_r8201c_CAMPAIGN_ID
    WHERE mysql_tbl_van6ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_van6ht_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68));
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v3httq`
    WHERE mysql_tbl_v3httq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v3httq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a22fty`
    WHERE mysql_tbl_a22fty_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vs3uhf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vs3uhf` O
    JOIN `mysql_tbl_9ra18z` C ON mysql_tbl_vs3uhf_CUSTOMER_ID = mysql_tbl_9ra18z_CUSTOMER_ID
    WHERE mysql_tbl_9ra18z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pzcohe_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_pzcohe`
    WHERE mysql_tbl_pzcohe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p6lqax_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p6lqax`
    WHERE mysql_tbl_p6lqax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tglkd4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tglkd4`
    WHERE mysql_tbl_tglkd4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8iubij`
    WHERE mysql_tbl_c2xakw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7t15p1` P ON OI.PRODUCT_ID = mysql_tbl_7t15p1_PRODUCT_ID
    WHERE mysql_tbl_7t15p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_8ghza5_WEIGHT_KG, mysql_tbl_8ghza5_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_8ghza5` WHERE mysql_tbl_8ghza5_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_8ghza5 mysql_tbl_8ghza5_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_584e78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_584e78`
    WHERE mysql_tbl_584e78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5m2yrx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5m2yrx`
    WHERE mysql_tbl_5m2yrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);