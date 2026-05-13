/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icriad` (
    `mysql_tbl_icriad_invoice_id` INT,
    `mysql_tbl_icriad_customer_id` INT,
    `mysql_tbl_icriad_amount` DECIMAL(10,2),
    `mysql_tbl_icriad_due_date` DATE,
    `mysql_tbl_icriad_paid_date` INT,
    `mysql_tbl_icriad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icriad` (`mysql_tbl_icriad_invoice_id`, `mysql_tbl_icriad_customer_id`, `mysql_tbl_icriad_amount`, `mysql_tbl_icriad_due_date`, `mysql_tbl_icriad_paid_date`, `mysql_tbl_icriad_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zghbek` (
    `mysql_tbl_zghbek_campaign_id` INT,
    `mysql_tbl_zghbek_channel` INT,
    `mysql_tbl_zghbek_budget` INT,
    `mysql_tbl_zghbek_start_date` DATE,
    `mysql_tbl_zghbek_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7wv8z` (
    `mysql_tbl_y7wv8z_conversion_id` INT,
    `mysql_tbl_y7wv8z_campaign_id` INT,
    `mysql_tbl_y7wv8z_conversion_value` INT
);

INSERT INTO `mysql_tbl_zghbek` (`mysql_tbl_zghbek_campaign_id`, `mysql_tbl_zghbek_channel`, `mysql_tbl_zghbek_budget`, `mysql_tbl_zghbek_start_date`, `mysql_tbl_zghbek_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y7wv8z` (`mysql_tbl_y7wv8z_conversion_id`, `mysql_tbl_y7wv8z_campaign_id`, `mysql_tbl_y7wv8z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqxlaq` (
    `mysql_tbl_fqxlaq_investment_id` INT,
    `mysql_tbl_fqxlaq_customer_id` INT,
    `mysql_tbl_fqxlaq_investment_type` VARCHAR(50),
    `mysql_tbl_fqxlaq_principal` INT,
    `mysql_tbl_fqxlaq_interest_rate` INT,
    `mysql_tbl_fqxlaq_term_months` INT,
    `mysql_tbl_fqxlaq_start_date` DATE
);

INSERT INTO `mysql_tbl_fqxlaq` (`mysql_tbl_fqxlaq_investment_id`, `mysql_tbl_fqxlaq_customer_id`, `mysql_tbl_fqxlaq_investment_type`, `mysql_tbl_fqxlaq_principal`, `mysql_tbl_fqxlaq_interest_rate`, `mysql_tbl_fqxlaq_term_months`, `mysql_tbl_fqxlaq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tefur` (
    `mysql_tbl_6tefur_emp_id` INT,
    `mysql_tbl_6tefur_department_id` INT
);

INSERT INTO `mysql_tbl_6tefur` (`mysql_tbl_6tefur_emp_id`, `mysql_tbl_6tefur_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfwk6` (
    `mysql_tbl_mxfwk6_product_id` INT,
    `mysql_tbl_mxfwk6_category_id` INT,
    `mysql_tbl_mxfwk6_price` DECIMAL(10,2),
    `mysql_tbl_mxfwk6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfs9ce` (
    `mysql_tbl_yfs9ce_order_id` INT,
    `mysql_tbl_yfs9ce_product_id` INT,
    `mysql_tbl_yfs9ce_quantity` INT
);

INSERT INTO `mysql_tbl_mxfwk6` (`mysql_tbl_mxfwk6_product_id`, `mysql_tbl_mxfwk6_category_id`, `mysql_tbl_mxfwk6_price`, `mysql_tbl_mxfwk6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfs9ce` (`mysql_tbl_yfs9ce_order_id`, `mysql_tbl_yfs9ce_product_id`, `mysql_tbl_yfs9ce_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlleq0` (
    `mysql_tbl_hlleq0_review_id` INT,
    `mysql_tbl_hlleq0_product_id` INT,
    `mysql_tbl_hlleq0_rating` DECIMAL(3,1),
    `mysql_tbl_hlleq0_helpful_count` INT,
    `mysql_tbl_hlleq0_review_date` DATE
);

INSERT INTO `mysql_tbl_hlleq0` (`mysql_tbl_hlleq0_review_id`, `mysql_tbl_hlleq0_product_id`, `mysql_tbl_hlleq0_rating`, `mysql_tbl_hlleq0_helpful_count`, `mysql_tbl_hlleq0_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2sur` (
    `mysql_tbl_4a2sur_appointment_id` INT,
    `mysql_tbl_4a2sur_customer_id` INT,
    `mysql_tbl_4a2sur_car_id` INT,
    `mysql_tbl_4a2sur_wash_type` VARCHAR(50),
    `mysql_tbl_4a2sur_appointment_date` DATE,
    `mysql_tbl_4a2sur_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu3tfg` (
    `mysql_tbl_pu3tfg_car_id` INT,
    `mysql_tbl_pu3tfg_make` INT,
    `mysql_tbl_pu3tfg_model` INT,
    `mysql_tbl_pu3tfg_car_type` VARCHAR(50),
    `mysql_tbl_pu3tfg_size_category` INT
);

INSERT INTO `mysql_tbl_4a2sur` (`mysql_tbl_4a2sur_appointment_id`, `mysql_tbl_4a2sur_customer_id`, `mysql_tbl_4a2sur_car_id`, `mysql_tbl_4a2sur_wash_type`, `mysql_tbl_4a2sur_appointment_date`, `mysql_tbl_4a2sur_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pu3tfg` (`mysql_tbl_pu3tfg_car_id`, `mysql_tbl_pu3tfg_make`, `mysql_tbl_pu3tfg_model`, `mysql_tbl_pu3tfg_car_type`, `mysql_tbl_pu3tfg_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9fqvp` (
    `mysql_tbl_y9fqvp_customer_id` INT,
    `mysql_tbl_y9fqvp_registration_date` DATE,
    `mysql_tbl_y9fqvp_tier_level` INT,
    `mysql_tbl_y9fqvp_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9grt` (
    `mysql_tbl_bv9grt_order_id` INT,
    `mysql_tbl_bv9grt_customer_id` INT,
    `mysql_tbl_bv9grt_order_date` DATE,
    `mysql_tbl_bv9grt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28obip` (
    `mysql_tbl_28obip_review_id` INT,
    `mysql_tbl_28obip_customer_id` INT,
    `mysql_tbl_28obip_product_id` INT,
    `mysql_tbl_28obip_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y9fqvp` (`mysql_tbl_y9fqvp_customer_id`, `mysql_tbl_y9fqvp_registration_date`, `mysql_tbl_y9fqvp_tier_level`, `mysql_tbl_y9fqvp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bv9grt` (`mysql_tbl_bv9grt_order_id`, `mysql_tbl_bv9grt_customer_id`, `mysql_tbl_bv9grt_order_date`, `mysql_tbl_bv9grt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_28obip` (`mysql_tbl_28obip_review_id`, `mysql_tbl_28obip_customer_id`, `mysql_tbl_28obip_product_id`, `mysql_tbl_28obip_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dq2un` (
    `mysql_tbl_3dq2un_customer_id` INT,
    `mysql_tbl_3dq2un_registration_date` DATE
);

INSERT INTO `mysql_tbl_3dq2un` (`mysql_tbl_3dq2un_customer_id`, `mysql_tbl_3dq2un_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w891sk` (
    `mysql_tbl_w891sk_product_id` INT,
    `mysql_tbl_w891sk_category_id` INT,
    `mysql_tbl_w891sk_price` DECIMAL(10,2),
    `mysql_tbl_w891sk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dmdfv` (
    `mysql_tbl_4dmdfv_order_id` INT,
    `mysql_tbl_4dmdfv_product_id` INT,
    `mysql_tbl_4dmdfv_quantity` INT
);

INSERT INTO `mysql_tbl_w891sk` (`mysql_tbl_w891sk_product_id`, `mysql_tbl_w891sk_category_id`, `mysql_tbl_w891sk_price`, `mysql_tbl_w891sk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4dmdfv` (`mysql_tbl_4dmdfv_order_id`, `mysql_tbl_4dmdfv_product_id`, `mysql_tbl_4dmdfv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beecll` (
    `mysql_tbl_beecll_customer_id` INT,
    `mysql_tbl_beecll_registration_date` DATE,
    `mysql_tbl_beecll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1crl2` (
    `mysql_tbl_d1crl2_order_id` INT,
    `mysql_tbl_d1crl2_customer_id` INT,
    `mysql_tbl_d1crl2_order_date` DATE,
    `mysql_tbl_d1crl2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beecll` (`mysql_tbl_beecll_customer_id`, `mysql_tbl_beecll_registration_date`, `mysql_tbl_beecll_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d1crl2` (`mysql_tbl_d1crl2_order_id`, `mysql_tbl_d1crl2_customer_id`, `mysql_tbl_d1crl2_order_date`, `mysql_tbl_d1crl2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt52ah` (
    `mysql_tbl_jt52ah_campaign_id` INT,
    `mysql_tbl_jt52ah_channel` INT,
    `mysql_tbl_jt52ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt52ah` (`mysql_tbl_jt52ah_campaign_id`, `mysql_tbl_jt52ah_channel`, `mysql_tbl_jt52ah_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qv6be` (
    `mysql_tbl_6qv6be_campaign_id` INT,
    `mysql_tbl_6qv6be_start_date` DATE
);

INSERT INTO `mysql_tbl_6qv6be` (`mysql_tbl_6qv6be_campaign_id`, `mysql_tbl_6qv6be_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jgi6d` (
    `mysql_tbl_8jgi6d_campaign_id` INT,
    `mysql_tbl_8jgi6d_budget` INT
);

INSERT INTO `mysql_tbl_8jgi6d` (`mysql_tbl_8jgi6d_campaign_id`, `mysql_tbl_8jgi6d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdh24y` (
    `mysql_tbl_cdh24y_emp_id` INT,
    `mysql_tbl_cdh24y_department_id` INT,
    `mysql_tbl_cdh24y_salary` INT
);

INSERT INTO `mysql_tbl_cdh24y` (`mysql_tbl_cdh24y_emp_id`, `mysql_tbl_cdh24y_department_id`, `mysql_tbl_cdh24y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaph42` (
    `mysql_tbl_yaph42_customer_id` INT,
    `mysql_tbl_yaph42_country` INT,
    `mysql_tbl_yaph42_registration_date` DATE
);

INSERT INTO `mysql_tbl_yaph42` (`mysql_tbl_yaph42_customer_id`, `mysql_tbl_yaph42_country`, `mysql_tbl_yaph42_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtx1i` (
    `mysql_tbl_ihtx1i_invoice_id` INT,
    `mysql_tbl_ihtx1i_customer_id` INT,
    `mysql_tbl_ihtx1i_issue_date` DATE,
    `mysql_tbl_ihtx1i_due_date` DATE,
    `mysql_tbl_ihtx1i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihtx1i_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqekhk` (
    `mysql_tbl_zqekhk_payment_id` INT,
    `mysql_tbl_zqekhk_invoice_id` INT,
    `mysql_tbl_zqekhk_payment_date` DATE,
    `mysql_tbl_zqekhk_amount_paid` INT,
    `mysql_tbl_zqekhk_payment_method` INT
);

INSERT INTO `mysql_tbl_ihtx1i` (`mysql_tbl_ihtx1i_invoice_id`, `mysql_tbl_ihtx1i_customer_id`, `mysql_tbl_ihtx1i_issue_date`, `mysql_tbl_ihtx1i_due_date`, `mysql_tbl_ihtx1i_total_amount`, `mysql_tbl_ihtx1i_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zqekhk` (`mysql_tbl_zqekhk_payment_id`, `mysql_tbl_zqekhk_invoice_id`, `mysql_tbl_zqekhk_payment_date`, `mysql_tbl_zqekhk_amount_paid`, `mysql_tbl_zqekhk_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpmcze` (
    `mysql_tbl_xpmcze_supplier_id` INT,
    `mysql_tbl_xpmcze_lead_time_days` DATE,
    `mysql_tbl_xpmcze_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpmcze` (`mysql_tbl_xpmcze_supplier_id`, `mysql_tbl_xpmcze_lead_time_days`, `mysql_tbl_xpmcze_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cntgjs` (
    `mysql_tbl_cntgjs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cntgjs` (`mysql_tbl_cntgjs_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_joi970`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zghbek_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zghbek`
    WHERE mysql_tbl_zghbek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7wv8z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y7wv8z`
    WHERE mysql_tbl_y7wv8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqxlaq_PRINCIPAL, 0), COALESCE(mysql_tbl_fqxlaq_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_fqxlaq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_fqxlaq`
    WHERE mysql_tbl_fqxlaq_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6tefur_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6tefur`
    WHERE mysql_tbl_6tefur_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6tefur`
    WHERE mysql_tbl_6tefur_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxfwk6_PRICE, 0), COALESCE(mysql_tbl_mxfwk6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mxfwk6`
    WHERE mysql_tbl_mxfwk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cdh24y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cdh24y`
    WHERE mysql_tbl_cdh24y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cdh24y_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_cdh24y`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yaph42`
    WHERE mysql_tbl_yaph42_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_yaph42_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_ihtx1i_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ihtx1i_PAID_AMOUNT, 0), mysql_tbl_ihtx1i_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ihtx1i`
    WHERE mysql_tbl_ihtx1i_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xpmcze_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xpmcze_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xpmcze`
    WHERE mysql_tbl_xpmcze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w891sk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w891sk`
    WHERE mysql_tbl_w891sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dmdfv_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4dmdfv` OI
    JOIN ORDERS O ON mysql_tbl_4dmdfv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4dmdfv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6qv6be_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6qv6be`
    WHERE mysql_tbl_6qv6be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jgi6d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8jgi6d`
    WHERE mysql_tbl_8jgi6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_joi970_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_mysql_tbl_joi970_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_mysql_tbl_joi970_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jt52ah_CHANNEL, mysql_tbl_jt52ah_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jt52ah` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jt52ah_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jt52ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jt52ah_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_joi970_LEN_is19di()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cntgjs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cntgjs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3dq2un_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3dq2un`
    WHERE mysql_tbl_3dq2un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_d1crl2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_d1crl2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d1crl2` O
    JOIN `mysql_tbl_beecll` C ON mysql_tbl_d1crl2_CUSTOMER_ID = mysql_tbl_beecll_CUSTOMER_ID
    WHERE mysql_tbl_beecll_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hlleq0_RATING), 0), COALESCE(SUM(mysql_tbl_hlleq0_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_hlleq0`
    WHERE mysql_tbl_hlleq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu3tfg_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pu3tfg`
    WHERE mysql_tbl_pu3tfg_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_y9fqvp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y9fqvp`
    WHERE mysql_tbl_y9fqvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bv9grt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bv9grt`
    WHERE mysql_tbl_bv9grt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28obip_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_28obip`
    WHERE mysql_tbl_28obip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_icriad_AMOUNT, 0), mysql_tbl_icriad_DUE_DATE, mysql_tbl_icriad_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_icriad`
    WHERE mysql_tbl_icriad_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_PROC1_cvo8ys();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 0)) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);