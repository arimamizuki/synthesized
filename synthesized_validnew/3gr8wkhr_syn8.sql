/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogytr0` (
    `mysql_tbl_ogytr0_emp_id` INT,
    `mysql_tbl_ogytr0_department_id` INT,
    `mysql_tbl_ogytr0_salary` INT,
    `mysql_tbl_ogytr0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ogytr0` (`mysql_tbl_ogytr0_emp_id`, `mysql_tbl_ogytr0_department_id`, `mysql_tbl_ogytr0_salary`, `mysql_tbl_ogytr0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_punaqi` (
    `mysql_tbl_punaqi_budget` INT
);

INSERT INTO `mysql_tbl_punaqi` (`mysql_tbl_punaqi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f554g3` (
    `mysql_tbl_f554g3_emp_id` INT,
    `mysql_tbl_f554g3_department_id` INT,
    `mysql_tbl_f554g3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k9ysh` (
    `mysql_tbl_4k9ysh_department_id` INT,
    `mysql_tbl_4k9ysh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f554g3` (`mysql_tbl_f554g3_emp_id`, `mysql_tbl_f554g3_department_id`, `mysql_tbl_f554g3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4k9ysh` (`mysql_tbl_4k9ysh_department_id`, `mysql_tbl_4k9ysh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98btx8` (
    `mysql_tbl_98btx8_supplier_id` INT,
    `mysql_tbl_98btx8_country` INT,
    `mysql_tbl_98btx8_on_time_delivery_rate` DATE,
    `mysql_tbl_98btx8_quality_score` INT,
    `mysql_tbl_98btx8_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtcx78` (
    `mysql_tbl_mtcx78_order_id` INT,
    `mysql_tbl_mtcx78_supplier_id` INT,
    `mysql_tbl_mtcx78_order_date` DATE,
    `mysql_tbl_mtcx78_expected_delivery` INT,
    `mysql_tbl_mtcx78_actual_delivery` INT,
    `mysql_tbl_mtcx78_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98btx8` (`mysql_tbl_98btx8_supplier_id`, `mysql_tbl_98btx8_country`, `mysql_tbl_98btx8_on_time_delivery_rate`, `mysql_tbl_98btx8_quality_score`, `mysql_tbl_98btx8_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_mtcx78` (`mysql_tbl_mtcx78_order_id`, `mysql_tbl_mtcx78_supplier_id`, `mysql_tbl_mtcx78_order_date`, `mysql_tbl_mtcx78_expected_delivery`, `mysql_tbl_mtcx78_actual_delivery`, `mysql_tbl_mtcx78_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e329a0` (
    `mysql_tbl_e329a0_loan_id` INT,
    `mysql_tbl_e329a0_customer_id` INT,
    `mysql_tbl_e329a0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_e329a0_interest_rate` INT,
    `mysql_tbl_e329a0_term_months` INT,
    `mysql_tbl_e329a0_monthly_payment` INT,
    `mysql_tbl_e329a0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e329a0` (`mysql_tbl_e329a0_loan_id`, `mysql_tbl_e329a0_customer_id`, `mysql_tbl_e329a0_principal_amount`, `mysql_tbl_e329a0_interest_rate`, `mysql_tbl_e329a0_term_months`, `mysql_tbl_e329a0_monthly_payment`, `mysql_tbl_e329a0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98btx8_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_98btx8_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_98btx8`
    WHERE mysql_tbl_98btx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_mtcx78`
    WHERE mysql_tbl_mtcx78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_e329a0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_e329a0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_e329a0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_e329a0`
    WHERE mysql_tbl_e329a0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c20ylc` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c20ylc` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_c20ylc;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_c20ylc;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f554g3_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)), COALESCE(MAX(mysql_tbl_f554g3_SALARY), 0), COALESCE(MIN(mysql_tbl_f554g3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_f554g3`
    WHERE mysql_tbl_f554g3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_punaqi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_punaqi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ogytr0_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ogytr0`
    WHERE mysql_tbl_ogytr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);