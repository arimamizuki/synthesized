/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6a2hb` (
    `mysql_tbl_y6a2hb_enrollment_id` INT,
    `mysql_tbl_y6a2hb_child_id` INT,
    `mysql_tbl_y6a2hb_program_type` VARCHAR(50),
    `mysql_tbl_y6a2hb_hours_per_week` INT,
    `mysql_tbl_y6a2hb_weekly_rate` INT,
    `mysql_tbl_y6a2hb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keftde` (
    `mysql_tbl_keftde_child_id` INT,
    `mysql_tbl_keftde_date_of_birth` DATE,
    `mysql_tbl_keftde_parent_id` INT
);

INSERT INTO `mysql_tbl_y6a2hb` (`mysql_tbl_y6a2hb_enrollment_id`, `mysql_tbl_y6a2hb_child_id`, `mysql_tbl_y6a2hb_program_type`, `mysql_tbl_y6a2hb_hours_per_week`, `mysql_tbl_y6a2hb_weekly_rate`, `mysql_tbl_y6a2hb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_keftde` (`mysql_tbl_keftde_child_id`, `mysql_tbl_keftde_date_of_birth`, `mysql_tbl_keftde_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4jn3` (
    `mysql_tbl_8f4jn3_appraisal_id` INT,
    `mysql_tbl_8f4jn3_customer_id` INT,
    `mysql_tbl_8f4jn3_item_id` INT,
    `mysql_tbl_8f4jn3_item_type` VARCHAR(50),
    `mysql_tbl_8f4jn3_carat_weight` INT,
    `mysql_tbl_8f4jn3_clarity_grade` INT,
    `mysql_tbl_8f4jn3_appraisal_value` INT,
    `mysql_tbl_8f4jn3_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m57fn` (
    `mysql_tbl_5m57fn_item_id` INT,
    `mysql_tbl_5m57fn_item_type` VARCHAR(50),
    `mysql_tbl_5m57fn_metal_type` VARCHAR(50),
    `mysql_tbl_5m57fn_gemstone_type` VARCHAR(50),
    `mysql_tbl_5m57fn_purchase_date` DATE
);

INSERT INTO `mysql_tbl_8f4jn3` (`mysql_tbl_8f4jn3_appraisal_id`, `mysql_tbl_8f4jn3_customer_id`, `mysql_tbl_8f4jn3_item_id`, `mysql_tbl_8f4jn3_item_type`, `mysql_tbl_8f4jn3_carat_weight`, `mysql_tbl_8f4jn3_clarity_grade`, `mysql_tbl_8f4jn3_appraisal_value`, `mysql_tbl_8f4jn3_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5m57fn` (`mysql_tbl_5m57fn_item_id`, `mysql_tbl_5m57fn_item_type`, `mysql_tbl_5m57fn_metal_type`, `mysql_tbl_5m57fn_gemstone_type`, `mysql_tbl_5m57fn_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ylba` (
    `mysql_tbl_q8ylba_campaign_id` INT,
    `mysql_tbl_q8ylba_budget` INT
);

INSERT INTO `mysql_tbl_q8ylba` (`mysql_tbl_q8ylba_campaign_id`, `mysql_tbl_q8ylba_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0gel` (
    `mysql_tbl_5n0gel_policy_id` INT,
    `mysql_tbl_5n0gel_customer_id` INT,
    `mysql_tbl_5n0gel_policy_type` VARCHAR(50),
    `mysql_tbl_5n0gel_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5n0gel_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5n0gel_start_date` DATE,
    `mysql_tbl_5n0gel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkac06` (
    `mysql_tbl_hkac06_claim_id` INT,
    `mysql_tbl_hkac06_policy_id` INT,
    `mysql_tbl_hkac06_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hkac06_claim_date` DATE,
    `mysql_tbl_hkac06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n0gel` (`mysql_tbl_5n0gel_policy_id`, `mysql_tbl_5n0gel_customer_id`, `mysql_tbl_5n0gel_policy_type`, `mysql_tbl_5n0gel_premium_amount`, `mysql_tbl_5n0gel_coverage_amount`, `mysql_tbl_5n0gel_start_date`, `mysql_tbl_5n0gel_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hkac06` (`mysql_tbl_hkac06_claim_id`, `mysql_tbl_hkac06_policy_id`, `mysql_tbl_hkac06_claim_amount`, `mysql_tbl_hkac06_claim_date`, `mysql_tbl_hkac06_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u65fty` (mysql_tbl_u65fty_id INT, mysql_tbl_u65fty_status VARCHAR(20), mysql_tbl_u65fty_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f4jn3_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_8f4jn3_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_8f4jn3`
    WHERE mysql_tbl_8f4jn3_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_5m57fn_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_5m57fn`
    WHERE mysql_tbl_5m57fn_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8ylba_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q8ylba`
    WHERE mysql_tbl_q8ylba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dcl1da`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_dcl1da`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_dcl1da`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n0gel_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5n0gel_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5n0gel`
    WHERE mysql_tbl_5n0gel_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hkac06_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_hkac06`
    WHERE mysql_tbl_hkac06_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hkac06_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_u65fty_STATUS, mysql_tbl_u65fty_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_u65fty` WHERE mysql_tbl_u65fty_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_u65fty` SET mysql_tbl_u65fty_STATUS = 'CANCELLED' WHERE mysql_tbl_u65fty_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_keftde_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_keftde`
    WHERE mysql_tbl_keftde_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_y6a2hb_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_y6a2hb`
    WHERE mysql_tbl_y6a2hb_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_y6a2hb_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);