/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvehqy` (
    `mysql_tbl_wvehqy_order_id` INT,
    `mysql_tbl_wvehqy_customer_id` INT,
    `mysql_tbl_wvehqy_order_date` DATE,
    `mysql_tbl_wvehqy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpdg1` (
    `mysql_tbl_kkpdg1_customer_id` INT,
    `mysql_tbl_kkpdg1_registration_date` DATE
);

INSERT INTO `mysql_tbl_wvehqy` (`mysql_tbl_wvehqy_order_id`, `mysql_tbl_wvehqy_customer_id`, `mysql_tbl_wvehqy_order_date`, `mysql_tbl_wvehqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kkpdg1` (`mysql_tbl_kkpdg1_customer_id`, `mysql_tbl_kkpdg1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f838z9` (
    `mysql_tbl_f838z9_membership_id` INT,
    `mysql_tbl_f838z9_member_id` INT,
    `mysql_tbl_f838z9_plan_type` VARCHAR(50),
    `mysql_tbl_f838z9_monthly_fee` INT,
    `mysql_tbl_f838z9_start_date` DATE,
    `mysql_tbl_f838z9_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv2new` (
    `mysql_tbl_uv2new_session_id` INT,
    `mysql_tbl_uv2new_trainer_id` INT,
    `mysql_tbl_uv2new_member_id` INT,
    `mysql_tbl_uv2new_session_date` DATE,
    `mysql_tbl_uv2new_duration_minutes` INT,
    `mysql_tbl_uv2new_rate_per_session` INT
);

INSERT INTO `mysql_tbl_f838z9` (`mysql_tbl_f838z9_membership_id`, `mysql_tbl_f838z9_member_id`, `mysql_tbl_f838z9_plan_type`, `mysql_tbl_f838z9_monthly_fee`, `mysql_tbl_f838z9_start_date`, `mysql_tbl_f838z9_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uv2new` (`mysql_tbl_uv2new_session_id`, `mysql_tbl_uv2new_trainer_id`, `mysql_tbl_uv2new_member_id`, `mysql_tbl_uv2new_session_date`, `mysql_tbl_uv2new_duration_minutes`, `mysql_tbl_uv2new_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvlh8k` (
    `mysql_tbl_dvlh8k_ticket_id` INT,
    `mysql_tbl_dvlh8k_resort_id` INT,
    `mysql_tbl_dvlh8k_skier_id` INT,
    `mysql_tbl_dvlh8k_ticket_type` VARCHAR(50),
    `mysql_tbl_dvlh8k_num_days` INT,
    `mysql_tbl_dvlh8k_daily_rate` INT,
    `mysql_tbl_dvlh8k_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g34cg` (
    `mysql_tbl_1g34cg_resort_id` INT,
    `mysql_tbl_1g34cg_resort_name` VARCHAR(50),
    `mysql_tbl_1g34cg_elevation` INT,
    `mysql_tbl_1g34cg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvlh8k` (`mysql_tbl_dvlh8k_ticket_id`, `mysql_tbl_dvlh8k_resort_id`, `mysql_tbl_dvlh8k_skier_id`, `mysql_tbl_dvlh8k_ticket_type`, `mysql_tbl_dvlh8k_num_days`, `mysql_tbl_dvlh8k_daily_rate`, `mysql_tbl_dvlh8k_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1g34cg` (`mysql_tbl_1g34cg_resort_id`, `mysql_tbl_1g34cg_resort_name`, `mysql_tbl_1g34cg_elevation`, `mysql_tbl_1g34cg_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1mgy` (
    `mysql_tbl_8l1mgy_campaign_id` INT
);

INSERT INTO `mysql_tbl_8l1mgy` (`mysql_tbl_8l1mgy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21e5k4` (
    `mysql_tbl_21e5k4_emp_id` INT,
    `mysql_tbl_21e5k4_department_id` INT
);

INSERT INTO `mysql_tbl_21e5k4` (`mysql_tbl_21e5k4_emp_id`, `mysql_tbl_21e5k4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqheyq` (
    `mysql_tbl_xqheyq_student_id` INT,
    `mysql_tbl_xqheyq_first_name` VARCHAR(50),
    `mysql_tbl_xqheyq_last_name` VARCHAR(50),
    `mysql_tbl_xqheyq_grade_level` INT,
    `mysql_tbl_xqheyq_enrollment_date` DATE,
    `mysql_tbl_xqheyq_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuhti` (
    `mysql_tbl_pwuhti_payment_id` INT,
    `mysql_tbl_pwuhti_student_id` INT,
    `mysql_tbl_pwuhti_amount` DECIMAL(10,2),
    `mysql_tbl_pwuhti_payment_date` DATE,
    `mysql_tbl_pwuhti_payment_method` INT
);

INSERT INTO `mysql_tbl_xqheyq` (`mysql_tbl_xqheyq_student_id`, `mysql_tbl_xqheyq_first_name`, `mysql_tbl_xqheyq_last_name`, `mysql_tbl_xqheyq_grade_level`, `mysql_tbl_xqheyq_enrollment_date`, `mysql_tbl_xqheyq_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwuhti` (`mysql_tbl_pwuhti_payment_id`, `mysql_tbl_pwuhti_student_id`, `mysql_tbl_pwuhti_amount`, `mysql_tbl_pwuhti_payment_date`, `mysql_tbl_pwuhti_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7exbhj` (
    `mysql_tbl_7exbhj_department_id` INT
);

INSERT INTO `mysql_tbl_7exbhj` (`mysql_tbl_7exbhj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s82bmc` (
    `mysql_tbl_s82bmc_policy_id` INT,
    `mysql_tbl_s82bmc_customer_id` INT,
    `mysql_tbl_s82bmc_policy_type` VARCHAR(50),
    `mysql_tbl_s82bmc_premium_monthly` INT,
    `mysql_tbl_s82bmc_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxlhc` (
    `mysql_tbl_8bxlhc_claim_id` INT,
    `mysql_tbl_8bxlhc_policy_id` INT,
    `mysql_tbl_8bxlhc_claim_date` DATE,
    `mysql_tbl_8bxlhc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8bxlhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s82bmc` (`mysql_tbl_s82bmc_policy_id`, `mysql_tbl_s82bmc_customer_id`, `mysql_tbl_s82bmc_policy_type`, `mysql_tbl_s82bmc_premium_monthly`, `mysql_tbl_s82bmc_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_8bxlhc` (`mysql_tbl_8bxlhc_claim_id`, `mysql_tbl_8bxlhc_policy_id`, `mysql_tbl_8bxlhc_claim_date`, `mysql_tbl_8bxlhc_claim_amount`, `mysql_tbl_8bxlhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50tbid` (
    `mysql_tbl_50tbid_campaign_id` INT,
    `mysql_tbl_50tbid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50tbid` (`mysql_tbl_50tbid_campaign_id`, `mysql_tbl_50tbid_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_21e5k4`
    WHERE mysql_tbl_21e5k4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_21e5k4`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_50tbid_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_50tbid`
    WHERE mysql_tbl_50tbid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7exbhj`
    WHERE mysql_tbl_7exbhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s82bmc_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_s82bmc`
    WHERE mysql_tbl_s82bmc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8bxlhc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8bxlhc`
    WHERE mysql_tbl_8bxlhc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8bxlhc_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqheyq_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xqheyq`
    WHERE mysql_tbl_xqheyq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwuhti_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pwuhti`
    WHERE mysql_tbl_pwuhti_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvlh8k_NUM_DAYS, 1), COALESCE(mysql_tbl_dvlh8k_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_dvlh8k`
    WHERE mysql_tbl_dvlh8k_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1g34cg_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_dvlh8k` SLT
    JOIN `mysql_tbl_1g34cg` SR ON mysql_tbl_dvlh8k_RESORT_ID = mysql_tbl_1g34cg_RESORT_ID
    WHERE mysql_tbl_dvlh8k_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mxfrgq`
    WHERE mysql_tbl_8l1mgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wvehqy`
    WHERE mysql_tbl_wvehqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kkpdg1_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kkpdg1`
    WHERE mysql_tbl_kkpdg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f838z9_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_f838z9`
    WHERE mysql_tbl_f838z9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_uv2new_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_uv2new` PT
    JOIN `mysql_tbl_f838z9` GM ON mysql_tbl_uv2new_MEMBER_ID = mysql_tbl_f838z9_MEMBER_ID
    WHERE mysql_tbl_f838z9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_uv2new_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();