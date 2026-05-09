/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_heo58z` (
    `table_cic9op_emp_id` INT,
    `table_cic9op_salary` INT
);

INSERT INTO `mysql_tbl_heo58z` (`table_cic9op_emp_id`, `table_cic9op_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbw6i1` (
    `table_ltax69_emp_id` INT,
    `table_ltax69_department_id` INT,
    `table_ltax69_salary` INT
);

INSERT INTO `mysql_tbl_fbw6i1` (`table_ltax69_emp_id`, `table_ltax69_department_id`, `table_ltax69_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepiql` (
    `table_fu015i_customer_id` INT,
    `table_fu015i_start_date` DATE
);

INSERT INTO `mysql_tbl_nepiql` (`table_fu015i_customer_id`, `table_fu015i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpzk8` (
    `table_sfv8d2_campaign_id` INT,
    `table_sfv8d2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhpzk8` (`table_sfv8d2_campaign_id`, `table_sfv8d2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at0tyl` (
    `table_gx85u8_patient_id` INT,
    `table_gx85u8_name` VARCHAR(50),
    `table_gx85u8_date_of_birth` DATE,
    `table_gx85u8_blood_type` VARCHAR(50),
    `table_gx85u8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bksgp` (
    `table_ifz30e_appt_id` INT,
    `table_ifz30e_patient_id` INT,
    `table_ifz30e_doctor_id` INT,
    `table_ifz30e_appt_date` DATE,
    `table_ifz30e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yrel` (
    `table_grnyog_bill_id` INT,
    `table_grnyog_patient_id` INT,
    `table_grnyog_total_amount` DECIMAL(10,2),
    `table_grnyog_paid_amount` INT
);

INSERT INTO `mysql_tbl_at0tyl` (`table_gx85u8_patient_id`, `table_gx85u8_name`, `table_gx85u8_date_of_birth`, `table_gx85u8_blood_type`, `table_gx85u8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0bksgp` (`table_ifz30e_appt_id`, `table_ifz30e_patient_id`, `table_ifz30e_doctor_id`, `table_ifz30e_appt_date`, `table_ifz30e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g3yrel` (`table_grnyog_bill_id`, `table_grnyog_patient_id`, `table_grnyog_total_amount`, `table_grnyog_paid_amount`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgxhcn` (
    `table_rdxp2l_campaign_id` INT,
    `table_rdxp2l_channel` INT
);

INSERT INTO `mysql_tbl_lgxhcn` (`table_rdxp2l_campaign_id`, `table_rdxp2l_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68pkcy` (
    `table_yspdt7_engagement_id` INT,
    `table_yspdt7_client_id` INT,
    `table_yspdt7_consultant_id` INT,
    `table_yspdt7_start_date` DATE,
    `table_yspdt7_end_date` DATE,
    `table_yspdt7_hourly_rate` INT,
    `table_yspdt7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uolv5` (
    `table_7pb0bs_consultant_id` INT,
    `table_7pb0bs_name` VARCHAR(50),
    `table_7pb0bs_expertise_area` INT,
    `table_7pb0bs_seniority_level` INT
);

INSERT INTO `mysql_tbl_68pkcy` (`table_yspdt7_engagement_id`, `table_yspdt7_client_id`, `table_yspdt7_consultant_id`, `table_yspdt7_start_date`, `table_yspdt7_end_date`, `table_yspdt7_hourly_rate`, `table_yspdt7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8uolv5` (`table_7pb0bs_consultant_id`, `table_7pb0bs_name`, `table_7pb0bs_expertise_area`, `table_7pb0bs_seniority_level`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57b3og` (
    `table_6blp36_customer_id` INT,
    `table_6blp36_registration_date` DATE,
    `table_6blp36_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28tva` (
    `table_uhkuvd_order_id` INT,
    `table_uhkuvd_customer_id` INT,
    `table_uhkuvd_order_date` DATE,
    `table_uhkuvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57b3og` (`table_6blp36_customer_id`, `table_6blp36_registration_date`, `table_6blp36_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v28tva` (`table_uhkuvd_order_id`, `table_uhkuvd_customer_id`, `table_uhkuvd_order_date`, `table_uhkuvd_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p3tul` (
    `table_60tq37_campaign_id` INT,
    `table_60tq37_status` VARCHAR(50),
    `table_60tq37_budget` INT
);

INSERT INTO `mysql_tbl_9p3tul` (`table_60tq37_campaign_id`, `table_60tq37_status`, `table_60tq37_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fy9q7` (
    `table_bjjn8i_school_id` INT,
    `table_bjjn8i_name` VARCHAR(50),
    `table_bjjn8i_district` INT,
    `table_bjjn8i_school_type` VARCHAR(50),
    `table_bjjn8i_enrollment_count` INT,
    `table_bjjn8i_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77stod` (
    `table_wcajqv_student_id` INT,
    `table_wcajqv_school_id` INT,
    `table_wcajqv_grade_level` INT,
    `table_wcajqv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6fy9q7` (`table_bjjn8i_school_id`, `table_bjjn8i_name`, `table_bjjn8i_district`, `table_bjjn8i_school_type`, `table_bjjn8i_enrollment_count`, `table_bjjn8i_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_77stod` (`table_wcajqv_student_id`, `table_wcajqv_school_id`, `table_wcajqv_grade_level`, `table_wcajqv_attendance_rate`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qux4` (
    `table_5jcc94_campaign_id` INT,
    `table_5jcc94_start_date` DATE,
    `table_5jcc94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3qux4` (`table_5jcc94_campaign_id`, `table_5jcc94_start_date`, `table_5jcc94_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s538zh`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_s538zh`
    WHERE SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COALESCE(SUM(PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_nx67h5`
    WHERE PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4iteck`
    WHERE PATIENT_ID = PATIENT_ID_PARAM AND STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_n2tzs1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT START_DATE, STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jkvx5y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(HOURS_BILLED), 0), COALESCE(AVG(HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_uxhcq7`
    WHERE CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_uxhcq7`
    WHERE CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jkvx5y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v3lc8t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(ENROLLMENT_COUNT, 0), COALESCE(BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_k3euw0`
    WHERE SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ax26ft`
    WHERE SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ax26ft`
    WHERE SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jkvx5y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE(-73)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX(84)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY(85)) - (0) + 1) END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jkvx5y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_g4a4rk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE(-49)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX(21)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s538zh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS(-37)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;