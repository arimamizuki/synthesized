/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxex4` (mysql_tbl_ckxex4_id INT, mysql_tbl_ckxex4_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qydeu8` (
    `mysql_tbl_qydeu8_emp_id` INT,
    `mysql_tbl_qydeu8_salary` INT
);

INSERT INTO `mysql_tbl_qydeu8` (`mysql_tbl_qydeu8_emp_id`, `mysql_tbl_qydeu8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzmce4` (
    `mysql_tbl_tzmce4_emp_id` INT,
    `mysql_tbl_tzmce4_department_id` INT,
    `mysql_tbl_tzmce4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx1h9i` (
    `mysql_tbl_fx1h9i_emp_id` INT,
    `mysql_tbl_fx1h9i_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fx1h9i_bonus_date` DATE
);

INSERT INTO `mysql_tbl_tzmce4` (`mysql_tbl_tzmce4_emp_id`, `mysql_tbl_tzmce4_department_id`, `mysql_tbl_tzmce4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fx1h9i` (`mysql_tbl_fx1h9i_emp_id`, `mysql_tbl_fx1h9i_bonus_amount`, `mysql_tbl_fx1h9i_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayo9nf` (
    `mysql_tbl_ayo9nf_supplier_id` INT,
    `mysql_tbl_ayo9nf_name` VARCHAR(50),
    `mysql_tbl_ayo9nf_reliability_score` INT,
    `mysql_tbl_ayo9nf_lead_time_days` DATE,
    `mysql_tbl_ayo9nf_country` INT
);

INSERT INTO `mysql_tbl_ayo9nf` (`mysql_tbl_ayo9nf_supplier_id`, `mysql_tbl_ayo9nf_name`, `mysql_tbl_ayo9nf_reliability_score`, `mysql_tbl_ayo9nf_lead_time_days`, `mysql_tbl_ayo9nf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mlyxl` (
    `mysql_tbl_6mlyxl_reg_id` INT,
    `mysql_tbl_6mlyxl_attendee_id` INT,
    `mysql_tbl_6mlyxl_conference_id` INT,
    `mysql_tbl_6mlyxl_registration_date` DATE,
    `mysql_tbl_6mlyxl_ticket_type` VARCHAR(50),
    `mysql_tbl_6mlyxl_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd83wd` (
    `mysql_tbl_vd83wd_conference_id` INT,
    `mysql_tbl_vd83wd_name` VARCHAR(50),
    `mysql_tbl_vd83wd_start_date` DATE,
    `mysql_tbl_vd83wd_venue_id` INT,
    `mysql_tbl_vd83wd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mlyxl` (`mysql_tbl_6mlyxl_reg_id`, `mysql_tbl_6mlyxl_attendee_id`, `mysql_tbl_6mlyxl_conference_id`, `mysql_tbl_6mlyxl_registration_date`, `mysql_tbl_6mlyxl_ticket_type`, `mysql_tbl_6mlyxl_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vd83wd` (`mysql_tbl_vd83wd_conference_id`, `mysql_tbl_vd83wd_name`, `mysql_tbl_vd83wd_start_date`, `mysql_tbl_vd83wd_venue_id`, `mysql_tbl_vd83wd_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7sh93` (
    `mysql_tbl_d7sh93_supplier_id` INT
);

INSERT INTO `mysql_tbl_d7sh93` (`mysql_tbl_d7sh93_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3g9mu` (
    `mysql_tbl_l3g9mu_animal_id` INT,
    `mysql_tbl_l3g9mu_name` VARCHAR(50),
    `mysql_tbl_l3g9mu_species` INT,
    `mysql_tbl_l3g9mu_breed` INT,
    `mysql_tbl_l3g9mu_age_months` INT,
    `mysql_tbl_l3g9mu_weight_kg` INT,
    `mysql_tbl_l3g9mu_adoption_fee` INT,
    `mysql_tbl_l3g9mu_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czj2tf` (
    `mysql_tbl_czj2tf_application_id` INT,
    `mysql_tbl_czj2tf_animal_id` INT,
    `mysql_tbl_czj2tf_applicant_id` INT,
    `mysql_tbl_czj2tf_application_date` DATE,
    `mysql_tbl_czj2tf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3g9mu` (`mysql_tbl_l3g9mu_animal_id`, `mysql_tbl_l3g9mu_name`, `mysql_tbl_l3g9mu_species`, `mysql_tbl_l3g9mu_breed`, `mysql_tbl_l3g9mu_age_months`, `mysql_tbl_l3g9mu_weight_kg`, `mysql_tbl_l3g9mu_adoption_fee`, `mysql_tbl_l3g9mu_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_czj2tf` (`mysql_tbl_czj2tf_application_id`, `mysql_tbl_czj2tf_animal_id`, `mysql_tbl_czj2tf_applicant_id`, `mysql_tbl_czj2tf_application_date`, `mysql_tbl_czj2tf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grj590` (
    `mysql_tbl_grj590_school_id` INT,
    `mysql_tbl_grj590_name` VARCHAR(50),
    `mysql_tbl_grj590_district` INT,
    `mysql_tbl_grj590_school_type` VARCHAR(50),
    `mysql_tbl_grj590_enrollment_count` INT,
    `mysql_tbl_grj590_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mph00m` (
    `mysql_tbl_mph00m_student_id` INT,
    `mysql_tbl_mph00m_school_id` INT,
    `mysql_tbl_mph00m_grade_level` INT,
    `mysql_tbl_mph00m_attendance_rate` INT
);

INSERT INTO `mysql_tbl_grj590` (`mysql_tbl_grj590_school_id`, `mysql_tbl_grj590_name`, `mysql_tbl_grj590_district`, `mysql_tbl_grj590_school_type`, `mysql_tbl_grj590_enrollment_count`, `mysql_tbl_grj590_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mph00m` (`mysql_tbl_mph00m_student_id`, `mysql_tbl_mph00m_school_id`, `mysql_tbl_mph00m_grade_level`, `mysql_tbl_mph00m_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8da9ye` (
    `mysql_tbl_8da9ye_product_id` INT,
    `mysql_tbl_8da9ye_category_id` INT,
    `mysql_tbl_8da9ye_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2p3p2` (
    `mysql_tbl_e2p3p2_category_id` INT,
    `mysql_tbl_e2p3p2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8da9ye` (`mysql_tbl_8da9ye_product_id`, `mysql_tbl_8da9ye_category_id`, `mysql_tbl_8da9ye_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e2p3p2` (`mysql_tbl_e2p3p2_category_id`, `mysql_tbl_e2p3p2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13et6v` (
    `mysql_tbl_13et6v_order_id` INT,
    `mysql_tbl_13et6v_customer_id` INT,
    `mysql_tbl_13et6v_order_date` DATE,
    `mysql_tbl_13et6v_total_amount` DECIMAL(10,2),
    `mysql_tbl_13et6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0af4e` (
    `mysql_tbl_k0af4e_order_id` INT,
    `mysql_tbl_k0af4e_product_id` INT,
    `mysql_tbl_k0af4e_quantity` INT
);

INSERT INTO `mysql_tbl_13et6v` (`mysql_tbl_13et6v_order_id`, `mysql_tbl_13et6v_customer_id`, `mysql_tbl_13et6v_order_date`, `mysql_tbl_13et6v_total_amount`, `mysql_tbl_13et6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0af4e` (`mysql_tbl_k0af4e_order_id`, `mysql_tbl_k0af4e_product_id`, `mysql_tbl_k0af4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcev2t` (
    `mysql_tbl_qcev2t_campaign_id` INT,
    `mysql_tbl_qcev2t_channel` INT,
    `mysql_tbl_qcev2t_budget` INT,
    `mysql_tbl_qcev2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcev2t` (`mysql_tbl_qcev2t_campaign_id`, `mysql_tbl_qcev2t_channel`, `mysql_tbl_qcev2t_budget`, `mysql_tbl_qcev2t_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k7wj1` (
    `mysql_tbl_9k7wj1_plan_id` INT,
    `mysql_tbl_9k7wj1_carrier` INT,
    `mysql_tbl_9k7wj1_data_limit_gb` TEXT,
    `mysql_tbl_9k7wj1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9k7wj1_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py648w` (
    `mysql_tbl_py648w_record_id` INT,
    `mysql_tbl_py648w_account_id` INT,
    `mysql_tbl_py648w_call_type` VARCHAR(50),
    `mysql_tbl_py648w_duration_minutes` INT,
    `mysql_tbl_py648w_destination_number` INT
);

INSERT INTO `mysql_tbl_9k7wj1` (`mysql_tbl_9k7wj1_plan_id`, `mysql_tbl_9k7wj1_carrier`, `mysql_tbl_9k7wj1_data_limit_gb`, `mysql_tbl_9k7wj1_monthly_cost`, `mysql_tbl_9k7wj1_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_py648w` (`mysql_tbl_py648w_record_id`, `mysql_tbl_py648w_account_id`, `mysql_tbl_py648w_call_type`, `mysql_tbl_py648w_duration_minutes`, `mysql_tbl_py648w_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thagff` (
    `mysql_tbl_thagff_campaign_id` INT,
    `mysql_tbl_thagff_channel` INT,
    `mysql_tbl_thagff_budget` INT,
    `mysql_tbl_thagff_start_date` DATE,
    `mysql_tbl_thagff_end_date` DATE,
    `mysql_tbl_thagff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rf0qo` (
    `mysql_tbl_2rf0qo_conversion_id` INT,
    `mysql_tbl_2rf0qo_campaign_id` INT,
    `mysql_tbl_2rf0qo_conversion_value` INT
);

INSERT INTO `mysql_tbl_thagff` (`mysql_tbl_thagff_campaign_id`, `mysql_tbl_thagff_channel`, `mysql_tbl_thagff_budget`, `mysql_tbl_thagff_start_date`, `mysql_tbl_thagff_end_date`, `mysql_tbl_thagff_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2rf0qo` (`mysql_tbl_2rf0qo_conversion_id`, `mysql_tbl_2rf0qo_campaign_id`, `mysql_tbl_2rf0qo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8nfm` (
    `mysql_tbl_1s8nfm_doctor_id` INT,
    `mysql_tbl_1s8nfm_specialization` INT,
    `mysql_tbl_1s8nfm_years_experience` INT,
    `mysql_tbl_1s8nfm_consultation_fee` INT,
    `mysql_tbl_1s8nfm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6hviv` (
    `mysql_tbl_b6hviv_appointment_id` INT,
    `mysql_tbl_b6hviv_doctor_id` INT,
    `mysql_tbl_b6hviv_patient_id` INT,
    `mysql_tbl_b6hviv_appointment_date` DATE,
    `mysql_tbl_b6hviv_duration_minutes` INT,
    `mysql_tbl_b6hviv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1s8nfm` (`mysql_tbl_1s8nfm_doctor_id`, `mysql_tbl_1s8nfm_specialization`, `mysql_tbl_1s8nfm_years_experience`, `mysql_tbl_1s8nfm_consultation_fee`, `mysql_tbl_1s8nfm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b6hviv` (`mysql_tbl_b6hviv_appointment_id`, `mysql_tbl_b6hviv_doctor_id`, `mysql_tbl_b6hviv_patient_id`, `mysql_tbl_b6hviv_appointment_date`, `mysql_tbl_b6hviv_duration_minutes`, `mysql_tbl_b6hviv_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3sk99` (
    `mysql_tbl_f3sk99_emp_id` INT,
    `mysql_tbl_f3sk99_department_id` INT,
    `mysql_tbl_f3sk99_salary` INT
);

INSERT INTO `mysql_tbl_f3sk99` (`mysql_tbl_f3sk99_emp_id`, `mysql_tbl_f3sk99_department_id`, `mysql_tbl_f3sk99_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i889fp` (
    `mysql_tbl_i889fp_ticket_id` INT,
    `mysql_tbl_i889fp_event_id` INT,
    `mysql_tbl_i889fp_seat_section` INT,
    `mysql_tbl_i889fp_seat_row` INT,
    `mysql_tbl_i889fp_seat_number` INT,
    `mysql_tbl_i889fp_price` DECIMAL(10,2),
    `mysql_tbl_i889fp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba2e8g` (
    `mysql_tbl_ba2e8g_event_id` INT,
    `mysql_tbl_ba2e8g_event_name` VARCHAR(50),
    `mysql_tbl_ba2e8g_event_date` DATE,
    `mysql_tbl_ba2e8g_venue_id` INT,
    `mysql_tbl_ba2e8g_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i889fp` (`mysql_tbl_i889fp_ticket_id`, `mysql_tbl_i889fp_event_id`, `mysql_tbl_i889fp_seat_section`, `mysql_tbl_i889fp_seat_row`, `mysql_tbl_i889fp_seat_number`, `mysql_tbl_i889fp_price`, `mysql_tbl_i889fp_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ba2e8g` (`mysql_tbl_ba2e8g_event_id`, `mysql_tbl_ba2e8g_event_name`, `mysql_tbl_ba2e8g_event_date`, `mysql_tbl_ba2e8g_venue_id`, `mysql_tbl_ba2e8g_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i889fp_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_i889fp`
    WHERE mysql_tbl_i889fp_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_i889fp_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_i889fp_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ba2e8g_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ba2e8g`
    WHERE mysql_tbl_ba2e8g_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8da9ye_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8da9ye`
    WHERE mysql_tbl_8da9ye_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_l3g9mu_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_l3g9mu`
    WHERE mysql_tbl_l3g9mu_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_czj2tf`
    WHERE mysql_tbl_czj2tf_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_czj2tf_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(mysql_tbl_1s8nfm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_1s8nfm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_1s8nfm`
    WHERE mysql_tbl_1s8nfm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_b6hviv`
    WHERE mysql_tbl_b6hviv_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_b6hviv_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_b6hviv_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_thagff_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2rf0qo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_thagff` C
    LEFT JOIN `mysql_tbl_2rf0qo` CV ON mysql_tbl_thagff_CAMPAIGN_ID = mysql_tbl_2rf0qo_CAMPAIGN_ID
    WHERE mysql_tbl_thagff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_thagff_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_grj590_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_grj590_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_grj590`
    WHERE mysql_tbl_grj590_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mph00m_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_mph00m`
    WHERE mysql_tbl_mph00m_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mph00m_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_mph00m`
    WHERE mysql_tbl_mph00m_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd83wd_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_vd83wd`
    WHERE mysql_tbl_vd83wd_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o2yqwq`
    WHERE mysql_tbl_d7sh93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f3sk99_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f3sk99`
    WHERE mysql_tbl_f3sk99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f3sk99_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f3sk99`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k7wj1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9k7wj1_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9k7wj1`
    WHERE mysql_tbl_9k7wj1_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_py648w`
    WHERE mysql_tbl_py648w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_py648w_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qcev2t_CHANNEL, COALESCE(mysql_tbl_qcev2t_BUDGET, 0), mysql_tbl_qcev2t_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qcev2t`
    WHERE mysql_tbl_qcev2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k0af4e_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k0af4e`
    WHERE mysql_tbl_k0af4e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k0af4e_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_k0af4e`
    WHERE mysql_tbl_k0af4e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayo9nf_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ayo9nf_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ayo9nf`
    WHERE mysql_tbl_ayo9nf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzmce4_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_tzmce4`
    WHERE mysql_tbl_tzmce4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fx1h9i_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_fx1h9i`
    WHERE mysql_tbl_fx1h9i_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qydeu8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qydeu8`
    WHERE mysql_tbl_qydeu8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ckxex4` (`mysql_tbl_ckxex4_ID`, `mysql_tbl_ckxex4_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();