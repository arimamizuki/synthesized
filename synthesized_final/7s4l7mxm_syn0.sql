/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkmy2b` (
    `mysql_tbl_mkmy2b_customer_id` INT,
    `mysql_tbl_mkmy2b_plan_type` VARCHAR(50),
    `mysql_tbl_mkmy2b_start_date` DATE,
    `mysql_tbl_mkmy2b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mkmy2b_data_limit_gb` TEXT,
    `mysql_tbl_mkmy2b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mkmy2b` (`mysql_tbl_mkmy2b_customer_id`, `mysql_tbl_mkmy2b_plan_type`, `mysql_tbl_mkmy2b_start_date`, `mysql_tbl_mkmy2b_monthly_cost`, `mysql_tbl_mkmy2b_data_limit_gb`, `mysql_tbl_mkmy2b_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qchb6v` (
    `mysql_tbl_qchb6v_emp_id` INT,
    `mysql_tbl_qchb6v_department_id` INT,
    `mysql_tbl_qchb6v_salary` INT,
    `mysql_tbl_qchb6v_hire_date` DATE,
    `mysql_tbl_qchb6v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qchb6v` (`mysql_tbl_qchb6v_emp_id`, `mysql_tbl_qchb6v_department_id`, `mysql_tbl_qchb6v_salary`, `mysql_tbl_qchb6v_hire_date`, `mysql_tbl_qchb6v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k8lwv` (
    `mysql_tbl_4k8lwv_policy_id` INT,
    `mysql_tbl_4k8lwv_customer_id` INT,
    `mysql_tbl_4k8lwv_property_value` INT,
    `mysql_tbl_4k8lwv_coverage_limit` INT,
    `mysql_tbl_4k8lwv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4k8lwv_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozokvn` (
    `mysql_tbl_ozokvn_claim_id` INT,
    `mysql_tbl_ozokvn_policy_id` INT,
    `mysql_tbl_ozokvn_claim_date` DATE,
    `mysql_tbl_ozokvn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ozokvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4k8lwv` (`mysql_tbl_4k8lwv_policy_id`, `mysql_tbl_4k8lwv_customer_id`, `mysql_tbl_4k8lwv_property_value`, `mysql_tbl_4k8lwv_coverage_limit`, `mysql_tbl_4k8lwv_deductible_amount`, `mysql_tbl_4k8lwv_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ozokvn` (`mysql_tbl_ozokvn_claim_id`, `mysql_tbl_ozokvn_policy_id`, `mysql_tbl_ozokvn_claim_date`, `mysql_tbl_ozokvn_claim_amount`, `mysql_tbl_ozokvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi0srg` (
    `mysql_tbl_bi0srg_emp_id` INT,
    `mysql_tbl_bi0srg_department_id` INT,
    `mysql_tbl_bi0srg_salary` INT
);

INSERT INTO `mysql_tbl_bi0srg` (`mysql_tbl_bi0srg_emp_id`, `mysql_tbl_bi0srg_department_id`, `mysql_tbl_bi0srg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nuxo7` (
    `mysql_tbl_5nuxo7_product_id` INT,
    `mysql_tbl_5nuxo7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nuxo7` (`mysql_tbl_5nuxo7_product_id`, `mysql_tbl_5nuxo7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhw9wc` (
    `mysql_tbl_dhw9wc_customer_id` INT,
    `mysql_tbl_dhw9wc_registration_date` DATE,
    `mysql_tbl_dhw9wc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szk1nf` (
    `mysql_tbl_szk1nf_order_id` INT,
    `mysql_tbl_szk1nf_customer_id` INT,
    `mysql_tbl_szk1nf_order_date` DATE,
    `mysql_tbl_szk1nf_total_amount` DECIMAL(10,2),
    `mysql_tbl_szk1nf_shipping_country` INT
);

INSERT INTO `mysql_tbl_dhw9wc` (`mysql_tbl_dhw9wc_customer_id`, `mysql_tbl_dhw9wc_registration_date`, `mysql_tbl_dhw9wc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_szk1nf` (`mysql_tbl_szk1nf_order_id`, `mysql_tbl_szk1nf_customer_id`, `mysql_tbl_szk1nf_order_date`, `mysql_tbl_szk1nf_total_amount`, `mysql_tbl_szk1nf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd3da2` (
    `mysql_tbl_sd3da2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sd3da2` (`mysql_tbl_sd3da2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j63v94` (
    `mysql_tbl_j63v94_supplier_id` INT,
    `mysql_tbl_j63v94_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j63v94` (`mysql_tbl_j63v94_supplier_id`, `mysql_tbl_j63v94_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i3ft0` (
    `mysql_tbl_2i3ft0_order_id` INT,
    `mysql_tbl_2i3ft0_customer_id` INT,
    `mysql_tbl_2i3ft0_order_date` DATE,
    `mysql_tbl_2i3ft0_total_amount` DECIMAL(10,2),
    `mysql_tbl_2i3ft0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kas7m` (
    `mysql_tbl_9kas7m_order_id` INT,
    `mysql_tbl_9kas7m_product_id` INT,
    `mysql_tbl_9kas7m_quantity` INT
);

INSERT INTO `mysql_tbl_2i3ft0` (`mysql_tbl_2i3ft0_order_id`, `mysql_tbl_2i3ft0_customer_id`, `mysql_tbl_2i3ft0_order_date`, `mysql_tbl_2i3ft0_total_amount`, `mysql_tbl_2i3ft0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kas7m` (`mysql_tbl_9kas7m_order_id`, `mysql_tbl_9kas7m_product_id`, `mysql_tbl_9kas7m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m23ar` (
    `mysql_tbl_1m23ar_supplier_id` INT,
    `mysql_tbl_1m23ar_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1m23ar_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1m23ar` (`mysql_tbl_1m23ar_supplier_id`, `mysql_tbl_1m23ar_supplier_rating`, `mysql_tbl_1m23ar_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8zs9` (
    `mysql_tbl_hv8zs9_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hv8zs9` (`mysql_tbl_hv8zs9_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qchb6v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qchb6v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qchb6v_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qchb6v`
    WHERE mysql_tbl_qchb6v_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dhw9wc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dhw9wc`
    WHERE mysql_tbl_dhw9wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_szk1nf`
    WHERE mysql_tbl_szk1nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_szk1nf`
    WHERE mysql_tbl_szk1nf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_szk1nf_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9kas7m_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_9kas7m` OI
    JOIN PRODUCTS P ON mysql_tbl_9kas7m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9kas7m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9kas7m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_9kas7m` OI
    WHERE mysql_tbl_9kas7m_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m23ar_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1m23ar_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1m23ar`
    WHERE mysql_tbl_1m23ar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j63v94_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j63v94`
    WHERE mysql_tbl_j63v94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5nuxo7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5nuxo7`
    WHERE mysql_tbl_5nuxo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hv8zs9_CSMALLINT INTO RESULT FROM `mysql_tbl_hv8zs9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd3da2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sd3da2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k8lwv_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4k8lwv_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4k8lwv_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4k8lwv`
    WHERE mysql_tbl_4k8lwv_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bi0srg_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bi0srg`
    WHERE mysql_tbl_bi0srg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mkmy2b_PLAN_TYPE, COALESCE(mysql_tbl_mkmy2b_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mkmy2b_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_mkmy2b`
    WHERE mysql_tbl_mkmy2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);