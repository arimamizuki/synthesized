/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16uwm3` (
    `mysql_tbl_16uwm3_policy_id` INT,
    `mysql_tbl_16uwm3_customer_id` INT,
    `mysql_tbl_16uwm3_policy_type` VARCHAR(50),
    `mysql_tbl_16uwm3_premium_annual` INT,
    `mysql_tbl_16uwm3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_16uwm3_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ublahl` (
    `mysql_tbl_ublahl_claim_id` INT,
    `mysql_tbl_ublahl_policy_id` INT,
    `mysql_tbl_ublahl_claim_date` DATE,
    `mysql_tbl_ublahl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ublahl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16uwm3` (`mysql_tbl_16uwm3_policy_id`, `mysql_tbl_16uwm3_customer_id`, `mysql_tbl_16uwm3_policy_type`, `mysql_tbl_16uwm3_premium_annual`, `mysql_tbl_16uwm3_coverage_amount`, `mysql_tbl_16uwm3_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ublahl` (`mysql_tbl_ublahl_claim_id`, `mysql_tbl_ublahl_policy_id`, `mysql_tbl_ublahl_claim_date`, `mysql_tbl_ublahl_claim_amount`, `mysql_tbl_ublahl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16uwm3_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_16uwm3_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_16uwm3` P
    LEFT JOIN `mysql_tbl_ublahl` C ON mysql_tbl_16uwm3_POLICY_ID = mysql_tbl_ublahl_POLICY_ID AND mysql_tbl_ublahl_STATUS = 'APPROVED'
    WHERE mysql_tbl_16uwm3_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_16uwm3_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ublahl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ublahl`
    WHERE mysql_tbl_ublahl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ublahl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);