/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54bfzb` (
    `mysql_tbl_54bfzb_product_id` INT,
    `mysql_tbl_54bfzb_category_id` INT,
    `mysql_tbl_54bfzb_brand_id` INT,
    `mysql_tbl_54bfzb_price` DECIMAL(10,2),
    `mysql_tbl_54bfzb_cost` DECIMAL(10,2),
    `mysql_tbl_54bfzb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1x19g` (
    `mysql_tbl_t1x19g_supplier_id` INT,
    `mysql_tbl_t1x19g_brand_id` INT,
    `mysql_tbl_t1x19g_lead_time_days` DATE,
    `mysql_tbl_t1x19g_reliability_score` INT
);

INSERT INTO `mysql_tbl_54bfzb` (`mysql_tbl_54bfzb_product_id`, `mysql_tbl_54bfzb_category_id`, `mysql_tbl_54bfzb_brand_id`, `mysql_tbl_54bfzb_price`, `mysql_tbl_54bfzb_cost`, `mysql_tbl_54bfzb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_t1x19g` (`mysql_tbl_t1x19g_supplier_id`, `mysql_tbl_t1x19g_brand_id`, `mysql_tbl_t1x19g_lead_time_days`, `mysql_tbl_t1x19g_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xi3u2p` (
    `mysql_tbl_xi3u2p_campaign_id` INT,
    `mysql_tbl_xi3u2p_channel` INT,
    `mysql_tbl_xi3u2p_budget` INT,
    `mysql_tbl_xi3u2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq6hhv` (
    `mysql_tbl_xq6hhv_conversimysql_tbl_014ad8_id INT,
    `mysql_tbl_xq6hhv_campaign_id` INT,
    `mysql_tbl_xq6hhv_conversimysql_tbl_014ad8_value INT
);

INSERT INTO `mysql_tbl_xi3u2p` (`mysql_tbl_xi3u2p_campaign_id`, `mysql_tbl_xi3u2p_channel`, `mysql_tbl_xi3u2p_budget`, `mysql_tbl_xi3u2p_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xq6hhv` (`mysql_tbl_xq6hhv_conversimysql_tbl_014ad8_id, `mysql_tbl_xq6hhv_campaign_id`, `mysql_tbl_xq6hhv_conversimysql_tbl_014ad8_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y51v13` (
    `mysql_tbl_y51v13_emp_id` INT,
    `mysql_tbl_y51v13_hire_date` DATE
);

