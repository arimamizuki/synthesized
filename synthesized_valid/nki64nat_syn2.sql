/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pclzu` (
    `mysql_tbl_7pclzu_order_id` INT,
    `mysql_tbl_7pclzu_customer_id` INT,
    `mysql_tbl_7pclzu_order_date` DATE,
    `mysql_tbl_7pclzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pclzu` (`mysql_tbl_7pclzu_order_id`, `mysql_tbl_7pclzu_customer_id`, `mysql_tbl_7pclzu_order_date`, `mysql_tbl_7pclzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh5l15` (
    `mysql_tbl_yh5l15_order_id` INT,
    `mysql_tbl_yh5l15_customer_id` INT,
    `mysql_tbl_yh5l15_order_date` DATE,
    `mysql_tbl_yh5l15_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh5l15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmhyvd` (
    `mysql_tbl_qmhyvd_payment_id` INT,
    `mysql_tbl_qmhyvd_order_id` INT,
    `mysql_tbl_qmhyvd_payment_date` DATE,
    `mysql_tbl_qmhyvd_amount_paid` INT
);

INSERT INTO `mysql_tbl_yh5l15` (`mysql_tbl_yh5l15_order_id`, `mysql_tbl_yh5l15_customer_id`, `mysql_tbl_yh5l15_order_date`, `mysql_tbl_yh5l15_total_amount`, `mysql_tbl_yh5l15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_77nawi');

