/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfj2dr` (
    `mysql_tbl_yfj2dr_account_id` INT,
    `mysql_tbl_yfj2dr_holder_id` INT,
    `mysql_tbl_yfj2dr_account_type` INT,
    `mysql_tbl_yfj2dr_balance` INT,
    `mysql_tbl_yfj2dr_annual_contribution` INT,
    `mysql_tbl_yfj2dr_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ju8yt` (
    `mysql_tbl_5ju8yt_transaction_id` INT,
    `mysql_tbl_5ju8yt_account_id` INT,
    `mysql_tbl_5ju8yt_transaction_date` DATE,
    `mysql_tbl_5ju8yt_amount` DECIMAL(10,2),
    `mysql_tbl_5ju8yt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfj2dr` (`mysql_tbl_yfj2dr_account_id`, `mysql_tbl_yfj2dr_holder_id`, `mysql_tbl_yfj2dr_account_type`, `mysql_tbl_yfj2dr_balance`, `mysql_tbl_yfj2dr_annual_contribution`, `mysql_tbl_yfj2dr_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ju8yt` (`mysql_tbl_5ju8yt_transaction_id`, `mysql_tbl_5ju8yt_account_id`, `mysql_tbl_5ju8yt_transaction_date`, `mysql_tbl_5ju8yt_amount`, `mysql_tbl_5ju8yt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cqfooa');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1ien` (
    `mysql_tbl_qw1ien_employee_id` INT,
    `mysql_tbl_qw1ien_name` VARCHAR(50),
    `mysql_tbl_qw1ien_department_id` INT,
    `mysql_tbl_qw1ien_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79qiic` (
    `mysql_tbl_79qiic_department_id` INT,
    `mysql_tbl_79qiic_name` VARCHAR(50),
    `mysql_tbl_79qiic_budget` INT
);

INSERT INTO `mysql_tbl_qw1ien` (`mysql_tbl_qw1ien_employee_id`, `mysql_tbl_qw1ien_name`, `mysql_tbl_qw1ien_department_id`, `mysql_tbl_qw1ien_salary`) VALUES (1, 'mysql_tbl_cqfooa', 1, 1);

