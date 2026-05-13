/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ifcc` (
    `mysql_tbl_h7ifcc_customer_id` INT,
    `mysql_tbl_h7ifcc_start_date` DATE,
    `mysql_tbl_h7ifcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7ifcc` (`mysql_tbl_h7ifcc_customer_id`, `mysql_tbl_h7ifcc_start_date`, `mysql_tbl_h7ifcc_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fis86` (
    `mysql_tbl_0fis86_supplier_id` INT
);

INSERT INTO `mysql_tbl_0fis86` (`mysql_tbl_0fis86_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03eovg` (
    `mysql_tbl_03eovg_policy_id` INT,
    `mysql_tbl_03eovg_customer_id` INT,
    `mysql_tbl_03eovg_policy_type` VARCHAR(50),
    `mysql_tbl_03eovg_premium_annual` INT,
    `mysql_tbl_03eovg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_03eovg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1sca5` (
    `mysql_tbl_o1sca5_claim_id` INT,
    `mysql_tbl_o1sca5_policy_id` INT,
    `mysql_tbl_o1sca5_claim_date` DATE,
    `mysql_tbl_o1sca5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o1sca5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03eovg` (`mysql_tbl_03eovg_policy_id`, `mysql_tbl_03eovg_customer_id`, `mysql_tbl_03eovg_policy_type`, `mysql_tbl_03eovg_premium_annual`, `mysql_tbl_03eovg_coverage_amount`, `mysql_tbl_03eovg_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_o1sca5` (`mysql_tbl_o1sca5_claim_id`, `mysql_tbl_o1sca5_policy_id`, `mysql_tbl_o1sca5_claim_date`, `mysql_tbl_o1sca5_claim_amount`, `mysql_tbl_o1sca5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03eovg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_03eovg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_03eovg` P
    LEFT JOIN `mysql_tbl_o1sca5` C ON mysql_tbl_03eovg_POLICY_ID = mysql_tbl_o1sca5_POLICY_ID AND mysql_tbl_o1sca5_STATUS = 'APPROVED'
    WHERE mysql_tbl_03eovg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_03eovg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_o1sca5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_o1sca5`
    WHERE mysql_tbl_o1sca5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o1sca5_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5hbp1u`
    WHERE mysql_tbl_0fis86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h7ifcc_START_DATE, mysql_tbl_h7ifcc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h7ifcc`
    WHERE mysql_tbl_h7ifcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);