/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsznx` (
    `mysql_tbl_wlsznx_order_id` INT,
    `mysql_tbl_wlsznx_customer_id` INT,
    `mysql_tbl_wlsznx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlsznx` (`mysql_tbl_wlsznx_order_id`, `mysql_tbl_wlsznx_customer_id`, `mysql_tbl_wlsznx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je1kjf` (
    `mysql_tbl_je1kjf_contract_id` INT,
    `mysql_tbl_je1kjf_customer_id` INT,
    `mysql_tbl_je1kjf_contract_type` VARCHAR(50),
    `mysql_tbl_je1kjf_start_date` DATE,
    `mysql_tbl_je1kjf_end_date` DATE,
    `mysql_tbl_je1kjf_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365xo3` (
    `mysql_tbl_365xo3_payment_id` INT,
    `mysql_tbl_365xo3_contract_id` INT,
    `mysql_tbl_365xo3_payment_date` DATE,
    `mysql_tbl_365xo3_amount_paid` INT,
    `mysql_tbl_365xo3_is_on_time` DATE
);

INSERT INTO `mysql_tbl_je1kjf` (`mysql_tbl_je1kjf_contract_id`, `mysql_tbl_je1kjf_customer_id`, `mysql_tbl_je1kjf_contract_type`, `mysql_tbl_je1kjf_start_date`, `mysql_tbl_je1kjf_end_date`, `mysql_tbl_je1kjf_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_365xo3` (`mysql_tbl_365xo3_payment_id`, `mysql_tbl_365xo3_contract_id`, `mysql_tbl_365xo3_payment_date`, `mysql_tbl_365xo3_amount_paid`, `mysql_tbl_365xo3_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pailn1` (
    `mysql_tbl_pailn1_emp_id` INT,
    `mysql_tbl_pailn1_department_id` INT,
    `mysql_tbl_pailn1_salary` INT
);

INSERT INTO `mysql_tbl_pailn1` (`mysql_tbl_pailn1_emp_id`, `mysql_tbl_pailn1_department_id`, `mysql_tbl_pailn1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk1st6` (
    `mysql_tbl_bk1st6_order_id` INT,
    `mysql_tbl_bk1st6_customer_id` INT,
    `mysql_tbl_bk1st6_order_date` DATE,
    `mysql_tbl_bk1st6_total_amount` DECIMAL(10,2),
    `mysql_tbl_bk1st6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwsij` (
    `mysql_tbl_kwwsij_shipment_id` INT,
    `mysql_tbl_kwwsij_order_id` INT,
    `mysql_tbl_kwwsij_carrier` INT,
    `mysql_tbl_kwwsij_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bk1st6` (`mysql_tbl_bk1st6_order_id`, `mysql_tbl_bk1st6_customer_id`, `mysql_tbl_bk1st6_order_date`, `mysql_tbl_bk1st6_total_amount`, `mysql_tbl_bk1st6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kwwsij` (`mysql_tbl_kwwsij_shipment_id`, `mysql_tbl_kwwsij_order_id`, `mysql_tbl_kwwsij_carrier`, `mysql_tbl_kwwsij_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eeh6i` (
    `mysql_tbl_7eeh6i_campaign_id` INT,
    `mysql_tbl_7eeh6i_status` VARCHAR(50),
    `mysql_tbl_7eeh6i_budget` INT
);

INSERT INTO `mysql_tbl_7eeh6i` (`mysql_tbl_7eeh6i_campaign_id`, `mysql_tbl_7eeh6i_status`, `mysql_tbl_7eeh6i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg1t41` (
    `mysql_tbl_dg1t41_customer_id` INT,
    `mysql_tbl_dg1t41_country` INT,
    `mysql_tbl_dg1t41_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l48k1` (
    `mysql_tbl_6l48k1_order_id` INT,
    `mysql_tbl_6l48k1_customer_id` INT,
    `mysql_tbl_6l48k1_order_date` DATE
);

INSERT INTO `mysql_tbl_dg1t41` (`mysql_tbl_dg1t41_customer_id`, `mysql_tbl_dg1t41_country`, `mysql_tbl_dg1t41_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6l48k1` (`mysql_tbl_6l48k1_order_id`, `mysql_tbl_6l48k1_customer_id`, `mysql_tbl_6l48k1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taawpa` (
    `mysql_tbl_taawpa_customer_id` INT,
    `mysql_tbl_taawpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taawpa` (`mysql_tbl_taawpa_customer_id`, `mysql_tbl_taawpa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjstnq` (
    `mysql_tbl_vjstnq_customer_id` INT,
    `mysql_tbl_vjstnq_registration_date` DATE,
    `mysql_tbl_vjstnq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99b0pe` (
    `mysql_tbl_99b0pe_order_id` INT,
    `mysql_tbl_99b0pe_customer_id` INT,
    `mysql_tbl_99b0pe_order_date` DATE,
    `mysql_tbl_99b0pe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjstnq` (`mysql_tbl_vjstnq_customer_id`, `mysql_tbl_vjstnq_registration_date`, `mysql_tbl_vjstnq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99b0pe` (`mysql_tbl_99b0pe_order_id`, `mysql_tbl_99b0pe_customer_id`, `mysql_tbl_99b0pe_order_date`, `mysql_tbl_99b0pe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuurdz` (
    `mysql_tbl_xuurdz_product_id` INT,
    `mysql_tbl_xuurdz_supplier_id` INT
);

INSERT INTO `mysql_tbl_xuurdz` (`mysql_tbl_xuurdz_product_id`, `mysql_tbl_xuurdz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p6r3` (
    `mysql_tbl_i6p6r3_order_id` INT,
    `mysql_tbl_i6p6r3_customer_id` INT,
    `mysql_tbl_i6p6r3_order_date` DATE,
    `mysql_tbl_i6p6r3_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6p6r3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo00x9` (
    `mysql_tbl_fo00x9_refund_id` INT,
    `mysql_tbl_fo00x9_order_id` INT,
    `mysql_tbl_fo00x9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6p6r3` (`mysql_tbl_i6p6r3_order_id`, `mysql_tbl_i6p6r3_customer_id`, `mysql_tbl_i6p6r3_order_date`, `mysql_tbl_i6p6r3_total_amount`, `mysql_tbl_i6p6r3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fo00x9` (`mysql_tbl_fo00x9_refund_id`, `mysql_tbl_fo00x9_order_id`, `mysql_tbl_fo00x9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vyy8` (
    `mysql_tbl_k0vyy8_emp_id` INT,
    `mysql_tbl_k0vyy8_department_id` INT,
    `mysql_tbl_k0vyy8_salary` INT,
    `mysql_tbl_k0vyy8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reo2a9` (
    `mysql_tbl_reo2a9_department_id` INT,
    `mysql_tbl_reo2a9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0vyy8` (`mysql_tbl_k0vyy8_emp_id`, `mysql_tbl_k0vyy8_department_id`, `mysql_tbl_k0vyy8_salary`, `mysql_tbl_k0vyy8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_reo2a9` (`mysql_tbl_reo2a9_department_id`, `mysql_tbl_reo2a9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cr5om` (
    `mysql_tbl_0cr5om_claim_id` INT,
    `mysql_tbl_0cr5om_policy_id` INT,
    `mysql_tbl_0cr5om_claim_type` VARCHAR(50),
    `mysql_tbl_0cr5om_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0cr5om_filing_date` DATE,
    `mysql_tbl_0cr5om_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1utpn` (
    `mysql_tbl_h1utpn_transaction_id` INT,
    `mysql_tbl_h1utpn_policy_id` INT,
    `mysql_tbl_h1utpn_transaction_date` DATE,
    `mysql_tbl_h1utpn_amount` DECIMAL(10,2),
    `mysql_tbl_h1utpn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cr5om` (`mysql_tbl_0cr5om_claim_id`, `mysql_tbl_0cr5om_policy_id`, `mysql_tbl_0cr5om_claim_type`, `mysql_tbl_0cr5om_claim_amount`, `mysql_tbl_0cr5om_filing_date`, `mysql_tbl_0cr5om_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h1utpn` (`mysql_tbl_h1utpn_transaction_id`, `mysql_tbl_h1utpn_policy_id`, `mysql_tbl_h1utpn_transaction_date`, `mysql_tbl_h1utpn_amount`, `mysql_tbl_h1utpn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fk7b` (
    `mysql_tbl_j0fk7b_order_id` INT,
    `mysql_tbl_j0fk7b_customer_id` INT,
    `mysql_tbl_j0fk7b_order_date` DATE,
    `mysql_tbl_j0fk7b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjwag` (
    `mysql_tbl_pnjwag_shipment_id` INT,
    `mysql_tbl_pnjwag_order_id` INT,
    `mysql_tbl_pnjwag_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j0fk7b` (`mysql_tbl_j0fk7b_order_id`, `mysql_tbl_j0fk7b_customer_id`, `mysql_tbl_j0fk7b_order_date`, `mysql_tbl_j0fk7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pnjwag` (`mysql_tbl_pnjwag_shipment_id`, `mysql_tbl_pnjwag_order_id`, `mysql_tbl_pnjwag_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqore` (
    `mysql_tbl_bqqore_customer_id` INT,
    `mysql_tbl_bqqore_country` INT
);

INSERT INTO `mysql_tbl_bqqore` (`mysql_tbl_bqqore_customer_id`, `mysql_tbl_bqqore_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeevbz` (
    `mysql_tbl_xeevbz_customer_id` INT,
    `mysql_tbl_xeevbz_registration_date` DATE
);

INSERT INTO `mysql_tbl_xeevbz` (`mysql_tbl_xeevbz_customer_id`, `mysql_tbl_xeevbz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gk08` (
    `mysql_tbl_w6gk08_order_id` INT,
    `mysql_tbl_w6gk08_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6gk08` (`mysql_tbl_w6gk08_order_id`, `mysql_tbl_w6gk08_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er3awf` (
    `mysql_tbl_er3awf_customer_id` INT,
    `mysql_tbl_er3awf_plan_type` VARCHAR(50),
    `mysql_tbl_er3awf_start_date` DATE,
    `mysql_tbl_er3awf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_er3awf_data_limit_gb` TEXT,
    `mysql_tbl_er3awf_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_er3awf` (`mysql_tbl_er3awf_customer_id`, `mysql_tbl_er3awf_plan_type`, `mysql_tbl_er3awf_start_date`, `mysql_tbl_er3awf_monthly_cost`, `mysql_tbl_er3awf_data_limit_gb`, `mysql_tbl_er3awf_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dg1t41`
    WHERE mysql_tbl_dg1t41_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dg1t41_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xuurdz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xuurdz`
    WHERE mysql_tbl_xuurdz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xeevbz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xeevbz`
    WHERE mysql_tbl_xeevbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4hoj46`
    WHERE mysql_tbl_xeevbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pnjwag_DELIVERY_DATE, CURDATE()), mysql_tbl_j0fk7b_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pnjwag`
    WHERE mysql_tbl_pnjwag_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bqqore`
    WHERE mysql_tbl_bqqore_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4hoj46` O
    JOIN `mysql_tbl_bqqore` C ON O.CUSTOMER_ID = mysql_tbl_bqqore_CUSTOMER_ID
    WHERE mysql_tbl_bqqore_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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
    FROM `mysql_tbl_99b0pe`
    WHERE mysql_tbl_99b0pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vjstnq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vjstnq`
    WHERE mysql_tbl_vjstnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9fhzrm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fo00x9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fo00x9`
    WHERE mysql_tbl_fo00x9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_taawpa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_taawpa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wlsznx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wlsznx`
    WHERE mysql_tbl_wlsznx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlsznx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wlsznx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_er3awf_PLAN_TYPE, COALESCE(mysql_tbl_er3awf_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_er3awf_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_er3awf`
    WHERE mysql_tbl_er3awf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6gk08_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w6gk08`
    WHERE mysql_tbl_w6gk08_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je1kjf_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_je1kjf`
    WHERE mysql_tbl_je1kjf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_365xo3_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_365xo3`
    WHERE mysql_tbl_365xo3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_je1kjf_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_je1kjf`
    WHERE mysql_tbl_je1kjf_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k0vyy8_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k0vyy8`
    WHERE mysql_tbl_k0vyy8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pailn1`
    WHERE mysql_tbl_pailn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_0cr5om_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0cr5om_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0cr5om`
    WHERE mysql_tbl_0cr5om_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_h1utpn`
    WHERE mysql_tbl_h1utpn_POLICY_ID = (SELECT mysql_tbl_0cr5om_POLICY_ID FROM `mysql_tbl_0cr5om` WHERE mysql_tbl_0cr5om_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwwsij_SHIPPING_COST, 0), COALESCE(mysql_tbl_bk1st6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bk1st6` O
    LEFT JOIN `mysql_tbl_kwwsij` S ON mysql_tbl_bk1st6_ORDER_ID = mysql_tbl_kwwsij_ORDER_ID
    WHERE mysql_tbl_bk1st6_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7eeh6i_STATUS, COALESCE(mysql_tbl_7eeh6i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7eeh6i`
    WHERE mysql_tbl_7eeh6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);