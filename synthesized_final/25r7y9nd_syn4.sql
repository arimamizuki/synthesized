/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37waf3` (
    `mysql_tbl_37waf3_campaign_id` INT,
    `mysql_tbl_37waf3_channel` INT,
    `mysql_tbl_37waf3_budget` INT,
    `mysql_tbl_37waf3_start_date` DATE,
    `mysql_tbl_37waf3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4vozz` (
    `mysql_tbl_w4vozz_conversion_id` INT,
    `mysql_tbl_w4vozz_campaign_id` INT,
    `mysql_tbl_w4vozz_conversion_value` INT
);

INSERT INTO `mysql_tbl_37waf3` (`mysql_tbl_37waf3_campaign_id`, `mysql_tbl_37waf3_channel`, `mysql_tbl_37waf3_budget`, `mysql_tbl_37waf3_start_date`, `mysql_tbl_37waf3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w4vozz` (`mysql_tbl_w4vozz_conversion_id`, `mysql_tbl_w4vozz_campaign_id`, `mysql_tbl_w4vozz_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qdtb2` (
    `mysql_tbl_2qdtb2_campaign_id` INT,
    `mysql_tbl_2qdtb2_channel` INT,
    `mysql_tbl_2qdtb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qdtb2` (`mysql_tbl_2qdtb2_campaign_id`, `mysql_tbl_2qdtb2_channel`, `mysql_tbl_2qdtb2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo3ahg` (
    `mysql_tbl_xo3ahg_supplier_id` INT,
    `mysql_tbl_xo3ahg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xo3ahg` (`mysql_tbl_xo3ahg_supplier_id`, `mysql_tbl_xo3ahg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95d29x` (
    `mysql_tbl_95d29x_order_id` INT,
    `mysql_tbl_95d29x_customer_id` INT,
    `mysql_tbl_95d29x_order_date` DATE,
    `mysql_tbl_95d29x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftedff` (
    `mysql_tbl_ftedff_customer_id` INT,
    `mysql_tbl_ftedff_referral_code` INT,
    `mysql_tbl_ftedff_referred_by` INT
);

INSERT INTO `mysql_tbl_95d29x` (`mysql_tbl_95d29x_order_id`, `mysql_tbl_95d29x_customer_id`, `mysql_tbl_95d29x_order_date`, `mysql_tbl_95d29x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftedff` (`mysql_tbl_ftedff_customer_id`, `mysql_tbl_ftedff_referral_code`, `mysql_tbl_ftedff_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56wrj8` (
    `mysql_tbl_56wrj8_department_id` INT,
    `mysql_tbl_56wrj8_salary` INT
);

INSERT INTO `mysql_tbl_56wrj8` (`mysql_tbl_56wrj8_department_id`, `mysql_tbl_56wrj8_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

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

    SELECT mysql_tbl_ftedff_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ftedff`
    WHERE mysql_tbl_ftedff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ftedff`
    WHERE mysql_tbl_ftedff_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_95d29x_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_95d29x` O
    JOIN `mysql_tbl_ftedff` C ON mysql_tbl_95d29x_CUSTOMER_ID = mysql_tbl_ftedff_CUSTOMER_ID
    WHERE mysql_tbl_ftedff_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_95d29x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_95d29x`
    WHERE mysql_tbl_95d29x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_56wrj8_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_56wrj8`
    WHERE mysql_tbl_56wrj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2qdtb2_CHANNEL, mysql_tbl_2qdtb2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2qdtb2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2qdtb2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2qdtb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2qdtb2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo3ahg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xo3ahg`
    WHERE mysql_tbl_xo3ahg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37waf3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_37waf3`
    WHERE mysql_tbl_37waf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4vozz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w4vozz`
    WHERE mysql_tbl_w4vozz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);