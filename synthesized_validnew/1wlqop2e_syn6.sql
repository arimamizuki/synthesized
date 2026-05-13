/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3j4s` (
    `mysql_tbl_ag3j4s_customer_id` INT,
    `mysql_tbl_ag3j4s_order_date` DATE
);

INSERT INTO `mysql_tbl_ag3j4s` (`mysql_tbl_ag3j4s_customer_id`, `mysql_tbl_ag3j4s_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75yjjf` (
    `mysql_tbl_75yjjf_course_id` INT,
    `mysql_tbl_75yjjf_course_name` VARCHAR(50),
    `mysql_tbl_75yjjf_credits` INT,
    `mysql_tbl_75yjjf_department_id` INT,
    `mysql_tbl_75yjjf_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xas6rp` (
    `mysql_tbl_xas6rp_enrollment_id` INT,
    `mysql_tbl_xas6rp_student_id` INT,
    `mysql_tbl_xas6rp_course_id` INT,
    `mysql_tbl_xas6rp_grade` INT,
    `mysql_tbl_xas6rp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_75yjjf` (`mysql_tbl_75yjjf_course_id`, `mysql_tbl_75yjjf_course_name`, `mysql_tbl_75yjjf_credits`, `mysql_tbl_75yjjf_department_id`, `mysql_tbl_75yjjf_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xas6rp` (`mysql_tbl_xas6rp_enrollment_id`, `mysql_tbl_xas6rp_student_id`, `mysql_tbl_xas6rp_course_id`, `mysql_tbl_xas6rp_grade`, `mysql_tbl_xas6rp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4q5sq` (
    `mysql_tbl_v4q5sq_campaign_id` INT,
    `mysql_tbl_v4q5sq_channel_type` VARCHAR(50),
    `mysql_tbl_v4q5sq_target_demographic` INT,
    `mysql_tbl_v4q5sq_budget` INT,
    `mysql_tbl_v4q5sq_start_date` DATE,
    `mysql_tbl_v4q5sq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrkppa` (
    `mysql_tbl_zrkppa_conversion_id` INT,
    `mysql_tbl_zrkppa_campaign_id` INT,
    `mysql_tbl_zrkppa_conversion_value` INT,
    `mysql_tbl_zrkppa_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zrkppa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v4q5sq` (`mysql_tbl_v4q5sq_campaign_id`, `mysql_tbl_v4q5sq_channel_type`, `mysql_tbl_v4q5sq_target_demographic`, `mysql_tbl_v4q5sq_budget`, `mysql_tbl_v4q5sq_start_date`, `mysql_tbl_v4q5sq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zrkppa` (`mysql_tbl_zrkppa_conversion_id`, `mysql_tbl_zrkppa_campaign_id`, `mysql_tbl_zrkppa_conversion_value`, `mysql_tbl_zrkppa_conversion_cost`, `mysql_tbl_zrkppa_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7omi` (mysql_tbl_9v7omi_id INT, mysql_tbl_9v7omi_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9nv3` (
    `mysql_tbl_yt9nv3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yt9nv3` (`mysql_tbl_yt9nv3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3pvk` (
    `mysql_tbl_lv3pvk_order_id` INT,
    `mysql_tbl_lv3pvk_customer_id` INT,
    `mysql_tbl_lv3pvk_order_date` DATE,
    `mysql_tbl_lv3pvk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tpt0` (
    `mysql_tbl_01tpt0_customer_id` INT,
    `mysql_tbl_01tpt0_country` INT
);

INSERT INTO `mysql_tbl_lv3pvk` (`mysql_tbl_lv3pvk_order_id`, `mysql_tbl_lv3pvk_customer_id`, `mysql_tbl_lv3pvk_order_date`, `mysql_tbl_lv3pvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01tpt0` (`mysql_tbl_01tpt0_customer_id`, `mysql_tbl_01tpt0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujy1yn` (
    `mysql_tbl_ujy1yn_customer_id` INT,
    `mysql_tbl_ujy1yn_registration_date` DATE,
    `mysql_tbl_ujy1yn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j3jr1` (
    `mysql_tbl_0j3jr1_order_id` INT,
    `mysql_tbl_0j3jr1_customer_id` INT,
    `mysql_tbl_0j3jr1_order_date` DATE,
    `mysql_tbl_0j3jr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujy1yn` (`mysql_tbl_ujy1yn_customer_id`, `mysql_tbl_ujy1yn_registration_date`, `mysql_tbl_ujy1yn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0j3jr1` (`mysql_tbl_0j3jr1_order_id`, `mysql_tbl_0j3jr1_customer_id`, `mysql_tbl_0j3jr1_order_date`, `mysql_tbl_0j3jr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01onwy` (
    mysql_tbl_01onwy_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_01onwy` (`mysql_tbl_01onwy_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_696ku1` (
    `mysql_tbl_696ku1_customer_id` INT,
    `mysql_tbl_696ku1_registration_date` DATE
);

INSERT INTO `mysql_tbl_696ku1` (`mysql_tbl_696ku1_customer_id`, `mysql_tbl_696ku1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3sgim` (
    `mysql_tbl_d3sgim_session_id` INT,
    `mysql_tbl_d3sgim_student_id` INT,
    `mysql_tbl_d3sgim_tutor_id` INT,
    `mysql_tbl_d3sgim_subject` INT,
    `mysql_tbl_d3sgim_duration_minutes` INT,
    `mysql_tbl_d3sgim_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaznlq` (
    `mysql_tbl_oaznlq_student_id` INT,
    `mysql_tbl_oaznlq_grade_level` INT,
    `mysql_tbl_oaznlq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3sgim` (`mysql_tbl_d3sgim_session_id`, `mysql_tbl_d3sgim_student_id`, `mysql_tbl_d3sgim_tutor_id`, `mysql_tbl_d3sgim_subject`, `mysql_tbl_d3sgim_duration_minutes`, `mysql_tbl_d3sgim_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oaznlq` (`mysql_tbl_oaznlq_student_id`, `mysql_tbl_oaznlq_grade_level`, `mysql_tbl_oaznlq_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dzqsc` (
    `mysql_tbl_5dzqsc_loan_id` INT,
    `mysql_tbl_5dzqsc_customer_id` INT,
    `mysql_tbl_5dzqsc_principal_amount` DECIMAL(10,2),
    `mysql_tbl_5dzqsc_interest_rate` INT,
    `mysql_tbl_5dzqsc_term_months` INT,
    `mysql_tbl_5dzqsc_monthly_payment` INT,
    `mysql_tbl_5dzqsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dzqsc` (`mysql_tbl_5dzqsc_loan_id`, `mysql_tbl_5dzqsc_customer_id`, `mysql_tbl_5dzqsc_principal_amount`, `mysql_tbl_5dzqsc_interest_rate`, `mysql_tbl_5dzqsc_term_months`, `mysql_tbl_5dzqsc_monthly_payment`, `mysql_tbl_5dzqsc_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3wp13` (
    `mysql_tbl_d3wp13_emp_id` INT,
    `mysql_tbl_d3wp13_department_id` INT,
    `mysql_tbl_d3wp13_hire_date` DATE
);

INSERT INTO `mysql_tbl_d3wp13` (`mysql_tbl_d3wp13_emp_id`, `mysql_tbl_d3wp13_department_id`, `mysql_tbl_d3wp13_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbwwp` (
    `mysql_tbl_6mbwwp_campaign_id` INT,
    `mysql_tbl_6mbwwp_budget` INT,
    `mysql_tbl_6mbwwp_start_date` DATE,
    `mysql_tbl_6mbwwp_end_date` DATE,
    `mysql_tbl_6mbwwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cegzir` (
    `mysql_tbl_cegzir_conversion_id` INT,
    `mysql_tbl_cegzir_campaign_id` INT,
    `mysql_tbl_cegzir_conversion_value` INT
);

INSERT INTO `mysql_tbl_6mbwwp` (`mysql_tbl_6mbwwp_campaign_id`, `mysql_tbl_6mbwwp_budget`, `mysql_tbl_6mbwwp_start_date`, `mysql_tbl_6mbwwp_end_date`, `mysql_tbl_6mbwwp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cegzir` (`mysql_tbl_cegzir_conversion_id`, `mysql_tbl_cegzir_campaign_id`, `mysql_tbl_cegzir_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn00jo` (
    `mysql_tbl_mn00jo_supplier_id` INT,
    `mysql_tbl_mn00jo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mn00jo` (`mysql_tbl_mn00jo_supplier_id`, `mysql_tbl_mn00jo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbuh78` (
    `mysql_tbl_nbuh78_order_id` INT,
    `mysql_tbl_nbuh78_customer_id` INT,
    `mysql_tbl_nbuh78_order_date` DATE,
    `mysql_tbl_nbuh78_status` VARCHAR(50),
    `mysql_tbl_nbuh78_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixs7ag` (
    `mysql_tbl_ixs7ag_order_id` INT,
    `mysql_tbl_ixs7ag_product_id` INT,
    `mysql_tbl_ixs7ag_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkksbm` (
    `mysql_tbl_rkksbm_product_id` INT,
    `mysql_tbl_rkksbm_category_id` INT,
    `mysql_tbl_rkksbm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbuh78` (`mysql_tbl_nbuh78_order_id`, `mysql_tbl_nbuh78_customer_id`, `mysql_tbl_nbuh78_order_date`, `mysql_tbl_nbuh78_status`, `mysql_tbl_nbuh78_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ixs7ag` (`mysql_tbl_ixs7ag_order_id`, `mysql_tbl_ixs7ag_product_id`, `mysql_tbl_ixs7ag_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rkksbm` (`mysql_tbl_rkksbm_product_id`, `mysql_tbl_rkksbm_category_id`, `mysql_tbl_rkksbm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c685tz` (
    `mysql_tbl_c685tz_emp_id` INT,
    `mysql_tbl_c685tz_department_id` INT,
    `mysql_tbl_c685tz_salary` INT,
    `mysql_tbl_c685tz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb99w9` (
    `mysql_tbl_gb99w9_department_id` INT,
    `mysql_tbl_gb99w9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c685tz` (`mysql_tbl_c685tz_emp_id`, `mysql_tbl_c685tz_department_id`, `mysql_tbl_c685tz_salary`, `mysql_tbl_c685tz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gb99w9` (`mysql_tbl_gb99w9_department_id`, `mysql_tbl_gb99w9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69hqpt` (
    `mysql_tbl_69hqpt_order_id` INT,
    `mysql_tbl_69hqpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69hqpt` (`mysql_tbl_69hqpt_order_id`, `mysql_tbl_69hqpt_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_01tpt0`
    WHERE mysql_tbl_01tpt0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_01tpt0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_9v7omi_ID) INTO V_MAX_ID FROM `mysql_tbl_9v7omi`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9v7omi` WHERE mysql_tbl_9v7omi_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ixs7ag_QUANTITY * mysql_tbl_rkksbm_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_nbuh78` O
    JOIN `mysql_tbl_ixs7ag` OI ON mysql_tbl_nbuh78_ORDER_ID = mysql_tbl_ixs7ag_ORDER_ID
    JOIN `mysql_tbl_rkksbm` P ON mysql_tbl_ixs7ag_PRODUCT_ID = mysql_tbl_rkksbm_PRODUCT_ID
    WHERE mysql_tbl_nbuh78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rkksbm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nbuh78_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nbuh78_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nbuh78`
    WHERE mysql_tbl_nbuh78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nbuh78_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt9nv3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yt9nv3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_696ku1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_696ku1`
    WHERE mysql_tbl_696ku1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn00jo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mn00jo`
    WHERE mysql_tbl_mn00jo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_d3sgim_DURATION_MINUTES, mysql_tbl_d3sgim_HOURLY_RATE, COALESCE(mysql_tbl_oaznlq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_d3sgim` T
    JOIN `mysql_tbl_oaznlq` S ON mysql_tbl_d3sgim_STUDENT_ID = mysql_tbl_oaznlq_STUDENT_ID
    WHERE mysql_tbl_d3sgim_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69hqpt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_69hqpt`
    WHERE mysql_tbl_69hqpt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c685tz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c685tz_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c685tz`
    WHERE mysql_tbl_c685tz_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0());

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6mbwwp_END_DATE, mysql_tbl_6mbwwp_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6mbwwp` C
    LEFT JOIN `mysql_tbl_cegzir` CV ON mysql_tbl_6mbwwp_CAMPAIGN_ID = mysql_tbl_cegzir_CAMPAIGN_ID
    WHERE mysql_tbl_6mbwwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6mbwwp_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dzqsc_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_5dzqsc_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_5dzqsc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_5dzqsc`
    WHERE mysql_tbl_5dzqsc_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d3wp13_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d3wp13`
    WHERE mysql_tbl_d3wp13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_01onwy` 
    WHERE mysql_tbl_01onwy_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4jecdi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4jecdi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_rsemgd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rsemgd AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rsemgd CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rsemgd COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_0j3jr1_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_0j3jr1`
    WHERE mysql_tbl_0j3jr1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_0j3jr1_ORDER_DATE), MONTH(mysql_tbl_0j3jr1_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_0j3jr1_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_0j3jr1`
    WHERE mysql_tbl_0j3jr1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_0j3jr1_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_0j3jr1_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xas6rp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_xas6rp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xas6rp`
    WHERE mysql_tbl_xas6rp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4q5sq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_v4q5sq`
    WHERE mysql_tbl_v4q5sq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zrkppa_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zrkppa_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zrkppa`
    WHERE mysql_tbl_zrkppa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ag3j4s_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ag3j4s`
    WHERE mysql_tbl_ag3j4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);