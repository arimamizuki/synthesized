/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_453ibc` (
    `mysql_tbl_453ibc_emp_id` INT,
    `mysql_tbl_453ibc_salary` INT,
    `mysql_tbl_453ibc_department_id` INT
);

INSERT INTO `mysql_tbl_453ibc` (`mysql_tbl_453ibc_emp_id`, `mysql_tbl_453ibc_salary`, `mysql_tbl_453ibc_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1pgb` (
    `mysql_tbl_ay1pgb_customer_id` INT,
    `mysql_tbl_ay1pgb_registration_date` DATE,
    `mysql_tbl_ay1pgb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3ulq` (
    `mysql_tbl_yw3ulq_order_id` INT,
    `mysql_tbl_yw3ulq_customer_id` INT,
    `mysql_tbl_yw3ulq_order_date` DATE,
    `mysql_tbl_yw3ulq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay1pgb` (`mysql_tbl_ay1pgb_customer_id`, `mysql_tbl_ay1pgb_registration_date`, `mysql_tbl_ay1pgb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yw3ulq` (`mysql_tbl_yw3ulq_order_id`, `mysql_tbl_yw3ulq_customer_id`, `mysql_tbl_yw3ulq_order_date`, `mysql_tbl_yw3ulq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ke9mi` (
    `mysql_tbl_8ke9mi_customer_id` INT,
    `mysql_tbl_8ke9mi_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ke9mi` (`mysql_tbl_8ke9mi_customer_id`, `mysql_tbl_8ke9mi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdve0m` (
    `mysql_tbl_hdve0m_account_id` INT,
    `mysql_tbl_hdve0m_holder_id` INT,
    `mysql_tbl_hdve0m_account_type` INT,
    `mysql_tbl_hdve0m_balance` INT,
    `mysql_tbl_hdve0m_annual_contribution` INT,
    `mysql_tbl_hdve0m_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7u2j` (
    `mysql_tbl_8x7u2j_transaction_id` INT,
    `mysql_tbl_8x7u2j_account_id` INT,
    `mysql_tbl_8x7u2j_transaction_date` DATE,
    `mysql_tbl_8x7u2j_amount` DECIMAL(10,2),
    `mysql_tbl_8x7u2j_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdve0m` (`mysql_tbl_hdve0m_account_id`, `mysql_tbl_hdve0m_holder_id`, `mysql_tbl_hdve0m_account_type`, `mysql_tbl_hdve0m_balance`, `mysql_tbl_hdve0m_annual_contribution`, `mysql_tbl_hdve0m_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8x7u2j` (`mysql_tbl_8x7u2j_transaction_id`, `mysql_tbl_8x7u2j_account_id`, `mysql_tbl_8x7u2j_transaction_date`, `mysql_tbl_8x7u2j_amount`, `mysql_tbl_8x7u2j_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lxeae` (
    `mysql_tbl_3lxeae_booking_id` INT,
    `mysql_tbl_3lxeae_guest_id` INT,
    `mysql_tbl_3lxeae_room_id` INT,
    `mysql_tbl_3lxeae_check_in_date` DATE,
    `mysql_tbl_3lxeae_check_out_date` DATE,
    `mysql_tbl_3lxeae_room_rate` INT,
    `mysql_tbl_3lxeae_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpb0x3` (
    `mysql_tbl_qpb0x3_room_id` INT,
    `mysql_tbl_qpb0x3_room_type` VARCHAR(50),
    `mysql_tbl_qpb0x3_base_rate` INT,
    `mysql_tbl_qpb0x3_max_occupancy` INT
);

INSERT INTO `mysql_tbl_3lxeae` (`mysql_tbl_3lxeae_booking_id`, `mysql_tbl_3lxeae_guest_id`, `mysql_tbl_3lxeae_room_id`, `mysql_tbl_3lxeae_check_in_date`, `mysql_tbl_3lxeae_check_out_date`, `mysql_tbl_3lxeae_room_rate`, `mysql_tbl_3lxeae_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qpb0x3` (`mysql_tbl_qpb0x3_room_id`, `mysql_tbl_qpb0x3_room_type`, `mysql_tbl_qpb0x3_base_rate`, `mysql_tbl_qpb0x3_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j78c4` (
    `mysql_tbl_8j78c4_supplier_id` INT,
    `mysql_tbl_8j78c4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8j78c4` (`mysql_tbl_8j78c4_supplier_id`, `mysql_tbl_8j78c4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tp9u4` (
    `mysql_tbl_9tp9u4_customer_id` INT,
    `mysql_tbl_9tp9u4_status` VARCHAR(50),
    `mysql_tbl_9tp9u4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tp9u4` (`mysql_tbl_9tp9u4_customer_id`, `mysql_tbl_9tp9u4_status`, `mysql_tbl_9tp9u4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1v86d` (
    `mysql_tbl_z1v86d_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_z1v86d` (`mysql_tbl_z1v86d_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bcflm` (
    `mysql_tbl_6bcflm_student_id` INT,
    `mysql_tbl_6bcflm_school_id` INT,
    `mysql_tbl_6bcflm_grade_level` INT,
    `mysql_tbl_6bcflm_subjects_needed` INT,
    `mysql_tbl_6bcflm_session_rate` INT,
    `mysql_tbl_6bcflm_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg1av7` (
    `mysql_tbl_rg1av7_session_id` INT,
    `mysql_tbl_rg1av7_student_id` INT,
    `mysql_tbl_rg1av7_tutor_id` INT,
    `mysql_tbl_rg1av7_session_date` DATE,
    `mysql_tbl_rg1av7_duration_minutes` INT,
    `mysql_tbl_rg1av7_subjects_covered` INT
);

INSERT INTO `mysql_tbl_6bcflm` (`mysql_tbl_6bcflm_student_id`, `mysql_tbl_6bcflm_school_id`, `mysql_tbl_6bcflm_grade_level`, `mysql_tbl_6bcflm_subjects_needed`, `mysql_tbl_6bcflm_session_rate`, `mysql_tbl_6bcflm_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rg1av7` (`mysql_tbl_rg1av7_session_id`, `mysql_tbl_rg1av7_student_id`, `mysql_tbl_rg1av7_tutor_id`, `mysql_tbl_rg1av7_session_date`, `mysql_tbl_rg1av7_duration_minutes`, `mysql_tbl_rg1av7_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e44q13` (
    `mysql_tbl_e44q13_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e44q13` (`mysql_tbl_e44q13_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqufcq` (
    `mysql_tbl_uqufcq_department_id` INT,
    `mysql_tbl_uqufcq_salary` INT
);

INSERT INTO `mysql_tbl_uqufcq` (`mysql_tbl_uqufcq_department_id`, `mysql_tbl_uqufcq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89fn55` (
    `mysql_tbl_89fn55_customer_id` INT,
    `mysql_tbl_89fn55_plan_type` VARCHAR(50),
    `mysql_tbl_89fn55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_89fn55_start_date` DATE,
    `mysql_tbl_89fn55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89fn55` (`mysql_tbl_89fn55_customer_id`, `mysql_tbl_89fn55_plan_type`, `mysql_tbl_89fn55_monthly_cost`, `mysql_tbl_89fn55_start_date`, `mysql_tbl_89fn55_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cocsa` (
    `mysql_tbl_3cocsa_customer_id` INT,
    `mysql_tbl_3cocsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cocsa` (`mysql_tbl_3cocsa_customer_id`, `mysql_tbl_3cocsa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8iz5n` (
    `mysql_tbl_q8iz5n_product_id` INT,
    `mysql_tbl_q8iz5n_category_id` INT,
    `mysql_tbl_q8iz5n_price` DECIMAL(10,2),
    `mysql_tbl_q8iz5n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6sbpz` (
    `mysql_tbl_a6sbpz_order_id` INT,
    `mysql_tbl_a6sbpz_product_id` INT,
    `mysql_tbl_a6sbpz_quantity` INT
);

INSERT INTO `mysql_tbl_q8iz5n` (`mysql_tbl_q8iz5n_product_id`, `mysql_tbl_q8iz5n_category_id`, `mysql_tbl_q8iz5n_price`, `mysql_tbl_q8iz5n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a6sbpz` (`mysql_tbl_a6sbpz_order_id`, `mysql_tbl_a6sbpz_product_id`, `mysql_tbl_a6sbpz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isp2fi` (
    `mysql_tbl_isp2fi_product_id` INT,
    `mysql_tbl_isp2fi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_isp2fi` (`mysql_tbl_isp2fi_product_id`, `mysql_tbl_isp2fi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn2fy6` (
    `mysql_tbl_hn2fy6_review_id` INT,
    `mysql_tbl_hn2fy6_product_id` INT,
    `mysql_tbl_hn2fy6_rating` DECIMAL(3,1),
    `mysql_tbl_hn2fy6_helpful_count` INT,
    `mysql_tbl_hn2fy6_review_date` DATE
);

INSERT INTO `mysql_tbl_hn2fy6` (`mysql_tbl_hn2fy6_review_id`, `mysql_tbl_hn2fy6_product_id`, `mysql_tbl_hn2fy6_rating`, `mysql_tbl_hn2fy6_helpful_count`, `mysql_tbl_hn2fy6_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu477r` (
    `mysql_tbl_iu477r_product_id` INT,
    `mysql_tbl_iu477r_category_id` INT,
    `mysql_tbl_iu477r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqj4kb` (
    `mysql_tbl_kqj4kb_category_id` INT,
    `mysql_tbl_kqj4kb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu477r` (`mysql_tbl_iu477r_product_id`, `mysql_tbl_iu477r_category_id`, `mysql_tbl_iu477r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kqj4kb` (`mysql_tbl_kqj4kb_category_id`, `mysql_tbl_kqj4kb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8g4h` (
    `mysql_tbl_ei8g4h_budget` INT
);

INSERT INTO `mysql_tbl_ei8g4h` (`mysql_tbl_ei8g4h_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ds2r` (
    `mysql_tbl_u1ds2r_category_id` INT,
    `mysql_tbl_u1ds2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1ds2r` (`mysql_tbl_u1ds2r_category_id`, `mysql_tbl_u1ds2r_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uqufcq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_uqufcq`
    WHERE mysql_tbl_uqufcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_6bcflm_SESSION_RATE, 40), COALESCE(mysql_tbl_6bcflm_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_6bcflm`
    WHERE mysql_tbl_6bcflm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_rg1av7`
    WHERE mysql_tbl_rg1av7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e44q13_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e44q13`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_89fn55_START_DATE, CURDATE()), mysql_tbl_89fn55_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_89fn55`
    WHERE mysql_tbl_89fn55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lxeae_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_3lxeae_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3lxeae`
    WHERE mysql_tbl_3lxeae_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3lxeae_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_3lxeae` HB
    JOIN `mysql_tbl_qpb0x3` R ON mysql_tbl_3lxeae_ROOM_ID = mysql_tbl_qpb0x3_ROOM_ID
    WHERE mysql_tbl_3lxeae_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3lxeae_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_3lxeae`
    WHERE mysql_tbl_3lxeae_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hn2fy6_RATING), 0), COALESCE(SUM(mysql_tbl_hn2fy6_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hn2fy6`
    WHERE mysql_tbl_hn2fy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu477r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iu477r`
    WHERE mysql_tbl_iu477r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iu477r_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iu477r`
    WHERE mysql_tbl_iu477r_CATEGORY_ID = (SELECT mysql_tbl_iu477r_CATEGORY_ID FROM `mysql_tbl_iu477r` WHERE mysql_tbl_iu477r_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isp2fi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_isp2fi`
    WHERE mysql_tbl_isp2fi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8iz5n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q8iz5n`
    WHERE mysql_tbl_q8iz5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a6sbpz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_a6sbpz` OI
    JOIN ORDERS O ON mysql_tbl_a6sbpz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_a6sbpz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9tp9u4_STATUS, COALESCE(mysql_tbl_9tp9u4_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9tp9u4`
    WHERE mysql_tbl_9tp9u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3cocsa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3cocsa`
    WHERE mysql_tbl_3cocsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z1v86d`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdve0m_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_hdve0m_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_hdve0m`
    WHERE mysql_tbl_hdve0m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1ds2r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u1ds2r`
    WHERE mysql_tbl_u1ds2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei8g4h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ei8g4h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_8ke9mi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8ke9mi`
    WHERE mysql_tbl_8ke9mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j78c4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8j78c4`
    WHERE mysql_tbl_8j78c4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yw3ulq`
    WHERE mysql_tbl_yw3ulq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ay1pgb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ay1pgb`
    WHERE mysql_tbl_ay1pgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_453ibc_DEPARTMENT_ID, COALESCE(mysql_tbl_453ibc_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_453ibc`
    WHERE mysql_tbl_453ibc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_453ibc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_453ibc`
    WHERE mysql_tbl_453ibc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);