/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0b0sz` (
    `mysql_tbl_j0b0sz_customer_id` INT,
    `mysql_tbl_j0b0sz_status` VARCHAR(50),
    `mysql_tbl_j0b0sz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0b0sz` (`mysql_tbl_j0b0sz_customer_id`, `mysql_tbl_j0b0sz_status`, `mysql_tbl_j0b0sz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obaq1l` (
    `mysql_tbl_obaq1l_claim_id` INT,
    `mysql_tbl_obaq1l_policy_id` INT,
    `mysql_tbl_obaq1l_claim_type` VARCHAR(50),
    `mysql_tbl_obaq1l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_obaq1l_filing_date` DATE,
    `mysql_tbl_obaq1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpf94w` (
    `mysql_tbl_tpf94w_transaction_id` INT,
    `mysql_tbl_tpf94w_policy_id` INT,
    `mysql_tbl_tpf94w_transaction_date` DATE,
    `mysql_tbl_tpf94w_amount` DECIMAL(10,2),
    `mysql_tbl_tpf94w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obaq1l` (`mysql_tbl_obaq1l_claim_id`, `mysql_tbl_obaq1l_policy_id`, `mysql_tbl_obaq1l_claim_type`, `mysql_tbl_obaq1l_claim_amount`, `mysql_tbl_obaq1l_filing_date`, `mysql_tbl_obaq1l_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tpf94w` (`mysql_tbl_tpf94w_transaction_id`, `mysql_tbl_tpf94w_policy_id`, `mysql_tbl_tpf94w_transaction_date`, `mysql_tbl_tpf94w_amount`, `mysql_tbl_tpf94w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plvq5q` (
    `mysql_tbl_plvq5q_policy_id` INT,
    `mysql_tbl_plvq5q_customer_id` INT,
    `mysql_tbl_plvq5q_monthly_benefit` INT,
    `mysql_tbl_plvq5q_elimination_period_days` INT,
    `mysql_tbl_plvq5q_benefit_duration_months` INT,
    `mysql_tbl_plvq5q_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ivnp` (
    `mysql_tbl_s0ivnp_claim_id` INT,
    `mysql_tbl_s0ivnp_policy_id` INT,
    `mysql_tbl_s0ivnp_claim_start_date` DATE,
    `mysql_tbl_s0ivnp_claim_end_date` DATE,
    `mysql_tbl_s0ivnp_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_plvq5q` (`mysql_tbl_plvq5q_policy_id`, `mysql_tbl_plvq5q_customer_id`, `mysql_tbl_plvq5q_monthly_benefit`, `mysql_tbl_plvq5q_elimination_period_days`, `mysql_tbl_plvq5q_benefit_duration_months`, `mysql_tbl_plvq5q_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s0ivnp` (`mysql_tbl_s0ivnp_claim_id`, `mysql_tbl_s0ivnp_policy_id`, `mysql_tbl_s0ivnp_claim_start_date`, `mysql_tbl_s0ivnp_claim_end_date`, `mysql_tbl_s0ivnp_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uymjv` (
    `mysql_tbl_4uymjv_supplier_id` INT,
    `mysql_tbl_4uymjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4uymjv` (`mysql_tbl_4uymjv_supplier_id`, `mysql_tbl_4uymjv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52rqy1` (
    mysql_tbl_52rqy1_emp_no INT,
    mysql_tbl_52rqy1_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_52rqy1` (`mysql_tbl_52rqy1_emp_no`, `mysql_tbl_52rqy1_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zmga` (
    `mysql_tbl_m9zmga_property_id` INT,
    `mysql_tbl_m9zmga_address` INT,
    `mysql_tbl_m9zmga_property_type` VARCHAR(50),
    `mysql_tbl_m9zmga_area_sqft` INT,
    `mysql_tbl_m9zmga_bedrooms` INT,
    `mysql_tbl_m9zmga_bathrooms` INT,
    `mysql_tbl_m9zmga_list_price` DECIMAL(10,2),
    `mysql_tbl_m9zmga_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j783dr` (
    `mysql_tbl_j783dr_commission_id` INT,
    `mysql_tbl_j783dr_property_id` INT,
    `mysql_tbl_j783dr_agent_id` INT,
    `mysql_tbl_j783dr_commission_rate` INT,
    `mysql_tbl_j783dr_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9zmga` (`mysql_tbl_m9zmga_property_id`, `mysql_tbl_m9zmga_address`, `mysql_tbl_m9zmga_property_type`, `mysql_tbl_m9zmga_area_sqft`, `mysql_tbl_m9zmga_bedrooms`, `mysql_tbl_m9zmga_bathrooms`, `mysql_tbl_m9zmga_list_price`, `mysql_tbl_m9zmga_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_j783dr` (`mysql_tbl_j783dr_commission_id`, `mysql_tbl_j783dr_property_id`, `mysql_tbl_j783dr_agent_id`, `mysql_tbl_j783dr_commission_rate`, `mysql_tbl_j783dr_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3yara` (
    `mysql_tbl_l3yara_order_id` INT,
    `mysql_tbl_l3yara_customer_id` INT,
    `mysql_tbl_l3yara_order_date` DATE,
    `mysql_tbl_l3yara_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3yara_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g955ar` (
    `mysql_tbl_g955ar_shipment_id` INT,
    `mysql_tbl_g955ar_order_id` INT,
    `mysql_tbl_g955ar_carrier` INT,
    `mysql_tbl_g955ar_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3yara` (`mysql_tbl_l3yara_order_id`, `mysql_tbl_l3yara_customer_id`, `mysql_tbl_l3yara_order_date`, `mysql_tbl_l3yara_total_amount`, `mysql_tbl_l3yara_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g955ar` (`mysql_tbl_g955ar_shipment_id`, `mysql_tbl_g955ar_order_id`, `mysql_tbl_g955ar_carrier`, `mysql_tbl_g955ar_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6raf0w` (
    `mysql_tbl_6raf0w_campaign_id` INT,
    `mysql_tbl_6raf0w_budget` INT
);

INSERT INTO `mysql_tbl_6raf0w` (`mysql_tbl_6raf0w_campaign_id`, `mysql_tbl_6raf0w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zh4w` (
    `mysql_tbl_u9zh4w_customer_id` INT,
    `mysql_tbl_u9zh4w_country` INT
);

INSERT INTO `mysql_tbl_u9zh4w` (`mysql_tbl_u9zh4w_customer_id`, `mysql_tbl_u9zh4w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68etkp` (
    `mysql_tbl_68etkp_loan_id` INT,
    `mysql_tbl_68etkp_customer_id` INT,
    `mysql_tbl_68etkp_principal_amount` DECIMAL(10,2),
    `mysql_tbl_68etkp_interest_rate` INT,
    `mysql_tbl_68etkp_term_months` INT,
    `mysql_tbl_68etkp_monthly_payment` INT,
    `mysql_tbl_68etkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68etkp` (`mysql_tbl_68etkp_loan_id`, `mysql_tbl_68etkp_customer_id`, `mysql_tbl_68etkp_principal_amount`, `mysql_tbl_68etkp_interest_rate`, `mysql_tbl_68etkp_term_months`, `mysql_tbl_68etkp_monthly_payment`, `mysql_tbl_68etkp_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyq41q` (
    `mysql_tbl_tyq41q_customer_id` INT,
    `mysql_tbl_tyq41q_country` INT,
    `mysql_tbl_tyq41q_registration_date` DATE
);

INSERT INTO `mysql_tbl_tyq41q` (`mysql_tbl_tyq41q_customer_id`, `mysql_tbl_tyq41q_country`, `mysql_tbl_tyq41q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwnsqt` (
    `mysql_tbl_fwnsqt_invoice_id` INT,
    `mysql_tbl_fwnsqt_customer_id` INT,
    `mysql_tbl_fwnsqt_issue_date` DATE,
    `mysql_tbl_fwnsqt_due_date` DATE,
    `mysql_tbl_fwnsqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwnsqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haddli` (
    `mysql_tbl_haddli_payment_id` INT,
    `mysql_tbl_haddli_invoice_id` INT,
    `mysql_tbl_haddli_payment_date` DATE,
    `mysql_tbl_haddli_amount_paid` INT
);

INSERT INTO `mysql_tbl_fwnsqt` (`mysql_tbl_fwnsqt_invoice_id`, `mysql_tbl_fwnsqt_customer_id`, `mysql_tbl_fwnsqt_issue_date`, `mysql_tbl_fwnsqt_due_date`, `mysql_tbl_fwnsqt_total_amount`, `mysql_tbl_fwnsqt_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_haddli` (`mysql_tbl_haddli_payment_id`, `mysql_tbl_haddli_invoice_id`, `mysql_tbl_haddli_payment_date`, `mysql_tbl_haddli_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqyb0y` (
    `mysql_tbl_wqyb0y_product_id` INT,
    `mysql_tbl_wqyb0y_category_id` INT,
    `mysql_tbl_wqyb0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqyb0y` (`mysql_tbl_wqyb0y_product_id`, `mysql_tbl_wqyb0y_category_id`, `mysql_tbl_wqyb0y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ek208` (
    `mysql_tbl_6ek208_supplier_id` INT,
    `mysql_tbl_6ek208_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6ek208_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ek208` (`mysql_tbl_6ek208_supplier_id`, `mysql_tbl_6ek208_supplier_rating`, `mysql_tbl_6ek208_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0w4z` (
    `mysql_tbl_8b0w4z_inventory_id` INT,
    `mysql_tbl_8b0w4z_product_id` INT,
    `mysql_tbl_8b0w4z_warehouse_id` INT,
    `mysql_tbl_8b0w4z_quantity` INT,
    `mysql_tbl_8b0w4z_min_stock_level` INT
);

INSERT INTO `mysql_tbl_8b0w4z` (`mysql_tbl_8b0w4z_inventory_id`, `mysql_tbl_8b0w4z_product_id`, `mysql_tbl_8b0w4z_warehouse_id`, `mysql_tbl_8b0w4z_quantity`, `mysql_tbl_8b0w4z_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nzq4` (
    `mysql_tbl_p6nzq4_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_p6nzq4` (`mysql_tbl_p6nzq4_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wqyb0y_PRICE), 0), COALESCE(MIN(mysql_tbl_wqyb0y_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wqyb0y`
    WHERE mysql_tbl_wqyb0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwnsqt_TOTAL_AMOUNT, 0), mysql_tbl_fwnsqt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fwnsqt`
    WHERE mysql_tbl_fwnsqt_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_haddli_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_haddli`
    WHERE mysql_tbl_haddli_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ek208_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6ek208_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ek208`
    WHERE mysql_tbl_6ek208_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_68etkp_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_68etkp_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_68etkp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_68etkp`
    WHERE mysql_tbl_68etkp_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wtksqh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_obaq1l_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_obaq1l_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_obaq1l`
    WHERE mysql_tbl_obaq1l_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_tpf94w`
    WHERE mysql_tbl_tpf94w_POLICY_ID = (SELECT mysql_tbl_obaq1l_POLICY_ID FROM `mysql_tbl_obaq1l` WHERE mysql_tbl_obaq1l_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8b0w4z_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8b0w4z_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_8b0w4z`
    WHERE mysql_tbl_8b0w4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_p6nzq4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plvq5q_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_plvq5q_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_plvq5q`
    WHERE mysql_tbl_plvq5q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0ivnp_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_s0ivnp`
    WHERE mysql_tbl_s0ivnp_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_tyq41q_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tyq41q` C
    LEFT JOIN ORDERS O ON mysql_tbl_tyq41q_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_tyq41q_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_52rqy1` E 
    WHERE mysql_tbl_52rqy1_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g955ar_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_g955ar`
    WHERE mysql_tbl_g955ar_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3yara_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g955ar` S
    JOIN `mysql_tbl_l3yara` O ON mysql_tbl_g955ar_ORDER_ID = mysql_tbl_l3yara_ORDER_ID
    WHERE mysql_tbl_g955ar_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_wtksqh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_wtksqh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_wtksqh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_wtksqh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_wtksqh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u9zh4w`
    WHERE mysql_tbl_u9zh4w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6raf0w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6raf0w`
    WHERE mysql_tbl_6raf0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9zmga_LIST_PRICE, 0), COALESCE(mysql_tbl_m9zmga_AREA_SQFT, 0), COALESCE(mysql_tbl_m9zmga_BEDROOMS, 0), COALESCE(mysql_tbl_m9zmga_BATHROOMS, 0), COALESCE(mysql_tbl_m9zmga_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_m9zmga`
    WHERE mysql_tbl_m9zmga_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uymjv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4uymjv`
    WHERE mysql_tbl_4uymjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j0b0sz_STATUS, COALESCE(mysql_tbl_j0b0sz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j0b0sz`
    WHERE mysql_tbl_j0b0sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);