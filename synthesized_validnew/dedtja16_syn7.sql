/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj0i5l` (
    `mysql_tbl_kj0i5l_contract_id` INT,
    `mysql_tbl_kj0i5l_client_id` INT,
    `mysql_tbl_kj0i5l_guard_id` INT,
    `mysql_tbl_kj0i5l_contract_type` VARCHAR(50),
    `mysql_tbl_kj0i5l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kj0i5l_num_guards` INT,
    `mysql_tbl_kj0i5l_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrx26` (
    `mysql_tbl_xrrx26_guard_id` INT,
    `mysql_tbl_xrrx26_name` VARCHAR(50),
    `mysql_tbl_xrrx26_experience_years` INT,
    `mysql_tbl_xrrx26_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kj0i5l` (`mysql_tbl_kj0i5l_contract_id`, `mysql_tbl_kj0i5l_client_id`, `mysql_tbl_kj0i5l_guard_id`, `mysql_tbl_kj0i5l_contract_type`, `mysql_tbl_kj0i5l_monthly_cost`, `mysql_tbl_kj0i5l_num_guards`, `mysql_tbl_kj0i5l_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_xrrx26` (`mysql_tbl_xrrx26_guard_id`, `mysql_tbl_xrrx26_name`, `mysql_tbl_xrrx26_experience_years`, `mysql_tbl_xrrx26_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yazl9o` (
    `mysql_tbl_yazl9o_order_id` INT,
    `mysql_tbl_yazl9o_customer_id` INT,
    `mysql_tbl_yazl9o_order_date` DATE,
    `mysql_tbl_yazl9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_yazl9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob01jr` (
    `mysql_tbl_ob01jr_customer_id` INT,
    `mysql_tbl_ob01jr_country` INT
);

INSERT INTO `mysql_tbl_yazl9o` (`mysql_tbl_yazl9o_order_id`, `mysql_tbl_yazl9o_customer_id`, `mysql_tbl_yazl9o_order_date`, `mysql_tbl_yazl9o_total_amount`, `mysql_tbl_yazl9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ob01jr` (`mysql_tbl_ob01jr_customer_id`, `mysql_tbl_ob01jr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufwcqk` (
    `mysql_tbl_ufwcqk_customer_id` INT,
    `mysql_tbl_ufwcqk_registration_date` DATE,
    `mysql_tbl_ufwcqk_country` INT
);

INSERT INTO `mysql_tbl_ufwcqk` (`mysql_tbl_ufwcqk_customer_id`, `mysql_tbl_ufwcqk_registration_date`, `mysql_tbl_ufwcqk_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxo6z` (
    `mysql_tbl_bbxo6z_account_id` INT,
    `mysql_tbl_bbxo6z_customer_id` INT,
    `mysql_tbl_bbxo6z_account_type` INT,
    `mysql_tbl_bbxo6z_balance` INT,
    `mysql_tbl_bbxo6z_interest_rate` INT,
    `mysql_tbl_bbxo6z_opened_date` DATE
);

INSERT INTO `mysql_tbl_bbxo6z` (`mysql_tbl_bbxo6z_account_id`, `mysql_tbl_bbxo6z_customer_id`, `mysql_tbl_bbxo6z_account_type`, `mysql_tbl_bbxo6z_balance`, `mysql_tbl_bbxo6z_interest_rate`, `mysql_tbl_bbxo6z_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luw6ir` (
    `mysql_tbl_luw6ir_order_id` INT,
    `mysql_tbl_luw6ir_order_date` DATE
);

INSERT INTO `mysql_tbl_luw6ir` (`mysql_tbl_luw6ir_order_id`, `mysql_tbl_luw6ir_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_favc8w` (
    `mysql_tbl_favc8w_hotel_id` INT,
    `mysql_tbl_favc8w_name` VARCHAR(50),
    `mysql_tbl_favc8w_city` INT,
    `mysql_tbl_favc8w_star_rating` DECIMAL(3,1),
    `mysql_tbl_favc8w_average_daily_rate` INT,
    `mysql_tbl_favc8w_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty726q` (
    `mysql_tbl_ty726q_booking_id` INT,
    `mysql_tbl_ty726q_hotel_id` INT,
    `mysql_tbl_ty726q_guest_id` INT,
    `mysql_tbl_ty726q_check_in_date` DATE,
    `mysql_tbl_ty726q_check_out_date` DATE,
    `mysql_tbl_ty726q_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_favc8w` (`mysql_tbl_favc8w_hotel_id`, `mysql_tbl_favc8w_name`, `mysql_tbl_favc8w_city`, `mysql_tbl_favc8w_star_rating`, `mysql_tbl_favc8w_average_daily_rate`, `mysql_tbl_favc8w_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ty726q` (`mysql_tbl_ty726q_booking_id`, `mysql_tbl_ty726q_hotel_id`, `mysql_tbl_ty726q_guest_id`, `mysql_tbl_ty726q_check_in_date`, `mysql_tbl_ty726q_check_out_date`, `mysql_tbl_ty726q_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5u0q` (
    `mysql_tbl_6z5u0q_campaign_id` INT,
    `mysql_tbl_6z5u0q_start_date` DATE
);

INSERT INTO `mysql_tbl_6z5u0q` (`mysql_tbl_6z5u0q_campaign_id`, `mysql_tbl_6z5u0q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rd4k` (
    `mysql_tbl_z3rd4k_customer_id` INT,
    `mysql_tbl_z3rd4k_country` INT
);

INSERT INTO `mysql_tbl_z3rd4k` (`mysql_tbl_z3rd4k_customer_id`, `mysql_tbl_z3rd4k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnmfbo` (
    `mysql_tbl_hnmfbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnmfbo` (`mysql_tbl_hnmfbo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1wahu` (
    `mysql_tbl_p1wahu_student_id` INT,
    `mysql_tbl_p1wahu_school_id` INT,
    `mysql_tbl_p1wahu_grade_level` INT,
    `mysql_tbl_p1wahu_subjects_needed` INT,
    `mysql_tbl_p1wahu_session_rate` INT,
    `mysql_tbl_p1wahu_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eegs8z` (
    `mysql_tbl_eegs8z_session_id` INT,
    `mysql_tbl_eegs8z_student_id` INT,
    `mysql_tbl_eegs8z_tutor_id` INT,
    `mysql_tbl_eegs8z_session_date` DATE,
    `mysql_tbl_eegs8z_duration_minutes` INT,
    `mysql_tbl_eegs8z_subjects_covered` INT
);

INSERT INTO `mysql_tbl_p1wahu` (`mysql_tbl_p1wahu_student_id`, `mysql_tbl_p1wahu_school_id`, `mysql_tbl_p1wahu_grade_level`, `mysql_tbl_p1wahu_subjects_needed`, `mysql_tbl_p1wahu_session_rate`, `mysql_tbl_p1wahu_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eegs8z` (`mysql_tbl_eegs8z_session_id`, `mysql_tbl_eegs8z_student_id`, `mysql_tbl_eegs8z_tutor_id`, `mysql_tbl_eegs8z_session_date`, `mysql_tbl_eegs8z_duration_minutes`, `mysql_tbl_eegs8z_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqpf6s` (
    `mysql_tbl_eqpf6s_invoice_id` INT,
    `mysql_tbl_eqpf6s_customer_id` INT,
    `mysql_tbl_eqpf6s_issue_date` DATE,
    `mysql_tbl_eqpf6s_due_date` DATE,
    `mysql_tbl_eqpf6s_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqpf6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcdlxt` (
    `mysql_tbl_jcdlxt_payment_id` INT,
    `mysql_tbl_jcdlxt_invoice_id` INT,
    `mysql_tbl_jcdlxt_payment_date` DATE,
    `mysql_tbl_jcdlxt_amount_paid` INT
);

INSERT INTO `mysql_tbl_eqpf6s` (`mysql_tbl_eqpf6s_invoice_id`, `mysql_tbl_eqpf6s_customer_id`, `mysql_tbl_eqpf6s_issue_date`, `mysql_tbl_eqpf6s_due_date`, `mysql_tbl_eqpf6s_total_amount`, `mysql_tbl_eqpf6s_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jcdlxt` (`mysql_tbl_jcdlxt_payment_id`, `mysql_tbl_jcdlxt_invoice_id`, `mysql_tbl_jcdlxt_payment_date`, `mysql_tbl_jcdlxt_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrmn0` (
    `mysql_tbl_ekrmn0_emp_id` INT,
    `mysql_tbl_ekrmn0_salary` INT,
    `mysql_tbl_ekrmn0_hire_date` DATE,
    `mysql_tbl_ekrmn0_department_id` INT
);

INSERT INTO `mysql_tbl_ekrmn0` (`mysql_tbl_ekrmn0_emp_id`, `mysql_tbl_ekrmn0_salary`, `mysql_tbl_ekrmn0_hire_date`, `mysql_tbl_ekrmn0_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m04knw` (
    `mysql_tbl_m04knw_order_id` INT,
    `mysql_tbl_m04knw_customer_id` INT,
    `mysql_tbl_m04knw_order_date` DATE
);

INSERT INTO `mysql_tbl_m04knw` (`mysql_tbl_m04knw_order_id`, `mysql_tbl_m04knw_customer_id`, `mysql_tbl_m04knw_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_6z5u0q_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6z5u0q`
    WHERE mysql_tbl_6z5u0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_favc8w_STAR_RATING, 3), COALESCE(mysql_tbl_favc8w_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_favc8w_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_favc8w`
    WHERE mysql_tbl_favc8w_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT COALESCE(mysql_tbl_p1wahu_SESSION_RATE, 40), COALESCE(mysql_tbl_p1wahu_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_p1wahu`
    WHERE mysql_tbl_p1wahu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_eegs8z`
    WHERE mysql_tbl_eegs8z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hnmfbo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hnmfbo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqpf6s_TOTAL_AMOUNT, 0), mysql_tbl_eqpf6s_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_eqpf6s`
    WHERE mysql_tbl_eqpf6s_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcdlxt_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jcdlxt`
    WHERE mysql_tbl_jcdlxt_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_m04knw_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_m04knw`
    WHERE mysql_tbl_m04knw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ekrmn0_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ekrmn0`
    WHERE mysql_tbl_ekrmn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_z3rd4k_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_z3rd4k` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z3rd4k_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_z3rd4k_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbxo6z_BALANCE, 0), COALESCE(mysql_tbl_bbxo6z_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bbxo6z`
    WHERE mysql_tbl_bbxo6z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bbxo6z_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bbxo6z`
    WHERE mysql_tbl_bbxo6z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_luw6ir_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_luw6ir`
    WHERE mysql_tbl_luw6ir_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yazl9o`
    WHERE mysql_tbl_yazl9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yazl9o` O
    JOIN `mysql_tbl_ob01jr` C ON mysql_tbl_yazl9o_CUSTOMER_ID = mysql_tbl_ob01jr_CUSTOMER_ID
    WHERE mysql_tbl_yazl9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ob01jr_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tnfxxp`
    WHERE mysql_tbl_ufwcqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ufwcqk_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ufwcqk`
        WHERE mysql_tbl_ufwcqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jr2dgg`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj0i5l_MONTHLY_COST, 5000), COALESCE(mysql_tbl_kj0i5l_NUM_GUARDS, 2), COALESCE(mysql_tbl_kj0i5l_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_kj0i5l`
    WHERE mysql_tbl_kj0i5l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);