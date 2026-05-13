/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po57pb` (
    `mysql_tbl_po57pb_reg_id` INT,
    `mysql_tbl_po57pb_attendee_id` INT,
    `mysql_tbl_po57pb_conference_id` INT,
    `mysql_tbl_po57pb_registration_date` DATE,
    `mysql_tbl_po57pb_ticket_type` VARCHAR(50),
    `mysql_tbl_po57pb_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnr277` (
    `mysql_tbl_xnr277_conference_id` INT,
    `mysql_tbl_xnr277_name` VARCHAR(50),
    `mysql_tbl_xnr277_start_date` DATE,
    `mysql_tbl_xnr277_venue_id` INT,
    `mysql_tbl_xnr277_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po57pb` (`mysql_tbl_po57pb_reg_id`, `mysql_tbl_po57pb_attendee_id`, `mysql_tbl_po57pb_conference_id`, `mysql_tbl_po57pb_registration_date`, `mysql_tbl_po57pb_ticket_type`, `mysql_tbl_po57pb_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnr277` (`mysql_tbl_xnr277_conference_id`, `mysql_tbl_xnr277_name`, `mysql_tbl_xnr277_start_date`, `mysql_tbl_xnr277_venue_id`, `mysql_tbl_xnr277_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k60k6n` (
    `mysql_tbl_k60k6n_student_id` INT,
    `mysql_tbl_k60k6n_school_id` INT,
    `mysql_tbl_k60k6n_grade_level` INT,
    `mysql_tbl_k60k6n_subjects_needed` INT,
    `mysql_tbl_k60k6n_session_rate` INT,
    `mysql_tbl_k60k6n_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64bzqx` (
    `mysql_tbl_64bzqx_session_id` INT,
    `mysql_tbl_64bzqx_student_id` INT,
    `mysql_tbl_64bzqx_tutor_id` INT,
    `mysql_tbl_64bzqx_session_date` DATE,
    `mysql_tbl_64bzqx_duration_minutes` INT,
    `mysql_tbl_64bzqx_subjects_covered` INT
);

INSERT INTO `mysql_tbl_k60k6n` (`mysql_tbl_k60k6n_student_id`, `mysql_tbl_k60k6n_school_id`, `mysql_tbl_k60k6n_grade_level`, `mysql_tbl_k60k6n_subjects_needed`, `mysql_tbl_k60k6n_session_rate`, `mysql_tbl_k60k6n_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_64bzqx` (`mysql_tbl_64bzqx_session_id`, `mysql_tbl_64bzqx_student_id`, `mysql_tbl_64bzqx_tutor_id`, `mysql_tbl_64bzqx_session_date`, `mysql_tbl_64bzqx_duration_minutes`, `mysql_tbl_64bzqx_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97xz2` (
    `mysql_tbl_e97xz2_product_id` INT,
    `mysql_tbl_e97xz2_category_id` INT
);

INSERT INTO `mysql_tbl_e97xz2` (`mysql_tbl_e97xz2_product_id`, `mysql_tbl_e97xz2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z42alc` (
    `mysql_tbl_z42alc_order_id` INT,
    `mysql_tbl_z42alc_customer_id` INT,
    `mysql_tbl_z42alc_order_date` DATE,
    `mysql_tbl_z42alc_total_amount` DECIMAL(10,2),
    `mysql_tbl_z42alc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy88sm` (
    `mysql_tbl_jy88sm_customer_id` INT,
    `mysql_tbl_jy88sm_country` INT
);

INSERT INTO `mysql_tbl_z42alc` (`mysql_tbl_z42alc_order_id`, `mysql_tbl_z42alc_customer_id`, `mysql_tbl_z42alc_order_date`, `mysql_tbl_z42alc_total_amount`, `mysql_tbl_z42alc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jy88sm` (`mysql_tbl_jy88sm_customer_id`, `mysql_tbl_jy88sm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6u242` (
    `mysql_tbl_k6u242_order_id` INT,
    `mysql_tbl_k6u242_customer_id` INT,
    `mysql_tbl_k6u242_order_date` DATE,
    `mysql_tbl_k6u242_total_amount` DECIMAL(10,2),
    `mysql_tbl_k6u242_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwspi` (
    `mysql_tbl_iwwspi_payment_id` INT,
    `mysql_tbl_iwwspi_order_id` INT,
    `mysql_tbl_iwwspi_payment_date` DATE,
    `mysql_tbl_iwwspi_amount_paid` INT
);

INSERT INTO `mysql_tbl_k6u242` (`mysql_tbl_k6u242_order_id`, `mysql_tbl_k6u242_customer_id`, `mysql_tbl_k6u242_order_date`, `mysql_tbl_k6u242_total_amount`, `mysql_tbl_k6u242_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwwspi` (`mysql_tbl_iwwspi_payment_id`, `mysql_tbl_iwwspi_order_id`, `mysql_tbl_iwwspi_payment_date`, `mysql_tbl_iwwspi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdguw` (
    `mysql_tbl_vxdguw_call_id` INT,
    `mysql_tbl_vxdguw_customer_id` INT,
    `mysql_tbl_vxdguw_plumber_id` INT,
    `mysql_tbl_vxdguw_service_type` VARCHAR(50),
    `mysql_tbl_vxdguw_labor_hours` INT,
    `mysql_tbl_vxdguw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vxdguw_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki8cqs` (
    `mysql_tbl_ki8cqs_plumber_id` INT,
    `mysql_tbl_ki8cqs_experience_years` INT,
    `mysql_tbl_ki8cqs_hourly_rate` INT,
    `mysql_tbl_ki8cqs_certification_level` INT
);

INSERT INTO `mysql_tbl_vxdguw` (`mysql_tbl_vxdguw_call_id`, `mysql_tbl_vxdguw_customer_id`, `mysql_tbl_vxdguw_plumber_id`, `mysql_tbl_vxdguw_service_type`, `mysql_tbl_vxdguw_labor_hours`, `mysql_tbl_vxdguw_parts_cost`, `mysql_tbl_vxdguw_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ki8cqs` (`mysql_tbl_ki8cqs_plumber_id`, `mysql_tbl_ki8cqs_experience_years`, `mysql_tbl_ki8cqs_hourly_rate`, `mysql_tbl_ki8cqs_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq295t` (
    `mysql_tbl_mq295t_order_id` INT,
    `mysql_tbl_mq295t_customer_id` INT
);

INSERT INTO `mysql_tbl_mq295t` (`mysql_tbl_mq295t_order_id`, `mysql_tbl_mq295t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iny9ej` (
    `mysql_tbl_iny9ej_order_id` INT,
    `mysql_tbl_iny9ej_customer_id` INT,
    `mysql_tbl_iny9ej_order_date` DATE,
    `mysql_tbl_iny9ej_total_amount` DECIMAL(10,2),
    `mysql_tbl_iny9ej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vib6xm` (
    `mysql_tbl_vib6xm_order_id` INT,
    `mysql_tbl_vib6xm_product_id` INT,
    `mysql_tbl_vib6xm_quantity` INT
);

INSERT INTO `mysql_tbl_iny9ej` (`mysql_tbl_iny9ej_order_id`, `mysql_tbl_iny9ej_customer_id`, `mysql_tbl_iny9ej_order_date`, `mysql_tbl_iny9ej_total_amount`, `mysql_tbl_iny9ej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vib6xm` (`mysql_tbl_vib6xm_order_id`, `mysql_tbl_vib6xm_product_id`, `mysql_tbl_vib6xm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilmdxg` (
    `mysql_tbl_ilmdxg_customer_id` INT,
    `mysql_tbl_ilmdxg_start_date` DATE
);

INSERT INTO `mysql_tbl_ilmdxg` (`mysql_tbl_ilmdxg_customer_id`, `mysql_tbl_ilmdxg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbibxb` (
    `mysql_tbl_bbibxb_customer_id` INT,
    `mysql_tbl_bbibxb_order_date` DATE
);

INSERT INTO `mysql_tbl_bbibxb` (`mysql_tbl_bbibxb_customer_id`, `mysql_tbl_bbibxb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7019i4` (
    mysql_tbl_7019i4_employee_id INT,
    mysql_tbl_7019i4_first_name VARCHAR(50),
    mysql_tbl_7019i4_last_name VARCHAR(50),
    mysql_tbl_7019i4_salary INT
);

INSERT INTO `mysql_tbl_7019i4` (`mysql_tbl_7019i4_employee_id`, `mysql_tbl_7019i4_first_name`, `mysql_tbl_7019i4_last_name`, `mysql_tbl_7019i4_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jm2nn` (
    `mysql_tbl_7jm2nn_emp_id` INT,
    `mysql_tbl_7jm2nn_manager_id` INT,
    `mysql_tbl_7jm2nn_department_id` INT,
    `mysql_tbl_7jm2nn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapfgh` (
    `mysql_tbl_zapfgh_department_id` INT,
    `mysql_tbl_zapfgh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jm2nn` (`mysql_tbl_7jm2nn_emp_id`, `mysql_tbl_7jm2nn_manager_id`, `mysql_tbl_7jm2nn_department_id`, `mysql_tbl_7jm2nn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zapfgh` (`mysql_tbl_zapfgh_department_id`, `mysql_tbl_zapfgh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g28lx` (
    `mysql_tbl_8g28lx_order_id` INT,
    `mysql_tbl_8g28lx_customer_id` INT,
    `mysql_tbl_8g28lx_order_date` DATE,
    `mysql_tbl_8g28lx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c22592` (
    `mysql_tbl_c22592_customer_id` INT,
    `mysql_tbl_c22592_referral_code` INT,
    `mysql_tbl_c22592_referred_by` INT
);

INSERT INTO `mysql_tbl_8g28lx` (`mysql_tbl_8g28lx_order_id`, `mysql_tbl_8g28lx_customer_id`, `mysql_tbl_8g28lx_order_date`, `mysql_tbl_8g28lx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c22592` (`mysql_tbl_c22592_customer_id`, `mysql_tbl_c22592_referral_code`, `mysql_tbl_c22592_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joai5z` (
    `mysql_tbl_joai5z_campaign_id` INT,
    `mysql_tbl_joai5z_channel` INT,
    `mysql_tbl_joai5z_target_conversions` INT,
    `mysql_tbl_joai5z_actual_conversions` INT,
    `mysql_tbl_joai5z_impressions` INT,
    `mysql_tbl_joai5z_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fobyr` (
    `mysql_tbl_9fobyr_ad_group_id` INT,
    `mysql_tbl_9fobyr_campaign_id` INT,
    `mysql_tbl_9fobyr_keyword` INT,
    `mysql_tbl_9fobyr_quality_score` INT
);

INSERT INTO `mysql_tbl_joai5z` (`mysql_tbl_joai5z_campaign_id`, `mysql_tbl_joai5z_channel`, `mysql_tbl_joai5z_target_conversions`, `mysql_tbl_joai5z_actual_conversions`, `mysql_tbl_joai5z_impressions`, `mysql_tbl_joai5z_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9fobyr` (`mysql_tbl_9fobyr_ad_group_id`, `mysql_tbl_9fobyr_campaign_id`, `mysql_tbl_9fobyr_keyword`, `mysql_tbl_9fobyr_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vsqsr` (
    `mysql_tbl_1vsqsr_emp_id` INT,
    `mysql_tbl_1vsqsr_department_id` INT,
    `mysql_tbl_1vsqsr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvtv6` (
    `mysql_tbl_rsvtv6_department_id` INT,
    `mysql_tbl_rsvtv6_name` VARCHAR(50),
    `mysql_tbl_rsvtv6_budget` INT
);

INSERT INTO `mysql_tbl_1vsqsr` (`mysql_tbl_1vsqsr_emp_id`, `mysql_tbl_1vsqsr_department_id`, `mysql_tbl_1vsqsr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rsvtv6` (`mysql_tbl_rsvtv6_department_id`, `mysql_tbl_rsvtv6_name`, `mysql_tbl_rsvtv6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6m2h` (
    `mysql_tbl_gp6m2h_doctor_id` INT,
    `mysql_tbl_gp6m2h_specialization` INT,
    `mysql_tbl_gp6m2h_years_experience` INT,
    `mysql_tbl_gp6m2h_consultation_fee` INT,
    `mysql_tbl_gp6m2h_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmgtek` (
    `mysql_tbl_dmgtek_appointment_id` INT,
    `mysql_tbl_dmgtek_doctor_id` INT,
    `mysql_tbl_dmgtek_patient_id` INT,
    `mysql_tbl_dmgtek_appointment_date` DATE,
    `mysql_tbl_dmgtek_duration_minutes` INT,
    `mysql_tbl_dmgtek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gp6m2h` (`mysql_tbl_gp6m2h_doctor_id`, `mysql_tbl_gp6m2h_specialization`, `mysql_tbl_gp6m2h_years_experience`, `mysql_tbl_gp6m2h_consultation_fee`, `mysql_tbl_gp6m2h_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dmgtek` (`mysql_tbl_dmgtek_appointment_id`, `mysql_tbl_dmgtek_doctor_id`, `mysql_tbl_dmgtek_patient_id`, `mysql_tbl_dmgtek_appointment_date`, `mysql_tbl_dmgtek_duration_minutes`, `mysql_tbl_dmgtek_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp6m2h_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_gp6m2h_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_gp6m2h`
    WHERE mysql_tbl_gp6m2h_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dmgtek`
    WHERE mysql_tbl_dmgtek_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dmgtek_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dmgtek_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6u242_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k6u242`
    WHERE mysql_tbl_k6u242_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iwwspi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_iwwspi`
    WHERE mysql_tbl_iwwspi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ilmdxg_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ilmdxg`
    WHERE mysql_tbl_ilmdxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vib6xm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vib6xm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vib6xm`
    WHERE mysql_tbl_vib6xm_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxdguw_LABOR_HOURS, 0), COALESCE(mysql_tbl_vxdguw_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vxdguw`
    WHERE mysql_tbl_vxdguw_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ki8cqs_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vxdguw` PC
    JOIN `mysql_tbl_ki8cqs` P ON mysql_tbl_vxdguw_PLUMBER_ID = mysql_tbl_ki8cqs_PLUMBER_ID
    WHERE mysql_tbl_vxdguw_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7jm2nn`
    WHERE mysql_tbl_7jm2nn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7019i4`
    WHERE mysql_tbl_7019i4_SALARY > 35000
    ORDER BY mysql_tbl_7019i4_FIRST_NAME, mysql_tbl_7019i4_LAST_NAME, mysql_tbl_7019i4_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c22592_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_c22592`
    WHERE mysql_tbl_c22592_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_c22592`
    WHERE mysql_tbl_c22592_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8g28lx_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_8g28lx` O
    JOIN `mysql_tbl_c22592` C ON mysql_tbl_8g28lx_CUSTOMER_ID = mysql_tbl_c22592_CUSTOMER_ID
    WHERE mysql_tbl_c22592_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8g28lx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8g28lx`
    WHERE mysql_tbl_8g28lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mq295t`
    WHERE mysql_tbl_mq295t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COALESCE(mysql_tbl_k60k6n_SESSION_RATE, 40), COALESCE(mysql_tbl_k60k6n_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_k60k6n`
    WHERE mysql_tbl_k60k6n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_64bzqx`
    WHERE mysql_tbl_64bzqx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
    SET V_BALANCE_OWED = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e97xz2`
    WHERE mysql_tbl_e97xz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bbibxb_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bbibxb`
    WHERE mysql_tbl_bbibxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rgrovz` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_89pcgd` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + UPD_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_joai5z_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_joai5z_CLICKS), 0), COALESCE(SUM(mysql_tbl_joai5z_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9fobyr` AG
    JOIN `mysql_tbl_joai5z` C ON mysql_tbl_9fobyr_CAMPAIGN_ID = mysql_tbl_joai5z_CAMPAIGN_ID
    WHERE mysql_tbl_9fobyr_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9fobyr_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9fobyr`
    WHERE mysql_tbl_9fobyr_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1vsqsr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1vsqsr`
    WHERE mysql_tbl_1vsqsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rsvtv6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rsvtv6`
    WHERE mysql_tbl_rsvtv6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z42alc`
    WHERE mysql_tbl_z42alc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_z42alc` O
    JOIN `mysql_tbl_jy88sm` C ON mysql_tbl_z42alc_CUSTOMER_ID = mysql_tbl_jy88sm_CUSTOMER_ID
    WHERE mysql_tbl_z42alc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jy88sm_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnr277_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xnr277`
    WHERE mysql_tbl_xnr277_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);