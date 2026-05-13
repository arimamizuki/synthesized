/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8sne8l` (
    `mysql_tbl_8sne8l_emp_id` INT,
    `mysql_tbl_8sne8l_salary` INT
);

INSERT INTO `mysql_tbl_8sne8l` (`mysql_tbl_8sne8l_emp_id`, `mysql_tbl_8sne8l_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6jmm` (
    `mysql_tbl_kc6jmm_case_id` INT,
    `mysql_tbl_kc6jmm_client_id` INT,
    `mysql_tbl_kc6jmm_attorney_id` INT,
    `mysql_tbl_kc6jmm_case_type` VARCHAR(50),
    `mysql_tbl_kc6jmm_filing_date` DATE,
    `mysql_tbl_kc6jmm_status` VARCHAR(50),
    `mysql_tbl_kc6jmm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rbzu` (
    `mysql_tbl_r7rbzu_task_id` INT,
    `mysql_tbl_r7rbzu_case_id` INT,
    `mysql_tbl_r7rbzu_task_name` VARCHAR(50),
    `mysql_tbl_r7rbzu_hours_billed` INT,
    `mysql_tbl_r7rbzu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kc6jmm` (`mysql_tbl_kc6jmm_case_id`, `mysql_tbl_kc6jmm_client_id`, `mysql_tbl_kc6jmm_attorney_id`, `mysql_tbl_kc6jmm_case_type`, `mysql_tbl_kc6jmm_filing_date`, `mysql_tbl_kc6jmm_status`, `mysql_tbl_kc6jmm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7rbzu` (`mysql_tbl_r7rbzu_task_id`, `mysql_tbl_r7rbzu_case_id`, `mysql_tbl_r7rbzu_task_name`, `mysql_tbl_r7rbzu_hours_billed`, `mysql_tbl_r7rbzu_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agqa8b` (
    `mysql_tbl_agqa8b_loan_id` INT,
    `mysql_tbl_agqa8b_customer_id` INT,
    `mysql_tbl_agqa8b_principal` INT,
    `mysql_tbl_agqa8b_interest_rate` INT,
    `mysql_tbl_agqa8b_term_months` INT,
    `mysql_tbl_agqa8b_start_date` DATE,
    `mysql_tbl_agqa8b_remaining_balance` INT
);

INSERT INTO `mysql_tbl_agqa8b` (`mysql_tbl_agqa8b_loan_id`, `mysql_tbl_agqa8b_customer_id`, `mysql_tbl_agqa8b_principal`, `mysql_tbl_agqa8b_interest_rate`, `mysql_tbl_agqa8b_term_months`, `mysql_tbl_agqa8b_start_date`, `mysql_tbl_agqa8b_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8xz5u` (
    `mysql_tbl_c8xz5u_claim_id` INT,
    `mysql_tbl_c8xz5u_policy_id` INT,
    `mysql_tbl_c8xz5u_claim_date` DATE,
    `mysql_tbl_c8xz5u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c8xz5u_status` VARCHAR(50),
    `mysql_tbl_c8xz5u_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxlei0` (
    `mysql_tbl_jxlei0_policy_id` INT,
    `mysql_tbl_jxlei0_customer_id` INT,
    `mysql_tbl_jxlei0_policy_type` VARCHAR(50),
    `mysql_tbl_jxlei0_premium_annual` INT
);

INSERT INTO `mysql_tbl_c8xz5u` (`mysql_tbl_c8xz5u_claim_id`, `mysql_tbl_c8xz5u_policy_id`, `mysql_tbl_c8xz5u_claim_date`, `mysql_tbl_c8xz5u_claim_amount`, `mysql_tbl_c8xz5u_status`, `mysql_tbl_c8xz5u_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_jxlei0` (`mysql_tbl_jxlei0_policy_id`, `mysql_tbl_jxlei0_customer_id`, `mysql_tbl_jxlei0_policy_type`, `mysql_tbl_jxlei0_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opciyb` (
    `mysql_tbl_opciyb_product_id` INT,
    `mysql_tbl_opciyb_category_id` INT,
    `mysql_tbl_opciyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opciyb` (`mysql_tbl_opciyb_product_id`, `mysql_tbl_opciyb_category_id`, `mysql_tbl_opciyb_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agqa8b_PRINCIPAL, 0), COALESCE(mysql_tbl_agqa8b_INTEREST_RATE, 0), COALESCE(mysql_tbl_agqa8b_TERM_MONTHS, 0), COALESCE(mysql_tbl_agqa8b_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_agqa8b`
    WHERE mysql_tbl_agqa8b_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_opciyb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_opciyb`
    WHERE mysql_tbl_opciyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c8xz5u_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_c8xz5u`
    WHERE mysql_tbl_c8xz5u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_c8xz5u`
    WHERE mysql_tbl_c8xz5u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c8xz5u_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc6jmm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kc6jmm`
    WHERE mysql_tbl_kc6jmm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7rbzu_HOURS_BILLED * mysql_tbl_r7rbzu_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_r7rbzu_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_r7rbzu`
    WHERE mysql_tbl_r7rbzu_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8sne8l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8sne8l`
    WHERE mysql_tbl_8sne8l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);