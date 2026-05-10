/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8ut8` (
    `mysql_tbl_cp8ut8_customer_id` INT,
    `mysql_tbl_cp8ut8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp8ut8` (`mysql_tbl_cp8ut8_customer_id`, `mysql_tbl_cp8ut8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0boyag` (
    `mysql_tbl_0boyag_product_id` INT,
    `mysql_tbl_0boyag_category_id` INT,
    `mysql_tbl_0boyag_price` DECIMAL(10,2),
    `mysql_tbl_0boyag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktv1qr` (
    `mysql_tbl_ktv1qr_order_id` INT,
    `mysql_tbl_ktv1qr_product_id` INT,
    `mysql_tbl_ktv1qr_quantity` INT
);

INSERT INTO `mysql_tbl_0boyag` (`mysql_tbl_0boyag_product_id`, `mysql_tbl_0boyag_category_id`, `mysql_tbl_0boyag_price`, `mysql_tbl_0boyag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ktv1qr` (`mysql_tbl_ktv1qr_order_id`, `mysql_tbl_ktv1qr_product_id`, `mysql_tbl_ktv1qr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmjc8t` (
    `mysql_tbl_hmjc8t_doctor_id` INT,
    `mysql_tbl_hmjc8t_specialization` INT,
    `mysql_tbl_hmjc8t_years_experience` INT,
    `mysql_tbl_hmjc8t_consultation_fee` INT,
    `mysql_tbl_hmjc8t_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z8izg` (
    `mysql_tbl_9z8izg_appointment_id` INT,
    `mysql_tbl_9z8izg_doctor_id` INT,
    `mysql_tbl_9z8izg_patient_id` INT,
    `mysql_tbl_9z8izg_appointment_date` DATE,
    `mysql_tbl_9z8izg_duration_minutes` INT,
    `mysql_tbl_9z8izg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmjc8t` (`mysql_tbl_hmjc8t_doctor_id`, `mysql_tbl_hmjc8t_specialization`, `mysql_tbl_hmjc8t_years_experience`, `mysql_tbl_hmjc8t_consultation_fee`, `mysql_tbl_hmjc8t_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9z8izg` (`mysql_tbl_9z8izg_appointment_id`, `mysql_tbl_9z8izg_doctor_id`, `mysql_tbl_9z8izg_patient_id`, `mysql_tbl_9z8izg_appointment_date`, `mysql_tbl_9z8izg_duration_minutes`, `mysql_tbl_9z8izg_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d070tr` (
    `mysql_tbl_d070tr_dept_id` INT,
    `mysql_tbl_d070tr_budget` INT,
    `mysql_tbl_d070tr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39nuok` (
    `mysql_tbl_39nuok_emp_id` INT,
    `mysql_tbl_39nuok_dept_id` INT,
    `mysql_tbl_39nuok_salary` INT
);

INSERT INTO `mysql_tbl_d070tr` (`mysql_tbl_d070tr_dept_id`, `mysql_tbl_d070tr_budget`, `mysql_tbl_d070tr_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_39nuok` (`mysql_tbl_39nuok_emp_id`, `mysql_tbl_39nuok_dept_id`, `mysql_tbl_39nuok_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlb6c` (
    `mysql_tbl_7qlb6c_order_id` INT,
    `mysql_tbl_7qlb6c_customer_id` INT,
    `mysql_tbl_7qlb6c_order_date` DATE,
    `mysql_tbl_7qlb6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qlb6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4l4fb` (
    `mysql_tbl_g4l4fb_refund_id` INT,
    `mysql_tbl_g4l4fb_order_id` INT,
    `mysql_tbl_g4l4fb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qlb6c` (`mysql_tbl_7qlb6c_order_id`, `mysql_tbl_7qlb6c_customer_id`, `mysql_tbl_7qlb6c_order_date`, `mysql_tbl_7qlb6c_total_amount`, `mysql_tbl_7qlb6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g4l4fb` (`mysql_tbl_g4l4fb_refund_id`, `mysql_tbl_g4l4fb_order_id`, `mysql_tbl_g4l4fb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpx9k` (
    `mysql_tbl_mfpx9k_enrollment_id` INT,
    `mysql_tbl_mfpx9k_child_id` INT,
    `mysql_tbl_mfpx9k_program_type` VARCHAR(50),
    `mysql_tbl_mfpx9k_hours_per_week` INT,
    `mysql_tbl_mfpx9k_weekly_rate` INT,
    `mysql_tbl_mfpx9k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0b5oi` (
    `mysql_tbl_y0b5oi_child_id` INT,
    `mysql_tbl_y0b5oi_date_of_birth` DATE,
    `mysql_tbl_y0b5oi_parent_id` INT
);

INSERT INTO `mysql_tbl_mfpx9k` (`mysql_tbl_mfpx9k_enrollment_id`, `mysql_tbl_mfpx9k_child_id`, `mysql_tbl_mfpx9k_program_type`, `mysql_tbl_mfpx9k_hours_per_week`, `mysql_tbl_mfpx9k_weekly_rate`, `mysql_tbl_mfpx9k_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0b5oi` (`mysql_tbl_y0b5oi_child_id`, `mysql_tbl_y0b5oi_date_of_birth`, `mysql_tbl_y0b5oi_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brz4wt` (
    `mysql_tbl_brz4wt_customer_id` INT,
    `mysql_tbl_brz4wt_status` VARCHAR(50),
    `mysql_tbl_brz4wt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brz4wt` (`mysql_tbl_brz4wt_customer_id`, `mysql_tbl_brz4wt_status`, `mysql_tbl_brz4wt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyvifz` (
    `mysql_tbl_dyvifz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyvifz` (`mysql_tbl_dyvifz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8dpr` (
    `mysql_tbl_xc8dpr_campaign_id` INT,
    `mysql_tbl_xc8dpr_channel` INT,
    `mysql_tbl_xc8dpr_budget` INT,
    `mysql_tbl_xc8dpr_start_date` DATE,
    `mysql_tbl_xc8dpr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl0e4k` (
    `mysql_tbl_tl0e4k_conversion_id` INT,
    `mysql_tbl_tl0e4k_campaign_id` INT,
    `mysql_tbl_tl0e4k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xc8dpr` (`mysql_tbl_xc8dpr_campaign_id`, `mysql_tbl_xc8dpr_channel`, `mysql_tbl_xc8dpr_budget`, `mysql_tbl_xc8dpr_start_date`, `mysql_tbl_xc8dpr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tl0e4k` (`mysql_tbl_tl0e4k_conversion_id`, `mysql_tbl_tl0e4k_campaign_id`, `mysql_tbl_tl0e4k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w886pe` (
    `mysql_tbl_w886pe_course_id` INT,
    `mysql_tbl_w886pe_instructor_id` INT,
    `mysql_tbl_w886pe_course_name` VARCHAR(50),
    `mysql_tbl_w886pe_credit_hours` INT,
    `mysql_tbl_w886pe_enrollment_limit` INT,
    `mysql_tbl_w886pe_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53bp0t` (
    `mysql_tbl_53bp0t_enrollment_id` INT,
    `mysql_tbl_53bp0t_student_id` INT,
    `mysql_tbl_53bp0t_course_id` INT,
    `mysql_tbl_53bp0t_enrollment_date` DATE,
    `mysql_tbl_53bp0t_grade` INT
);

INSERT INTO `mysql_tbl_w886pe` (`mysql_tbl_w886pe_course_id`, `mysql_tbl_w886pe_instructor_id`, `mysql_tbl_w886pe_course_name`, `mysql_tbl_w886pe_credit_hours`, `mysql_tbl_w886pe_enrollment_limit`, `mysql_tbl_w886pe_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_53bp0t` (`mysql_tbl_53bp0t_enrollment_id`, `mysql_tbl_53bp0t_student_id`, `mysql_tbl_53bp0t_course_id`, `mysql_tbl_53bp0t_enrollment_date`, `mysql_tbl_53bp0t_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oio2q6` (
    `mysql_tbl_oio2q6_employee_id` INT,
    `mysql_tbl_oio2q6_department_id` INT,
    `mysql_tbl_oio2q6_manager_id` INT,
    `mysql_tbl_oio2q6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjy1f` (
    `mysql_tbl_7kjy1f_department_id` INT,
    `mysql_tbl_7kjy1f_parent_department_id` INT,
    `mysql_tbl_7kjy1f_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oio2q6` (`mysql_tbl_oio2q6_employee_id`, `mysql_tbl_oio2q6_department_id`, `mysql_tbl_oio2q6_manager_id`, `mysql_tbl_oio2q6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7kjy1f` (`mysql_tbl_7kjy1f_department_id`, `mysql_tbl_7kjy1f_parent_department_id`, `mysql_tbl_7kjy1f_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4y9d` (
    `mysql_tbl_sj4y9d_customer_id` INT,
    `mysql_tbl_sj4y9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkb0pw` (
    `mysql_tbl_kkb0pw_order_id` INT,
    `mysql_tbl_kkb0pw_customer_id` INT,
    `mysql_tbl_kkb0pw_order_date` DATE,
    `mysql_tbl_kkb0pw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj4y9d` (`mysql_tbl_sj4y9d_customer_id`, `mysql_tbl_sj4y9d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kkb0pw` (`mysql_tbl_kkb0pw_order_id`, `mysql_tbl_kkb0pw_customer_id`, `mysql_tbl_kkb0pw_order_date`, `mysql_tbl_kkb0pw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skieni` (mysql_tbl_skieni_id INT, mysql_tbl_skieni_score INT, mysql_tbl_skieni_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshbw0` (
    `mysql_tbl_tshbw0_session_id` INT,
    `mysql_tbl_tshbw0_student_id` INT,
    `mysql_tbl_tshbw0_tutor_id` INT,
    `mysql_tbl_tshbw0_subject` INT,
    `mysql_tbl_tshbw0_duration_minutes` INT,
    `mysql_tbl_tshbw0_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j924mh` (
    `mysql_tbl_j924mh_student_id` INT,
    `mysql_tbl_j924mh_grade_level` INT,
    `mysql_tbl_j924mh_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tshbw0` (`mysql_tbl_tshbw0_session_id`, `mysql_tbl_tshbw0_student_id`, `mysql_tbl_tshbw0_tutor_id`, `mysql_tbl_tshbw0_subject`, `mysql_tbl_tshbw0_duration_minutes`, `mysql_tbl_tshbw0_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j924mh` (`mysql_tbl_j924mh_student_id`, `mysql_tbl_j924mh_grade_level`, `mysql_tbl_j924mh_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etks7r` (
    mysql_tbl_etks7r_emp_no INT,
    mysql_tbl_etks7r_salary INT
);

INSERT INTO `mysql_tbl_etks7r` (`mysql_tbl_etks7r_emp_no`, `mysql_tbl_etks7r_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us022l` (
    `mysql_tbl_us022l_customer_id` INT,
    `mysql_tbl_us022l_status` VARCHAR(50),
    `mysql_tbl_us022l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us022l` (`mysql_tbl_us022l_customer_id`, `mysql_tbl_us022l_status`, `mysql_tbl_us022l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgofwd` (
    `mysql_tbl_qgofwd_customer_id` INT,
    `mysql_tbl_qgofwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgofwd` (`mysql_tbl_qgofwd_customer_id`, `mysql_tbl_qgofwd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y0b5oi_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_y0b5oi`
    WHERE mysql_tbl_y0b5oi_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_mfpx9k_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_mfpx9k`
    WHERE mysql_tbl_mfpx9k_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_mfpx9k_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_7kjy1f_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_7kjy1f`
        WHERE mysql_tbl_7kjy1f_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kkb0pw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kkb0pw` O
    JOIN `mysql_tbl_sj4y9d` C ON mysql_tbl_kkb0pw_CUSTOMER_ID = mysql_tbl_sj4y9d_CUSTOMER_ID
    WHERE mysql_tbl_sj4y9d_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qlb6c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7qlb6c`
    WHERE mysql_tbl_7qlb6c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4l4fb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g4l4fb`
    WHERE mysql_tbl_g4l4fb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tl0e4k`
    WHERE mysql_tbl_tl0e4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xc8dpr_END_DATE, mysql_tbl_xc8dpr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xc8dpr`
    WHERE mysql_tbl_xc8dpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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

    SELECT COALESCE(mysql_tbl_w886pe_CREDIT_HOURS, 3), COALESCE(mysql_tbl_w886pe_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_w886pe`
    WHERE mysql_tbl_w886pe_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_53bp0t_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_53bp0t`
    WHERE mysql_tbl_53bp0t_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmjc8t_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_hmjc8t_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_hmjc8t`
    WHERE mysql_tbl_hmjc8t_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_9z8izg`
    WHERE mysql_tbl_9z8izg_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_9z8izg_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_9z8izg_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d070tr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d070tr`
    WHERE mysql_tbl_d070tr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39nuok_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_39nuok`
    WHERE mysql_tbl_39nuok_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cp8ut8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cp8ut8`
    WHERE mysql_tbl_cp8ut8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyvifz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dyvifz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_skieni_SCORE INTO V_SCORE FROM `mysql_tbl_skieni` WHERE mysql_tbl_skieni_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_skieni_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_skieni` SET mysql_tbl_skieni_LETTER_GRADE = 'A' WHERE mysql_tbl_skieni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_skieni` SET mysql_tbl_skieni_LETTER_GRADE = 'B' WHERE mysql_tbl_skieni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_skieni` SET mysql_tbl_skieni_LETTER_GRADE = 'C' WHERE mysql_tbl_skieni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_skieni` SET mysql_tbl_skieni_LETTER_GRADE = 'D' WHERE mysql_tbl_skieni_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_skieni` SET mysql_tbl_skieni_LETTER_GRADE = 'F' WHERE mysql_tbl_skieni_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qgofwd`
    WHERE mysql_tbl_qgofwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qgofwd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_etks7r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_etks7r`
        WHERE mysql_tbl_etks7r_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_etks7r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_etks7r`
        WHERE mysql_tbl_etks7r_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_etks7r_SALARY) - MIN(mysql_tbl_etks7r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_etks7r`
        WHERE mysql_tbl_etks7r_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_us022l_STATUS, COALESCE(mysql_tbl_us022l_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_us022l`
    WHERE mysql_tbl_us022l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    SELECT mysql_tbl_tshbw0_DURATION_MINUTES, mysql_tbl_tshbw0_HOURLY_RATE, COALESCE(mysql_tbl_j924mh_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_tshbw0` T
    JOIN `mysql_tbl_j924mh` S ON mysql_tbl_tshbw0_STUDENT_ID = mysql_tbl_j924mh_STUDENT_ID
    WHERE mysql_tbl_tshbw0_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_brz4wt_STATUS, COALESCE(mysql_tbl_brz4wt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_brz4wt`
    WHERE mysql_tbl_brz4wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0boyag_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0boyag`
    WHERE mysql_tbl_0boyag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ktv1qr_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ktv1qr` OI
    JOIN ORDERS O ON mysql_tbl_ktv1qr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ktv1qr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        SET V_I = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);