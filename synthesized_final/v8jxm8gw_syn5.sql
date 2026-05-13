/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kjvp` (
    `mysql_tbl_e1kjvp_policy_id` INT,
    `mysql_tbl_e1kjvp_customer_id` INT,
    `mysql_tbl_e1kjvp_policy_type` VARCHAR(50),
    `mysql_tbl_e1kjvp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e1kjvp_premium_annual` INT,
    `mysql_tbl_e1kjvp_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbhwk2` (
    `mysql_tbl_nbhwk2_claim_id` INT,
    `mysql_tbl_nbhwk2_policy_id` INT,
    `mysql_tbl_nbhwk2_claim_date` DATE,
    `mysql_tbl_nbhwk2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_nbhwk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1kjvp` (`mysql_tbl_e1kjvp_policy_id`, `mysql_tbl_e1kjvp_customer_id`, `mysql_tbl_e1kjvp_policy_type`, `mysql_tbl_e1kjvp_coverage_amount`, `mysql_tbl_e1kjvp_premium_annual`, `mysql_tbl_e1kjvp_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nbhwk2` (`mysql_tbl_nbhwk2_claim_id`, `mysql_tbl_nbhwk2_policy_id`, `mysql_tbl_nbhwk2_claim_date`, `mysql_tbl_nbhwk2_payout_amount`, `mysql_tbl_nbhwk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2n1g` (mysql_tbl_9l2n1g_id INT, mysql_tbl_9l2n1g_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9eha` (
    `mysql_tbl_9r9eha_emp_id` INT,
    `mysql_tbl_9r9eha_manager_id` INT,
    `mysql_tbl_9r9eha_department_id` INT,
    `mysql_tbl_9r9eha_salary` INT,
    `mysql_tbl_9r9eha_hire_date` DATE
);

INSERT INTO `mysql_tbl_9r9eha` (`mysql_tbl_9r9eha_emp_id`, `mysql_tbl_9r9eha_manager_id`, `mysql_tbl_9r9eha_department_id`, `mysql_tbl_9r9eha_salary`, `mysql_tbl_9r9eha_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9r9eha_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_9r9eha_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9r9eha`
    WHERE mysql_tbl_9r9eha_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9l2n1g`
    SET mysql_tbl_9l2n1g_SALARY = CASE
        WHEN mysql_tbl_9l2n1g_SALARY < 30000 THEN mysql_tbl_9l2n1g_SALARY * 1.10
        WHEN mysql_tbl_9l2n1g_SALARY < 50000 THEN mysql_tbl_9l2n1g_SALARY * 1.08
        WHEN mysql_tbl_9l2n1g_SALARY < 80000 THEN mysql_tbl_9l2n1g_SALARY * 1.05
        ELSE mysql_tbl_9l2n1g_SALARY * 1.02
    END;
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

    SELECT COALESCE(mysql_tbl_e1kjvp_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_e1kjvp_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_e1kjvp`
    WHERE mysql_tbl_e1kjvp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbhwk2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_nbhwk2`
    WHERE mysql_tbl_nbhwk2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);