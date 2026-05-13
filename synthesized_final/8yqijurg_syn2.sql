/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05xmyk` (
    `mysql_tbl_05xmyk_customer_id` INT,
    `mysql_tbl_05xmyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05xmyk` (`mysql_tbl_05xmyk_customer_id`, `mysql_tbl_05xmyk_status`) VALUES (1, 'mysql_tbl_m13ebl');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4rn3j` (
    `mysql_tbl_a4rn3j_res_id` INT,
    `mysql_tbl_a4rn3j_room_id` INT,
    `mysql_tbl_a4rn3j_guest_id` INT,
    `mysql_tbl_a4rn3j_check_in_date` DATE,
    `mysql_tbl_a4rn3j_check_out_date` DATE,
    `mysql_tbl_a4rn3j_total_price` DECIMAL(10,2),
    `mysql_tbl_a4rn3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4rn3j` (`mysql_tbl_a4rn3j_res_id`, `mysql_tbl_a4rn3j_room_id`, `mysql_tbl_a4rn3j_guest_id`, `mysql_tbl_a4rn3j_check_in_date`, `mysql_tbl_a4rn3j_check_out_date`, `mysql_tbl_a4rn3j_total_price`, `mysql_tbl_a4rn3j_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_m13ebl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t823nv` (
    `mysql_tbl_t823nv_case_id` INT,
    `mysql_tbl_t823nv_client_id` INT,
    `mysql_tbl_t823nv_attorney_id` INT,
    `mysql_tbl_t823nv_case_type` VARCHAR(50),
    `mysql_tbl_t823nv_filing_date` DATE,
    `mysql_tbl_t823nv_status` VARCHAR(50),
    `mysql_tbl_t823nv_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3o27` (
    `mysql_tbl_zk3o27_task_id` INT,
    `mysql_tbl_zk3o27_case_id` INT,
    `mysql_tbl_zk3o27_task_name` VARCHAR(50),
    `mysql_tbl_zk3o27_hours_billed` INT,
    `mysql_tbl_zk3o27_hourly_rate` INT
);

INSERT INTO `mysql_tbl_t823nv` (`mysql_tbl_t823nv_case_id`, `mysql_tbl_t823nv_client_id`, `mysql_tbl_t823nv_attorney_id`, `mysql_tbl_t823nv_case_type`, `mysql_tbl_t823nv_filing_date`, `mysql_tbl_t823nv_status`, `mysql_tbl_t823nv_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zk3o27` (`mysql_tbl_zk3o27_task_id`, `mysql_tbl_zk3o27_case_id`, `mysql_tbl_zk3o27_task_name`, `mysql_tbl_zk3o27_hours_billed`, `mysql_tbl_zk3o27_hourly_rate`) VALUES (1, 2, 'mysql_tbl_m13ebl', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3u1a` (
    `mysql_tbl_ox3u1a_customer_id` INT,
    `mysql_tbl_ox3u1a_plan_type` VARCHAR(50),
    `mysql_tbl_ox3u1a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ox3u1a_start_date` DATE,
    `mysql_tbl_ox3u1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1knig` (
    `mysql_tbl_i1knig_customer_id` INT,
    `mysql_tbl_i1knig_tier_level` INT
);

INSERT INTO `mysql_tbl_ox3u1a` (`mysql_tbl_ox3u1a_customer_id`, `mysql_tbl_ox3u1a_plan_type`, `mysql_tbl_ox3u1a_monthly_cost`, `mysql_tbl_ox3u1a_start_date`, `mysql_tbl_ox3u1a_status`) VALUES (1, 'mysql_tbl_m13ebl', 1.0, '2024-01-01', 'mysql_tbl_m13ebl');

INSERT INTO `mysql_tbl_i1knig` (`mysql_tbl_i1knig_customer_id`, `mysql_tbl_i1knig_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45pcju` (
    `mysql_tbl_45pcju_campaign_id` INT
);

INSERT INTO `mysql_tbl_45pcju` (`mysql_tbl_45pcju_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w00lz2` (
    `mysql_tbl_w00lz2_doctor_id` INT,
    `mysql_tbl_w00lz2_specialization` INT,
    `mysql_tbl_w00lz2_years_experience` INT,
    `mysql_tbl_w00lz2_consultation_fee` INT,
    `mysql_tbl_w00lz2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erceks` (
    `mysql_tbl_erceks_appointment_id` INT,
    `mysql_tbl_erceks_doctor_id` INT,
    `mysql_tbl_erceks_patient_id` INT,
    `mysql_tbl_erceks_appointment_date` DATE,
    `mysql_tbl_erceks_duration_minutes` INT,
    `mysql_tbl_erceks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w00lz2` (`mysql_tbl_w00lz2_doctor_id`, `mysql_tbl_w00lz2_specialization`, `mysql_tbl_w00lz2_years_experience`, `mysql_tbl_w00lz2_consultation_fee`, `mysql_tbl_w00lz2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_erceks` (`mysql_tbl_erceks_appointment_id`, `mysql_tbl_erceks_doctor_id`, `mysql_tbl_erceks_patient_id`, `mysql_tbl_erceks_appointment_date`, `mysql_tbl_erceks_duration_minutes`, `mysql_tbl_erceks_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_m13ebl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ewtx` (
    `mysql_tbl_15ewtx_violation_id` INT,
    `mysql_tbl_15ewtx_vehicle_id` INT,
    `mysql_tbl_15ewtx_violation_type` VARCHAR(50),
    `mysql_tbl_15ewtx_fine_amount` DECIMAL(10,2),
    `mysql_tbl_15ewtx_issue_date` DATE,
    `mysql_tbl_15ewtx_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg554i` (
    `mysql_tbl_bg554i_vehicle_id` INT,
    `mysql_tbl_bg554i_owner_id` INT,
    `mysql_tbl_bg554i_license_plate` INT,
    `mysql_tbl_bg554i_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15ewtx` (`mysql_tbl_15ewtx_violation_id`, `mysql_tbl_15ewtx_vehicle_id`, `mysql_tbl_15ewtx_violation_type`, `mysql_tbl_15ewtx_fine_amount`, `mysql_tbl_15ewtx_issue_date`, `mysql_tbl_15ewtx_paid_status`) VALUES (1, 2, 'mysql_tbl_m13ebl', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_bg554i` (`mysql_tbl_bg554i_vehicle_id`, `mysql_tbl_bg554i_owner_id`, `mysql_tbl_bg554i_license_plate`, `mysql_tbl_bg554i_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_m13ebl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbrv1p` (
    `mysql_tbl_mbrv1p_account_id` INT,
    `mysql_tbl_mbrv1p_customer_id` INT,
    `mysql_tbl_mbrv1p_account_type` INT,
    `mysql_tbl_mbrv1p_balance` INT,
    `mysql_tbl_mbrv1p_interest_rate` INT,
    `mysql_tbl_mbrv1p_opened_date` DATE
);

INSERT INTO `mysql_tbl_mbrv1p` (`mysql_tbl_mbrv1p_account_id`, `mysql_tbl_mbrv1p_customer_id`, `mysql_tbl_mbrv1p_account_type`, `mysql_tbl_mbrv1p_balance`, `mysql_tbl_mbrv1p_interest_rate`, `mysql_tbl_mbrv1p_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vmd1` (
    `mysql_tbl_x0vmd1_emp_id` INT,
    `mysql_tbl_x0vmd1_department_id` INT,
    `mysql_tbl_x0vmd1_salary` INT,
    `mysql_tbl_x0vmd1_hire_date` DATE,
    `mysql_tbl_x0vmd1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0vmd1` (`mysql_tbl_x0vmd1_emp_id`, `mysql_tbl_x0vmd1_department_id`, `mysql_tbl_x0vmd1_salary`, `mysql_tbl_x0vmd1_hire_date`, `mysql_tbl_x0vmd1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_832df9` (
    `mysql_tbl_832df9_order_id` INT,
    `mysql_tbl_832df9_customer_id` INT
);

INSERT INTO `mysql_tbl_832df9` (`mysql_tbl_832df9_order_id`, `mysql_tbl_832df9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furoep` (
    `mysql_tbl_furoep_student_id` INT,
    `mysql_tbl_furoep_name` VARCHAR(50),
    `mysql_tbl_furoep_major_id` INT,
    `mysql_tbl_furoep_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6d31l` (
    `mysql_tbl_b6d31l_major_id` INT,
    `mysql_tbl_b6d31l_name` VARCHAR(50),
    `mysql_tbl_b6d31l_department` INT
);

INSERT INTO `mysql_tbl_furoep` (`mysql_tbl_furoep_student_id`, `mysql_tbl_furoep_name`, `mysql_tbl_furoep_major_id`, `mysql_tbl_furoep_gpa`) VALUES (1, 'mysql_tbl_m13ebl', 1, 1);

INSERT INTO `mysql_tbl_b6d31l` (`mysql_tbl_b6d31l_major_id`, `mysql_tbl_b6d31l_name`, `mysql_tbl_b6d31l_department`) VALUES (1, 'mysql_tbl_m13ebl', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzud7` (
    `mysql_tbl_3mzud7_student_id` INT,
    `mysql_tbl_3mzud7_name` VARCHAR(50),
    `mysql_tbl_3mzud7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82d2r8` (
    `mysql_tbl_82d2r8_course_id` INT,
    `mysql_tbl_82d2r8_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihrhxg` (
    `mysql_tbl_ihrhxg_student_id` INT,
    `mysql_tbl_ihrhxg_course_id` INT,
    `mysql_tbl_ihrhxg_grade` INT
);

INSERT INTO `mysql_tbl_3mzud7` (`mysql_tbl_3mzud7_student_id`, `mysql_tbl_3mzud7_name`, `mysql_tbl_3mzud7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82d2r8` (`mysql_tbl_82d2r8_course_id`, `mysql_tbl_82d2r8_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ihrhxg` (`mysql_tbl_ihrhxg_student_id`, `mysql_tbl_ihrhxg_course_id`, `mysql_tbl_ihrhxg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q559u7` (
    `mysql_tbl_q559u7_order_id` INT,
    `mysql_tbl_q559u7_customer_id` INT,
    `mysql_tbl_q559u7_order_date` DATE,
    `mysql_tbl_q559u7_total_amount` DECIMAL(10,2),
    `mysql_tbl_q559u7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ujoo` (
    `mysql_tbl_c9ujoo_shipment_id` INT,
    `mysql_tbl_c9ujoo_order_id` INT,
    `mysql_tbl_c9ujoo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q559u7` (`mysql_tbl_q559u7_order_id`, `mysql_tbl_q559u7_customer_id`, `mysql_tbl_q559u7_order_date`, `mysql_tbl_q559u7_total_amount`, `mysql_tbl_q559u7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_m13ebl');

INSERT INTO `mysql_tbl_c9ujoo` (`mysql_tbl_c9ujoo_shipment_id`, `mysql_tbl_c9ujoo_order_id`, `mysql_tbl_c9ujoo_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eg1ovf`
    WHERE mysql_tbl_45pcju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9ujoo_SHIPPING_COST, 0), COALESCE(mysql_tbl_q559u7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_q559u7` O
    LEFT JOIN `mysql_tbl_c9ujoo` S ON mysql_tbl_q559u7_ORDER_ID = mysql_tbl_c9ujoo_ORDER_ID
    WHERE mysql_tbl_q559u7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82d2r8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ihrhxg` E
    JOIN `mysql_tbl_82d2r8` C ON mysql_tbl_ihrhxg_COURSE_ID = mysql_tbl_82d2r8_COURSE_ID
    WHERE mysql_tbl_ihrhxg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ihrhxg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_82d2r8_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ihrhxg` E
    JOIN `mysql_tbl_82d2r8` C ON mysql_tbl_ihrhxg_COURSE_ID = mysql_tbl_82d2r8_COURSE_ID
    WHERE mysql_tbl_ihrhxg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0vmd1_SALARY, 0), COALESCE(mysql_tbl_x0vmd1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x0vmd1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x0vmd1`
    WHERE mysql_tbl_x0vmd1_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92));

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbrv1p_BALANCE, 0), COALESCE(mysql_tbl_mbrv1p_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_mbrv1p`
    WHERE mysql_tbl_mbrv1p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mbrv1p_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_mbrv1p`
    WHERE mysql_tbl_mbrv1p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_832df9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_832df9`
    WHERE mysql_tbl_832df9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15ewtx_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_15ewtx`
    WHERE mysql_tbl_15ewtx_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (IDX * 10))));
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

    SELECT COALESCE(mysql_tbl_w00lz2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_w00lz2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_w00lz2`
    WHERE mysql_tbl_w00lz2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_erceks`
    WHERE mysql_tbl_erceks_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_erceks_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_erceks_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t823nv_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_t823nv`
    WHERE mysql_tbl_t823nv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zk3o27_HOURS_BILLED * mysql_tbl_zk3o27_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_zk3o27_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_zk3o27`
    WHERE mysql_tbl_zk3o27_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_furoep_GPA, 0.00), COALESCE(mysql_tbl_b6d31l_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_furoep` S
    JOIN `mysql_tbl_b6d31l` M ON mysql_tbl_furoep_MAJOR_ID = mysql_tbl_b6d31l_MAJOR_ID
    WHERE mysql_tbl_furoep_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_cf49tn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_cf49tn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_cf49tn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_m13ebl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_a4rn3j_CHECK_IN_DATE, mysql_tbl_a4rn3j_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_a4rn3j`
    WHERE mysql_tbl_a4rn3j_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ox3u1a_PLAN_TYPE, COALESCE(mysql_tbl_ox3u1a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ox3u1a`
    WHERE mysql_tbl_ox3u1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i1knig_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i1knig`
    WHERE mysql_tbl_i1knig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_05xmyk`
    WHERE mysql_tbl_05xmyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_05xmyk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);