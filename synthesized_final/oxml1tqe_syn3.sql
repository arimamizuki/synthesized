/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qn2f` (
    `mysql_tbl_r9qn2f_supplier_id` INT
);

INSERT INTO `mysql_tbl_r9qn2f` (`mysql_tbl_r9qn2f_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hh2d7` (
    `mysql_tbl_3hh2d7_campaign_id` INT,
    `mysql_tbl_3hh2d7_channel` INT,
    `mysql_tbl_3hh2d7_target_conversions` INT,
    `mysql_tbl_3hh2d7_actual_conversions` INT,
    `mysql_tbl_3hh2d7_impressions` INT,
    `mysql_tbl_3hh2d7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhicwf` (
    `mysql_tbl_lhicwf_ad_group_id` INT,
    `mysql_tbl_lhicwf_campaign_id` INT,
    `mysql_tbl_lhicwf_keyword` INT,
    `mysql_tbl_lhicwf_quality_score` INT
);

INSERT INTO `mysql_tbl_3hh2d7` (`mysql_tbl_3hh2d7_campaign_id`, `mysql_tbl_3hh2d7_channel`, `mysql_tbl_3hh2d7_target_conversions`, `mysql_tbl_3hh2d7_actual_conversions`, `mysql_tbl_3hh2d7_impressions`, `mysql_tbl_3hh2d7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lhicwf` (`mysql_tbl_lhicwf_ad_group_id`, `mysql_tbl_lhicwf_campaign_id`, `mysql_tbl_lhicwf_keyword`, `mysql_tbl_lhicwf_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kijne0` (
    `mysql_tbl_kijne0_session_id` INT,
    `mysql_tbl_kijne0_student_id` INT,
    `mysql_tbl_kijne0_tutor_id` INT,
    `mysql_tbl_kijne0_subject` INT,
    `mysql_tbl_kijne0_duration_minutes` INT,
    `mysql_tbl_kijne0_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8zuzl` (
    `mysql_tbl_h8zuzl_student_id` INT,
    `mysql_tbl_h8zuzl_grade_level` INT,
    `mysql_tbl_h8zuzl_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kijne0` (`mysql_tbl_kijne0_session_id`, `mysql_tbl_kijne0_student_id`, `mysql_tbl_kijne0_tutor_id`, `mysql_tbl_kijne0_subject`, `mysql_tbl_kijne0_duration_minutes`, `mysql_tbl_kijne0_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h8zuzl` (`mysql_tbl_h8zuzl_student_id`, `mysql_tbl_h8zuzl_grade_level`, `mysql_tbl_h8zuzl_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4veeez` (
    `mysql_tbl_4veeez_campaign_id` INT,
    `mysql_tbl_4veeez_start_date` DATE,
    `mysql_tbl_4veeez_end_date` DATE
);

INSERT INTO `mysql_tbl_4veeez` (`mysql_tbl_4veeez_campaign_id`, `mysql_tbl_4veeez_start_date`, `mysql_tbl_4veeez_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up5v33` (
    `mysql_tbl_up5v33_product_id` INT,
    `mysql_tbl_up5v33_category_id` INT,
    `mysql_tbl_up5v33_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvnef` (
    `mysql_tbl_9dvnef_category_id` INT,
    `mysql_tbl_9dvnef_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up5v33` (`mysql_tbl_up5v33_product_id`, `mysql_tbl_up5v33_category_id`, `mysql_tbl_up5v33_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9dvnef` (`mysql_tbl_9dvnef_category_id`, `mysql_tbl_9dvnef_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dnlti` (
    `mysql_tbl_0dnlti_id` INT,
    `mysql_tbl_0dnlti_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqsuxo` (
    `mysql_tbl_vqsuxo_user_id` INT
);

INSERT INTO `mysql_tbl_0dnlti` (`mysql_tbl_0dnlti_id`, `mysql_tbl_0dnlti_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_vqsuxo` (`mysql_tbl_vqsuxo_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfz9s5` (
    `mysql_tbl_bfz9s5_customer_id` INT,
    `mysql_tbl_bfz9s5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkaotg` (
    `mysql_tbl_xkaotg_order_id` INT,
    `mysql_tbl_xkaotg_customer_id` INT,
    `mysql_tbl_xkaotg_order_date` DATE,
    `mysql_tbl_xkaotg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfz9s5` (`mysql_tbl_bfz9s5_customer_id`, `mysql_tbl_bfz9s5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xkaotg` (`mysql_tbl_xkaotg_order_id`, `mysql_tbl_xkaotg_customer_id`, `mysql_tbl_xkaotg_order_date`, `mysql_tbl_xkaotg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31di3` (
    `mysql_tbl_s31di3_customer_id` INT,
    `mysql_tbl_s31di3_start_date` DATE
);

INSERT INTO `mysql_tbl_s31di3` (`mysql_tbl_s31di3_customer_id`, `mysql_tbl_s31di3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmd6j` (
    `mysql_tbl_5nmd6j_device_id` INT,
    `mysql_tbl_5nmd6j_location` INT,
    `mysql_tbl_5nmd6j_device_type` VARCHAR(50),
    `mysql_tbl_5nmd6j_last_maintenance_date` DATE,
    `mysql_tbl_5nmd6j_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5nmd6j_failure_probability` INT
);

INSERT INTO `mysql_tbl_5nmd6j` (`mysql_tbl_5nmd6j_device_id`, `mysql_tbl_5nmd6j_location`, `mysql_tbl_5nmd6j_device_type`, `mysql_tbl_5nmd6j_last_maintenance_date`, `mysql_tbl_5nmd6j_operating_hours`, `mysql_tbl_5nmd6j_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0tt6` (
    `mysql_tbl_fz0tt6_order_id` INT,
    `mysql_tbl_fz0tt6_customer_id` INT,
    `mysql_tbl_fz0tt6_order_date` DATE,
    `mysql_tbl_fz0tt6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fz0tt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceiup8` (
    `mysql_tbl_ceiup8_shipment_id` INT,
    `mysql_tbl_ceiup8_order_id` INT,
    `mysql_tbl_ceiup8_carrier` INT,
    `mysql_tbl_ceiup8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz0tt6` (`mysql_tbl_fz0tt6_order_id`, `mysql_tbl_fz0tt6_customer_id`, `mysql_tbl_fz0tt6_order_date`, `mysql_tbl_fz0tt6_total_amount`, `mysql_tbl_fz0tt6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ceiup8` (`mysql_tbl_ceiup8_shipment_id`, `mysql_tbl_ceiup8_order_id`, `mysql_tbl_ceiup8_carrier`, `mysql_tbl_ceiup8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxk97` (
    `mysql_tbl_9zxk97_emp_id` INT,
    `mysql_tbl_9zxk97_department_id` INT,
    `mysql_tbl_9zxk97_salary` INT,
    `mysql_tbl_9zxk97_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwxig` (
    `mysql_tbl_ftwxig_department_id` INT,
    `mysql_tbl_ftwxig_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zxk97` (`mysql_tbl_9zxk97_emp_id`, `mysql_tbl_9zxk97_department_id`, `mysql_tbl_9zxk97_salary`, `mysql_tbl_9zxk97_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftwxig` (`mysql_tbl_ftwxig_department_id`, `mysql_tbl_ftwxig_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdp7k` (
    `mysql_tbl_hrdp7k_product_id` INT,
    `mysql_tbl_hrdp7k_category_id` INT,
    `mysql_tbl_hrdp7k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvd4ru` (
    `mysql_tbl_tvd4ru_category_id` INT,
    `mysql_tbl_tvd4ru_name` VARCHAR(50),
    `mysql_tbl_tvd4ru_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hrdp7k` (`mysql_tbl_hrdp7k_product_id`, `mysql_tbl_hrdp7k_category_id`, `mysql_tbl_hrdp7k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tvd4ru` (`mysql_tbl_tvd4ru_category_id`, `mysql_tbl_tvd4ru_name`, `mysql_tbl_tvd4ru_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3nlbw` (
    `mysql_tbl_r3nlbw_customer_id` INT,
    `mysql_tbl_r3nlbw_country` INT
);

INSERT INTO `mysql_tbl_r3nlbw` (`mysql_tbl_r3nlbw_customer_id`, `mysql_tbl_r3nlbw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmj6yi` (
    `mysql_tbl_vmj6yi_cdouble` INT
);

INSERT INTO `mysql_tbl_vmj6yi` (`mysql_tbl_vmj6yi_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc0ovn` (
    `mysql_tbl_bc0ovn_course_id` INT,
    `mysql_tbl_bc0ovn_department_id` INT,
    `mysql_tbl_bc0ovn_credits` INT,
    `mysql_tbl_bc0ovn_difficulty_level` INT,
    `mysql_tbl_bc0ovn_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsohsg` (
    `mysql_tbl_wsohsg_student_id` INT,
    `mysql_tbl_wsohsg_course_id` INT,
    `mysql_tbl_wsohsg_grade` INT,
    `mysql_tbl_wsohsg_semester` INT
);

INSERT INTO `mysql_tbl_bc0ovn` (`mysql_tbl_bc0ovn_course_id`, `mysql_tbl_bc0ovn_department_id`, `mysql_tbl_bc0ovn_credits`, `mysql_tbl_bc0ovn_difficulty_level`, `mysql_tbl_bc0ovn_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wsohsg` (`mysql_tbl_wsohsg_student_id`, `mysql_tbl_wsohsg_course_id`, `mysql_tbl_wsohsg_grade`, `mysql_tbl_wsohsg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3fsh` (
    `mysql_tbl_qm3fsh_emp_id` INT,
    `mysql_tbl_qm3fsh_salary` INT
);

INSERT INTO `mysql_tbl_qm3fsh` (`mysql_tbl_qm3fsh_emp_id`, `mysql_tbl_qm3fsh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gspj9a` (
    `mysql_tbl_gspj9a_patient_id` INT,
    `mysql_tbl_gspj9a_name` VARCHAR(50),
    `mysql_tbl_gspj9a_date_of_birth` DATE,
    `mysql_tbl_gspj9a_blood_type` VARCHAR(50),
    `mysql_tbl_gspj9a_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwxmiz` (
    `mysql_tbl_pwxmiz_appt_id` INT,
    `mysql_tbl_pwxmiz_patient_id` INT,
    `mysql_tbl_pwxmiz_doctor_id` INT,
    `mysql_tbl_pwxmiz_appt_date` DATE,
    `mysql_tbl_pwxmiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5m3zz` (
    `mysql_tbl_x5m3zz_bill_id` INT,
    `mysql_tbl_x5m3zz_patient_id` INT,
    `mysql_tbl_x5m3zz_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5m3zz_paid_amount` INT
);

INSERT INTO `mysql_tbl_gspj9a` (`mysql_tbl_gspj9a_patient_id`, `mysql_tbl_gspj9a_name`, `mysql_tbl_gspj9a_date_of_birth`, `mysql_tbl_gspj9a_blood_type`, `mysql_tbl_gspj9a_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwxmiz` (`mysql_tbl_pwxmiz_appt_id`, `mysql_tbl_pwxmiz_patient_id`, `mysql_tbl_pwxmiz_doctor_id`, `mysql_tbl_pwxmiz_appt_date`, `mysql_tbl_pwxmiz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x5m3zz` (`mysql_tbl_x5m3zz_bill_id`, `mysql_tbl_x5m3zz_patient_id`, `mysql_tbl_x5m3zz_total_amount`, `mysql_tbl_x5m3zz_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3kiv` (
    `mysql_tbl_5a3kiv_order_id` INT,
    `mysql_tbl_5a3kiv_customer_id` INT,
    `mysql_tbl_5a3kiv_order_date` DATE,
    `mysql_tbl_5a3kiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a3kiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2t1om` (
    `mysql_tbl_n2t1om_order_id` INT,
    `mysql_tbl_n2t1om_product_id` INT,
    `mysql_tbl_n2t1om_quantity` INT
);

INSERT INTO `mysql_tbl_5a3kiv` (`mysql_tbl_5a3kiv_order_id`, `mysql_tbl_5a3kiv_customer_id`, `mysql_tbl_5a3kiv_order_date`, `mysql_tbl_5a3kiv_total_amount`, `mysql_tbl_5a3kiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2t1om` (`mysql_tbl_n2t1om_order_id`, `mysql_tbl_n2t1om_product_id`, `mysql_tbl_n2t1om_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4veeez_END_DATE, mysql_tbl_4veeez_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_4veeez`
    WHERE mysql_tbl_4veeez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_g4wid6`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_p17s7v_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hrdp7k`
    WHERE mysql_tbl_hrdp7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hrdp7k_PRICE), 0)
    INTO V_TOP_mysql_tbl_p17s7v_VALUE
    FROM (
        SELECT mysql_tbl_hrdp7k_PRICE FROM `mysql_tbl_hrdp7k`
        WHERE mysql_tbl_hrdp7k_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_hrdp7k_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_p17s7v_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceiup8_SHIPPING_COST, 0), COALESCE(mysql_tbl_fz0tt6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fz0tt6` O
    LEFT JOIN `mysql_tbl_ceiup8` S ON mysql_tbl_fz0tt6_ORDER_ID = mysql_tbl_ceiup8_ORDER_ID
    WHERE mysql_tbl_fz0tt6_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9zxk97`
    WHERE mysql_tbl_9zxk97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9zxk97_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9zxk97`
    WHERE mysql_tbl_9zxk97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9zxk97_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9zxk97`
    WHERE mysql_tbl_9zxk97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x5m3zz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_x5m3zz_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_x5m3zz`
    WHERE mysql_tbl_x5m3zz_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pwxmiz`
    WHERE mysql_tbl_pwxmiz_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pwxmiz_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc0ovn_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_bc0ovn_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_bc0ovn`
    WHERE mysql_tbl_bc0ovn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_wsohsg`
    WHERE mysql_tbl_wsohsg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_wsohsg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_wsohsg`
    WHERE mysql_tbl_wsohsg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qm3fsh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qm3fsh`
    WHERE mysql_tbl_qm3fsh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vmj6yi_CDOUBLE) INTO RESULT FROM `mysql_tbl_vmj6yi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n2t1om_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_n2t1om`
    WHERE mysql_tbl_n2t1om_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r3nlbw`
    WHERE mysql_tbl_r3nlbw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nmd6j_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5nmd6j_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5nmd6j`
    WHERE mysql_tbl_5nmd6j_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5nmd6j_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5nmd6j`
    WHERE mysql_tbl_5nmd6j_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_up5v33_PRICE), 0), COALESCE(MAX(mysql_tbl_up5v33_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_up5v33`
    WHERE mysql_tbl_up5v33_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_vcy9qt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s31di3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_s31di3`
    WHERE mysql_tbl_s31di3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bfz9s5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bfz9s5`
    WHERE mysql_tbl_bfz9s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0dnlti_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0dnlti` WHERE `mysql_tbl_0dnlti_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_vqsuxo_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_vqsuxo` AS UP
    LEFT JOIN `mysql_tbl_0dnlti` AS U ON U.`mysql_tbl_0dnlti_ID` = UP.`mysql_tbl_vqsuxo_USER_ID`
    WHERE U.`mysql_tbl_0dnlti_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hh2d7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_3hh2d7_CLICKS), 0), COALESCE(SUM(mysql_tbl_3hh2d7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_lhicwf` AG
    JOIN `mysql_tbl_3hh2d7` C ON mysql_tbl_lhicwf_CAMPAIGN_ID = mysql_tbl_3hh2d7_CAMPAIGN_ID
    WHERE mysql_tbl_lhicwf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_lhicwf_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_lhicwf`
    WHERE mysql_tbl_lhicwf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_AD_QUALITY)))));
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

    SELECT mysql_tbl_kijne0_DURATION_MINUTES, mysql_tbl_kijne0_HOURLY_RATE, COALESCE(mysql_tbl_h8zuzl_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kijne0` T
    JOIN `mysql_tbl_h8zuzl` S ON mysql_tbl_kijne0_STUDENT_ID = mysql_tbl_h8zuzl_STUDENT_ID
    WHERE mysql_tbl_kijne0_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r9qn2f`
    WHERE mysql_tbl_r9qn2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p17s7v`
    WHERE mysql_tbl_r9qn2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);