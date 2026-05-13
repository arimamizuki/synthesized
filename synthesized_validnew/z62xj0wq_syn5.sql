/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m68s5e` (
    `mysql_tbl_m68s5e_investment_id` INT,
    `mysql_tbl_m68s5e_customer_id` INT,
    `mysql_tbl_m68s5e_portfolio_id` INT,
    `mysql_tbl_m68s5e_investment_type` VARCHAR(50),
    `mysql_tbl_m68s5e_current_value` INT,
    `mysql_tbl_m68s5e_initial_investment` INT,
    `mysql_tbl_m68s5e_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frkcf` (
    `mysql_tbl_2frkcf_portfolio_id` INT,
    `mysql_tbl_2frkcf_manager_id` INT,
    `mysql_tbl_2frkcf_total_value` DECIMAL(10,2),
    `mysql_tbl_2frkcf_performance_score` INT
);

INSERT INTO `mysql_tbl_m68s5e` (`mysql_tbl_m68s5e_investment_id`, `mysql_tbl_m68s5e_customer_id`, `mysql_tbl_m68s5e_portfolio_id`, `mysql_tbl_m68s5e_investment_type`, `mysql_tbl_m68s5e_current_value`, `mysql_tbl_m68s5e_initial_investment`, `mysql_tbl_m68s5e_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2frkcf` (`mysql_tbl_2frkcf_portfolio_id`, `mysql_tbl_2frkcf_manager_id`, `mysql_tbl_2frkcf_total_value`, `mysql_tbl_2frkcf_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l664ln` (
    `mysql_tbl_l664ln_customer_id` INT,
    `mysql_tbl_l664ln_order_id` INT,
    `mysql_tbl_l664ln_order_date` DATE
);

INSERT INTO `mysql_tbl_l664ln` (`mysql_tbl_l664ln_customer_id`, `mysql_tbl_l664ln_order_id`, `mysql_tbl_l664ln_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnakst` (
    `mysql_tbl_gnakst_campaign_id` INT,
    `mysql_tbl_gnakst_budget` INT
);

INSERT INTO `mysql_tbl_gnakst` (`mysql_tbl_gnakst_campaign_id`, `mysql_tbl_gnakst_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giwktw` (
    `mysql_tbl_giwktw_customer_id` INT,
    `mysql_tbl_giwktw_plan_type` VARCHAR(50),
    `mysql_tbl_giwktw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_giwktw_start_date` DATE,
    `mysql_tbl_giwktw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo7i2c` (
    `mysql_tbl_uo7i2c_invoice_id` INT,
    `mysql_tbl_uo7i2c_customer_id` INT,
    `mysql_tbl_uo7i2c_invoice_date` DATE,
    `mysql_tbl_uo7i2c_amount_due` DECIMAL(10,2),
    `mysql_tbl_uo7i2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giwktw` (`mysql_tbl_giwktw_customer_id`, `mysql_tbl_giwktw_plan_type`, `mysql_tbl_giwktw_monthly_cost`, `mysql_tbl_giwktw_start_date`, `mysql_tbl_giwktw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uo7i2c` (`mysql_tbl_uo7i2c_invoice_id`, `mysql_tbl_uo7i2c_customer_id`, `mysql_tbl_uo7i2c_invoice_date`, `mysql_tbl_uo7i2c_amount_due`, `mysql_tbl_uo7i2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10k9pu` (
    `mysql_tbl_10k9pu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10k9pu` (`mysql_tbl_10k9pu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1vrhp` (
    `mysql_tbl_t1vrhp_supplier_id` INT,
    `mysql_tbl_t1vrhp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t1vrhp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t1vrhp` (`mysql_tbl_t1vrhp_supplier_id`, `mysql_tbl_t1vrhp_supplier_rating`, `mysql_tbl_t1vrhp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07rys` (
    `mysql_tbl_h07rys_repair_id` INT,
    `mysql_tbl_h07rys_customer_id` INT,
    `mysql_tbl_h07rys_technician_id` INT,
    `mysql_tbl_h07rys_appliance_type` VARCHAR(50),
    `mysql_tbl_h07rys_parts_cost` DECIMAL(10,2),
    `mysql_tbl_h07rys_labor_hours` INT,
    `mysql_tbl_h07rys_labor_rate` INT,
    `mysql_tbl_h07rys_service_date` DATE
);

INSERT INTO `mysql_tbl_h07rys` (`mysql_tbl_h07rys_repair_id`, `mysql_tbl_h07rys_customer_id`, `mysql_tbl_h07rys_technician_id`, `mysql_tbl_h07rys_appliance_type`, `mysql_tbl_h07rys_parts_cost`, `mysql_tbl_h07rys_labor_hours`, `mysql_tbl_h07rys_labor_rate`, `mysql_tbl_h07rys_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p53s7` (
    `mysql_tbl_6p53s7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6p53s7` (`mysql_tbl_6p53s7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxmr6` (
    `mysql_tbl_kdxmr6_campaign_id` INT,
    `mysql_tbl_kdxmr6_budget` INT
);

INSERT INTO `mysql_tbl_kdxmr6` (`mysql_tbl_kdxmr6_campaign_id`, `mysql_tbl_kdxmr6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5qui` (
    `mysql_tbl_8j5qui_customer_id` INT,
    `mysql_tbl_8j5qui_order_date` DATE,
    `mysql_tbl_8j5qui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j5qui` (`mysql_tbl_8j5qui_customer_id`, `mysql_tbl_8j5qui_order_date`, `mysql_tbl_8j5qui_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzrlm` (
    `mysql_tbl_fgzrlm_cyear` INT
);

INSERT INTO `mysql_tbl_fgzrlm` (`mysql_tbl_fgzrlm_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytu09w` (
    `mysql_tbl_ytu09w_enrollment_id` INT,
    `mysql_tbl_ytu09w_child_id` INT,
    `mysql_tbl_ytu09w_program_type` VARCHAR(50),
    `mysql_tbl_ytu09w_hours_per_week` INT,
    `mysql_tbl_ytu09w_weekly_rate` INT,
    `mysql_tbl_ytu09w_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwrw6` (
    `mysql_tbl_4cwrw6_child_id` INT,
    `mysql_tbl_4cwrw6_date_of_birth` DATE,
    `mysql_tbl_4cwrw6_parent_id` INT
);

INSERT INTO `mysql_tbl_ytu09w` (`mysql_tbl_ytu09w_enrollment_id`, `mysql_tbl_ytu09w_child_id`, `mysql_tbl_ytu09w_program_type`, `mysql_tbl_ytu09w_hours_per_week`, `mysql_tbl_ytu09w_weekly_rate`, `mysql_tbl_ytu09w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4cwrw6` (`mysql_tbl_4cwrw6_child_id`, `mysql_tbl_4cwrw6_date_of_birth`, `mysql_tbl_4cwrw6_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m68s5e_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_m68s5e_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_m68s5e`
    WHERE mysql_tbl_m68s5e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m68s5e_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_m68s5e`
    WHERE mysql_tbl_m68s5e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4cwrw6_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4cwrw6`
    WHERE mysql_tbl_4cwrw6_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ytu09w_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ytu09w`
    WHERE mysql_tbl_ytu09w_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ytu09w_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_giwktw_PLAN_TYPE, COALESCE(mysql_tbl_giwktw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_giwktw`
    WHERE mysql_tbl_giwktw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_uo7i2c_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_uo7i2c`
    WHERE mysql_tbl_uo7i2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p53s7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6p53s7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_fgzrlm_CYEAR INTO RESULT FROM `mysql_tbl_fgzrlm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdxmr6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kdxmr6`
    WHERE mysql_tbl_kdxmr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1vrhp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t1vrhp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t1vrhp`
    WHERE mysql_tbl_t1vrhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cd1jo1`
    WHERE mysql_tbl_t1vrhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_8j5qui_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_8j5qui`
    WHERE mysql_tbl_8j5qui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h07rys_PARTS_COST, 0), COALESCE(mysql_tbl_h07rys_LABOR_HOURS, 0), COALESCE(mysql_tbl_h07rys_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_h07rys`
    WHERE mysql_tbl_h07rys_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10k9pu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_10k9pu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnakst_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gnakst`
    WHERE mysql_tbl_gnakst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_l664ln_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l664ln`
    WHERE mysql_tbl_l664ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);