/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjii9` (
    `mysql_tbl_cvjii9_student_id` INT,
    `mysql_tbl_cvjii9_name` VARCHAR(50),
    `mysql_tbl_cvjii9_major_id` INT,
    `mysql_tbl_cvjii9_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8snb` (
    `mysql_tbl_tz8snb_major_id` INT,
    `mysql_tbl_tz8snb_name` VARCHAR(50),
    `mysql_tbl_tz8snb_department` INT
);

INSERT INTO `mysql_tbl_cvjii9` (`mysql_tbl_cvjii9_student_id`, `mysql_tbl_cvjii9_name`, `mysql_tbl_cvjii9_major_id`, `mysql_tbl_cvjii9_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tz8snb` (`mysql_tbl_tz8snb_major_id`, `mysql_tbl_tz8snb_name`, `mysql_tbl_tz8snb_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzp01` (
    `mysql_tbl_fvzp01_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvzp01` (`mysql_tbl_fvzp01_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9gjvf` (
    `mysql_tbl_f9gjvf_case_id` INT,
    `mysql_tbl_f9gjvf_attorney_id` INT,
    `mysql_tbl_f9gjvf_case_type` VARCHAR(50),
    `mysql_tbl_f9gjvf_filing_date` DATE,
    `mysql_tbl_f9gjvf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_f9gjvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxr4l7` (
    `mysql_tbl_cxr4l7_attorney_id` INT,
    `mysql_tbl_cxr4l7_name` VARCHAR(50),
    `mysql_tbl_cxr4l7_hourly_rate` INT,
    `mysql_tbl_cxr4l7_experience_years` INT
);

INSERT INTO `mysql_tbl_f9gjvf` (`mysql_tbl_f9gjvf_case_id`, `mysql_tbl_f9gjvf_attorney_id`, `mysql_tbl_f9gjvf_case_type`, `mysql_tbl_f9gjvf_filing_date`, `mysql_tbl_f9gjvf_settlement_amount`, `mysql_tbl_f9gjvf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxr4l7` (`mysql_tbl_cxr4l7_attorney_id`, `mysql_tbl_cxr4l7_name`, `mysql_tbl_cxr4l7_hourly_rate`, `mysql_tbl_cxr4l7_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwwzwx` (
    `mysql_tbl_mwwzwx_customer_id` INT,
    `mysql_tbl_mwwzwx_plan_type` VARCHAR(50),
    `mysql_tbl_mwwzwx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0380sr` (
    `mysql_tbl_0380sr_customer_id` INT,
    `mysql_tbl_0380sr_tier_level` INT
);

INSERT INTO `mysql_tbl_mwwzwx` (`mysql_tbl_mwwzwx_customer_id`, `mysql_tbl_mwwzwx_plan_type`, `mysql_tbl_mwwzwx_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_0380sr` (`mysql_tbl_0380sr_customer_id`, `mysql_tbl_0380sr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmadr0` (
    `mysql_tbl_mmadr0_policy_id` INT,
    `mysql_tbl_mmadr0_customer_id` INT,
    `mysql_tbl_mmadr0_plan_type` VARCHAR(50),
    `mysql_tbl_mmadr0_premium_monthly` INT,
    `mysql_tbl_mmadr0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mmadr0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ixr4` (
    `mysql_tbl_i6ixr4_claim_id` INT,
    `mysql_tbl_i6ixr4_policy_id` INT,
    `mysql_tbl_i6ixr4_claim_date` DATE,
    `mysql_tbl_i6ixr4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i6ixr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmadr0` (`mysql_tbl_mmadr0_policy_id`, `mysql_tbl_mmadr0_customer_id`, `mysql_tbl_mmadr0_plan_type`, `mysql_tbl_mmadr0_premium_monthly`, `mysql_tbl_mmadr0_deductible_amount`, `mysql_tbl_mmadr0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_i6ixr4` (`mysql_tbl_i6ixr4_claim_id`, `mysql_tbl_i6ixr4_policy_id`, `mysql_tbl_i6ixr4_claim_date`, `mysql_tbl_i6ixr4_claim_amount`, `mysql_tbl_i6ixr4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4lxx1` (
    `mysql_tbl_d4lxx1_campaign_id` INT,
    `mysql_tbl_d4lxx1_channel` INT,
    `mysql_tbl_d4lxx1_budget` INT,
    `mysql_tbl_d4lxx1_start_date` DATE,
    `mysql_tbl_d4lxx1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk09ue` (
    `mysql_tbl_dk09ue_conversion_id` INT,
    `mysql_tbl_dk09ue_campaign_id` INT,
    `mysql_tbl_dk09ue_conversion_value` INT
);

INSERT INTO `mysql_tbl_d4lxx1` (`mysql_tbl_d4lxx1_campaign_id`, `mysql_tbl_d4lxx1_channel`, `mysql_tbl_d4lxx1_budget`, `mysql_tbl_d4lxx1_start_date`, `mysql_tbl_d4lxx1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dk09ue` (`mysql_tbl_dk09ue_conversion_id`, `mysql_tbl_dk09ue_campaign_id`, `mysql_tbl_dk09ue_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joba00` (
    `mysql_tbl_joba00_campaign_id` INT,
    `mysql_tbl_joba00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_joba00` (`mysql_tbl_joba00_campaign_id`, `mysql_tbl_joba00_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2aphn` (
    `mysql_tbl_b2aphn_campaign_id` INT,
    `mysql_tbl_b2aphn_start_date` DATE,
    `mysql_tbl_b2aphn_end_date` DATE,
    `mysql_tbl_b2aphn_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u72hyz` (
    `mysql_tbl_u72hyz_conversion_id` INT,
    `mysql_tbl_u72hyz_campaign_id` INT,
    `mysql_tbl_u72hyz_conversion_value` INT
);

INSERT INTO `mysql_tbl_b2aphn` (`mysql_tbl_b2aphn_campaign_id`, `mysql_tbl_b2aphn_start_date`, `mysql_tbl_b2aphn_end_date`, `mysql_tbl_b2aphn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u72hyz` (`mysql_tbl_u72hyz_conversion_id`, `mysql_tbl_u72hyz_campaign_id`, `mysql_tbl_u72hyz_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvzp01_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_fvzp01`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_joba00_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_joba00`
    WHERE mysql_tbl_joba00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2aphn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b2aphn`
    WHERE mysql_tbl_b2aphn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u72hyz`
    WHERE mysql_tbl_u72hyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d4lxx1_CHANNEL, COALESCE(mysql_tbl_d4lxx1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d4lxx1`
    WHERE mysql_tbl_d4lxx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dk09ue_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dk09ue`
    WHERE mysql_tbl_dk09ue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mmadr0_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_mmadr0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_mmadr0`
    WHERE mysql_tbl_mmadr0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6ixr4_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i6ixr4`
    WHERE mysql_tbl_i6ixr4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i6ixr4_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mwwzwx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mwwzwx`
    WHERE mysql_tbl_mwwzwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0380sr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0380sr`
    WHERE mysql_tbl_0380sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9gjvf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_f9gjvf`
    WHERE mysql_tbl_f9gjvf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxr4l7_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f9gjvf` LC
    JOIN `mysql_tbl_cxr4l7` A ON mysql_tbl_f9gjvf_ATTORNEY_ID = mysql_tbl_cxr4l7_ATTORNEY_ID
    WHERE mysql_tbl_f9gjvf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvjii9_GPA, 0.00), COALESCE(mysql_tbl_tz8snb_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_cvjii9` S
    JOIN `mysql_tbl_tz8snb` M ON mysql_tbl_cvjii9_MAJOR_ID = mysql_tbl_tz8snb_MAJOR_ID
    WHERE mysql_tbl_cvjii9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);