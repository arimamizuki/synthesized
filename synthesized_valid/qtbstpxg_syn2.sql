/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6iwa` (
    `mysql_tbl_zn6iwa_campaign_id` INT,
    `mysql_tbl_zn6iwa_start_date` DATE,
    `mysql_tbl_zn6iwa_end_date` DATE,
    `mysql_tbl_zn6iwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97lqu9` (
    `mysql_tbl_97lqu9_conversion_id` INT,
    `mysql_tbl_97lqu9_campaign_id` INT,
    `mysql_tbl_97lqu9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zn6iwa` (`mysql_tbl_zn6iwa_campaign_id`, `mysql_tbl_zn6iwa_start_date`, `mysql_tbl_zn6iwa_end_date`, `mysql_tbl_zn6iwa_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_97lqu9` (`mysql_tbl_97lqu9_conversion_id`, `mysql_tbl_97lqu9_campaign_id`, `mysql_tbl_97lqu9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyfejh` (
    `mysql_tbl_jyfejh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyfejh` (`mysql_tbl_jyfejh_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qh49d` (
    `mysql_tbl_0qh49d_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0qh49d` (`mysql_tbl_0qh49d_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjenna` (
    `mysql_tbl_zjenna_customer_id` INT,
    `mysql_tbl_zjenna_order_date` DATE,
    `mysql_tbl_zjenna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjenna` (`mysql_tbl_zjenna_customer_id`, `mysql_tbl_zjenna_order_date`, `mysql_tbl_zjenna_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vret7y` (
    `mysql_tbl_vret7y_project_id` INT,
    `mysql_tbl_vret7y_team_lead_id` INT,
    `mysql_tbl_vret7y_start_date` DATE,
    `mysql_tbl_vret7y_deadline` INT,
    `mysql_tbl_vret7y_budget` INT,
    `mysql_tbl_vret7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iraq0t` (
    `mysql_tbl_iraq0t_task_id` INT,
    `mysql_tbl_iraq0t_project_id` INT,
    `mysql_tbl_iraq0t_assignee_id` INT,
    `mysql_tbl_iraq0t_status` VARCHAR(50),
    `mysql_tbl_iraq0t_priority` INT
);

INSERT INTO `mysql_tbl_vret7y` (`mysql_tbl_vret7y_project_id`, `mysql_tbl_vret7y_team_lead_id`, `mysql_tbl_vret7y_start_date`, `mysql_tbl_vret7y_deadline`, `mysql_tbl_vret7y_budget`, `mysql_tbl_vret7y_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iraq0t` (`mysql_tbl_iraq0t_task_id`, `mysql_tbl_iraq0t_project_id`, `mysql_tbl_iraq0t_assignee_id`, `mysql_tbl_iraq0t_status`, `mysql_tbl_iraq0t_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89jz1f` (
    `mysql_tbl_89jz1f_employee_id` INT,
    `mysql_tbl_89jz1f_department_id` INT,
    `mysql_tbl_89jz1f_salary` INT,
    `mysql_tbl_89jz1f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doebh7` (
    `mysql_tbl_doebh7_review_id` INT,
    `mysql_tbl_doebh7_employee_id` INT,
    `mysql_tbl_doebh7_review_date` DATE,
    `mysql_tbl_doebh7_score` INT
);

INSERT INTO `mysql_tbl_89jz1f` (`mysql_tbl_89jz1f_employee_id`, `mysql_tbl_89jz1f_department_id`, `mysql_tbl_89jz1f_salary`, `mysql_tbl_89jz1f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_doebh7` (`mysql_tbl_doebh7_review_id`, `mysql_tbl_doebh7_employee_id`, `mysql_tbl_doebh7_review_date`, `mysql_tbl_doebh7_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ja76` (
    `mysql_tbl_g2ja76_order_id` INT,
    `mysql_tbl_g2ja76_customer_id` INT,
    `mysql_tbl_g2ja76_order_date` DATE,
    `mysql_tbl_g2ja76_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6sh5o` (
    `mysql_tbl_f6sh5o_order_id` INT,
    `mysql_tbl_f6sh5o_product_id` INT,
    `mysql_tbl_f6sh5o_quantity` INT,
    `mysql_tbl_f6sh5o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2ja76` (`mysql_tbl_g2ja76_order_id`, `mysql_tbl_g2ja76_customer_id`, `mysql_tbl_g2ja76_order_date`, `mysql_tbl_g2ja76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6sh5o` (`mysql_tbl_f6sh5o_order_id`, `mysql_tbl_f6sh5o_product_id`, `mysql_tbl_f6sh5o_quantity`, `mysql_tbl_f6sh5o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8e919` (
    `mysql_tbl_q8e919_customer_id` INT,
    `mysql_tbl_q8e919_registration_date` DATE
);

INSERT INTO `mysql_tbl_q8e919` (`mysql_tbl_q8e919_customer_id`, `mysql_tbl_q8e919_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4lmc` (
    `mysql_tbl_3n4lmc_vec` INT
);

INSERT INTO `mysql_tbl_3n4lmc` (`mysql_tbl_3n4lmc_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18vf91` (
    `mysql_tbl_18vf91_student_id` INT,
    `mysql_tbl_18vf91_name` VARCHAR(50),
    `mysql_tbl_18vf91_enrollment_date` DATE,
    `mysql_tbl_18vf91_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7eata` (
    `mysql_tbl_d7eata_course_id` INT,
    `mysql_tbl_d7eata_credits` INT,
    `mysql_tbl_d7eata_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_242vsj` (
    `mysql_tbl_242vsj_student_id` INT,
    `mysql_tbl_242vsj_course_id` INT,
    `mysql_tbl_242vsj_grade` INT
);

INSERT INTO `mysql_tbl_18vf91` (`mysql_tbl_18vf91_student_id`, `mysql_tbl_18vf91_name`, `mysql_tbl_18vf91_enrollment_date`, `mysql_tbl_18vf91_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7eata` (`mysql_tbl_d7eata_course_id`, `mysql_tbl_d7eata_credits`, `mysql_tbl_d7eata_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_242vsj` (`mysql_tbl_242vsj_student_id`, `mysql_tbl_242vsj_course_id`, `mysql_tbl_242vsj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2amnn` (
    `mysql_tbl_u2amnn_supplier_id` INT,
    `mysql_tbl_u2amnn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2amnn` (`mysql_tbl_u2amnn_supplier_id`, `mysql_tbl_u2amnn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trre0c` (
    `mysql_tbl_trre0c_order_id` INT,
    `mysql_tbl_trre0c_customer_id` INT,
    `mysql_tbl_trre0c_order_date` DATE,
    `mysql_tbl_trre0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_trre0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbjpy4` (
    `mysql_tbl_bbjpy4_refund_id` INT,
    `mysql_tbl_bbjpy4_order_id` INT,
    `mysql_tbl_bbjpy4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trre0c` (`mysql_tbl_trre0c_order_id`, `mysql_tbl_trre0c_customer_id`, `mysql_tbl_trre0c_order_date`, `mysql_tbl_trre0c_total_amount`, `mysql_tbl_trre0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bbjpy4` (`mysql_tbl_bbjpy4_refund_id`, `mysql_tbl_bbjpy4_order_id`, `mysql_tbl_bbjpy4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7rs0` (
    `mysql_tbl_zm7rs0_doctor_id` INT,
    `mysql_tbl_zm7rs0_specialization` INT,
    `mysql_tbl_zm7rs0_years_experience` INT,
    `mysql_tbl_zm7rs0_consultation_fee` INT,
    `mysql_tbl_zm7rs0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl08t6` (
    `mysql_tbl_nl08t6_appointment_id` INT,
    `mysql_tbl_nl08t6_doctor_id` INT,
    `mysql_tbl_nl08t6_patient_id` INT,
    `mysql_tbl_nl08t6_appointment_date` DATE,
    `mysql_tbl_nl08t6_duration_minutes` INT,
    `mysql_tbl_nl08t6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm7rs0` (`mysql_tbl_zm7rs0_doctor_id`, `mysql_tbl_zm7rs0_specialization`, `mysql_tbl_zm7rs0_years_experience`, `mysql_tbl_zm7rs0_consultation_fee`, `mysql_tbl_zm7rs0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nl08t6` (`mysql_tbl_nl08t6_appointment_id`, `mysql_tbl_nl08t6_doctor_id`, `mysql_tbl_nl08t6_patient_id`, `mysql_tbl_nl08t6_appointment_date`, `mysql_tbl_nl08t6_duration_minutes`, `mysql_tbl_nl08t6_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyvpa` (
    `mysql_tbl_1yyvpa_order_id` INT,
    `mysql_tbl_1yyvpa_customer_id` INT,
    `mysql_tbl_1yyvpa_order_date` DATE,
    `mysql_tbl_1yyvpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_1yyvpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfvq8w` (
    `mysql_tbl_sfvq8w_shipment_id` INT,
    `mysql_tbl_sfvq8w_order_id` INT,
    `mysql_tbl_sfvq8w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yyvpa` (`mysql_tbl_1yyvpa_order_id`, `mysql_tbl_1yyvpa_customer_id`, `mysql_tbl_1yyvpa_order_date`, `mysql_tbl_1yyvpa_total_amount`, `mysql_tbl_1yyvpa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sfvq8w` (`mysql_tbl_sfvq8w_shipment_id`, `mysql_tbl_sfvq8w_order_id`, `mysql_tbl_sfvq8w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5uhsi` (
    `mysql_tbl_e5uhsi_customer_id` INT,
    `mysql_tbl_e5uhsi_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5uhsi` (`mysql_tbl_e5uhsi_customer_id`, `mysql_tbl_e5uhsi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79m9t8` (
    `mysql_tbl_79m9t8_campaign_id` INT,
    `mysql_tbl_79m9t8_channel` INT,
    `mysql_tbl_79m9t8_budget` INT,
    `mysql_tbl_79m9t8_start_date` DATE,
    `mysql_tbl_79m9t8_end_date` DATE,
    `mysql_tbl_79m9t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99cw75` (
    `mysql_tbl_99cw75_conversion_id` INT,
    `mysql_tbl_99cw75_campaign_id` INT,
    `mysql_tbl_99cw75_conversion_value` INT
);

INSERT INTO `mysql_tbl_79m9t8` (`mysql_tbl_79m9t8_campaign_id`, `mysql_tbl_79m9t8_channel`, `mysql_tbl_79m9t8_budget`, `mysql_tbl_79m9t8_start_date`, `mysql_tbl_79m9t8_end_date`, `mysql_tbl_79m9t8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99cw75` (`mysql_tbl_99cw75_conversion_id`, `mysql_tbl_99cw75_campaign_id`, `mysql_tbl_99cw75_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyfejh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jyfejh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_iraq0t`
    WHERE mysql_tbl_iraq0t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_iraq0t_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_iraq0t_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_iraq0t`
    WHERE mysql_tbl_iraq0t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vret7y_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vret7y`
    WHERE mysql_tbl_vret7y_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6sh5o_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_f6sh5o`
    WHERE mysql_tbl_f6sh5o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_f6sh5o` OI
    JOIN PRODUCTS P ON mysql_tbl_f6sh5o_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f6sh5o_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f6sh5o_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_18vf91_ENROLLMENT_DATE), mysql_tbl_18vf91_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_18vf91`
    WHERE mysql_tbl_18vf91_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_d7eata_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_242vsj` E
    JOIN `mysql_tbl_d7eata` C ON mysql_tbl_242vsj_COURSE_ID = mysql_tbl_d7eata_COURSE_ID
    WHERE mysql_tbl_242vsj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_242vsj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_242vsj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_242vsj`
    WHERE mysql_tbl_242vsj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3n4lmc_VEC INTO RESULT FROM `mysql_tbl_3n4lmc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trre0c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_trre0c`
    WHERE mysql_tbl_trre0c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbjpy4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bbjpy4`
    WHERE mysql_tbl_bbjpy4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u2amnn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u2amnn`
    WHERE mysql_tbl_u2amnn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_zm7rs0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_zm7rs0_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_zm7rs0`
    WHERE mysql_tbl_zm7rs0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_nl08t6`
    WHERE mysql_tbl_nl08t6_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_nl08t6_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_nl08t6_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q8e919_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q8e919`
    WHERE mysql_tbl_q8e919_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l0nyr1`
    WHERE mysql_tbl_q8e919_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_zjenna_ORDER_DATE), MIN(mysql_tbl_zjenna_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_zjenna`
    WHERE mysql_tbl_zjenna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0qh49d_CBIT FROM `mysql_tbl_0qh49d`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e5uhsi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e5uhsi`
    WHERE mysql_tbl_e5uhsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l0nyr1`
    WHERE mysql_tbl_e5uhsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

    SELECT mysql_tbl_79m9t8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_99cw75_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_79m9t8` C
    LEFT JOIN `mysql_tbl_99cw75` CV ON mysql_tbl_79m9t8_CAMPAIGN_ID = mysql_tbl_99cw75_CAMPAIGN_ID
    WHERE mysql_tbl_79m9t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_79m9t8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_a4in3u`;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yyvpa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1yyvpa`
    WHERE mysql_tbl_1yyvpa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sfvq8w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sfvq8w`
    WHERE mysql_tbl_sfvq8w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_89jz1f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_89jz1f`
    WHERE mysql_tbl_89jz1f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_doebh7_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_doebh7`
    WHERE mysql_tbl_doebh7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_89jz1f_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_89jz1f`
    WHERE mysql_tbl_89jz1f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d6gkp` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d6gkp` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_1d6gkp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_97lqu9` C
    JOIN `mysql_tbl_zn6iwa` CM ON mysql_tbl_97lqu9_CAMPAIGN_ID = mysql_tbl_zn6iwa_CAMPAIGN_ID
    WHERE mysql_tbl_97lqu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_97lqu9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_97lqu9` C
    JOIN `mysql_tbl_zn6iwa` CM ON mysql_tbl_97lqu9_CAMPAIGN_ID = mysql_tbl_zn6iwa_CAMPAIGN_ID
    WHERE mysql_tbl_97lqu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_97lqu9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_97lqu9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);