INSERT INTO `mysql_tbl_79qiic` (`mysql_tbl_79qiic_department_id`, `mysql_tbl_79qiic_name`, `mysql_tbl_79qiic_budget`) VALUES (1, 'mysql_tbl_cqfooa', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bt3n9` (
    `mysql_tbl_4bt3n9_emp_id` INT,
    `mysql_tbl_4bt3n9_department_id` INT,
    `mysql_tbl_4bt3n9_salary` INT,
    `mysql_tbl_4bt3n9_hire_date` DATE
);

INSERT INTO `mysql_tbl_4bt3n9` (`mysql_tbl_4bt3n9_emp_id`, `mysql_tbl_4bt3n9_department_id`, `mysql_tbl_4bt3n9_salary`, `mysql_tbl_4bt3n9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gamtc` (
    `mysql_tbl_7gamtc_category_id` INT,
    `mysql_tbl_7gamtc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7gamtc` (`mysql_tbl_7gamtc_category_id`, `mysql_tbl_7gamtc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd82yr` (
    `mysql_tbl_rd82yr_order_id` INT,
    `mysql_tbl_rd82yr_customer_id` INT,
    `mysql_tbl_rd82yr_order_date` DATE,
    `mysql_tbl_rd82yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rd82yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_topxsa` (
    `mysql_tbl_topxsa_refund_id` INT,
    `mysql_tbl_topxsa_order_id` INT,
    `mysql_tbl_topxsa_refund_amount` DECIMAL(10,2),
    `mysql_tbl_topxsa_refund_date` DATE,
    `mysql_tbl_topxsa_reason` INT
);

INSERT INTO `mysql_tbl_rd82yr` (`mysql_tbl_rd82yr_order_id`, `mysql_tbl_rd82yr_customer_id`, `mysql_tbl_rd82yr_order_date`, `mysql_tbl_rd82yr_total_amount`, `mysql_tbl_rd82yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cqfooa');

INSERT INTO `mysql_tbl_topxsa` (`mysql_tbl_topxsa_refund_id`, `mysql_tbl_topxsa_order_id`, `mysql_tbl_topxsa_refund_amount`, `mysql_tbl_topxsa_refund_date`, `mysql_tbl_topxsa_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hxnf` (
    `mysql_tbl_s8hxnf_order_id` INT,
    `mysql_tbl_s8hxnf_warehouse_id` INT,
    `mysql_tbl_s8hxnf_order_date` DATE,
    `mysql_tbl_s8hxnf_total_items` DECIMAL(10,2),
    `mysql_tbl_s8hxnf_total_weight` DECIMAL(10,2),
    `mysql_tbl_s8hxnf_shipping_method` INT,
    `mysql_tbl_s8hxnf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8hxnf` (`mysql_tbl_s8hxnf_order_id`, `mysql_tbl_s8hxnf_warehouse_id`, `mysql_tbl_s8hxnf_order_date`, `mysql_tbl_s8hxnf_total_items`, `mysql_tbl_s8hxnf_total_weight`, `mysql_tbl_s8hxnf_shipping_method`, `mysql_tbl_s8hxnf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d34ktd` (
    `mysql_tbl_d34ktd_order_id` INT,
    `mysql_tbl_d34ktd_customer_id` INT,
    `mysql_tbl_d34ktd_paper_type` VARCHAR(50),
    `mysql_tbl_d34ktd_color_mode` INT,
    `mysql_tbl_d34ktd_page_count` INT,
    `mysql_tbl_d34ktd_quantity` INT,
    `mysql_tbl_d34ktd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22a6t0` (
    `mysql_tbl_22a6t0_paper_type_id` INT,
    `mysql_tbl_22a6t0_name` VARCHAR(50),
    `mysql_tbl_22a6t0_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d34ktd` (`mysql_tbl_d34ktd_order_id`, `mysql_tbl_d34ktd_customer_id`, `mysql_tbl_d34ktd_paper_type`, `mysql_tbl_d34ktd_color_mode`, `mysql_tbl_d34ktd_page_count`, `mysql_tbl_d34ktd_quantity`, `mysql_tbl_d34ktd_unit_price`) VALUES (1, 2, 'mysql_tbl_cqfooa', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_22a6t0` (`mysql_tbl_22a6t0_paper_type_id`, `mysql_tbl_22a6t0_name`, `mysql_tbl_22a6t0_price_per_page`) VALUES (1, 'mysql_tbl_cqfooa', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41sue` (
    `mysql_tbl_q41sue_subscription_id` INT,
    `mysql_tbl_q41sue_customer_id` INT,
    `mysql_tbl_q41sue_plan_type` VARCHAR(50),
    `mysql_tbl_q41sue_start_date` DATE,
    `mysql_tbl_q41sue_monthly_fee` INT,
    `mysql_tbl_q41sue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3uf1k` (
    `mysql_tbl_k3uf1k_record_id` INT,
    `mysql_tbl_k3uf1k_subscription_id` INT,
    `mysql_tbl_k3uf1k_usage_date` DATE,
    `mysql_tbl_k3uf1k_mb_used` INT,
    `mysql_tbl_k3uf1k_call_minutes` INT
);

INSERT INTO `mysql_tbl_q41sue` (`mysql_tbl_q41sue_subscription_id`, `mysql_tbl_q41sue_customer_id`, `mysql_tbl_q41sue_plan_type`, `mysql_tbl_q41sue_start_date`, `mysql_tbl_q41sue_monthly_fee`, `mysql_tbl_q41sue_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3uf1k` (`mysql_tbl_k3uf1k_record_id`, `mysql_tbl_k3uf1k_subscription_id`, `mysql_tbl_k3uf1k_usage_date`, `mysql_tbl_k3uf1k_mb_used`, `mysql_tbl_k3uf1k_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3esn` (
    `mysql_tbl_3c3esn_order_id` INT,
    `mysql_tbl_3c3esn_customer_id` INT,
    `mysql_tbl_3c3esn_order_date` DATE,
    `mysql_tbl_3c3esn_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c3esn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wurit` (
    `mysql_tbl_7wurit_refund_id` INT,
    `mysql_tbl_7wurit_order_id` INT,
    `mysql_tbl_7wurit_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7wurit_reason` INT
);

INSERT INTO `mysql_tbl_3c3esn` (`mysql_tbl_3c3esn_order_id`, `mysql_tbl_3c3esn_customer_id`, `mysql_tbl_3c3esn_order_date`, `mysql_tbl_3c3esn_total_amount`, `mysql_tbl_3c3esn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cqfooa');

INSERT INTO `mysql_tbl_7wurit` (`mysql_tbl_7wurit_refund_id`, `mysql_tbl_7wurit_order_id`, `mysql_tbl_7wurit_refund_amount`, `mysql_tbl_7wurit_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqr6sz` (
    `mysql_tbl_jqr6sz_campaign_id` INT,
    `mysql_tbl_jqr6sz_start_date` DATE,
    `mysql_tbl_jqr6sz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqr6sz` (`mysql_tbl_jqr6sz_campaign_id`, `mysql_tbl_jqr6sz_start_date`, `mysql_tbl_jqr6sz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8xe7o` (
    `mysql_tbl_o8xe7o_claim_id` INT,
    `mysql_tbl_o8xe7o_policy_id` INT,
    `mysql_tbl_o8xe7o_claim_type` VARCHAR(50),
    `mysql_tbl_o8xe7o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o8xe7o_filing_date` DATE,
    `mysql_tbl_o8xe7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhggdm` (
    `mysql_tbl_vhggdm_transaction_id` INT,
    `mysql_tbl_vhggdm_policy_id` INT,
    `mysql_tbl_vhggdm_transaction_date` DATE,
    `mysql_tbl_vhggdm_amount` DECIMAL(10,2),
    `mysql_tbl_vhggdm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8xe7o` (`mysql_tbl_o8xe7o_claim_id`, `mysql_tbl_o8xe7o_policy_id`, `mysql_tbl_o8xe7o_claim_type`, `mysql_tbl_o8xe7o_claim_amount`, `mysql_tbl_o8xe7o_filing_date`, `mysql_tbl_o8xe7o_status`) VALUES (1, 2, 'mysql_tbl_cqfooa', 1.0, '2024-01-01', 'mysql_tbl_cqfooa');

INSERT INTO `mysql_tbl_vhggdm` (`mysql_tbl_vhggdm_transaction_id`, `mysql_tbl_vhggdm_policy_id`, `mysql_tbl_vhggdm_transaction_date`, `mysql_tbl_vhggdm_amount`, `mysql_tbl_vhggdm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_cqfooa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfjmdf` (
    `mysql_tbl_qfjmdf_project_id` INT,
    `mysql_tbl_qfjmdf_client_id` INT,
    `mysql_tbl_qfjmdf_project_type` VARCHAR(50),
    `mysql_tbl_qfjmdf_estimated_hours` INT,
    `mysql_tbl_qfjmdf_actual_hours` INT,
    `mysql_tbl_qfjmdf_labor_rate` INT,
    `mysql_tbl_qfjmdf_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st24kp` (
    `mysql_tbl_st24kp_contractor_id` INT,
    `mysql_tbl_st24kp_name` VARCHAR(50),
    `mysql_tbl_st24kp_specialty` INT,
    `mysql_tbl_st24kp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qfjmdf` (`mysql_tbl_qfjmdf_project_id`, `mysql_tbl_qfjmdf_client_id`, `mysql_tbl_qfjmdf_project_type`, `mysql_tbl_qfjmdf_estimated_hours`, `mysql_tbl_qfjmdf_actual_hours`, `mysql_tbl_qfjmdf_labor_rate`, `mysql_tbl_qfjmdf_material_cost`) VALUES (1, 2, 'mysql_tbl_cqfooa', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_st24kp` (`mysql_tbl_st24kp_contractor_id`, `mysql_tbl_st24kp_name`, `mysql_tbl_st24kp_specialty`, `mysql_tbl_st24kp_hourly_rate`) VALUES (1, 'mysql_tbl_cqfooa', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ur12` (
    `mysql_tbl_y9ur12_supplier_id` INT,
    `mysql_tbl_y9ur12_lead_time_days` DATE,
    `mysql_tbl_y9ur12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y9ur12` (`mysql_tbl_y9ur12_supplier_id`, `mysql_tbl_y9ur12_lead_time_days`, `mysql_tbl_y9ur12_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rosh` (
    `mysql_tbl_i5rosh_campaign_id` INT
);

INSERT INTO `mysql_tbl_i5rosh` (`mysql_tbl_i5rosh_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s2eugj ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s2eugj ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s2eugj ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s2eugj DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s2eugj DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ffbh3p`
    WHERE mysql_tbl_i5rosh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_cqfooa%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_cqfooa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_cqfooa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s2eugj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qrszxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qrszxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8hxnf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_s8hxnf`
    WHERE mysql_tbl_s8hxnf_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd82yr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rd82yr`
    WHERE mysql_tbl_rd82yr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_topxsa_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_topxsa`
    WHERE mysql_tbl_topxsa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y9ur12_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_y9ur12_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_y9ur12`
    WHERE mysql_tbl_y9ur12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfjmdf_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_qfjmdf_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qfjmdf_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qfjmdf`
    WHERE mysql_tbl_qfjmdf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfjmdf_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qfjmdf`
    WHERE mysql_tbl_qfjmdf_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT mysql_tbl_q41sue_PLAN_TYPE, mysql_tbl_q41sue_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_q41sue`
    WHERE mysql_tbl_q41sue_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    SELECT COALESCE(SUM(mysql_tbl_k3uf1k_MB_USED), 0), COALESCE(SUM(mysql_tbl_k3uf1k_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_k3uf1k`
    WHERE mysql_tbl_k3uf1k_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_k3uf1k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c3esn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3c3esn`
    WHERE mysql_tbl_3c3esn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7wurit`
    WHERE mysql_tbl_7wurit_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(mysql_tbl_o8xe7o_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_o8xe7o_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_o8xe7o`
    WHERE mysql_tbl_o8xe7o_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vhggdm`
    WHERE mysql_tbl_vhggdm_POLICY_ID = (SELECT mysql_tbl_o8xe7o_POLICY_ID FROM `mysql_tbl_o8xe7o` WHERE mysql_tbl_o8xe7o_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jqr6sz_START_DATE, mysql_tbl_jqr6sz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jqr6sz`
    WHERE mysql_tbl_jqr6sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 0);
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

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qw1ien_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_qw1ien`
    WHERE mysql_tbl_qw1ien_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79qiic_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_79qiic`
    WHERE mysql_tbl_79qiic_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4bt3n9_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_4bt3n9`
    WHERE mysql_tbl_4bt3n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gamtc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7gamtc`
    WHERE mysql_tbl_7gamtc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfj2dr_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_yfj2dr_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_yfj2dr`
    WHERE mysql_tbl_yfj2dr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);