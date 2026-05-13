/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwna1` (
    `mysql_tbl_9kwna1_order_id` INT,
    `mysql_tbl_9kwna1_customer_id` INT,
    `mysql_tbl_9kwna1_order_date` DATE,
    `mysql_tbl_9kwna1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwoz1g` (
    `mysql_tbl_mwoz1g_customer_id` INT,
    `mysql_tbl_mwoz1g_registration_date` DATE,
    `mysql_tbl_mwoz1g_country` INT
);

INSERT INTO `mysql_tbl_9kwna1` (`mysql_tbl_9kwna1_order_id`, `mysql_tbl_9kwna1_customer_id`, `mysql_tbl_9kwna1_order_date`, `mysql_tbl_9kwna1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mwoz1g` (`mysql_tbl_mwoz1g_customer_id`, `mysql_tbl_mwoz1g_registration_date`, `mysql_tbl_mwoz1g_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p74nj8` (
    `mysql_tbl_p74nj8_campaign_id` INT,
    `mysql_tbl_p74nj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p74nj8` (`mysql_tbl_p74nj8_campaign_id`, `mysql_tbl_p74nj8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4dozw` (
    `mysql_tbl_t4dozw_emp_id` INT,
    `mysql_tbl_t4dozw_department_id` INT,
    `mysql_tbl_t4dozw_salary` INT,
    `mysql_tbl_t4dozw_hire_date` DATE,
    `mysql_tbl_t4dozw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duc24u` (
    `mysql_tbl_duc24u_department_id` INT,
    `mysql_tbl_duc24u_name` VARCHAR(50),
    `mysql_tbl_duc24u_manager_id` INT
);

INSERT INTO `mysql_tbl_t4dozw` (`mysql_tbl_t4dozw_emp_id`, `mysql_tbl_t4dozw_department_id`, `mysql_tbl_t4dozw_salary`, `mysql_tbl_t4dozw_hire_date`, `mysql_tbl_t4dozw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_duc24u` (`mysql_tbl_duc24u_department_id`, `mysql_tbl_duc24u_name`, `mysql_tbl_duc24u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4ooq` (
    `mysql_tbl_cj4ooq_loan_id` INT,
    `mysql_tbl_cj4ooq_customer_id` INT,
    `mysql_tbl_cj4ooq_principal` INT,
    `mysql_tbl_cj4ooq_interest_rate` INT,
    `mysql_tbl_cj4ooq_term_months` INT,
    `mysql_tbl_cj4ooq_start_date` DATE,
    `mysql_tbl_cj4ooq_remaining_balance` INT
);

INSERT INTO `mysql_tbl_cj4ooq` (`mysql_tbl_cj4ooq_loan_id`, `mysql_tbl_cj4ooq_customer_id`, `mysql_tbl_cj4ooq_principal`, `mysql_tbl_cj4ooq_interest_rate`, `mysql_tbl_cj4ooq_term_months`, `mysql_tbl_cj4ooq_start_date`, `mysql_tbl_cj4ooq_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94q11t` (
    `mysql_tbl_94q11t_campaign_id` INT,
    `mysql_tbl_94q11t_budget` INT
);

INSERT INTO `mysql_tbl_94q11t` (`mysql_tbl_94q11t_campaign_id`, `mysql_tbl_94q11t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xymx` (
    `mysql_tbl_36xymx_product_id` INT,
    `mysql_tbl_36xymx_category_id` INT,
    `mysql_tbl_36xymx_price` DECIMAL(10,2),
    `mysql_tbl_36xymx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_36xymx` (`mysql_tbl_36xymx_product_id`, `mysql_tbl_36xymx_category_id`, `mysql_tbl_36xymx_price`, `mysql_tbl_36xymx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1zmo` (
    `mysql_tbl_bw1zmo_supplier_id` INT
);

INSERT INTO `mysql_tbl_bw1zmo` (`mysql_tbl_bw1zmo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yxdr` (
    `mysql_tbl_h4yxdr_product_id` INT,
    `mysql_tbl_h4yxdr_supplier_id` INT,
    `mysql_tbl_h4yxdr_category_id` INT
);

INSERT INTO `mysql_tbl_h4yxdr` (`mysql_tbl_h4yxdr_product_id`, `mysql_tbl_h4yxdr_supplier_id`, `mysql_tbl_h4yxdr_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6rv1` (
    `mysql_tbl_yh6rv1_product_id` INT,
    `mysql_tbl_yh6rv1_category_id` INT
);

INSERT INTO `mysql_tbl_yh6rv1` (`mysql_tbl_yh6rv1_product_id`, `mysql_tbl_yh6rv1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brspd` (
    `mysql_tbl_6brspd_product_id` INT,
    `mysql_tbl_6brspd_category_id` INT,
    `mysql_tbl_6brspd_price` DECIMAL(10,2),
    `mysql_tbl_6brspd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6brspd` (`mysql_tbl_6brspd_product_id`, `mysql_tbl_6brspd_category_id`, `mysql_tbl_6brspd_price`, `mysql_tbl_6brspd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmylj4` (
    `mysql_tbl_kmylj4_emp_id` INT,
    `mysql_tbl_kmylj4_salary` INT
);

INSERT INTO `mysql_tbl_kmylj4` (`mysql_tbl_kmylj4_emp_id`, `mysql_tbl_kmylj4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxynfp` (
    `mysql_tbl_hxynfp_number_id` INT,
    `mysql_tbl_hxynfp_customer_id` INT,
    `mysql_tbl_hxynfp_area_code` INT,
    `mysql_tbl_hxynfp_number_type` INT,
    `mysql_tbl_hxynfp_monthly_fee` INT,
    `mysql_tbl_hxynfp_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btmexx` (
    `mysql_tbl_btmexx_number_id` INT,
    `mysql_tbl_btmexx_call_minutes` INT,
    `mysql_tbl_btmexx_data_mb` TEXT,
    `mysql_tbl_btmexx_sms_count` INT,
    `mysql_tbl_btmexx_billing_month` INT
);

INSERT INTO `mysql_tbl_hxynfp` (`mysql_tbl_hxynfp_number_id`, `mysql_tbl_hxynfp_customer_id`, `mysql_tbl_hxynfp_area_code`, `mysql_tbl_hxynfp_number_type`, `mysql_tbl_hxynfp_monthly_fee`, `mysql_tbl_hxynfp_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btmexx` (`mysql_tbl_btmexx_number_id`, `mysql_tbl_btmexx_call_minutes`, `mysql_tbl_btmexx_data_mb`, `mysql_tbl_btmexx_sms_count`, `mysql_tbl_btmexx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8lkq` (
    `mysql_tbl_9r8lkq_customer_id` INT,
    `mysql_tbl_9r8lkq_order_date` DATE
);

INSERT INTO `mysql_tbl_9r8lkq` (`mysql_tbl_9r8lkq_customer_id`, `mysql_tbl_9r8lkq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63adz4` (
    `mysql_tbl_63adz4_customer_id` INT,
    `mysql_tbl_63adz4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9j0q7` (
    `mysql_tbl_i9j0q7_order_id` INT,
    `mysql_tbl_i9j0q7_customer_id` INT,
    `mysql_tbl_i9j0q7_order_date` DATE,
    `mysql_tbl_i9j0q7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63adz4` (`mysql_tbl_63adz4_customer_id`, `mysql_tbl_63adz4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i9j0q7` (`mysql_tbl_i9j0q7_order_id`, `mysql_tbl_i9j0q7_customer_id`, `mysql_tbl_i9j0q7_order_date`, `mysql_tbl_i9j0q7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xynijb` (
    `mysql_tbl_xynijb_customer_id` INT,
    `mysql_tbl_xynijb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edb13c` (
    `mysql_tbl_edb13c_order_id` INT,
    `mysql_tbl_edb13c_customer_id` INT,
    `mysql_tbl_edb13c_order_date` DATE,
    `mysql_tbl_edb13c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xynijb` (`mysql_tbl_xynijb_customer_id`, `mysql_tbl_xynijb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_edb13c` (`mysql_tbl_edb13c_order_id`, `mysql_tbl_edb13c_customer_id`, `mysql_tbl_edb13c_order_date`, `mysql_tbl_edb13c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0j2xc` (
    `mysql_tbl_u0j2xc_plan_id` INT,
    `mysql_tbl_u0j2xc_carrier` INT,
    `mysql_tbl_u0j2xc_data_limit_gb` TEXT,
    `mysql_tbl_u0j2xc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u0j2xc_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuryco` (
    `mysql_tbl_vuryco_record_id` INT,
    `mysql_tbl_vuryco_account_id` INT,
    `mysql_tbl_vuryco_call_type` VARCHAR(50),
    `mysql_tbl_vuryco_duration_minutes` INT,
    `mysql_tbl_vuryco_destination_number` INT
);

INSERT INTO `mysql_tbl_u0j2xc` (`mysql_tbl_u0j2xc_plan_id`, `mysql_tbl_u0j2xc_carrier`, `mysql_tbl_u0j2xc_data_limit_gb`, `mysql_tbl_u0j2xc_monthly_cost`, `mysql_tbl_u0j2xc_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_vuryco` (`mysql_tbl_vuryco_record_id`, `mysql_tbl_vuryco_account_id`, `mysql_tbl_vuryco_call_type`, `mysql_tbl_vuryco_duration_minutes`, `mysql_tbl_vuryco_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7d1cb` (
    `mysql_tbl_b7d1cb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7d1cb` (`mysql_tbl_b7d1cb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4i7a` (
    `mysql_tbl_0z4i7a_emp_id` INT,
    `mysql_tbl_0z4i7a_department_id` INT,
    `mysql_tbl_0z4i7a_salary` INT,
    `mysql_tbl_0z4i7a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfaw6k` (
    `mysql_tbl_sfaw6k_department_id` INT,
    `mysql_tbl_sfaw6k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z4i7a` (`mysql_tbl_0z4i7a_emp_id`, `mysql_tbl_0z4i7a_department_id`, `mysql_tbl_0z4i7a_salary`, `mysql_tbl_0z4i7a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sfaw6k` (`mysql_tbl_sfaw6k_department_id`, `mysql_tbl_sfaw6k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouipum` (
    `mysql_tbl_ouipum_product_id` INT,
    `mysql_tbl_ouipum_customer_id` INT,
    `mysql_tbl_ouipum_product_type` VARCHAR(50),
    `mysql_tbl_ouipum_warranty_years` INT,
    `mysql_tbl_ouipum_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ouipum_premium_annual` INT,
    `mysql_tbl_ouipum_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abrctr` (
    `mysql_tbl_abrctr_claim_id` INT,
    `mysql_tbl_abrctr_product_id` INT,
    `mysql_tbl_abrctr_claim_date` DATE,
    `mysql_tbl_abrctr_repair_cost` DECIMAL(10,2),
    `mysql_tbl_abrctr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ouipum` (`mysql_tbl_ouipum_product_id`, `mysql_tbl_ouipum_customer_id`, `mysql_tbl_ouipum_product_type`, `mysql_tbl_ouipum_warranty_years`, `mysql_tbl_ouipum_coverage_amount`, `mysql_tbl_ouipum_premium_annual`, `mysql_tbl_ouipum_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_abrctr` (`mysql_tbl_abrctr_claim_id`, `mysql_tbl_abrctr_product_id`, `mysql_tbl_abrctr_claim_date`, `mysql_tbl_abrctr_repair_cost`, `mysql_tbl_abrctr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i9j0q7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i9j0q7` O
    JOIN `mysql_tbl_63adz4` C ON mysql_tbl_i9j0q7_CUSTOMER_ID = mysql_tbl_63adz4_CUSTOMER_ID
    WHERE mysql_tbl_63adz4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_9r8lkq_ORDER_DATE), MAX(mysql_tbl_9r8lkq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9r8lkq`
    WHERE mysql_tbl_9r8lkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p74nj8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p74nj8`
    WHERE mysql_tbl_p74nj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmylj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kmylj4`
    WHERE mysql_tbl_kmylj4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b7d1cb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b7d1cb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0z4i7a`
    WHERE mysql_tbl_0z4i7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0z4i7a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0z4i7a`
    WHERE mysql_tbl_0z4i7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0z4i7a_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0z4i7a`
    WHERE mysql_tbl_0z4i7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_ouipum_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ouipum_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ouipum_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ouipum`
    WHERE mysql_tbl_ouipum_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abrctr_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_abrctr`
    WHERE mysql_tbl_abrctr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_abrctr_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hxynfp_MONTHLY_FEE, COALESCE(mysql_tbl_btmexx_CALL_MINUTES, 0), COALESCE(mysql_tbl_btmexx_DATA_MB, 0), COALESCE(mysql_tbl_btmexx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hxynfp` T
    LEFT JOIN `mysql_tbl_btmexx` U ON mysql_tbl_hxynfp_NUMBER_ID = mysql_tbl_btmexx_NUMBER_ID AND mysql_tbl_btmexx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hxynfp_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36xymx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_36xymx`
    WHERE mysql_tbl_36xymx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_huu4ob`
    WHERE mysql_tbl_36xymx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ve2lf0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_edb13c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_edb13c`
    WHERE mysql_tbl_edb13c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yh6rv1`
    WHERE mysql_tbl_yh6rv1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_huu4ob` OI
    JOIN `mysql_tbl_yh6rv1` P ON OI.PRODUCT_ID = mysql_tbl_yh6rv1_PRODUCT_ID
    WHERE mysql_tbl_yh6rv1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0j2xc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u0j2xc_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_u0j2xc`
    WHERE mysql_tbl_u0j2xc_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_vuryco`
    WHERE mysql_tbl_vuryco_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vuryco_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_h4yxdr_SUPPLIER_ID, mysql_tbl_h4yxdr_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_h4yxdr`
    WHERE mysql_tbl_h4yxdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7eawlr`
    WHERE mysql_tbl_bw1zmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6brspd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6brspd`
    WHERE mysql_tbl_6brspd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_huu4ob`
    WHERE mysql_tbl_6brspd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ve2lf0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_cj4ooq_PRINCIPAL, 0), COALESCE(mysql_tbl_cj4ooq_INTEREST_RATE, 0), COALESCE(mysql_tbl_cj4ooq_TERM_MONTHS, 0), COALESCE(mysql_tbl_cj4ooq_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_cj4ooq`
    WHERE mysql_tbl_cj4ooq_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94q11t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_94q11t`
    WHERE mysql_tbl_94q11t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t4dozw`
    WHERE mysql_tbl_t4dozw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t4dozw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_t4dozw`
    WHERE mysql_tbl_t4dozw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t4dozw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t4dozw`
    WHERE mysql_tbl_t4dozw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j6t6ui` (mysql_tbl_j6t6ui_ID INT, mysql_tbl_j6t6ui_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_j6t6ui_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_8ncefs`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_mwoz1g`
    WHERE mysql_tbl_mwoz1g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mwoz1g_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);