/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8nhz` (
    `mysql_tbl_sp8nhz_supplier_id` INT,
    `mysql_tbl_sp8nhz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sp8nhz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sp8nhz` (`mysql_tbl_sp8nhz_supplier_id`, `mysql_tbl_sp8nhz_supplier_rating`, `mysql_tbl_sp8nhz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qa00i0` (
    `mysql_tbl_qa00i0_campaign_id` INT,
    `mysql_tbl_qa00i0_budget` INT,
    `mysql_tbl_qa00i0_start_date` DATE,
    `mysql_tbl_qa00i0_end_date` DATE,
    `mysql_tbl_qa00i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6op0g7` (
    `mysql_tbl_6op0g7_conversion_id` INT,
    `mysql_tbl_6op0g7_campaign_id` INT,
    `mysql_tbl_6op0g7_conversion_value` INT
);

INSERT INTO `mysql_tbl_qa00i0` (`mysql_tbl_qa00i0_campaign_id`, `mysql_tbl_qa00i0_budget`, `mysql_tbl_qa00i0_start_date`, `mysql_tbl_qa00i0_end_date`, `mysql_tbl_qa00i0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6op0g7` (`mysql_tbl_6op0g7_conversion_id`, `mysql_tbl_6op0g7_campaign_id`, `mysql_tbl_6op0g7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwjear` (
    `mysql_tbl_pwjear_customer_id` INT,
    `mysql_tbl_pwjear_registration_date` DATE
);

INSERT INTO `mysql_tbl_pwjear` (`mysql_tbl_pwjear_customer_id`, `mysql_tbl_pwjear_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcrkat` (
    `mysql_tbl_lcrkat_supplier_id` INT,
    `mysql_tbl_lcrkat_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lcrkat` (`mysql_tbl_lcrkat_supplier_id`, `mysql_tbl_lcrkat_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bmco0` (
    `mysql_tbl_2bmco0_campaign_id` INT,
    `mysql_tbl_2bmco0_channel` INT,
    `mysql_tbl_2bmco0_budget` INT,
    `mysql_tbl_2bmco0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kamogd` (
    `mysql_tbl_kamogd_conversion_id` INT,
    `mysql_tbl_kamogd_campaign_id` INT,
    `mysql_tbl_kamogd_conversion_value` INT
);

INSERT INTO `mysql_tbl_2bmco0` (`mysql_tbl_2bmco0_campaign_id`, `mysql_tbl_2bmco0_channel`, `mysql_tbl_2bmco0_budget`, `mysql_tbl_2bmco0_status`) VALUES (1, 1, 1, 'mysql_tbl_gvk6ve');

INSERT INTO `mysql_tbl_kamogd` (`mysql_tbl_kamogd_conversion_id`, `mysql_tbl_kamogd_campaign_id`, `mysql_tbl_kamogd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorirj` (
    `mysql_tbl_dorirj_session_id` INT,
    `mysql_tbl_dorirj_photographer_id` INT,
    `mysql_tbl_dorirj_session_type` VARCHAR(50),
    `mysql_tbl_dorirj_duration_hours` INT,
    `mysql_tbl_dorirj_location_type` VARCHAR(50),
    `mysql_tbl_dorirj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9v26c` (
    `mysql_tbl_m9v26c_photographer_id` INT,
    `mysql_tbl_m9v26c_rating` DECIMAL(3,1),
    `mysql_tbl_m9v26c_experience_years` INT
);

INSERT INTO `mysql_tbl_dorirj` (`mysql_tbl_dorirj_session_id`, `mysql_tbl_dorirj_photographer_id`, `mysql_tbl_dorirj_session_type`, `mysql_tbl_dorirj_duration_hours`, `mysql_tbl_dorirj_location_type`, `mysql_tbl_dorirj_base_price`) VALUES (1, 2, 'mysql_tbl_gvk6ve', 4, 'mysql_tbl_gvk6ve', 1.0);

INSERT INTO `mysql_tbl_m9v26c` (`mysql_tbl_m9v26c_photographer_id`, `mysql_tbl_m9v26c_rating`, `mysql_tbl_m9v26c_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9l67o` (
    mysql_tbl_q9l67o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_q9l67o_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfggfn` (
    `mysql_tbl_dfggfn_emp_id` INT,
    `mysql_tbl_dfggfn_dept_id` INT,
    `mysql_tbl_dfggfn_manager_id` INT,
    `mysql_tbl_dfggfn_salary` INT,
    `mysql_tbl_dfggfn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqa934` (
    `mysql_tbl_eqa934_dept_id` INT,
    `mysql_tbl_eqa934_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfggfn` (`mysql_tbl_dfggfn_emp_id`, `mysql_tbl_dfggfn_dept_id`, `mysql_tbl_dfggfn_manager_id`, `mysql_tbl_dfggfn_salary`, `mysql_tbl_dfggfn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eqa934` (`mysql_tbl_eqa934_dept_id`, `mysql_tbl_eqa934_name`) VALUES (1, 'mysql_tbl_gvk6ve');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iffgkv` (
    `mysql_tbl_iffgkv_student_id` INT,
    `mysql_tbl_iffgkv_name` VARCHAR(50),
    `mysql_tbl_iffgkv_gpa` INT,
    `mysql_tbl_iffgkv_major_id` INT,
    `mysql_tbl_iffgkv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vn356` (
    `mysql_tbl_0vn356_major_id` INT,
    `mysql_tbl_0vn356_name` VARCHAR(50),
    `mysql_tbl_0vn356_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ocjg1` (
    `mysql_tbl_0ocjg1_department_id` INT,
    `mysql_tbl_0ocjg1_name` VARCHAR(50),
    `mysql_tbl_0ocjg1_budget` INT
);

INSERT INTO `mysql_tbl_iffgkv` (`mysql_tbl_iffgkv_student_id`, `mysql_tbl_iffgkv_name`, `mysql_tbl_iffgkv_gpa`, `mysql_tbl_iffgkv_major_id`, `mysql_tbl_iffgkv_enrollment_year`) VALUES (1, 'mysql_tbl_gvk6ve', 1, 1, 1);

INSERT INTO `mysql_tbl_0vn356` (`mysql_tbl_0vn356_major_id`, `mysql_tbl_0vn356_name`, `mysql_tbl_0vn356_department_id`) VALUES (1, 'mysql_tbl_gvk6ve', 3);

INSERT INTO `mysql_tbl_0ocjg1` (`mysql_tbl_0ocjg1_department_id`, `mysql_tbl_0ocjg1_name`, `mysql_tbl_0ocjg1_budget`) VALUES (1, 'mysql_tbl_gvk6ve', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bmtj4` (
    `mysql_tbl_8bmtj4_customer_id` INT,
    `mysql_tbl_8bmtj4_order_date` DATE,
    `mysql_tbl_8bmtj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bmtj4` (`mysql_tbl_8bmtj4_customer_id`, `mysql_tbl_8bmtj4_order_date`, `mysql_tbl_8bmtj4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2m4kk` (
    `mysql_tbl_e2m4kk_order_id` INT,
    `mysql_tbl_e2m4kk_customer_id` INT,
    `mysql_tbl_e2m4kk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2m4kk` (`mysql_tbl_e2m4kk_order_id`, `mysql_tbl_e2m4kk_customer_id`, `mysql_tbl_e2m4kk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kec1p7` (
    `mysql_tbl_kec1p7_doctor_id` INT,
    `mysql_tbl_kec1p7_specialization` INT,
    `mysql_tbl_kec1p7_years_experience` INT,
    `mysql_tbl_kec1p7_consultation_fee` INT,
    `mysql_tbl_kec1p7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5juvx1` (
    `mysql_tbl_5juvx1_appointment_id` INT,
    `mysql_tbl_5juvx1_doctor_id` INT,
    `mysql_tbl_5juvx1_patient_id` INT,
    `mysql_tbl_5juvx1_appointment_date` DATE,
    `mysql_tbl_5juvx1_duration_minutes` INT,
    `mysql_tbl_5juvx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kec1p7` (`mysql_tbl_kec1p7_doctor_id`, `mysql_tbl_kec1p7_specialization`, `mysql_tbl_kec1p7_years_experience`, `mysql_tbl_kec1p7_consultation_fee`, `mysql_tbl_kec1p7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5juvx1` (`mysql_tbl_5juvx1_appointment_id`, `mysql_tbl_5juvx1_doctor_id`, `mysql_tbl_5juvx1_patient_id`, `mysql_tbl_5juvx1_appointment_date`, `mysql_tbl_5juvx1_duration_minutes`, `mysql_tbl_5juvx1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_gvk6ve');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe39fc` (
    `mysql_tbl_qe39fc_emp_id` INT,
    `mysql_tbl_qe39fc_manager_id` INT,
    `mysql_tbl_qe39fc_department_id` INT
);

INSERT INTO `mysql_tbl_qe39fc` (`mysql_tbl_qe39fc_emp_id`, `mysql_tbl_qe39fc_manager_id`, `mysql_tbl_qe39fc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvq1rf` (
    `mysql_tbl_kvq1rf_campaign_id` INT,
    `mysql_tbl_kvq1rf_channel` INT
);

INSERT INTO `mysql_tbl_kvq1rf` (`mysql_tbl_kvq1rf_campaign_id`, `mysql_tbl_kvq1rf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbfsh4` (
    `mysql_tbl_wbfsh4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wbfsh4` (`mysql_tbl_wbfsh4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0uc1g` (
    `mysql_tbl_a0uc1g_customer_id` INT,
    `mysql_tbl_a0uc1g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qupruc` (
    `mysql_tbl_qupruc_order_id` INT,
    `mysql_tbl_qupruc_customer_id` INT,
    `mysql_tbl_qupruc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0uc1g` (`mysql_tbl_a0uc1g_customer_id`, `mysql_tbl_a0uc1g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qupruc` (`mysql_tbl_qupruc_order_id`, `mysql_tbl_qupruc_customer_id`, `mysql_tbl_qupruc_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gcgqpb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gcgqpb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kvq1rf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kvq1rf`
    WHERE mysql_tbl_kvq1rf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qe39fc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qe39fc`
    WHERE mysql_tbl_qe39fc_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

    SELECT COALESCE(mysql_tbl_kec1p7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_kec1p7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_kec1p7`
    WHERE mysql_tbl_kec1p7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_5juvx1`
    WHERE mysql_tbl_5juvx1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_5juvx1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_5juvx1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e2m4kk_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_e2m4kk`
    WHERE mysql_tbl_e2m4kk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2bmco0_CHANNEL, COALESCE(mysql_tbl_2bmco0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2bmco0`
    WHERE mysql_tbl_2bmco0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kamogd`
    WHERE mysql_tbl_kamogd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcrkat_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lcrkat`
    WHERE mysql_tbl_lcrkat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_gvk6ve_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_q9l67o` (`mysql_tbl_q9l67o_CATEGORY_ID`, `mysql_tbl_q9l67o_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_gvk6ve`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_gvk6ve`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iffgkv_GPA, 0.00), mysql_tbl_iffgkv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_iffgkv`
    WHERE mysql_tbl_iffgkv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_0vn356_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_0vn356`
    WHERE mysql_tbl_0vn356_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iffgkv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_iffgkv` S
    JOIN `mysql_tbl_0vn356` M ON mysql_tbl_iffgkv_MAJOR_ID = mysql_tbl_0vn356_MAJOR_ID
    WHERE mysql_tbl_0vn356_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_wbfsh4_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_wbfsh4` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gcgqpb` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4zxnu5` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gcgqpb` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_gvk6ve');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8bmtj4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8bmtj4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8bmtj4`
    WHERE mysql_tbl_8bmtj4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8bmtj4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8bmtj4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8bmtj4`
    WHERE mysql_tbl_8bmtj4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8bmtj4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qupruc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qupruc` O
    JOIN `mysql_tbl_a0uc1g` C ON mysql_tbl_qupruc_CUSTOMER_ID = mysql_tbl_a0uc1g_CUSTOMER_ID
    WHERE mysql_tbl_a0uc1g_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qupruc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qupruc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_gcgqpb` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4zxnu5` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4dekey` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfggfn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dfggfn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dfggfn`
    WHERE mysql_tbl_dfggfn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dfggfn`
    WHERE mysql_tbl_dfggfn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_dfggfn` E
    JOIN `mysql_tbl_eqa934` D ON mysql_tbl_dfggfn_DEPT_ID = mysql_tbl_eqa934_DEPT_ID
    WHERE mysql_tbl_eqa934_DEPT_ID = (SELECT mysql_tbl_dfggfn_DEPT_ID FROM `mysql_tbl_dfggfn` WHERE mysql_tbl_dfggfn_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_POWER_INT_xe7375(-25, 78));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_mysql_tbl_gvk6ve_FUNC_hd7sgv();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qa00i0_BUDGET, 1), DATEDIFF(mysql_tbl_qa00i0_END_DATE, mysql_tbl_qa00i0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_qa00i0`
    WHERE mysql_tbl_qa00i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6op0g7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6op0g7`
    WHERE mysql_tbl_6op0g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_pwjear_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_pwjear`
    WHERE mysql_tbl_pwjear_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp8nhz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sp8nhz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sp8nhz`
    WHERE mysql_tbl_sp8nhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pwwpyn`
    WHERE mysql_tbl_sp8nhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);