/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99z6z5` (
    `mysql_tbl_99z6z5_product_id` INT,
    `mysql_tbl_99z6z5_category_id` INT,
    `mysql_tbl_99z6z5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99z6z5` (`mysql_tbl_99z6z5_product_id`, `mysql_tbl_99z6z5_category_id`, `mysql_tbl_99z6z5_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghv8rq` (
    `mysql_tbl_ghv8rq_customer_id` INT,
    `mysql_tbl_ghv8rq_country` INT,
    `mysql_tbl_ghv8rq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ghv8rq` (`mysql_tbl_ghv8rq_customer_id`, `mysql_tbl_ghv8rq_country`, `mysql_tbl_ghv8rq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozvuyo` (
    `mysql_tbl_ozvuyo_order_date` DATE
);

INSERT INTO `mysql_tbl_ozvuyo` (`mysql_tbl_ozvuyo_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4lno` (
    `mysql_tbl_qd4lno_order_id` INT,
    `mysql_tbl_qd4lno_customer_id` INT,
    `mysql_tbl_qd4lno_order_date` DATE,
    `mysql_tbl_qd4lno_total_amount` DECIMAL(10,2),
    `mysql_tbl_qd4lno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqw9ke` (
    `mysql_tbl_qqw9ke_order_id` INT,
    `mysql_tbl_qqw9ke_product_id` INT,
    `mysql_tbl_qqw9ke_quantity` INT
);

INSERT INTO `mysql_tbl_qd4lno` (`mysql_tbl_qd4lno_order_id`, `mysql_tbl_qd4lno_customer_id`, `mysql_tbl_qd4lno_order_date`, `mysql_tbl_qd4lno_total_amount`, `mysql_tbl_qd4lno_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqw9ke` (`mysql_tbl_qqw9ke_order_id`, `mysql_tbl_qqw9ke_product_id`, `mysql_tbl_qqw9ke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rka42b` (
    `mysql_tbl_rka42b_customer_id` INT,
    `mysql_tbl_rka42b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rka42b` (`mysql_tbl_rka42b_customer_id`, `mysql_tbl_rka42b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1xtna` (
    `mysql_tbl_q1xtna_appointment_id` INT,
    `mysql_tbl_q1xtna_customer_id` INT,
    `mysql_tbl_q1xtna_therapist_id` INT,
    `mysql_tbl_q1xtna_service_type` VARCHAR(50),
    `mysql_tbl_q1xtna_duration_minutes` INT,
    `mysql_tbl_q1xtna_appointment_date` DATE,
    `mysql_tbl_q1xtna_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqm8f` (
    `mysql_tbl_wbqm8f_service_id` INT,
    `mysql_tbl_wbqm8f_name` VARCHAR(50),
    `mysql_tbl_wbqm8f_base_price` DECIMAL(10,2),
    `mysql_tbl_wbqm8f_duration_default` INT
);

INSERT INTO `mysql_tbl_q1xtna` (`mysql_tbl_q1xtna_appointment_id`, `mysql_tbl_q1xtna_customer_id`, `mysql_tbl_q1xtna_therapist_id`, `mysql_tbl_q1xtna_service_type`, `mysql_tbl_q1xtna_duration_minutes`, `mysql_tbl_q1xtna_appointment_date`, `mysql_tbl_q1xtna_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wbqm8f` (`mysql_tbl_wbqm8f_service_id`, `mysql_tbl_wbqm8f_name`, `mysql_tbl_wbqm8f_base_price`, `mysql_tbl_wbqm8f_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q430v8` (
    `mysql_tbl_q430v8_customer_id` INT,
    `mysql_tbl_q430v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q430v8` (`mysql_tbl_q430v8_customer_id`, `mysql_tbl_q430v8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0uof5` (
    `mysql_tbl_u0uof5_customer_id` INT,
    `mysql_tbl_u0uof5_registration_date` DATE,
    `mysql_tbl_u0uof5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mrls` (
    `mysql_tbl_20mrls_order_id` INT,
    `mysql_tbl_20mrls_customer_id` INT,
    `mysql_tbl_20mrls_order_date` DATE,
    `mysql_tbl_20mrls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0uof5` (`mysql_tbl_u0uof5_customer_id`, `mysql_tbl_u0uof5_registration_date`, `mysql_tbl_u0uof5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_20mrls` (`mysql_tbl_20mrls_order_id`, `mysql_tbl_20mrls_customer_id`, `mysql_tbl_20mrls_order_date`, `mysql_tbl_20mrls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aablnw` (
    `mysql_tbl_aablnw_class_id` INT,
    `mysql_tbl_aablnw_instructor_id` INT,
    `mysql_tbl_aablnw_capacity` INT,
    `mysql_tbl_aablnw_current_enrollment` INT,
    `mysql_tbl_aablnw_duration_minutes` INT,
    `mysql_tbl_aablnw_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwsyxm` (
    `mysql_tbl_gwsyxm_booking_id` INT,
    `mysql_tbl_gwsyxm_member_id` INT,
    `mysql_tbl_gwsyxm_class_id` INT,
    `mysql_tbl_gwsyxm_booking_date` DATE,
    `mysql_tbl_gwsyxm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aablnw` (`mysql_tbl_aablnw_class_id`, `mysql_tbl_aablnw_instructor_id`, `mysql_tbl_aablnw_capacity`, `mysql_tbl_aablnw_current_enrollment`, `mysql_tbl_aablnw_duration_minutes`, `mysql_tbl_aablnw_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwsyxm` (`mysql_tbl_gwsyxm_booking_id`, `mysql_tbl_gwsyxm_member_id`, `mysql_tbl_gwsyxm_class_id`, `mysql_tbl_gwsyxm_booking_date`, `mysql_tbl_gwsyxm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1w72d` (
    `mysql_tbl_y1w72d_sub_id` INT,
    `mysql_tbl_y1w72d_customer_id` INT,
    `mysql_tbl_y1w72d_start_date` DATE,
    `mysql_tbl_y1w72d_end_date` DATE,
    `mysql_tbl_y1w72d_monthly_fee` INT
);

INSERT INTO `mysql_tbl_y1w72d` (`mysql_tbl_y1w72d_sub_id`, `mysql_tbl_y1w72d_customer_id`, `mysql_tbl_y1w72d_start_date`, `mysql_tbl_y1w72d_end_date`, `mysql_tbl_y1w72d_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76f91d` (
    `mysql_tbl_76f91d_customer_id` INT,
    `mysql_tbl_76f91d_registration_date` DATE,
    `mysql_tbl_76f91d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gxj1m` (
    `mysql_tbl_0gxj1m_order_id` INT,
    `mysql_tbl_0gxj1m_customer_id` INT,
    `mysql_tbl_0gxj1m_order_date` DATE,
    `mysql_tbl_0gxj1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76f91d` (`mysql_tbl_76f91d_customer_id`, `mysql_tbl_76f91d_registration_date`, `mysql_tbl_76f91d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0gxj1m` (`mysql_tbl_0gxj1m_order_id`, `mysql_tbl_0gxj1m_customer_id`, `mysql_tbl_0gxj1m_order_date`, `mysql_tbl_0gxj1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezdsn` (mysql_tbl_lezdsn_id INT, mysql_tbl_lezdsn_price DECIMAL(10,2), mysql_tbl_lezdsn_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbzven` (
    `mysql_tbl_bbzven_campaign_id` INT,
    `mysql_tbl_bbzven_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbzven` (`mysql_tbl_bbzven_campaign_id`, `mysql_tbl_bbzven_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57unxe` (
    `mysql_tbl_57unxe_video_id` INT,
    `mysql_tbl_57unxe_creator_id` INT,
    `mysql_tbl_57unxe_title` INT,
    `mysql_tbl_57unxe_duration_seconds` INT,
    `mysql_tbl_57unxe_view_count` INT,
    `mysql_tbl_57unxe_upload_date` DATE,
    `mysql_tbl_57unxe_likes_count` INT
);

INSERT INTO `mysql_tbl_57unxe` (`mysql_tbl_57unxe_video_id`, `mysql_tbl_57unxe_creator_id`, `mysql_tbl_57unxe_title`, `mysql_tbl_57unxe_duration_seconds`, `mysql_tbl_57unxe_view_count`, `mysql_tbl_57unxe_upload_date`, `mysql_tbl_57unxe_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqdvof` (
    `mysql_tbl_lqdvof_customer_id` INT
);

INSERT INTO `mysql_tbl_lqdvof` (`mysql_tbl_lqdvof_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asdb20` (
    `mysql_tbl_asdb20_order_id` INT,
    `mysql_tbl_asdb20_customer_id` INT,
    `mysql_tbl_asdb20_order_date` DATE,
    `mysql_tbl_asdb20_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpt94h` (
    `mysql_tbl_wpt94h_customer_id` INT,
    `mysql_tbl_wpt94h_country` INT
);

INSERT INTO `mysql_tbl_asdb20` (`mysql_tbl_asdb20_order_id`, `mysql_tbl_asdb20_customer_id`, `mysql_tbl_asdb20_order_date`, `mysql_tbl_asdb20_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wpt94h` (`mysql_tbl_wpt94h_customer_id`, `mysql_tbl_wpt94h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iquqzq` (
    `mysql_tbl_iquqzq_investment_id` INT,
    `mysql_tbl_iquqzq_customer_id` INT,
    `mysql_tbl_iquqzq_investment_type` VARCHAR(50),
    `mysql_tbl_iquqzq_principal` INT,
    `mysql_tbl_iquqzq_interest_rate` INT,
    `mysql_tbl_iquqzq_term_months` INT,
    `mysql_tbl_iquqzq_start_date` DATE
);

INSERT INTO `mysql_tbl_iquqzq` (`mysql_tbl_iquqzq_investment_id`, `mysql_tbl_iquqzq_customer_id`, `mysql_tbl_iquqzq_investment_type`, `mysql_tbl_iquqzq_principal`, `mysql_tbl_iquqzq_interest_rate`, `mysql_tbl_iquqzq_term_months`, `mysql_tbl_iquqzq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ad10` (
    `mysql_tbl_c9ad10_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9ad10` (`mysql_tbl_c9ad10_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awhmwt` (
    `mysql_tbl_awhmwt_customer_id` INT,
    `mysql_tbl_awhmwt_status` VARCHAR(50),
    `mysql_tbl_awhmwt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_awhmwt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awhmwt` (`mysql_tbl_awhmwt_customer_id`, `mysql_tbl_awhmwt_status`, `mysql_tbl_awhmwt_monthly_cost`, `mysql_tbl_awhmwt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8hq1n` (
    `mysql_tbl_z8hq1n_order_id` INT,
    `mysql_tbl_z8hq1n_customer_id` INT,
    `mysql_tbl_z8hq1n_order_date` DATE,
    `mysql_tbl_z8hq1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8hq1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yebpt4` (
    `mysql_tbl_yebpt4_refund_id` INT,
    `mysql_tbl_yebpt4_order_id` INT,
    `mysql_tbl_yebpt4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8hq1n` (`mysql_tbl_z8hq1n_order_id`, `mysql_tbl_z8hq1n_customer_id`, `mysql_tbl_z8hq1n_order_date`, `mysql_tbl_z8hq1n_total_amount`, `mysql_tbl_z8hq1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yebpt4` (`mysql_tbl_yebpt4_refund_id`, `mysql_tbl_yebpt4_order_id`, `mysql_tbl_yebpt4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_aablnw_CAPACITY, 20), COALESCE(mysql_tbl_aablnw_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_aablnw_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_aablnw`
    WHERE mysql_tbl_aablnw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_gwsyxm_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_gwsyxm`
    WHERE mysql_tbl_gwsyxm_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lezdsn`
    SET mysql_tbl_lezdsn_PRICE = CASE mysql_tbl_lezdsn_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_lezdsn_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_lezdsn_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_lezdsn_PRICE * 0.95
        ELSE mysql_tbl_lezdsn_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qqw9ke_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qqw9ke_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qqw9ke`
    WHERE mysql_tbl_qqw9ke_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_AFFINITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rka42b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rka42b`
    WHERE mysql_tbl_rka42b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0gxj1m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0gxj1m`
    WHERE mysql_tbl_0gxj1m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_76f91d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_76f91d`
    WHERE mysql_tbl_76f91d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y1w72d_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_y1w72d`
    WHERE mysql_tbl_y1w72d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y1w72d_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bbzven_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bbzven`
    WHERE mysql_tbl_bbzven_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9ad10_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_c9ad10`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v3hme1 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_iquqzq_PRINCIPAL, 0), COALESCE(mysql_tbl_iquqzq_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_iquqzq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_iquqzq`
    WHERE mysql_tbl_iquqzq_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_awhmwt_PLAN_TYPE, COALESCE(mysql_tbl_awhmwt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_awhmwt`
    WHERE mysql_tbl_awhmwt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_awhmwt_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v3hme1` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_d7r1nj` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_limwxz` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_yebpt4`
    WHERE mysql_tbl_yebpt4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8hq1n_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z8hq1n`
    WHERE mysql_tbl_z8hq1n_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wpt94h_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wpt94h` C
    JOIN `mysql_tbl_asdb20` O ON mysql_tbl_wpt94h_CUSTOMER_ID = mysql_tbl_asdb20_CUSTOMER_ID
    WHERE mysql_tbl_wpt94h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wpt94h_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wpt94h` C
    JOIN `mysql_tbl_asdb20` O ON mysql_tbl_wpt94h_CUSTOMER_ID = mysql_tbl_asdb20_CUSTOMER_ID
    WHERE mysql_tbl_wpt94h_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wpt94h_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_asdb20_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_57unxe_VIEW_COUNT, 0), COALESCE(mysql_tbl_57unxe_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_57unxe`
    WHERE mysql_tbl_57unxe_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_57unxe`
    WHERE mysql_tbl_57unxe_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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
    FROM `mysql_tbl_20mrls`
    WHERE mysql_tbl_20mrls_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_20mrls_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_20mrls`
    WHERE mysql_tbl_20mrls_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_20mrls_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q430v8`
    WHERE mysql_tbl_q430v8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q430v8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ozvuyo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ozvuyo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_v3hme1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_v3hme1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_v3hme1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ghv8rq`
    WHERE mysql_tbl_ghv8rq_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ghv8rq_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_99z6z5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_99z6z5`
    WHERE mysql_tbl_99z6z5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);