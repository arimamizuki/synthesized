/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzp38y` (
    `mysql_tbl_gzp38y_policy_id` INT,
    `mysql_tbl_gzp38y_customer_id` INT,
    `mysql_tbl_gzp38y_policy_type` VARCHAR(50),
    `mysql_tbl_gzp38y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gzp38y_premium_annual` INT,
    `mysql_tbl_gzp38y_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl4xq7` (
    `mysql_tbl_jl4xq7_claim_id` INT,
    `mysql_tbl_jl4xq7_policy_id` INT,
    `mysql_tbl_jl4xq7_claim_date` DATE,
    `mysql_tbl_jl4xq7_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jl4xq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzp38y` (`mysql_tbl_gzp38y_policy_id`, `mysql_tbl_gzp38y_customer_id`, `mysql_tbl_gzp38y_policy_type`, `mysql_tbl_gzp38y_coverage_amount`, `mysql_tbl_gzp38y_premium_annual`, `mysql_tbl_gzp38y_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jl4xq7` (`mysql_tbl_jl4xq7_claim_id`, `mysql_tbl_jl4xq7_policy_id`, `mysql_tbl_jl4xq7_claim_date`, `mysql_tbl_jl4xq7_payout_amount`, `mysql_tbl_jl4xq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aswicm` (
    `mysql_tbl_aswicm_supplier_id` INT,
    `mysql_tbl_aswicm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aswicm` (`mysql_tbl_aswicm_supplier_id`, `mysql_tbl_aswicm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c26psb` (
    `mysql_tbl_c26psb_emp_id` INT,
    `mysql_tbl_c26psb_hire_date` DATE
);

INSERT INTO `mysql_tbl_c26psb` (`mysql_tbl_c26psb_emp_id`, `mysql_tbl_c26psb_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aswicm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aswicm`
    WHERE mysql_tbl_aswicm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c26psb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c26psb`
    WHERE mysql_tbl_c26psb_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_czkagp` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_czkagp` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vovav` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzp38y_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gzp38y_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gzp38y`
    WHERE mysql_tbl_gzp38y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl4xq7_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jl4xq7`
    WHERE mysql_tbl_jl4xq7_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);