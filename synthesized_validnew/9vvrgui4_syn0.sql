/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp80ve` (
    `mysql_tbl_dp80ve_order_id` INT,
    `mysql_tbl_dp80ve_customer_id` INT,
    `mysql_tbl_dp80ve_order_date` DATE,
    `mysql_tbl_dp80ve_total_amount` DECIMAL(10,2),
    `mysql_tbl_dp80ve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9t9f` (
    `mysql_tbl_8k9t9f_order_id` INT,
    `mysql_tbl_8k9t9f_product_id` INT,
    `mysql_tbl_8k9t9f_quantity` INT,
    `mysql_tbl_8k9t9f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp80ve` (`mysql_tbl_dp80ve_order_id`, `mysql_tbl_dp80ve_customer_id`, `mysql_tbl_dp80ve_order_date`, `mysql_tbl_dp80ve_total_amount`, `mysql_tbl_dp80ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8k9t9f` (`mysql_tbl_8k9t9f_order_id`, `mysql_tbl_8k9t9f_product_id`, `mysql_tbl_8k9t9f_quantity`, `mysql_tbl_8k9t9f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10or9v` (
    `mysql_tbl_10or9v_transaction_id` INT,
    `mysql_tbl_10or9v_account_id` INT,
    `mysql_tbl_10or9v_amount` DECIMAL(10,2),
    `mysql_tbl_10or9v_transaction_date` DATE,
    `mysql_tbl_10or9v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10or9v` (`mysql_tbl_10or9v_transaction_id`, `mysql_tbl_10or9v_account_id`, `mysql_tbl_10or9v_amount`, `mysql_tbl_10or9v_transaction_date`, `mysql_tbl_10or9v_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3clv` (
    `mysql_tbl_vy3clv_order_id` INT,
    `mysql_tbl_vy3clv_customer_id` INT,
    `mysql_tbl_vy3clv_order_date` DATE,
    `mysql_tbl_vy3clv_status` VARCHAR(50),
    `mysql_tbl_vy3clv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dymnx` (
    `mysql_tbl_7dymnx_item_id` INT,
    `mysql_tbl_7dymnx_order_id` INT,
    `mysql_tbl_7dymnx_product_id` INT,
    `mysql_tbl_7dymnx_quantity` INT,
    `mysql_tbl_7dymnx_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2swycj` (
    `mysql_tbl_2swycj_product_id` INT,
    `mysql_tbl_2swycj_category_id` INT,
    `mysql_tbl_2swycj_supplier_id` INT
);

INSERT INTO `mysql_tbl_vy3clv` (`mysql_tbl_vy3clv_order_id`, `mysql_tbl_vy3clv_customer_id`, `mysql_tbl_vy3clv_order_date`, `mysql_tbl_vy3clv_status`, `mysql_tbl_vy3clv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7dymnx` (`mysql_tbl_7dymnx_item_id`, `mysql_tbl_7dymnx_order_id`, `mysql_tbl_7dymnx_product_id`, `mysql_tbl_7dymnx_quantity`, `mysql_tbl_7dymnx_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_2swycj` (`mysql_tbl_2swycj_product_id`, `mysql_tbl_2swycj_category_id`, `mysql_tbl_2swycj_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqny7` (
    `mysql_tbl_iqqny7_emp_id` INT,
    `mysql_tbl_iqqny7_salary` INT
);

INSERT INTO `mysql_tbl_iqqny7` (`mysql_tbl_iqqny7_emp_id`, `mysql_tbl_iqqny7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfw9ek` (
    `mysql_tbl_gfw9ek_campaign_id` INT,
    `mysql_tbl_gfw9ek_start_date` DATE,
    `mysql_tbl_gfw9ek_end_date` DATE,
    `mysql_tbl_gfw9ek_budget` INT,
    `mysql_tbl_gfw9ek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgtjo3` (
    `mysql_tbl_sgtjo3_conversion_id` INT,
    `mysql_tbl_sgtjo3_campaign_id` INT,
    `mysql_tbl_sgtjo3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gfw9ek` (`mysql_tbl_gfw9ek_campaign_id`, `mysql_tbl_gfw9ek_start_date`, `mysql_tbl_gfw9ek_end_date`, `mysql_tbl_gfw9ek_budget`, `mysql_tbl_gfw9ek_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgtjo3` (`mysql_tbl_sgtjo3_conversion_id`, `mysql_tbl_sgtjo3_campaign_id`, `mysql_tbl_sgtjo3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_css4gl` (
    `mysql_tbl_css4gl_engagement_id` INT,
    `mysql_tbl_css4gl_client_id` INT,
    `mysql_tbl_css4gl_consultant_id` INT,
    `mysql_tbl_css4gl_start_date` DATE,
    `mysql_tbl_css4gl_end_date` DATE,
    `mysql_tbl_css4gl_hourly_rate` INT,
    `mysql_tbl_css4gl_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmdh9` (
    `mysql_tbl_xkmdh9_consultant_id` INT,
    `mysql_tbl_xkmdh9_name` VARCHAR(50),
    `mysql_tbl_xkmdh9_expertise_area` INT,
    `mysql_tbl_xkmdh9_seniority_level` INT
);

INSERT INTO `mysql_tbl_css4gl` (`mysql_tbl_css4gl_engagement_id`, `mysql_tbl_css4gl_client_id`, `mysql_tbl_css4gl_consultant_id`, `mysql_tbl_css4gl_start_date`, `mysql_tbl_css4gl_end_date`, `mysql_tbl_css4gl_hourly_rate`, `mysql_tbl_css4gl_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xkmdh9` (`mysql_tbl_xkmdh9_consultant_id`, `mysql_tbl_xkmdh9_name`, `mysql_tbl_xkmdh9_expertise_area`, `mysql_tbl_xkmdh9_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzac48` (
    `mysql_tbl_gzac48_customer_id` INT,
    `mysql_tbl_gzac48_plan_type` VARCHAR(50),
    `mysql_tbl_gzac48_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzac48_start_date` DATE,
    `mysql_tbl_gzac48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzac48` (`mysql_tbl_gzac48_customer_id`, `mysql_tbl_gzac48_plan_type`, `mysql_tbl_gzac48_monthly_cost`, `mysql_tbl_gzac48_start_date`, `mysql_tbl_gzac48_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmzxrf` (
    `mysql_tbl_zmzxrf_campaign_id` INT,
    `mysql_tbl_zmzxrf_start_date` DATE
);

INSERT INTO `mysql_tbl_zmzxrf` (`mysql_tbl_zmzxrf_campaign_id`, `mysql_tbl_zmzxrf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8c8y` (
    `mysql_tbl_6a8c8y_loan_id` INT,
    `mysql_tbl_6a8c8y_customer_id` INT,
    `mysql_tbl_6a8c8y_principal` INT,
    `mysql_tbl_6a8c8y_interest_rate` INT,
    `mysql_tbl_6a8c8y_term_months` INT,
    `mysql_tbl_6a8c8y_start_date` DATE,
    `mysql_tbl_6a8c8y_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6a8c8y` (`mysql_tbl_6a8c8y_loan_id`, `mysql_tbl_6a8c8y_customer_id`, `mysql_tbl_6a8c8y_principal`, `mysql_tbl_6a8c8y_interest_rate`, `mysql_tbl_6a8c8y_term_months`, `mysql_tbl_6a8c8y_start_date`, `mysql_tbl_6a8c8y_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0gll` (
    `mysql_tbl_fq0gll_campaign_id` INT,
    `mysql_tbl_fq0gll_start_date` DATE,
    `mysql_tbl_fq0gll_end_date` DATE,
    `mysql_tbl_fq0gll_budget` INT,
    `mysql_tbl_fq0gll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg0cn0` (
    `mysql_tbl_sg0cn0_conversion_id` INT,
    `mysql_tbl_sg0cn0_campaign_id` INT,
    `mysql_tbl_sg0cn0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fq0gll` (`mysql_tbl_fq0gll_campaign_id`, `mysql_tbl_fq0gll_start_date`, `mysql_tbl_fq0gll_end_date`, `mysql_tbl_fq0gll_budget`, `mysql_tbl_fq0gll_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sg0cn0` (`mysql_tbl_sg0cn0_conversion_id`, `mysql_tbl_sg0cn0_campaign_id`, `mysql_tbl_sg0cn0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckjxmg` (
    `mysql_tbl_ckjxmg_employee_id` INT,
    `mysql_tbl_ckjxmg_department_id` INT,
    `mysql_tbl_ckjxmg_salary` INT,
    `mysql_tbl_ckjxmg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ie6gh` (
    `mysql_tbl_0ie6gh_employee_id` INT,
    `mysql_tbl_0ie6gh_effective_date` DATE,
    `mysql_tbl_0ie6gh_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckjxmg` (`mysql_tbl_ckjxmg_employee_id`, `mysql_tbl_ckjxmg_department_id`, `mysql_tbl_ckjxmg_salary`, `mysql_tbl_ckjxmg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ie6gh` (`mysql_tbl_0ie6gh_employee_id`, `mysql_tbl_0ie6gh_effective_date`, `mysql_tbl_0ie6gh_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu75i4` (
    `mysql_tbl_nu75i4_campaign_id` INT,
    `mysql_tbl_nu75i4_start_date` DATE
);

INSERT INTO `mysql_tbl_nu75i4` (`mysql_tbl_nu75i4_campaign_id`, `mysql_tbl_nu75i4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prie5n` (
    `mysql_tbl_prie5n_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_prie5n` (`mysql_tbl_prie5n_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gzac48_START_DATE, CURDATE()), mysql_tbl_gzac48_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_gzac48`
    WHERE mysql_tbl_gzac48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_css4gl_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_css4gl_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_css4gl`
    WHERE mysql_tbl_css4gl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_css4gl_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_css4gl`
    WHERE mysql_tbl_css4gl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_css4gl_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fq0gll_END_DATE, mysql_tbl_fq0gll_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fq0gll`
    WHERE mysql_tbl_fq0gll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sg0cn0`
    WHERE mysql_tbl_sg0cn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqqny7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iqqny7`
    WHERE mysql_tbl_iqqny7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_gfw9ek_END_DATE, mysql_tbl_gfw9ek_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gfw9ek`
    WHERE mysql_tbl_gfw9ek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_sgtjo3`
    WHERE mysql_tbl_sgtjo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ie6gh_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0ie6gh`
    WHERE mysql_tbl_0ie6gh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0ie6gh_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0ie6gh_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0ie6gh`
    WHERE mysql_tbl_0ie6gh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0ie6gh_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ckjxmg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ckjxmg`
    WHERE mysql_tbl_ckjxmg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nu75i4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nu75i4`
    WHERE mysql_tbl_nu75i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_prie5n`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_6a8c8y_PRINCIPAL, 0), COALESCE(mysql_tbl_6a8c8y_INTEREST_RATE, 0), COALESCE(mysql_tbl_6a8c8y_TERM_MONTHS, 0), COALESCE(mysql_tbl_6a8c8y_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6a8c8y`
    WHERE mysql_tbl_6a8c8y_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_PROC_VARCHAR_88hohl());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oasbq1` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oasbq1` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7bxqj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8k9t9f_QUANTITY * mysql_tbl_8k9t9f_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_8k9t9f`
    WHERE mysql_tbl_8k9t9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_oasbq1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_oasbq1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_oasbq1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_oasbq1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_oasbq1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10or9v_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_10or9v`
    WHERE mysql_tbl_10or9v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_10or9v_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_10or9v_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_10or9v`
    WHERE mysql_tbl_10or9v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_10or9v_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zmzxrf_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zmzxrf`
    WHERE mysql_tbl_zmzxrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_vy3clv_ORDER_ID FROM `mysql_tbl_vy3clv` O
        JOIN `mysql_tbl_7dymnx` OI ON mysql_tbl_vy3clv_ORDER_ID = mysql_tbl_7dymnx_ORDER_ID
        JOIN `mysql_tbl_2swycj` P ON mysql_tbl_7dymnx_PRODUCT_ID = mysql_tbl_2swycj_PRODUCT_ID
        WHERE mysql_tbl_2swycj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vy3clv_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_7dymnx_QUANTITY * mysql_tbl_7dymnx_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_7dymnx` OI
        WHERE mysql_tbl_7dymnx_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);