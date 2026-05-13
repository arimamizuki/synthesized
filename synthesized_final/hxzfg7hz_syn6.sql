/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzas4g` (
    `mysql_tbl_wzas4g_customer_id` INT,
    `mysql_tbl_wzas4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzas4g` (`mysql_tbl_wzas4g_customer_id`, `mysql_tbl_wzas4g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftvpr` (
    `mysql_tbl_dftvpr_customer_id` INT,
    `mysql_tbl_dftvpr_registration_date` DATE
);

INSERT INTO `mysql_tbl_dftvpr` (`mysql_tbl_dftvpr_customer_id`, `mysql_tbl_dftvpr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sdor4` (
    `mysql_tbl_7sdor4_patient_id` INT,
    `mysql_tbl_7sdor4_name` VARCHAR(50),
    `mysql_tbl_7sdor4_date_of_birth` DATE,
    `mysql_tbl_7sdor4_blood_type` VARCHAR(50),
    `mysql_tbl_7sdor4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4dq5h` (
    `mysql_tbl_h4dq5h_appt_id` INT,
    `mysql_tbl_h4dq5h_patient_id` INT,
    `mysql_tbl_h4dq5h_doctor_id` INT,
    `mysql_tbl_h4dq5h_appt_date` DATE,
    `mysql_tbl_h4dq5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfq4nh` (
    `mysql_tbl_lfq4nh_bill_id` INT,
    `mysql_tbl_lfq4nh_patient_id` INT,
    `mysql_tbl_lfq4nh_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfq4nh_paid_amount` INT
);

INSERT INTO `mysql_tbl_7sdor4` (`mysql_tbl_7sdor4_patient_id`, `mysql_tbl_7sdor4_name`, `mysql_tbl_7sdor4_date_of_birth`, `mysql_tbl_7sdor4_blood_type`, `mysql_tbl_7sdor4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4dq5h` (`mysql_tbl_h4dq5h_appt_id`, `mysql_tbl_h4dq5h_patient_id`, `mysql_tbl_h4dq5h_doctor_id`, `mysql_tbl_h4dq5h_appt_date`, `mysql_tbl_h4dq5h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lfq4nh` (`mysql_tbl_lfq4nh_bill_id`, `mysql_tbl_lfq4nh_patient_id`, `mysql_tbl_lfq4nh_total_amount`, `mysql_tbl_lfq4nh_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2xqu` (mysql_tbl_pd2xqu_student_id INT, mysql_tbl_pd2xqu_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5q8f` (
    `mysql_tbl_4v5q8f_emp_id` INT,
    `mysql_tbl_4v5q8f_department_id` INT,
    `mysql_tbl_4v5q8f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiip59` (
    `mysql_tbl_oiip59_department_id` INT,
    `mysql_tbl_oiip59_name` VARCHAR(50),
    `mysql_tbl_oiip59_budget` INT
);

INSERT INTO `mysql_tbl_4v5q8f` (`mysql_tbl_4v5q8f_emp_id`, `mysql_tbl_4v5q8f_department_id`, `mysql_tbl_4v5q8f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oiip59` (`mysql_tbl_oiip59_department_id`, `mysql_tbl_oiip59_name`, `mysql_tbl_oiip59_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_pd2xqu` SET mysql_tbl_pd2xqu_EXAM_SCORE = mysql_tbl_pd2xqu_EXAM_SCORE + 5 WHERE mysql_tbl_pd2xqu_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4v5q8f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4v5q8f`
    WHERE mysql_tbl_4v5q8f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oiip59_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oiip59`
    WHERE mysql_tbl_oiip59_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_wzas4g`
    WHERE mysql_tbl_wzas4g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wzas4g_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_ACTIVE_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lfq4nh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lfq4nh_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_lfq4nh`
    WHERE mysql_tbl_lfq4nh_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_h4dq5h`
    WHERE mysql_tbl_h4dq5h_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_h4dq5h_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dftvpr_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dftvpr`
    WHERE mysql_tbl_dftvpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();