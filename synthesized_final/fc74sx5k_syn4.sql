/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwm4lm` (
    `mysql_tbl_qwm4lm_student_id` INT,
    `mysql_tbl_qwm4lm_school_id` INT,
    `mysql_tbl_qwm4lm_grade_level` INT,
    `mysql_tbl_qwm4lm_subjects_needed` INT,
    `mysql_tbl_qwm4lm_session_rate` INT,
    `mysql_tbl_qwm4lm_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6hlb` (
    `mysql_tbl_2w6hlb_session_id` INT,
    `mysql_tbl_2w6hlb_student_id` INT,
    `mysql_tbl_2w6hlb_tutor_id` INT,
    `mysql_tbl_2w6hlb_session_date` DATE,
    `mysql_tbl_2w6hlb_duration_minutes` INT,
    `mysql_tbl_2w6hlb_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qwm4lm` (`mysql_tbl_qwm4lm_student_id`, `mysql_tbl_qwm4lm_school_id`, `mysql_tbl_qwm4lm_grade_level`, `mysql_tbl_qwm4lm_subjects_needed`, `mysql_tbl_qwm4lm_session_rate`, `mysql_tbl_qwm4lm_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2w6hlb` (`mysql_tbl_2w6hlb_session_id`, `mysql_tbl_2w6hlb_student_id`, `mysql_tbl_2w6hlb_tutor_id`, `mysql_tbl_2w6hlb_session_date`, `mysql_tbl_2w6hlb_duration_minutes`, `mysql_tbl_2w6hlb_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qoeh9` (
    `mysql_tbl_5qoeh9_customer_id` INT,
    `mysql_tbl_5qoeh9_order_date` DATE,
    `mysql_tbl_5qoeh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qoeh9` (`mysql_tbl_5qoeh9_customer_id`, `mysql_tbl_5qoeh9_order_date`, `mysql_tbl_5qoeh9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys62gf` (
    `mysql_tbl_ys62gf_book_id` INT,
    `mysql_tbl_ys62gf_isbn` INT,
    `mysql_tbl_ys62gf_title` INT,
    `mysql_tbl_ys62gf_author` INT,
    `mysql_tbl_ys62gf_category_id` INT,
    `mysql_tbl_ys62gf_total_copies` DECIMAL(10,2),
    `mysql_tbl_ys62gf_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5k54` (
    `mysql_tbl_1r5k54_loan_id` INT,
    `mysql_tbl_1r5k54_book_id` INT,
    `mysql_tbl_1r5k54_borrower_id` INT,
    `mysql_tbl_1r5k54_loan_date` DATE,
    `mysql_tbl_1r5k54_due_date` DATE,
    `mysql_tbl_1r5k54_return_date` DATE
);

INSERT INTO `mysql_tbl_ys62gf` (`mysql_tbl_ys62gf_book_id`, `mysql_tbl_ys62gf_isbn`, `mysql_tbl_ys62gf_title`, `mysql_tbl_ys62gf_author`, `mysql_tbl_ys62gf_category_id`, `mysql_tbl_ys62gf_total_copies`, `mysql_tbl_ys62gf_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1r5k54` (`mysql_tbl_1r5k54_loan_id`, `mysql_tbl_1r5k54_book_id`, `mysql_tbl_1r5k54_borrower_id`, `mysql_tbl_1r5k54_loan_date`, `mysql_tbl_1r5k54_due_date`, `mysql_tbl_1r5k54_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uci61k` (
    `mysql_tbl_uci61k_customer_id` INT,
    `mysql_tbl_uci61k_order_date` DATE,
    `mysql_tbl_uci61k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uci61k` (`mysql_tbl_uci61k_customer_id`, `mysql_tbl_uci61k_order_date`, `mysql_tbl_uci61k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbear6` (
    `mysql_tbl_hbear6_job_id` INT,
    `mysql_tbl_hbear6_inspector_id` INT,
    `mysql_tbl_hbear6_property_id` INT,
    `mysql_tbl_hbear6_inspection_type` VARCHAR(50),
    `mysql_tbl_hbear6_square_footage` INT,
    `mysql_tbl_hbear6_inspection_date` DATE,
    `mysql_tbl_hbear6_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dow0hl` (
    `mysql_tbl_dow0hl_property_id` INT,
    `mysql_tbl_dow0hl_property_type` VARCHAR(50),
    `mysql_tbl_dow0hl_year_built` INT,
    `mysql_tbl_dow0hl_num_rooms` INT
);

INSERT INTO `mysql_tbl_hbear6` (`mysql_tbl_hbear6_job_id`, `mysql_tbl_hbear6_inspector_id`, `mysql_tbl_hbear6_property_id`, `mysql_tbl_hbear6_inspection_type`, `mysql_tbl_hbear6_square_footage`, `mysql_tbl_hbear6_inspection_date`, `mysql_tbl_hbear6_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dow0hl` (`mysql_tbl_dow0hl_property_id`, `mysql_tbl_dow0hl_property_type`, `mysql_tbl_dow0hl_year_built`, `mysql_tbl_dow0hl_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrq4d4` (
    `mysql_tbl_vrq4d4_customer_id` INT,
    `mysql_tbl_vrq4d4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrq4d4` (`mysql_tbl_vrq4d4_customer_id`, `mysql_tbl_vrq4d4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3i0y` (
    `mysql_tbl_sz3i0y_campaign_id` INT,
    `mysql_tbl_sz3i0y_start_date` DATE
);

INSERT INTO `mysql_tbl_sz3i0y` (`mysql_tbl_sz3i0y_campaign_id`, `mysql_tbl_sz3i0y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xwwg` (
    `mysql_tbl_k7xwwg_campaign_id` INT,
    `mysql_tbl_k7xwwg_budget` INT
);

INSERT INTO `mysql_tbl_k7xwwg` (`mysql_tbl_k7xwwg_campaign_id`, `mysql_tbl_k7xwwg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfyyus` (
    `mysql_tbl_bfyyus_customer_id` INT,
    `mysql_tbl_bfyyus_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfyyus` (`mysql_tbl_bfyyus_customer_id`, `mysql_tbl_bfyyus_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmic7` (
    `mysql_tbl_dpmic7_session_id` INT,
    `mysql_tbl_dpmic7_student_id` INT,
    `mysql_tbl_dpmic7_tutor_id` INT,
    `mysql_tbl_dpmic7_subject` INT,
    `mysql_tbl_dpmic7_duration_minutes` INT,
    `mysql_tbl_dpmic7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5dyu8` (
    `mysql_tbl_x5dyu8_student_id` INT,
    `mysql_tbl_x5dyu8_grade_level` INT,
    `mysql_tbl_x5dyu8_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpmic7` (`mysql_tbl_dpmic7_session_id`, `mysql_tbl_dpmic7_student_id`, `mysql_tbl_dpmic7_tutor_id`, `mysql_tbl_dpmic7_subject`, `mysql_tbl_dpmic7_duration_minutes`, `mysql_tbl_dpmic7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x5dyu8` (`mysql_tbl_x5dyu8_student_id`, `mysql_tbl_x5dyu8_grade_level`, `mysql_tbl_x5dyu8_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggx2af` (
    `mysql_tbl_ggx2af_category_id` INT,
    `mysql_tbl_ggx2af_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggx2af` (`mysql_tbl_ggx2af_category_id`, `mysql_tbl_ggx2af_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfy7h` (
    `mysql_tbl_ntfy7h_class_id` INT,
    `mysql_tbl_ntfy7h_instructor_id` INT,
    `mysql_tbl_ntfy7h_class_type` VARCHAR(50),
    `mysql_tbl_ntfy7h_duration_minutes` INT,
    `mysql_tbl_ntfy7h_max_capacity` INT,
    `mysql_tbl_ntfy7h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqr2q9` (
    `mysql_tbl_eqr2q9_booking_id` INT,
    `mysql_tbl_eqr2q9_member_id` INT,
    `mysql_tbl_eqr2q9_class_id` INT,
    `mysql_tbl_eqr2q9_booking_date` DATE,
    `mysql_tbl_eqr2q9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntfy7h` (`mysql_tbl_ntfy7h_class_id`, `mysql_tbl_ntfy7h_instructor_id`, `mysql_tbl_ntfy7h_class_type`, `mysql_tbl_ntfy7h_duration_minutes`, `mysql_tbl_ntfy7h_max_capacity`, `mysql_tbl_ntfy7h_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_eqr2q9` (`mysql_tbl_eqr2q9_booking_id`, `mysql_tbl_eqr2q9_member_id`, `mysql_tbl_eqr2q9_class_id`, `mysql_tbl_eqr2q9_booking_date`, `mysql_tbl_eqr2q9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rheplw` (
    `mysql_tbl_rheplw_emp_id` INT,
    `mysql_tbl_rheplw_department_id` INT,
    `mysql_tbl_rheplw_salary` INT,
    `mysql_tbl_rheplw_hire_date` DATE
);

INSERT INTO `mysql_tbl_rheplw` (`mysql_tbl_rheplw_emp_id`, `mysql_tbl_rheplw_department_id`, `mysql_tbl_rheplw_salary`, `mysql_tbl_rheplw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_518wte` (
    `mysql_tbl_518wte_sub_id` INT,
    `mysql_tbl_518wte_customer_id` INT,
    `mysql_tbl_518wte_start_date` DATE,
    `mysql_tbl_518wte_end_date` DATE,
    `mysql_tbl_518wte_monthly_fee` INT
);

INSERT INTO `mysql_tbl_518wte` (`mysql_tbl_518wte_sub_id`, `mysql_tbl_518wte_customer_id`, `mysql_tbl_518wte_start_date`, `mysql_tbl_518wte_end_date`, `mysql_tbl_518wte_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bfyyus_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bfyyus`
    WHERE mysql_tbl_bfyyus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_518wte_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_518wte`
    WHERE mysql_tbl_518wte_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_518wte_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        SET V_SUM = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h2bats` INTO OUTFILE '/TMP/mysql_tbl_h2bats.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_h2bats` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uci61k_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uci61k`
    WHERE mysql_tbl_uci61k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrq4d4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vrq4d4`
    WHERE mysql_tbl_vrq4d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sz3i0y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sz3i0y`
    WHERE mysql_tbl_sz3i0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7xwwg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k7xwwg`
    WHERE mysql_tbl_k7xwwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_eqr2q9`
    WHERE mysql_tbl_eqr2q9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ntfy7h_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ntfy7h` F
    WHERE mysql_tbl_ntfy7h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_eqr2q9`
    WHERE mysql_tbl_eqr2q9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_eqr2q9_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rheplw_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_rheplw`
    WHERE mysql_tbl_rheplw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ggx2af_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ggx2af`
    WHERE mysql_tbl_ggx2af_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dpmic7_DURATION_MINUTES, mysql_tbl_dpmic7_HOURLY_RATE, COALESCE(mysql_tbl_x5dyu8_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_dpmic7` T
    JOIN `mysql_tbl_x5dyu8` S ON mysql_tbl_dpmic7_STUDENT_ID = mysql_tbl_x5dyu8_STUDENT_ID
    WHERE mysql_tbl_dpmic7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbear6_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_dow0hl_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hbear6` H
    JOIN `mysql_tbl_dow0hl` P ON mysql_tbl_hbear6_PROPERTY_ID = mysql_tbl_dow0hl_PROPERTY_ID
    WHERE mysql_tbl_hbear6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_1r5k54`
    WHERE mysql_tbl_1r5k54_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_1r5k54_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qoeh9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5qoeh9`
    WHERE mysql_tbl_5qoeh9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (FLOOR(V_LTV)));
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

    SELECT COALESCE(mysql_tbl_qwm4lm_SESSION_RATE, 40), COALESCE(mysql_tbl_qwm4lm_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qwm4lm`
    WHERE mysql_tbl_qwm4lm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2w6hlb`
    WHERE mysql_tbl_2w6hlb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();