INSERT INTO `mysql_tbl_qmhyvd` (`mysql_tbl_qmhyvd_payment_id`, `mysql_tbl_qmhyvd_order_id`, `mysql_tbl_qmhyvd_payment_date`, `mysql_tbl_qmhyvd_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcm2b8` (
    `mysql_tbl_dcm2b8_product_id` INT,
    `mysql_tbl_dcm2b8_category_id` INT,
    `mysql_tbl_dcm2b8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dcm2b8` (`mysql_tbl_dcm2b8_product_id`, `mysql_tbl_dcm2b8_category_id`, `mysql_tbl_dcm2b8_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt3z9k` (
    `mysql_tbl_tt3z9k_customer_id` INT,
    `mysql_tbl_tt3z9k_plan_type` VARCHAR(50),
    `mysql_tbl_tt3z9k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tt3z9k_mysql_tbl_02ceog_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vknj` (
    `mysql_tbl_00vknj_log_id` INT,
    `mysql_tbl_00vknj_customer_id` INT,
    `mysql_tbl_00vknj_usage_date` DATE,
    `mysql_tbl_00vknj_mysql_tbl_02ceog_used_gb TEXT
);

INSERT INTO `mysql_tbl_tt3z9k` (`mysql_tbl_tt3z9k_customer_id`, `mysql_tbl_tt3z9k_plan_type`, `mysql_tbl_tt3z9k_monthly_cost`, `mysql_tbl_tt3z9k_mysql_tbl_02ceog_limit_gb) VALUES (1, 'mysql_tbl_77nawi', 1.0, 'mysql_tbl_77nawi');

INSERT INTO `mysql_tbl_00vknj` (`mysql_tbl_00vknj_log_id`, `mysql_tbl_00vknj_customer_id`, `mysql_tbl_00vknj_usage_date`, `mysql_tbl_00vknj_mysql_tbl_02ceog_used_gb) VALUES (1, 2, '2024-01-01', 'mysql_tbl_77nawi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cte30` (
    `mysql_tbl_8cte30_policy_id` INT,
    `mysql_tbl_8cte30_customer_id` INT,
    `mysql_tbl_8cte30_policy_type` VARCHAR(50),
    `mysql_tbl_8cte30_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8cte30_premium_annual` INT,
    `mysql_tbl_8cte30_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwsfc` (
    `mysql_tbl_2gwsfc_claim_id` INT,
    `mysql_tbl_2gwsfc_policy_id` INT,
    `mysql_tbl_2gwsfc_claim_date` DATE,
    `mysql_tbl_2gwsfc_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2gwsfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cte30` (`mysql_tbl_8cte30_policy_id`, `mysql_tbl_8cte30_customer_id`, `mysql_tbl_8cte30_policy_type`, `mysql_tbl_8cte30_coverage_amount`, `mysql_tbl_8cte30_premium_annual`, `mysql_tbl_8cte30_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_77nawi', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2gwsfc` (`mysql_tbl_2gwsfc_claim_id`, `mysql_tbl_2gwsfc_policy_id`, `mysql_tbl_2gwsfc_claim_date`, `mysql_tbl_2gwsfc_payout_amount`, `mysql_tbl_2gwsfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_77nawi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqq6ly` (
    `mysql_tbl_kqq6ly_emp_id` INT,
    `mysql_tbl_kqq6ly_department_id` INT,
    `mysql_tbl_kqq6ly_salary` INT,
    `mysql_tbl_kqq6ly_hire_date` DATE,
    `mysql_tbl_kqq6ly_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqq6ly` (`mysql_tbl_kqq6ly_emp_id`, `mysql_tbl_kqq6ly_department_id`, `mysql_tbl_kqq6ly_salary`, `mysql_tbl_kqq6ly_hire_date`, `mysql_tbl_kqq6ly_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncrfv` (
    `mysql_tbl_3ncrfv_customer_id` INT,
    `mysql_tbl_3ncrfv_country` INT,
    `mysql_tbl_3ncrfv_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ncrfv` (`mysql_tbl_3ncrfv_customer_id`, `mysql_tbl_3ncrfv_country`, `mysql_tbl_3ncrfv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kygva2` (
    `mysql_tbl_kygva2_customer_id` INT,
    `mysql_tbl_kygva2_status` VARCHAR(50),
    `mysql_tbl_kygva2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kygva2` (`mysql_tbl_kygva2_customer_id`, `mysql_tbl_kygva2_status`, `mysql_tbl_kygva2_monthly_cost`) VALUES (1, 'mysql_tbl_77nawi', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cogq6` (
    `mysql_tbl_4cogq6_product_id` INT,
    `mysql_tbl_4cogq6_supplier_id` INT,
    `mysql_tbl_4cogq6_price` DECIMAL(10,2),
    `mysql_tbl_4cogq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0rec` (
    `mysql_tbl_qq0rec_supplier_id` INT,
    `mysql_tbl_qq0rec_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cogq6` (`mysql_tbl_4cogq6_product_id`, `mysql_tbl_4cogq6_supplier_id`, `mysql_tbl_4cogq6_price`, `mysql_tbl_4cogq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qq0rec` (`mysql_tbl_qq0rec_supplier_id`, `mysql_tbl_qq0rec_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2y5c` (
    `mysql_tbl_nv2y5c_emp_id` INT,
    `mysql_tbl_nv2y5c_salary` INT,
    `mysql_tbl_nv2y5c_hire_date` DATE
);

INSERT INTO `mysql_tbl_nv2y5c` (`mysql_tbl_nv2y5c_emp_id`, `mysql_tbl_nv2y5c_salary`, `mysql_tbl_nv2y5c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1bujx` (
    `mysql_tbl_t1bujx_customer_id` INT,
    `mysql_tbl_t1bujx_registration_date` DATE,
    `mysql_tbl_t1bujx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4tgo` (
    `mysql_tbl_6e4tgo_order_id` INT,
    `mysql_tbl_6e4tgo_customer_id` INT,
    `mysql_tbl_6e4tgo_order_date` DATE,
    `mysql_tbl_6e4tgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1bujx` (`mysql_tbl_t1bujx_customer_id`, `mysql_tbl_t1bujx_registration_date`, `mysql_tbl_t1bujx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6e4tgo` (`mysql_tbl_6e4tgo_order_id`, `mysql_tbl_6e4tgo_customer_id`, `mysql_tbl_6e4tgo_order_date`, `mysql_tbl_6e4tgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsu6p0` (
    `mysql_tbl_jsu6p0_product_id` INT,
    `mysql_tbl_jsu6p0_category_id` INT,
    `mysql_tbl_jsu6p0_price` DECIMAL(10,2),
    `mysql_tbl_jsu6p0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj134y` (
    `mysql_tbl_bj134y_category_id` INT,
    `mysql_tbl_bj134y_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsu6p0` (`mysql_tbl_jsu6p0_product_id`, `mysql_tbl_jsu6p0_category_id`, `mysql_tbl_jsu6p0_price`, `mysql_tbl_jsu6p0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bj134y` (`mysql_tbl_bj134y_category_id`, `mysql_tbl_bj134y_category_name`) VALUES (1, 'mysql_tbl_77nawi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogcjns` (
    `mysql_tbl_ogcjns_supplier_id` INT,
    `mysql_tbl_ogcjns_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ogcjns_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ogcjns` (`mysql_tbl_ogcjns_supplier_id`, `mysql_tbl_ogcjns_supplier_rating`, `mysql_tbl_ogcjns_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqi5hg` (
    `mysql_tbl_uqi5hg_order_id` INT,
    `mysql_tbl_uqi5hg_customer_id` INT
);

INSERT INTO `mysql_tbl_uqi5hg` (`mysql_tbl_uqi5hg_order_id`, `mysql_tbl_uqi5hg_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_im6pt3_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7pclzu_ORDER_DATE), MAX(mysql_tbl_7pclzu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7pclzu`
    WHERE mysql_tbl_7pclzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ff9qw` CROSS JOIN `mysql_tbl_im6pt3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ff9qw` JOIN `mysql_tbl_im6pt3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv2y5c_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nv2y5c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nv2y5c`
    WHERE mysql_tbl_nv2y5c_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqq6ly_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kqq6ly_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kqq6ly_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kqq6ly`
    WHERE mysql_tbl_kqq6ly_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
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

    SELECT COALESCE(mysql_tbl_8cte30_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8cte30_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8cte30`
    WHERE mysql_tbl_8cte30_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gwsfc_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2gwsfc`
    WHERE mysql_tbl_2gwsfc_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9ff9qw ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9ff9qw ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kygva2_STATUS, COALESCE(mysql_tbl_kygva2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kygva2`
    WHERE mysql_tbl_kygva2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9ff9qw` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_im6pt3` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_jsu6p0_PRICE), 0), MIN(mysql_tbl_jsu6p0_PRICE), MAX(mysql_tbl_jsu6p0_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_jsu6p0`
    WHERE mysql_tbl_jsu6p0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogcjns_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ogcjns_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ogcjns`
    WHERE mysql_tbl_ogcjns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_02ceog`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uqi5hg`
    WHERE mysql_tbl_uqi5hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_6e4tgo`
    WHERE mysql_tbl_6e4tgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t1bujx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t1bujx`
    WHERE mysql_tbl_t1bujx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9ff9qw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9ff9qw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9ff9qw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_77nawi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq0rec_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qq0rec`
    WHERE mysql_tbl_qq0rec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4cogq6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_4cogq6`
    WHERE mysql_tbl_4cogq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v05gpu` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uwk2ee` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3ncrfv_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_3ncrfv` C
    LEFT JOIN `mysql_tbl_im6pt3` O ON mysql_tbl_3ncrfv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_3ncrfv_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_02ceog_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_02ceog_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_02ceog_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt3z9k_mysql_tbl_02ceog_LIMIT_GB, 10)
    INTO V_mysql_tbl_02ceog_LIMIT
    FROM `mysql_tbl_tt3z9k`
    WHERE mysql_tbl_tt3z9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00vknj_mysql_tbl_02ceog_USED_GB), ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0))
    INTO V_mysql_tbl_02ceog_USED
    FROM `mysql_tbl_00vknj`
    WHERE mysql_tbl_00vknj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00vknj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_02ceog_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_mysql_tbl_02ceog_USED * 100) / V_mysql_tbl_02ceog_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh5l15_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yh5l15`
    WHERE mysql_tbl_yh5l15_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmhyvd_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qmhyvd`
    WHERE mysql_tbl_qmhyvd_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_CALCULATE_mysql_tbl_02ceog_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dcm2b8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dcm2b8`
    WHERE mysql_tbl_dcm2b8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_im6pt3_azqzsi(87)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);