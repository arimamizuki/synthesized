/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2y9ljf` (
    `mysql_tbl_2y9ljf_order_id` INT,
    `mysql_tbl_2y9ljf_customer_id` INT,
    `mysql_tbl_2y9ljf_order_date` DATE,
    `mysql_tbl_2y9ljf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2y9ljf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0jzf` (
    `mysql_tbl_zn0jzf_refund_id` INT,
    `mysql_tbl_zn0jzf_order_id` INT,
    `mysql_tbl_zn0jzf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y9ljf` (`mysql_tbl_2y9ljf_order_id`, `mysql_tbl_2y9ljf_customer_id`, `mysql_tbl_2y9ljf_order_date`, `mysql_tbl_2y9ljf_total_amount`, `mysql_tbl_2y9ljf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zn0jzf` (`mysql_tbl_zn0jzf_refund_id`, `mysql_tbl_zn0jzf_order_id`, `mysql_tbl_zn0jzf_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqkun` (mysql_tbl_tzqkun_id INT, mysql_tbl_tzqkun_stock_quantity INT, mysql_tbl_tzqkun_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nutxu` (
    `mysql_tbl_3nutxu_account_id` INT,
    `mysql_tbl_3nutxu_holder_id` INT,
    `mysql_tbl_3nutxu_account_type` INT,
    `mysql_tbl_3nutxu_balance` INT,
    `mysql_tbl_3nutxu_annual_contribution` INT,
    `mysql_tbl_3nutxu_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdspcw` (
    `mysql_tbl_jdspcw_transaction_id` INT,
    `mysql_tbl_jdspcw_account_id` INT,
    `mysql_tbl_jdspcw_transaction_date` DATE,
    `mysql_tbl_jdspcw_amount` DECIMAL(10,2),
    `mysql_tbl_jdspcw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nutxu` (`mysql_tbl_3nutxu_account_id`, `mysql_tbl_3nutxu_holder_id`, `mysql_tbl_3nutxu_account_type`, `mysql_tbl_3nutxu_balance`, `mysql_tbl_3nutxu_annual_contribution`, `mysql_tbl_3nutxu_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jdspcw` (`mysql_tbl_jdspcw_transaction_id`, `mysql_tbl_jdspcw_account_id`, `mysql_tbl_jdspcw_transaction_date`, `mysql_tbl_jdspcw_amount`, `mysql_tbl_jdspcw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99v64` (
    `mysql_tbl_y99v64_emp_id` INT,
    `mysql_tbl_y99v64_department_id` INT,
    `mysql_tbl_y99v64_hire_date` DATE,
    `mysql_tbl_y99v64_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia8stb` (
    `mysql_tbl_ia8stb_department_id` INT,
    `mysql_tbl_ia8stb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y99v64` (`mysql_tbl_y99v64_emp_id`, `mysql_tbl_y99v64_department_id`, `mysql_tbl_y99v64_hire_date`, `mysql_tbl_y99v64_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ia8stb` (`mysql_tbl_ia8stb_department_id`, `mysql_tbl_ia8stb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn8ie2` (
    `mysql_tbl_pn8ie2_transaction_id` INT,
    `mysql_tbl_pn8ie2_account_id` INT,
    `mysql_tbl_pn8ie2_amount` DECIMAL(10,2),
    `mysql_tbl_pn8ie2_transaction_date` DATE,
    `mysql_tbl_pn8ie2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn8ie2` (`mysql_tbl_pn8ie2_transaction_id`, `mysql_tbl_pn8ie2_account_id`, `mysql_tbl_pn8ie2_amount`, `mysql_tbl_pn8ie2_transaction_date`, `mysql_tbl_pn8ie2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twh5h8` (
    `mysql_tbl_twh5h8_customer_id` INT,
    `mysql_tbl_twh5h8_registration_date` DATE,
    `mysql_tbl_twh5h8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8jjxn` (
    `mysql_tbl_t8jjxn_order_id` INT,
    `mysql_tbl_t8jjxn_customer_id` INT,
    `mysql_tbl_t8jjxn_order_date` DATE,
    `mysql_tbl_t8jjxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twh5h8` (`mysql_tbl_twh5h8_customer_id`, `mysql_tbl_twh5h8_registration_date`, `mysql_tbl_twh5h8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8jjxn` (`mysql_tbl_t8jjxn_order_id`, `mysql_tbl_t8jjxn_customer_id`, `mysql_tbl_t8jjxn_order_date`, `mysql_tbl_t8jjxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2egr` (
    mysql_tbl_mk2egr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mk2egr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mk2egr` (`mysql_tbl_mk2egr_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq59dv` (
    `mysql_tbl_zq59dv_campaign_id` INT,
    `mysql_tbl_zq59dv_status` VARCHAR(50),
    `mysql_tbl_zq59dv_budget` INT,
    `mysql_tbl_zq59dv_start_date` DATE
);

INSERT INTO `mysql_tbl_zq59dv` (`mysql_tbl_zq59dv_campaign_id`, `mysql_tbl_zq59dv_status`, `mysql_tbl_zq59dv_budget`, `mysql_tbl_zq59dv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9xy23` (
    `mysql_tbl_v9xy23_emp_id` INT,
    `mysql_tbl_v9xy23_department_id` INT,
    `mysql_tbl_v9xy23_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ih4y` (
    `mysql_tbl_v6ih4y_department_id` INT,
    `mysql_tbl_v6ih4y_name` VARCHAR(50),
    `mysql_tbl_v6ih4y_budget` INT
);

INSERT INTO `mysql_tbl_v9xy23` (`mysql_tbl_v9xy23_emp_id`, `mysql_tbl_v9xy23_department_id`, `mysql_tbl_v9xy23_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v6ih4y` (`mysql_tbl_v6ih4y_department_id`, `mysql_tbl_v6ih4y_name`, `mysql_tbl_v6ih4y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmgg0z` (
    `mysql_tbl_tmgg0z_category_id` INT,
    `mysql_tbl_tmgg0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmgg0z` (`mysql_tbl_tmgg0z_category_id`, `mysql_tbl_tmgg0z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6hqs` (
    `mysql_tbl_5d6hqs_emp_id` INT
);

INSERT INTO `mysql_tbl_5d6hqs` (`mysql_tbl_5d6hqs_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_tzqkun_STOCK_QUANTITY, mysql_tbl_tzqkun_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_tzqkun` WHERE mysql_tbl_tzqkun_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pn8ie2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_pn8ie2`
    WHERE mysql_tbl_pn8ie2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pn8ie2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_pn8ie2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_pn8ie2`
    WHERE mysql_tbl_pn8ie2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pn8ie2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tmgg0z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tmgg0z`
    WHERE mysql_tbl_tmgg0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v9xy23_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v9xy23`
    WHERE mysql_tbl_v9xy23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v6ih4y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v6ih4y`
    WHERE mysql_tbl_v6ih4y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t8jjxn`
    WHERE mysql_tbl_t8jjxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_twh5h8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_twh5h8`
    WHERE mysql_tbl_twh5h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (FLOOR(V_FREQUENCY)));
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eom12k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_eom12k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_eom12k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zq59dv_STATUS, COALESCE(mysql_tbl_zq59dv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zq59dv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zq59dv`
    WHERE mysql_tbl_zq59dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2qteyd`
    WHERE mysql_tbl_zq59dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_mk2egr`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nutxu_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3nutxu_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3nutxu`
    WHERE mysql_tbl_3nutxu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_y99v64`
    WHERE mysql_tbl_y99v64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_y99v64_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_y99v64`
    WHERE mysql_tbl_y99v64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_y99v64_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y9ljf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2y9ljf`
    WHERE mysql_tbl_2y9ljf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn0jzf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zn0jzf`
    WHERE mysql_tbl_zn0jzf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);