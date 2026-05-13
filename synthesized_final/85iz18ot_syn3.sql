/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ad65k` (
    `mysql_tbl_8ad65k_emp_id` INT
);

INSERT INTO `mysql_tbl_8ad65k` (`mysql_tbl_8ad65k_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zd9xu6` (
    `mysql_tbl_zd9xu6_campaign_id` INT,
    `mysql_tbl_zd9xu6_status` VARCHAR(50),
    `mysql_tbl_zd9xu6_budget` INT
);

INSERT INTO `mysql_tbl_zd9xu6` (`mysql_tbl_zd9xu6_campaign_id`, `mysql_tbl_zd9xu6_status`, `mysql_tbl_zd9xu6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmd28v` (
    `mysql_tbl_pmd28v_policy_id` INT,
    `mysql_tbl_pmd28v_customer_id` INT,
    `mysql_tbl_pmd28v_monthly_benefit` INT,
    `mysql_tbl_pmd28v_elimination_period_days` INT,
    `mysql_tbl_pmd28v_benefit_duration_months` INT,
    `mysql_tbl_pmd28v_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3hhzp` (
    `mysql_tbl_c3hhzp_claim_id` INT,
    `mysql_tbl_c3hhzp_policy_id` INT,
    `mysql_tbl_c3hhzp_claim_start_date` DATE,
    `mysql_tbl_c3hhzp_claim_end_date` DATE,
    `mysql_tbl_c3hhzp_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_pmd28v` (`mysql_tbl_pmd28v_policy_id`, `mysql_tbl_pmd28v_customer_id`, `mysql_tbl_pmd28v_monthly_benefit`, `mysql_tbl_pmd28v_elimination_period_days`, `mysql_tbl_pmd28v_benefit_duration_months`, `mysql_tbl_pmd28v_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c3hhzp` (`mysql_tbl_c3hhzp_claim_id`, `mysql_tbl_c3hhzp_policy_id`, `mysql_tbl_c3hhzp_claim_start_date`, `mysql_tbl_c3hhzp_claim_end_date`, `mysql_tbl_c3hhzp_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_uy2ry3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmd28v_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_pmd28v_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_pmd28v`
    WHERE mysql_tbl_pmd28v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3hhzp_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_c3hhzp`
    WHERE mysql_tbl_c3hhzp_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zd9xu6_STATUS, COALESCE(mysql_tbl_zd9xu6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zd9xu6`
    WHERE mysql_tbl_zd9xu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);