INSERT INTO `mysql_tbl_y51v13` (`mysql_tbl_y51v13_emp_id`, `mysql_tbl_y51v13_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs59mb` (
    `mysql_tbl_vs59mb_product_id` INT,
    `mysql_tbl_vs59mb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vs59mb` (`mysql_tbl_vs59mb_product_id`, `mysql_tbl_vs59mb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgssb8` (
    `mysql_tbl_rgssb8_supplier_id` INT,
    `mysql_tbl_rgssb8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgssb8` (`mysql_tbl_rgssb8_supplier_id`, `mysql_tbl_rgssb8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5x1cv` (
    `mysql_tbl_d5x1cv_policy_id` INT,
    `mysql_tbl_d5x1cv_customer_id` INT,
    `mysql_tbl_d5x1cv_policy_type` VARCHAR(50),
    `mysql_tbl_d5x1cv_premium_amount` DECIMAL(10,2),
    `mysql_tbl_d5x1cv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d5x1cv_start_date` DATE,
    `mysql_tbl_d5x1cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmbtd` (
    `mysql_tbl_vwmbtd_claim_id` INT,
    `mysql_tbl_vwmbtd_policy_id` INT,
    `mysql_tbl_vwmbtd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vwmbtd_claim_date` DATE,
    `mysql_tbl_vwmbtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5x1cv` (`mysql_tbl_d5x1cv_policy_id`, `mysql_tbl_d5x1cv_customer_id`, `mysql_tbl_d5x1cv_policy_type`, `mysql_tbl_d5x1cv_premium_amount`, `mysql_tbl_d5x1cv_coverage_amount`, `mysql_tbl_d5x1cv_start_date`, `mysql_tbl_d5x1cv_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vwmbtd` (`mysql_tbl_vwmbtd_claim_id`, `mysql_tbl_vwmbtd_policy_id`, `mysql_tbl_vwmbtd_claim_amount`, `mysql_tbl_vwmbtd_claim_date`, `mysql_tbl_vwmbtd_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5fsge` (
    `mysql_tbl_l5fsge_emp_id` INT,
    `mysql_tbl_l5fsge_department_id` INT,
    `mysql_tbl_l5fsge_salary` INT,
    `mysql_tbl_l5fsge_hire_date` DATE,
    `mysql_tbl_l5fsge_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhwev` (
    `mysql_tbl_pjhwev_department_id` INT,
    `mysql_tbl_pjhwev_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5fsge` (`mysql_tbl_l5fsge_emp_id`, `mysql_tbl_l5fsge_department_id`, `mysql_tbl_l5fsge_salary`, `mysql_tbl_l5fsge_hire_date`, `mysql_tbl_l5fsge_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjhwev` (`mysql_tbl_pjhwev_department_id`, `mysql_tbl_pjhwev_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjgly` (
    `mysql_tbl_utjgly_supplier_id` INT,
    `mysql_tbl_utjgly_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_utjgly_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utjgly` (`mysql_tbl_utjgly_supplier_id`, `mysql_tbl_utjgly_supplier_rating`, `mysql_tbl_utjgly_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgedbk` (
    `mysql_tbl_wgedbk_order_id` INT,
    `mysql_tbl_wgedbk_customer_id` INT,
    `mysql_tbl_wgedbk_order_date` DATE,
    `mysql_tbl_wgedbk_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgedbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr2hd8` (
    `mysql_tbl_tr2hd8_shipment_id` INT,
    `mysql_tbl_tr2hd8_order_id` INT,
    `mysql_tbl_tr2hd8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgedbk` (`mysql_tbl_wgedbk_order_id`, `mysql_tbl_wgedbk_customer_id`, `mysql_tbl_wgedbk_order_date`, `mysql_tbl_wgedbk_total_amount`, `mysql_tbl_wgedbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tr2hd8` (`mysql_tbl_tr2hd8_shipment_id`, `mysql_tbl_tr2hd8_order_id`, `mysql_tbl_tr2hd8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvlb8n` (
    `mysql_tbl_hvlb8n_campaign_id` INT,
    `mysql_tbl_hvlb8n_start_date` DATE,
    `mysql_tbl_hvlb8n_end_date` DATE,
    `mysql_tbl_hvlb8n_budget` INT,
    `mysql_tbl_hvlb8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf5lav` (
    `mysql_tbl_xf5lav_conversimysql_tbl_014ad8_id INT,
    `mysql_tbl_xf5lav_campaign_id` INT,
    `mysql_tbl_xf5lav_conversimysql_tbl_014ad8_date DATE
);

INSERT INTO `mysql_tbl_hvlb8n` (`mysql_tbl_hvlb8n_campaign_id`, `mysql_tbl_hvlb8n_start_date`, `mysql_tbl_hvlb8n_end_date`, `mysql_tbl_hvlb8n_budget`, `mysql_tbl_hvlb8n_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xf5lav` (`mysql_tbl_xf5lav_conversimysql_tbl_014ad8_id, `mysql_tbl_xf5lav_campaign_id`, `mysql_tbl_xf5lav_conversimysql_tbl_014ad8_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7988` (
    `mysql_tbl_um7988_supplier_id` INT,
    `mysql_tbl_um7988_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_um7988` (`mysql_tbl_um7988_supplier_id`, `mysql_tbl_um7988_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7luilr` (
    mysql_tbl_7luilr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7luilr_make VARCHAR(20),
    mysql_tbl_7luilr_milage INT
);

INSERT INTO `mysql_tbl_7luilr` (`mysql_tbl_7luilr_make`, `mysql_tbl_7luilr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_604v7t` (
    `mysql_tbl_604v7t_customer_id` INT,
    `mysql_tbl_604v7t_country` INT,
    `mysql_tbl_604v7t_registratimysql_tbl_014ad8_date DATE
);

INSERT INTO `mysql_tbl_604v7t` (`mysql_tbl_604v7t_customer_id`, `mysql_tbl_604v7t_country`, `mysql_tbl_604v7t_registratimysql_tbl_014ad8_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7f1ra` (
    `mysql_tbl_h7f1ra_customer_id` INT,
    `mysql_tbl_h7f1ra_registratimysql_tbl_014ad8_date DATE,
    `mysql_tbl_h7f1ra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36hr6` (
    `mysql_tbl_x36hr6_order_id` INT,
    `mysql_tbl_x36hr6_customer_id` INT,
    `mysql_tbl_x36hr6_order_date` DATE,
    `mysql_tbl_x36hr6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7f1ra` (`mysql_tbl_h7f1ra_customer_id`, `mysql_tbl_h7f1ra_registratimysql_tbl_014ad8_date, `mysql_tbl_h7f1ra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x36hr6` (`mysql_tbl_x36hr6_order_id`, `mysql_tbl_x36hr6_customer_id`, `mysql_tbl_x36hr6_order_date`, `mysql_tbl_x36hr6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln6d2y` (
    `mysql_tbl_ln6d2y_customer_id` INT,
    `mysql_tbl_ln6d2y_status` VARCHAR(50),
    `mysql_tbl_ln6d2y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ln6d2y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln6d2y` (`mysql_tbl_ln6d2y_customer_id`, `mysql_tbl_ln6d2y_status`, `mysql_tbl_ln6d2y_monthly_cost`, `mysql_tbl_ln6d2y_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd8vba` (
    `mysql_tbl_cd8vba_customer_id` INT,
    `mysql_tbl_cd8vba_order_id` INT
);

INSERT INTO `mysql_tbl_cd8vba` (`mysql_tbl_cd8vba_customer_id`, `mysql_tbl_cd8vba_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waoz7e` (
    `mysql_tbl_waoz7e_customer_id` INT,
    `mysql_tbl_waoz7e_registratimysql_tbl_014ad8_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px57p4` (
    `mysql_tbl_px57p4_order_id` INT,
    `mysql_tbl_px57p4_customer_id` INT,
    `mysql_tbl_px57p4_order_date` DATE,
    `mysql_tbl_px57p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waoz7e` (`mysql_tbl_waoz7e_customer_id`, `mysql_tbl_waoz7e_registratimysql_tbl_014ad8_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_px57p4` (`mysql_tbl_px57p4_order_id`, `mysql_tbl_px57p4_customer_id`, `mysql_tbl_px57p4_order_date`, `mysql_tbl_px57p4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jwgu` (
    `mysql_tbl_n5jwgu_customer_id` INT,
    `mysql_tbl_n5jwgu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5jwgu` (`mysql_tbl_n5jwgu_customer_id`, `mysql_tbl_n5jwgu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jhfmk` (
    `mysql_tbl_1jhfmk_customer_id` INT,
    `mysql_tbl_1jhfmk_plan_type` VARCHAR(50),
    `mysql_tbl_1jhfmk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1jhfmk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp914k` (
    `mysql_tbl_hp914k_customer_id` INT,
    `mysql_tbl_hp914k_tier_level` INT
);

INSERT INTO `mysql_tbl_1jhfmk` (`mysql_tbl_1jhfmk_customer_id`, `mysql_tbl_1jhfmk_plan_type`, `mysql_tbl_1jhfmk_monthly_cost`, `mysql_tbl_1jhfmk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hp914k` (`mysql_tbl_hp914k_customer_id`, `mysql_tbl_hp914k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppi8sm` (
    `mysql_tbl_ppi8sm_product_id` INT,
    `mysql_tbl_ppi8sm_name` VARCHAR(50),
    `mysql_tbl_ppi8sm_sku` INT,
    `mysql_tbl_ppi8sm_stock_quantity` INT,
    `mysql_tbl_ppi8sm_reorder_point` INT,
    `mysql_tbl_ppi8sm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3oy5` (
    `mysql_tbl_ek3oy5_order_id` INT,
    `mysql_tbl_ek3oy5_supplier_id` INT,
    `mysql_tbl_ek3oy5_order_date` DATE,
    `mysql_tbl_ek3oy5_expected_delivery` INT,
    `mysql_tbl_ek3oy5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppi8sm` (`mysql_tbl_ppi8sm_product_id`, `mysql_tbl_ppi8sm_name`, `mysql_tbl_ppi8sm_sku`, `mysql_tbl_ppi8sm_stock_quantity`, `mysql_tbl_ppi8sm_reorder_point`, `mysql_tbl_ppi8sm_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ek3oy5` (`mysql_tbl_ek3oy5_order_id`, `mysql_tbl_ek3oy5_supplier_id`, `mysql_tbl_ek3oy5_order_date`, `mysql_tbl_ek3oy5_expected_delivery`, `mysql_tbl_ek3oy5_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xwt6u` (
    `mysql_tbl_2xwt6u_order_id` INT,
    `mysql_tbl_2xwt6u_order_date` DATE
);

INSERT INTO `mysql_tbl_2xwt6u` (`mysql_tbl_2xwt6u_order_id`, `mysql_tbl_2xwt6u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzb8ts` (
    `mysql_tbl_yzb8ts_product_id` INT,
    `mysql_tbl_yzb8ts_category_id` INT,
    `mysql_tbl_yzb8ts_price` DECIMAL(10,2),
    `mysql_tbl_yzb8ts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8qf5b` (
    `mysql_tbl_f8qf5b_category_id` INT,
    `mysql_tbl_f8qf5b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzb8ts` (`mysql_tbl_yzb8ts_product_id`, `mysql_tbl_yzb8ts_category_id`, `mysql_tbl_yzb8ts_price`, `mysql_tbl_yzb8ts_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f8qf5b` (`mysql_tbl_f8qf5b_category_id`, `mysql_tbl_f8qf5b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpl3qy` (
    `mysql_tbl_bpl3qy_customer_id` INT,
    `mysql_tbl_bpl3qy_start_date` DATE
);

INSERT INTO `mysql_tbl_bpl3qy` (`mysql_tbl_bpl3qy_customer_id`, `mysql_tbl_bpl3qy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3cse` (
    `mysql_tbl_2t3cse_campaign_id` INT,
    `mysql_tbl_2t3cse_channel_type` VARCHAR(50),
    `mysql_tbl_2t3cse_target_impressions` INT,
    `mysql_tbl_2t3cse_actual_impressions` INT,
    `mysql_tbl_2t3cse_cost_usd` DECIMAL(10,2),
    `mysql_tbl_2t3cse_revenue_usd` INT
);

INSERT INTO `mysql_tbl_2t3cse` (`mysql_tbl_2t3cse_campaign_id`, `mysql_tbl_2t3cse_channel_type`, `mysql_tbl_2t3cse_target_impressions`, `mysql_tbl_2t3cse_actual_impressions`, `mysql_tbl_2t3cse_cost_usd`, `mysql_tbl_2t3cse_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gev0wz` (
    mysql_tbl_gev0wz_id INT,
    mysql_tbl_gev0wz_preco INT
);

INSERT INTO `mysql_tbl_gev0wz` (`mysql_tbl_gev0wz_id`, `mysql_tbl_gev0wz_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_014ad8_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xi3u2p_CHANNEL, COALESCE(mysql_tbl_xi3u2p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xi3u2p`
    WHERE mysql_tbl_xi3u2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xq6hhv`
    WHERE mysql_tbl_xq6hhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y51v13_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_y51v13`
    WHERE mysql_tbl_y51v13_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cd8vba_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_cd8vba`
    WHERE mysql_tbl_cd8vba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATImysql_tbl_014ad8_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_604v7t_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_604v7t` C
    LEFT JOIN `mysql_tbl_x7ztb6` O mysql_tbl_014ad8 mysql_tbl_604v7t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_604v7t_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_x36hr6_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_x36hr6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_x36hr6` O
    JOIN `mysql_tbl_h7f1ra` C mysql_tbl_014ad8 mysql_tbl_x36hr6_CUSTOMER_ID = mysql_tbl_h7f1ra_CUSTOMER_ID
    WHERE mysql_tbl_h7f1ra_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_7luilr` 
    WHERE mysql_tbl_7luilr_MAKE LIKE MK AND mysql_tbl_7luilr_MILAGE < ML 
    ORDER BY mysql_tbl_7luilr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_014ad8_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ln6d2y_PLAN_TYPE, COALESCE(mysql_tbl_ln6d2y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ln6d2y`
    WHERE mysql_tbl_ln6d2y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ln6d2y_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_014ad8_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_014ad8_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_014ad8_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hvlb8n_END_DATE, mysql_tbl_hvlb8n_START_DATE)
    INTO V_DURATImysql_tbl_014ad8_DAYS
    FROM `mysql_tbl_hvlb8n`
    WHERE mysql_tbl_hvlb8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_014ad8_COUNT
    FROM `mysql_tbl_xf5lav`
    WHERE mysql_tbl_xf5lav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_014ad8_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_014ad8_TIER_VALUE_44v1v7(56);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATImysql_tbl_014ad8_zxlpym(99)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2xwt6u_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2xwt6u`
    WHERE mysql_tbl_2xwt6u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppi8sm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ppi8sm_REORDER_POINT, 10), COALESCE(mysql_tbl_ppi8sm_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ppi8sm`
    WHERE mysql_tbl_ppi8sm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x7ztb6` O mysql_tbl_014ad8 OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_yzb8ts` P mysql_tbl_014ad8 OI.PRODUCT_ID = mysql_tbl_yzb8ts_PRODUCT_ID
    WHERE mysql_tbl_yzb8ts_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yzb8ts` P mysql_tbl_014ad8 OI.PRODUCT_ID = mysql_tbl_yzb8ts_PRODUCT_ID
    WHERE mysql_tbl_yzb8ts_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_014ad8_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jhfmk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1jhfmk`
    WHERE mysql_tbl_1jhfmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x7ztb6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_014ad8_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5jwgu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n5jwgu`
    WHERE mysql_tbl_n5jwgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_014ad8_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_waoz7e_REGISTRATImysql_tbl_014ad8_DATE
    INTO V_REGISTRATImysql_tbl_014ad8_DATE
    FROM `mysql_tbl_waoz7e`
    WHERE mysql_tbl_waoz7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_014ad8_DATE);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_014ad8_REVENUE_INDEX_us6ryr(-45);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_014ad8_ROI_SCORE_orjpqz(78);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_014ad8_EFFICIENCY_8hdx58(-6);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5x1cv_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_d5x1cv_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_d5x1cv`
    WHERE mysql_tbl_d5x1cv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vwmbtd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_vwmbtd`
    WHERE mysql_tbl_vwmbtd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vwmbtd_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_014ad8 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_wn37gu_UPDATE `mysql_tbl_wn37gu` UPDATE `mysql_tbl_014ad8` USERS FOR EACH ROW INSERT INTO `mysql_tbl_s6iaj4` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_um7988_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_um7988`
    WHERE mysql_tbl_um7988_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l5fsge_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_l5fsge`
    WHERE mysql_tbl_l5fsge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l5fsge_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l5fsge`
    WHERE mysql_tbl_l5fsge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgedbk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wgedbk`
    WHERE mysql_tbl_wgedbk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tr2hd8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tr2hd8`
    WHERE mysql_tbl_tr2hd8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t3cse_COST_USD, 0), COALESCE(mysql_tbl_2t3cse_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_2t3cse`
    WHERE mysql_tbl_2t3cse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_014ad8_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bpl3qy_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_bpl3qy`
    WHERE mysql_tbl_bpl3qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_gev0wz_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_gev0wz`
    WHERE mysql_tbl_gev0wz.mysql_tbl_gev0wz_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_014ad8_START_MONTH_yitmp5(-67);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utjgly_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_utjgly_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_utjgly`
    WHERE mysql_tbl_utjgly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs59mb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vs59mb`
    WHERE mysql_tbl_vs59mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rgssb8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rgssb8`
    WHERE mysql_tbl_rgssb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
        ELSE RETURN MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54bfzb_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_54bfzb`
    WHERE mysql_tbl_54bfzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t1x19g_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_t1x19g_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_t1x19g` S
    JOIN `mysql_tbl_54bfzb` P mysql_tbl_014ad8 mysql_tbl_t1x19g_BRAND_ID = mysql_tbl_54bfzb_BRAND_ID
    WHERE mysql_tbl_54bfzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_014ad8_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);