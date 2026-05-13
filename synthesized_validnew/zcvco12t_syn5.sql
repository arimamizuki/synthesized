/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thu6q4` (
    `mysql_tbl_thu6q4_claim_id` INT,
    `mysql_tbl_thu6q4_policy_id` INT,
    `mysql_tbl_thu6q4_claim_date` DATE,
    `mysql_tbl_thu6q4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_thu6q4_status` VARCHAR(50),
    `mysql_tbl_thu6q4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4zpyb` (
    `mysql_tbl_e4zpyb_policy_id` INT,
    `mysql_tbl_e4zpyb_customer_id` INT,
    `mysql_tbl_e4zpyb_policy_type` VARCHAR(50),
    `mysql_tbl_e4zpyb_premium_annual` INT
);

INSERT INTO `mysql_tbl_thu6q4` (`mysql_tbl_thu6q4_claim_id`, `mysql_tbl_thu6q4_policy_id`, `mysql_tbl_thu6q4_claim_date`, `mysql_tbl_thu6q4_claim_amount`, `mysql_tbl_thu6q4_status`, `mysql_tbl_thu6q4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_e4zpyb` (`mysql_tbl_e4zpyb_policy_id`, `mysql_tbl_e4zpyb_customer_id`, `mysql_tbl_e4zpyb_policy_type`, `mysql_tbl_e4zpyb_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz1oob` (
    `mysql_tbl_bz1oob_supplier_id` INT,
    `mysql_tbl_bz1oob_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bz1oob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bz1oob` (`mysql_tbl_bz1oob_supplier_id`, `mysql_tbl_bz1oob_supplier_rating`, `mysql_tbl_bz1oob_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3cci` (
    `mysql_tbl_ln3cci_campaign_id` INT,
    `mysql_tbl_ln3cci_start_date` DATE,
    `mysql_tbl_ln3cci_end_date` DATE,
    `mysql_tbl_ln3cci_budget` INT
);

INSERT INTO `mysql_tbl_ln3cci` (`mysql_tbl_ln3cci_campaign_id`, `mysql_tbl_ln3cci_start_date`, `mysql_tbl_ln3cci_end_date`, `mysql_tbl_ln3cci_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz1oob_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bz1oob_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bz1oob`
    WHERE mysql_tbl_bz1oob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ln3cci_BUDGET, 0), DATEDIFF(mysql_tbl_ln3cci_END_DATE, mysql_tbl_ln3cci_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ln3cci`
    WHERE mysql_tbl_ln3cci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_thu6q4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_thu6q4`
    WHERE mysql_tbl_thu6q4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_thu6q4`
    WHERE mysql_tbl_thu6q4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_thu6q4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);