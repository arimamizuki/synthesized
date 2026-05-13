/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bykfcj` (
    `mysql_tbl_bykfcj_policy_id` INT,
    `mysql_tbl_bykfcj_customer_id` INT,
    `mysql_tbl_bykfcj_plan_type` VARCHAR(50),
    `mysql_tbl_bykfcj_premium_monthly` INT,
    `mysql_tbl_bykfcj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bykfcj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wpwi` (
    `mysql_tbl_64wpwi_claim_id` INT,
    `mysql_tbl_64wpwi_policy_id` INT,
    `mysql_tbl_64wpwi_claim_date` DATE,
    `mysql_tbl_64wpwi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_64wpwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bykfcj` (`mysql_tbl_bykfcj_policy_id`, `mysql_tbl_bykfcj_customer_id`, `mysql_tbl_bykfcj_plan_type`, `mysql_tbl_bykfcj_premium_monthly`, `mysql_tbl_bykfcj_deductible_amount`, `mysql_tbl_bykfcj_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_64wpwi` (`mysql_tbl_64wpwi_claim_id`, `mysql_tbl_64wpwi_policy_id`, `mysql_tbl_64wpwi_claim_date`, `mysql_tbl_64wpwi_claim_amount`, `mysql_tbl_64wpwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puoyss` (
    `mysql_tbl_puoyss_customer_id` INT
);

INSERT INTO `mysql_tbl_puoyss` (`mysql_tbl_puoyss_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31leg` (
    `mysql_tbl_b31leg_prescription_id` INT,
    `mysql_tbl_b31leg_pet_id` INT,
    `mysql_tbl_b31leg_vet_id` INT,
    `mysql_tbl_b31leg_medication_name` VARCHAR(50),
    `mysql_tbl_b31leg_dosage_mg` INT,
    `mysql_tbl_b31leg_frequency` INT,
    `mysql_tbl_b31leg_duration_days` INT,
    `mysql_tbl_b31leg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90sls` (
    `mysql_tbl_m90sls_pet_id` INT,
    `mysql_tbl_m90sls_weight_kg` INT,
    `mysql_tbl_m90sls_breed` INT
);

INSERT INTO `mysql_tbl_b31leg` (`mysql_tbl_b31leg_prescription_id`, `mysql_tbl_b31leg_pet_id`, `mysql_tbl_b31leg_vet_id`, `mysql_tbl_b31leg_medication_name`, `mysql_tbl_b31leg_dosage_mg`, `mysql_tbl_b31leg_frequency`, `mysql_tbl_b31leg_duration_days`, `mysql_tbl_b31leg_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_m90sls` (`mysql_tbl_m90sls_pet_id`, `mysql_tbl_m90sls_weight_kg`, `mysql_tbl_m90sls_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_puoyss`
    WHERE mysql_tbl_puoyss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b31leg_DOSAGE_MG, 50), COALESCE(mysql_tbl_b31leg_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_b31leg`
    WHERE mysql_tbl_b31leg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m90sls_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_b31leg` VP
    JOIN `mysql_tbl_m90sls` P ON mysql_tbl_b31leg_PET_ID = mysql_tbl_m90sls_PET_ID
    WHERE mysql_tbl_b31leg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_bykfcj_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_bykfcj_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_bykfcj`
    WHERE mysql_tbl_bykfcj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64wpwi_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_64wpwi`
    WHERE mysql_tbl_64wpwi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_64wpwi_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);