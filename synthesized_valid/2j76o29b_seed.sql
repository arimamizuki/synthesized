/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_o71pjl` (
    `table_o71pjl_policy_id` INT,
    `table_o71pjl_customer_id` INT,
    `table_o71pjl_policy_type` VARCHAR(50),
    `table_o71pjl_premium_annual` INT,
    `table_o71pjl_coverage_amount` DECIMAL(10,2),
    `table_o71pjl_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `table_dj80ye` (
    `table_dj80ye_claim_id` INT,
    `table_dj80ye_policy_id` INT,
    `table_dj80ye_claim_date` DATE,
    `table_dj80ye_claim_amount` DECIMAL(10,2),
    `table_dj80ye_status` VARCHAR(50)
);

INSERT INTO `table_o71pjl` (`table_o71pjl_policy_id`, `table_o71pjl_customer_id`, `table_o71pjl_policy_type`, `table_o71pjl_premium_annual`, `table_o71pjl_coverage_amount`, `table_o71pjl_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_dj80ye` (`table_dj80ye_claim_id`, `table_dj80ye_policy_id`, `table_dj80ye_claim_date`, `table_dj80ye_claim_amount`, `table_dj80ye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O71PJL_PREMIUM_ANNUAL, 0), COALESCE(TABLE_O71PJL_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM TABLE_O71PJL P
    LEFT JOIN TABLE_DJ80YE C ON TABLE_O71PJL_POLICY_ID = TABLE_DJ80YE_POLICY_ID AND TABLE_DJ80YE_STATUS = 'APPROVED'
    WHERE TABLE_O71PJL_POLICY_ID = POLICY_ID_PARAM
    GROUP BY TABLE_O71PJL_POLICY_ID;

    SELECT COALESCE(SUM(TABLE_DJ80YE_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM TABLE_DJ80YE
    WHERE TABLE_DJ80YE_POLICY_ID = POLICY_ID_PARAM AND TABLE_DJ80YE_STATUS = 'APPROVED';

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