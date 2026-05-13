/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smfmqu` (
    `mysql_tbl_smfmqu_customer_id` INT,
    `mysql_tbl_smfmqu_registration_date` DATE,
    `mysql_tbl_smfmqu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2scoc` (
    `mysql_tbl_t2scoc_order_id` INT,
    `mysql_tbl_t2scoc_customer_id` INT,
    `mysql_tbl_t2scoc_order_date` DATE,
    `mysql_tbl_t2scoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smfmqu` (`mysql_tbl_smfmqu_customer_id`, `mysql_tbl_smfmqu_registration_date`, `mysql_tbl_smfmqu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t2scoc` (`mysql_tbl_t2scoc_order_id`, `mysql_tbl_t2scoc_customer_id`, `mysql_tbl_t2scoc_order_date`, `mysql_tbl_t2scoc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_deltpw` (
    `mysql_tbl_deltpw_customer_id` INT,
    `mysql_tbl_deltpw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deltpw` (`mysql_tbl_deltpw_customer_id`, `mysql_tbl_deltpw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7tef` (
    `mysql_tbl_8y7tef_emp_id` INT,
    `mysql_tbl_8y7tef_department_id` INT,
    `mysql_tbl_8y7tef_salary` INT,
    `mysql_tbl_8y7tef_hire_date` DATE
);

INSERT INTO `mysql_tbl_8y7tef` (`mysql_tbl_8y7tef_emp_id`, `mysql_tbl_8y7tef_department_id`, `mysql_tbl_8y7tef_salary`, `mysql_tbl_8y7tef_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2iw9` (
    `mysql_tbl_kl2iw9_supplier_id` INT
);

INSERT INTO `mysql_tbl_kl2iw9` (`mysql_tbl_kl2iw9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra6mke` (
    `mysql_tbl_ra6mke_emp_id` INT,
    `mysql_tbl_ra6mke_hire_date` DATE
);

INSERT INTO `mysql_tbl_ra6mke` (`mysql_tbl_ra6mke_emp_id`, `mysql_tbl_ra6mke_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zotghe` (
    `mysql_tbl_zotghe_customer_id` INT,
    `mysql_tbl_zotghe_plan_type` VARCHAR(50),
    `mysql_tbl_zotghe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zotghe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0kx84` (
    `mysql_tbl_h0kx84_customer_id` INT,
    `mysql_tbl_h0kx84_tier_level` INT
);

INSERT INTO `mysql_tbl_zotghe` (`mysql_tbl_zotghe_customer_id`, `mysql_tbl_zotghe_plan_type`, `mysql_tbl_zotghe_monthly_cost`, `mysql_tbl_zotghe_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_h0kx84` (`mysql_tbl_h0kx84_customer_id`, `mysql_tbl_h0kx84_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48xz9t` (
    `mysql_tbl_48xz9t_order_id` INT,
    `mysql_tbl_48xz9t_customer_id` INT,
    `mysql_tbl_48xz9t_paper_type` VARCHAR(50),
    `mysql_tbl_48xz9t_color_mode` INT,
    `mysql_tbl_48xz9t_page_count` INT,
    `mysql_tbl_48xz9t_quantity` INT,
    `mysql_tbl_48xz9t_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq1tek` (
    `mysql_tbl_yq1tek_paper_type_id` INT,
    `mysql_tbl_yq1tek_name` VARCHAR(50),
    `mysql_tbl_yq1tek_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48xz9t` (`mysql_tbl_48xz9t_order_id`, `mysql_tbl_48xz9t_customer_id`, `mysql_tbl_48xz9t_paper_type`, `mysql_tbl_48xz9t_color_mode`, `mysql_tbl_48xz9t_page_count`, `mysql_tbl_48xz9t_quantity`, `mysql_tbl_48xz9t_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yq1tek` (`mysql_tbl_yq1tek_paper_type_id`, `mysql_tbl_yq1tek_name`, `mysql_tbl_yq1tek_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96nyx0` (
    `mysql_tbl_96nyx0_customer_id` INT,
    `mysql_tbl_96nyx0_plan_type` VARCHAR(50),
    `mysql_tbl_96nyx0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96nyx0` (`mysql_tbl_96nyx0_customer_id`, `mysql_tbl_96nyx0_plan_type`, `mysql_tbl_96nyx0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg315x` (
    `mysql_tbl_qg315x_order_id` INT,
    `mysql_tbl_qg315x_customer_id` INT,
    `mysql_tbl_qg315x_order_date` DATE,
    `mysql_tbl_qg315x_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg315x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpo1w` (
    `mysql_tbl_chpo1w_refund_id` INT,
    `mysql_tbl_chpo1w_order_id` INT,
    `mysql_tbl_chpo1w_refund_amount` DECIMAL(10,2),
    `mysql_tbl_chpo1w_reason` INT
);

INSERT INTO `mysql_tbl_qg315x` (`mysql_tbl_qg315x_order_id`, `mysql_tbl_qg315x_customer_id`, `mysql_tbl_qg315x_order_date`, `mysql_tbl_qg315x_total_amount`, `mysql_tbl_qg315x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_chpo1w` (`mysql_tbl_chpo1w_refund_id`, `mysql_tbl_chpo1w_order_id`, `mysql_tbl_chpo1w_refund_amount`, `mysql_tbl_chpo1w_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9toatm` (
    `mysql_tbl_9toatm_claim_id` INT,
    `mysql_tbl_9toatm_policy_id` INT,
    `mysql_tbl_9toatm_claim_date` DATE,
    `mysql_tbl_9toatm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9toatm_status` VARCHAR(50),
    `mysql_tbl_9toatm_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqegoy` (
    `mysql_tbl_vqegoy_policy_id` INT,
    `mysql_tbl_vqegoy_customer_id` INT,
    `mysql_tbl_vqegoy_policy_type` VARCHAR(50),
    `mysql_tbl_vqegoy_premium_annual` INT
);

INSERT INTO `mysql_tbl_9toatm` (`mysql_tbl_9toatm_claim_id`, `mysql_tbl_9toatm_policy_id`, `mysql_tbl_9toatm_claim_date`, `mysql_tbl_9toatm_claim_amount`, `mysql_tbl_9toatm_status`, `mysql_tbl_9toatm_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_vqegoy` (`mysql_tbl_vqegoy_policy_id`, `mysql_tbl_vqegoy_customer_id`, `mysql_tbl_vqegoy_policy_type`, `mysql_tbl_vqegoy_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lrapi` (
    `mysql_tbl_6lrapi_account_id` INT,
    `mysql_tbl_6lrapi_customer_id` INT,
    `mysql_tbl_6lrapi_account_type` INT,
    `mysql_tbl_6lrapi_balance` INT,
    `mysql_tbl_6lrapi_interest_rate` INT,
    `mysql_tbl_6lrapi_opened_date` DATE
);

INSERT INTO `mysql_tbl_6lrapi` (`mysql_tbl_6lrapi_account_id`, `mysql_tbl_6lrapi_customer_id`, `mysql_tbl_6lrapi_account_type`, `mysql_tbl_6lrapi_balance`, `mysql_tbl_6lrapi_interest_rate`, `mysql_tbl_6lrapi_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6k3ip` (
    `mysql_tbl_d6k3ip_order_id` INT,
    `mysql_tbl_d6k3ip_customer_id` INT,
    `mysql_tbl_d6k3ip_order_date` DATE,
    `mysql_tbl_d6k3ip_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aslrai` (
    `mysql_tbl_aslrai_shipment_id` INT,
    `mysql_tbl_aslrai_order_id` INT,
    `mysql_tbl_aslrai_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aslrai_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d6k3ip` (`mysql_tbl_d6k3ip_order_id`, `mysql_tbl_d6k3ip_customer_id`, `mysql_tbl_d6k3ip_order_date`, `mysql_tbl_d6k3ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aslrai` (`mysql_tbl_aslrai_shipment_id`, `mysql_tbl_aslrai_order_id`, `mysql_tbl_aslrai_shipping_cost`, `mysql_tbl_aslrai_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tiey3` (
    `mysql_tbl_4tiey3_campaign_id` INT,
    `mysql_tbl_4tiey3_budget` INT,
    `mysql_tbl_4tiey3_start_date` DATE,
    `mysql_tbl_4tiey3_end_date` DATE,
    `mysql_tbl_4tiey3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewyuxt` (
    `mysql_tbl_ewyuxt_conversion_id` INT,
    `mysql_tbl_ewyuxt_campaign_id` INT,
    `mysql_tbl_ewyuxt_conversion_value` INT
);

INSERT INTO `mysql_tbl_4tiey3` (`mysql_tbl_4tiey3_campaign_id`, `mysql_tbl_4tiey3_budget`, `mysql_tbl_4tiey3_start_date`, `mysql_tbl_4tiey3_end_date`, `mysql_tbl_4tiey3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ewyuxt` (`mysql_tbl_ewyuxt_conversion_id`, `mysql_tbl_ewyuxt_campaign_id`, `mysql_tbl_ewyuxt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_008e7a` (
    `mysql_tbl_008e7a_order_id` INT,
    `mysql_tbl_008e7a_customer_id` INT,
    `mysql_tbl_008e7a_order_date` DATE,
    `mysql_tbl_008e7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_008e7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8rnmx` (
    `mysql_tbl_w8rnmx_shipment_id` INT,
    `mysql_tbl_w8rnmx_order_id` INT,
    `mysql_tbl_w8rnmx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_008e7a` (`mysql_tbl_008e7a_order_id`, `mysql_tbl_008e7a_customer_id`, `mysql_tbl_008e7a_order_date`, `mysql_tbl_008e7a_total_amount`, `mysql_tbl_008e7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8rnmx` (`mysql_tbl_w8rnmx_shipment_id`, `mysql_tbl_w8rnmx_order_id`, `mysql_tbl_w8rnmx_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjmen` (
    `mysql_tbl_rmjmen_campaign_id` INT,
    `mysql_tbl_rmjmen_budget` INT
);

INSERT INTO `mysql_tbl_rmjmen` (`mysql_tbl_rmjmen_campaign_id`, `mysql_tbl_rmjmen_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxo0l` (
    `mysql_tbl_irxo0l_emp_id` INT,
    `mysql_tbl_irxo0l_department_id` INT,
    `mysql_tbl_irxo0l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16t8bk` (
    `mysql_tbl_16t8bk_emp_id` INT,
    `mysql_tbl_16t8bk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_16t8bk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_irxo0l` (`mysql_tbl_irxo0l_emp_id`, `mysql_tbl_irxo0l_department_id`, `mysql_tbl_irxo0l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_16t8bk` (`mysql_tbl_16t8bk_emp_id`, `mysql_tbl_16t8bk_bonus_amount`, `mysql_tbl_16t8bk_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg315x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qg315x`
    WHERE mysql_tbl_qg315x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_chpo1w`
    WHERE mysql_tbl_chpo1w_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irxo0l_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_irxo0l`
    WHERE mysql_tbl_irxo0l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16t8bk_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_16t8bk`
    WHERE mysql_tbl_16t8bk_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0l2giq` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_42ko7n` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ilmgvo` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmjmen_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rmjmen`
    WHERE mysql_tbl_rmjmen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_008e7a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_008e7a`
    WHERE mysql_tbl_008e7a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w8rnmx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w8rnmx`
    WHERE mysql_tbl_w8rnmx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_SHIPPING_MARGIN));
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

    SELECT COALESCE(mysql_tbl_4tiey3_BUDGET, 1), DATEDIFF(mysql_tbl_4tiey3_END_DATE, mysql_tbl_4tiey3_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4tiey3`
    WHERE mysql_tbl_4tiey3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewyuxt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ewyuxt`
    WHERE mysql_tbl_ewyuxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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

    SELECT COALESCE(mysql_tbl_6lrapi_BALANCE, 0), COALESCE(mysql_tbl_6lrapi_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_6lrapi`
    WHERE mysql_tbl_6lrapi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6lrapi_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_6lrapi`
    WHERE mysql_tbl_6lrapi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6k3ip_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d6k3ip`
    WHERE mysql_tbl_d6k3ip_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aslrai_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_aslrai`
    WHERE mysql_tbl_aslrai_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9toatm_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_9toatm`
    WHERE mysql_tbl_9toatm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_9toatm`
    WHERE mysql_tbl_9toatm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9toatm_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_96nyx0_PLAN_TYPE, COALESCE(mysql_tbl_96nyx0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_96nyx0`
    WHERE mysql_tbl_96nyx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_zotghe_PLAN_TYPE, COALESCE(mysql_tbl_zotghe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zotghe`
    WHERE mysql_tbl_zotghe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h0kx84_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h0kx84`
    WHERE mysql_tbl_h0kx84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        END IF;

        SET V_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deltpw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_deltpw`
    WHERE mysql_tbl_deltpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_0l2giq');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ra6mke_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ra6mke`
    WHERE mysql_tbl_ra6mke_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2jtej`
    WHERE mysql_tbl_kl2iw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_8y7tef_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8y7tef`
    WHERE mysql_tbl_8y7tef_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t2scoc_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t2scoc`
    WHERE mysql_tbl_t2scoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);