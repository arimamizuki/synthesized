/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqak14` (
    `mysql_tbl_cqak14_policy_id` INT,
    `mysql_tbl_cqak14_customer_id` INT,
    `mysql_tbl_cqak14_plan_type` VARCHAR(50),
    `mysql_tbl_cqak14_premium_monthly` INT,
    `mysql_tbl_cqak14_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_cqak14_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9arqj` (
    `mysql_tbl_h9arqj_claim_id` INT,
    `mysql_tbl_h9arqj_policy_id` INT,
    `mysql_tbl_h9arqj_claim_date` DATE,
    `mysql_tbl_h9arqj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h9arqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqak14` (`mysql_tbl_cqak14_policy_id`, `mysql_tbl_cqak14_customer_id`, `mysql_tbl_cqak14_plan_type`, `mysql_tbl_cqak14_premium_monthly`, `mysql_tbl_cqak14_deductible_amount`, `mysql_tbl_cqak14_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h9arqj` (`mysql_tbl_h9arqj_claim_id`, `mysql_tbl_h9arqj_policy_id`, `mysql_tbl_h9arqj_claim_date`, `mysql_tbl_h9arqj_claim_amount`, `mysql_tbl_h9arqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21npoq` (
    `mysql_tbl_21npoq_campaign_id` INT,
    `mysql_tbl_21npoq_budget` INT,
    `mysql_tbl_21npoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9p1p5` (
    `mysql_tbl_s9p1p5_conversion_id` INT,
    `mysql_tbl_s9p1p5_campaign_id` INT,
    `mysql_tbl_s9p1p5_conversion_value` INT
);

INSERT INTO `mysql_tbl_21npoq` (`mysql_tbl_21npoq_campaign_id`, `mysql_tbl_21npoq_budget`, `mysql_tbl_21npoq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_s9p1p5` (`mysql_tbl_s9p1p5_conversion_id`, `mysql_tbl_s9p1p5_campaign_id`, `mysql_tbl_s9p1p5_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21npoq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_21npoq`
    WHERE mysql_tbl_21npoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9p1p5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s9p1p5`
    WHERE mysql_tbl_s9p1p5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

    SELECT COALESCE(SUM(mysql_tbl_cqak14_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_cqak14_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_cqak14`
    WHERE mysql_tbl_cqak14_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9arqj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h9arqj`
    WHERE mysql_tbl_h9arqj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h9arqj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);