/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81dogp` (
    `mysql_tbl_81dogp_patient_id` INT,
    `mysql_tbl_81dogp_name` VARCHAR(50),
    `mysql_tbl_81dogp_date_of_birth` DATE,
    `mysql_tbl_81dogp_blood_type` VARCHAR(50),
    `mysql_tbl_81dogp_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xye0qg` (
    `mysql_tbl_xye0qg_appt_id` INT,
    `mysql_tbl_xye0qg_patient_id` INT,
    `mysql_tbl_xye0qg_doctor_id` INT,
    `mysql_tbl_xye0qg_appt_date` DATE,
    `mysql_tbl_xye0qg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnb00` (
    `mysql_tbl_ljnb00_bill_id` INT,
    `mysql_tbl_ljnb00_patient_id` INT,
    `mysql_tbl_ljnb00_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljnb00_paid_amount` INT
);

INSERT INTO `mysql_tbl_81dogp` (`mysql_tbl_81dogp_patient_id`, `mysql_tbl_81dogp_name`, `mysql_tbl_81dogp_date_of_birth`, `mysql_tbl_81dogp_blood_type`, `mysql_tbl_81dogp_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xye0qg` (`mysql_tbl_xye0qg_appt_id`, `mysql_tbl_xye0qg_patient_id`, `mysql_tbl_xye0qg_doctor_id`, `mysql_tbl_xye0qg_appt_date`, `mysql_tbl_xye0qg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ljnb00` (`mysql_tbl_ljnb00_bill_id`, `mysql_tbl_ljnb00_patient_id`, `mysql_tbl_ljnb00_total_amount`, `mysql_tbl_ljnb00_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorajv` (
    `mysql_tbl_dorajv_student_id` INT,
    `mysql_tbl_dorajv_name` VARCHAR(50),
    `mysql_tbl_dorajv_exam_score` INT,
    `mysql_tbl_dorajv_assignment_score` INT,
    `mysql_tbl_dorajv_participation_score` INT
);

INSERT INTO `mysql_tbl_dorajv` (`mysql_tbl_dorajv_student_id`, `mysql_tbl_dorajv_name`, `mysql_tbl_dorajv_exam_score`, `mysql_tbl_dorajv_assignment_score`, `mysql_tbl_dorajv_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvtpdc` (
    `mysql_tbl_zvtpdc_customer_id` INT,
    `mysql_tbl_zvtpdc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvtpdc` (`mysql_tbl_zvtpdc_customer_id`, `mysql_tbl_zvtpdc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08kpuu` (
    `mysql_tbl_08kpuu_customer_id` INT,
    `mysql_tbl_08kpuu_plan_type` VARCHAR(50),
    `mysql_tbl_08kpuu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_08kpuu_start_date` DATE,
    `mysql_tbl_08kpuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fyfn5` (
    `mysql_tbl_5fyfn5_customer_id` INT,
    `mysql_tbl_5fyfn5_tier_level` INT
);

INSERT INTO `mysql_tbl_08kpuu` (`mysql_tbl_08kpuu_customer_id`, `mysql_tbl_08kpuu_plan_type`, `mysql_tbl_08kpuu_monthly_cost`, `mysql_tbl_08kpuu_start_date`, `mysql_tbl_08kpuu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5fyfn5` (`mysql_tbl_5fyfn5_customer_id`, `mysql_tbl_5fyfn5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6sagj` (
    `mysql_tbl_f6sagj_customer_id` INT,
    `mysql_tbl_f6sagj_plan_type` VARCHAR(50),
    `mysql_tbl_f6sagj_monthly_fee` INT,
    `mysql_tbl_f6sagj_start_date` DATE,
    `mysql_tbl_f6sagj_referral_count` INT
);

INSERT INTO `mysql_tbl_f6sagj` (`mysql_tbl_f6sagj_customer_id`, `mysql_tbl_f6sagj_plan_type`, `mysql_tbl_f6sagj_monthly_fee`, `mysql_tbl_f6sagj_start_date`, `mysql_tbl_f6sagj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48245` (
    `mysql_tbl_q48245_course_id` INT,
    `mysql_tbl_q48245_department_id` INT,
    `mysql_tbl_q48245_credits` INT,
    `mysql_tbl_q48245_difficulty_level` INT,
    `mysql_tbl_q48245_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4rhq` (
    `mysql_tbl_2p4rhq_student_id` INT,
    `mysql_tbl_2p4rhq_course_id` INT,
    `mysql_tbl_2p4rhq_grade` INT,
    `mysql_tbl_2p4rhq_semester` INT
);

INSERT INTO `mysql_tbl_q48245` (`mysql_tbl_q48245_course_id`, `mysql_tbl_q48245_department_id`, `mysql_tbl_q48245_credits`, `mysql_tbl_q48245_difficulty_level`, `mysql_tbl_q48245_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2p4rhq` (`mysql_tbl_2p4rhq_student_id`, `mysql_tbl_2p4rhq_course_id`, `mysql_tbl_2p4rhq_grade`, `mysql_tbl_2p4rhq_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ljnb00_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ljnb00_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ljnb00`
    WHERE mysql_tbl_ljnb00_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_xye0qg`
    WHERE mysql_tbl_xye0qg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_xye0qg_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvtpdc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zvtpdc`
    WHERE mysql_tbl_zvtpdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q48245_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_q48245_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_q48245`
    WHERE mysql_tbl_q48245_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2p4rhq`
    WHERE mysql_tbl_2p4rhq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2p4rhq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2p4rhq`
    WHERE mysql_tbl_2p4rhq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_f6sagj_REFERRAL_COUNT, 0), mysql_tbl_f6sagj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_f6sagj`
    WHERE mysql_tbl_f6sagj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f6sagj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f6sagj`
    WHERE mysql_tbl_f6sagj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT mysql_tbl_08kpuu_PLAN_TYPE, COALESCE(mysql_tbl_08kpuu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_08kpuu`
    WHERE mysql_tbl_08kpuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5fyfn5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5fyfn5`
    WHERE mysql_tbl_5fyfn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dorajv_EXAM_SCORE, 0), COALESCE(mysql_tbl_dorajv_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_dorajv_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_dorajv`
    WHERE mysql_tbl_dorajv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);