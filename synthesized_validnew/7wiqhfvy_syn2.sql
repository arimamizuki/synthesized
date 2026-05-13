/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qpm1` (
    `mysql_tbl_v0qpm1_order_id` INT,
    `mysql_tbl_v0qpm1_customer_id` INT
);

INSERT INTO `mysql_tbl_v0qpm1` (`mysql_tbl_v0qpm1_order_id`, `mysql_tbl_v0qpm1_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncrez4` (
    `mysql_tbl_ncrez4_campaign_id` INT,
    `mysql_tbl_ncrez4_start_date` DATE,
    `mysql_tbl_ncrez4_end_date` DATE,
    `mysql_tbl_ncrez4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8tq5` (
    `mysql_tbl_4x8tq5_conversion_id` INT,
    `mysql_tbl_4x8tq5_campaign_id` INT,
    `mysql_tbl_4x8tq5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ncrez4` (`mysql_tbl_ncrez4_campaign_id`, `mysql_tbl_ncrez4_start_date`, `mysql_tbl_ncrez4_end_date`, `mysql_tbl_ncrez4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4x8tq5` (`mysql_tbl_4x8tq5_conversion_id`, `mysql_tbl_4x8tq5_campaign_id`, `mysql_tbl_4x8tq5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysdnjk` (
    `mysql_tbl_ysdnjk_customer_id` INT,
    `mysql_tbl_ysdnjk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ysdnjk` (`mysql_tbl_ysdnjk_customer_id`, `mysql_tbl_ysdnjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqj6du` (
    `mysql_tbl_uqj6du_school_id` INT,
    `mysql_tbl_uqj6du_name` VARCHAR(50),
    `mysql_tbl_uqj6du_district` INT,
    `mysql_tbl_uqj6du_school_type` VARCHAR(50),
    `mysql_tbl_uqj6du_enrollment_count` INT,
    `mysql_tbl_uqj6du_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cya47` (
    `mysql_tbl_1cya47_student_id` INT,
    `mysql_tbl_1cya47_school_id` INT,
    `mysql_tbl_1cya47_grade_level` INT,
    `mysql_tbl_1cya47_attendance_rate` INT
);

INSERT INTO `mysql_tbl_uqj6du` (`mysql_tbl_uqj6du_school_id`, `mysql_tbl_uqj6du_name`, `mysql_tbl_uqj6du_district`, `mysql_tbl_uqj6du_school_type`, `mysql_tbl_uqj6du_enrollment_count`, `mysql_tbl_uqj6du_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1cya47` (`mysql_tbl_1cya47_student_id`, `mysql_tbl_1cya47_school_id`, `mysql_tbl_1cya47_grade_level`, `mysql_tbl_1cya47_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3hg5k` (mysql_tbl_n3hg5k_id INT, mysql_tbl_n3hg5k_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozkx50` (
    `mysql_tbl_ozkx50_course_id` INT,
    `mysql_tbl_ozkx50_instructor_id` INT,
    `mysql_tbl_ozkx50_course_name` VARCHAR(50),
    `mysql_tbl_ozkx50_credit_hours` INT,
    `mysql_tbl_ozkx50_enrollment_limit` INT,
    `mysql_tbl_ozkx50_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9hl6` (
    `mysql_tbl_gm9hl6_enrollment_id` INT,
    `mysql_tbl_gm9hl6_student_id` INT,
    `mysql_tbl_gm9hl6_course_id` INT,
    `mysql_tbl_gm9hl6_enrollment_date` DATE,
    `mysql_tbl_gm9hl6_grade` INT
);

INSERT INTO `mysql_tbl_ozkx50` (`mysql_tbl_ozkx50_course_id`, `mysql_tbl_ozkx50_instructor_id`, `mysql_tbl_ozkx50_course_name`, `mysql_tbl_ozkx50_credit_hours`, `mysql_tbl_ozkx50_enrollment_limit`, `mysql_tbl_ozkx50_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gm9hl6` (`mysql_tbl_gm9hl6_enrollment_id`, `mysql_tbl_gm9hl6_student_id`, `mysql_tbl_gm9hl6_course_id`, `mysql_tbl_gm9hl6_enrollment_date`, `mysql_tbl_gm9hl6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v4iu1` (
    `mysql_tbl_8v4iu1_order_id` INT,
    `mysql_tbl_8v4iu1_customer_id` INT,
    `mysql_tbl_8v4iu1_order_date` DATE,
    `mysql_tbl_8v4iu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_8v4iu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sllikc` (
    `mysql_tbl_sllikc_refund_id` INT,
    `mysql_tbl_sllikc_order_id` INT,
    `mysql_tbl_sllikc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v4iu1` (`mysql_tbl_8v4iu1_order_id`, `mysql_tbl_8v4iu1_customer_id`, `mysql_tbl_8v4iu1_order_date`, `mysql_tbl_8v4iu1_total_amount`, `mysql_tbl_8v4iu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sllikc` (`mysql_tbl_sllikc_refund_id`, `mysql_tbl_sllikc_order_id`, `mysql_tbl_sllikc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5501t` (
    `mysql_tbl_t5501t_appointment_id` INT,
    `mysql_tbl_t5501t_pet_id` INT,
    `mysql_tbl_t5501t_service_type` VARCHAR(50),
    `mysql_tbl_t5501t_appointment_date` DATE,
    `mysql_tbl_t5501t_duration_minutes` INT,
    `mysql_tbl_t5501t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5thgw` (
    `mysql_tbl_a5thgw_pet_id` INT,
    `mysql_tbl_a5thgw_breed` INT,
    `mysql_tbl_a5thgw_size` INT,
    `mysql_tbl_a5thgw_age_months` INT
);

INSERT INTO `mysql_tbl_t5501t` (`mysql_tbl_t5501t_appointment_id`, `mysql_tbl_t5501t_pet_id`, `mysql_tbl_t5501t_service_type`, `mysql_tbl_t5501t_appointment_date`, `mysql_tbl_t5501t_duration_minutes`, `mysql_tbl_t5501t_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a5thgw` (`mysql_tbl_a5thgw_pet_id`, `mysql_tbl_a5thgw_breed`, `mysql_tbl_a5thgw_size`, `mysql_tbl_a5thgw_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdsmao` (
    `mysql_tbl_gdsmao_product_id` INT,
    `mysql_tbl_gdsmao_price` DECIMAL(10,2),
    `mysql_tbl_gdsmao_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gdsmao` (`mysql_tbl_gdsmao_product_id`, `mysql_tbl_gdsmao_price`, `mysql_tbl_gdsmao_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fm7uw` (
    `mysql_tbl_3fm7uw_policy_id` INT,
    `mysql_tbl_3fm7uw_customer_id` INT,
    `mysql_tbl_3fm7uw_policy_type` VARCHAR(50),
    `mysql_tbl_3fm7uw_premium_annual` INT,
    `mysql_tbl_3fm7uw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3fm7uw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04z9r0` (
    `mysql_tbl_04z9r0_claim_id` INT,
    `mysql_tbl_04z9r0_policy_id` INT,
    `mysql_tbl_04z9r0_claim_date` DATE,
    `mysql_tbl_04z9r0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_04z9r0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fm7uw` (`mysql_tbl_3fm7uw_policy_id`, `mysql_tbl_3fm7uw_customer_id`, `mysql_tbl_3fm7uw_policy_type`, `mysql_tbl_3fm7uw_premium_annual`, `mysql_tbl_3fm7uw_coverage_amount`, `mysql_tbl_3fm7uw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_04z9r0` (`mysql_tbl_04z9r0_claim_id`, `mysql_tbl_04z9r0_policy_id`, `mysql_tbl_04z9r0_claim_date`, `mysql_tbl_04z9r0_claim_amount`, `mysql_tbl_04z9r0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrycz` (
    `mysql_tbl_9vrycz_supplier_id` INT,
    `mysql_tbl_9vrycz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9vrycz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9vrycz` (`mysql_tbl_9vrycz_supplier_id`, `mysql_tbl_9vrycz_supplier_rating`, `mysql_tbl_9vrycz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bex02h` (
    `mysql_tbl_bex02h_customer_id` INT,
    `mysql_tbl_bex02h_registration_date` DATE,
    `mysql_tbl_bex02h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x805js` (
    `mysql_tbl_x805js_order_id` INT,
    `mysql_tbl_x805js_customer_id` INT,
    `mysql_tbl_x805js_order_date` DATE,
    `mysql_tbl_x805js_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bex02h` (`mysql_tbl_bex02h_customer_id`, `mysql_tbl_bex02h_registration_date`, `mysql_tbl_bex02h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x805js` (`mysql_tbl_x805js_order_id`, `mysql_tbl_x805js_customer_id`, `mysql_tbl_x805js_order_date`, `mysql_tbl_x805js_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3p0h` (
    `mysql_tbl_uv3p0h_customer_id` INT,
    `mysql_tbl_uv3p0h_plan_type` VARCHAR(50),
    `mysql_tbl_uv3p0h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uv3p0h_start_date` DATE
);

INSERT INTO `mysql_tbl_uv3p0h` (`mysql_tbl_uv3p0h_customer_id`, `mysql_tbl_uv3p0h_plan_type`, `mysql_tbl_uv3p0h_monthly_cost`, `mysql_tbl_uv3p0h_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v4iu1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8v4iu1`
    WHERE mysql_tbl_8v4iu1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sllikc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sllikc`
    WHERE mysql_tbl_sllikc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozkx50_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ozkx50_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ozkx50`
    WHERE mysql_tbl_ozkx50_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gm9hl6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gm9hl6`
    WHERE mysql_tbl_gm9hl6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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
    SET V_ROOT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5thgw_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_a5thgw`
    WHERE mysql_tbl_a5thgw_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqj6du_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_uqj6du_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_uqj6du`
    WHERE mysql_tbl_uqj6du_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1cya47_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_1cya47`
    WHERE mysql_tbl_1cya47_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1cya47_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_1cya47`
    WHERE mysql_tbl_1cya47_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncrez4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ncrez4`
    WHERE mysql_tbl_ncrez4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4x8tq5`
    WHERE mysql_tbl_4x8tq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x805js_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x805js`
    WHERE mysql_tbl_x805js_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bex02h_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bex02h`
    WHERE mysql_tbl_bex02h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vrycz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9vrycz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9vrycz`
    WHERE mysql_tbl_9vrycz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_uv3p0h_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_uv3p0h`
    WHERE mysql_tbl_uv3p0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fm7uw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3fm7uw`
    WHERE mysql_tbl_3fm7uw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04z9r0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_04z9r0`
    WHERE mysql_tbl_04z9r0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_04z9r0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdsmao_PRICE, 0), COALESCE(mysql_tbl_gdsmao_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gdsmao`
    WHERE mysql_tbl_gdsmao_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_n3hg5k` SET mysql_tbl_n3hg5k_METRIC_VALUE = mysql_tbl_n3hg5k_METRIC_VALUE * 2 WHERE mysql_tbl_n3hg5k_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ysdnjk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ysdnjk`
    WHERE mysql_tbl_ysdnjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v0qpm1`
    WHERE mysql_tbl_v0qpm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v0qpm1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);