/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6okn5` (
    `mysql_tbl_u6okn5_book_id` INT,
    `mysql_tbl_u6okn5_isbn` INT,
    `mysql_tbl_u6okn5_title` INT,
    `mysql_tbl_u6okn5_author` INT,
    `mysql_tbl_u6okn5_category_id` INT,
    `mysql_tbl_u6okn5_total_copies` DECIMAL(10,2),
    `mysql_tbl_u6okn5_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58dcfk` (
    `mysql_tbl_58dcfk_loan_id` INT,
    `mysql_tbl_58dcfk_book_id` INT,
    `mysql_tbl_58dcfk_borrower_id` INT,
    `mysql_tbl_58dcfk_loan_date` DATE,
    `mysql_tbl_58dcfk_due_date` DATE,
    `mysql_tbl_58dcfk_return_date` DATE
);

INSERT INTO `mysql_tbl_u6okn5` (`mysql_tbl_u6okn5_book_id`, `mysql_tbl_u6okn5_isbn`, `mysql_tbl_u6okn5_title`, `mysql_tbl_u6okn5_author`, `mysql_tbl_u6okn5_category_id`, `mysql_tbl_u6okn5_total_copies`, `mysql_tbl_u6okn5_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_58dcfk` (`mysql_tbl_58dcfk_loan_id`, `mysql_tbl_58dcfk_book_id`, `mysql_tbl_58dcfk_borrower_id`, `mysql_tbl_58dcfk_loan_date`, `mysql_tbl_58dcfk_due_date`, `mysql_tbl_58dcfk_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3c2d` (
    `mysql_tbl_ae3c2d_campaign_id` INT,
    `mysql_tbl_ae3c2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae3c2d` (`mysql_tbl_ae3c2d_campaign_id`, `mysql_tbl_ae3c2d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bgz6i` (
    `mysql_tbl_1bgz6i_emp_id` INT,
    `mysql_tbl_1bgz6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_1bgz6i` (`mysql_tbl_1bgz6i_emp_id`, `mysql_tbl_1bgz6i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caoibz` (
    `mysql_tbl_caoibz_cbit10` INT
);

INSERT INTO `mysql_tbl_caoibz` (`mysql_tbl_caoibz_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahvebi` (
    `mysql_tbl_ahvebi_claim_id` INT,
    `mysql_tbl_ahvebi_policy_id` INT,
    `mysql_tbl_ahvebi_claim_type` VARCHAR(50),
    `mysql_tbl_ahvebi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ahvebi_filing_date` DATE,
    `mysql_tbl_ahvebi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pag1v8` (
    `mysql_tbl_pag1v8_transaction_id` INT,
    `mysql_tbl_pag1v8_policy_id` INT,
    `mysql_tbl_pag1v8_transaction_date` DATE,
    `mysql_tbl_pag1v8_amount` DECIMAL(10,2),
    `mysql_tbl_pag1v8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahvebi` (`mysql_tbl_ahvebi_claim_id`, `mysql_tbl_ahvebi_policy_id`, `mysql_tbl_ahvebi_claim_type`, `mysql_tbl_ahvebi_claim_amount`, `mysql_tbl_ahvebi_filing_date`, `mysql_tbl_ahvebi_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pag1v8` (`mysql_tbl_pag1v8_transaction_id`, `mysql_tbl_pag1v8_policy_id`, `mysql_tbl_pag1v8_transaction_date`, `mysql_tbl_pag1v8_amount`, `mysql_tbl_pag1v8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ieafd` (
    `mysql_tbl_5ieafd_course_id` INT,
    `mysql_tbl_5ieafd_instructor_id` INT,
    `mysql_tbl_5ieafd_course_name` VARCHAR(50),
    `mysql_tbl_5ieafd_credit_hours` INT,
    `mysql_tbl_5ieafd_enrollment_limit` INT,
    `mysql_tbl_5ieafd_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qe5cn` (
    `mysql_tbl_3qe5cn_enrollment_id` INT,
    `mysql_tbl_3qe5cn_student_id` INT,
    `mysql_tbl_3qe5cn_course_id` INT,
    `mysql_tbl_3qe5cn_enrollment_date` DATE,
    `mysql_tbl_3qe5cn_grade` INT
);

INSERT INTO `mysql_tbl_5ieafd` (`mysql_tbl_5ieafd_course_id`, `mysql_tbl_5ieafd_instructor_id`, `mysql_tbl_5ieafd_course_name`, `mysql_tbl_5ieafd_credit_hours`, `mysql_tbl_5ieafd_enrollment_limit`, `mysql_tbl_5ieafd_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3qe5cn` (`mysql_tbl_3qe5cn_enrollment_id`, `mysql_tbl_3qe5cn_student_id`, `mysql_tbl_3qe5cn_course_id`, `mysql_tbl_3qe5cn_enrollment_date`, `mysql_tbl_3qe5cn_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5aq7` (
    `mysql_tbl_rj5aq7_campaign_id` INT,
    `mysql_tbl_rj5aq7_budget` INT,
    `mysql_tbl_rj5aq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rj5aq7` (`mysql_tbl_rj5aq7_campaign_id`, `mysql_tbl_rj5aq7_budget`, `mysql_tbl_rj5aq7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5s5x2` (
    `mysql_tbl_m5s5x2_emp_id` INT,
    `mysql_tbl_m5s5x2_department_id` INT,
    `mysql_tbl_m5s5x2_hire_date` DATE
);

INSERT INTO `mysql_tbl_m5s5x2` (`mysql_tbl_m5s5x2_emp_id`, `mysql_tbl_m5s5x2_department_id`, `mysql_tbl_m5s5x2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7w1td` (
    `mysql_tbl_x7w1td_meter_id` INT,
    `mysql_tbl_x7w1td_customer_id` INT,
    `mysql_tbl_x7w1td_meter_type` VARCHAR(50),
    `mysql_tbl_x7w1td_current_reading` INT,
    `mysql_tbl_x7w1td_previous_reading` INT,
    `mysql_tbl_x7w1td_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2dkuu` (
    `mysql_tbl_u2dkuu_tariff_id` INT,
    `mysql_tbl_u2dkuu_tier_name` VARCHAR(50),
    `mysql_tbl_u2dkuu_min_units` INT,
    `mysql_tbl_u2dkuu_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_x7w1td` (`mysql_tbl_x7w1td_meter_id`, `mysql_tbl_x7w1td_customer_id`, `mysql_tbl_x7w1td_meter_type`, `mysql_tbl_x7w1td_current_reading`, `mysql_tbl_x7w1td_previous_reading`, `mysql_tbl_x7w1td_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2dkuu` (`mysql_tbl_u2dkuu_tariff_id`, `mysql_tbl_u2dkuu_tier_name`, `mysql_tbl_u2dkuu_min_units`, `mysql_tbl_u2dkuu_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh96o4` (
    `mysql_tbl_lh96o4_doctor_id` INT,
    `mysql_tbl_lh96o4_specialization` INT,
    `mysql_tbl_lh96o4_years_experience` INT,
    `mysql_tbl_lh96o4_consultation_fee` INT,
    `mysql_tbl_lh96o4_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4xbg` (
    `mysql_tbl_gl4xbg_appointment_id` INT,
    `mysql_tbl_gl4xbg_doctor_id` INT,
    `mysql_tbl_gl4xbg_patient_id` INT,
    `mysql_tbl_gl4xbg_appointment_date` DATE,
    `mysql_tbl_gl4xbg_duration_minutes` INT,
    `mysql_tbl_gl4xbg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lh96o4` (`mysql_tbl_lh96o4_doctor_id`, `mysql_tbl_lh96o4_specialization`, `mysql_tbl_lh96o4_years_experience`, `mysql_tbl_lh96o4_consultation_fee`, `mysql_tbl_lh96o4_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gl4xbg` (`mysql_tbl_gl4xbg_appointment_id`, `mysql_tbl_gl4xbg_doctor_id`, `mysql_tbl_gl4xbg_patient_id`, `mysql_tbl_gl4xbg_appointment_date`, `mysql_tbl_gl4xbg_duration_minutes`, `mysql_tbl_gl4xbg_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nuts4` (
    `mysql_tbl_4nuts4_job_id` INT,
    `mysql_tbl_4nuts4_customer_id` INT,
    `mysql_tbl_4nuts4_mover_id` INT,
    `mysql_tbl_4nuts4_origin_zip` INT,
    `mysql_tbl_4nuts4_dest_zip` INT,
    `mysql_tbl_4nuts4_distance_miles` INT,
    `mysql_tbl_4nuts4_truck_size` INT,
    `mysql_tbl_4nuts4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eriyhi` (
    `mysql_tbl_eriyhi_zip_code` INT,
    `mysql_tbl_eriyhi_zone` INT,
    `mysql_tbl_eriyhi_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_4nuts4` (`mysql_tbl_4nuts4_job_id`, `mysql_tbl_4nuts4_customer_id`, `mysql_tbl_4nuts4_mover_id`, `mysql_tbl_4nuts4_origin_zip`, `mysql_tbl_4nuts4_dest_zip`, `mysql_tbl_4nuts4_distance_miles`, `mysql_tbl_4nuts4_truck_size`, `mysql_tbl_4nuts4_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eriyhi` (`mysql_tbl_eriyhi_zip_code`, `mysql_tbl_eriyhi_zone`, `mysql_tbl_eriyhi_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m5s5x2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m5s5x2`
    WHERE mysql_tbl_m5s5x2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj5aq7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rj5aq7`
    WHERE mysql_tbl_rj5aq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nx7yoq`
    WHERE mysql_tbl_rj5aq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7w1td_CURRENT_READING, 0), COALESCE(mysql_tbl_x7w1td_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_x7w1td`
    WHERE mysql_tbl_x7w1td_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lh96o4_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_lh96o4_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_lh96o4`
    WHERE mysql_tbl_lh96o4_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_gl4xbg`
    WHERE mysql_tbl_gl4xbg_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_gl4xbg_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_gl4xbg_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        SET V_NEXT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ahvebi_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ahvebi_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ahvebi`
    WHERE mysql_tbl_ahvebi_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_pag1v8`
    WHERE mysql_tbl_pag1v8_POLICY_ID = (SELECT mysql_tbl_ahvebi_POLICY_ID FROM `mysql_tbl_ahvebi` WHERE mysql_tbl_ahvebi_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_caoibz_CBIT10 INTO RESULT FROM `mysql_tbl_caoibz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ae3c2d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ae3c2d`
    WHERE mysql_tbl_ae3c2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_5ieafd_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5ieafd_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5ieafd`
    WHERE mysql_tbl_5ieafd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3qe5cn_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3qe5cn`
    WHERE mysql_tbl_3qe5cn_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1bgz6i_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1bgz6i`
    WHERE mysql_tbl_1bgz6i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_58dcfk`
    WHERE mysql_tbl_58dcfk_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_58dcfk_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);