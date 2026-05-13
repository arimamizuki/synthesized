/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j99mx` (
    `mysql_tbl_8j99mx_doctor_id` INT,
    `mysql_tbl_8j99mx_specialization` INT,
    `mysql_tbl_8j99mx_years_experience` INT,
    `mysql_tbl_8j99mx_consultation_fee` INT,
    `mysql_tbl_8j99mx_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c4lbf` (
    `mysql_tbl_5c4lbf_appointment_id` INT,
    `mysql_tbl_5c4lbf_doctor_id` INT,
    `mysql_tbl_5c4lbf_patient_id` INT,
    `mysql_tbl_5c4lbf_appointment_date` DATE,
    `mysql_tbl_5c4lbf_duration_minutes` INT,
    `mysql_tbl_5c4lbf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j99mx` (`mysql_tbl_8j99mx_doctor_id`, `mysql_tbl_8j99mx_specialization`, `mysql_tbl_8j99mx_years_experience`, `mysql_tbl_8j99mx_consultation_fee`, `mysql_tbl_8j99mx_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5c4lbf` (`mysql_tbl_5c4lbf_appointment_id`, `mysql_tbl_5c4lbf_doctor_id`, `mysql_tbl_5c4lbf_patient_id`, `mysql_tbl_5c4lbf_appointment_date`, `mysql_tbl_5c4lbf_duration_minutes`, `mysql_tbl_5c4lbf_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfmto` (
    `mysql_tbl_lvfmto_customer_id` INT,
    `mysql_tbl_lvfmto_country` INT,
    `mysql_tbl_lvfmto_registration_date` DATE
);

INSERT INTO `mysql_tbl_lvfmto` (`mysql_tbl_lvfmto_customer_id`, `mysql_tbl_lvfmto_country`, `mysql_tbl_lvfmto_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcckby` (
    `mysql_tbl_tcckby_customer_id` INT,
    `mysql_tbl_tcckby_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcckby` (`mysql_tbl_tcckby_customer_id`, `mysql_tbl_tcckby_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hj2g` (
    `mysql_tbl_v1hj2g_campaign_id` INT,
    `mysql_tbl_v1hj2g_channel` INT,
    `mysql_tbl_v1hj2g_budget_allocated` INT,
    `mysql_tbl_v1hj2g_start_date` DATE,
    `mysql_tbl_v1hj2g_end_date` DATE,
    `mysql_tbl_v1hj2g_leads_generated` INT,
    `mysql_tbl_v1hj2g_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neszc7` (
    `mysql_tbl_neszc7_spend_id` INT,
    `mysql_tbl_neszc7_campaign_id` INT,
    `mysql_tbl_neszc7_spend_date` DATE,
    `mysql_tbl_neszc7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1hj2g` (`mysql_tbl_v1hj2g_campaign_id`, `mysql_tbl_v1hj2g_channel`, `mysql_tbl_v1hj2g_budget_allocated`, `mysql_tbl_v1hj2g_start_date`, `mysql_tbl_v1hj2g_end_date`, `mysql_tbl_v1hj2g_leads_generated`, `mysql_tbl_v1hj2g_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_neszc7` (`mysql_tbl_neszc7_spend_id`, `mysql_tbl_neszc7_campaign_id`, `mysql_tbl_neszc7_spend_date`, `mysql_tbl_neszc7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72tcd0` (
    `mysql_tbl_72tcd0_customer_id` INT,
    `mysql_tbl_72tcd0_registration_date` DATE,
    `mysql_tbl_72tcd0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0kde` (
    `mysql_tbl_1x0kde_order_id` INT,
    `mysql_tbl_1x0kde_customer_id` INT,
    `mysql_tbl_1x0kde_order_date` DATE,
    `mysql_tbl_1x0kde_total_amount` DECIMAL(10,2),
    `mysql_tbl_1x0kde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72tcd0` (`mysql_tbl_72tcd0_customer_id`, `mysql_tbl_72tcd0_registration_date`, `mysql_tbl_72tcd0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x0kde` (`mysql_tbl_1x0kde_order_id`, `mysql_tbl_1x0kde_customer_id`, `mysql_tbl_1x0kde_order_date`, `mysql_tbl_1x0kde_total_amount`, `mysql_tbl_1x0kde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwz9p` (
    `mysql_tbl_ffwz9p_emp_id` INT,
    `mysql_tbl_ffwz9p_department_id` INT
);

INSERT INTO `mysql_tbl_ffwz9p` (`mysql_tbl_ffwz9p_emp_id`, `mysql_tbl_ffwz9p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y715j6` (
    `mysql_tbl_y715j6_customer_id` INT,
    `mysql_tbl_y715j6_country` INT,
    `mysql_tbl_y715j6_registration_date` DATE
);

INSERT INTO `mysql_tbl_y715j6` (`mysql_tbl_y715j6_customer_id`, `mysql_tbl_y715j6_country`, `mysql_tbl_y715j6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psx5e2` (
    `mysql_tbl_psx5e2_customer_id` INT,
    `mysql_tbl_psx5e2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnege` (
    `mysql_tbl_isnege_order_id` INT,
    `mysql_tbl_isnege_customer_id` INT,
    `mysql_tbl_isnege_order_date` DATE,
    `mysql_tbl_isnege_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psx5e2` (`mysql_tbl_psx5e2_customer_id`, `mysql_tbl_psx5e2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_isnege` (`mysql_tbl_isnege_order_id`, `mysql_tbl_isnege_customer_id`, `mysql_tbl_isnege_order_date`, `mysql_tbl_isnege_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2g865` (mysql_tbl_n2g865_id INT, mysql_tbl_n2g865_weight_kg DECIMAL(5,2), mysql_tbl_n2g865_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oab35` (
    `mysql_tbl_9oab35_supplier_id` INT,
    `mysql_tbl_9oab35_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9oab35` (`mysql_tbl_9oab35_supplier_id`, `mysql_tbl_9oab35_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2yli` (
    `mysql_tbl_vu2yli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vu2yli` (`mysql_tbl_vu2yli_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxetb6` (
    `mysql_tbl_rxetb6_customer_id` INT,
    `mysql_tbl_rxetb6_status` VARCHAR(50),
    `mysql_tbl_rxetb6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxetb6` (`mysql_tbl_rxetb6_customer_id`, `mysql_tbl_rxetb6_status`, `mysql_tbl_rxetb6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj3hj` (
    `mysql_tbl_ovj3hj_country` INT
);

INSERT INTO `mysql_tbl_ovj3hj` (`mysql_tbl_ovj3hj_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etkkgc` (
    `mysql_tbl_etkkgc_customer_id` INT,
    `mysql_tbl_etkkgc_country` INT,
    `mysql_tbl_etkkgc_registration_date` DATE
);

INSERT INTO `mysql_tbl_etkkgc` (`mysql_tbl_etkkgc_customer_id`, `mysql_tbl_etkkgc_country`, `mysql_tbl_etkkgc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n77ib` (
    `mysql_tbl_0n77ib_customer_id` INT,
    `mysql_tbl_0n77ib_order_date` DATE,
    `mysql_tbl_0n77ib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n77ib` (`mysql_tbl_0n77ib_customer_id`, `mysql_tbl_0n77ib_order_date`, `mysql_tbl_0n77ib_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7afxlq` (
    `mysql_tbl_7afxlq_supplier_id` INT,
    `mysql_tbl_7afxlq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7afxlq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7afxlq` (`mysql_tbl_7afxlq_supplier_id`, `mysql_tbl_7afxlq_supplier_rating`, `mysql_tbl_7afxlq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0f1j` (
    `mysql_tbl_xg0f1j_department_id` INT,
    `mysql_tbl_xg0f1j_salary` INT
);

INSERT INTO `mysql_tbl_xg0f1j` (`mysql_tbl_xg0f1j_department_id`, `mysql_tbl_xg0f1j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55bupy` (
    `mysql_tbl_55bupy_student_id` INT,
    `mysql_tbl_55bupy_name` VARCHAR(50),
    `mysql_tbl_55bupy_exam_score` INT,
    `mysql_tbl_55bupy_assignment_score` INT,
    `mysql_tbl_55bupy_participation_score` INT
);

INSERT INTO `mysql_tbl_55bupy` (`mysql_tbl_55bupy_student_id`, `mysql_tbl_55bupy_name`, `mysql_tbl_55bupy_exam_score`, `mysql_tbl_55bupy_assignment_score`, `mysql_tbl_55bupy_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rkce` (
    `mysql_tbl_q3rkce_student_id` INT,
    `mysql_tbl_q3rkce_name` VARCHAR(50),
    `mysql_tbl_q3rkce_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7saye2` (
    `mysql_tbl_7saye2_course_id` INT,
    `mysql_tbl_7saye2_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v411n` (
    `mysql_tbl_8v411n_student_id` INT,
    `mysql_tbl_8v411n_course_id` INT,
    `mysql_tbl_8v411n_grade` INT
);

INSERT INTO `mysql_tbl_q3rkce` (`mysql_tbl_q3rkce_student_id`, `mysql_tbl_q3rkce_name`, `mysql_tbl_q3rkce_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7saye2` (`mysql_tbl_7saye2_course_id`, `mysql_tbl_7saye2_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8v411n` (`mysql_tbl_8v411n_student_id`, `mysql_tbl_8v411n_course_id`, `mysql_tbl_8v411n_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9nbeq` (
    `mysql_tbl_n9nbeq_emp_id` INT,
    `mysql_tbl_n9nbeq_department_id` INT,
    `mysql_tbl_n9nbeq_salary` INT
);

INSERT INTO `mysql_tbl_n9nbeq` (`mysql_tbl_n9nbeq_emp_id`, `mysql_tbl_n9nbeq_department_id`, `mysql_tbl_n9nbeq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzs5dt` (
    `mysql_tbl_lzs5dt_session_id` INT,
    `mysql_tbl_lzs5dt_student_id` INT,
    `mysql_tbl_lzs5dt_tutor_id` INT,
    `mysql_tbl_lzs5dt_subject` INT,
    `mysql_tbl_lzs5dt_duration_minutes` INT,
    `mysql_tbl_lzs5dt_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igiysw` (
    `mysql_tbl_igiysw_student_id` INT,
    `mysql_tbl_igiysw_grade_level` INT,
    `mysql_tbl_igiysw_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzs5dt` (`mysql_tbl_lzs5dt_session_id`, `mysql_tbl_lzs5dt_student_id`, `mysql_tbl_lzs5dt_tutor_id`, `mysql_tbl_lzs5dt_subject`, `mysql_tbl_lzs5dt_duration_minutes`, `mysql_tbl_lzs5dt_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_igiysw` (`mysql_tbl_igiysw_student_id`, `mysql_tbl_igiysw_grade_level`, `mysql_tbl_igiysw_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u92sp5` (
    `mysql_tbl_u92sp5_product_id` INT,
    `mysql_tbl_u92sp5_category_id` INT,
    `mysql_tbl_u92sp5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u92sp5` (`mysql_tbl_u92sp5_product_id`, `mysql_tbl_u92sp5_category_id`, `mysql_tbl_u92sp5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mix06m` (
    `mysql_tbl_mix06m_student_id` INT,
    `mysql_tbl_mix06m_name` VARCHAR(50),
    `mysql_tbl_mix06m_class_id` INT,
    `mysql_tbl_mix06m_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8xir` (
    `mysql_tbl_zj8xir_class_id` INT,
    `mysql_tbl_zj8xir_teacher_id` INT,
    `mysql_tbl_zj8xir_average_score` INT
);

INSERT INTO `mysql_tbl_mix06m` (`mysql_tbl_mix06m_student_id`, `mysql_tbl_mix06m_name`, `mysql_tbl_mix06m_class_id`, `mysql_tbl_mix06m_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zj8xir` (`mysql_tbl_zj8xir_class_id`, `mysql_tbl_zj8xir_teacher_id`, `mysql_tbl_zj8xir_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lojgbo` (
    `mysql_tbl_lojgbo_book_id` INT,
    `mysql_tbl_lojgbo_isbn` INT,
    `mysql_tbl_lojgbo_title` INT,
    `mysql_tbl_lojgbo_author` INT,
    `mysql_tbl_lojgbo_category_id` INT,
    `mysql_tbl_lojgbo_total_copies` DECIMAL(10,2),
    `mysql_tbl_lojgbo_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyc05` (
    `mysql_tbl_mhyc05_loan_id` INT,
    `mysql_tbl_mhyc05_book_id` INT,
    `mysql_tbl_mhyc05_borrower_id` INT,
    `mysql_tbl_mhyc05_loan_date` DATE,
    `mysql_tbl_mhyc05_due_date` DATE,
    `mysql_tbl_mhyc05_return_date` DATE
);

INSERT INTO `mysql_tbl_lojgbo` (`mysql_tbl_lojgbo_book_id`, `mysql_tbl_lojgbo_isbn`, `mysql_tbl_lojgbo_title`, `mysql_tbl_lojgbo_author`, `mysql_tbl_lojgbo_category_id`, `mysql_tbl_lojgbo_total_copies`, `mysql_tbl_lojgbo_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mhyc05` (`mysql_tbl_mhyc05_loan_id`, `mysql_tbl_mhyc05_book_id`, `mysql_tbl_mhyc05_borrower_id`, `mysql_tbl_mhyc05_loan_date`, `mysql_tbl_mhyc05_due_date`, `mysql_tbl_mhyc05_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m45bde` (
    `mysql_tbl_m45bde_supplier_id` INT,
    `mysql_tbl_m45bde_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m45bde` (`mysql_tbl_m45bde_supplier_id`, `mysql_tbl_m45bde_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9nbeq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n9nbeq`
    WHERE mysql_tbl_n9nbeq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n9nbeq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n9nbeq`
    WHERE mysql_tbl_n9nbeq_DEPARTMENT_ID = (SELECT mysql_tbl_n9nbeq_DEPARTMENT_ID FROM `mysql_tbl_n9nbeq` WHERE mysql_tbl_n9nbeq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_lzs5dt_DURATION_MINUTES, mysql_tbl_lzs5dt_HOURLY_RATE, COALESCE(mysql_tbl_igiysw_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_lzs5dt` T
    JOIN `mysql_tbl_igiysw` S ON mysql_tbl_lzs5dt_STUDENT_ID = mysql_tbl_igiysw_STUDENT_ID
    WHERE mysql_tbl_lzs5dt_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u92sp5_PRICE), 0), COALESCE(MIN(mysql_tbl_u92sp5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u92sp5`
    WHERE mysql_tbl_u92sp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_lvfmto_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lvfmto` C
    LEFT JOIN `mysql_tbl_s69c7s` O ON mysql_tbl_lvfmto_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_lvfmto_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj8xir_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zj8xir`
    WHERE mysql_tbl_zj8xir_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mix06m`
    WHERE mysql_tbl_mix06m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mix06m`
    WHERE mysql_tbl_mix06m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mix06m_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mix06m`
    WHERE mysql_tbl_mix06m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mix06m_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m45bde_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m45bde`
    WHERE mysql_tbl_m45bde_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_SUM);
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_mhyc05`
    WHERE mysql_tbl_mhyc05_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_mhyc05_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tcckby_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tcckby`
    WHERE mysql_tbl_tcckby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1hj2g_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_v1hj2g_LEADS_GENERATED, 0), COALESCE(mysql_tbl_v1hj2g_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_v1hj2g`
    WHERE mysql_tbl_v1hj2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neszc7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_neszc7`
    WHERE mysql_tbl_neszc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ffwz9p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ffwz9p`
    WHERE mysql_tbl_ffwz9p_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_huyp2e CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_huyp2e DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xg0f1j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xg0f1j`
    WHERE mysql_tbl_xg0f1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y715j6`
    WHERE mysql_tbl_y715j6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_etkkgc`
    WHERE mysql_tbl_etkkgc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_etkkgc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_n2g865_WEIGHT_KG, mysql_tbl_n2g865_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_n2g865` WHERE mysql_tbl_n2g865_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_n2g865 mysql_tbl_n2g865_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7afxlq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7afxlq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7afxlq`
    WHERE mysql_tbl_7afxlq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0n77ib`
    WHERE mysql_tbl_0n77ib_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0n77ib_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rxetb6_STATUS, COALESCE(mysql_tbl_rxetb6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rxetb6`
    WHERE mysql_tbl_rxetb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_huyp2e` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_s69c7s` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vu2yli_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vu2yli`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9oab35_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9oab35`
    WHERE mysql_tbl_9oab35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ovj3hj`
    WHERE mysql_tbl_ovj3hj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7saye2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8v411n` E
    JOIN `mysql_tbl_7saye2` C ON mysql_tbl_8v411n_COURSE_ID = mysql_tbl_7saye2_COURSE_ID
    WHERE mysql_tbl_8v411n_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8v411n_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_7saye2_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_8v411n` E
    JOIN `mysql_tbl_7saye2` C ON mysql_tbl_8v411n_COURSE_ID = mysql_tbl_7saye2_COURSE_ID
    WHERE mysql_tbl_8v411n_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55bupy_EXAM_SCORE, 0), COALESCE(mysql_tbl_55bupy_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_55bupy_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_55bupy`
    WHERE mysql_tbl_55bupy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_huyp2e` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s69c7s` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_huyp2e` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_isnege_ORDER_DATE), MAX(mysql_tbl_isnege_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_isnege`
    WHERE mysql_tbl_isnege_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_72tcd0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_72tcd0`
    WHERE mysql_tbl_72tcd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1x0kde` O
    JOIN `mysql_tbl_72tcd0` C ON mysql_tbl_1x0kde_CUSTOMER_ID = mysql_tbl_72tcd0_CUSTOMER_ID
    WHERE mysql_tbl_72tcd0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1x0kde`
    WHERE mysql_tbl_1x0kde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_huyp2e;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_huyp2e;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j99mx_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_8j99mx_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_8j99mx`
    WHERE mysql_tbl_8j99mx_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_5c4lbf`
    WHERE mysql_tbl_5c4lbf_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_5c4lbf_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_5c4lbf_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);