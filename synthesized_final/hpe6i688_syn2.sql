/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfub0f` (
    `mysql_tbl_zfub0f_campaign_id` INT,
    `mysql_tbl_zfub0f_channel_type` VARCHAR(50),
    `mysql_tbl_zfub0f_target_demographic` INT,
    `mysql_tbl_zfub0f_budget` INT,
    `mysql_tbl_zfub0f_start_date` DATE,
    `mysql_tbl_zfub0f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oppbc` (
    `mysql_tbl_3oppbc_conversion_id` INT,
    `mysql_tbl_3oppbc_campaign_id` INT,
    `mysql_tbl_3oppbc_conversion_value` INT,
    `mysql_tbl_3oppbc_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_3oppbc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zfub0f` (`mysql_tbl_zfub0f_campaign_id`, `mysql_tbl_zfub0f_channel_type`, `mysql_tbl_zfub0f_target_demographic`, `mysql_tbl_zfub0f_budget`, `mysql_tbl_zfub0f_start_date`, `mysql_tbl_zfub0f_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3oppbc` (`mysql_tbl_3oppbc_conversion_id`, `mysql_tbl_3oppbc_campaign_id`, `mysql_tbl_3oppbc_conversion_value`, `mysql_tbl_3oppbc_conversion_cost`, `mysql_tbl_3oppbc_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hk8w6` (
    `mysql_tbl_7hk8w6_order_id` INT,
    `mysql_tbl_7hk8w6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hk8w6` (`mysql_tbl_7hk8w6_order_id`, `mysql_tbl_7hk8w6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb71o0` (
    `mysql_tbl_jb71o0_customer_id` INT,
    `mysql_tbl_jb71o0_order_id` INT,
    `mysql_tbl_jb71o0_order_date` DATE
);

INSERT INTO `mysql_tbl_jb71o0` (`mysql_tbl_jb71o0_customer_id`, `mysql_tbl_jb71o0_order_id`, `mysql_tbl_jb71o0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lcl2d` (
    `mysql_tbl_0lcl2d_hospital_id` INT,
    `mysql_tbl_0lcl2d_name` VARCHAR(50),
    `mysql_tbl_0lcl2d_city` INT,
    `mysql_tbl_0lcl2d_bed_count` INT,
    `mysql_tbl_0lcl2d_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21mrb5` (
    `mysql_tbl_21mrb5_doctor_id` INT,
    `mysql_tbl_21mrb5_hospital_id` INT,
    `mysql_tbl_21mrb5_specialization` INT,
    `mysql_tbl_21mrb5_years_experience` INT,
    `mysql_tbl_21mrb5_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lcl2d` (`mysql_tbl_0lcl2d_hospital_id`, `mysql_tbl_0lcl2d_name`, `mysql_tbl_0lcl2d_city`, `mysql_tbl_0lcl2d_bed_count`, `mysql_tbl_0lcl2d_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_21mrb5` (`mysql_tbl_21mrb5_doctor_id`, `mysql_tbl_21mrb5_hospital_id`, `mysql_tbl_21mrb5_specialization`, `mysql_tbl_21mrb5_years_experience`, `mysql_tbl_21mrb5_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xm08l` (
    `mysql_tbl_4xm08l_customer_id` INT,
    `mysql_tbl_4xm08l_country` INT
);

INSERT INTO `mysql_tbl_4xm08l` (`mysql_tbl_4xm08l_customer_id`, `mysql_tbl_4xm08l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1daq` (
    `mysql_tbl_0t1daq_customer_id` INT,
    `mysql_tbl_0t1daq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t1daq` (`mysql_tbl_0t1daq_customer_id`, `mysql_tbl_0t1daq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad67x0` (
    `mysql_tbl_ad67x0_order_id` INT,
    `mysql_tbl_ad67x0_customer_id` INT,
    `mysql_tbl_ad67x0_order_date` DATE,
    `mysql_tbl_ad67x0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90emvz` (
    `mysql_tbl_90emvz_order_id` INT,
    `mysql_tbl_90emvz_product_id` INT,
    `mysql_tbl_90emvz_quantity` INT
);

INSERT INTO `mysql_tbl_ad67x0` (`mysql_tbl_ad67x0_order_id`, `mysql_tbl_ad67x0_customer_id`, `mysql_tbl_ad67x0_order_date`, `mysql_tbl_ad67x0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90emvz` (`mysql_tbl_90emvz_order_id`, `mysql_tbl_90emvz_product_id`, `mysql_tbl_90emvz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0ph1` (
    `mysql_tbl_sl0ph1_order_id` INT,
    `mysql_tbl_sl0ph1_customer_id` INT,
    `mysql_tbl_sl0ph1_order_date` DATE,
    `mysql_tbl_sl0ph1_total_amount` DECIMAL(10,2),
    `mysql_tbl_sl0ph1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udd0qq` (
    `mysql_tbl_udd0qq_order_id` INT,
    `mysql_tbl_udd0qq_product_id` INT,
    `mysql_tbl_udd0qq_quantity` INT
);

INSERT INTO `mysql_tbl_sl0ph1` (`mysql_tbl_sl0ph1_order_id`, `mysql_tbl_sl0ph1_customer_id`, `mysql_tbl_sl0ph1_order_date`, `mysql_tbl_sl0ph1_total_amount`, `mysql_tbl_sl0ph1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udd0qq` (`mysql_tbl_udd0qq_order_id`, `mysql_tbl_udd0qq_product_id`, `mysql_tbl_udd0qq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdz4nl` (
    `mysql_tbl_tdz4nl_customer_id` INT,
    `mysql_tbl_tdz4nl_registration_date` DATE
);

INSERT INTO `mysql_tbl_tdz4nl` (`mysql_tbl_tdz4nl_customer_id`, `mysql_tbl_tdz4nl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh22ti` (
    `mysql_tbl_yh22ti_transaction_id` INT,
    `mysql_tbl_yh22ti_account_id` INT,
    `mysql_tbl_yh22ti_transaction_date` DATE,
    `mysql_tbl_yh22ti_transaction_type` VARCHAR(50),
    `mysql_tbl_yh22ti_amount` DECIMAL(10,2),
    `mysql_tbl_yh22ti_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0632c3` (
    `mysql_tbl_0632c3_account_id` INT,
    `mysql_tbl_0632c3_customer_id` INT,
    `mysql_tbl_0632c3_account_type` INT,
    `mysql_tbl_0632c3_credit_limit` INT
);

INSERT INTO `mysql_tbl_yh22ti` (`mysql_tbl_yh22ti_transaction_id`, `mysql_tbl_yh22ti_account_id`, `mysql_tbl_yh22ti_transaction_date`, `mysql_tbl_yh22ti_transaction_type`, `mysql_tbl_yh22ti_amount`, `mysql_tbl_yh22ti_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_0632c3` (`mysql_tbl_0632c3_account_id`, `mysql_tbl_0632c3_customer_id`, `mysql_tbl_0632c3_account_type`, `mysql_tbl_0632c3_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwcfyn` (
    `mysql_tbl_jwcfyn_customer_id` INT,
    `mysql_tbl_jwcfyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_jwcfyn` (`mysql_tbl_jwcfyn_customer_id`, `mysql_tbl_jwcfyn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pax9dk` (
    mysql_tbl_pax9dk_inventory_id INT,
    mysql_tbl_pax9dk_customer_id INT,
    mysql_tbl_pax9dk_return_date DATE
);

INSERT INTO `mysql_tbl_pax9dk` (`mysql_tbl_pax9dk_inventory_id`, `mysql_tbl_pax9dk_customer_id`, `mysql_tbl_pax9dk_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk41w6` (
    `mysql_tbl_sk41w6_product_id` INT,
    `mysql_tbl_sk41w6_supplier_id` INT
);

INSERT INTO `mysql_tbl_sk41w6` (`mysql_tbl_sk41w6_product_id`, `mysql_tbl_sk41w6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5icz47` (
    `mysql_tbl_5icz47_invoice_id` INT,
    `mysql_tbl_5icz47_customer_id` INT,
    `mysql_tbl_5icz47_issue_date` DATE,
    `mysql_tbl_5icz47_due_date` DATE,
    `mysql_tbl_5icz47_total_amount` DECIMAL(10,2),
    `mysql_tbl_5icz47_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6abj` (
    `mysql_tbl_0x6abj_payment_id` INT,
    `mysql_tbl_0x6abj_invoice_id` INT,
    `mysql_tbl_0x6abj_payment_date` DATE,
    `mysql_tbl_0x6abj_amount_paid` INT,
    `mysql_tbl_0x6abj_payment_method` INT
);

INSERT INTO `mysql_tbl_5icz47` (`mysql_tbl_5icz47_invoice_id`, `mysql_tbl_5icz47_customer_id`, `mysql_tbl_5icz47_issue_date`, `mysql_tbl_5icz47_due_date`, `mysql_tbl_5icz47_total_amount`, `mysql_tbl_5icz47_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0x6abj` (`mysql_tbl_0x6abj_payment_id`, `mysql_tbl_0x6abj_invoice_id`, `mysql_tbl_0x6abj_payment_date`, `mysql_tbl_0x6abj_amount_paid`, `mysql_tbl_0x6abj_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9hp8x` (
    `mysql_tbl_o9hp8x_order_id` INT,
    `mysql_tbl_o9hp8x_order_date` DATE
);

INSERT INTO `mysql_tbl_o9hp8x` (`mysql_tbl_o9hp8x_order_id`, `mysql_tbl_o9hp8x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jszoqi` (
    `mysql_tbl_jszoqi_loan_id` INT,
    `mysql_tbl_jszoqi_customer_id` INT,
    `mysql_tbl_jszoqi_principal_amount` DECIMAL(10,2),
    `mysql_tbl_jszoqi_interest_rate` INT,
    `mysql_tbl_jszoqi_term_months` INT,
    `mysql_tbl_jszoqi_monthly_payment` INT,
    `mysql_tbl_jszoqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jszoqi` (`mysql_tbl_jszoqi_loan_id`, `mysql_tbl_jszoqi_customer_id`, `mysql_tbl_jszoqi_principal_amount`, `mysql_tbl_jszoqi_interest_rate`, `mysql_tbl_jszoqi_term_months`, `mysql_tbl_jszoqi_monthly_payment`, `mysql_tbl_jszoqi_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdxzi` (
    `mysql_tbl_ksdxzi_customer_id` INT,
    `mysql_tbl_ksdxzi_plan_type` VARCHAR(50),
    `mysql_tbl_ksdxzi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksdxzi` (`mysql_tbl_ksdxzi_customer_id`, `mysql_tbl_ksdxzi_plan_type`, `mysql_tbl_ksdxzi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx4pap` (
    `mysql_tbl_vx4pap_department_id` INT,
    `mysql_tbl_vx4pap_salary` INT
);

INSERT INTO `mysql_tbl_vx4pap` (`mysql_tbl_vx4pap_department_id`, `mysql_tbl_vx4pap_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qvhgi` (
    `mysql_tbl_7qvhgi_customer_id` INT,
    `mysql_tbl_7qvhgi_start_date` DATE
);

INSERT INTO `mysql_tbl_7qvhgi` (`mysql_tbl_7qvhgi_customer_id`, `mysql_tbl_7qvhgi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2287p` (
    `mysql_tbl_j2287p_emp_id` INT,
    `mysql_tbl_j2287p_department_id` INT,
    `mysql_tbl_j2287p_salary` INT,
    `mysql_tbl_j2287p_hire_date` DATE,
    `mysql_tbl_j2287p_performance_score` INT
);

INSERT INTO `mysql_tbl_j2287p` (`mysql_tbl_j2287p_emp_id`, `mysql_tbl_j2287p_department_id`, `mysql_tbl_j2287p_salary`, `mysql_tbl_j2287p_hire_date`, `mysql_tbl_j2287p_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqsee7` (
    `mysql_tbl_jqsee7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jqsee7` (`mysql_tbl_jqsee7_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7hk8w6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7hk8w6`
    WHERE mysql_tbl_7hk8w6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sk41w6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sk41w6`
    WHERE mysql_tbl_sk41w6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_sk41w6`
    WHERE mysql_tbl_sk41w6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jwcfyn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jwcfyn`
    WHERE mysql_tbl_jwcfyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COALESCE(mysql_tbl_yh22ti_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yh22ti`
    WHERE mysql_tbl_yh22ti_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yh22ti_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_yh22ti` T
    JOIN `mysql_tbl_0632c3` A ON mysql_tbl_yh22ti_ACCOUNT_ID = mysql_tbl_0632c3_ACCOUNT_ID
    WHERE mysql_tbl_yh22ti_ACCOUNT_ID = (SELECT mysql_tbl_yh22ti_ACCOUNT_ID FROM `mysql_tbl_yh22ti` WHERE mysql_tbl_yh22ti_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yh22ti_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_yh22ti_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_yh22ti`
    WHERE mysql_tbl_yh22ti_ACCOUNT_ID = (SELECT mysql_tbl_yh22ti_ACCOUNT_ID FROM `mysql_tbl_yh22ti` WHERE mysql_tbl_yh22ti_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yh22ti_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_90emvz` OI
    JOIN PRODUCTS P ON mysql_tbl_90emvz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_90emvz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_90emvz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_90emvz`
    WHERE mysql_tbl_90emvz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0t1daq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0t1daq`
    WHERE mysql_tbl_0t1daq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7qvhgi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7qvhgi`
    WHERE mysql_tbl_7qvhgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jqsee7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jqsee7` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2287p_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_j2287p`
    WHERE mysql_tbl_j2287p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_j2287p`
    WHERE mysql_tbl_j2287p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_j2287p_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_j2287p`
    WHERE mysql_tbl_j2287p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_j2287p_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ksdxzi_PLAN_TYPE, COALESCE(mysql_tbl_ksdxzi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ksdxzi`
    WHERE mysql_tbl_ksdxzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vx4pap_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vx4pap`
    WHERE mysql_tbl_vx4pap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tdz4nl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tdz4nl`
    WHERE mysql_tbl_tdz4nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_o9hp8x_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_o9hp8x`
    WHERE mysql_tbl_o9hp8x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5icz47_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5icz47_PAID_AMOUNT, 0), mysql_tbl_5icz47_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5icz47`
    WHERE mysql_tbl_5icz47_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_jszoqi_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_jszoqi_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_jszoqi_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_jszoqi`
    WHERE mysql_tbl_jszoqi_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_pax9dk_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_pax9dk`
  WHERE mysql_tbl_pax9dk_RETURN_DATE IS NULL
  AND mysql_tbl_pax9dk_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_udd0qq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_udd0qq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_udd0qq`
    WHERE mysql_tbl_udd0qq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_jb71o0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jb71o0`
    WHERE mysql_tbl_jb71o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lcl2d_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_0lcl2d`
    WHERE mysql_tbl_0lcl2d_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_21mrb5_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_21mrb5`
    WHERE mysql_tbl_21mrb5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21mrb5_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_21mrb5`
    WHERE mysql_tbl_21mrb5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_4xm08l_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_4xm08l` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4xm08l_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_4xm08l_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfub0f_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_zfub0f`
    WHERE mysql_tbl_zfub0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3oppbc_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_3oppbc_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_3oppbc`
    WHERE mysql_tbl_3oppbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);