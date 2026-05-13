/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3knk8` (
    `mysql_tbl_x3knk8_customer_id` INT,
    `mysql_tbl_x3knk8_country` INT,
    `mysql_tbl_x3knk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_x3knk8` (`mysql_tbl_x3knk8_customer_id`, `mysql_tbl_x3knk8_country`, `mysql_tbl_x3knk8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esupxe` (
    `mysql_tbl_esupxe_customer_id` INT,
    `mysql_tbl_esupxe_registration_date` DATE,
    `mysql_tbl_esupxe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwjrhg` (
    `mysql_tbl_fwjrhg_order_id` INT,
    `mysql_tbl_fwjrhg_customer_id` INT,
    `mysql_tbl_fwjrhg_order_date` DATE,
    `mysql_tbl_fwjrhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esupxe` (`mysql_tbl_esupxe_customer_id`, `mysql_tbl_esupxe_registration_date`, `mysql_tbl_esupxe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwjrhg` (`mysql_tbl_fwjrhg_order_id`, `mysql_tbl_fwjrhg_customer_id`, `mysql_tbl_fwjrhg_order_date`, `mysql_tbl_fwjrhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hus0kt` (
    `mysql_tbl_hus0kt_case_id` INT,
    `mysql_tbl_hus0kt_attorney_id` INT,
    `mysql_tbl_hus0kt_case_type` VARCHAR(50),
    `mysql_tbl_hus0kt_filing_date` DATE,
    `mysql_tbl_hus0kt_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_hus0kt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48961m` (
    `mysql_tbl_48961m_attorney_id` INT,
    `mysql_tbl_48961m_name` VARCHAR(50),
    `mysql_tbl_48961m_hourly_rate` INT,
    `mysql_tbl_48961m_experience_years` INT
);

INSERT INTO `mysql_tbl_hus0kt` (`mysql_tbl_hus0kt_case_id`, `mysql_tbl_hus0kt_attorney_id`, `mysql_tbl_hus0kt_case_type`, `mysql_tbl_hus0kt_filing_date`, `mysql_tbl_hus0kt_settlement_amount`, `mysql_tbl_hus0kt_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48961m` (`mysql_tbl_48961m_attorney_id`, `mysql_tbl_48961m_name`, `mysql_tbl_48961m_hourly_rate`, `mysql_tbl_48961m_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewpik` (
    `mysql_tbl_8ewpik_card_id` INT,
    `mysql_tbl_8ewpik_customer_id` INT,
    `mysql_tbl_8ewpik_card_type` VARCHAR(50),
    `mysql_tbl_8ewpik_credit_limit` INT,
    `mysql_tbl_8ewpik_current_balance` INT,
    `mysql_tbl_8ewpik_interest_rate` INT,
    `mysql_tbl_8ewpik_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_8ewpik` (`mysql_tbl_8ewpik_card_id`, `mysql_tbl_8ewpik_customer_id`, `mysql_tbl_8ewpik_card_type`, `mysql_tbl_8ewpik_credit_limit`, `mysql_tbl_8ewpik_current_balance`, `mysql_tbl_8ewpik_interest_rate`, `mysql_tbl_8ewpik_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stj5tq` (
    `mysql_tbl_stj5tq_campaign_id` INT,
    `mysql_tbl_stj5tq_start_date` DATE
);

INSERT INTO `mysql_tbl_stj5tq` (`mysql_tbl_stj5tq_campaign_id`, `mysql_tbl_stj5tq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5e3w5` (
    `mysql_tbl_i5e3w5_customer_id` INT,
    `mysql_tbl_i5e3w5_registration_date` DATE,
    `mysql_tbl_i5e3w5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wkf7h` (
    `mysql_tbl_3wkf7h_order_id` INT,
    `mysql_tbl_3wkf7h_customer_id` INT,
    `mysql_tbl_3wkf7h_order_date` DATE,
    `mysql_tbl_3wkf7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wkf7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5e3w5` (`mysql_tbl_i5e3w5_customer_id`, `mysql_tbl_i5e3w5_registration_date`, `mysql_tbl_i5e3w5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wkf7h` (`mysql_tbl_3wkf7h_order_id`, `mysql_tbl_3wkf7h_customer_id`, `mysql_tbl_3wkf7h_order_date`, `mysql_tbl_3wkf7h_total_amount`, `mysql_tbl_3wkf7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yt59w` (
    `mysql_tbl_8yt59w_emp_id` INT,
    `mysql_tbl_8yt59w_department_id` INT,
    `mysql_tbl_8yt59w_salary` INT
);

INSERT INTO `mysql_tbl_8yt59w` (`mysql_tbl_8yt59w_emp_id`, `mysql_tbl_8yt59w_department_id`, `mysql_tbl_8yt59w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b5i12` (
    `mysql_tbl_3b5i12_student_id` INT,
    `mysql_tbl_3b5i12_school_id` INT,
    `mysql_tbl_3b5i12_grade_level` INT,
    `mysql_tbl_3b5i12_subjects_needed` INT,
    `mysql_tbl_3b5i12_session_rate` INT,
    `mysql_tbl_3b5i12_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1fesa` (
    `mysql_tbl_v1fesa_session_id` INT,
    `mysql_tbl_v1fesa_student_id` INT,
    `mysql_tbl_v1fesa_tutor_id` INT,
    `mysql_tbl_v1fesa_session_date` DATE,
    `mysql_tbl_v1fesa_duration_minutes` INT,
    `mysql_tbl_v1fesa_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3b5i12` (`mysql_tbl_3b5i12_student_id`, `mysql_tbl_3b5i12_school_id`, `mysql_tbl_3b5i12_grade_level`, `mysql_tbl_3b5i12_subjects_needed`, `mysql_tbl_3b5i12_session_rate`, `mysql_tbl_3b5i12_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1fesa` (`mysql_tbl_v1fesa_session_id`, `mysql_tbl_v1fesa_student_id`, `mysql_tbl_v1fesa_tutor_id`, `mysql_tbl_v1fesa_session_date`, `mysql_tbl_v1fesa_duration_minutes`, `mysql_tbl_v1fesa_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmglbl` (
    `mysql_tbl_gmglbl_member_id` INT,
    `mysql_tbl_gmglbl_name` VARCHAR(50),
    `mysql_tbl_gmglbl_membership_type` VARCHAR(50),
    `mysql_tbl_gmglbl_join_date` DATE,
    `mysql_tbl_gmglbl_monthly_fee` INT,
    `mysql_tbl_gmglbl_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfs7q` (
    `mysql_tbl_6sfs7q_session_id` INT,
    `mysql_tbl_6sfs7q_member_id` INT,
    `mysql_tbl_6sfs7q_trainer_id` INT,
    `mysql_tbl_6sfs7q_session_date` DATE,
    `mysql_tbl_6sfs7q_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gmglbl` (`mysql_tbl_gmglbl_member_id`, `mysql_tbl_gmglbl_name`, `mysql_tbl_gmglbl_membership_type`, `mysql_tbl_gmglbl_join_date`, `mysql_tbl_gmglbl_monthly_fee`, `mysql_tbl_gmglbl_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6sfs7q` (`mysql_tbl_6sfs7q_session_id`, `mysql_tbl_6sfs7q_member_id`, `mysql_tbl_6sfs7q_trainer_id`, `mysql_tbl_6sfs7q_session_date`, `mysql_tbl_6sfs7q_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57eaur` (
    `mysql_tbl_57eaur_department_id` INT,
    `mysql_tbl_57eaur_salary` INT
);

INSERT INTO `mysql_tbl_57eaur` (`mysql_tbl_57eaur_department_id`, `mysql_tbl_57eaur_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsyh34` (
    `mysql_tbl_zsyh34_customer_id` INT,
    `mysql_tbl_zsyh34_registration_date` DATE
);

INSERT INTO `mysql_tbl_zsyh34` (`mysql_tbl_zsyh34_customer_id`, `mysql_tbl_zsyh34_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bf6w8` (
    `mysql_tbl_2bf6w8_campaign_id` INT,
    `mysql_tbl_2bf6w8_channel` INT,
    `mysql_tbl_2bf6w8_target_audience` INT,
    `mysql_tbl_2bf6w8_budget` INT,
    `mysql_tbl_2bf6w8_start_date` DATE,
    `mysql_tbl_2bf6w8_end_date` DATE,
    `mysql_tbl_2bf6w8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bf6w8` (`mysql_tbl_2bf6w8_campaign_id`, `mysql_tbl_2bf6w8_channel`, `mysql_tbl_2bf6w8_target_audience`, `mysql_tbl_2bf6w8_budget`, `mysql_tbl_2bf6w8_start_date`, `mysql_tbl_2bf6w8_end_date`, `mysql_tbl_2bf6w8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxq9cn` (
    `mysql_tbl_bxq9cn_product_id` INT,
    `mysql_tbl_bxq9cn_category_id` INT,
    `mysql_tbl_bxq9cn_price` DECIMAL(10,2),
    `mysql_tbl_bxq9cn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wap2i` (
    `mysql_tbl_1wap2i_category_id` INT,
    `mysql_tbl_1wap2i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxq9cn` (`mysql_tbl_bxq9cn_product_id`, `mysql_tbl_bxq9cn_category_id`, `mysql_tbl_bxq9cn_price`, `mysql_tbl_bxq9cn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1wap2i` (`mysql_tbl_1wap2i_category_id`, `mysql_tbl_1wap2i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnbaa` (
    `mysql_tbl_phnbaa_customer_id` INT,
    `mysql_tbl_phnbaa_order_id` INT,
    `mysql_tbl_phnbaa_order_date` DATE
);

INSERT INTO `mysql_tbl_phnbaa` (`mysql_tbl_phnbaa_customer_id`, `mysql_tbl_phnbaa_order_id`, `mysql_tbl_phnbaa_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_i5e3w5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i5e3w5`
    WHERE mysql_tbl_i5e3w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_3wkf7h` O
    JOIN `mysql_tbl_i5e3w5` C ON mysql_tbl_3wkf7h_CUSTOMER_ID = mysql_tbl_i5e3w5_CUSTOMER_ID
    WHERE mysql_tbl_i5e3w5_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3wkf7h`
    WHERE mysql_tbl_3wkf7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zsyh34_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zsyh34`
    WHERE mysql_tbl_zsyh34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxq9cn_PRICE, 0), COALESCE(mysql_tbl_bxq9cn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bxq9cn`
    WHERE mysql_tbl_bxq9cn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2bf6w8_START_DATE, mysql_tbl_2bf6w8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2bf6w8`
    WHERE mysql_tbl_2bf6w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmglbl_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gmglbl`
    WHERE mysql_tbl_gmglbl_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6sfs7q`
    WHERE mysql_tbl_6sfs7q_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6sfs7q_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57eaur_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_57eaur`
    WHERE mysql_tbl_57eaur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_stj5tq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_stj5tq`
    WHERE mysql_tbl_stj5tq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_phnbaa_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_phnbaa`
    WHERE mysql_tbl_phnbaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_slvcoo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_slvcoo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8yt59w_SALARY), 0), COALESCE(AVG(mysql_tbl_8yt59w_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8yt59w`
    WHERE mysql_tbl_8yt59w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_3b5i12_SESSION_RATE, 40), COALESCE(mysql_tbl_3b5i12_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3b5i12`
    WHERE mysql_tbl_3b5i12_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_v1fesa`
    WHERE mysql_tbl_v1fesa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ewpik_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_8ewpik_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_8ewpik`
    WHERE mysql_tbl_8ewpik_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fwjrhg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fwjrhg`
    WHERE mysql_tbl_fwjrhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hus0kt_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_hus0kt`
    WHERE mysql_tbl_hus0kt_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48961m_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hus0kt` LC
    JOIN `mysql_tbl_48961m` A ON mysql_tbl_hus0kt_ATTORNEY_ID = mysql_tbl_48961m_ATTORNEY_ID
    WHERE mysql_tbl_hus0kt_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x3knk8`
    WHERE mysql_tbl_x3knk8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x3knk8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);