/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm9uex` (
    `mysql_tbl_bm9uex_engagement_id` INT,
    `mysql_tbl_bm9uex_client_id` INT,
    `mysql_tbl_bm9uex_consultant_id` INT,
    `mysql_tbl_bm9uex_start_date` DATE,
    `mysql_tbl_bm9uex_end_date` DATE,
    `mysql_tbl_bm9uex_hourly_rate` INT,
    `mysql_tbl_bm9uex_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt6qal` (
    `mysql_tbl_zt6qal_consultant_id` INT,
    `mysql_tbl_zt6qal_name` VARCHAR(50),
    `mysql_tbl_zt6qal_expertise_area` INT,
    `mysql_tbl_zt6qal_seniority_level` INT
);

INSERT INTO `mysql_tbl_bm9uex` (`mysql_tbl_bm9uex_engagement_id`, `mysql_tbl_bm9uex_client_id`, `mysql_tbl_bm9uex_consultant_id`, `mysql_tbl_bm9uex_start_date`, `mysql_tbl_bm9uex_end_date`, `mysql_tbl_bm9uex_hourly_rate`, `mysql_tbl_bm9uex_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zt6qal` (`mysql_tbl_zt6qal_consultant_id`, `mysql_tbl_zt6qal_name`, `mysql_tbl_zt6qal_expertise_area`, `mysql_tbl_zt6qal_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l127px` (
    `mysql_tbl_l127px_budget` INT
);

INSERT INTO `mysql_tbl_l127px` (`mysql_tbl_l127px_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kcc3a` (
    `mysql_tbl_8kcc3a_campaign_id` INT,
    `mysql_tbl_8kcc3a_status` VARCHAR(50),
    `mysql_tbl_8kcc3a_budget` INT
);

INSERT INTO `mysql_tbl_8kcc3a` (`mysql_tbl_8kcc3a_campaign_id`, `mysql_tbl_8kcc3a_status`, `mysql_tbl_8kcc3a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84iljf` (
    `mysql_tbl_84iljf_supplier_id` INT
);

INSERT INTO `mysql_tbl_84iljf` (`mysql_tbl_84iljf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e64d2s` (
    `mysql_tbl_e64d2s_customer_id` INT,
    `mysql_tbl_e64d2s_start_date` DATE
);

INSERT INTO `mysql_tbl_e64d2s` (`mysql_tbl_e64d2s_customer_id`, `mysql_tbl_e64d2s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79owtl` (
    `mysql_tbl_79owtl_customer_id` INT,
    `mysql_tbl_79owtl_registration_date` DATE
);

INSERT INTO `mysql_tbl_79owtl` (`mysql_tbl_79owtl_customer_id`, `mysql_tbl_79owtl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqxr1z` (
    `mysql_tbl_fqxr1z_customer_id` INT,
    `mysql_tbl_fqxr1z_country` INT
);

INSERT INTO `mysql_tbl_fqxr1z` (`mysql_tbl_fqxr1z_customer_id`, `mysql_tbl_fqxr1z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rjmru` (
    `mysql_tbl_0rjmru_campaign_id` INT,
    `mysql_tbl_0rjmru_status` VARCHAR(50),
    `mysql_tbl_0rjmru_budget` INT
);

INSERT INTO `mysql_tbl_0rjmru` (`mysql_tbl_0rjmru_campaign_id`, `mysql_tbl_0rjmru_status`, `mysql_tbl_0rjmru_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjkwp9` (
    `mysql_tbl_kjkwp9_class_id` INT,
    `mysql_tbl_kjkwp9_instructor_id` INT,
    `mysql_tbl_kjkwp9_class_type` VARCHAR(50),
    `mysql_tbl_kjkwp9_duration_minutes` INT,
    `mysql_tbl_kjkwp9_max_capacity` INT,
    `mysql_tbl_kjkwp9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foooq9` (
    `mysql_tbl_foooq9_booking_id` INT,
    `mysql_tbl_foooq9_member_id` INT,
    `mysql_tbl_foooq9_class_id` INT,
    `mysql_tbl_foooq9_booking_date` DATE,
    `mysql_tbl_foooq9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjkwp9` (`mysql_tbl_kjkwp9_class_id`, `mysql_tbl_kjkwp9_instructor_id`, `mysql_tbl_kjkwp9_class_type`, `mysql_tbl_kjkwp9_duration_minutes`, `mysql_tbl_kjkwp9_max_capacity`, `mysql_tbl_kjkwp9_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_foooq9` (`mysql_tbl_foooq9_booking_id`, `mysql_tbl_foooq9_member_id`, `mysql_tbl_foooq9_class_id`, `mysql_tbl_foooq9_booking_date`, `mysql_tbl_foooq9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2okkq` (
    `mysql_tbl_f2okkq_emp_id` INT,
    `mysql_tbl_f2okkq_department_id` INT,
    `mysql_tbl_f2okkq_salary` INT,
    `mysql_tbl_f2okkq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2n5i` (
    `mysql_tbl_ih2n5i_department_id` INT,
    `mysql_tbl_ih2n5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2okkq` (`mysql_tbl_f2okkq_emp_id`, `mysql_tbl_f2okkq_department_id`, `mysql_tbl_f2okkq_salary`, `mysql_tbl_f2okkq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ih2n5i` (`mysql_tbl_ih2n5i_department_id`, `mysql_tbl_ih2n5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ckwm` (
    `mysql_tbl_22ckwm_supplier_id` INT,
    `mysql_tbl_22ckwm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_22ckwm` (`mysql_tbl_22ckwm_supplier_id`, `mysql_tbl_22ckwm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxvlw` (
    `mysql_tbl_5bxvlw_customer_id` INT,
    `mysql_tbl_5bxvlw_order_id` INT
);

INSERT INTO `mysql_tbl_5bxvlw` (`mysql_tbl_5bxvlw_customer_id`, `mysql_tbl_5bxvlw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a8on2` (
    `mysql_tbl_3a8on2_order_id` INT,
    `mysql_tbl_3a8on2_customer_id` INT,
    `mysql_tbl_3a8on2_order_date` DATE,
    `mysql_tbl_3a8on2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogkvc4` (
    `mysql_tbl_ogkvc4_customer_id` INT,
    `mysql_tbl_ogkvc4_country` INT
);

INSERT INTO `mysql_tbl_3a8on2` (`mysql_tbl_3a8on2_order_id`, `mysql_tbl_3a8on2_customer_id`, `mysql_tbl_3a8on2_order_date`, `mysql_tbl_3a8on2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ogkvc4` (`mysql_tbl_ogkvc4_customer_id`, `mysql_tbl_ogkvc4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lkobh` (
    `mysql_tbl_3lkobh_order_id` INT,
    `mysql_tbl_3lkobh_customer_id` INT,
    `mysql_tbl_3lkobh_order_date` DATE,
    `mysql_tbl_3lkobh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48qu0q` (
    `mysql_tbl_48qu0q_customer_id` INT,
    `mysql_tbl_48qu0q_country` INT
);

INSERT INTO `mysql_tbl_3lkobh` (`mysql_tbl_3lkobh_order_id`, `mysql_tbl_3lkobh_customer_id`, `mysql_tbl_3lkobh_order_date`, `mysql_tbl_3lkobh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48qu0q` (`mysql_tbl_48qu0q_customer_id`, `mysql_tbl_48qu0q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninxwv` (
    `mysql_tbl_ninxwv_transaction_id` INT,
    `mysql_tbl_ninxwv_account_id` INT,
    `mysql_tbl_ninxwv_transaction_date` DATE,
    `mysql_tbl_ninxwv_amount` DECIMAL(10,2),
    `mysql_tbl_ninxwv_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3f4mu` (
    `mysql_tbl_w3f4mu_account_id` INT,
    `mysql_tbl_w3f4mu_customer_id` INT,
    `mysql_tbl_w3f4mu_balance` INT,
    `mysql_tbl_w3f4mu_account_type` INT
);

INSERT INTO `mysql_tbl_ninxwv` (`mysql_tbl_ninxwv_transaction_id`, `mysql_tbl_ninxwv_account_id`, `mysql_tbl_ninxwv_transaction_date`, `mysql_tbl_ninxwv_amount`, `mysql_tbl_ninxwv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3f4mu` (`mysql_tbl_w3f4mu_account_id`, `mysql_tbl_w3f4mu_customer_id`, `mysql_tbl_w3f4mu_balance`, `mysql_tbl_w3f4mu_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66r2ni` (
    `mysql_tbl_66r2ni_emp_id` INT,
    `mysql_tbl_66r2ni_department_id` INT,
    `mysql_tbl_66r2ni_hire_date` DATE,
    `mysql_tbl_66r2ni_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_defl6i` (
    `mysql_tbl_defl6i_department_id` INT,
    `mysql_tbl_defl6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66r2ni` (`mysql_tbl_66r2ni_emp_id`, `mysql_tbl_66r2ni_department_id`, `mysql_tbl_66r2ni_hire_date`, `mysql_tbl_66r2ni_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_defl6i` (`mysql_tbl_defl6i_department_id`, `mysql_tbl_defl6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3jqu4` (
    `mysql_tbl_s3jqu4_supplier_id` INT
);

INSERT INTO `mysql_tbl_s3jqu4` (`mysql_tbl_s3jqu4_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_66r2ni`
    WHERE mysql_tbl_66r2ni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_66r2ni_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_66r2ni` E
    WHERE mysql_tbl_66r2ni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2mdzg`
    WHERE mysql_tbl_s3jqu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_fqxr1z`
    WHERE mysql_tbl_fqxr1z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_fqxr1z` C ON O.CUSTOMER_ID = mysql_tbl_fqxr1z_CUSTOMER_ID
    WHERE mysql_tbl_fqxr1z_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f2okkq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f2okkq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f2okkq`
    WHERE mysql_tbl_f2okkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rjmru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0rjmru`
    WHERE mysql_tbl_0rjmru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ls7xfm`
    WHERE mysql_tbl_0rjmru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22ckwm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_22ckwm`
    WHERE mysql_tbl_22ckwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    FROM `mysql_tbl_foooq9`
    WHERE mysql_tbl_foooq9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_kjkwp9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_kjkwp9` F
    WHERE mysql_tbl_kjkwp9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_foooq9`
    WHERE mysql_tbl_foooq9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_foooq9_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5bxvlw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5bxvlw`
    WHERE mysql_tbl_5bxvlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ninxwv_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ninxwv`
    WHERE mysql_tbl_ninxwv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ninxwv_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ninxwv_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ninxwv_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ninxwv`
    WHERE mysql_tbl_ninxwv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ninxwv_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_w3f4mu_BALANCE INTO V_BALANCE FROM `mysql_tbl_w3f4mu` WHERE mysql_tbl_w3f4mu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3lkobh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3lkobh` O
    JOIN `mysql_tbl_48qu0q` C ON mysql_tbl_3lkobh_CUSTOMER_ID = mysql_tbl_48qu0q_CUSTOMER_ID
    WHERE mysql_tbl_48qu0q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3a8on2`
    WHERE mysql_tbl_3a8on2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3a8on2_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3a8on2`
    WHERE mysql_tbl_3a8on2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (GREATEST(V_PROBABILITY, 0)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l127px_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l127px`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_79owtl_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_79owtl`
    WHERE mysql_tbl_79owtl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e64d2s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e64d2s`
    WHERE mysql_tbl_e64d2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_8kcc3a_STATUS, COALESCE(mysql_tbl_8kcc3a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8kcc3a`
    WHERE mysql_tbl_8kcc3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ls7xfm`
    WHERE mysql_tbl_8kcc3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2mdzg`
    WHERE mysql_tbl_84iljf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bm9uex_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_bm9uex_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_bm9uex`
    WHERE mysql_tbl_bm9uex_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bm9uex_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_bm9uex`
    WHERE mysql_tbl_bm9uex_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bm9uex_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);