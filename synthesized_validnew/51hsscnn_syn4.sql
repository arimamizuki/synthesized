/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqls1s` (
    `mysql_tbl_bqls1s_order_id` INT,
    `mysql_tbl_bqls1s_customer_id` INT,
    `mysql_tbl_bqls1s_order_date` DATE,
    `mysql_tbl_bqls1s_subtotal` DECIMAL(10,2),
    `mysql_tbl_bqls1s_tax_amount` DECIMAL(10,2),
    `mysql_tbl_bqls1s_discount_amount` INT,
    `mysql_tbl_bqls1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqls1s` (`mysql_tbl_bqls1s_order_id`, `mysql_tbl_bqls1s_customer_id`, `mysql_tbl_bqls1s_order_date`, `mysql_tbl_bqls1s_subtotal`, `mysql_tbl_bqls1s_tax_amount`, `mysql_tbl_bqls1s_discount_amount`, `mysql_tbl_bqls1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huo6x8` (
    `mysql_tbl_huo6x8_emp_id` INT,
    `mysql_tbl_huo6x8_salary` INT
);

INSERT INTO `mysql_tbl_huo6x8` (`mysql_tbl_huo6x8_emp_id`, `mysql_tbl_huo6x8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ncerg` (
    `mysql_tbl_0ncerg_category_id` INT,
    `mysql_tbl_0ncerg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ncerg` (`mysql_tbl_0ncerg_category_id`, `mysql_tbl_0ncerg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481nwc` (
    `mysql_tbl_481nwc_department_id` INT
);

INSERT INTO `mysql_tbl_481nwc` (`mysql_tbl_481nwc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6zhny` (
    `mysql_tbl_m6zhny_order_id` INT,
    `mysql_tbl_m6zhny_customer_id` INT,
    `mysql_tbl_m6zhny_order_date` DATE,
    `mysql_tbl_m6zhny_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alj8xk` (
    `mysql_tbl_alj8xk_customer_id` INT,
    `mysql_tbl_alj8xk_tier_level` INT
);

INSERT INTO `mysql_tbl_m6zhny` (`mysql_tbl_m6zhny_order_id`, `mysql_tbl_m6zhny_customer_id`, `mysql_tbl_m6zhny_order_date`, `mysql_tbl_m6zhny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_alj8xk` (`mysql_tbl_alj8xk_customer_id`, `mysql_tbl_alj8xk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89pxsh` (
    `mysql_tbl_89pxsh_campaign_id` INT,
    `mysql_tbl_89pxsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89pxsh` (`mysql_tbl_89pxsh_campaign_id`, `mysql_tbl_89pxsh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zuu24` (
    `mysql_tbl_4zuu24_product_id` INT,
    `mysql_tbl_4zuu24_customer_id` INT,
    `mysql_tbl_4zuu24_product_type` VARCHAR(50),
    `mysql_tbl_4zuu24_warranty_years` INT,
    `mysql_tbl_4zuu24_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4zuu24_premium_annual` INT,
    `mysql_tbl_4zuu24_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3z2f` (
    `mysql_tbl_hc3z2f_claim_id` INT,
    `mysql_tbl_hc3z2f_product_id` INT,
    `mysql_tbl_hc3z2f_claim_date` DATE,
    `mysql_tbl_hc3z2f_repair_cost` DECIMAL(10,2),
    `mysql_tbl_hc3z2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zuu24` (`mysql_tbl_4zuu24_product_id`, `mysql_tbl_4zuu24_customer_id`, `mysql_tbl_4zuu24_product_type`, `mysql_tbl_4zuu24_warranty_years`, `mysql_tbl_4zuu24_coverage_amount`, `mysql_tbl_4zuu24_premium_annual`, `mysql_tbl_4zuu24_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_hc3z2f` (`mysql_tbl_hc3z2f_claim_id`, `mysql_tbl_hc3z2f_product_id`, `mysql_tbl_hc3z2f_claim_date`, `mysql_tbl_hc3z2f_repair_cost`, `mysql_tbl_hc3z2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2ta2` (
    mysql_tbl_nt2ta2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nt2ta2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_nt2ta2` (`mysql_tbl_nt2ta2_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgx0co` (
    `mysql_tbl_lgx0co_customer_id` INT,
    `mysql_tbl_lgx0co_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgx0co` (`mysql_tbl_lgx0co_customer_id`, `mysql_tbl_lgx0co_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txt6h1` (
    `mysql_tbl_txt6h1_dept_id` INT,
    `mysql_tbl_txt6h1_name` VARCHAR(50),
    `mysql_tbl_txt6h1_manager_id` INT,
    `mysql_tbl_txt6h1_headcount` INT,
    `mysql_tbl_txt6h1_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjb78x` (
    `mysql_tbl_zjb78x_emp_id` INT,
    `mysql_tbl_zjb78x_dept_id` INT,
    `mysql_tbl_zjb78x_salary` INT,
    `mysql_tbl_zjb78x_hire_date` DATE,
    `mysql_tbl_zjb78x_performance_score` INT
);

INSERT INTO `mysql_tbl_txt6h1` (`mysql_tbl_txt6h1_dept_id`, `mysql_tbl_txt6h1_name`, `mysql_tbl_txt6h1_manager_id`, `mysql_tbl_txt6h1_headcount`, `mysql_tbl_txt6h1_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zjb78x` (`mysql_tbl_zjb78x_emp_id`, `mysql_tbl_zjb78x_dept_id`, `mysql_tbl_zjb78x_salary`, `mysql_tbl_zjb78x_hire_date`, `mysql_tbl_zjb78x_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jpg4f` (
    `mysql_tbl_0jpg4f_transaction_id` INT,
    `mysql_tbl_0jpg4f_account_id` INT,
    `mysql_tbl_0jpg4f_transaction_date` DATE,
    `mysql_tbl_0jpg4f_transaction_type` VARCHAR(50),
    `mysql_tbl_0jpg4f_amount` DECIMAL(10,2),
    `mysql_tbl_0jpg4f_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpu2kc` (
    `mysql_tbl_dpu2kc_account_id` INT,
    `mysql_tbl_dpu2kc_customer_id` INT,
    `mysql_tbl_dpu2kc_account_type` INT,
    `mysql_tbl_dpu2kc_credit_limit` INT
);

INSERT INTO `mysql_tbl_0jpg4f` (`mysql_tbl_0jpg4f_transaction_id`, `mysql_tbl_0jpg4f_account_id`, `mysql_tbl_0jpg4f_transaction_date`, `mysql_tbl_0jpg4f_transaction_type`, `mysql_tbl_0jpg4f_amount`, `mysql_tbl_0jpg4f_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_dpu2kc` (`mysql_tbl_dpu2kc_account_id`, `mysql_tbl_dpu2kc_customer_id`, `mysql_tbl_dpu2kc_account_type`, `mysql_tbl_dpu2kc_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbv6sb` (
    `mysql_tbl_hbv6sb_product_id` INT,
    `mysql_tbl_hbv6sb_price` DECIMAL(10,2),
    `mysql_tbl_hbv6sb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hbv6sb` (`mysql_tbl_hbv6sb_product_id`, `mysql_tbl_hbv6sb_price`, `mysql_tbl_hbv6sb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woz4h0` (
    `mysql_tbl_woz4h0_order_id` INT,
    `mysql_tbl_woz4h0_customer_id` INT,
    `mysql_tbl_woz4h0_order_date` DATE,
    `mysql_tbl_woz4h0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igobmz` (
    `mysql_tbl_igobmz_customer_id` INT,
    `mysql_tbl_igobmz_country` INT
);

INSERT INTO `mysql_tbl_woz4h0` (`mysql_tbl_woz4h0_order_id`, `mysql_tbl_woz4h0_customer_id`, `mysql_tbl_woz4h0_order_date`, `mysql_tbl_woz4h0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_igobmz` (`mysql_tbl_igobmz_customer_id`, `mysql_tbl_igobmz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmx2fo` (
    `mysql_tbl_fmx2fo_order_id` INT,
    `mysql_tbl_fmx2fo_customer_id` INT,
    `mysql_tbl_fmx2fo_order_date` DATE,
    `mysql_tbl_fmx2fo_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmx2fo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1kgk` (
    `mysql_tbl_7k1kgk_shipment_id` INT,
    `mysql_tbl_7k1kgk_order_id` INT,
    `mysql_tbl_7k1kgk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7k1kgk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fmx2fo` (`mysql_tbl_fmx2fo_order_id`, `mysql_tbl_fmx2fo_customer_id`, `mysql_tbl_fmx2fo_order_date`, `mysql_tbl_fmx2fo_total_amount`, `mysql_tbl_fmx2fo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7k1kgk` (`mysql_tbl_7k1kgk_shipment_id`, `mysql_tbl_7k1kgk_order_id`, `mysql_tbl_7k1kgk_shipping_cost`, `mysql_tbl_7k1kgk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1nwda` (
    `mysql_tbl_n1nwda_product_id` INT,
    `mysql_tbl_n1nwda_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1nwda` (`mysql_tbl_n1nwda_product_id`, `mysql_tbl_n1nwda_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63l42m` (
    `mysql_tbl_63l42m_supplier_id` INT
);

INSERT INTO `mysql_tbl_63l42m` (`mysql_tbl_63l42m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vflll` (
    `mysql_tbl_5vflll_campaign_id` INT,
    `mysql_tbl_5vflll_channel` INT,
    `mysql_tbl_5vflll_target_audience` INT,
    `mysql_tbl_5vflll_budget` INT,
    `mysql_tbl_5vflll_start_date` DATE,
    `mysql_tbl_5vflll_end_date` DATE,
    `mysql_tbl_5vflll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vflll` (`mysql_tbl_5vflll_campaign_id`, `mysql_tbl_5vflll_channel`, `mysql_tbl_5vflll_target_audience`, `mysql_tbl_5vflll_budget`, `mysql_tbl_5vflll_start_date`, `mysql_tbl_5vflll_end_date`, `mysql_tbl_5vflll_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_yxtpyo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_yxtpyo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_yxtpyo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7k1kgk_DELIVERY_DATE, mysql_tbl_fmx2fo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7k1kgk`
    WHERE mysql_tbl_7k1kgk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_481nwc`
    WHERE mysql_tbl_481nwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_89pxsh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_89pxsh`
    WHERE mysql_tbl_89pxsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbv6sb_PRICE, 0), COALESCE(mysql_tbl_hbv6sb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hbv6sb`
    WHERE mysql_tbl_hbv6sb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_ybueic_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_ybueic_VAR FROM `mysql_tbl_nt2ta2`;

    IF COUNT_mysql_tbl_ybueic_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_yxtpyo;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_yxtpyo ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txt6h1_HEADCOUNT, 10), COALESCE(mysql_tbl_txt6h1_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_txt6h1`
    WHERE mysql_tbl_txt6h1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zjb78x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_zjb78x`
    WHERE mysql_tbl_zjb78x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zjb78x_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zjb78x`
    WHERE mysql_tbl_zjb78x_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_woz4h0_ORDER_DATE), MAX(mysql_tbl_woz4h0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_woz4h0`
    WHERE mysql_tbl_woz4h0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgx0co_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lgx0co`
    WHERE mysql_tbl_lgx0co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1nwda_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n1nwda`
    WHERE mysql_tbl_n1nwda_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ybueic`
    WHERE mysql_tbl_63l42m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5vflll_START_DATE, mysql_tbl_5vflll_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5vflll`
    WHERE mysql_tbl_5vflll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jpg4f_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0jpg4f`
    WHERE mysql_tbl_0jpg4f_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0jpg4f_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_0jpg4f` T
    JOIN `mysql_tbl_dpu2kc` A ON mysql_tbl_0jpg4f_ACCOUNT_ID = mysql_tbl_dpu2kc_ACCOUNT_ID
    WHERE mysql_tbl_0jpg4f_ACCOUNT_ID = (SELECT mysql_tbl_0jpg4f_ACCOUNT_ID FROM `mysql_tbl_0jpg4f` WHERE mysql_tbl_0jpg4f_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_0jpg4f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_0jpg4f_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_0jpg4f`
    WHERE mysql_tbl_0jpg4f_ACCOUNT_ID = (SELECT mysql_tbl_0jpg4f_ACCOUNT_ID FROM `mysql_tbl_0jpg4f` WHERE mysql_tbl_0jpg4f_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_0jpg4f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_alj8xk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m6zhny` O
    JOIN `mysql_tbl_alj8xk` C ON mysql_tbl_m6zhny_CUSTOMER_ID = mysql_tbl_alj8xk_CUSTOMER_ID
    WHERE mysql_tbl_m6zhny_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0ncerg_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0ncerg`
    WHERE mysql_tbl_0ncerg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zuu24_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4zuu24_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4zuu24_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4zuu24`
    WHERE mysql_tbl_4zuu24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hc3z2f_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hc3z2f`
    WHERE mysql_tbl_hc3z2f_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hc3z2f_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huo6x8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_huo6x8`
    WHERE mysql_tbl_huo6x8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 5))));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqls1s_SUBTOTAL, 0), COALESCE(mysql_tbl_bqls1s_TAX_AMOUNT, 0), COALESCE(mysql_tbl_bqls1s_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_bqls1s_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_bqls1s`
    WHERE mysql_tbl_bqls1s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);