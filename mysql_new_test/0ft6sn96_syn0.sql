/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx3naz` (
    `table_ed3213_product_id` INT,
    `table_ed3213_price` DECIMAL(10,2),
    `table_ed3213_category_id` INT
);

INSERT INTO `mysql_tbl_vx3naz` (`table_ed3213_product_id`, `table_ed3213_price`, `table_ed3213_category_id`) VALUES (1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrtrgq` (
    `table_krlwzr_emp_id` INT,
    `table_krlwzr_department_id` INT,
    `table_krlwzr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vbv9w` (
    `table_wdwvyq_department_id` INT,
    `table_wdwvyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrtrgq` (`table_krlwzr_emp_id`, `table_krlwzr_department_id`, `table_krlwzr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2vbv9w` (`table_wdwvyq_department_id`, `table_wdwvyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xynod` (
    `table_bqpela_student_id` INT,
    `table_bqpela_name` VARCHAR(50),
    `table_bqpela_enrollment_date` DATE,
    `table_bqpela_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkrv0` (
    `table_ik8xvj_course_id` INT,
    `table_ik8xvj_credits` INT,
    `table_ik8xvj_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faa2k9` (
    `table_a3xtpz_student_id` INT,
    `table_a3xtpz_course_id` INT,
    `table_a3xtpz_grade` INT
);

INSERT INTO `mysql_tbl_0xynod` (`table_bqpela_student_id`, `table_bqpela_name`, `table_bqpela_enrollment_date`, `table_bqpela_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7kkrv0` (`table_ik8xvj_course_id`, `table_ik8xvj_credits`, `table_ik8xvj_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_faa2k9` (`table_a3xtpz_student_id`, `table_a3xtpz_course_id`, `table_a3xtpz_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zbtw` (
    `table_3cc9lm_customer_id` INT,
    `table_3cc9lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7zbtw` (`table_3cc9lm_customer_id`, `table_3cc9lm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6jo6r` (
    `table_pl23m2_session_id` INT,
    `table_pl23m2_student_id` INT,
    `table_pl23m2_tutor_id` INT,
    `table_pl23m2_subject` INT,
    `table_pl23m2_duration_minutes` INT,
    `table_pl23m2_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hh7gl` (
    `table_m7q2fx_student_id` INT,
    `table_m7q2fx_grade_level` INT,
    `table_m7q2fx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6jo6r` (`table_pl23m2_session_id`, `table_pl23m2_student_id`, `table_pl23m2_tutor_id`, `table_pl23m2_subject`, `table_pl23m2_duration_minutes`, `table_pl23m2_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4hh7gl` (`table_m7q2fx_student_id`, `table_m7q2fx_grade_level`, `table_m7q2fx_school_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1dsw` (
    `table_21fcqt_emp_id` INT,
    `table_21fcqt_name` VARCHAR(50),
    `table_21fcqt_salary` INT,
    `table_21fcqt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7ioi` (
    `table_wc6qwb_emp_id` INT,
    `table_wc6qwb_effective_date` DATE,
    `table_wc6qwb_new_salary` INT,
    `table_wc6qwb_change_reason` INT
);

INSERT INTO `mysql_tbl_dk1dsw` (`table_21fcqt_emp_id`, `table_21fcqt_name`, `table_21fcqt_salary`, `table_21fcqt_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cw7ioi` (`table_wc6qwb_emp_id`, `table_wc6qwb_effective_date`, `table_wc6qwb_new_salary`, `table_wc6qwb_change_reason`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14a4kq` (
    `table_divyse_campaign_id` INT,
    `table_divyse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14a4kq` (`table_divyse_campaign_id`, `table_divyse_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igopdd` (
    `table_nm59lb_campaign_id` INT,
    `table_nm59lb_channel_type` VARCHAR(50),
    `table_nm59lb_target_demographic` INT,
    `table_nm59lb_budget` INT,
    `table_nm59lb_start_date` DATE,
    `table_nm59lb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9h0sp` (
    `table_9cqpsk_conversion_id` INT,
    `table_9cqpsk_campaign_id` INT,
    `table_9cqpsk_conversion_value` INT,
    `table_9cqpsk_conversion_cost` DECIMAL(10,2),
    `table_9cqpsk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_igopdd` (`table_nm59lb_campaign_id`, `table_nm59lb_channel_type`, `table_nm59lb_target_demographic`, `table_nm59lb_budget`, `table_nm59lb_start_date`, `table_nm59lb_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p9h0sp` (`table_9cqpsk_conversion_id`, `table_9cqpsk_campaign_id`, `table_9cqpsk_conversion_value`, `table_9cqpsk_conversion_cost`, `table_9cqpsk_conversion_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vulbex` (
    `table_fmfpgc_shipment_id` INT,
    `table_fmfpgc_order_id` INT,
    `table_fmfpgc_carrier_id` INT,
    `table_fmfpgc_shipping_cost` DECIMAL(10,2),
    `table_fmfpgc_weight_kg` INT,
    `table_fmfpgc_shipping_date` DATE,
    `table_fmfpgc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjoifu` (
    `table_13rv99_carrier_id` INT,
    `table_13rv99_name` VARCHAR(50),
    `table_13rv99_base_rate` INT,
    `table_13rv99_weight_rate` INT
);

INSERT INTO `mysql_tbl_vulbex` (`table_fmfpgc_shipment_id`, `table_fmfpgc_order_id`, `table_fmfpgc_carrier_id`, `table_fmfpgc_shipping_cost`, `table_fmfpgc_weight_kg`, `table_fmfpgc_shipping_date`, `table_fmfpgc_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kjoifu` (`table_13rv99_carrier_id`, `table_13rv99_name`, `table_13rv99_base_rate`, `table_13rv99_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT T.DURATION_MINUTES, T.HOURLY_RATE, COALESCE(S.GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TUTORING_SESSIONS T
    JOIN `mysql_tbl_x6ueug` S ON T.STUDENT_ID = S.STUDENT_ID
    WHERE T.SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3is44j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(CONVERSION_VALUE), 0), COALESCE(SUM(CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_7qp52m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT SHIPPING_DATE, DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_60wx79`
    WHERE SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(ENROLLMENT_DATE), GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_x6ueug`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO(-62);

    SELECT COALESCE(SUM(C.CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_l7yvmk` E
    JOIN COURSES C ON E.COURSE_ID = C.COURSE_ID
    WHERE E.STUDENT_ID = STUDENT_ID_PARAM AND E.GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_l7yvmk`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS(-98)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_g43twy`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6xe3g7`
    WHERE EMP_ID = EMP_ID_PARAM
    ORDER BY EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g43twy`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3is44j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9sppp8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(SALARY), 0), COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_g43twy`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE(-90)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE(-90)) - (0) + 0))
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f3x4o1`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;