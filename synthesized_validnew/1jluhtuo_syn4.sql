/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7occsg` (
    `mysql_tbl_7occsg_emp_id` INT,
    `mysql_tbl_7occsg_name` VARCHAR(50),
    `mysql_tbl_7occsg_salary` INT,
    `mysql_tbl_7occsg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgwfsx` (
    `mysql_tbl_qgwfsx_emp_id` INT,
    `mysql_tbl_qgwfsx_effective_date` DATE,
    `mysql_tbl_qgwfsx_new_salary` INT,
    `mysql_tbl_qgwfsx_change_reason` INT
);

INSERT INTO `mysql_tbl_7occsg` (`mysql_tbl_7occsg_emp_id`, `mysql_tbl_7occsg_name`, `mysql_tbl_7occsg_salary`, `mysql_tbl_7occsg_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qgwfsx` (`mysql_tbl_qgwfsx_emp_id`, `mysql_tbl_qgwfsx_effective_date`, `mysql_tbl_qgwfsx_new_salary`, `mysql_tbl_qgwfsx_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j3u60` (
    `mysql_tbl_3j3u60_product_id` INT,
    `mysql_tbl_3j3u60_supplier_id` INT,
    `mysql_tbl_3j3u60_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vnqcb` (
    `mysql_tbl_8vnqcb_supplier_id` INT,
    `mysql_tbl_8vnqcb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3j3u60` (`mysql_tbl_3j3u60_product_id`, `mysql_tbl_3j3u60_supplier_id`, `mysql_tbl_3j3u60_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8vnqcb` (`mysql_tbl_8vnqcb_supplier_id`, `mysql_tbl_8vnqcb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln9z67` (
    `mysql_tbl_ln9z67_customer_id` INT,
    `mysql_tbl_ln9z67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ys1b` (
    `mysql_tbl_91ys1b_order_id` INT,
    `mysql_tbl_91ys1b_customer_id` INT,
    `mysql_tbl_91ys1b_order_date` DATE,
    `mysql_tbl_91ys1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln9z67` (`mysql_tbl_ln9z67_customer_id`, `mysql_tbl_ln9z67_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_91ys1b` (`mysql_tbl_91ys1b_order_id`, `mysql_tbl_91ys1b_customer_id`, `mysql_tbl_91ys1b_order_date`, `mysql_tbl_91ys1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz6hzy` (
    `mysql_tbl_gz6hzy_listing_id` INT,
    `mysql_tbl_gz6hzy_employer_id` INT,
    `mysql_tbl_gz6hzy_title` INT,
    `mysql_tbl_gz6hzy_salary_min` INT,
    `mysql_tbl_gz6hzy_salary_max` INT,
    `mysql_tbl_gz6hzy_posted_date` DATE,
    `mysql_tbl_gz6hzy_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ehmf` (
    `mysql_tbl_05ehmf_application_id` INT,
    `mysql_tbl_05ehmf_listing_id` INT,
    `mysql_tbl_05ehmf_applicant_id` INT,
    `mysql_tbl_05ehmf_applied_date` DATE,
    `mysql_tbl_05ehmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz6hzy` (`mysql_tbl_gz6hzy_listing_id`, `mysql_tbl_gz6hzy_employer_id`, `mysql_tbl_gz6hzy_title`, `mysql_tbl_gz6hzy_salary_min`, `mysql_tbl_gz6hzy_salary_max`, `mysql_tbl_gz6hzy_posted_date`, `mysql_tbl_gz6hzy_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05ehmf` (`mysql_tbl_05ehmf_application_id`, `mysql_tbl_05ehmf_listing_id`, `mysql_tbl_05ehmf_applicant_id`, `mysql_tbl_05ehmf_applied_date`, `mysql_tbl_05ehmf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1isz9` (
    `mysql_tbl_p1isz9_order_id` INT,
    `mysql_tbl_p1isz9_customer_id` INT,
    `mysql_tbl_p1isz9_order_date` DATE,
    `mysql_tbl_p1isz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1isz9` (`mysql_tbl_p1isz9_order_id`, `mysql_tbl_p1isz9_customer_id`, `mysql_tbl_p1isz9_order_date`, `mysql_tbl_p1isz9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dqvv4` (
    `mysql_tbl_2dqvv4_student_id` INT,
    `mysql_tbl_2dqvv4_school_id` INT,
    `mysql_tbl_2dqvv4_grade_level` INT,
    `mysql_tbl_2dqvv4_subjects_needed` INT,
    `mysql_tbl_2dqvv4_session_rate` INT,
    `mysql_tbl_2dqvv4_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmh16` (
    `mysql_tbl_6nmh16_session_id` INT,
    `mysql_tbl_6nmh16_student_id` INT,
    `mysql_tbl_6nmh16_tutor_id` INT,
    `mysql_tbl_6nmh16_session_date` DATE,
    `mysql_tbl_6nmh16_duration_minutes` INT,
    `mysql_tbl_6nmh16_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2dqvv4` (`mysql_tbl_2dqvv4_student_id`, `mysql_tbl_2dqvv4_school_id`, `mysql_tbl_2dqvv4_grade_level`, `mysql_tbl_2dqvv4_subjects_needed`, `mysql_tbl_2dqvv4_session_rate`, `mysql_tbl_2dqvv4_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6nmh16` (`mysql_tbl_6nmh16_session_id`, `mysql_tbl_6nmh16_student_id`, `mysql_tbl_6nmh16_tutor_id`, `mysql_tbl_6nmh16_session_date`, `mysql_tbl_6nmh16_duration_minutes`, `mysql_tbl_6nmh16_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bup0ej` (
    `mysql_tbl_bup0ej_customer_id` INT,
    `mysql_tbl_bup0ej_registration_date` DATE,
    `mysql_tbl_bup0ej_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v01973` (
    `mysql_tbl_v01973_order_id` INT,
    `mysql_tbl_v01973_customer_id` INT,
    `mysql_tbl_v01973_order_date` DATE,
    `mysql_tbl_v01973_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bup0ej` (`mysql_tbl_bup0ej_customer_id`, `mysql_tbl_bup0ej_registration_date`, `mysql_tbl_bup0ej_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v01973` (`mysql_tbl_v01973_order_id`, `mysql_tbl_v01973_customer_id`, `mysql_tbl_v01973_order_date`, `mysql_tbl_v01973_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8jvg` (
    `mysql_tbl_cc8jvg_investment_id` INT,
    `mysql_tbl_cc8jvg_customer_id` INT,
    `mysql_tbl_cc8jvg_investment_type` VARCHAR(50),
    `mysql_tbl_cc8jvg_principal` INT,
    `mysql_tbl_cc8jvg_interest_rate` INT,
    `mysql_tbl_cc8jvg_term_months` INT,
    `mysql_tbl_cc8jvg_start_date` DATE
);

INSERT INTO `mysql_tbl_cc8jvg` (`mysql_tbl_cc8jvg_investment_id`, `mysql_tbl_cc8jvg_customer_id`, `mysql_tbl_cc8jvg_investment_type`, `mysql_tbl_cc8jvg_principal`, `mysql_tbl_cc8jvg_interest_rate`, `mysql_tbl_cc8jvg_term_months`, `mysql_tbl_cc8jvg_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89ur0` (
    `mysql_tbl_x89ur0_ticket_id` INT,
    `mysql_tbl_x89ur0_event_id` INT,
    `mysql_tbl_x89ur0_customer_id` INT,
    `mysql_tbl_x89ur0_ticket_type` VARCHAR(50),
    `mysql_tbl_x89ur0_price` DECIMAL(10,2),
    `mysql_tbl_x89ur0_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88i20f` (
    `mysql_tbl_88i20f_event_id` INT,
    `mysql_tbl_88i20f_venue_id` INT,
    `mysql_tbl_88i20f_event_date` DATE,
    `mysql_tbl_88i20f_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x89ur0` (`mysql_tbl_x89ur0_ticket_id`, `mysql_tbl_x89ur0_event_id`, `mysql_tbl_x89ur0_customer_id`, `mysql_tbl_x89ur0_ticket_type`, `mysql_tbl_x89ur0_price`, `mysql_tbl_x89ur0_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_88i20f` (`mysql_tbl_88i20f_event_id`, `mysql_tbl_88i20f_venue_id`, `mysql_tbl_88i20f_event_date`, `mysql_tbl_88i20f_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9b6ex` (
    `mysql_tbl_l9b6ex_customer_id` INT,
    `mysql_tbl_l9b6ex_order_date` DATE
);

INSERT INTO `mysql_tbl_l9b6ex` (`mysql_tbl_l9b6ex_customer_id`, `mysql_tbl_l9b6ex_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8gvx` (
    `mysql_tbl_ph8gvx_res_id` INT,
    `mysql_tbl_ph8gvx_room_id` INT,
    `mysql_tbl_ph8gvx_guest_id` INT,
    `mysql_tbl_ph8gvx_check_in_date` DATE,
    `mysql_tbl_ph8gvx_check_out_date` DATE,
    `mysql_tbl_ph8gvx_total_price` DECIMAL(10,2),
    `mysql_tbl_ph8gvx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph8gvx` (`mysql_tbl_ph8gvx_res_id`, `mysql_tbl_ph8gvx_room_id`, `mysql_tbl_ph8gvx_guest_id`, `mysql_tbl_ph8gvx_check_in_date`, `mysql_tbl_ph8gvx_check_out_date`, `mysql_tbl_ph8gvx_total_price`, `mysql_tbl_ph8gvx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sxw5` (
    `mysql_tbl_u8sxw5_supplier_id` INT,
    `mysql_tbl_u8sxw5_name` VARCHAR(50),
    `mysql_tbl_u8sxw5_reliability_score` INT,
    `mysql_tbl_u8sxw5_lead_time_days` DATE,
    `mysql_tbl_u8sxw5_country` INT
);

INSERT INTO `mysql_tbl_u8sxw5` (`mysql_tbl_u8sxw5_supplier_id`, `mysql_tbl_u8sxw5_name`, `mysql_tbl_u8sxw5_reliability_score`, `mysql_tbl_u8sxw5_lead_time_days`, `mysql_tbl_u8sxw5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3j3u60_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3j3u60`
    WHERE mysql_tbl_3j3u60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3j3u60_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3j3u60`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT COALESCE(MAX(mysql_tbl_gz6hzy_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_gz6hzy_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_gz6hzy` L
    LEFT JOIN `mysql_tbl_05ehmf` A ON mysql_tbl_gz6hzy_LISTING_ID = mysql_tbl_05ehmf_LISTING_ID
    WHERE mysql_tbl_gz6hzy_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_gz6hzy_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gz6hzy_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_gz6hzy`
    WHERE mysql_tbl_gz6hzy_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dqvv4_SESSION_RATE, 40), COALESCE(mysql_tbl_2dqvv4_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2dqvv4`
    WHERE mysql_tbl_2dqvv4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_6nmh16`
    WHERE mysql_tbl_6nmh16_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_l9b6ex_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_l9b6ex`
    WHERE mysql_tbl_l9b6ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ph8gvx_CHECK_IN_DATE, mysql_tbl_ph8gvx_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ph8gvx`
    WHERE mysql_tbl_ph8gvx_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8sxw5_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_u8sxw5_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_u8sxw5`
    WHERE mysql_tbl_u8sxw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_88i20f_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_x89ur0_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_x89ur0` T
    JOIN `mysql_tbl_88i20f` E ON mysql_tbl_x89ur0_EVENT_ID = mysql_tbl_88i20f_EVENT_ID
    WHERE mysql_tbl_x89ur0_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_x89ur0_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc8jvg_PRINCIPAL, 0), COALESCE(mysql_tbl_cc8jvg_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_cc8jvg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_cc8jvg`
    WHERE mysql_tbl_cc8jvg_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p1isz9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_p1isz9`
    WHERE mysql_tbl_p1isz9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p1isz9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v01973_ORDER_DATE), MAX(mysql_tbl_v01973_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_v01973`
    WHERE mysql_tbl_v01973_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_91ys1b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_91ys1b`
    WHERE mysql_tbl_91ys1b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7occsg_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7occsg`
    WHERE mysql_tbl_7occsg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgwfsx_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qgwfsx`
    WHERE mysql_tbl_qgwfsx_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qgwfsx_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7occsg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7occsg`
    WHERE mysql_tbl_7occsg_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);