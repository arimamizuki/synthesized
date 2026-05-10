/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2eo47y` (
    mysql_tbl_2eo47y_id INT,
    mysql_tbl_2eo47y_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2eo47y` (`mysql_tbl_2eo47y_id`, `mysql_tbl_2eo47y_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_2eo47y` (`mysql_tbl_2eo47y_id`, `mysql_tbl_2eo47y_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg0c0e` (
    `mysql_tbl_gg0c0e_campaign_id` INT,
    `mysql_tbl_gg0c0e_start_date` DATE,
    `mysql_tbl_gg0c0e_end_date` DATE,
    `mysql_tbl_gg0c0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cidilw` (
    `mysql_tbl_cidilw_conversion_id` INT,
    `mysql_tbl_cidilw_campaign_id` INT,
    `mysql_tbl_cidilw_conversion_date` DATE,
    `mysql_tbl_cidilw_conversion_value` INT
);

INSERT INTO `mysql_tbl_gg0c0e` (`mysql_tbl_gg0c0e_campaign_id`, `mysql_tbl_gg0c0e_start_date`, `mysql_tbl_gg0c0e_end_date`, `mysql_tbl_gg0c0e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cidilw` (`mysql_tbl_cidilw_conversion_id`, `mysql_tbl_cidilw_campaign_id`, `mysql_tbl_cidilw_conversion_date`, `mysql_tbl_cidilw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li612r` (
    `mysql_tbl_li612r_emp_id` INT,
    `mysql_tbl_li612r_hire_date` DATE
);

INSERT INTO `mysql_tbl_li612r` (`mysql_tbl_li612r_emp_id`, `mysql_tbl_li612r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efifd6` (
    `mysql_tbl_efifd6_emp_id` INT,
    `mysql_tbl_efifd6_salary` INT
);

INSERT INTO `mysql_tbl_efifd6` (`mysql_tbl_efifd6_emp_id`, `mysql_tbl_efifd6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6cqfo` (
    `mysql_tbl_m6cqfo_campaign_id` INT,
    `mysql_tbl_m6cqfo_channel` INT,
    `mysql_tbl_m6cqfo_budget_allocated` INT,
    `mysql_tbl_m6cqfo_start_date` DATE,
    `mysql_tbl_m6cqfo_end_date` DATE,
    `mysql_tbl_m6cqfo_leads_generated` INT,
    `mysql_tbl_m6cqfo_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48ul9` (
    `mysql_tbl_x48ul9_spend_id` INT,
    `mysql_tbl_x48ul9_campaign_id` INT,
    `mysql_tbl_x48ul9_spend_date` DATE,
    `mysql_tbl_x48ul9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6cqfo` (`mysql_tbl_m6cqfo_campaign_id`, `mysql_tbl_m6cqfo_channel`, `mysql_tbl_m6cqfo_budget_allocated`, `mysql_tbl_m6cqfo_start_date`, `mysql_tbl_m6cqfo_end_date`, `mysql_tbl_m6cqfo_leads_generated`, `mysql_tbl_m6cqfo_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x48ul9` (`mysql_tbl_x48ul9_spend_id`, `mysql_tbl_x48ul9_campaign_id`, `mysql_tbl_x48ul9_spend_date`, `mysql_tbl_x48ul9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxoeu2` (
    `mysql_tbl_zxoeu2_order_id` INT,
    `mysql_tbl_zxoeu2_customer_id` INT,
    `mysql_tbl_zxoeu2_order_date` DATE
);

INSERT INTO `mysql_tbl_zxoeu2` (`mysql_tbl_zxoeu2_order_id`, `mysql_tbl_zxoeu2_customer_id`, `mysql_tbl_zxoeu2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0w7qr` (
    `mysql_tbl_d0w7qr_cdouble` INT
);

INSERT INTO `mysql_tbl_d0w7qr` (`mysql_tbl_d0w7qr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7p8uj` (
    `mysql_tbl_p7p8uj_shipment_id` INT,
    `mysql_tbl_p7p8uj_order_id` INT,
    `mysql_tbl_p7p8uj_carrier_id` INT,
    `mysql_tbl_p7p8uj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p7p8uj_weight_kg` INT,
    `mysql_tbl_p7p8uj_shipping_date` DATE,
    `mysql_tbl_p7p8uj_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux79er` (
    `mysql_tbl_ux79er_carrier_id` INT,
    `mysql_tbl_ux79er_name` VARCHAR(50),
    `mysql_tbl_ux79er_base_rate` INT,
    `mysql_tbl_ux79er_weight_rate` INT
);

INSERT INTO `mysql_tbl_p7p8uj` (`mysql_tbl_p7p8uj_shipment_id`, `mysql_tbl_p7p8uj_order_id`, `mysql_tbl_p7p8uj_carrier_id`, `mysql_tbl_p7p8uj_shipping_cost`, `mysql_tbl_p7p8uj_weight_kg`, `mysql_tbl_p7p8uj_shipping_date`, `mysql_tbl_p7p8uj_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ux79er` (`mysql_tbl_ux79er_carrier_id`, `mysql_tbl_ux79er_name`, `mysql_tbl_ux79er_base_rate`, `mysql_tbl_ux79er_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps0bpb` (
    `mysql_tbl_ps0bpb_campaign_id` INT,
    `mysql_tbl_ps0bpb_budget` INT
);

INSERT INTO `mysql_tbl_ps0bpb` (`mysql_tbl_ps0bpb_campaign_id`, `mysql_tbl_ps0bpb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uagco6` (
    `mysql_tbl_uagco6_customer_id` INT,
    `mysql_tbl_uagco6_registration_date` DATE,
    `mysql_tbl_uagco6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w9pk8` (
    `mysql_tbl_9w9pk8_order_id` INT,
    `mysql_tbl_9w9pk8_customer_id` INT,
    `mysql_tbl_9w9pk8_order_date` DATE,
    `mysql_tbl_9w9pk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uagco6` (`mysql_tbl_uagco6_customer_id`, `mysql_tbl_uagco6_registration_date`, `mysql_tbl_uagco6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9w9pk8` (`mysql_tbl_9w9pk8_order_id`, `mysql_tbl_9w9pk8_customer_id`, `mysql_tbl_9w9pk8_order_date`, `mysql_tbl_9w9pk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htsazp` (
    `mysql_tbl_htsazp_order_id` INT,
    `mysql_tbl_htsazp_customer_id` INT,
    `mysql_tbl_htsazp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htsazp` (`mysql_tbl_htsazp_order_id`, `mysql_tbl_htsazp_customer_id`, `mysql_tbl_htsazp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6crpb` (
    `mysql_tbl_r6crpb_campaign_id` INT,
    `mysql_tbl_r6crpb_channel` INT,
    `mysql_tbl_r6crpb_target_conversions` INT,
    `mysql_tbl_r6crpb_actual_conversions` INT,
    `mysql_tbl_r6crpb_impressions` INT,
    `mysql_tbl_r6crpb_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lmj8` (
    `mysql_tbl_91lmj8_ad_group_id` INT,
    `mysql_tbl_91lmj8_campaign_id` INT,
    `mysql_tbl_91lmj8_keyword` INT,
    `mysql_tbl_91lmj8_quality_score` INT
);

INSERT INTO `mysql_tbl_r6crpb` (`mysql_tbl_r6crpb_campaign_id`, `mysql_tbl_r6crpb_channel`, `mysql_tbl_r6crpb_target_conversions`, `mysql_tbl_r6crpb_actual_conversions`, `mysql_tbl_r6crpb_impressions`, `mysql_tbl_r6crpb_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_91lmj8` (`mysql_tbl_91lmj8_ad_group_id`, `mysql_tbl_91lmj8_campaign_id`, `mysql_tbl_91lmj8_keyword`, `mysql_tbl_91lmj8_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06gbu2` (
    `mysql_tbl_06gbu2_customer_id` INT,
    `mysql_tbl_06gbu2_registration_date` DATE,
    `mysql_tbl_06gbu2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7sso` (
    `mysql_tbl_xw7sso_order_id` INT,
    `mysql_tbl_xw7sso_customer_id` INT,
    `mysql_tbl_xw7sso_order_date` DATE,
    `mysql_tbl_xw7sso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06gbu2` (`mysql_tbl_06gbu2_customer_id`, `mysql_tbl_06gbu2_registration_date`, `mysql_tbl_06gbu2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xw7sso` (`mysql_tbl_xw7sso_order_id`, `mysql_tbl_xw7sso_customer_id`, `mysql_tbl_xw7sso_order_date`, `mysql_tbl_xw7sso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o563a` (
    `mysql_tbl_7o563a_plan_id` INT,
    `mysql_tbl_7o563a_plan_name` VARCHAR(50),
    `mysql_tbl_7o563a_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7o563a_data_limit_mb` TEXT,
    `mysql_tbl_7o563a_minutes_limit` INT,
    `mysql_tbl_7o563a_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg55tl` (
    `mysql_tbl_lg55tl_sub_id` INT,
    `mysql_tbl_lg55tl_user_id` INT,
    `mysql_tbl_lg55tl_plan_id` INT,
    `mysql_tbl_lg55tl_start_date` DATE,
    `mysql_tbl_lg55tl_data_used_mb` TEXT,
    `mysql_tbl_lg55tl_minutes_used` INT,
    `mysql_tbl_lg55tl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o563a` (`mysql_tbl_7o563a_plan_id`, `mysql_tbl_7o563a_plan_name`, `mysql_tbl_7o563a_monthly_price`, `mysql_tbl_7o563a_data_limit_mb`, `mysql_tbl_7o563a_minutes_limit`, `mysql_tbl_7o563a_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_lg55tl` (`mysql_tbl_lg55tl_sub_id`, `mysql_tbl_lg55tl_user_id`, `mysql_tbl_lg55tl_plan_id`, `mysql_tbl_lg55tl_start_date`, `mysql_tbl_lg55tl_data_used_mb`, `mysql_tbl_lg55tl_minutes_used`, `mysql_tbl_lg55tl_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1avkv` (
    `mysql_tbl_b1avkv_campaign_id` INT,
    `mysql_tbl_b1avkv_status` VARCHAR(50),
    `mysql_tbl_b1avkv_budget` INT,
    `mysql_tbl_b1avkv_start_date` DATE
);

INSERT INTO `mysql_tbl_b1avkv` (`mysql_tbl_b1avkv_campaign_id`, `mysql_tbl_b1avkv_status`, `mysql_tbl_b1avkv_budget`, `mysql_tbl_b1avkv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vge5ah` (
    `mysql_tbl_vge5ah_customer_id` INT,
    `mysql_tbl_vge5ah_country` INT
);

INSERT INTO `mysql_tbl_vge5ah` (`mysql_tbl_vge5ah_customer_id`, `mysql_tbl_vge5ah_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufhgtx` (
    `mysql_tbl_ufhgtx_product_id` INT,
    `mysql_tbl_ufhgtx_category_id` INT,
    `mysql_tbl_ufhgtx_price` DECIMAL(10,2),
    `mysql_tbl_ufhgtx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he7d6j` (
    `mysql_tbl_he7d6j_order_id` INT,
    `mysql_tbl_he7d6j_product_id` INT,
    `mysql_tbl_he7d6j_quantity` INT
);

INSERT INTO `mysql_tbl_ufhgtx` (`mysql_tbl_ufhgtx_product_id`, `mysql_tbl_ufhgtx_category_id`, `mysql_tbl_ufhgtx_price`, `mysql_tbl_ufhgtx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_he7d6j` (`mysql_tbl_he7d6j_order_id`, `mysql_tbl_he7d6j_product_id`, `mysql_tbl_he7d6j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whfx0u` (
    `mysql_tbl_whfx0u_supplier_id` INT,
    `mysql_tbl_whfx0u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_whfx0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_whfx0u` (`mysql_tbl_whfx0u_supplier_id`, `mysql_tbl_whfx0u_supplier_rating`, `mysql_tbl_whfx0u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ljbn1` (
    `mysql_tbl_9ljbn1_transaction_id` INT,
    `mysql_tbl_9ljbn1_account_id` INT,
    `mysql_tbl_9ljbn1_amount` DECIMAL(10,2),
    `mysql_tbl_9ljbn1_transaction_date` DATE,
    `mysql_tbl_9ljbn1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ljbn1` (`mysql_tbl_9ljbn1_transaction_id`, `mysql_tbl_9ljbn1_account_id`, `mysql_tbl_9ljbn1_amount`, `mysql_tbl_9ljbn1_transaction_date`, `mysql_tbl_9ljbn1_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0tw3r` (mysql_tbl_o0tw3r_id INT, mysql_tbl_o0tw3r_balance DECIMAL(10,2), mysql_tbl_o0tw3r_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayya0q` (
    `mysql_tbl_ayya0q_emp_id` INT,
    `mysql_tbl_ayya0q_department_id` INT,
    `mysql_tbl_ayya0q_salary` INT,
    `mysql_tbl_ayya0q_hire_date` DATE
);

INSERT INTO `mysql_tbl_ayya0q` (`mysql_tbl_ayya0q_emp_id`, `mysql_tbl_ayya0q_department_id`, `mysql_tbl_ayya0q_salary`, `mysql_tbl_ayya0q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u074um` (
    `mysql_tbl_u074um_order_id` INT,
    `mysql_tbl_u074um_customer_id` INT,
    `mysql_tbl_u074um_order_date` DATE,
    `mysql_tbl_u074um_status` VARCHAR(50),
    `mysql_tbl_u074um_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf8ws1` (
    `mysql_tbl_pf8ws1_item_id` INT,
    `mysql_tbl_pf8ws1_order_id` INT,
    `mysql_tbl_pf8ws1_product_id` INT,
    `mysql_tbl_pf8ws1_quantity` INT,
    `mysql_tbl_pf8ws1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1zwtp` (
    `mysql_tbl_w1zwtp_product_id` INT,
    `mysql_tbl_w1zwtp_category_id` INT,
    `mysql_tbl_w1zwtp_supplier_id` INT
);

INSERT INTO `mysql_tbl_u074um` (`mysql_tbl_u074um_order_id`, `mysql_tbl_u074um_customer_id`, `mysql_tbl_u074um_order_date`, `mysql_tbl_u074um_status`, `mysql_tbl_u074um_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pf8ws1` (`mysql_tbl_pf8ws1_item_id`, `mysql_tbl_pf8ws1_order_id`, `mysql_tbl_pf8ws1_product_id`, `mysql_tbl_pf8ws1_quantity`, `mysql_tbl_pf8ws1_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_w1zwtp` (`mysql_tbl_w1zwtp_product_id`, `mysql_tbl_w1zwtp_category_id`, `mysql_tbl_w1zwtp_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m58tvp` (
    `mysql_tbl_m58tvp_sub_id` INT,
    `mysql_tbl_m58tvp_customer_id` INT,
    `mysql_tbl_m58tvp_start_date` DATE,
    `mysql_tbl_m58tvp_end_date` DATE,
    `mysql_tbl_m58tvp_monthly_fee` INT
);

INSERT INTO `mysql_tbl_m58tvp` (`mysql_tbl_m58tvp_sub_id`, `mysql_tbl_m58tvp_customer_id`, `mysql_tbl_m58tvp_start_date`, `mysql_tbl_m58tvp_end_date`, `mysql_tbl_m58tvp_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo2x2f` (
    `mysql_tbl_bo2x2f_supplier_id` INT,
    `mysql_tbl_bo2x2f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bo2x2f` (`mysql_tbl_bo2x2f_supplier_id`, `mysql_tbl_bo2x2f_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whfx0u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_whfx0u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_whfx0u`
    WHERE mysql_tbl_whfx0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ljbn1_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_9ljbn1`
    WHERE mysql_tbl_9ljbn1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9ljbn1_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_9ljbn1_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_9ljbn1`
    WHERE mysql_tbl_9ljbn1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9ljbn1_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b1avkv_STATUS, COALESCE(mysql_tbl_b1avkv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_b1avkv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_b1avkv`
    WHERE mysql_tbl_b1avkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rgabjp`
    WHERE mysql_tbl_b1avkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vge5ah`
    WHERE mysql_tbl_vge5ah_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m58tvp_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_m58tvp`
    WHERE mysql_tbl_m58tvp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m58tvp_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ayya0q`
    WHERE mysql_tbl_ayya0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_u074um_ORDER_ID FROM `mysql_tbl_u074um` O
        JOIN `mysql_tbl_pf8ws1` OI ON mysql_tbl_u074um_ORDER_ID = mysql_tbl_pf8ws1_ORDER_ID
        JOIN `mysql_tbl_w1zwtp` P ON mysql_tbl_pf8ws1_PRODUCT_ID = mysql_tbl_w1zwtp_PRODUCT_ID
        WHERE mysql_tbl_w1zwtp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u074um_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_pf8ws1_QUANTITY * mysql_tbl_pf8ws1_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_pf8ws1` OI
        WHERE mysql_tbl_pf8ws1_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bo2x2f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bo2x2f`
    WHERE mysql_tbl_bo2x2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

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

    SELECT mysql_tbl_7o563a_DATA_LIMIT_MB, COALESCE(mysql_tbl_lg55tl_DATA_USED_MB, 0), mysql_tbl_7o563a_MINUTES_LIMIT, COALESCE(mysql_tbl_lg55tl_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_lg55tl` U
    JOIN `mysql_tbl_7o563a` P ON mysql_tbl_lg55tl_PLAN_ID = mysql_tbl_7o563a_PLAN_ID
    WHERE mysql_tbl_lg55tl_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xw7sso_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xw7sso`
    WHERE mysql_tbl_xw7sso_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufhgtx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ufhgtx`
    WHERE mysql_tbl_ufhgtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_he7d6j_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_he7d6j`
    WHERE mysql_tbl_he7d6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_htsazp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_htsazp`
    WHERE mysql_tbl_htsazp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6crpb_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_r6crpb_CLICKS), 0), COALESCE(SUM(mysql_tbl_r6crpb_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_91lmj8` AG
    JOIN `mysql_tbl_r6crpb` C ON mysql_tbl_91lmj8_CAMPAIGN_ID = mysql_tbl_r6crpb_CAMPAIGN_ID
    WHERE mysql_tbl_91lmj8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_91lmj8_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_91lmj8`
    WHERE mysql_tbl_91lmj8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6cqfo_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_m6cqfo_LEADS_GENERATED, 0), COALESCE(mysql_tbl_m6cqfo_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_m6cqfo`
    WHERE mysql_tbl_m6cqfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x48ul9_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_x48ul9`
    WHERE mysql_tbl_x48ul9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zxoeu2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zxoeu2`
    WHERE mysql_tbl_zxoeu2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_2eo47y`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p7p8uj_SHIPPING_DATE, mysql_tbl_p7p8uj_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_p7p8uj`
    WHERE mysql_tbl_p7p8uj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps0bpb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ps0bpb`
    WHERE mysql_tbl_ps0bpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9w9pk8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9w9pk8`
    WHERE mysql_tbl_9w9pk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_d0w7qr_CDOUBLE) INTO RESULT FROM `mysql_tbl_d0w7qr`;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_o0tw3r_BALANCE INTO V_BALANCE FROM `mysql_tbl_o0tw3r` WHERE mysql_tbl_o0tw3r_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_o0tw3r_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_o0tw3r` SET mysql_tbl_o0tw3r_STATUS = 'CLOSED' WHERE mysql_tbl_o0tw3r_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_li612r_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_li612r`
    WHERE mysql_tbl_li612r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efifd6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_efifd6`
    WHERE mysql_tbl_efifd6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cidilw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_cidilw`
    WHERE mysql_tbl_cidilw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);