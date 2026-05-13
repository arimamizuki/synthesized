/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1lt54` (
    `mysql_tbl_r1lt54_engagement_id` INT,
    `mysql_tbl_r1lt54_client_id` INT,
    `mysql_tbl_r1lt54_consultant_id` INT,
    `mysql_tbl_r1lt54_start_date` DATE,
    `mysql_tbl_r1lt54_end_date` DATE,
    `mysql_tbl_r1lt54_hourly_rate` INT,
    `mysql_tbl_r1lt54_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4kas` (
    `mysql_tbl_zp4kas_consultant_id` INT,
    `mysql_tbl_zp4kas_name` VARCHAR(50),
    `mysql_tbl_zp4kas_expertise_area` INT,
    `mysql_tbl_zp4kas_seniority_level` INT
);

INSERT INTO `mysql_tbl_r1lt54` (`mysql_tbl_r1lt54_engagement_id`, `mysql_tbl_r1lt54_client_id`, `mysql_tbl_r1lt54_consultant_id`, `mysql_tbl_r1lt54_start_date`, `mysql_tbl_r1lt54_end_date`, `mysql_tbl_r1lt54_hourly_rate`, `mysql_tbl_r1lt54_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zp4kas` (`mysql_tbl_zp4kas_consultant_id`, `mysql_tbl_zp4kas_name`, `mysql_tbl_zp4kas_expertise_area`, `mysql_tbl_zp4kas_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zd0daw` (
    `mysql_tbl_zd0daw_emp_id` INT,
    `mysql_tbl_zd0daw_name` VARCHAR(50),
    `mysql_tbl_zd0daw_salary` INT,
    `mysql_tbl_zd0daw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sxyfu` (
    `mysql_tbl_6sxyfu_emp_id` INT,
    `mysql_tbl_6sxyfu_effective_date` DATE,
    `mysql_tbl_6sxyfu_new_salary` INT,
    `mysql_tbl_6sxyfu_change_reason` INT
);

INSERT INTO `mysql_tbl_zd0daw` (`mysql_tbl_zd0daw_emp_id`, `mysql_tbl_zd0daw_name`, `mysql_tbl_zd0daw_salary`, `mysql_tbl_zd0daw_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6sxyfu` (`mysql_tbl_6sxyfu_emp_id`, `mysql_tbl_6sxyfu_effective_date`, `mysql_tbl_6sxyfu_new_salary`, `mysql_tbl_6sxyfu_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3u6mk` (
    `mysql_tbl_l3u6mk_customer_id` INT,
    `mysql_tbl_l3u6mk_registratimysql_tbl_43z1l9_date DATE,
    `mysql_tbl_l3u6mk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87v21` (
    `mysql_tbl_j87v21_order_id` INT,
    `mysql_tbl_j87v21_customer_id` INT,
    `mysql_tbl_j87v21_order_date` DATE,
    `mysql_tbl_j87v21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3u6mk` (`mysql_tbl_l3u6mk_customer_id`, `mysql_tbl_l3u6mk_registratimysql_tbl_43z1l9_date, `mysql_tbl_l3u6mk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j87v21` (`mysql_tbl_j87v21_order_id`, `mysql_tbl_j87v21_customer_id`, `mysql_tbl_j87v21_order_date`, `mysql_tbl_j87v21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0f2g4` (
    `mysql_tbl_p0f2g4_emp_id` INT,
    `mysql_tbl_p0f2g4_manager_id` INT,
    `mysql_tbl_p0f2g4_salary` INT,
    `mysql_tbl_p0f2g4_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ax3j2` (
    `mysql_tbl_2ax3j2_dept_id` INT,
    `mysql_tbl_2ax3j2_manager_id` INT
);

INSERT INTO `mysql_tbl_p0f2g4` (`mysql_tbl_p0f2g4_emp_id`, `mysql_tbl_p0f2g4_manager_id`, `mysql_tbl_p0f2g4_salary`, `mysql_tbl_p0f2g4_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2ax3j2` (`mysql_tbl_2ax3j2_dept_id`, `mysql_tbl_2ax3j2_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lbxyn` (
    `mysql_tbl_9lbxyn_contract_id` INT,
    `mysql_tbl_9lbxyn_customer_id` INT,
    `mysql_tbl_9lbxyn_contract_type` VARCHAR(50),
    `mysql_tbl_9lbxyn_start_date` DATE,
    `mysql_tbl_9lbxyn_end_date` DATE,
    `mysql_tbl_9lbxyn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fyjmy` (
    `mysql_tbl_8fyjmy_payment_id` INT,
    `mysql_tbl_8fyjmy_contract_id` INT,
    `mysql_tbl_8fyjmy_payment_date` DATE,
    `mysql_tbl_8fyjmy_amount_paid` INT,
    `mysql_tbl_8fyjmy_is_mysql_tbl_43z1l9_time DATE
);

INSERT INTO `mysql_tbl_9lbxyn` (`mysql_tbl_9lbxyn_contract_id`, `mysql_tbl_9lbxyn_customer_id`, `mysql_tbl_9lbxyn_contract_type`, `mysql_tbl_9lbxyn_start_date`, `mysql_tbl_9lbxyn_end_date`, `mysql_tbl_9lbxyn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fyjmy` (`mysql_tbl_8fyjmy_payment_id`, `mysql_tbl_8fyjmy_contract_id`, `mysql_tbl_8fyjmy_payment_date`, `mysql_tbl_8fyjmy_amount_paid`, `mysql_tbl_8fyjmy_is_mysql_tbl_43z1l9_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iamfja` (
    `mysql_tbl_iamfja_transactimysql_tbl_43z1l9_id INT,
    `mysql_tbl_iamfja_account_id` INT,
    `mysql_tbl_iamfja_transactimysql_tbl_43z1l9_date DATE,
    `mysql_tbl_iamfja_amount` DECIMAL(10,2),
    `mysql_tbl_iamfja_transactimysql_tbl_43z1l9_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39me6p` (
    `mysql_tbl_39me6p_account_id` INT,
    `mysql_tbl_39me6p_customer_id` INT,
    `mysql_tbl_39me6p_balance` INT,
    `mysql_tbl_39me6p_account_type` INT
);

INSERT INTO `mysql_tbl_iamfja` (`mysql_tbl_iamfja_transactimysql_tbl_43z1l9_id, `mysql_tbl_iamfja_account_id`, `mysql_tbl_iamfja_transactimysql_tbl_43z1l9_date, `mysql_tbl_iamfja_amount`, `mysql_tbl_iamfja_transactimysql_tbl_43z1l9_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_39me6p` (`mysql_tbl_39me6p_account_id`, `mysql_tbl_39me6p_customer_id`, `mysql_tbl_39me6p_balance`, `mysql_tbl_39me6p_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he7zt0` (
    `mysql_tbl_he7zt0_customer_id` INT,
    `mysql_tbl_he7zt0_order_date` DATE,
    `mysql_tbl_he7zt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he7zt0` (`mysql_tbl_he7zt0_customer_id`, `mysql_tbl_he7zt0_order_date`, `mysql_tbl_he7zt0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7kmx` (
    `mysql_tbl_lp7kmx_campaign_id` INT,
    `mysql_tbl_lp7kmx_channel` INT,
    `mysql_tbl_lp7kmx_budget` INT,
    `mysql_tbl_lp7kmx_start_date` DATE,
    `mysql_tbl_lp7kmx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y2tkz` (
    `mysql_tbl_5y2tkz_conversimysql_tbl_43z1l9_id INT,
    `mysql_tbl_5y2tkz_campaign_id` INT,
    `mysql_tbl_5y2tkz_conversimysql_tbl_43z1l9_date DATE
);

INSERT INTO `mysql_tbl_lp7kmx` (`mysql_tbl_lp7kmx_campaign_id`, `mysql_tbl_lp7kmx_channel`, `mysql_tbl_lp7kmx_budget`, `mysql_tbl_lp7kmx_start_date`, `mysql_tbl_lp7kmx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5y2tkz` (`mysql_tbl_5y2tkz_conversimysql_tbl_43z1l9_id, `mysql_tbl_5y2tkz_campaign_id`, `mysql_tbl_5y2tkz_conversimysql_tbl_43z1l9_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5nsgp` (
    `mysql_tbl_t5nsgp_claim_id` INT,
    `mysql_tbl_t5nsgp_policy_id` INT,
    `mysql_tbl_t5nsgp_claim_date` DATE,
    `mysql_tbl_t5nsgp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t5nsgp_status` VARCHAR(50),
    `mysql_tbl_t5nsgp_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dnz2s` (
    `mysql_tbl_8dnz2s_policy_id` INT,
    `mysql_tbl_8dnz2s_customer_id` INT,
    `mysql_tbl_8dnz2s_policy_type` VARCHAR(50),
    `mysql_tbl_8dnz2s_premium_annual` INT
);

INSERT INTO `mysql_tbl_t5nsgp` (`mysql_tbl_t5nsgp_claim_id`, `mysql_tbl_t5nsgp_policy_id`, `mysql_tbl_t5nsgp_claim_date`, `mysql_tbl_t5nsgp_claim_amount`, `mysql_tbl_t5nsgp_status`, `mysql_tbl_t5nsgp_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_8dnz2s` (`mysql_tbl_8dnz2s_policy_id`, `mysql_tbl_8dnz2s_customer_id`, `mysql_tbl_8dnz2s_policy_type`, `mysql_tbl_8dnz2s_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7l48` (
    `mysql_tbl_bq7l48_product_id` INT,
    `mysql_tbl_bq7l48_supplier_id` INT,
    `mysql_tbl_bq7l48_category_id` INT
);

INSERT INTO `mysql_tbl_bq7l48` (`mysql_tbl_bq7l48_product_id`, `mysql_tbl_bq7l48_supplier_id`, `mysql_tbl_bq7l48_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rtwtx` (
    `mysql_tbl_1rtwtx_campaign_id` INT,
    `mysql_tbl_1rtwtx_budget` INT,
    `mysql_tbl_1rtwtx_start_date` DATE,
    `mysql_tbl_1rtwtx_end_date` DATE,
    `mysql_tbl_1rtwtx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32tbfi` (
    `mysql_tbl_32tbfi_conversimysql_tbl_43z1l9_id INT,
    `mysql_tbl_32tbfi_campaign_id` INT,
    `mysql_tbl_32tbfi_conversimysql_tbl_43z1l9_value INT
);

INSERT INTO `mysql_tbl_1rtwtx` (`mysql_tbl_1rtwtx_campaign_id`, `mysql_tbl_1rtwtx_budget`, `mysql_tbl_1rtwtx_start_date`, `mysql_tbl_1rtwtx_end_date`, `mysql_tbl_1rtwtx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_32tbfi` (`mysql_tbl_32tbfi_conversimysql_tbl_43z1l9_id, `mysql_tbl_32tbfi_campaign_id`, `mysql_tbl_32tbfi_conversimysql_tbl_43z1l9_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtu5gm` (
    `mysql_tbl_rtu5gm_supplier_id` INT,
    `mysql_tbl_rtu5gm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rtu5gm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rtu5gm` (`mysql_tbl_rtu5gm_supplier_id`, `mysql_tbl_rtu5gm_supplier_rating`, `mysql_tbl_rtu5gm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3rhof` (
    `mysql_tbl_l3rhof_order_id` INT,
    `mysql_tbl_l3rhof_customer_id` INT,
    `mysql_tbl_l3rhof_order_date` DATE,
    `mysql_tbl_l3rhof_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl3c7q` (
    `mysql_tbl_gl3c7q_shipment_id` INT,
    `mysql_tbl_gl3c7q_order_id` INT,
    `mysql_tbl_gl3c7q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3rhof` (`mysql_tbl_l3rhof_order_id`, `mysql_tbl_l3rhof_customer_id`, `mysql_tbl_l3rhof_order_date`, `mysql_tbl_l3rhof_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gl3c7q` (`mysql_tbl_gl3c7q_shipment_id`, `mysql_tbl_gl3c7q_order_id`, `mysql_tbl_gl3c7q_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwplc` (
    `mysql_tbl_ukwplc_customer_id` INT,
    `mysql_tbl_ukwplc_registratimysql_tbl_43z1l9_date DATE
);

INSERT INTO `mysql_tbl_ukwplc` (`mysql_tbl_ukwplc_customer_id`, `mysql_tbl_ukwplc_registratimysql_tbl_43z1l9_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6dpno` (
    `mysql_tbl_e6dpno_emp_id` INT,
    `mysql_tbl_e6dpno_department_id` INT,
    `mysql_tbl_e6dpno_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuxik` (
    `mysql_tbl_fyuxik_department_id` INT,
    `mysql_tbl_fyuxik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6dpno` (`mysql_tbl_e6dpno_emp_id`, `mysql_tbl_e6dpno_department_id`, `mysql_tbl_e6dpno_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fyuxik` (`mysql_tbl_fyuxik_department_id`, `mysql_tbl_fyuxik_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5erwwp` (
    `mysql_tbl_5erwwp_product_id` INT,
    `mysql_tbl_5erwwp_category_id` INT,
    `mysql_tbl_5erwwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5erwwp` (`mysql_tbl_5erwwp_product_id`, `mysql_tbl_5erwwp_category_id`, `mysql_tbl_5erwwp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxy0yy` (
    `mysql_tbl_fxy0yy_order_id` INT,
    `mysql_tbl_fxy0yy_customer_id` INT,
    `mysql_tbl_fxy0yy_order_date` DATE,
    `mysql_tbl_fxy0yy_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxy0yy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nhv1` (
    `mysql_tbl_20nhv1_order_id` INT,
    `mysql_tbl_20nhv1_product_id` INT,
    `mysql_tbl_20nhv1_quantity` INT,
    `mysql_tbl_20nhv1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxy0yy` (`mysql_tbl_fxy0yy_order_id`, `mysql_tbl_fxy0yy_customer_id`, `mysql_tbl_fxy0yy_order_date`, `mysql_tbl_fxy0yy_total_amount`, `mysql_tbl_fxy0yy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20nhv1` (`mysql_tbl_20nhv1_order_id`, `mysql_tbl_20nhv1_product_id`, `mysql_tbl_20nhv1_quantity`, `mysql_tbl_20nhv1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu77ov` (
    `mysql_tbl_cu77ov_customer_id` INT
);

INSERT INTO `mysql_tbl_cu77ov` (`mysql_tbl_cu77ov_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dxq4f` (
    `mysql_tbl_9dxq4f_campaign_id` INT,
    `mysql_tbl_9dxq4f_start_date` DATE,
    `mysql_tbl_9dxq4f_end_date` DATE,
    `mysql_tbl_9dxq4f_budget` INT,
    `mysql_tbl_9dxq4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bb4d` (
    `mysql_tbl_z6bb4d_conversimysql_tbl_43z1l9_id INT,
    `mysql_tbl_z6bb4d_campaign_id` INT,
    `mysql_tbl_z6bb4d_conversimysql_tbl_43z1l9_date DATE
);

INSERT INTO `mysql_tbl_9dxq4f` (`mysql_tbl_9dxq4f_campaign_id`, `mysql_tbl_9dxq4f_start_date`, `mysql_tbl_9dxq4f_end_date`, `mysql_tbl_9dxq4f_budget`, `mysql_tbl_9dxq4f_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6bb4d` (`mysql_tbl_z6bb4d_conversimysql_tbl_43z1l9_id, `mysql_tbl_z6bb4d_campaign_id`, `mysql_tbl_z6bb4d_conversimysql_tbl_43z1l9_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewen3p` (
    `mysql_tbl_ewen3p_supplier_id` INT
);

INSERT INTO `mysql_tbl_ewen3p` (`mysql_tbl_ewen3p_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bq7l48_SUPPLIER_ID, mysql_tbl_bq7l48_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_bq7l48`
    WHERE mysql_tbl_bq7l48_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_43z1l9_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_43z1l9_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_43z1l9_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9dxq4f_END_DATE, mysql_tbl_9dxq4f_START_DATE)
    INTO V_DURATImysql_tbl_43z1l9_DAYS
    FROM `mysql_tbl_9dxq4f`
    WHERE mysql_tbl_9dxq4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_43z1l9_COUNT
    FROM `mysql_tbl_z6bb4d`
    WHERE mysql_tbl_z6bb4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_43z1l9_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSImysql_tbl_43z1l9_COUNT / V_DURATImysql_tbl_43z1l9_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20nhv1_QUANTITY * mysql_tbl_20nhv1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_20nhv1`
    WHERE mysql_tbl_20nhv1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_5erwwp_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_5erwwp`
    WHERE mysql_tbl_5erwwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xyv0g4_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xyv0g4`
    WHERE mysql_tbl_cu77ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t5nsgp_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_t5nsgp`
    WHERE mysql_tbl_t5nsgp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_t5nsgp`
    WHERE mysql_tbl_t5nsgp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t5nsgp_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xyv0g4_z1bx3w(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_43z1l9_EFFICIENCY_8hdx58(-6)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5v9cl0`
    WHERE mysql_tbl_ewen3p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtu5gm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rtu5gm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rtu5gm`
    WHERE mysql_tbl_rtu5gm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5v9cl0`
    WHERE mysql_tbl_rtu5gm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gl3c7q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gl3c7q`
    WHERE mysql_tbl_gl3c7q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m03al9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_43z1l9_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1rtwtx_BUDGET, 1), DATEDIFF(mysql_tbl_1rtwtx_END_DATE, mysql_tbl_1rtwtx_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_43z1l9_DAYS
    FROM `mysql_tbl_1rtwtx`
    WHERE mysql_tbl_1rtwtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_32tbfi_CONVERSImysql_tbl_43z1l9_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_32tbfi`
    WHERE mysql_tbl_32tbfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_43z1l9_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_43z1l9_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ukwplc_REGISTRATImysql_tbl_43z1l9_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ukwplc`
    WHERE mysql_tbl_ukwplc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e6dpno_SALARY), 0), COALESCE(MAX(mysql_tbl_e6dpno_SALARY), 0), COALESCE(MIN(mysql_tbl_e6dpno_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e6dpno`
    WHERE mysql_tbl_e6dpno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_43z1l9 mysql_tbl_95dww7 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_kb4qdf_UPDATE `mysql_tbl_kb4qdf` UPDATE `mysql_tbl_43z1l9` mysql_tbl_95dww7 FOR EACH ROW INSERT INTO `mysql_tbl_qyrf6z` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_43z1l9_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5y2tkz`
    WHERE mysql_tbl_5y2tkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lp7kmx_END_DATE, mysql_tbl_lp7kmx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_lp7kmx`
    WHERE mysql_tbl_lp7kmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_43z1l9_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lbxyn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_9lbxyn`
    WHERE mysql_tbl_9lbxyn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8fyjmy_IS_mysql_tbl_43z1l9_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_43z1l9_TIME_PAYMENTS
    FROM `mysql_tbl_8fyjmy`
    WHERE mysql_tbl_8fyjmy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9lbxyn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_9lbxyn`
    WHERE mysql_tbl_9lbxyn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_43z1l9_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_43z1l9_RATE_dzhdg3(39)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_p0f2g4_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_p0f2g4`
        WHERE mysql_tbl_p0f2g4_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd0daw_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zd0daw`
    WHERE mysql_tbl_zd0daw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6sxyfu_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6sxyfu`
    WHERE mysql_tbl_6sxyfu_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_6sxyfu_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zd0daw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zd0daw`
    WHERE mysql_tbl_zd0daw_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_43z1l9_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iamfja_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_iamfja`
    WHERE mysql_tbl_iamfja_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iamfja_TRANSACTImysql_tbl_43z1l9_TYPE = 'CREDIT'
      AND mysql_tbl_iamfja_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_iamfja_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iamfja`
    WHERE mysql_tbl_iamfja_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iamfja_TRANSACTImysql_tbl_43z1l9_TYPE = 'DEBIT';

    SELECT mysql_tbl_39me6p_BALANCE INTO V_BALANCE FROM `mysql_tbl_39me6p` WHERE mysql_tbl_39me6p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_he7zt0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_he7zt0`
    WHERE mysql_tbl_he7zt0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_95dww7` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j87v21`
    WHERE mysql_tbl_j87v21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l3u6mk_REGISTRATImysql_tbl_43z1l9_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l3u6mk`
    WHERE mysql_tbl_l3u6mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_43z1l9_BATCH_bx0jcb(-46, -13)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1lt54_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_r1lt54_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_r1lt54`
    WHERE mysql_tbl_r1lt54_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_r1lt54_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_r1lt54`
    WHERE mysql_tbl_r1lt54_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_r1lt54_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);