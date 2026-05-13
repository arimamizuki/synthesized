/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlqrgf` (
    `mysql_tbl_zlqrgf_customer_id` INT,
    `mysql_tbl_zlqrgf_status` VARCHAR(50),
    `mysql_tbl_zlqrgf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlqrgf` (`mysql_tbl_zlqrgf_customer_id`, `mysql_tbl_zlqrgf_status`, `mysql_tbl_zlqrgf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pgb6s` (
    `mysql_tbl_0pgb6s_school_id` INT,
    `mysql_tbl_0pgb6s_name` VARCHAR(50),
    `mysql_tbl_0pgb6s_district` INT,
    `mysql_tbl_0pgb6s_school_type` VARCHAR(50),
    `mysql_tbl_0pgb6s_enrollment_count` INT,
    `mysql_tbl_0pgb6s_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijf0mn` (
    `mysql_tbl_ijf0mn_student_id` INT,
    `mysql_tbl_ijf0mn_school_id` INT,
    `mysql_tbl_ijf0mn_grade_level` INT,
    `mysql_tbl_ijf0mn_attendance_rate` INT
);

INSERT INTO `mysql_tbl_0pgb6s` (`mysql_tbl_0pgb6s_school_id`, `mysql_tbl_0pgb6s_name`, `mysql_tbl_0pgb6s_district`, `mysql_tbl_0pgb6s_school_type`, `mysql_tbl_0pgb6s_enrollment_count`, `mysql_tbl_0pgb6s_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ijf0mn` (`mysql_tbl_ijf0mn_student_id`, `mysql_tbl_ijf0mn_school_id`, `mysql_tbl_ijf0mn_grade_level`, `mysql_tbl_ijf0mn_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0i5de` (
    `mysql_tbl_w0i5de_investment_id` INT,
    `mysql_tbl_w0i5de_customer_id` INT,
    `mysql_tbl_w0i5de_investment_type` VARCHAR(50),
    `mysql_tbl_w0i5de_principal` INT,
    `mysql_tbl_w0i5de_interest_rate` INT,
    `mysql_tbl_w0i5de_term_months` INT,
    `mysql_tbl_w0i5de_start_date` DATE
);

INSERT INTO `mysql_tbl_w0i5de` (`mysql_tbl_w0i5de_investment_id`, `mysql_tbl_w0i5de_customer_id`, `mysql_tbl_w0i5de_investment_type`, `mysql_tbl_w0i5de_principal`, `mysql_tbl_w0i5de_interest_rate`, `mysql_tbl_w0i5de_term_months`, `mysql_tbl_w0i5de_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72zjbp` (
    `mysql_tbl_72zjbp_customer_id` INT,
    `mysql_tbl_72zjbp_registration_date` DATE
);

INSERT INTO `mysql_tbl_72zjbp` (`mysql_tbl_72zjbp_customer_id`, `mysql_tbl_72zjbp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdi2eg` (
    `mysql_tbl_fdi2eg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fdi2eg` (`mysql_tbl_fdi2eg_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkzmgt` (
    `mysql_tbl_dkzmgt_violation_id` INT,
    `mysql_tbl_dkzmgt_vehicle_id` INT,
    `mysql_tbl_dkzmgt_violation_type` VARCHAR(50),
    `mysql_tbl_dkzmgt_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dkzmgt_issue_date` DATE,
    `mysql_tbl_dkzmgt_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhal3` (
    `mysql_tbl_4hhal3_vehicle_id` INT,
    `mysql_tbl_4hhal3_owner_id` INT,
    `mysql_tbl_4hhal3_license_plate` INT,
    `mysql_tbl_4hhal3_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkzmgt` (`mysql_tbl_dkzmgt_violation_id`, `mysql_tbl_dkzmgt_vehicle_id`, `mysql_tbl_dkzmgt_violation_type`, `mysql_tbl_dkzmgt_fine_amount`, `mysql_tbl_dkzmgt_issue_date`, `mysql_tbl_dkzmgt_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4hhal3` (`mysql_tbl_4hhal3_vehicle_id`, `mysql_tbl_4hhal3_owner_id`, `mysql_tbl_4hhal3_license_plate`, `mysql_tbl_4hhal3_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz2fvm` (
    `mysql_tbl_tz2fvm_doctor_id` INT,
    `mysql_tbl_tz2fvm_specialization` INT,
    `mysql_tbl_tz2fvm_years_experience` INT,
    `mysql_tbl_tz2fvm_consultation_fee` INT,
    `mysql_tbl_tz2fvm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2sd7f` (
    `mysql_tbl_r2sd7f_appointment_id` INT,
    `mysql_tbl_r2sd7f_doctor_id` INT,
    `mysql_tbl_r2sd7f_patient_id` INT,
    `mysql_tbl_r2sd7f_appointment_date` DATE,
    `mysql_tbl_r2sd7f_duration_minutes` INT,
    `mysql_tbl_r2sd7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tz2fvm` (`mysql_tbl_tz2fvm_doctor_id`, `mysql_tbl_tz2fvm_specialization`, `mysql_tbl_tz2fvm_years_experience`, `mysql_tbl_tz2fvm_consultation_fee`, `mysql_tbl_tz2fvm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r2sd7f` (`mysql_tbl_r2sd7f_appointment_id`, `mysql_tbl_r2sd7f_doctor_id`, `mysql_tbl_r2sd7f_patient_id`, `mysql_tbl_r2sd7f_appointment_date`, `mysql_tbl_r2sd7f_duration_minutes`, `mysql_tbl_r2sd7f_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfpbah` (
    `mysql_tbl_tfpbah_emp_id` INT,
    `mysql_tbl_tfpbah_department_id` INT,
    `mysql_tbl_tfpbah_hire_date` DATE,
    `mysql_tbl_tfpbah_salary` INT
);

INSERT INTO `mysql_tbl_tfpbah` (`mysql_tbl_tfpbah_emp_id`, `mysql_tbl_tfpbah_department_id`, `mysql_tbl_tfpbah_hire_date`, `mysql_tbl_tfpbah_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjv5g` (
    `mysql_tbl_wjjv5g_product_id` INT,
    `mysql_tbl_wjjv5g_category_id` INT,
    `mysql_tbl_wjjv5g_price` DECIMAL(10,2),
    `mysql_tbl_wjjv5g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma00px` (
    `mysql_tbl_ma00px_order_id` INT,
    `mysql_tbl_ma00px_product_id` INT,
    `mysql_tbl_ma00px_quantity` INT
);

INSERT INTO `mysql_tbl_wjjv5g` (`mysql_tbl_wjjv5g_product_id`, `mysql_tbl_wjjv5g_category_id`, `mysql_tbl_wjjv5g_price`, `mysql_tbl_wjjv5g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ma00px` (`mysql_tbl_ma00px_order_id`, `mysql_tbl_ma00px_product_id`, `mysql_tbl_ma00px_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3uu7o` (
    mysql_tbl_d3uu7o_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1gqdp` (
    mysql_tbl_y1gqdp_emp_no INT,
    mysql_tbl_y1gqdp_salary INT,
    FOREIGN KEY (mysql_tbl_y1gqdp_emp_no) REFERENCES table_2gq48u(mysql_tbl_y1gqdp_emp_no)
);

