/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77uekb` (
    `mysql_tbl_77uekb_engagement_id` INT,
    `mysql_tbl_77uekb_client_id` INT,
    `mysql_tbl_77uekb_consultant_id` INT,
    `mysql_tbl_77uekb_start_date` DATE,
    `mysql_tbl_77uekb_end_date` DATE,
    `mysql_tbl_77uekb_hourly_rate` INT,
    `mysql_tbl_77uekb_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqv9bg` (
    `mysql_tbl_sqv9bg_consultant_id` INT,
    `mysql_tbl_sqv9bg_name` VARCHAR(50),
    `mysql_tbl_sqv9bg_expertise_area` INT,
    `mysql_tbl_sqv9bg_seniority_level` INT
);

INSERT INTO `mysql_tbl_77uekb` (`mysql_tbl_77uekb_engagement_id`, `mysql_tbl_77uekb_client_id`, `mysql_tbl_77uekb_consultant_id`, `mysql_tbl_77uekb_start_date`, `mysql_tbl_77uekb_end_date`, `mysql_tbl_77uekb_hourly_rate`, `mysql_tbl_77uekb_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sqv9bg` (`mysql_tbl_sqv9bg_consultant_id`, `mysql_tbl_sqv9bg_name`, `mysql_tbl_sqv9bg_expertise_area`, `mysql_tbl_sqv9bg_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq4l77` (
    `mysql_tbl_uq4l77_return_id` INT,
    `mysql_tbl_uq4l77_transaction_id` INT,
    `mysql_tbl_uq4l77_customer_id` INT,
    `mysql_tbl_uq4l77_return_date` DATE,
    `mysql_tbl_uq4l77_item_count` INT,
    `mysql_tbl_uq4l77_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht6gcj` (
    `mysql_tbl_ht6gcj_transaction_id` INT,
    `mysql_tbl_ht6gcj_store_id` INT,
    `mysql_tbl_ht6gcj_transaction_date` DATE,
    `mysql_tbl_ht6gcj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uq4l77` (`mysql_tbl_uq4l77_return_id`, `mysql_tbl_uq4l77_transaction_id`, `mysql_tbl_uq4l77_customer_id`, `mysql_tbl_uq4l77_return_date`, `mysql_tbl_uq4l77_item_count`, `mysql_tbl_uq4l77_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ht6gcj` (`mysql_tbl_ht6gcj_transaction_id`, `mysql_tbl_ht6gcj_store_id`, `mysql_tbl_ht6gcj_transaction_date`, `mysql_tbl_ht6gcj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrs2xe` (
    `mysql_tbl_nrs2xe_policy_id` INT,
    `mysql_tbl_nrs2xe_customer_id` INT,
    `mysql_tbl_nrs2xe_plan_type` VARCHAR(50),
    `mysql_tbl_nrs2xe_premium_monthly` INT,
    `mysql_tbl_nrs2xe_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nrs2xe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmyql3` (
    `mysql_tbl_zmyql3_claim_id` INT,
    `mysql_tbl_zmyql3_policy_id` INT,
    `mysql_tbl_zmyql3_claim_date` DATE,
    `mysql_tbl_zmyql3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zmyql3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrs2xe` (`mysql_tbl_nrs2xe_policy_id`, `mysql_tbl_nrs2xe_customer_id`, `mysql_tbl_nrs2xe_plan_type`, `mysql_tbl_nrs2xe_premium_monthly`, `mysql_tbl_nrs2xe_deductible_amount`, `mysql_tbl_nrs2xe_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zmyql3` (`mysql_tbl_zmyql3_claim_id`, `mysql_tbl_zmyql3_policy_id`, `mysql_tbl_zmyql3_claim_date`, `mysql_tbl_zmyql3_claim_amount`, `mysql_tbl_zmyql3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ht6gcj`
    WHERE mysql_tbl_ht6gcj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ht6gcj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uq4l77` R
    JOIN `mysql_tbl_ht6gcj` T ON mysql_tbl_uq4l77_TRANSACTION_ID = mysql_tbl_ht6gcj_TRANSACTION_ID
    WHERE mysql_tbl_ht6gcj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uq4l77_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_nrs2xe_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_nrs2xe_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_nrs2xe`
    WHERE mysql_tbl_nrs2xe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmyql3_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zmyql3`
    WHERE mysql_tbl_zmyql3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zmyql3_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_77uekb_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_77uekb_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_77uekb`
    WHERE mysql_tbl_77uekb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_77uekb_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_77uekb`
    WHERE mysql_tbl_77uekb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_77uekb_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);