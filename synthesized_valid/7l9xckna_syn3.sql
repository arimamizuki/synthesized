/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3wgs` (
    `mysql_tbl_vh3wgs_treatment_id` INT,
    `mysql_tbl_vh3wgs_patient_id` INT,
    `mysql_tbl_vh3wgs_dentist_id` INT,
    `mysql_tbl_vh3wgs_treatment_type` VARCHAR(50),
    `mysql_tbl_vh3wgs_treatment_date` DATE,
    `mysql_tbl_vh3wgs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4p2q` (
    `mysql_tbl_xh4p2q_plan_id` INT,
    `mysql_tbl_xh4p2q_patient_id` INT,
    `mysql_tbl_xh4p2q_coverage_percent` INT,
    `mysql_tbl_xh4p2q_annual_max` INT
);

INSERT INTO `mysql_tbl_vh3wgs` (`mysql_tbl_vh3wgs_treatment_id`, `mysql_tbl_vh3wgs_patient_id`, `mysql_tbl_vh3wgs_dentist_id`, `mysql_tbl_vh3wgs_treatment_type`, `mysql_tbl_vh3wgs_treatment_date`, `mysql_tbl_vh3wgs_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xh4p2q` (`mysql_tbl_xh4p2q_plan_id`, `mysql_tbl_xh4p2q_patient_id`, `mysql_tbl_xh4p2q_coverage_percent`, `mysql_tbl_xh4p2q_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skch9i` (
    `mysql_tbl_skch9i_student_id` INT,
    `mysql_tbl_skch9i_first_name` VARCHAR(50),
    `mysql_tbl_skch9i_last_name` VARCHAR(50),
    `mysql_tbl_skch9i_grade_level` INT,
    `mysql_tbl_skch9i_enrollment_date` DATE,
    `mysql_tbl_skch9i_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rehqa9` (
    `mysql_tbl_rehqa9_payment_id` INT,
    `mysql_tbl_rehqa9_student_id` INT,
    `mysql_tbl_rehqa9_amount` DECIMAL(10,2),
    `mysql_tbl_rehqa9_payment_date` DATE,
    `mysql_tbl_rehqa9_payment_method` INT
);

INSERT INTO `mysql_tbl_skch9i` (`mysql_tbl_skch9i_student_id`, `mysql_tbl_skch9i_first_name`, `mysql_tbl_skch9i_last_name`, `mysql_tbl_skch9i_grade_level`, `mysql_tbl_skch9i_enrollment_date`, `mysql_tbl_skch9i_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rehqa9` (`mysql_tbl_rehqa9_payment_id`, `mysql_tbl_rehqa9_student_id`, `mysql_tbl_rehqa9_amount`, `mysql_tbl_rehqa9_payment_date`, `mysql_tbl_rehqa9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skch9i_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_skch9i`
    WHERE mysql_tbl_skch9i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rehqa9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_rehqa9`
    WHERE mysql_tbl_rehqa9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh3wgs_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_vh3wgs`
    WHERE mysql_tbl_vh3wgs_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_xh4p2q_COVERAGE_PERCENT, mysql_tbl_xh4p2q_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_vh3wgs` DT
    JOIN `mysql_tbl_xh4p2q` DP ON mysql_tbl_vh3wgs_PATIENT_ID = mysql_tbl_xh4p2q_PATIENT_ID
    WHERE mysql_tbl_vh3wgs_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vh3wgs_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_vh3wgs`
    WHERE mysql_tbl_vh3wgs_PATIENT_ID = (SELECT mysql_tbl_vh3wgs_PATIENT_ID FROM `mysql_tbl_vh3wgs` WHERE mysql_tbl_vh3wgs_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);