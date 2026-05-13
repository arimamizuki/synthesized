/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtgb9j` (
    `mysql_tbl_mtgb9j_order_id` INT,
    `mysql_tbl_mtgb9j_customer_id` INT,
    `mysql_tbl_mtgb9j_order_date` DATE,
    `mysql_tbl_mtgb9j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjls2e` (
    `mysql_tbl_rjls2e_customer_id` INT,
    `mysql_tbl_rjls2e_country` INT
);

INSERT INTO `mysql_tbl_mtgb9j` (`mysql_tbl_mtgb9j_order_id`, `mysql_tbl_mtgb9j_customer_id`, `mysql_tbl_mtgb9j_order_date`, `mysql_tbl_mtgb9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rjls2e` (`mysql_tbl_rjls2e_customer_id`, `mysql_tbl_rjls2e_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu61yk` (
    `mysql_tbl_uu61yk_claim_id` INT,
    `mysql_tbl_uu61yk_policy_id` INT,
    `mysql_tbl_uu61yk_claim_type` VARCHAR(50),
    `mysql_tbl_uu61yk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uu61yk_filing_date` DATE,
    `mysql_tbl_uu61yk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93rlcf` (
    `mysql_tbl_93rlcf_transaction_id` INT,
    `mysql_tbl_93rlcf_policy_id` INT,
    `mysql_tbl_93rlcf_transaction_date` DATE,
    `mysql_tbl_93rlcf_amount` DECIMAL(10,2),
    `mysql_tbl_93rlcf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu61yk` (`mysql_tbl_uu61yk_claim_id`, `mysql_tbl_uu61yk_policy_id`, `mysql_tbl_uu61yk_claim_type`, `mysql_tbl_uu61yk_claim_amount`, `mysql_tbl_uu61yk_filing_date`, `mysql_tbl_uu61yk_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_93rlcf` (`mysql_tbl_93rlcf_transaction_id`, `mysql_tbl_93rlcf_policy_id`, `mysql_tbl_93rlcf_transaction_date`, `mysql_tbl_93rlcf_amount`, `mysql_tbl_93rlcf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bywhu` (
    `mysql_tbl_8bywhu_product_id` INT,
    `mysql_tbl_8bywhu_category_id` INT,
    `mysql_tbl_8bywhu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bywhu` (`mysql_tbl_8bywhu_product_id`, `mysql_tbl_8bywhu_category_id`, `mysql_tbl_8bywhu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3re7je` (
    `mysql_tbl_3re7je_order_id` INT,
    `mysql_tbl_3re7je_customer_id` INT,
    `mysql_tbl_3re7je_order_date` DATE,
    `mysql_tbl_3re7je_total_amount` DECIMAL(10,2),
    `mysql_tbl_3re7je_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oky25` (
    `mysql_tbl_6oky25_customer_id` INT,
    `mysql_tbl_6oky25_tier_level` INT
);

INSERT INTO `mysql_tbl_3re7je` (`mysql_tbl_3re7je_order_id`, `mysql_tbl_3re7je_customer_id`, `mysql_tbl_3re7je_order_date`, `mysql_tbl_3re7je_total_amount`, `mysql_tbl_3re7je_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6oky25` (`mysql_tbl_6oky25_customer_id`, `mysql_tbl_6oky25_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3g3ey` (
    `mysql_tbl_p3g3ey_emp_id` INT,
    `mysql_tbl_p3g3ey_department_id` INT,
    `mysql_tbl_p3g3ey_salary` INT
);

INSERT INTO `mysql_tbl_p3g3ey` (`mysql_tbl_p3g3ey_emp_id`, `mysql_tbl_p3g3ey_department_id`, `mysql_tbl_p3g3ey_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr0ppf` (
    `mysql_tbl_mr0ppf_campaign_id` INT,
    `mysql_tbl_mr0ppf_status` VARCHAR(50),
    `mysql_tbl_mr0ppf_start_date` DATE,
    `mysql_tbl_mr0ppf_end_date` DATE
);

INSERT INTO `mysql_tbl_mr0ppf` (`mysql_tbl_mr0ppf_campaign_id`, `mysql_tbl_mr0ppf_status`, `mysql_tbl_mr0ppf_start_date`, `mysql_tbl_mr0ppf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lp0x` (
    `mysql_tbl_l9lp0x_emp_id` INT,
    `mysql_tbl_l9lp0x_manager_id` INT
);

INSERT INTO `mysql_tbl_l9lp0x` (`mysql_tbl_l9lp0x_emp_id`, `mysql_tbl_l9lp0x_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clgqbv` (
    `mysql_tbl_clgqbv_campaign_id` INT,
    `mysql_tbl_clgqbv_start_date` DATE,
    `mysql_tbl_clgqbv_end_date` DATE
);

INSERT INTO `mysql_tbl_clgqbv` (`mysql_tbl_clgqbv_campaign_id`, `mysql_tbl_clgqbv_start_date`, `mysql_tbl_clgqbv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10px99` (
    `mysql_tbl_10px99_donation_id` INT,
    `mysql_tbl_10px99_donor_id` INT,
    `mysql_tbl_10px99_campaign_id` INT,
    `mysql_tbl_10px99_amount` DECIMAL(10,2),
    `mysql_tbl_10px99_donation_date` DATE,
    `mysql_tbl_10px99_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt5w44` (
    `mysql_tbl_zt5w44_campaign_id` INT,
    `mysql_tbl_zt5w44_name` VARCHAR(50),
    `mysql_tbl_zt5w44_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zt5w44_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zt5w44_start_date` DATE
);

INSERT INTO `mysql_tbl_10px99` (`mysql_tbl_10px99_donation_id`, `mysql_tbl_10px99_donor_id`, `mysql_tbl_10px99_campaign_id`, `mysql_tbl_10px99_amount`, `mysql_tbl_10px99_donation_date`, `mysql_tbl_10px99_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zt5w44` (`mysql_tbl_zt5w44_campaign_id`, `mysql_tbl_zt5w44_name`, `mysql_tbl_zt5w44_goal_amount`, `mysql_tbl_zt5w44_raised_amount`, `mysql_tbl_zt5w44_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opuqwd` (
    `mysql_tbl_opuqwd_campaign_id` INT,
    `mysql_tbl_opuqwd_budget` INT
);

INSERT INTO `mysql_tbl_opuqwd` (`mysql_tbl_opuqwd_campaign_id`, `mysql_tbl_opuqwd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7150wa` (
    `mysql_tbl_7150wa_product_id` INT,
    `mysql_tbl_7150wa_category_id` INT
);

INSERT INTO `mysql_tbl_7150wa` (`mysql_tbl_7150wa_product_id`, `mysql_tbl_7150wa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0cz5u` (
    `mysql_tbl_x0cz5u_customer_id` INT,
    `mysql_tbl_x0cz5u_order_date` DATE
);

INSERT INTO `mysql_tbl_x0cz5u` (`mysql_tbl_x0cz5u_customer_id`, `mysql_tbl_x0cz5u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vce2o5` (
    `mysql_tbl_vce2o5_emp_id` INT,
    `mysql_tbl_vce2o5_department_id` INT
);

INSERT INTO `mysql_tbl_vce2o5` (`mysql_tbl_vce2o5_emp_id`, `mysql_tbl_vce2o5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1tt9w` (
    `mysql_tbl_w1tt9w_product_id` INT,
    `mysql_tbl_w1tt9w_category_id` INT,
    `mysql_tbl_w1tt9w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1tt9w` (`mysql_tbl_w1tt9w_product_id`, `mysql_tbl_w1tt9w_category_id`, `mysql_tbl_w1tt9w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khw4o` (
    `mysql_tbl_7khw4o_customer_id` INT,
    `mysql_tbl_7khw4o_country` INT
);

INSERT INTO `mysql_tbl_7khw4o` (`mysql_tbl_7khw4o_customer_id`, `mysql_tbl_7khw4o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nie2ea` (
    `mysql_tbl_nie2ea_emp_id` INT,
    `mysql_tbl_nie2ea_department_id` INT,
    `mysql_tbl_nie2ea_salary` INT,
    `mysql_tbl_nie2ea_hire_date` DATE,
    `mysql_tbl_nie2ea_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nie2ea` (`mysql_tbl_nie2ea_emp_id`, `mysql_tbl_nie2ea_department_id`, `mysql_tbl_nie2ea_salary`, `mysql_tbl_nie2ea_hire_date`, `mysql_tbl_nie2ea_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w752t` (
    `mysql_tbl_2w752t_policy_id` INT,
    `mysql_tbl_2w752t_customer_id` INT,
    `mysql_tbl_2w752t_policy_type` VARCHAR(50),
    `mysql_tbl_2w752t_premium_annual` INT,
    `mysql_tbl_2w752t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2w752t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zya5ze` (
    `mysql_tbl_zya5ze_claim_id` INT,
    `mysql_tbl_zya5ze_policy_id` INT,
    `mysql_tbl_zya5ze_claim_date` DATE,
    `mysql_tbl_zya5ze_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zya5ze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w752t` (`mysql_tbl_2w752t_policy_id`, `mysql_tbl_2w752t_customer_id`, `mysql_tbl_2w752t_policy_type`, `mysql_tbl_2w752t_premium_annual`, `mysql_tbl_2w752t_coverage_amount`, `mysql_tbl_2w752t_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_zya5ze` (`mysql_tbl_zya5ze_claim_id`, `mysql_tbl_zya5ze_policy_id`, `mysql_tbl_zya5ze_claim_date`, `mysql_tbl_zya5ze_claim_amount`, `mysql_tbl_zya5ze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1i758` (
    `mysql_tbl_c1i758_loan_id` INT,
    `mysql_tbl_c1i758_customer_id` INT,
    `mysql_tbl_c1i758_principal_amount` DECIMAL(10,2),
    `mysql_tbl_c1i758_interest_rate` INT,
    `mysql_tbl_c1i758_term_months` INT,
    `mysql_tbl_c1i758_monthly_payment` INT,
    `mysql_tbl_c1i758_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1i758` (`mysql_tbl_c1i758_loan_id`, `mysql_tbl_c1i758_customer_id`, `mysql_tbl_c1i758_principal_amount`, `mysql_tbl_c1i758_interest_rate`, `mysql_tbl_c1i758_term_months`, `mysql_tbl_c1i758_monthly_payment`, `mysql_tbl_c1i758_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9s9ms` (
    `mysql_tbl_q9s9ms_emp_id` INT,
    `mysql_tbl_q9s9ms_department_id` INT,
    `mysql_tbl_q9s9ms_salary` INT,
    `mysql_tbl_q9s9ms_hire_date` DATE
);

INSERT INTO `mysql_tbl_q9s9ms` (`mysql_tbl_q9s9ms_emp_id`, `mysql_tbl_q9s9ms_department_id`, `mysql_tbl_q9s9ms_salary`, `mysql_tbl_q9s9ms_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_clgqbv_START_DATE, mysql_tbl_clgqbv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_clgqbv`
    WHERE mysql_tbl_clgqbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_q9s9ms_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q9s9ms`
    WHERE mysql_tbl_q9s9ms_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1i758_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_c1i758_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_c1i758_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_c1i758`
    WHERE mysql_tbl_c1i758_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w752t_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2w752t`
    WHERE mysql_tbl_2w752t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zya5ze_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zya5ze`
    WHERE mysql_tbl_zya5ze_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zya5ze_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_b5wfih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_b5wfih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l9lp0x_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_l9lp0x`
    WHERE mysql_tbl_l9lp0x_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_p3g3ey_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_p3g3ey`
    WHERE mysql_tbl_p3g3ey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nie2ea_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nie2ea_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nie2ea_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nie2ea`
    WHERE mysql_tbl_nie2ea_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7khw4o`
    WHERE mysql_tbl_7khw4o_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_x0cz5u_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_x0cz5u`
    WHERE mysql_tbl_x0cz5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vce2o5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vce2o5`
    WHERE mysql_tbl_vce2o5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vce2o5`
    WHERE mysql_tbl_vce2o5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w1tt9w_PRICE), 0), COALESCE(MIN(mysql_tbl_w1tt9w_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w1tt9w`
    WHERE mysql_tbl_w1tt9w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7150wa`
    WHERE mysql_tbl_7150wa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opuqwd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_opuqwd`
    WHERE mysql_tbl_opuqwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_47y99o`
    WHERE mysql_tbl_opuqwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mr0ppf_STATUS, mysql_tbl_mr0ppf_START_DATE, mysql_tbl_mr0ppf_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mr0ppf`
    WHERE mysql_tbl_mr0ppf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_47y99o`
    WHERE mysql_tbl_mr0ppf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt5w44_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zt5w44_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zt5w44`
    WHERE mysql_tbl_zt5w44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_10px99_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_10px99`
    WHERE mysql_tbl_10px99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6oky25_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_6oky25`
    WHERE mysql_tbl_6oky25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3re7je_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3re7je`
    WHERE mysql_tbl_3re7je_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3re7je_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC2_6cl681();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8bywhu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8bywhu`
    WHERE mysql_tbl_8bywhu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu61yk_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_uu61yk_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_uu61yk`
    WHERE mysql_tbl_uu61yk_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_93rlcf`
    WHERE mysql_tbl_93rlcf_POLICY_ID = (SELECT mysql_tbl_uu61yk_POLICY_ID FROM `mysql_tbl_uu61yk` WHERE mysql_tbl_uu61yk_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_mtgb9j` O
    JOIN `mysql_tbl_rjls2e` C ON mysql_tbl_mtgb9j_CUSTOMER_ID = mysql_tbl_rjls2e_CUSTOMER_ID
    WHERE mysql_tbl_rjls2e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);