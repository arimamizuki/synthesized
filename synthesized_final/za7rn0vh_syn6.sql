/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdem6` (
    `mysql_tbl_vcdem6_campaign_id` INT,
    `mysql_tbl_vcdem6_channel` INT,
    `mysql_tbl_vcdem6_target_audience` INT,
    `mysql_tbl_vcdem6_budget` INT,
    `mysql_tbl_vcdem6_start_date` DATE,
    `mysql_tbl_vcdem6_end_date` DATE,
    `mysql_tbl_vcdem6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcdem6` (`mysql_tbl_vcdem6_campaign_id`, `mysql_tbl_vcdem6_channel`, `mysql_tbl_vcdem6_target_audience`, `mysql_tbl_vcdem6_budget`, `mysql_tbl_vcdem6_start_date`, `mysql_tbl_vcdem6_end_date`, `mysql_tbl_vcdem6_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqbj3` (
    `mysql_tbl_9mqbj3_customer_id` INT,
    `mysql_tbl_9mqbj3_registration_date` DATE,
    `mysql_tbl_9mqbj3_city` INT,
    `mysql_tbl_9mqbj3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mqbj3` (`mysql_tbl_9mqbj3_customer_id`, `mysql_tbl_9mqbj3_registration_date`, `mysql_tbl_9mqbj3_city`, `mysql_tbl_9mqbj3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1lnnl` (
    `mysql_tbl_v1lnnl_order_id` INT,
    `mysql_tbl_v1lnnl_customer_id` INT,
    `mysql_tbl_v1lnnl_order_date` DATE,
    `mysql_tbl_v1lnnl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuj1sc` (
    `mysql_tbl_nuj1sc_customer_id` INT,
    `mysql_tbl_nuj1sc_referral_code` INT,
    `mysql_tbl_nuj1sc_referred_by` INT
);

INSERT INTO `mysql_tbl_v1lnnl` (`mysql_tbl_v1lnnl_order_id`, `mysql_tbl_v1lnnl_customer_id`, `mysql_tbl_v1lnnl_order_date`, `mysql_tbl_v1lnnl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nuj1sc` (`mysql_tbl_nuj1sc_customer_id`, `mysql_tbl_nuj1sc_referral_code`, `mysql_tbl_nuj1sc_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa526z` (
    `mysql_tbl_wa526z_supplier_id` INT,
    `mysql_tbl_wa526z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wa526z` (`mysql_tbl_wa526z_supplier_id`, `mysql_tbl_wa526z_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mqbj3_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_9mqbj3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9mqbj3`
    WHERE mysql_tbl_9mqbj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nuj1sc_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_nuj1sc`
    WHERE mysql_tbl_nuj1sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_nuj1sc`
    WHERE mysql_tbl_nuj1sc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_v1lnnl_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_v1lnnl` O
    JOIN `mysql_tbl_nuj1sc` C ON mysql_tbl_v1lnnl_CUSTOMER_ID = mysql_tbl_nuj1sc_CUSTOMER_ID
    WHERE mysql_tbl_nuj1sc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_v1lnnl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v1lnnl`
    WHERE mysql_tbl_v1lnnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa526z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wa526z`
    WHERE mysql_tbl_wa526z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vcdem6_START_DATE, mysql_tbl_vcdem6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vcdem6`
    WHERE mysql_tbl_vcdem6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);