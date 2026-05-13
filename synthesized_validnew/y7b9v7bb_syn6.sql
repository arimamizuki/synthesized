/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pum5h3` (
    `mysql_tbl_pum5h3_customer_id` INT,
    `mysql_tbl_pum5h3_registration_date` DATE
);

INSERT INTO `mysql_tbl_pum5h3` (`mysql_tbl_pum5h3_customer_id`, `mysql_tbl_pum5h3_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw7t72` (
    `mysql_tbl_fw7t72_task_id` INT,
    `mysql_tbl_fw7t72_project_id` INT,
    `mysql_tbl_fw7t72_assignee_id` INT,
    `mysql_tbl_fw7t72_estimated_hours` INT,
    `mysql_tbl_fw7t72_actual_hours` INT,
    `mysql_tbl_fw7t72_status` VARCHAR(50),
    `mysql_tbl_fw7t72_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7l2fm` (
    `mysql_tbl_w7l2fm_project_id` INT,
    `mysql_tbl_w7l2fm_project_name` VARCHAR(50),
    `mysql_tbl_w7l2fm_start_date` DATE,
    `mysql_tbl_w7l2fm_deadline` INT,
    `mysql_tbl_w7l2fm_budget` INT
);

INSERT INTO `mysql_tbl_fw7t72` (`mysql_tbl_fw7t72_task_id`, `mysql_tbl_fw7t72_project_id`, `mysql_tbl_fw7t72_assignee_id`, `mysql_tbl_fw7t72_estimated_hours`, `mysql_tbl_fw7t72_actual_hours`, `mysql_tbl_fw7t72_status`, `mysql_tbl_fw7t72_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7l2fm` (`mysql_tbl_w7l2fm_project_id`, `mysql_tbl_w7l2fm_project_name`, `mysql_tbl_w7l2fm_start_date`, `mysql_tbl_w7l2fm_deadline`, `mysql_tbl_w7l2fm_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3yk2` (
    `mysql_tbl_ox3yk2_student_id` INT,
    `mysql_tbl_ox3yk2_first_name` VARCHAR(50),
    `mysql_tbl_ox3yk2_last_name` VARCHAR(50),
    `mysql_tbl_ox3yk2_grade_level` INT,
    `mysql_tbl_ox3yk2_enrollment_date` DATE,
    `mysql_tbl_ox3yk2_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zn2uv` (
    `mysql_tbl_7zn2uv_payment_id` INT,
    `mysql_tbl_7zn2uv_student_id` INT,
    `mysql_tbl_7zn2uv_amount` DECIMAL(10,2),
    `mysql_tbl_7zn2uv_payment_date` DATE,
    `mysql_tbl_7zn2uv_payment_method` INT
);

INSERT INTO `mysql_tbl_ox3yk2` (`mysql_tbl_ox3yk2_student_id`, `mysql_tbl_ox3yk2_first_name`, `mysql_tbl_ox3yk2_last_name`, `mysql_tbl_ox3yk2_grade_level`, `mysql_tbl_ox3yk2_enrollment_date`, `mysql_tbl_ox3yk2_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7zn2uv` (`mysql_tbl_7zn2uv_payment_id`, `mysql_tbl_7zn2uv_student_id`, `mysql_tbl_7zn2uv_amount`, `mysql_tbl_7zn2uv_payment_date`, `mysql_tbl_7zn2uv_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wf9ayf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_wf9ayf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_wf9ayf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fw7t72_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_fw7t72_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_fw7t72`
    WHERE mysql_tbl_fw7t72_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_fw7t72`
    WHERE mysql_tbl_fw7t72_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_fw7t72_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox3yk2_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ox3yk2`
    WHERE mysql_tbl_ox3yk2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zn2uv_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7zn2uv`
    WHERE mysql_tbl_7zn2uv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_pum5h3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pum5h3`
    WHERE mysql_tbl_pum5h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);