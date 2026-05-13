/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nmgen` (
    `mysql_tbl_5nmgen_vehicle_id` INT,
    `mysql_tbl_5nmgen_vin` INT,
    `mysql_tbl_5nmgen_mileage` INT,
    `mysql_tbl_5nmgen_last_service_date` DATE,
    `mysql_tbl_5nmgen_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ttuzp` (
    `mysql_tbl_0ttuzp_record_id` INT,
    `mysql_tbl_0ttuzp_vehicle_id` INT,
    `mysql_tbl_0ttuzp_service_date` DATE,
    `mysql_tbl_0ttuzp_labor_hours` INT,
    `mysql_tbl_0ttuzp_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nmgen` (`mysql_tbl_5nmgen_vehicle_id`, `mysql_tbl_5nmgen_vin`, `mysql_tbl_5nmgen_mileage`, `mysql_tbl_5nmgen_last_service_date`, `mysql_tbl_5nmgen_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ttuzp` (`mysql_tbl_0ttuzp_record_id`, `mysql_tbl_0ttuzp_vehicle_id`, `mysql_tbl_0ttuzp_service_date`, `mysql_tbl_0ttuzp_labor_hours`, `mysql_tbl_0ttuzp_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkb50` (mysql_tbl_7rkb50_id INT, mysql_tbl_7rkb50_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5kfh0` (
    `mysql_tbl_o5kfh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_o5kfh0` (`mysql_tbl_o5kfh0_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o816k2` (
    `mysql_tbl_o816k2_order_id` INT,
    `mysql_tbl_o816k2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o816k2` (`mysql_tbl_o816k2_order_id`, `mysql_tbl_o816k2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9k4b` (
    `mysql_tbl_8t9k4b_emp_id` INT,
    `mysql_tbl_8t9k4b_salary` INT
);

INSERT INTO `mysql_tbl_8t9k4b` (`mysql_tbl_8t9k4b_emp_id`, `mysql_tbl_8t9k4b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmxy8s` (
    `mysql_tbl_jmxy8s_customer_id` INT,
    `mysql_tbl_jmxy8s_registration_date` DATE
);

INSERT INTO `mysql_tbl_jmxy8s` (`mysql_tbl_jmxy8s_customer_id`, `mysql_tbl_jmxy8s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh806p` (
    `mysql_tbl_sh806p_product_id` INT,
    `mysql_tbl_sh806p_category_id` INT,
    `mysql_tbl_sh806p_price` DECIMAL(10,2),
    `mysql_tbl_sh806p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4xs6b` (
    `mysql_tbl_j4xs6b_order_id` INT,
    `mysql_tbl_j4xs6b_product_id` INT,
    `mysql_tbl_j4xs6b_quantity` INT
);

INSERT INTO `mysql_tbl_sh806p` (`mysql_tbl_sh806p_product_id`, `mysql_tbl_sh806p_category_id`, `mysql_tbl_sh806p_price`, `mysql_tbl_sh806p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j4xs6b` (`mysql_tbl_j4xs6b_order_id`, `mysql_tbl_j4xs6b_product_id`, `mysql_tbl_j4xs6b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ovod` (
    `mysql_tbl_m5ovod_account_id` INT,
    `mysql_tbl_m5ovod_customer_id` INT,
    `mysql_tbl_m5ovod_account_type` INT,
    `mysql_tbl_m5ovod_balance` INT,
    `mysql_tbl_m5ovod_interest_rate` INT,
    `mysql_tbl_m5ovod_opened_date` DATE
);

INSERT INTO `mysql_tbl_m5ovod` (`mysql_tbl_m5ovod_account_id`, `mysql_tbl_m5ovod_customer_id`, `mysql_tbl_m5ovod_account_type`, `mysql_tbl_m5ovod_balance`, `mysql_tbl_m5ovod_interest_rate`, `mysql_tbl_m5ovod_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyziul` (
    `mysql_tbl_vyziul_campaign_id` INT,
    `mysql_tbl_vyziul_start_date` DATE,
    `mysql_tbl_vyziul_end_date` DATE,
    `mysql_tbl_vyziul_budget` INT
);

INSERT INTO `mysql_tbl_vyziul` (`mysql_tbl_vyziul_campaign_id`, `mysql_tbl_vyziul_start_date`, `mysql_tbl_vyziul_end_date`, `mysql_tbl_vyziul_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dhak` (
    `mysql_tbl_13dhak_product_id` INT,
    `mysql_tbl_13dhak_category_id` INT,
    `mysql_tbl_13dhak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13dhak` (`mysql_tbl_13dhak_product_id`, `mysql_tbl_13dhak_category_id`, `mysql_tbl_13dhak_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba42g7` (
    `mysql_tbl_ba42g7_customer_id` INT,
    `mysql_tbl_ba42g7_order_date` DATE,
    `mysql_tbl_ba42g7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba42g7` (`mysql_tbl_ba42g7_customer_id`, `mysql_tbl_ba42g7_order_date`, `mysql_tbl_ba42g7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxjxwp` (
    `mysql_tbl_wxjxwp_booking_id` INT,
    `mysql_tbl_wxjxwp_customer_id` INT,
    `mysql_tbl_wxjxwp_destination` INT,
    `mysql_tbl_wxjxwp_booking_date` DATE,
    `mysql_tbl_wxjxwp_travel_type` VARCHAR(50),
    `mysql_tbl_wxjxwp_total_cost` DECIMAL(10,2),
    `mysql_tbl_wxjxwp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6m5a` (
    `mysql_tbl_vh6m5a_package_id` INT,
    `mysql_tbl_vh6m5a_destination` INT,
    `mysql_tbl_vh6m5a_base_price` DECIMAL(10,2),
    `mysql_tbl_vh6m5a_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wxjxwp` (`mysql_tbl_wxjxwp_booking_id`, `mysql_tbl_wxjxwp_customer_id`, `mysql_tbl_wxjxwp_destination`, `mysql_tbl_wxjxwp_booking_date`, `mysql_tbl_wxjxwp_travel_type`, `mysql_tbl_wxjxwp_total_cost`, `mysql_tbl_wxjxwp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vh6m5a` (`mysql_tbl_vh6m5a_package_id`, `mysql_tbl_vh6m5a_destination`, `mysql_tbl_vh6m5a_base_price`, `mysql_tbl_vh6m5a_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neo1sw` (
    `mysql_tbl_neo1sw_emp_id` INT,
    `mysql_tbl_neo1sw_department_id` INT,
    `mysql_tbl_neo1sw_salary` INT,
    `mysql_tbl_neo1sw_hire_date` DATE,
    `mysql_tbl_neo1sw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_neo1sw` (`mysql_tbl_neo1sw_emp_id`, `mysql_tbl_neo1sw_department_id`, `mysql_tbl_neo1sw_salary`, `mysql_tbl_neo1sw_hire_date`, `mysql_tbl_neo1sw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft7qwh` (
    `mysql_tbl_ft7qwh_customer_id` INT,
    `mysql_tbl_ft7qwh_plan_type` VARCHAR(50),
    `mysql_tbl_ft7qwh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ft7qwh_start_date` DATE,
    `mysql_tbl_ft7qwh_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wk09` (
    `mysql_tbl_e0wk09_invoice_id` INT,
    `mysql_tbl_e0wk09_customer_id` INT,
    `mysql_tbl_e0wk09_invoice_date` DATE,
    `mysql_tbl_e0wk09_amount_due` DECIMAL(10,2),
    `mysql_tbl_e0wk09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft7qwh` (`mysql_tbl_ft7qwh_customer_id`, `mysql_tbl_ft7qwh_plan_type`, `mysql_tbl_ft7qwh_monthly_cost`, `mysql_tbl_ft7qwh_start_date`, `mysql_tbl_ft7qwh_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e0wk09` (`mysql_tbl_e0wk09_invoice_id`, `mysql_tbl_e0wk09_customer_id`, `mysql_tbl_e0wk09_invoice_date`, `mysql_tbl_e0wk09_amount_due`, `mysql_tbl_e0wk09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpb6oa` (
    `mysql_tbl_fpb6oa_project_id` INT,
    `mysql_tbl_fpb6oa_team_lead_id` INT,
    `mysql_tbl_fpb6oa_start_date` DATE,
    `mysql_tbl_fpb6oa_deadline` INT,
    `mysql_tbl_fpb6oa_budget` INT,
    `mysql_tbl_fpb6oa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dq5l6` (
    `mysql_tbl_0dq5l6_task_id` INT,
    `mysql_tbl_0dq5l6_project_id` INT,
    `mysql_tbl_0dq5l6_assignee_id` INT,
    `mysql_tbl_0dq5l6_status` VARCHAR(50),
    `mysql_tbl_0dq5l6_priority` INT
);

INSERT INTO `mysql_tbl_fpb6oa` (`mysql_tbl_fpb6oa_project_id`, `mysql_tbl_fpb6oa_team_lead_id`, `mysql_tbl_fpb6oa_start_date`, `mysql_tbl_fpb6oa_deadline`, `mysql_tbl_fpb6oa_budget`, `mysql_tbl_fpb6oa_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dq5l6` (`mysql_tbl_0dq5l6_task_id`, `mysql_tbl_0dq5l6_project_id`, `mysql_tbl_0dq5l6_assignee_id`, `mysql_tbl_0dq5l6_status`, `mysql_tbl_0dq5l6_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr3od4` (
    `mysql_tbl_zr3od4_customer_id` INT,
    `mysql_tbl_zr3od4_order_id` INT
);

INSERT INTO `mysql_tbl_zr3od4` (`mysql_tbl_zr3od4_customer_id`, `mysql_tbl_zr3od4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjkth` (
    `mysql_tbl_ftjkth_emp_id` INT,
    `mysql_tbl_ftjkth_salary` INT,
    `mysql_tbl_ftjkth_hire_date` DATE
);

INSERT INTO `mysql_tbl_ftjkth` (`mysql_tbl_ftjkth_emp_id`, `mysql_tbl_ftjkth_salary`, `mysql_tbl_ftjkth_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn1wpr` (
    `mysql_tbl_rn1wpr_emp_id` INT,
    `mysql_tbl_rn1wpr_department_id` INT,
    `mysql_tbl_rn1wpr_salary` INT,
    `mysql_tbl_rn1wpr_hire_date` DATE,
    `mysql_tbl_rn1wpr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rn1wpr` (`mysql_tbl_rn1wpr_emp_id`, `mysql_tbl_rn1wpr_department_id`, `mysql_tbl_rn1wpr_salary`, `mysql_tbl_rn1wpr_hire_date`, `mysql_tbl_rn1wpr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ft7qwh_PLAN_TYPE, COALESCE(mysql_tbl_ft7qwh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ft7qwh`
    WHERE mysql_tbl_ft7qwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e0wk09_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_e0wk09`
    WHERE mysql_tbl_e0wk09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_0dq5l6`
    WHERE mysql_tbl_0dq5l6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0dq5l6_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_0dq5l6_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_0dq5l6`
    WHERE mysql_tbl_0dq5l6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fpb6oa_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_fpb6oa`
    WHERE mysql_tbl_fpb6oa_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxjxwp_TOTAL_COST, 0), COALESCE(mysql_tbl_wxjxwp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wxjxwp`
    WHERE mysql_tbl_wxjxwp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vh6m5a_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vh6m5a` TP
    JOIN `mysql_tbl_wxjxwp` TB ON mysql_tbl_vh6m5a_DESTINATION = mysql_tbl_wxjxwp_DESTINATION
    WHERE mysql_tbl_wxjxwp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neo1sw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_neo1sw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_neo1sw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_neo1sw`
    WHERE mysql_tbl_neo1sw_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftjkth_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ftjkth_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ftjkth`
    WHERE mysql_tbl_ftjkth_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zr3od4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zr3od4`
    WHERE mysql_tbl_zr3od4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        SET V_I = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ba42g7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ba42g7`
    WHERE mysql_tbl_ba42g7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_vyziul_BUDGET, 0), DATEDIFF(mysql_tbl_vyziul_END_DATE, mysql_tbl_vyziul_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_vyziul`
    WHERE mysql_tbl_vyziul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rn1wpr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rn1wpr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rn1wpr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rn1wpr`
    WHERE mysql_tbl_rn1wpr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    SELECT COALESCE(mysql_tbl_m5ovod_BALANCE, 0), COALESCE(mysql_tbl_m5ovod_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_m5ovod`
    WHERE mysql_tbl_m5ovod_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m5ovod_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_m5ovod`
    WHERE mysql_tbl_m5ovod_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jmxy8s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jmxy8s`
    WHERE mysql_tbl_jmxy8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sh806p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sh806p`
    WHERE mysql_tbl_sh806p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4xs6b_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_j4xs6b`
    WHERE mysql_tbl_j4xs6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7rkb50_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7rkb50` WHERE mysql_tbl_7rkb50_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7rkb50` SET mysql_tbl_7rkb50_ITEM_COUNT = mysql_tbl_7rkb50_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7rkb50_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o5kfh0_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_o5kfh0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_13dhak_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_13dhak`
    WHERE mysql_tbl_13dhak_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o816k2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o816k2`
    WHERE mysql_tbl_o816k2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t9k4b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8t9k4b`
    WHERE mysql_tbl_8t9k4b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_5nmgen_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_5nmgen`
    WHERE mysql_tbl_5nmgen_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5nmgen_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0ttuzp`
    WHERE mysql_tbl_0ttuzp_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0ttuzp_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    SET V_OVERDUE_MILES = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);