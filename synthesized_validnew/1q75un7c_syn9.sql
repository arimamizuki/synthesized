/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjq6us` (
    `mysql_tbl_yjq6us_campaign_id` INT,
    `mysql_tbl_yjq6us_status` VARCHAR(50),
    `mysql_tbl_yjq6us_budget` INT
);

INSERT INTO `mysql_tbl_yjq6us` (`mysql_tbl_yjq6us_campaign_id`, `mysql_tbl_yjq6us_status`, `mysql_tbl_yjq6us_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrt0r7` (
    `mysql_tbl_mrt0r7_employee_id` INT,
    `mysql_tbl_mrt0r7_department_id` INT,
    `mysql_tbl_mrt0r7_salary` INT,
    `mysql_tbl_mrt0r7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avsdd3` (
    `mysql_tbl_avsdd3_review_id` INT,
    `mysql_tbl_avsdd3_employee_id` INT,
    `mysql_tbl_avsdd3_review_date` DATE,
    `mysql_tbl_avsdd3_score` INT
);

INSERT INTO `mysql_tbl_mrt0r7` (`mysql_tbl_mrt0r7_employee_id`, `mysql_tbl_mrt0r7_department_id`, `mysql_tbl_mrt0r7_salary`, `mysql_tbl_mrt0r7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_avsdd3` (`mysql_tbl_avsdd3_review_id`, `mysql_tbl_avsdd3_employee_id`, `mysql_tbl_avsdd3_review_date`, `mysql_tbl_avsdd3_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v49ivx` (
    `mysql_tbl_v49ivx_customer_id` INT,
    `mysql_tbl_v49ivx_order_id` INT
);

INSERT INTO `mysql_tbl_v49ivx` (`mysql_tbl_v49ivx_customer_id`, `mysql_tbl_v49ivx_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hp1jo` (mysql_tbl_4hp1jo_id INT, author_mysql_tbl_4hp1jo_id INT, mysql_tbl_4hp1jo_status VARCHAR(20), mysql_tbl_4hp1jo_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd0q0u` (mysql_tbl_kd0q0u_id INT, mysql_tbl_kd0q0u_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3bfeg` (
    `mysql_tbl_r3bfeg_customer_id` INT,
    `mysql_tbl_r3bfeg_start_date` DATE
);

INSERT INTO `mysql_tbl_r3bfeg` (`mysql_tbl_r3bfeg_customer_id`, `mysql_tbl_r3bfeg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5n6o7` (
    `mysql_tbl_g5n6o7_investment_id` INT,
    `mysql_tbl_g5n6o7_customer_id` INT,
    `mysql_tbl_g5n6o7_portfolio_id` INT,
    `mysql_tbl_g5n6o7_investment_type` VARCHAR(50),
    `mysql_tbl_g5n6o7_current_value` INT,
    `mysql_tbl_g5n6o7_initial_investment` INT,
    `mysql_tbl_g5n6o7_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6hv5o` (
    `mysql_tbl_p6hv5o_portfolio_id` INT,
    `mysql_tbl_p6hv5o_manager_id` INT,
    `mysql_tbl_p6hv5o_total_value` DECIMAL(10,2),
    `mysql_tbl_p6hv5o_performance_score` INT
);

INSERT INTO `mysql_tbl_g5n6o7` (`mysql_tbl_g5n6o7_investment_id`, `mysql_tbl_g5n6o7_customer_id`, `mysql_tbl_g5n6o7_portfolio_id`, `mysql_tbl_g5n6o7_investment_type`, `mysql_tbl_g5n6o7_current_value`, `mysql_tbl_g5n6o7_initial_investment`, `mysql_tbl_g5n6o7_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p6hv5o` (`mysql_tbl_p6hv5o_portfolio_id`, `mysql_tbl_p6hv5o_manager_id`, `mysql_tbl_p6hv5o_total_value`, `mysql_tbl_p6hv5o_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnjcxs` (
    `mysql_tbl_vnjcxs_customer_id` INT,
    `mysql_tbl_vnjcxs_registration_date` DATE,
    `mysql_tbl_vnjcxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0ffh` (
    `mysql_tbl_xe0ffh_order_id` INT,
    `mysql_tbl_xe0ffh_customer_id` INT,
    `mysql_tbl_xe0ffh_order_date` DATE,
    `mysql_tbl_xe0ffh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnjcxs` (`mysql_tbl_vnjcxs_customer_id`, `mysql_tbl_vnjcxs_registration_date`, `mysql_tbl_vnjcxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xe0ffh` (`mysql_tbl_xe0ffh_order_id`, `mysql_tbl_xe0ffh_customer_id`, `mysql_tbl_xe0ffh_order_date`, `mysql_tbl_xe0ffh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdyav` (
    `mysql_tbl_ozdyav_customer_id` INT,
    `mysql_tbl_ozdyav_plan_type` VARCHAR(50),
    `mysql_tbl_ozdyav_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ozdyav_start_date` DATE,
    `mysql_tbl_ozdyav_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0q29b` (
    `mysql_tbl_c0q29b_invoice_id` INT,
    `mysql_tbl_c0q29b_customer_id` INT,
    `mysql_tbl_c0q29b_invoice_date` DATE,
    `mysql_tbl_c0q29b_amount_due` DECIMAL(10,2),
    `mysql_tbl_c0q29b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozdyav` (`mysql_tbl_ozdyav_customer_id`, `mysql_tbl_ozdyav_plan_type`, `mysql_tbl_ozdyav_monthly_cost`, `mysql_tbl_ozdyav_start_date`, `mysql_tbl_ozdyav_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c0q29b` (`mysql_tbl_c0q29b_invoice_id`, `mysql_tbl_c0q29b_customer_id`, `mysql_tbl_c0q29b_invoice_date`, `mysql_tbl_c0q29b_amount_due`, `mysql_tbl_c0q29b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spl4l3` (
    `mysql_tbl_spl4l3_department_id` INT,
    `mysql_tbl_spl4l3_salary` INT
);

INSERT INTO `mysql_tbl_spl4l3` (`mysql_tbl_spl4l3_department_id`, `mysql_tbl_spl4l3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ud9jm` (
    `mysql_tbl_2ud9jm_order_id` INT,
    `mysql_tbl_2ud9jm_customer_id` INT,
    `mysql_tbl_2ud9jm_order_date` DATE,
    `mysql_tbl_2ud9jm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ud9jm` (`mysql_tbl_2ud9jm_order_id`, `mysql_tbl_2ud9jm_customer_id`, `mysql_tbl_2ud9jm_order_date`, `mysql_tbl_2ud9jm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3qass` (
    `mysql_tbl_d3qass_account_id` INT,
    `mysql_tbl_d3qass_customer_id` INT,
    `mysql_tbl_d3qass_account_type` INT,
    `mysql_tbl_d3qass_balance` INT,
    `mysql_tbl_d3qass_interest_rate` INT,
    `mysql_tbl_d3qass_opened_date` DATE
);

INSERT INTO `mysql_tbl_d3qass` (`mysql_tbl_d3qass_account_id`, `mysql_tbl_d3qass_customer_id`, `mysql_tbl_d3qass_account_type`, `mysql_tbl_d3qass_balance`, `mysql_tbl_d3qass_interest_rate`, `mysql_tbl_d3qass_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpcexl` (
    `mysql_tbl_bpcexl_product_id` INT,
    `mysql_tbl_bpcexl_category_id` INT,
    `mysql_tbl_bpcexl_supplier_id` INT,
    `mysql_tbl_bpcexl_price` DECIMAL(10,2),
    `mysql_tbl_bpcexl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3cpb` (
    `mysql_tbl_1e3cpb_supplier_id` INT,
    `mysql_tbl_1e3cpb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1e3cpb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpcexl` (`mysql_tbl_bpcexl_product_id`, `mysql_tbl_bpcexl_category_id`, `mysql_tbl_bpcexl_supplier_id`, `mysql_tbl_bpcexl_price`, `mysql_tbl_bpcexl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1e3cpb` (`mysql_tbl_1e3cpb_supplier_id`, `mysql_tbl_1e3cpb_supplier_rating`, `mysql_tbl_1e3cpb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qw2mw` (
    `mysql_tbl_8qw2mw_supplier_id` INT,
    `mysql_tbl_8qw2mw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8qw2mw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8qw2mw` (`mysql_tbl_8qw2mw_supplier_id`, `mysql_tbl_8qw2mw_supplier_rating`, `mysql_tbl_8qw2mw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_corgrq` (
    `mysql_tbl_corgrq_product_id` INT,
    `mysql_tbl_corgrq_category_id` INT,
    `mysql_tbl_corgrq_price` DECIMAL(10,2),
    `mysql_tbl_corgrq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b4gk8` (
    `mysql_tbl_5b4gk8_category_id` INT,
    `mysql_tbl_5b4gk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_corgrq` (`mysql_tbl_corgrq_product_id`, `mysql_tbl_corgrq_category_id`, `mysql_tbl_corgrq_price`, `mysql_tbl_corgrq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5b4gk8` (`mysql_tbl_5b4gk8_category_id`, `mysql_tbl_5b4gk8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ozdyav_PLAN_TYPE, COALESCE(mysql_tbl_ozdyav_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ozdyav`
    WHERE mysql_tbl_ozdyav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c0q29b_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_c0q29b`
    WHERE mysql_tbl_c0q29b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_spl4l3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_spl4l3`
    WHERE mysql_tbl_spl4l3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yjq6us_STATUS, COALESCE(mysql_tbl_yjq6us_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yjq6us`
    WHERE mysql_tbl_yjq6us_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
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

    SELECT COALESCE(SUM(mysql_tbl_g5n6o7_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_g5n6o7_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_g5n6o7`
    WHERE mysql_tbl_g5n6o7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5n6o7_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_g5n6o7`
    WHERE mysql_tbl_g5n6o7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qya9n6 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qya9n6 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qya9n6 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_corgrq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_corgrq`
    WHERE mysql_tbl_corgrq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_corgrq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_corgrq`
    WHERE mysql_tbl_corgrq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_corgrq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qw2mw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8qw2mw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8qw2mw`
    WHERE mysql_tbl_8qw2mw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_extyy1`
    WHERE mysql_tbl_8qw2mw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3qass_BALANCE, 0), COALESCE(mysql_tbl_d3qass_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_d3qass`
    WHERE mysql_tbl_d3qass_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d3qass_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_d3qass`
    WHERE mysql_tbl_d3qass_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2ud9jm_ORDER_DATE), MAX(mysql_tbl_2ud9jm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2ud9jm`
    WHERE mysql_tbl_2ud9jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e3cpb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1e3cpb_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1e3cpb`
    WHERE mysql_tbl_1e3cpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bpcexl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bpcexl`
    WHERE mysql_tbl_bpcexl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qya9n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qya9n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qfxdys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vnjcxs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vnjcxs`
    WHERE mysql_tbl_vnjcxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xe0ffh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xe0ffh`
    WHERE mysql_tbl_xe0ffh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mrt0r7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mrt0r7`
    WHERE mysql_tbl_mrt0r7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_avsdd3_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_avsdd3`
    WHERE mysql_tbl_avsdd3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_mrt0r7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_mrt0r7`
    WHERE mysql_tbl_mrt0r7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v49ivx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v49ivx`
    WHERE mysql_tbl_v49ivx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_4hp1jo_STATUS, mysql_tbl_kd0q0u_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_4hp1jo` P JOIN `mysql_tbl_kd0q0u` U ON mysql_tbl_4hp1jo_AUTHOR_ID = mysql_tbl_kd0q0u_ID WHERE mysql_tbl_4hp1jo_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_kd0q0u`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_4hp1jo` SET mysql_tbl_4hp1jo_STATUS = 'PUBLISHED', mysql_tbl_4hp1jo_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r3bfeg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r3bfeg`
    WHERE mysql_tbl_r3bfeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);