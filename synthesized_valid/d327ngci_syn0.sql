/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzifpe` (
    `mysql_tbl_mzifpe_policy_id` INT,
    `mysql_tbl_mzifpe_customer_id` INT,
    `mysql_tbl_mzifpe_plan_type` VARCHAR(50),
    `mysql_tbl_mzifpe_premium_monthly` INT,
    `mysql_tbl_mzifpe_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mzifpe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxr7o` (
    `mysql_tbl_ygxr7o_claim_id` INT,
    `mysql_tbl_ygxr7o_policy_id` INT,
    `mysql_tbl_ygxr7o_claim_date` DATE,
    `mysql_tbl_ygxr7o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ygxr7o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzifpe` (`mysql_tbl_mzifpe_policy_id`, `mysql_tbl_mzifpe_customer_id`, `mysql_tbl_mzifpe_plan_type`, `mysql_tbl_mzifpe_premium_monthly`, `mysql_tbl_mzifpe_deductible_amount`, `mysql_tbl_mzifpe_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ygxr7o` (`mysql_tbl_ygxr7o_claim_id`, `mysql_tbl_ygxr7o_policy_id`, `mysql_tbl_ygxr7o_claim_date`, `mysql_tbl_ygxr7o_claim_amount`, `mysql_tbl_ygxr7o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azgy8o` (
    `mysql_tbl_azgy8o_campaign_id` INT,
    `mysql_tbl_azgy8o_status` VARCHAR(50),
    `mysql_tbl_azgy8o_channel` INT
);

INSERT INTO `mysql_tbl_azgy8o` (`mysql_tbl_azgy8o_campaign_id`, `mysql_tbl_azgy8o_status`, `mysql_tbl_azgy8o_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5omdl7` (
    `mysql_tbl_5omdl7_campaign_id` INT,
    `mysql_tbl_5omdl7_target_audience_size` INT,
    `mysql_tbl_5omdl7_budget` INT,
    `mysql_tbl_5omdl7_start_date` DATE,
    `mysql_tbl_5omdl7_end_date` DATE,
    `mysql_tbl_5omdl7_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxrdx3` (
    `mysql_tbl_hxrdx3_conversion_id` INT,
    `mysql_tbl_hxrdx3_campaign_id` INT,
    `mysql_tbl_hxrdx3_conversion_date` DATE,
    `mysql_tbl_hxrdx3_conversion_value` INT
);

INSERT INTO `mysql_tbl_5omdl7` (`mysql_tbl_5omdl7_campaign_id`, `mysql_tbl_5omdl7_target_audience_size`, `mysql_tbl_5omdl7_budget`, `mysql_tbl_5omdl7_start_date`, `mysql_tbl_5omdl7_end_date`, `mysql_tbl_5omdl7_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxrdx3` (`mysql_tbl_hxrdx3_conversion_id`, `mysql_tbl_hxrdx3_campaign_id`, `mysql_tbl_hxrdx3_conversion_date`, `mysql_tbl_hxrdx3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_azgy8o_STATUS, mysql_tbl_azgy8o_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_azgy8o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_azgy8o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_azgy8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_azgy8o_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5omdl7_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_5omdl7`
    WHERE mysql_tbl_5omdl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hxrdx3_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hxrdx3`
    WHERE mysql_tbl_hxrdx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mzifpe_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_mzifpe_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_mzifpe`
    WHERE mysql_tbl_mzifpe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygxr7o_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ygxr7o`
    WHERE mysql_tbl_ygxr7o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ygxr7o_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);