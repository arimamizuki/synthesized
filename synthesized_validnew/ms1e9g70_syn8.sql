/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gyz0i` (
    `mysql_tbl_3gyz0i_policy_id` INT,
    `mysql_tbl_3gyz0i_customer_id` INT,
    `mysql_tbl_3gyz0i_plan_type` VARCHAR(50),
    `mysql_tbl_3gyz0i_premium_monthly` INT,
    `mysql_tbl_3gyz0i_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3gyz0i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boyujv` (
    `mysql_tbl_boyujv_claim_id` INT,
    `mysql_tbl_boyujv_policy_id` INT,
    `mysql_tbl_boyujv_claim_date` DATE,
    `mysql_tbl_boyujv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_boyujv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gyz0i` (`mysql_tbl_3gyz0i_policy_id`, `mysql_tbl_3gyz0i_customer_id`, `mysql_tbl_3gyz0i_plan_type`, `mysql_tbl_3gyz0i_premium_monthly`, `mysql_tbl_3gyz0i_deductible_amount`, `mysql_tbl_3gyz0i_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_boyujv` (`mysql_tbl_boyujv_claim_id`, `mysql_tbl_boyujv_policy_id`, `mysql_tbl_boyujv_claim_date`, `mysql_tbl_boyujv_claim_amount`, `mysql_tbl_boyujv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbi57c` (
    `mysql_tbl_kbi57c_emp_id` INT,
    `mysql_tbl_kbi57c_salary` INT
);

INSERT INTO `mysql_tbl_kbi57c` (`mysql_tbl_kbi57c_emp_id`, `mysql_tbl_kbi57c_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3gyz0i_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_3gyz0i_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_3gyz0i`
    WHERE mysql_tbl_3gyz0i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_boyujv_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_boyujv`
    WHERE mysql_tbl_boyujv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_boyujv_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kbi57c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kbi57c`
    WHERE mysql_tbl_kbi57c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();