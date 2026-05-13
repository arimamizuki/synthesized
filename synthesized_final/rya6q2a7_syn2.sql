/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shn3sb` (
    `mysql_tbl_shn3sb_project_id` INT,
    `mysql_tbl_shn3sb_team_lead_id` INT,
    `mysql_tbl_shn3sb_start_date` DATE,
    `mysql_tbl_shn3sb_deadline` INT,
    `mysql_tbl_shn3sb_budget` INT,
    `mysql_tbl_shn3sb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shn3sb` (`mysql_tbl_shn3sb_project_id`, `mysql_tbl_shn3sb_team_lead_id`, `mysql_tbl_shn3sb_start_date`, `mysql_tbl_shn3sb_deadline`, `mysql_tbl_shn3sb_budget`, `mysql_tbl_shn3sb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frdvvq` (
    `mysql_tbl_frdvvq_emp_id` INT,
    `mysql_tbl_frdvvq_name` VARCHAR(50),
    `mysql_tbl_frdvvq_salary` INT,
    `mysql_tbl_frdvvq_hire_date` DATE,
    `mysql_tbl_frdvvq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4aohc` (
    `mysql_tbl_s4aohc_dept_id` INT,
    `mysql_tbl_s4aohc_name` VARCHAR(50),
    `mysql_tbl_s4aohc_location` INT
);

INSERT INTO `mysql_tbl_frdvvq` (`mysql_tbl_frdvvq_emp_id`, `mysql_tbl_frdvvq_name`, `mysql_tbl_frdvvq_salary`, `mysql_tbl_frdvvq_hire_date`, `mysql_tbl_frdvvq_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s4aohc` (`mysql_tbl_s4aohc_dept_id`, `mysql_tbl_s4aohc_name`, `mysql_tbl_s4aohc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8kn46` (mysql_tbl_n8kn46_id INT, mysql_tbl_n8kn46_score INT, mysql_tbl_n8kn46_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewfc3` (
    `mysql_tbl_8ewfc3_hospital_id` INT,
    `mysql_tbl_8ewfc3_name` VARCHAR(50),
    `mysql_tbl_8ewfc3_city` INT,
    `mysql_tbl_8ewfc3_bed_count` INT,
    `mysql_tbl_8ewfc3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z70wv` (
    `mysql_tbl_3z70wv_doctor_id` INT,
    `mysql_tbl_3z70wv_hospital_id` INT,
    `mysql_tbl_3z70wv_specialization` INT,
    `mysql_tbl_3z70wv_years_experience` INT,
    `mysql_tbl_3z70wv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ewfc3` (`mysql_tbl_8ewfc3_hospital_id`, `mysql_tbl_8ewfc3_name`, `mysql_tbl_8ewfc3_city`, `mysql_tbl_8ewfc3_bed_count`, `mysql_tbl_8ewfc3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3z70wv` (`mysql_tbl_3z70wv_doctor_id`, `mysql_tbl_3z70wv_hospital_id`, `mysql_tbl_3z70wv_specialization`, `mysql_tbl_3z70wv_years_experience`, `mysql_tbl_3z70wv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfymra` (
    `mysql_tbl_hfymra_supplier_id` INT
);

INSERT INTO `mysql_tbl_hfymra` (`mysql_tbl_hfymra_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzcyeg` (
    `mysql_tbl_yzcyeg_product_id` INT,
    `mysql_tbl_yzcyeg_category_id` INT,
    `mysql_tbl_yzcyeg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvd54` (
    `mysql_tbl_bvvd54_category_id` INT,
    `mysql_tbl_bvvd54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzcyeg` (`mysql_tbl_yzcyeg_product_id`, `mysql_tbl_yzcyeg_category_id`, `mysql_tbl_yzcyeg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bvvd54` (`mysql_tbl_bvvd54_category_id`, `mysql_tbl_bvvd54_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ljazr` (
    `mysql_tbl_4ljazr_table_id` INT,
    `mysql_tbl_4ljazr_capacity` INT,
    `mysql_tbl_4ljazr_is_occupied` INT,
    `mysql_tbl_4ljazr_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ebkjw` (
    `mysql_tbl_3ebkjw_res_id` INT,
    `mysql_tbl_3ebkjw_table_id` INT,
    `mysql_tbl_3ebkjw_guest_count` INT,
    `mysql_tbl_3ebkjw_reservation_date` DATE,
    `mysql_tbl_3ebkjw_reservation_time` DATE,
    `mysql_tbl_3ebkjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ljazr` (`mysql_tbl_4ljazr_table_id`, `mysql_tbl_4ljazr_capacity`, `mysql_tbl_4ljazr_is_occupied`, `mysql_tbl_4ljazr_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ebkjw` (`mysql_tbl_3ebkjw_res_id`, `mysql_tbl_3ebkjw_table_id`, `mysql_tbl_3ebkjw_guest_count`, `mysql_tbl_3ebkjw_reservation_date`, `mysql_tbl_3ebkjw_reservation_time`, `mysql_tbl_3ebkjw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkk0p` (
    `mysql_tbl_dmkk0p_order_id` INT,
    `mysql_tbl_dmkk0p_customer_id` INT,
    `mysql_tbl_dmkk0p_order_date` DATE,
    `mysql_tbl_dmkk0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_dmkk0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fbwiq` (
    `mysql_tbl_6fbwiq_refund_id` INT,
    `mysql_tbl_6fbwiq_order_id` INT,
    `mysql_tbl_6fbwiq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmkk0p` (`mysql_tbl_dmkk0p_order_id`, `mysql_tbl_dmkk0p_customer_id`, `mysql_tbl_dmkk0p_order_date`, `mysql_tbl_dmkk0p_total_amount`, `mysql_tbl_dmkk0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fbwiq` (`mysql_tbl_6fbwiq_refund_id`, `mysql_tbl_6fbwiq_order_id`, `mysql_tbl_6fbwiq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s5w6g` (
    `mysql_tbl_3s5w6g_student_id` INT,
    `mysql_tbl_3s5w6g_school_id` INT,
    `mysql_tbl_3s5w6g_grade_level` INT,
    `mysql_tbl_3s5w6g_subjects_needed` INT,
    `mysql_tbl_3s5w6g_session_rate` INT,
    `mysql_tbl_3s5w6g_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eqi8r` (
    `mysql_tbl_5eqi8r_session_id` INT,
    `mysql_tbl_5eqi8r_student_id` INT,
    `mysql_tbl_5eqi8r_tutor_id` INT,
    `mysql_tbl_5eqi8r_session_date` DATE,
    `mysql_tbl_5eqi8r_duration_minutes` INT,
    `mysql_tbl_5eqi8r_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3s5w6g` (`mysql_tbl_3s5w6g_student_id`, `mysql_tbl_3s5w6g_school_id`, `mysql_tbl_3s5w6g_grade_level`, `mysql_tbl_3s5w6g_subjects_needed`, `mysql_tbl_3s5w6g_session_rate`, `mysql_tbl_3s5w6g_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5eqi8r` (`mysql_tbl_5eqi8r_session_id`, `mysql_tbl_5eqi8r_student_id`, `mysql_tbl_5eqi8r_tutor_id`, `mysql_tbl_5eqi8r_session_date`, `mysql_tbl_5eqi8r_duration_minutes`, `mysql_tbl_5eqi8r_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bll8hs` (
    `mysql_tbl_bll8hs_patient_id` INT,
    `mysql_tbl_bll8hs_name` VARCHAR(50),
    `mysql_tbl_bll8hs_date_of_birth` DATE,
    `mysql_tbl_bll8hs_blood_type` VARCHAR(50),
    `mysql_tbl_bll8hs_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jyfqd` (
    `mysql_tbl_2jyfqd_appt_id` INT,
    `mysql_tbl_2jyfqd_patient_id` INT,
    `mysql_tbl_2jyfqd_doctor_id` INT,
    `mysql_tbl_2jyfqd_appt_date` DATE,
    `mysql_tbl_2jyfqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpjw1` (
    `mysql_tbl_pgpjw1_bill_id` INT,
    `mysql_tbl_pgpjw1_patient_id` INT,
    `mysql_tbl_pgpjw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgpjw1_paid_amount` INT
);

INSERT INTO `mysql_tbl_bll8hs` (`mysql_tbl_bll8hs_patient_id`, `mysql_tbl_bll8hs_name`, `mysql_tbl_bll8hs_date_of_birth`, `mysql_tbl_bll8hs_blood_type`, `mysql_tbl_bll8hs_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jyfqd` (`mysql_tbl_2jyfqd_appt_id`, `mysql_tbl_2jyfqd_patient_id`, `mysql_tbl_2jyfqd_doctor_id`, `mysql_tbl_2jyfqd_appt_date`, `mysql_tbl_2jyfqd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pgpjw1` (`mysql_tbl_pgpjw1_bill_id`, `mysql_tbl_pgpjw1_patient_id`, `mysql_tbl_pgpjw1_total_amount`, `mysql_tbl_pgpjw1_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqk8o` (
    `mysql_tbl_ebqk8o_order_id` INT,
    `mysql_tbl_ebqk8o_customer_id` INT,
    `mysql_tbl_ebqk8o_order_status` VARCHAR(50),
    `mysql_tbl_ebqk8o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ebqk8o_order_date` DATE
);

INSERT INTO `mysql_tbl_ebqk8o` (`mysql_tbl_ebqk8o_order_id`, `mysql_tbl_ebqk8o_customer_id`, `mysql_tbl_ebqk8o_order_status`, `mysql_tbl_ebqk8o_total_amount`, `mysql_tbl_ebqk8o_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzkkg8` (
    `mysql_tbl_pzkkg8_policy_id` INT,
    `mysql_tbl_pzkkg8_customer_id` INT,
    `mysql_tbl_pzkkg8_destination` INT,
    `mysql_tbl_pzkkg8_trip_duration_days` INT,
    `mysql_tbl_pzkkg8_coverage_type` VARCHAR(50),
    `mysql_tbl_pzkkg8_premium` INT,
    `mysql_tbl_pzkkg8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiwo26` (
    `mysql_tbl_tiwo26_claim_id` INT,
    `mysql_tbl_tiwo26_policy_id` INT,
    `mysql_tbl_tiwo26_claim_type` VARCHAR(50),
    `mysql_tbl_tiwo26_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tiwo26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzkkg8` (`mysql_tbl_pzkkg8_policy_id`, `mysql_tbl_pzkkg8_customer_id`, `mysql_tbl_pzkkg8_destination`, `mysql_tbl_pzkkg8_trip_duration_days`, `mysql_tbl_pzkkg8_coverage_type`, `mysql_tbl_pzkkg8_premium`, `mysql_tbl_pzkkg8_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tiwo26` (`mysql_tbl_tiwo26_claim_id`, `mysql_tbl_tiwo26_policy_id`, `mysql_tbl_tiwo26_claim_type`, `mysql_tbl_tiwo26_claim_amount`, `mysql_tbl_tiwo26_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33qy3v` (
    `mysql_tbl_33qy3v_violation_id` INT,
    `mysql_tbl_33qy3v_vehicle_id` INT,
    `mysql_tbl_33qy3v_violation_type` VARCHAR(50),
    `mysql_tbl_33qy3v_fine_amount` DECIMAL(10,2),
    `mysql_tbl_33qy3v_issue_date` DATE,
    `mysql_tbl_33qy3v_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w3vpa` (
    `mysql_tbl_6w3vpa_vehicle_id` INT,
    `mysql_tbl_6w3vpa_owner_id` INT,
    `mysql_tbl_6w3vpa_license_plate` INT,
    `mysql_tbl_6w3vpa_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33qy3v` (`mysql_tbl_33qy3v_violation_id`, `mysql_tbl_33qy3v_vehicle_id`, `mysql_tbl_33qy3v_violation_type`, `mysql_tbl_33qy3v_fine_amount`, `mysql_tbl_33qy3v_issue_date`, `mysql_tbl_33qy3v_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6w3vpa` (`mysql_tbl_6w3vpa_vehicle_id`, `mysql_tbl_6w3vpa_owner_id`, `mysql_tbl_6w3vpa_license_plate`, `mysql_tbl_6w3vpa_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_frdvvq_SALARY), 0), COALESCE(MAX(mysql_tbl_frdvvq_SALARY), 0), COALESCE(MIN(mysql_tbl_frdvvq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_frdvvq`
    WHERE mysql_tbl_frdvvq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wc4b7d` (mysql_tbl_wc4b7d_ID INT PRIMARY KEY, USER_mysql_tbl_wc4b7d_ID INT, mysql_tbl_wc4b7d_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_n8kn46_SCORE INTO V_SCORE FROM `mysql_tbl_n8kn46` WHERE mysql_tbl_n8kn46_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_n8kn46_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_n8kn46` SET mysql_tbl_n8kn46_LETTER_GRADE = 'A' WHERE mysql_tbl_n8kn46_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_n8kn46` SET mysql_tbl_n8kn46_LETTER_GRADE = 'B' WHERE mysql_tbl_n8kn46_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_n8kn46` SET mysql_tbl_n8kn46_LETTER_GRADE = 'C' WHERE mysql_tbl_n8kn46_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_n8kn46` SET mysql_tbl_n8kn46_LETTER_GRADE = 'D' WHERE mysql_tbl_n8kn46_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_n8kn46` SET mysql_tbl_n8kn46_LETTER_GRADE = 'F' WHERE mysql_tbl_n8kn46_ID = STUDENT_ID;
    END IF;
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

    SELECT COALESCE(mysql_tbl_3s5w6g_SESSION_RATE, 40), COALESCE(mysql_tbl_3s5w6g_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3s5w6g`
    WHERE mysql_tbl_3s5w6g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5eqi8r`
    WHERE mysql_tbl_5eqi8r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uhn8rp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fbwiq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6fbwiq`
    WHERE mysql_tbl_6fbwiq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ewfc3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_8ewfc3`
    WHERE mysql_tbl_8ewfc3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3z70wv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3z70wv`
    WHERE mysql_tbl_3z70wv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3z70wv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3z70wv`
    WHERE mysql_tbl_3z70wv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tkrvtj`
    WHERE mysql_tbl_hfymra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yzcyeg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_uhn8rp` OI
    JOIN `mysql_tbl_yzcyeg` P ON OI.PRODUCT_ID = mysql_tbl_yzcyeg_PRODUCT_ID
    WHERE mysql_tbl_yzcyeg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yzcyeg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uhn8rp` OI
    JOIN `mysql_tbl_yzcyeg` P ON OI.PRODUCT_ID = mysql_tbl_yzcyeg_PRODUCT_ID
    WHERE mysql_tbl_yzcyeg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ebqk8o`
    WHERE mysql_tbl_ebqk8o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ebqk8o_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ebqk8o`
    WHERE mysql_tbl_ebqk8o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ebqk8o_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ebqk8o`
    WHERE mysql_tbl_ebqk8o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ebqk8o_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33qy3v_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_33qy3v`
    WHERE mysql_tbl_33qy3v_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pgpjw1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pgpjw1_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_pgpjw1`
    WHERE mysql_tbl_pgpjw1_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_2jyfqd`
    WHERE mysql_tbl_2jyfqd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_2jyfqd_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzkkg8_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_pzkkg8`
    WHERE mysql_tbl_pzkkg8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tiwo26_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_tiwo26`
    WHERE mysql_tbl_tiwo26_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tiwo26_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ljazr_CAPACITY, 0), COALESCE(mysql_tbl_4ljazr_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_4ljazr`
    WHERE mysql_tbl_4ljazr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3ebkjw`
    WHERE mysql_tbl_3ebkjw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3ebkjw_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_shn3sb_BUDGET, DATEDIFF(mysql_tbl_shn3sb_DEADLINE, CURDATE()), mysql_tbl_shn3sb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_shn3sb`
    WHERE mysql_tbl_shn3sb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_shn3sb_DEADLINE, mysql_tbl_shn3sb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_shn3sb`
    WHERE mysql_tbl_shn3sb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);