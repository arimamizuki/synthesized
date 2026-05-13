/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trosd3` (
    `mysql_tbl_trosd3_order_id` INT,
    `mysql_tbl_trosd3_customer_id` INT
);

INSERT INTO `mysql_tbl_trosd3` (`mysql_tbl_trosd3_order_id`, `mysql_tbl_trosd3_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdf07` (
    `mysql_tbl_pfdf07_customer_id` INT,
    `mysql_tbl_pfdf07_country` INT,
    `mysql_tbl_pfdf07_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk5h6k` (
    `mysql_tbl_lk5h6k_order_id` INT,
    `mysql_tbl_lk5h6k_customer_id` INT,
    `mysql_tbl_lk5h6k_order_date` DATE
);

INSERT INTO `mysql_tbl_pfdf07` (`mysql_tbl_pfdf07_customer_id`, `mysql_tbl_pfdf07_country`, `mysql_tbl_pfdf07_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lk5h6k` (`mysql_tbl_lk5h6k_order_id`, `mysql_tbl_lk5h6k_customer_id`, `mysql_tbl_lk5h6k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehxud` (
    `mysql_tbl_6ehxud_customer_id` INT,
    `mysql_tbl_6ehxud_country` INT,
    `mysql_tbl_6ehxud_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ehxud` (`mysql_tbl_6ehxud_customer_id`, `mysql_tbl_6ehxud_country`, `mysql_tbl_6ehxud_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn6enq` (
    `mysql_tbl_wn6enq_category_id` INT,
    `mysql_tbl_wn6enq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn6enq` (`mysql_tbl_wn6enq_category_id`, `mysql_tbl_wn6enq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgc5p` (
    `mysql_tbl_5qgc5p_order_id` INT,
    `mysql_tbl_5qgc5p_customer_id` INT,
    `mysql_tbl_5qgc5p_order_date` DATE,
    `mysql_tbl_5qgc5p_shipping_date` DATE,
    `mysql_tbl_5qgc5p_delivery_date` DATE,
    `mysql_tbl_5qgc5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdufp` (
    `mysql_tbl_vtdufp_order_id` INT,
    `mysql_tbl_vtdufp_product_id` INT,
    `mysql_tbl_vtdufp_quantity` INT,
    `mysql_tbl_vtdufp_discount_percent` INT
);

INSERT INTO `mysql_tbl_5qgc5p` (`mysql_tbl_5qgc5p_order_id`, `mysql_tbl_5qgc5p_customer_id`, `mysql_tbl_5qgc5p_order_date`, `mysql_tbl_5qgc5p_shipping_date`, `mysql_tbl_5qgc5p_delivery_date`, `mysql_tbl_5qgc5p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtdufp` (`mysql_tbl_vtdufp_order_id`, `mysql_tbl_vtdufp_product_id`, `mysql_tbl_vtdufp_quantity`, `mysql_tbl_vtdufp_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgphop` (
    `mysql_tbl_zgphop_product_id` INT,
    `mysql_tbl_zgphop_category_id` INT,
    `mysql_tbl_zgphop_supplier_id` INT,
    `mysql_tbl_zgphop_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zgphop_unit_price` DECIMAL(10,2),
    `mysql_tbl_zgphop_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fagzw` (
    `mysql_tbl_0fagzw_order_id` INT,
    `mysql_tbl_0fagzw_product_id` INT,
    `mysql_tbl_0fagzw_quantity` INT
);

INSERT INTO `mysql_tbl_zgphop` (`mysql_tbl_zgphop_product_id`, `mysql_tbl_zgphop_category_id`, `mysql_tbl_zgphop_supplier_id`, `mysql_tbl_zgphop_unit_cost`, `mysql_tbl_zgphop_unit_price`, `mysql_tbl_zgphop_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_0fagzw` (`mysql_tbl_0fagzw_order_id`, `mysql_tbl_0fagzw_product_id`, `mysql_tbl_0fagzw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byksmd` (
    `mysql_tbl_byksmd_customer_id` INT,
    `mysql_tbl_byksmd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_byksmd` (`mysql_tbl_byksmd_customer_id`, `mysql_tbl_byksmd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynqwrb` (
    `mysql_tbl_ynqwrb_project_id` INT,
    `mysql_tbl_ynqwrb_team_lead_id` INT,
    `mysql_tbl_ynqwrb_start_date` DATE,
    `mysql_tbl_ynqwrb_deadline` INT,
    `mysql_tbl_ynqwrb_budget` INT,
    `mysql_tbl_ynqwrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynqwrb` (`mysql_tbl_ynqwrb_project_id`, `mysql_tbl_ynqwrb_team_lead_id`, `mysql_tbl_ynqwrb_start_date`, `mysql_tbl_ynqwrb_deadline`, `mysql_tbl_ynqwrb_budget`, `mysql_tbl_ynqwrb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffo9i` (
    `mysql_tbl_6ffo9i_lease_id` INT,
    `mysql_tbl_6ffo9i_tenant_id` INT,
    `mysql_tbl_6ffo9i_space_sqft` INT,
    `mysql_tbl_6ffo9i_monthly_rate` INT,
    `mysql_tbl_6ffo9i_start_date` DATE,
    `mysql_tbl_6ffo9i_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqartw` (
    `mysql_tbl_sqartw_tenant_id` INT,
    `mysql_tbl_sqartw_company_name` VARCHAR(50),
    `mysql_tbl_sqartw_industry` INT
);

INSERT INTO `mysql_tbl_6ffo9i` (`mysql_tbl_6ffo9i_lease_id`, `mysql_tbl_6ffo9i_tenant_id`, `mysql_tbl_6ffo9i_space_sqft`, `mysql_tbl_6ffo9i_monthly_rate`, `mysql_tbl_6ffo9i_start_date`, `mysql_tbl_6ffo9i_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sqartw` (`mysql_tbl_sqartw_tenant_id`, `mysql_tbl_sqartw_company_name`, `mysql_tbl_sqartw_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttev2s` (
    `mysql_tbl_ttev2s_emp_id` INT,
    `mysql_tbl_ttev2s_department_id` INT,
    `mysql_tbl_ttev2s_salary` INT
);

INSERT INTO `mysql_tbl_ttev2s` (`mysql_tbl_ttev2s_emp_id`, `mysql_tbl_ttev2s_department_id`, `mysql_tbl_ttev2s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07g6aa` (
    `mysql_tbl_07g6aa_customer_id` INT,
    `mysql_tbl_07g6aa_total_amount` DECIMAL(10,2),
    `mysql_tbl_07g6aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07g6aa` (`mysql_tbl_07g6aa_customer_id`, `mysql_tbl_07g6aa_total_amount`, `mysql_tbl_07g6aa_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_514s79` (
    `mysql_tbl_514s79_emp_id` INT,
    `mysql_tbl_514s79_department_id` INT,
    `mysql_tbl_514s79_salary` INT
);

INSERT INTO `mysql_tbl_514s79` (`mysql_tbl_514s79_emp_id`, `mysql_tbl_514s79_department_id`, `mysql_tbl_514s79_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8pwg` (
    `mysql_tbl_6b8pwg_order_id` INT,
    `mysql_tbl_6b8pwg_customer_id` INT
);

INSERT INTO `mysql_tbl_6b8pwg` (`mysql_tbl_6b8pwg_order_id`, `mysql_tbl_6b8pwg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iluf6g` (
    `mysql_tbl_iluf6g_customer_id` INT,
    `mysql_tbl_iluf6g_plan_type` VARCHAR(50),
    `mysql_tbl_iluf6g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iluf6g_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tdqss` (
    `mysql_tbl_1tdqss_log_id` INT,
    `mysql_tbl_1tdqss_customer_id` INT,
    `mysql_tbl_1tdqss_usage_date` DATE,
    `mysql_tbl_1tdqss_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_iluf6g` (`mysql_tbl_iluf6g_customer_id`, `mysql_tbl_iluf6g_plan_type`, `mysql_tbl_iluf6g_monthly_cost`, `mysql_tbl_iluf6g_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1tdqss` (`mysql_tbl_1tdqss_log_id`, `mysql_tbl_1tdqss_customer_id`, `mysql_tbl_1tdqss_usage_date`, `mysql_tbl_1tdqss_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vh75` (
    `mysql_tbl_x1vh75_claim_id` INT,
    `mysql_tbl_x1vh75_policy_id` INT,
    `mysql_tbl_x1vh75_claim_type` VARCHAR(50),
    `mysql_tbl_x1vh75_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x1vh75_filing_date` DATE,
    `mysql_tbl_x1vh75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nh0ht` (
    `mysql_tbl_8nh0ht_transaction_id` INT,
    `mysql_tbl_8nh0ht_policy_id` INT,
    `mysql_tbl_8nh0ht_transaction_date` DATE,
    `mysql_tbl_8nh0ht_amount` DECIMAL(10,2),
    `mysql_tbl_8nh0ht_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1vh75` (`mysql_tbl_x1vh75_claim_id`, `mysql_tbl_x1vh75_policy_id`, `mysql_tbl_x1vh75_claim_type`, `mysql_tbl_x1vh75_claim_amount`, `mysql_tbl_x1vh75_filing_date`, `mysql_tbl_x1vh75_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8nh0ht` (`mysql_tbl_8nh0ht_transaction_id`, `mysql_tbl_8nh0ht_policy_id`, `mysql_tbl_8nh0ht_transaction_date`, `mysql_tbl_8nh0ht_amount`, `mysql_tbl_8nh0ht_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pfdf07`
    WHERE mysql_tbl_pfdf07_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pfdf07_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtdufp_QUANTITY * mysql_tbl_vtdufp_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vtdufp`
    WHERE mysql_tbl_vtdufp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5qgc5p_DELIVERY_DATE, CURDATE()), mysql_tbl_5qgc5p_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5qgc5p`
    WHERE mysql_tbl_5qgc5p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ffo9i_SPACE_SQFT, 100), COALESCE(mysql_tbl_6ffo9i_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6ffo9i_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6ffo9i`
    WHERE mysql_tbl_6ffo9i_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ttev2s_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ttev2s`
    WHERE mysql_tbl_ttev2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ttev2s_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ttev2s`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6b8pwg`
    WHERE mysql_tbl_6b8pwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iluf6g_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_iluf6g`
    WHERE mysql_tbl_iluf6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tdqss_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_1tdqss`
    WHERE mysql_tbl_1tdqss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1tdqss_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_nb5ifw;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_nb5ifw;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_nb5ifw;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_nb5ifw;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_nb5ifw;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ynqwrb_BUDGET, DATEDIFF(mysql_tbl_ynqwrb_DEADLINE, CURDATE()), mysql_tbl_ynqwrb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ynqwrb`
    WHERE mysql_tbl_ynqwrb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ynqwrb_DEADLINE, mysql_tbl_ynqwrb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ynqwrb`
    WHERE mysql_tbl_ynqwrb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(mysql_tbl_x1vh75_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_x1vh75_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_x1vh75`
    WHERE mysql_tbl_x1vh75_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8nh0ht`
    WHERE mysql_tbl_8nh0ht_POLICY_ID = (SELECT mysql_tbl_x1vh75_POLICY_ID FROM `mysql_tbl_x1vh75` WHERE mysql_tbl_x1vh75_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_nb5ifw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_nb5ifw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_nb5ifw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_nb5ifw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_nb5ifw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_514s79_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_514s79`
    WHERE mysql_tbl_514s79_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_07g6aa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_07g6aa`
    WHERE mysql_tbl_07g6aa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_07g6aa_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byksmd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_byksmd`
    WHERE mysql_tbl_byksmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (-1))))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_nb5ifw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nb5ifw` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgphop_UNIT_COST, 0), COALESCE(mysql_tbl_zgphop_UNIT_PRICE, 0), COALESCE(mysql_tbl_zgphop_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_zgphop`
    WHERE mysql_tbl_zgphop_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0fagzw_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0fagzw`
    WHERE mysql_tbl_0fagzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6ehxud_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_6ehxud` C
    LEFT JOIN ORDERS O ON mysql_tbl_6ehxud_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6ehxud_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wn6enq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wn6enq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_trosd3`
    WHERE mysql_tbl_trosd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_trosd3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);