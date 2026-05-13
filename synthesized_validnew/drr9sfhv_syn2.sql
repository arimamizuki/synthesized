/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkyil` (
    `mysql_tbl_kpkyil_supplier_id` INT,
    `mysql_tbl_kpkyil_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kpkyil` (`mysql_tbl_kpkyil_supplier_id`, `mysql_tbl_kpkyil_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dgdm` (
    `mysql_tbl_a5dgdm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_a5dgdm` (`mysql_tbl_a5dgdm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecqwja` (
    `mysql_tbl_ecqwja_supplier_id` INT,
    `mysql_tbl_ecqwja_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ecqwja` (`mysql_tbl_ecqwja_supplier_id`, `mysql_tbl_ecqwja_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93sske` (
    `mysql_tbl_93sske_policy_id` INT,
    `mysql_tbl_93sske_customer_id` INT,
    `mysql_tbl_93sske_property_value` INT,
    `mysql_tbl_93sske_coverage_limit` INT,
    `mysql_tbl_93sske_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_93sske_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns93by` (
    `mysql_tbl_ns93by_claim_id` INT,
    `mysql_tbl_ns93by_policy_id` INT,
    `mysql_tbl_ns93by_claim_date` DATE,
    `mysql_tbl_ns93by_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ns93by_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93sske` (`mysql_tbl_93sske_policy_id`, `mysql_tbl_93sske_customer_id`, `mysql_tbl_93sske_property_value`, `mysql_tbl_93sske_coverage_limit`, `mysql_tbl_93sske_deductible_amount`, `mysql_tbl_93sske_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ns93by` (`mysql_tbl_ns93by_claim_id`, `mysql_tbl_ns93by_policy_id`, `mysql_tbl_ns93by_claim_date`, `mysql_tbl_ns93by_claim_amount`, `mysql_tbl_ns93by_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucyci` (
    `mysql_tbl_nucyci_customer_id` INT,
    `mysql_tbl_nucyci_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccujoe` (
    `mysql_tbl_ccujoe_order_id` INT,
    `mysql_tbl_ccujoe_customer_id` INT,
    `mysql_tbl_ccujoe_order_date` DATE,
    `mysql_tbl_ccujoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nucyci` (`mysql_tbl_nucyci_customer_id`, `mysql_tbl_nucyci_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ccujoe` (`mysql_tbl_ccujoe_order_id`, `mysql_tbl_ccujoe_customer_id`, `mysql_tbl_ccujoe_order_date`, `mysql_tbl_ccujoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14f2z` (
    `mysql_tbl_y14f2z_loan_id` INT,
    `mysql_tbl_y14f2z_customer_id` INT,
    `mysql_tbl_y14f2z_principal_amount` DECIMAL(10,2),
    `mysql_tbl_y14f2z_interest_rate` INT,
    `mysql_tbl_y14f2z_term_months` INT,
    `mysql_tbl_y14f2z_monthly_payment` INT,
    `mysql_tbl_y14f2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y14f2z` (`mysql_tbl_y14f2z_loan_id`, `mysql_tbl_y14f2z_customer_id`, `mysql_tbl_y14f2z_principal_amount`, `mysql_tbl_y14f2z_interest_rate`, `mysql_tbl_y14f2z_term_months`, `mysql_tbl_y14f2z_monthly_payment`, `mysql_tbl_y14f2z_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umd7hm` (
    `mysql_tbl_umd7hm_customer_id` INT,
    `mysql_tbl_umd7hm_registration_date` DATE,
    `mysql_tbl_umd7hm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsfwet` (
    `mysql_tbl_hsfwet_order_id` INT,
    `mysql_tbl_hsfwet_customer_id` INT,
    `mysql_tbl_hsfwet_order_date` DATE,
    `mysql_tbl_hsfwet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umd7hm` (`mysql_tbl_umd7hm_customer_id`, `mysql_tbl_umd7hm_registration_date`, `mysql_tbl_umd7hm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsfwet` (`mysql_tbl_hsfwet_order_id`, `mysql_tbl_hsfwet_customer_id`, `mysql_tbl_hsfwet_order_date`, `mysql_tbl_hsfwet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxzq7` (
    `mysql_tbl_xaxzq7_product_id` INT,
    `mysql_tbl_xaxzq7_category_id` INT,
    `mysql_tbl_xaxzq7_supplier_id` INT,
    `mysql_tbl_xaxzq7_price` DECIMAL(10,2),
    `mysql_tbl_xaxzq7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzwp0l` (
    `mysql_tbl_fzwp0l_category_id` INT,
    `mysql_tbl_fzwp0l_name` VARCHAR(50),
    `mysql_tbl_fzwp0l_discount_percent` INT
);

INSERT INTO `mysql_tbl_xaxzq7` (`mysql_tbl_xaxzq7_product_id`, `mysql_tbl_xaxzq7_category_id`, `mysql_tbl_xaxzq7_supplier_id`, `mysql_tbl_xaxzq7_price`, `mysql_tbl_xaxzq7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fzwp0l` (`mysql_tbl_fzwp0l_category_id`, `mysql_tbl_fzwp0l_name`, `mysql_tbl_fzwp0l_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4tlh` (
    `mysql_tbl_0r4tlh_customer_id` INT,
    `mysql_tbl_0r4tlh_country` INT,
    `mysql_tbl_0r4tlh_registration_date` DATE
);

INSERT INTO `mysql_tbl_0r4tlh` (`mysql_tbl_0r4tlh_customer_id`, `mysql_tbl_0r4tlh_country`, `mysql_tbl_0r4tlh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o3f1m` (
    `mysql_tbl_4o3f1m_campaign_id` INT,
    `mysql_tbl_4o3f1m_status` VARCHAR(50),
    `mysql_tbl_4o3f1m_start_date` DATE,
    `mysql_tbl_4o3f1m_end_date` DATE
);

INSERT INTO `mysql_tbl_4o3f1m` (`mysql_tbl_4o3f1m_campaign_id`, `mysql_tbl_4o3f1m_status`, `mysql_tbl_4o3f1m_start_date`, `mysql_tbl_4o3f1m_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5leqm` (
    `mysql_tbl_k5leqm_customer_id` INT,
    `mysql_tbl_k5leqm_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5leqm` (`mysql_tbl_k5leqm_customer_id`, `mysql_tbl_k5leqm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkcsp7` (
    `mysql_tbl_wkcsp7_emp_id` INT,
    `mysql_tbl_wkcsp7_hire_date` DATE
);

INSERT INTO `mysql_tbl_wkcsp7` (`mysql_tbl_wkcsp7_emp_id`, `mysql_tbl_wkcsp7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i263g` (
    `mysql_tbl_6i263g_customer_id` INT,
    `mysql_tbl_6i263g_order_id` INT,
    `mysql_tbl_6i263g_order_date` DATE
);

INSERT INTO `mysql_tbl_6i263g` (`mysql_tbl_6i263g_customer_id`, `mysql_tbl_6i263g_order_id`, `mysql_tbl_6i263g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3d65` (
    `mysql_tbl_bm3d65_customer_id` INT,
    `mysql_tbl_bm3d65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6b3qx` (
    `mysql_tbl_f6b3qx_order_id` INT,
    `mysql_tbl_f6b3qx_customer_id` INT,
    `mysql_tbl_f6b3qx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm3d65` (`mysql_tbl_bm3d65_customer_id`, `mysql_tbl_bm3d65_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f6b3qx` (`mysql_tbl_f6b3qx_order_id`, `mysql_tbl_f6b3qx_customer_id`, `mysql_tbl_f6b3qx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wweqfn` (
    `mysql_tbl_wweqfn_student_id` INT,
    `mysql_tbl_wweqfn_school_id` INT,
    `mysql_tbl_wweqfn_grade_level` INT,
    `mysql_tbl_wweqfn_subjects_needed` INT,
    `mysql_tbl_wweqfn_session_rate` INT,
    `mysql_tbl_wweqfn_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksmzf1` (
    `mysql_tbl_ksmzf1_session_id` INT,
    `mysql_tbl_ksmzf1_student_id` INT,
    `mysql_tbl_ksmzf1_tutor_id` INT,
    `mysql_tbl_ksmzf1_session_date` DATE,
    `mysql_tbl_ksmzf1_duration_minutes` INT,
    `mysql_tbl_ksmzf1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_wweqfn` (`mysql_tbl_wweqfn_student_id`, `mysql_tbl_wweqfn_school_id`, `mysql_tbl_wweqfn_grade_level`, `mysql_tbl_wweqfn_subjects_needed`, `mysql_tbl_wweqfn_session_rate`, `mysql_tbl_wweqfn_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ksmzf1` (`mysql_tbl_ksmzf1_session_id`, `mysql_tbl_ksmzf1_student_id`, `mysql_tbl_ksmzf1_tutor_id`, `mysql_tbl_ksmzf1_session_date`, `mysql_tbl_ksmzf1_duration_minutes`, `mysql_tbl_ksmzf1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zolfno` (
    `mysql_tbl_zolfno_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zolfno` (`mysql_tbl_zolfno_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu55dy` (
    `mysql_tbl_eu55dy_customer_id` INT,
    `mysql_tbl_eu55dy_registration_date` DATE
);

INSERT INTO `mysql_tbl_eu55dy` (`mysql_tbl_eu55dy_customer_id`, `mysql_tbl_eu55dy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70zaxv` (
    mysql_tbl_70zaxv_produto_id INT,
    mysql_tbl_70zaxv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_70zaxv` (`mysql_tbl_70zaxv_produto_id`, `mysql_tbl_70zaxv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_70zaxv` (`mysql_tbl_70zaxv_produto_id`, `mysql_tbl_70zaxv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_70zaxv` (`mysql_tbl_70zaxv_produto_id`, `mysql_tbl_70zaxv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysc6hi` (
    `mysql_tbl_ysc6hi_product_id` INT,
    `mysql_tbl_ysc6hi_supplier_id` INT
);

INSERT INTO `mysql_tbl_ysc6hi` (`mysql_tbl_ysc6hi_product_id`, `mysql_tbl_ysc6hi_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ccujoe_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ccujoe`
    WHERE mysql_tbl_ccujoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k5leqm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k5leqm`
    WHERE mysql_tbl_k5leqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4o3f1m_STATUS, mysql_tbl_4o3f1m_START_DATE, mysql_tbl_4o3f1m_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4o3f1m`
    WHERE mysql_tbl_4o3f1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qn48b7`
    WHERE mysql_tbl_4o3f1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0r4tlh`
    WHERE mysql_tbl_0r4tlh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0r4tlh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_wkcsp7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wkcsp7`
    WHERE mysql_tbl_wkcsp7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hsfwet`
    WHERE mysql_tbl_hsfwet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hsfwet` O
    JOIN `mysql_tbl_umd7hm` C ON mysql_tbl_hsfwet_CUSTOMER_ID = mysql_tbl_umd7hm_CUSTOMER_ID
    WHERE mysql_tbl_umd7hm_COUNTRY = (SELECT mysql_tbl_umd7hm_COUNTRY FROM `mysql_tbl_umd7hm` WHERE mysql_tbl_umd7hm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_PENETRATION));
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

    SELECT COALESCE(mysql_tbl_y14f2z_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_y14f2z_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_y14f2z_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_y14f2z`
    WHERE mysql_tbl_y14f2z_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_xaxzq7_PRICE, COALESCE(mysql_tbl_fzwp0l_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xaxzq7` P
    LEFT JOIN `mysql_tbl_fzwp0l` C ON mysql_tbl_xaxzq7_CATEGORY_ID = mysql_tbl_fzwp0l_CATEGORY_ID
    WHERE mysql_tbl_xaxzq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ecqwja_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ecqwja`
    WHERE mysql_tbl_ecqwja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_70zaxv` WHERE mysql_tbl_70zaxv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_70zaxv` SET mysql_tbl_70zaxv_QUANTIDADE_PRODUTO = mysql_tbl_70zaxv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_70zaxv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_70zaxv` (`mysql_tbl_70zaxv_PRODUTO_ID`, `mysql_tbl_70zaxv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ysc6hi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ysc6hi`
    WHERE mysql_tbl_ysc6hi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ysc6hi`
    WHERE mysql_tbl_ysc6hi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_bm3d65_CUSTOMER_ID, SUM(mysql_tbl_f6b3qx_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_bm3d65` C
        JOIN `mysql_tbl_f6b3qx` O ON mysql_tbl_bm3d65_CUSTOMER_ID = mysql_tbl_f6b3qx_CUSTOMER_ID
        WHERE mysql_tbl_bm3d65_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_bm3d65_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_f6b3qx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f6b3qx` O
    JOIN `mysql_tbl_bm3d65` C ON mysql_tbl_f6b3qx_CUSTOMER_ID = mysql_tbl_bm3d65_CUSTOMER_ID
    WHERE mysql_tbl_bm3d65_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zolfno`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_zrwdkr;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrwdkr` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_zrwdkr_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_6i263g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6i263g`
    WHERE mysql_tbl_6i263g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wweqfn_SESSION_RATE, 40), COALESCE(mysql_tbl_wweqfn_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_wweqfn`
    WHERE mysql_tbl_wweqfn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ksmzf1`
    WHERE mysql_tbl_ksmzf1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zrwdkr` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ka2kuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_zrwdkr` UNION ALL SELECT USER_ID FROM `mysql_tbl_lqw2hr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eu55dy_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_eu55dy`
    WHERE mysql_tbl_eu55dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_93sske_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_93sske_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_93sske_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_93sske`
    WHERE mysql_tbl_93sske_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
        SET V_I = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_a5dgdm_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_a5dgdm` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kpkyil_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kpkyil`
    WHERE mysql_tbl_kpkyil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);