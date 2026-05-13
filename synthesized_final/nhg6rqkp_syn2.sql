/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sy9b0` (
    `mysql_tbl_7sy9b0_order_id` INT,
    `mysql_tbl_7sy9b0_customer_id` INT,
    `mysql_tbl_7sy9b0_order_date` DATE,
    `mysql_tbl_7sy9b0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc0nl3` (
    `mysql_tbl_sc0nl3_order_id` INT,
    `mysql_tbl_sc0nl3_product_id` INT,
    `mysql_tbl_sc0nl3_quantity` INT
);

INSERT INTO `mysql_tbl_7sy9b0` (`mysql_tbl_7sy9b0_order_id`, `mysql_tbl_7sy9b0_customer_id`, `mysql_tbl_7sy9b0_order_date`, `mysql_tbl_7sy9b0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sc0nl3` (`mysql_tbl_sc0nl3_order_id`, `mysql_tbl_sc0nl3_product_id`, `mysql_tbl_sc0nl3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mnvnx` (
    `mysql_tbl_1mnvnx_customer_id` INT,
    `mysql_tbl_1mnvnx_plan_type` VARCHAR(50),
    `mysql_tbl_1mnvnx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1mnvnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mnvnx` (`mysql_tbl_1mnvnx_customer_id`, `mysql_tbl_1mnvnx_plan_type`, `mysql_tbl_1mnvnx_monthly_cost`, `mysql_tbl_1mnvnx_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bciuxg` (
    `mysql_tbl_bciuxg_subscription_id` INT,
    `mysql_tbl_bciuxg_customer_id` INT,
    `mysql_tbl_bciuxg_plan_type` VARCHAR(50),
    `mysql_tbl_bciuxg_start_date` DATE,
    `mysql_tbl_bciuxg_monthly_fee` INT,
    `mysql_tbl_bciuxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qu2j9` (
    `mysql_tbl_3qu2j9_record_id` INT,
    `mysql_tbl_3qu2j9_subscription_id` INT,
    `mysql_tbl_3qu2j9_usage_date` DATE,
    `mysql_tbl_3qu2j9_mb_used` INT,
    `mysql_tbl_3qu2j9_call_minutes` INT
);

INSERT INTO `mysql_tbl_bciuxg` (`mysql_tbl_bciuxg_subscription_id`, `mysql_tbl_bciuxg_customer_id`, `mysql_tbl_bciuxg_plan_type`, `mysql_tbl_bciuxg_start_date`, `mysql_tbl_bciuxg_monthly_fee`, `mysql_tbl_bciuxg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qu2j9` (`mysql_tbl_3qu2j9_record_id`, `mysql_tbl_3qu2j9_subscription_id`, `mysql_tbl_3qu2j9_usage_date`, `mysql_tbl_3qu2j9_mb_used`, `mysql_tbl_3qu2j9_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hk9vk` (
    `mysql_tbl_1hk9vk_campaign_id` INT,
    `mysql_tbl_1hk9vk_status` VARCHAR(50),
    `mysql_tbl_1hk9vk_budget` INT,
    `mysql_tbl_1hk9vk_start_date` DATE
);

INSERT INTO `mysql_tbl_1hk9vk` (`mysql_tbl_1hk9vk_campaign_id`, `mysql_tbl_1hk9vk_status`, `mysql_tbl_1hk9vk_budget`, `mysql_tbl_1hk9vk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtk365` (
    `mysql_tbl_rtk365_customer_id` INT,
    `mysql_tbl_rtk365_plan_type` VARCHAR(50),
    `mysql_tbl_rtk365_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rtk365_start_date` DATE,
    `mysql_tbl_rtk365_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2dee` (
    `mysql_tbl_2q2dee_customer_id` INT,
    `mysql_tbl_2q2dee_tier_level` INT
);

INSERT INTO `mysql_tbl_rtk365` (`mysql_tbl_rtk365_customer_id`, `mysql_tbl_rtk365_plan_type`, `mysql_tbl_rtk365_monthly_cost`, `mysql_tbl_rtk365_start_date`, `mysql_tbl_rtk365_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2q2dee` (`mysql_tbl_2q2dee_customer_id`, `mysql_tbl_2q2dee_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wiz9` (
    `mysql_tbl_21wiz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21wiz9` (`mysql_tbl_21wiz9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38fp4` (
    `mysql_tbl_n38fp4_loan_id` INT,
    `mysql_tbl_n38fp4_customer_id` INT,
    `mysql_tbl_n38fp4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_n38fp4_interest_rate` INT,
    `mysql_tbl_n38fp4_term_months` INT,
    `mysql_tbl_n38fp4_monthly_payment` INT,
    `mysql_tbl_n38fp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n38fp4` (`mysql_tbl_n38fp4_loan_id`, `mysql_tbl_n38fp4_customer_id`, `mysql_tbl_n38fp4_principal_amount`, `mysql_tbl_n38fp4_interest_rate`, `mysql_tbl_n38fp4_term_months`, `mysql_tbl_n38fp4_monthly_payment`, `mysql_tbl_n38fp4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsmag7` (
    `mysql_tbl_rsmag7_emp_id` INT
);

INSERT INTO `mysql_tbl_rsmag7` (`mysql_tbl_rsmag7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo1k2a` (
    `mysql_tbl_xo1k2a_customer_id` INT,
    `mysql_tbl_xo1k2a_status` VARCHAR(50),
    `mysql_tbl_xo1k2a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo1k2a` (`mysql_tbl_xo1k2a_customer_id`, `mysql_tbl_xo1k2a_status`, `mysql_tbl_xo1k2a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9pek3` (
    `mysql_tbl_k9pek3_product_id` INT,
    `mysql_tbl_k9pek3_category_id` INT,
    `mysql_tbl_k9pek3_price` DECIMAL(10,2),
    `mysql_tbl_k9pek3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k9pek3` (`mysql_tbl_k9pek3_product_id`, `mysql_tbl_k9pek3_category_id`, `mysql_tbl_k9pek3_price`, `mysql_tbl_k9pek3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuauqt` (
    `mysql_tbl_tuauqt_plan_id` INT,
    `mysql_tbl_tuauqt_plan_name` VARCHAR(50),
    `mysql_tbl_tuauqt_monthly_price` DECIMAL(10,2),
    `mysql_tbl_tuauqt_data_limit_mb` TEXT,
    `mysql_tbl_tuauqt_minutes_limit` INT,
    `mysql_tbl_tuauqt_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgttxc` (
    `mysql_tbl_hgttxc_sub_id` INT,
    `mysql_tbl_hgttxc_user_id` INT,
    `mysql_tbl_hgttxc_plan_id` INT,
    `mysql_tbl_hgttxc_start_date` DATE,
    `mysql_tbl_hgttxc_data_used_mb` TEXT,
    `mysql_tbl_hgttxc_minutes_used` INT,
    `mysql_tbl_hgttxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuauqt` (`mysql_tbl_tuauqt_plan_id`, `mysql_tbl_tuauqt_plan_name`, `mysql_tbl_tuauqt_monthly_price`, `mysql_tbl_tuauqt_data_limit_mb`, `mysql_tbl_tuauqt_minutes_limit`, `mysql_tbl_tuauqt_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_hgttxc` (`mysql_tbl_hgttxc_sub_id`, `mysql_tbl_hgttxc_user_id`, `mysql_tbl_hgttxc_plan_id`, `mysql_tbl_hgttxc_start_date`, `mysql_tbl_hgttxc_data_used_mb`, `mysql_tbl_hgttxc_minutes_used`, `mysql_tbl_hgttxc_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc6jrg` (
    `mysql_tbl_uc6jrg_customer_id` INT,
    `mysql_tbl_uc6jrg_country` INT,
    `mysql_tbl_uc6jrg_registration_date` DATE
);

INSERT INTO `mysql_tbl_uc6jrg` (`mysql_tbl_uc6jrg_customer_id`, `mysql_tbl_uc6jrg_country`, `mysql_tbl_uc6jrg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihext` (
    `mysql_tbl_wihext_order_id` INT,
    `mysql_tbl_wihext_order_date` DATE
);

INSERT INTO `mysql_tbl_wihext` (`mysql_tbl_wihext_order_id`, `mysql_tbl_wihext_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfe0k` (
    `mysql_tbl_gjfe0k_transaction_id` INT,
    `mysql_tbl_gjfe0k_account_id` INT,
    `mysql_tbl_gjfe0k_transaction_date` DATE,
    `mysql_tbl_gjfe0k_amount` DECIMAL(10,2),
    `mysql_tbl_gjfe0k_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubmtuk` (
    `mysql_tbl_ubmtuk_account_id` INT,
    `mysql_tbl_ubmtuk_customer_id` INT,
    `mysql_tbl_ubmtuk_balance` INT,
    `mysql_tbl_ubmtuk_account_type` INT
);

INSERT INTO `mysql_tbl_gjfe0k` (`mysql_tbl_gjfe0k_transaction_id`, `mysql_tbl_gjfe0k_account_id`, `mysql_tbl_gjfe0k_transaction_date`, `mysql_tbl_gjfe0k_amount`, `mysql_tbl_gjfe0k_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubmtuk` (`mysql_tbl_ubmtuk_account_id`, `mysql_tbl_ubmtuk_customer_id`, `mysql_tbl_ubmtuk_balance`, `mysql_tbl_ubmtuk_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpstg` (
    `mysql_tbl_ohpstg_customer_id` INT,
    `mysql_tbl_ohpstg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohpstg` (`mysql_tbl_ohpstg_customer_id`, `mysql_tbl_ohpstg_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tuauqt_DATA_LIMIT_MB, COALESCE(mysql_tbl_hgttxc_DATA_USED_MB, 0), mysql_tbl_tuauqt_MINUTES_LIMIT, COALESCE(mysql_tbl_hgttxc_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_hgttxc` U
    JOIN `mysql_tbl_tuauqt` P ON mysql_tbl_hgttxc_PLAN_ID = mysql_tbl_tuauqt_PLAN_ID
    WHERE mysql_tbl_hgttxc_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_n38fp4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_n38fp4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_n38fp4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_n38fp4`
    WHERE mysql_tbl_n38fp4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21wiz9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_21wiz9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_uc6jrg_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uc6jrg`
    WHERE mysql_tbl_uc6jrg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xo1k2a_STATUS, COALESCE(mysql_tbl_xo1k2a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xo1k2a`
    WHERE mysql_tbl_xo1k2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohpstg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ohpstg`
    WHERE mysql_tbl_ohpstg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0tmanz` CROSS JOIN `mysql_tbl_n0x1ya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0tmanz` JOIN `mysql_tbl_n0x1ya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gjfe0k_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_gjfe0k`
    WHERE mysql_tbl_gjfe0k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gjfe0k_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_gjfe0k_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_gjfe0k_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gjfe0k`
    WHERE mysql_tbl_gjfe0k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gjfe0k_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ubmtuk_BALANCE INTO V_BALANCE FROM `mysql_tbl_ubmtuk` WHERE mysql_tbl_ubmtuk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wihext_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wihext`
    WHERE mysql_tbl_wihext_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k9pek3` P ON OI.PRODUCT_ID = mysql_tbl_k9pek3_PRODUCT_ID
    WHERE mysql_tbl_k9pek3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rtk365_PLAN_TYPE, COALESCE(mysql_tbl_rtk365_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rtk365`
    WHERE mysql_tbl_rtk365_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2q2dee_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2q2dee`
    WHERE mysql_tbl_2q2dee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0tmanz` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1hk9vk_STATUS, COALESCE(mysql_tbl_1hk9vk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1hk9vk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_1hk9vk`
    WHERE mysql_tbl_1hk9vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_bciuxg_PLAN_TYPE, mysql_tbl_bciuxg_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bciuxg`
    WHERE mysql_tbl_bciuxg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_3qu2j9_MB_USED), 0), COALESCE(SUM(mysql_tbl_3qu2j9_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_3qu2j9`
    WHERE mysql_tbl_3qu2j9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_3qu2j9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sc0nl3_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)), COALESCE(SUM(mysql_tbl_sc0nl3_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sc0nl3`
    WHERE mysql_tbl_sc0nl3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1mnvnx_PLAN_TYPE, COALESCE(mysql_tbl_1mnvnx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1mnvnx`
    WHERE mysql_tbl_1mnvnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0tmanz ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0tmanz ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();