INSERT INTO `mysql_tbl_d3uu7o` (`mysql_tbl_d3uu7o_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_y1gqdp` (`mysql_tbl_y1gqdp_emp_no`, `mysql_tbl_y1gqdp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_y1gqdp` (`mysql_tbl_y1gqdp_emp_no`, `mysql_tbl_y1gqdp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_y1gqdp` (`mysql_tbl_y1gqdp_emp_no`, `mysql_tbl_y1gqdp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3zx4e` (
    `mysql_tbl_i3zx4e_emp_id` INT,
    `mysql_tbl_i3zx4e_salary` INT,
    `mysql_tbl_i3zx4e_hire_date` DATE,
    `mysql_tbl_i3zx4e_department_id` INT
);

INSERT INTO `mysql_tbl_i3zx4e` (`mysql_tbl_i3zx4e_emp_id`, `mysql_tbl_i3zx4e_salary`, `mysql_tbl_i3zx4e_hire_date`, `mysql_tbl_i3zx4e_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rhz7j` (
    `mysql_tbl_7rhz7j_product_id` INT,
    `mysql_tbl_7rhz7j_customer_id` INT,
    `mysql_tbl_7rhz7j_product_type` VARCHAR(50),
    `mysql_tbl_7rhz7j_warranty_years` INT,
    `mysql_tbl_7rhz7j_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7rhz7j_premium_annual` INT,
    `mysql_tbl_7rhz7j_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz90fc` (
    `mysql_tbl_rz90fc_claim_id` INT,
    `mysql_tbl_rz90fc_product_id` INT,
    `mysql_tbl_rz90fc_claim_date` DATE,
    `mysql_tbl_rz90fc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_rz90fc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rhz7j` (`mysql_tbl_7rhz7j_product_id`, `mysql_tbl_7rhz7j_customer_id`, `mysql_tbl_7rhz7j_product_type`, `mysql_tbl_7rhz7j_warranty_years`, `mysql_tbl_7rhz7j_coverage_amount`, `mysql_tbl_7rhz7j_premium_annual`, `mysql_tbl_7rhz7j_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_rz90fc` (`mysql_tbl_rz90fc_claim_id`, `mysql_tbl_rz90fc_product_id`, `mysql_tbl_rz90fc_claim_date`, `mysql_tbl_rz90fc_repair_cost`, `mysql_tbl_rz90fc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyvn9f` (
    `mysql_tbl_yyvn9f_product_id` INT,
    `mysql_tbl_yyvn9f_name` VARCHAR(50),
    `mysql_tbl_yyvn9f_category_id` INT,
    `mysql_tbl_yyvn9f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51lzt0` (
    `mysql_tbl_51lzt0_order_id` INT,
    `mysql_tbl_51lzt0_product_id` INT,
    `mysql_tbl_51lzt0_quantity` INT,
    `mysql_tbl_51lzt0_order_date` DATE
);

INSERT INTO `mysql_tbl_yyvn9f` (`mysql_tbl_yyvn9f_product_id`, `mysql_tbl_yyvn9f_name`, `mysql_tbl_yyvn9f_category_id`, `mysql_tbl_yyvn9f_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_51lzt0` (`mysql_tbl_51lzt0_order_id`, `mysql_tbl_51lzt0_product_id`, `mysql_tbl_51lzt0_quantity`, `mysql_tbl_51lzt0_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf5xr6` (
    `mysql_tbl_cf5xr6_customer_id` INT,
    `mysql_tbl_cf5xr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cf5xr6` (`mysql_tbl_cf5xr6_customer_id`, `mysql_tbl_cf5xr6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oshca5` (
    `mysql_tbl_oshca5_claim_id` INT,
    `mysql_tbl_oshca5_policy_id` INT,
    `mysql_tbl_oshca5_claim_type` VARCHAR(50),
    `mysql_tbl_oshca5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oshca5_filing_date` DATE,
    `mysql_tbl_oshca5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjiiig` (
    `mysql_tbl_zjiiig_transaction_id` INT,
    `mysql_tbl_zjiiig_policy_id` INT,
    `mysql_tbl_zjiiig_transaction_date` DATE,
    `mysql_tbl_zjiiig_amount` DECIMAL(10,2),
    `mysql_tbl_zjiiig_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oshca5` (`mysql_tbl_oshca5_claim_id`, `mysql_tbl_oshca5_policy_id`, `mysql_tbl_oshca5_claim_type`, `mysql_tbl_oshca5_claim_amount`, `mysql_tbl_oshca5_filing_date`, `mysql_tbl_oshca5_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zjiiig` (`mysql_tbl_zjiiig_transaction_id`, `mysql_tbl_zjiiig_policy_id`, `mysql_tbl_zjiiig_transaction_date`, `mysql_tbl_zjiiig_amount`, `mysql_tbl_zjiiig_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hduujx` (
    `mysql_tbl_hduujx_order_id` INT,
    `mysql_tbl_hduujx_customer_id` INT,
    `mysql_tbl_hduujx_order_date` DATE,
    `mysql_tbl_hduujx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hduujx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_432rhy` (
    `mysql_tbl_432rhy_order_id` INT,
    `mysql_tbl_432rhy_product_id` INT,
    `mysql_tbl_432rhy_quantity` INT
);

INSERT INTO `mysql_tbl_hduujx` (`mysql_tbl_hduujx_order_id`, `mysql_tbl_hduujx_customer_id`, `mysql_tbl_hduujx_order_date`, `mysql_tbl_hduujx_total_amount`, `mysql_tbl_hduujx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_432rhy` (`mysql_tbl_432rhy_order_id`, `mysql_tbl_432rhy_product_id`, `mysql_tbl_432rhy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsavg0` (
    `mysql_tbl_fsavg0_student_id` INT,
    `mysql_tbl_fsavg0_school_id` INT,
    `mysql_tbl_fsavg0_grade_level` INT,
    `mysql_tbl_fsavg0_subjects_needed` INT,
    `mysql_tbl_fsavg0_session_rate` INT,
    `mysql_tbl_fsavg0_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5kzix` (
    `mysql_tbl_b5kzix_session_id` INT,
    `mysql_tbl_b5kzix_student_id` INT,
    `mysql_tbl_b5kzix_tutor_id` INT,
    `mysql_tbl_b5kzix_session_date` DATE,
    `mysql_tbl_b5kzix_duration_minutes` INT,
    `mysql_tbl_b5kzix_subjects_covered` INT
);

INSERT INTO `mysql_tbl_fsavg0` (`mysql_tbl_fsavg0_student_id`, `mysql_tbl_fsavg0_school_id`, `mysql_tbl_fsavg0_grade_level`, `mysql_tbl_fsavg0_subjects_needed`, `mysql_tbl_fsavg0_session_rate`, `mysql_tbl_fsavg0_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b5kzix` (`mysql_tbl_b5kzix_session_id`, `mysql_tbl_b5kzix_student_id`, `mysql_tbl_b5kzix_tutor_id`, `mysql_tbl_b5kzix_session_date`, `mysql_tbl_b5kzix_duration_minutes`, `mysql_tbl_b5kzix_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24f9g` (
    `mysql_tbl_f24f9g_product_id` INT,
    `mysql_tbl_f24f9g_category_id` INT
);

INSERT INTO `mysql_tbl_f24f9g` (`mysql_tbl_f24f9g_product_id`, `mysql_tbl_f24f9g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sst0m` (
    `mysql_tbl_7sst0m_order_id` INT,
    `mysql_tbl_7sst0m_customer_id` INT,
    `mysql_tbl_7sst0m_order_date` DATE,
    `mysql_tbl_7sst0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_7sst0m_shipping_method` INT,
    `mysql_tbl_7sst0m_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_7sst0m` (`mysql_tbl_7sst0m_order_id`, `mysql_tbl_7sst0m_customer_id`, `mysql_tbl_7sst0m_order_date`, `mysql_tbl_7sst0m_total_amount`, `mysql_tbl_7sst0m_shipping_method`, `mysql_tbl_7sst0m_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pgb6s_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_0pgb6s_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_0pgb6s`
    WHERE mysql_tbl_0pgb6s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ijf0mn_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ijf0mn`
    WHERE mysql_tbl_ijf0mn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ijf0mn_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ijf0mn`
    WHERE mysql_tbl_ijf0mn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_tz2fvm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_tz2fvm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_tz2fvm`
    WHERE mysql_tbl_tz2fvm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_r2sd7f`
    WHERE mysql_tbl_r2sd7f_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_r2sd7f_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_r2sd7f_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkzmgt_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dkzmgt`
    WHERE mysql_tbl_dkzmgt_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tfpbah_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tfpbah_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tfpbah`
    WHERE mysql_tbl_tfpbah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_y1gqdp_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_d3uu7o` E
    JOIN `mysql_tbl_y1gqdp` S ON mysql_tbl_d3uu7o_EMP_NO = mysql_tbl_y1gqdp_EMP_NO
    WHERE mysql_tbl_d3uu7o_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f24f9g`
    WHERE mysql_tbl_f24f9g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_d6llix` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ssm9ii` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rhz7j_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_7rhz7j_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_7rhz7j_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7rhz7j`
    WHERE mysql_tbl_7rhz7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rz90fc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rz90fc`
    WHERE mysql_tbl_rz90fc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rz90fc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i3zx4e_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_i3zx4e`
    WHERE mysql_tbl_i3zx4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjjv5g_PRICE, 0), COALESCE(mysql_tbl_wjjv5g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wjjv5g`
    WHERE mysql_tbl_wjjv5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_cf5xr6`
    WHERE mysql_tbl_cf5xr6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cf5xr6_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_d6llix', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_d6llix', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_d6llix', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_d6llix', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_d6llix', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_7sst0m_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_7sst0m_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_7sst0m`
    WHERE mysql_tbl_7sst0m_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oshca5_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_oshca5_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_oshca5`
    WHERE mysql_tbl_oshca5_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zjiiig`
    WHERE mysql_tbl_zjiiig_POLICY_ID = (SELECT mysql_tbl_oshca5_POLICY_ID FROM `mysql_tbl_oshca5` WHERE mysql_tbl_oshca5_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_432rhy_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_432rhy`
    WHERE mysql_tbl_432rhy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

    SELECT COALESCE(mysql_tbl_fsavg0_SESSION_RATE, 40), COALESCE(mysql_tbl_fsavg0_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_fsavg0`
    WHERE mysql_tbl_fsavg0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_b5kzix`
    WHERE mysql_tbl_b5kzix_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_d6llix CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_d6llix DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_51lzt0_QUANTITY), ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_51lzt0`
    WHERE mysql_tbl_51lzt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_51lzt0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_51lzt0`
    WHERE mysql_tbl_51lzt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6llix` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ssm9ii` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6llix` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdi2eg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fdi2eg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0i5de_PRINCIPAL, 0), COALESCE(mysql_tbl_w0i5de_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_w0i5de_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_w0i5de`
    WHERE mysql_tbl_w0i5de_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_72zjbp_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_72zjbp`
    WHERE mysql_tbl_72zjbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zlqrgf_STATUS, COALESCE(mysql_tbl_zlqrgf_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zlqrgf`
    WHERE mysql_tbl_zlqrgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);