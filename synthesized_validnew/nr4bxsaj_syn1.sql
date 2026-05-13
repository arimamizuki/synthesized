/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cf6p2` (
    `mysql_tbl_7cf6p2_customer_id` INT,
    `mysql_tbl_7cf6p2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cf6p2` (`mysql_tbl_7cf6p2_customer_id`, `mysql_tbl_7cf6p2_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8oakms` (
    `mysql_tbl_8oakms_sale_id` INT,
    `mysql_tbl_8oakms_product_id` INT,
    `mysql_tbl_8oakms_salesperson_id` INT,
    `mysql_tbl_8oakms_sale_date` DATE,
    `mysql_tbl_8oakms_quantity` INT,
    `mysql_tbl_8oakms_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oakms` (`mysql_tbl_8oakms_sale_id`, `mysql_tbl_8oakms_product_id`, `mysql_tbl_8oakms_salesperson_id`, `mysql_tbl_8oakms_sale_date`, `mysql_tbl_8oakms_quantity`, `mysql_tbl_8oakms_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es83gl` (
    `mysql_tbl_es83gl_customer_id` INT,
    `mysql_tbl_es83gl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_es83gl` (`mysql_tbl_es83gl_customer_id`, `mysql_tbl_es83gl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp29cb` (
    `mysql_tbl_kp29cb_customer_id` INT,
    `mysql_tbl_kp29cb_registration_date` DATE,
    `mysql_tbl_kp29cb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7krtp` (
    `mysql_tbl_z7krtp_order_id` INT,
    `mysql_tbl_z7krtp_customer_id` INT,
    `mysql_tbl_z7krtp_order_date` DATE,
    `mysql_tbl_z7krtp_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7krtp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kp29cb` (`mysql_tbl_kp29cb_customer_id`, `mysql_tbl_kp29cb_registration_date`, `mysql_tbl_kp29cb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z7krtp` (`mysql_tbl_z7krtp_order_id`, `mysql_tbl_z7krtp_customer_id`, `mysql_tbl_z7krtp_order_date`, `mysql_tbl_z7krtp_total_amount`, `mysql_tbl_z7krtp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9eurz` (
    `mysql_tbl_k9eurz_customer_id` INT,
    `mysql_tbl_k9eurz_start_date` DATE
);

INSERT INTO `mysql_tbl_k9eurz` (`mysql_tbl_k9eurz_customer_id`, `mysql_tbl_k9eurz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zat6dj` (
    `mysql_tbl_zat6dj_customer_id` INT,
    `mysql_tbl_zat6dj_country` INT,
    `mysql_tbl_zat6dj_registration_date` DATE
);

INSERT INTO `mysql_tbl_zat6dj` (`mysql_tbl_zat6dj_customer_id`, `mysql_tbl_zat6dj_country`, `mysql_tbl_zat6dj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3hxt` (
    `mysql_tbl_8p3hxt_customer_id` INT,
    `mysql_tbl_8p3hxt_plan_type` VARCHAR(50),
    `mysql_tbl_8p3hxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p3hxt` (`mysql_tbl_8p3hxt_customer_id`, `mysql_tbl_8p3hxt_plan_type`, `mysql_tbl_8p3hxt_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwl0uk` (
    `mysql_tbl_zwl0uk_vec` INT
);

INSERT INTO `mysql_tbl_zwl0uk` (`mysql_tbl_zwl0uk_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vfqw` (
    `mysql_tbl_l4vfqw_account_id` INT,
    `mysql_tbl_l4vfqw_holder_id` INT,
    `mysql_tbl_l4vfqw_account_type` INT,
    `mysql_tbl_l4vfqw_balance` INT,
    `mysql_tbl_l4vfqw_annual_contribution` INT,
    `mysql_tbl_l4vfqw_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wsl2n` (
    `mysql_tbl_5wsl2n_transaction_id` INT,
    `mysql_tbl_5wsl2n_account_id` INT,
    `mysql_tbl_5wsl2n_transaction_date` DATE,
    `mysql_tbl_5wsl2n_amount` DECIMAL(10,2),
    `mysql_tbl_5wsl2n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4vfqw` (`mysql_tbl_l4vfqw_account_id`, `mysql_tbl_l4vfqw_holder_id`, `mysql_tbl_l4vfqw_account_type`, `mysql_tbl_l4vfqw_balance`, `mysql_tbl_l4vfqw_annual_contribution`, `mysql_tbl_l4vfqw_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5wsl2n` (`mysql_tbl_5wsl2n_transaction_id`, `mysql_tbl_5wsl2n_account_id`, `mysql_tbl_5wsl2n_transaction_date`, `mysql_tbl_5wsl2n_amount`, `mysql_tbl_5wsl2n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7pk1g` (
    `mysql_tbl_a7pk1g_customer_id` INT,
    `mysql_tbl_a7pk1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7pk1g` (`mysql_tbl_a7pk1g_customer_id`, `mysql_tbl_a7pk1g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9mjdb` (
    `mysql_tbl_f9mjdb_supplier_id` INT,
    `mysql_tbl_f9mjdb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9mjdb` (`mysql_tbl_f9mjdb_supplier_id`, `mysql_tbl_f9mjdb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vax3o8` (
    `mysql_tbl_vax3o8_product_id` INT,
    `mysql_tbl_vax3o8_category_id` INT,
    `mysql_tbl_vax3o8_price` DECIMAL(10,2),
    `mysql_tbl_vax3o8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4c4z` (
    `mysql_tbl_ol4c4z_category_id` INT,
    `mysql_tbl_ol4c4z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vax3o8` (`mysql_tbl_vax3o8_product_id`, `mysql_tbl_vax3o8_category_id`, `mysql_tbl_vax3o8_price`, `mysql_tbl_vax3o8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ol4c4z` (`mysql_tbl_ol4c4z_category_id`, `mysql_tbl_ol4c4z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2og8t4` (
    `mysql_tbl_2og8t4_investment_id` INT,
    `mysql_tbl_2og8t4_customer_id` INT,
    `mysql_tbl_2og8t4_portfolio_id` INT,
    `mysql_tbl_2og8t4_investment_type` VARCHAR(50),
    `mysql_tbl_2og8t4_current_value` INT,
    `mysql_tbl_2og8t4_initial_investment` INT,
    `mysql_tbl_2og8t4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xprwp4` (
    `mysql_tbl_xprwp4_portfolio_id` INT,
    `mysql_tbl_xprwp4_manager_id` INT,
    `mysql_tbl_xprwp4_total_value` DECIMAL(10,2),
    `mysql_tbl_xprwp4_performance_score` INT
);

INSERT INTO `mysql_tbl_2og8t4` (`mysql_tbl_2og8t4_investment_id`, `mysql_tbl_2og8t4_customer_id`, `mysql_tbl_2og8t4_portfolio_id`, `mysql_tbl_2og8t4_investment_type`, `mysql_tbl_2og8t4_current_value`, `mysql_tbl_2og8t4_initial_investment`, `mysql_tbl_2og8t4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xprwp4` (`mysql_tbl_xprwp4_portfolio_id`, `mysql_tbl_xprwp4_manager_id`, `mysql_tbl_xprwp4_total_value`, `mysql_tbl_xprwp4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2v1gl` (
    `mysql_tbl_g2v1gl_supplier_id` INT,
    `mysql_tbl_g2v1gl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g2v1gl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g2v1gl` (`mysql_tbl_g2v1gl_supplier_id`, `mysql_tbl_g2v1gl_supplier_rating`, `mysql_tbl_g2v1gl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jag59` (
    `mysql_tbl_0jag59_product_id` INT,
    `mysql_tbl_0jag59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jag59` (`mysql_tbl_0jag59_product_id`, `mysql_tbl_0jag59_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1qfj` (
    `mysql_tbl_8s1qfj_store_id` INT,
    `mysql_tbl_8s1qfj_region` INT,
    `mysql_tbl_8s1qfj_store_type` VARCHAR(50),
    `mysql_tbl_8s1qfj_monthly_rent` INT,
    `mysql_tbl_8s1qfj_sales_target` INT,
    `mysql_tbl_8s1qfj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mycvh` (
    `mysql_tbl_1mycvh_employee_id` INT,
    `mysql_tbl_1mycvh_store_id` INT,
    `mysql_tbl_1mycvh_role` INT,
    `mysql_tbl_1mycvh_salary` INT,
    `mysql_tbl_1mycvh_hire_date` DATE
);

INSERT INTO `mysql_tbl_8s1qfj` (`mysql_tbl_8s1qfj_store_id`, `mysql_tbl_8s1qfj_region`, `mysql_tbl_8s1qfj_store_type`, `mysql_tbl_8s1qfj_monthly_rent`, `mysql_tbl_8s1qfj_sales_target`, `mysql_tbl_8s1qfj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1mycvh` (`mysql_tbl_1mycvh_employee_id`, `mysql_tbl_1mycvh_store_id`, `mysql_tbl_1mycvh_role`, `mysql_tbl_1mycvh_salary`, `mysql_tbl_1mycvh_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq0vbx` (
    `mysql_tbl_dq0vbx_campaign_id` INT,
    `mysql_tbl_dq0vbx_budget` INT,
    `mysql_tbl_dq0vbx_start_date` DATE,
    `mysql_tbl_dq0vbx_end_date` DATE,
    `mysql_tbl_dq0vbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmy4z1` (
    `mysql_tbl_lmy4z1_conversion_id` INT,
    `mysql_tbl_lmy4z1_campaign_id` INT,
    `mysql_tbl_lmy4z1_conversion_value` INT
);

INSERT INTO `mysql_tbl_dq0vbx` (`mysql_tbl_dq0vbx_campaign_id`, `mysql_tbl_dq0vbx_budget`, `mysql_tbl_dq0vbx_start_date`, `mysql_tbl_dq0vbx_end_date`, `mysql_tbl_dq0vbx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lmy4z1` (`mysql_tbl_lmy4z1_conversion_id`, `mysql_tbl_lmy4z1_campaign_id`, `mysql_tbl_lmy4z1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xduwhk` (
    `mysql_tbl_xduwhk_order_id` INT,
    `mysql_tbl_xduwhk_customer_id` INT,
    `mysql_tbl_xduwhk_order_date` DATE,
    `mysql_tbl_xduwhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_xduwhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kn19` (
    `mysql_tbl_95kn19_order_id` INT,
    `mysql_tbl_95kn19_product_id` INT,
    `mysql_tbl_95kn19_quantity` INT,
    `mysql_tbl_95kn19_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xduwhk` (`mysql_tbl_xduwhk_order_id`, `mysql_tbl_xduwhk_customer_id`, `mysql_tbl_xduwhk_order_date`, `mysql_tbl_xduwhk_total_amount`, `mysql_tbl_xduwhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_95kn19` (`mysql_tbl_95kn19_order_id`, `mysql_tbl_95kn19_product_id`, `mysql_tbl_95kn19_quantity`, `mysql_tbl_95kn19_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a7pk1g`
    WHERE mysql_tbl_a7pk1g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a7pk1g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k9eurz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k9eurz`
    WHERE mysql_tbl_k9eurz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zat6dj`
    WHERE mysql_tbl_zat6dj_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_zat6dj_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8p3hxt_PLAN_TYPE, mysql_tbl_8p3hxt_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_8p3hxt`
    WHERE mysql_tbl_8p3hxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9fimgt`
    WHERE mysql_tbl_8p3hxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4vfqw_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_l4vfqw_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_l4vfqw`
    WHERE mysql_tbl_l4vfqw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_kp29cb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kp29cb`
    WHERE mysql_tbl_kp29cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_z7krtp` O
    JOIN `mysql_tbl_kp29cb` C ON mysql_tbl_z7krtp_CUSTOMER_ID = mysql_tbl_kp29cb_CUSTOMER_ID
    WHERE mysql_tbl_kp29cb_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_z7krtp`
    WHERE mysql_tbl_z7krtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es83gl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_es83gl`
    WHERE mysql_tbl_es83gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95kn19_QUANTITY * mysql_tbl_95kn19_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_95kn19_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_95kn19`
    WHERE mysql_tbl_95kn19_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dq0vbx_BUDGET, 1), DATEDIFF(mysql_tbl_dq0vbx_END_DATE, mysql_tbl_dq0vbx_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_dq0vbx`
    WHERE mysql_tbl_dq0vbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmy4z1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lmy4z1`
    WHERE mysql_tbl_lmy4z1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jag59_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0jag59`
    WHERE mysql_tbl_0jag59_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s1qfj_SALES_TARGET, 0), COALESCE(mysql_tbl_8s1qfj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8s1qfj`
    WHERE mysql_tbl_8s1qfj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1mycvh`
    WHERE mysql_tbl_1mycvh_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2og8t4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_2og8t4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_2og8t4`
    WHERE mysql_tbl_2og8t4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2og8t4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_2og8t4`
    WHERE mysql_tbl_2og8t4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vax3o8_PRICE, 0), COALESCE(mysql_tbl_vax3o8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vax3o8`
    WHERE mysql_tbl_vax3o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vax3o8_STOCK_QUANTITY * mysql_tbl_vax3o8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vax3o8` P
    WHERE mysql_tbl_vax3o8_CATEGORY_ID = (SELECT mysql_tbl_vax3o8_CATEGORY_ID FROM `mysql_tbl_vax3o8` WHERE mysql_tbl_vax3o8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9mjdb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f9mjdb`
    WHERE mysql_tbl_f9mjdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zwl0uk_VEC INTO RESULT FROM `mysql_tbl_zwl0uk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_8oakms_QUANTITY * mysql_tbl_8oakms_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_8oakms`
    WHERE mysql_tbl_8oakms_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_8oakms_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2v1gl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g2v1gl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g2v1gl`
    WHERE mysql_tbl_g2v1gl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cf6p2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7cf6p2`
    WHERE mysql_tbl_7cf6p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(1);