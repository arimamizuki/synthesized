/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnja3v` (
    `mysql_tbl_cnja3v_customer_id` INT,
    `mysql_tbl_cnja3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnja3v` (`mysql_tbl_cnja3v_customer_id`, `mysql_tbl_cnja3v_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0wwsu` (
    `mysql_tbl_m0wwsu_emp_id` INT,
    `mysql_tbl_m0wwsu_salary` INT
);

INSERT INTO `mysql_tbl_m0wwsu` (`mysql_tbl_m0wwsu_emp_id`, `mysql_tbl_m0wwsu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0gmi` (
    `mysql_tbl_ws0gmi_budget` INT
);

INSERT INTO `mysql_tbl_ws0gmi` (`mysql_tbl_ws0gmi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wop4d` (
    `mysql_tbl_9wop4d_emp_id` INT,
    `mysql_tbl_9wop4d_department_id` INT,
    `mysql_tbl_9wop4d_salary` INT,
    `mysql_tbl_9wop4d_hire_date` DATE,
    `mysql_tbl_9wop4d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wop4d` (`mysql_tbl_9wop4d_emp_id`, `mysql_tbl_9wop4d_department_id`, `mysql_tbl_9wop4d_salary`, `mysql_tbl_9wop4d_hire_date`, `mysql_tbl_9wop4d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ef0lw` (
    `mysql_tbl_0ef0lw_emp_id` INT,
    `mysql_tbl_0ef0lw_manager_id` INT,
    `mysql_tbl_0ef0lw_department_id` INT,
    `mysql_tbl_0ef0lw_salary` INT,
    `mysql_tbl_0ef0lw_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ef0lw` (`mysql_tbl_0ef0lw_emp_id`, `mysql_tbl_0ef0lw_manager_id`, `mysql_tbl_0ef0lw_department_id`, `mysql_tbl_0ef0lw_salary`, `mysql_tbl_0ef0lw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6lce9` (
    `mysql_tbl_l6lce9_customer_id` INT,
    `mysql_tbl_l6lce9_country` INT
);

INSERT INTO `mysql_tbl_l6lce9` (`mysql_tbl_l6lce9_customer_id`, `mysql_tbl_l6lce9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3e5xs` (
    `mysql_tbl_v3e5xs_policy_id` INT,
    `mysql_tbl_v3e5xs_customer_id` INT,
    `mysql_tbl_v3e5xs_monthly_benefit` INT,
    `mysql_tbl_v3e5xs_elimination_period_days` INT,
    `mysql_tbl_v3e5xs_benefit_duration_months` INT,
    `mysql_tbl_v3e5xs_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e353k` (
    `mysql_tbl_9e353k_claim_id` INT,
    `mysql_tbl_9e353k_policy_id` INT,
    `mysql_tbl_9e353k_claim_start_date` DATE,
    `mysql_tbl_9e353k_claim_end_date` DATE,
    `mysql_tbl_9e353k_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_v3e5xs` (`mysql_tbl_v3e5xs_policy_id`, `mysql_tbl_v3e5xs_customer_id`, `mysql_tbl_v3e5xs_monthly_benefit`, `mysql_tbl_v3e5xs_elimination_period_days`, `mysql_tbl_v3e5xs_benefit_duration_months`, `mysql_tbl_v3e5xs_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9e353k` (`mysql_tbl_9e353k_claim_id`, `mysql_tbl_9e353k_policy_id`, `mysql_tbl_9e353k_claim_start_date`, `mysql_tbl_9e353k_claim_end_date`, `mysql_tbl_9e353k_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xufen` (
    `mysql_tbl_2xufen_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2xufen` (`mysql_tbl_2xufen_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arkmzt` (
    `mysql_tbl_arkmzt_campaign_id` INT,
    `mysql_tbl_arkmzt_budget` INT,
    `mysql_tbl_arkmzt_start_date` DATE,
    `mysql_tbl_arkmzt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvtqx` (
    `mysql_tbl_mbvtqx_conversion_id` INT,
    `mysql_tbl_mbvtqx_campaign_id` INT,
    `mysql_tbl_mbvtqx_conversion_value` INT
);

INSERT INTO `mysql_tbl_arkmzt` (`mysql_tbl_arkmzt_campaign_id`, `mysql_tbl_arkmzt_budget`, `mysql_tbl_arkmzt_start_date`, `mysql_tbl_arkmzt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mbvtqx` (`mysql_tbl_mbvtqx_conversion_id`, `mysql_tbl_mbvtqx_campaign_id`, `mysql_tbl_mbvtqx_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_h0dvdu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_h0dvdu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_arkmzt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_arkmzt`
    WHERE mysql_tbl_arkmzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mbvtqx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mbvtqx`
    WHERE mysql_tbl_mbvtqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0wwsu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m0wwsu`
    WHERE mysql_tbl_m0wwsu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws0gmi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ws0gmi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wop4d_SALARY, 0), COALESCE(mysql_tbl_9wop4d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9wop4d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9wop4d`
    WHERE mysql_tbl_9wop4d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wop4d_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9wop4d`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0ef0lw_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_0ef0lw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0ef0lw`
    WHERE mysql_tbl_0ef0lw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_2xufen_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_2xufen` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3e5xs_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_v3e5xs_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_v3e5xs`
    WHERE mysql_tbl_v3e5xs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9e353k_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9e353k`
    WHERE mysql_tbl_9e353k_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l6lce9`
    WHERE mysql_tbl_l6lce9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l6lce9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cnja3v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cnja3v`
    WHERE mysql_tbl_cnja3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);