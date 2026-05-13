/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_750dt4` (
    `mysql_tbl_750dt4_emp_id` INT
);

INSERT INTO `mysql_tbl_750dt4` (`mysql_tbl_750dt4_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q46e28` (
    `mysql_tbl_q46e28_campaign_id` INT,
    `mysql_tbl_q46e28_budget` INT
);

INSERT INTO `mysql_tbl_q46e28` (`mysql_tbl_q46e28_campaign_id`, `mysql_tbl_q46e28_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlvmfv` (
    `mysql_tbl_xlvmfv_campaign_id` INT,
    `mysql_tbl_xlvmfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlvmfv` (`mysql_tbl_xlvmfv_campaign_id`, `mysql_tbl_xlvmfv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_absaqc` (
    `mysql_tbl_absaqc_account_id` INT,
    `mysql_tbl_absaqc_customer_id` INT,
    `mysql_tbl_absaqc_account_type` INT,
    `mysql_tbl_absaqc_balance` INT,
    `mysql_tbl_absaqc_interest_rate` INT,
    `mysql_tbl_absaqc_opened_date` DATE
);

INSERT INTO `mysql_tbl_absaqc` (`mysql_tbl_absaqc_account_id`, `mysql_tbl_absaqc_customer_id`, `mysql_tbl_absaqc_account_type`, `mysql_tbl_absaqc_balance`, `mysql_tbl_absaqc_interest_rate`, `mysql_tbl_absaqc_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcplf1` (
    `mysql_tbl_hcplf1_customer_id` INT
);

INSERT INTO `mysql_tbl_hcplf1` (`mysql_tbl_hcplf1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q46e28_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q46e28`
    WHERE mysql_tbl_q46e28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_absaqc_BALANCE, 0), COALESCE(mysql_tbl_absaqc_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_absaqc`
    WHERE mysql_tbl_absaqc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_absaqc_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_absaqc`
    WHERE mysql_tbl_absaqc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xlvmfv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xlvmfv`
    WHERE mysql_tbl_xlvmfv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);