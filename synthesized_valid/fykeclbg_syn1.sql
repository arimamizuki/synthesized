/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juh5k9` (
    `mysql_tbl_juh5k9_table_id` INT,
    `mysql_tbl_juh5k9_restaurant_id` INT,
    `mysql_tbl_juh5k9_capacity` INT,
    `mysql_tbl_juh5k9_is_outdoor` INT,
    `mysql_tbl_juh5k9_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ytqsj` (
    `mysql_tbl_3ytqsj_reservation_id` INT,
    `mysql_tbl_3ytqsj_table_id` INT,
    `mysql_tbl_3ytqsj_customer_id` INT,
    `mysql_tbl_3ytqsj_party_size` INT,
    `mysql_tbl_3ytqsj_reservation_date` DATE,
    `mysql_tbl_3ytqsj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_juh5k9` (`mysql_tbl_juh5k9_table_id`, `mysql_tbl_juh5k9_restaurant_id`, `mysql_tbl_juh5k9_capacity`, `mysql_tbl_juh5k9_is_outdoor`, `mysql_tbl_juh5k9_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ytqsj` (`mysql_tbl_3ytqsj_reservation_id`, `mysql_tbl_3ytqsj_table_id`, `mysql_tbl_3ytqsj_customer_id`, `mysql_tbl_3ytqsj_party_size`, `mysql_tbl_3ytqsj_reservation_date`, `mysql_tbl_3ytqsj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wan9at` (
    `mysql_tbl_wan9at_appt_id` INT,
    `mysql_tbl_wan9at_client_id` INT,
    `mysql_tbl_wan9at_stylist_id` INT,
    `mysql_tbl_wan9at_service_id` INT,
    `mysql_tbl_wan9at_appointment_date` DATE,
    `mysql_tbl_wan9at_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a07k5` (
    `mysql_tbl_0a07k5_service_id` INT,
    `mysql_tbl_0a07k5_service_name` VARCHAR(50),
    `mysql_tbl_0a07k5_base_price` DECIMAL(10,2),
    `mysql_tbl_0a07k5_category` INT
);

INSERT INTO `mysql_tbl_wan9at` (`mysql_tbl_wan9at_appt_id`, `mysql_tbl_wan9at_client_id`, `mysql_tbl_wan9at_stylist_id`, `mysql_tbl_wan9at_service_id`, `mysql_tbl_wan9at_appointment_date`, `mysql_tbl_wan9at_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0a07k5` (`mysql_tbl_0a07k5_service_id`, `mysql_tbl_0a07k5_service_name`, `mysql_tbl_0a07k5_base_price`, `mysql_tbl_0a07k5_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6q5up` (
    `mysql_tbl_o6q5up_category_id` INT,
    `mysql_tbl_o6q5up_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6q5up` (`mysql_tbl_o6q5up_category_id`, `mysql_tbl_o6q5up_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39pbob` (
    `mysql_tbl_39pbob_student_id` INT,
    `mysql_tbl_39pbob_name` VARCHAR(50),
    `mysql_tbl_39pbob_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0egwf9` (
    `mysql_tbl_0egwf9_course_id` INT,
    `mysql_tbl_0egwf9_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c40fhx` (
    `mysql_tbl_c40fhx_student_id` INT,
    `mysql_tbl_c40fhx_course_id` INT,
    `mysql_tbl_c40fhx_grade` INT
);

INSERT INTO `mysql_tbl_39pbob` (`mysql_tbl_39pbob_student_id`, `mysql_tbl_39pbob_name`, `mysql_tbl_39pbob_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0egwf9` (`mysql_tbl_0egwf9_course_id`, `mysql_tbl_0egwf9_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c40fhx` (`mysql_tbl_c40fhx_student_id`, `mysql_tbl_c40fhx_course_id`, `mysql_tbl_c40fhx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly6xkl` (
    `mysql_tbl_ly6xkl_transaction_id` INT,
    `mysql_tbl_ly6xkl_account_id` INT,
    `mysql_tbl_ly6xkl_transaction_date` DATE,
    `mysql_tbl_ly6xkl_amount` DECIMAL(10,2),
    `mysql_tbl_ly6xkl_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10wbbt` (
    `mysql_tbl_10wbbt_account_id` INT,
    `mysql_tbl_10wbbt_customer_id` INT,
    `mysql_tbl_10wbbt_balance` INT,
    `mysql_tbl_10wbbt_account_type` INT
);

INSERT INTO `mysql_tbl_ly6xkl` (`mysql_tbl_ly6xkl_transaction_id`, `mysql_tbl_ly6xkl_account_id`, `mysql_tbl_ly6xkl_transaction_date`, `mysql_tbl_ly6xkl_amount`, `mysql_tbl_ly6xkl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10wbbt` (`mysql_tbl_10wbbt_account_id`, `mysql_tbl_10wbbt_customer_id`, `mysql_tbl_10wbbt_balance`, `mysql_tbl_10wbbt_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1j5xw` (
    `mysql_tbl_f1j5xw_emp_id` INT,
    `mysql_tbl_f1j5xw_manager_id` INT,
    `mysql_tbl_f1j5xw_department_id` INT
);

INSERT INTO `mysql_tbl_f1j5xw` (`mysql_tbl_f1j5xw_emp_id`, `mysql_tbl_f1j5xw_manager_id`, `mysql_tbl_f1j5xw_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqh6y` (
    `mysql_tbl_wvqh6y_job_id` INT,
    `mysql_tbl_wvqh6y_customer_id` INT,
    `mysql_tbl_wvqh6y_mover_id` INT,
    `mysql_tbl_wvqh6y_origin_zip` INT,
    `mysql_tbl_wvqh6y_dest_zip` INT,
    `mysql_tbl_wvqh6y_distance_miles` INT,
    `mysql_tbl_wvqh6y_truck_size` INT,
    `mysql_tbl_wvqh6y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idvdg4` (
    `mysql_tbl_idvdg4_zip_code` INT,
    `mysql_tbl_idvdg4_zone` INT,
    `mysql_tbl_idvdg4_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wvqh6y` (`mysql_tbl_wvqh6y_job_id`, `mysql_tbl_wvqh6y_customer_id`, `mysql_tbl_wvqh6y_mover_id`, `mysql_tbl_wvqh6y_origin_zip`, `mysql_tbl_wvqh6y_dest_zip`, `mysql_tbl_wvqh6y_distance_miles`, `mysql_tbl_wvqh6y_truck_size`, `mysql_tbl_wvqh6y_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_idvdg4` (`mysql_tbl_idvdg4_zip_code`, `mysql_tbl_idvdg4_zone`, `mysql_tbl_idvdg4_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0usanu` (
    `mysql_tbl_0usanu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0usanu` (`mysql_tbl_0usanu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzoynf` (
    `mysql_tbl_yzoynf_emp_id` INT,
    `mysql_tbl_yzoynf_salary` INT
);

INSERT INTO `mysql_tbl_yzoynf` (`mysql_tbl_yzoynf_emp_id`, `mysql_tbl_yzoynf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jfrq8` (
    `mysql_tbl_1jfrq8_customer_id` INT,
    `mysql_tbl_1jfrq8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqw6n` (
    `mysql_tbl_olqw6n_order_id` INT,
    `mysql_tbl_olqw6n_customer_id` INT,
    `mysql_tbl_olqw6n_order_date` DATE,
    `mysql_tbl_olqw6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jfrq8` (`mysql_tbl_1jfrq8_customer_id`, `mysql_tbl_1jfrq8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_olqw6n` (`mysql_tbl_olqw6n_order_id`, `mysql_tbl_olqw6n_customer_id`, `mysql_tbl_olqw6n_order_date`, `mysql_tbl_olqw6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cld114` (
    `mysql_tbl_cld114_customer_id` INT,
    `mysql_tbl_cld114_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cld114` (`mysql_tbl_cld114_customer_id`, `mysql_tbl_cld114_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glopu` (
    `mysql_tbl_3glopu_order_id` INT,
    `mysql_tbl_3glopu_customer_id` INT,
    `mysql_tbl_3glopu_order_date` DATE,
    `mysql_tbl_3glopu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zl3gq` (
    `mysql_tbl_2zl3gq_customer_id` INT,
    `mysql_tbl_2zl3gq_referral_code` INT,
    `mysql_tbl_2zl3gq_referred_by` INT
);

INSERT INTO `mysql_tbl_3glopu` (`mysql_tbl_3glopu_order_id`, `mysql_tbl_3glopu_customer_id`, `mysql_tbl_3glopu_order_date`, `mysql_tbl_3glopu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zl3gq` (`mysql_tbl_2zl3gq_customer_id`, `mysql_tbl_2zl3gq_referral_code`, `mysql_tbl_2zl3gq_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ly6xkl_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ly6xkl`
    WHERE mysql_tbl_ly6xkl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ly6xkl_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ly6xkl_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ly6xkl_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ly6xkl`
    WHERE mysql_tbl_ly6xkl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ly6xkl_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_10wbbt_BALANCE INTO V_BALANCE FROM `mysql_tbl_10wbbt` WHERE mysql_tbl_10wbbt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f1j5xw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f1j5xw`
    WHERE mysql_tbl_f1j5xw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0egwf9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_c40fhx` E
    JOIN `mysql_tbl_0egwf9` C ON mysql_tbl_c40fhx_COURSE_ID = mysql_tbl_0egwf9_COURSE_ID
    WHERE mysql_tbl_c40fhx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_c40fhx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0egwf9_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_c40fhx` E
    JOIN `mysql_tbl_0egwf9` C ON mysql_tbl_c40fhx_COURSE_ID = mysql_tbl_0egwf9_COURSE_ID
    WHERE mysql_tbl_c40fhx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a07k5_BASE_PRICE, 50), COALESCE(mysql_tbl_wan9at_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wan9at` A
    JOIN `mysql_tbl_0a07k5` S ON mysql_tbl_wan9at_SERVICE_ID = mysql_tbl_0a07k5_SERVICE_ID
    WHERE mysql_tbl_wan9at_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2zl3gq_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_2zl3gq`
    WHERE mysql_tbl_2zl3gq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_2zl3gq`
    WHERE mysql_tbl_2zl3gq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_3glopu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_3glopu` O
    JOIN `mysql_tbl_2zl3gq` C ON mysql_tbl_3glopu_CUSTOMER_ID = mysql_tbl_2zl3gq_CUSTOMER_ID
    WHERE mysql_tbl_2zl3gq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_3glopu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3glopu`
    WHERE mysql_tbl_3glopu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_pcyq1w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_pcyq1w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_pcyq1w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_olqw6n_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_olqw6n`
    WHERE mysql_tbl_olqw6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0usanu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0usanu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7lm7k6` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7lm7k6` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7lm7k6` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzoynf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yzoynf`
    WHERE mysql_tbl_yzoynf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cld114_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cld114`
    WHERE mysql_tbl_cld114_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7lm7k6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_7lm7k6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o6q5up_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_o6q5up`
    WHERE mysql_tbl_o6q5up_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_7lm7k6 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7lm7k6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juh5k9_CAPACITY, 4), COALESCE(mysql_tbl_juh5k9_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_juh5k9`
    WHERE mysql_tbl_juh5k9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3ytqsj`
    WHERE mysql_tbl_3ytqsj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3ytqsj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);