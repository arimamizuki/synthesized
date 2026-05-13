/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khaheb` (
    `mysql_tbl_khaheb_emp_id` INT,
    `mysql_tbl_khaheb_hire_date` DATE
);

INSERT INTO `mysql_tbl_khaheb` (`mysql_tbl_khaheb_emp_id`, `mysql_tbl_khaheb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34k4iw` (
    `mysql_tbl_34k4iw_account_id` INT,
    `mysql_tbl_34k4iw_holder_id` INT,
    `mysql_tbl_34k4iw_account_type` INT,
    `mysql_tbl_34k4iw_balance` INT,
    `mysql_tbl_34k4iw_annual_contribution` INT,
    `mysql_tbl_34k4iw_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goorv7` (
    `mysql_tbl_goorv7_transaction_id` INT,
    `mysql_tbl_goorv7_account_id` INT,
    `mysql_tbl_goorv7_transaction_date` DATE,
    `mysql_tbl_goorv7_amount` DECIMAL(10,2),
    `mysql_tbl_goorv7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34k4iw` (`mysql_tbl_34k4iw_account_id`, `mysql_tbl_34k4iw_holder_id`, `mysql_tbl_34k4iw_account_type`, `mysql_tbl_34k4iw_balance`, `mysql_tbl_34k4iw_annual_contribution`, `mysql_tbl_34k4iw_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_goorv7` (`mysql_tbl_goorv7_transaction_id`, `mysql_tbl_goorv7_account_id`, `mysql_tbl_goorv7_transaction_date`, `mysql_tbl_goorv7_amount`, `mysql_tbl_goorv7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyl5gv` (
    `mysql_tbl_yyl5gv_account_id` INT,
    `mysql_tbl_yyl5gv_balance` INT,
    `mysql_tbl_yyl5gv_overdraft_limit` INT,
    `mysql_tbl_yyl5gv_account_type` INT
);

INSERT INTO `mysql_tbl_yyl5gv` (`mysql_tbl_yyl5gv_account_id`, `mysql_tbl_yyl5gv_balance`, `mysql_tbl_yyl5gv_overdraft_limit`, `mysql_tbl_yyl5gv_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggtlxh` (
    `mysql_tbl_ggtlxh_policy_id` INT,
    `mysql_tbl_ggtlxh_customer_id` INT,
    `mysql_tbl_ggtlxh_policy_type` VARCHAR(50),
    `mysql_tbl_ggtlxh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ggtlxh_premium_annual` INT,
    `mysql_tbl_ggtlxh_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0f5ca` (
    `mysql_tbl_c0f5ca_claim_id` INT,
    `mysql_tbl_c0f5ca_policy_id` INT,
    `mysql_tbl_c0f5ca_claim_date` DATE,
    `mysql_tbl_c0f5ca_payout_amount` DECIMAL(10,2),
    `mysql_tbl_c0f5ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggtlxh` (`mysql_tbl_ggtlxh_policy_id`, `mysql_tbl_ggtlxh_customer_id`, `mysql_tbl_ggtlxh_policy_type`, `mysql_tbl_ggtlxh_coverage_amount`, `mysql_tbl_ggtlxh_premium_annual`, `mysql_tbl_ggtlxh_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_c0f5ca` (`mysql_tbl_c0f5ca_claim_id`, `mysql_tbl_c0f5ca_policy_id`, `mysql_tbl_c0f5ca_claim_date`, `mysql_tbl_c0f5ca_payout_amount`, `mysql_tbl_c0f5ca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34k4iw_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_34k4iw_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_34k4iw`
    WHERE mysql_tbl_34k4iw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_yyl5gv_BALANCE, 0), COALESCE(mysql_tbl_yyl5gv_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_yyl5gv`
    WHERE mysql_tbl_yyl5gv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggtlxh_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ggtlxh_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ggtlxh`
    WHERE mysql_tbl_ggtlxh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0f5ca_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_c0f5ca`
    WHERE mysql_tbl_c0f5ca_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_845pno`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_845pno` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_khaheb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_khaheb`
    WHERE mysql_tbl_khaheb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();