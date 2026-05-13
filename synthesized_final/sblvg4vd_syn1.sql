/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03f130` (
    `mysql_tbl_03f130_customer_id` INT,
    `mysql_tbl_03f130_registration_date` DATE
);

INSERT INTO `mysql_tbl_03f130` (`mysql_tbl_03f130_customer_id`, `mysql_tbl_03f130_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqtc2y` (
    `mysql_tbl_dqtc2y_customer_id` INT,
    `mysql_tbl_dqtc2y_order_date` DATE,
    `mysql_tbl_dqtc2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqtc2y` (`mysql_tbl_dqtc2y_customer_id`, `mysql_tbl_dqtc2y_order_date`, `mysql_tbl_dqtc2y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9x7c` (
    `mysql_tbl_1c9x7c_customer_id` INT,
    `mysql_tbl_1c9x7c_plan_type` VARCHAR(50),
    `mysql_tbl_1c9x7c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1c9x7c_start_date` DATE,
    `mysql_tbl_1c9x7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2qfua` (
    `mysql_tbl_z2qfua_invoice_id` INT,
    `mysql_tbl_z2qfua_customer_id` INT,
    `mysql_tbl_z2qfua_invoice_date` DATE,
    `mysql_tbl_z2qfua_amount_due` DECIMAL(10,2),
    `mysql_tbl_z2qfua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c9x7c` (`mysql_tbl_1c9x7c_customer_id`, `mysql_tbl_1c9x7c_plan_type`, `mysql_tbl_1c9x7c_monthly_cost`, `mysql_tbl_1c9x7c_start_date`, `mysql_tbl_1c9x7c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z2qfua` (`mysql_tbl_z2qfua_invoice_id`, `mysql_tbl_z2qfua_customer_id`, `mysql_tbl_z2qfua_invoice_date`, `mysql_tbl_z2qfua_amount_due`, `mysql_tbl_z2qfua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkeumr` (
    `mysql_tbl_vkeumr_customer_id` INT
);

INSERT INTO `mysql_tbl_vkeumr` (`mysql_tbl_vkeumr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a56b6e` (
    `mysql_tbl_a56b6e_product_id` INT,
    `mysql_tbl_a56b6e_supplier_id` INT,
    `mysql_tbl_a56b6e_price` DECIMAL(10,2),
    `mysql_tbl_a56b6e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bikg6r` (
    `mysql_tbl_bikg6r_supplier_id` INT,
    `mysql_tbl_bikg6r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a56b6e` (`mysql_tbl_a56b6e_product_id`, `mysql_tbl_a56b6e_supplier_id`, `mysql_tbl_a56b6e_price`, `mysql_tbl_a56b6e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bikg6r` (`mysql_tbl_bikg6r_supplier_id`, `mysql_tbl_bikg6r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8isbm` (
    `mysql_tbl_i8isbm_customer_id` INT,
    `mysql_tbl_i8isbm_registration_date` DATE,
    `mysql_tbl_i8isbm_country` INT
);

INSERT INTO `mysql_tbl_i8isbm` (`mysql_tbl_i8isbm_customer_id`, `mysql_tbl_i8isbm_registration_date`, `mysql_tbl_i8isbm_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbflia` (
    `mysql_tbl_gbflia_product_id` INT,
    `mysql_tbl_gbflia_name` VARCHAR(50),
    `mysql_tbl_gbflia_sku` INT,
    `mysql_tbl_gbflia_stock_quantity` INT,
    `mysql_tbl_gbflia_reorder_point` INT,
    `mysql_tbl_gbflia_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gzjhq` (
    `mysql_tbl_1gzjhq_order_id` INT,
    `mysql_tbl_1gzjhq_supplier_id` INT,
    `mysql_tbl_1gzjhq_order_date` DATE,
    `mysql_tbl_1gzjhq_expected_delivery` INT,
    `mysql_tbl_1gzjhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbflia` (`mysql_tbl_gbflia_product_id`, `mysql_tbl_gbflia_name`, `mysql_tbl_gbflia_sku`, `mysql_tbl_gbflia_stock_quantity`, `mysql_tbl_gbflia_reorder_point`, `mysql_tbl_gbflia_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_1gzjhq` (`mysql_tbl_1gzjhq_order_id`, `mysql_tbl_1gzjhq_supplier_id`, `mysql_tbl_1gzjhq_order_date`, `mysql_tbl_1gzjhq_expected_delivery`, `mysql_tbl_1gzjhq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zn6qz` (
    `mysql_tbl_8zn6qz_customer_id` INT,
    `mysql_tbl_8zn6qz_country` INT,
    `mysql_tbl_8zn6qz_registration_date` DATE
);

INSERT INTO `mysql_tbl_8zn6qz` (`mysql_tbl_8zn6qz_customer_id`, `mysql_tbl_8zn6qz_country`, `mysql_tbl_8zn6qz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shgfbs` (
    `mysql_tbl_shgfbs_customer_id` INT,
    `mysql_tbl_shgfbs_country` INT,
    `mysql_tbl_shgfbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_shgfbs` (`mysql_tbl_shgfbs_customer_id`, `mysql_tbl_shgfbs_country`, `mysql_tbl_shgfbs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2tuln` (
    `mysql_tbl_h2tuln_appt_id` INT,
    `mysql_tbl_h2tuln_customer_id` INT,
    `mysql_tbl_h2tuln_service_id` INT,
    `mysql_tbl_h2tuln_provider_id` INT,
    `mysql_tbl_h2tuln_scheduled_time` DATE,
    `mysql_tbl_h2tuln_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqo4s` (
    `mysql_tbl_3kqo4s_service_id` INT,
    `mysql_tbl_3kqo4s_service_name` VARCHAR(50),
    `mysql_tbl_3kqo4s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2tuln` (`mysql_tbl_h2tuln_appt_id`, `mysql_tbl_h2tuln_customer_id`, `mysql_tbl_h2tuln_service_id`, `mysql_tbl_h2tuln_provider_id`, `mysql_tbl_h2tuln_scheduled_time`, `mysql_tbl_h2tuln_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kqo4s` (`mysql_tbl_3kqo4s_service_id`, `mysql_tbl_3kqo4s_service_name`, `mysql_tbl_3kqo4s_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpo9bw` (
    `mysql_tbl_gpo9bw_campaign_id` INT,
    `mysql_tbl_gpo9bw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpo9bw` (`mysql_tbl_gpo9bw_campaign_id`, `mysql_tbl_gpo9bw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja72zv` (
    `mysql_tbl_ja72zv_dept_id` INT,
    `mysql_tbl_ja72zv_name` VARCHAR(50),
    `mysql_tbl_ja72zv_manager_id` INT,
    `mysql_tbl_ja72zv_headcount` INT,
    `mysql_tbl_ja72zv_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwfxd` (
    `mysql_tbl_5hwfxd_emp_id` INT,
    `mysql_tbl_5hwfxd_dept_id` INT,
    `mysql_tbl_5hwfxd_salary` INT,
    `mysql_tbl_5hwfxd_hire_date` DATE,
    `mysql_tbl_5hwfxd_performance_score` INT
);

INSERT INTO `mysql_tbl_ja72zv` (`mysql_tbl_ja72zv_dept_id`, `mysql_tbl_ja72zv_name`, `mysql_tbl_ja72zv_manager_id`, `mysql_tbl_ja72zv_headcount`, `mysql_tbl_ja72zv_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5hwfxd` (`mysql_tbl_5hwfxd_emp_id`, `mysql_tbl_5hwfxd_dept_id`, `mysql_tbl_5hwfxd_salary`, `mysql_tbl_5hwfxd_hire_date`, `mysql_tbl_5hwfxd_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0xkdb` (
    `mysql_tbl_u0xkdb_policy_id` INT,
    `mysql_tbl_u0xkdb_customer_id` INT,
    `mysql_tbl_u0xkdb_policy_type` VARCHAR(50),
    `mysql_tbl_u0xkdb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u0xkdb_premium_annual` INT,
    `mysql_tbl_u0xkdb_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qz6eb` (
    `mysql_tbl_7qz6eb_claim_id` INT,
    `mysql_tbl_7qz6eb_policy_id` INT,
    `mysql_tbl_7qz6eb_claim_date` DATE,
    `mysql_tbl_7qz6eb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7qz6eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0xkdb` (`mysql_tbl_u0xkdb_policy_id`, `mysql_tbl_u0xkdb_customer_id`, `mysql_tbl_u0xkdb_policy_type`, `mysql_tbl_u0xkdb_coverage_amount`, `mysql_tbl_u0xkdb_premium_annual`, `mysql_tbl_u0xkdb_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7qz6eb` (`mysql_tbl_7qz6eb_claim_id`, `mysql_tbl_7qz6eb_policy_id`, `mysql_tbl_7qz6eb_claim_date`, `mysql_tbl_7qz6eb_payout_amount`, `mysql_tbl_7qz6eb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4048jj` (
    `mysql_tbl_4048jj_customer_id` INT,
    `mysql_tbl_4048jj_country` INT,
    `mysql_tbl_4048jj_registration_date` DATE
);

INSERT INTO `mysql_tbl_4048jj` (`mysql_tbl_4048jj_customer_id`, `mysql_tbl_4048jj_country`, `mysql_tbl_4048jj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79pp7` (
    `mysql_tbl_w79pp7_emp_id` INT,
    `mysql_tbl_w79pp7_manager_id` INT,
    `mysql_tbl_w79pp7_department_id` INT,
    `mysql_tbl_w79pp7_salary` INT
);

INSERT INTO `mysql_tbl_w79pp7` (`mysql_tbl_w79pp7_emp_id`, `mysql_tbl_w79pp7_manager_id`, `mysql_tbl_w79pp7_department_id`, `mysql_tbl_w79pp7_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw25rp` (
    `mysql_tbl_gw25rp_product_id` INT,
    `mysql_tbl_gw25rp_supplier_id` INT,
    `mysql_tbl_gw25rp_price` DECIMAL(10,2),
    `mysql_tbl_gw25rp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tca43` (
    `mysql_tbl_0tca43_supplier_id` INT,
    `mysql_tbl_0tca43_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gw25rp` (`mysql_tbl_gw25rp_product_id`, `mysql_tbl_gw25rp_supplier_id`, `mysql_tbl_gw25rp_price`, `mysql_tbl_gw25rp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0tca43` (`mysql_tbl_0tca43_supplier_id`, `mysql_tbl_0tca43_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpx7xq` (
    `mysql_tbl_mpx7xq_campaign_id` INT,
    `mysql_tbl_mpx7xq_start_date` DATE,
    `mysql_tbl_mpx7xq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpx7xq` (`mysql_tbl_mpx7xq_campaign_id`, `mysql_tbl_mpx7xq_start_date`, `mysql_tbl_mpx7xq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlzzc` (mysql_tbl_xhlzzc_id INT, mysql_tbl_xhlzzc_balance DECIMAL(10,2), mysql_tbl_xhlzzc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_075uq0` (
    `mysql_tbl_075uq0_emp_id` INT,
    `mysql_tbl_075uq0_department_id` INT,
    `mysql_tbl_075uq0_salary` INT,
    `mysql_tbl_075uq0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afnjsp` (
    `mysql_tbl_afnjsp_department_id` INT,
    `mysql_tbl_afnjsp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_075uq0` (`mysql_tbl_075uq0_emp_id`, `mysql_tbl_075uq0_department_id`, `mysql_tbl_075uq0_salary`, `mysql_tbl_075uq0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_afnjsp` (`mysql_tbl_afnjsp_department_id`, `mysql_tbl_afnjsp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ckri` (
    `mysql_tbl_97ckri_product_id` INT,
    `mysql_tbl_97ckri_supplier_id` INT,
    `mysql_tbl_97ckri_price` DECIMAL(10,2),
    `mysql_tbl_97ckri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2kndl` (
    `mysql_tbl_g2kndl_supplier_id` INT,
    `mysql_tbl_g2kndl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g2kndl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97ckri` (`mysql_tbl_97ckri_product_id`, `mysql_tbl_97ckri_supplier_id`, `mysql_tbl_97ckri_price`, `mysql_tbl_97ckri_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2kndl` (`mysql_tbl_g2kndl_supplier_id`, `mysql_tbl_g2kndl_supplier_rating`, `mysql_tbl_g2kndl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_03f130_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_03f130`
    WHERE mysql_tbl_03f130_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dqtc2y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_dqtc2y`
    WHERE mysql_tbl_dqtc2y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dqtc2y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1c9x7c_PLAN_TYPE, COALESCE(mysql_tbl_1c9x7c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1c9x7c`
    WHERE mysql_tbl_1c9x7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_z2qfua_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_z2qfua`
    WHERE mysql_tbl_z2qfua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bikg6r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bikg6r`
    WHERE mysql_tbl_bikg6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a56b6e_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_a56b6e`
    WHERE mysql_tbl_a56b6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0xkdb_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_u0xkdb_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_u0xkdb`
    WHERE mysql_tbl_u0xkdb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qz6eb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7qz6eb`
    WHERE mysql_tbl_7qz6eb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gpo9bw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gpo9bw`
    WHERE mysql_tbl_gpo9bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja72zv_HEADCOUNT, 10), COALESCE(mysql_tbl_ja72zv_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ja72zv`
    WHERE mysql_tbl_ja72zv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5hwfxd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5hwfxd`
    WHERE mysql_tbl_5hwfxd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5hwfxd_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5hwfxd`
    WHERE mysql_tbl_5hwfxd_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8zn6qz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8zn6qz` C
    LEFT JOIN `mysql_tbl_7cum5p` O ON mysql_tbl_8zn6qz_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8zn6qz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2tuln_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_h2tuln_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_h2tuln`
    WHERE mysql_tbl_h2tuln_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_shgfbs` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_shgfbs_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_shgfbs_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_gbflia_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gbflia_REORDER_POINT, 10), COALESCE(mysql_tbl_gbflia_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gbflia`
    WHERE mysql_tbl_gbflia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2kndl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g2kndl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g2kndl`
    WHERE mysql_tbl_g2kndl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_97ckri`
    WHERE mysql_tbl_97ckri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_075uq0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_075uq0`
    WHERE mysql_tbl_075uq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_afnjsp`
    WHERE mysql_tbl_afnjsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tca43_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0tca43`
    WHERE mysql_tbl_0tca43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gw25rp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_gw25rp`
    WHERE mysql_tbl_gw25rp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mpx7xq_START_DATE, mysql_tbl_mpx7xq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mpx7xq`
    WHERE mysql_tbl_mpx7xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_xhlzzc_BALANCE INTO V_BALANCE FROM `mysql_tbl_xhlzzc` WHERE mysql_tbl_xhlzzc_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_xhlzzc_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_xhlzzc` SET mysql_tbl_xhlzzc_STATUS = 'CLOSED' WHERE mysql_tbl_xhlzzc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_w79pp7_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_w79pp7` WHERE mysql_tbl_w79pp7_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4048jj_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4048jj` C
    LEFT JOIN `mysql_tbl_7cum5p` O ON mysql_tbl_4048jj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4048jj_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i8isbm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_i8isbm`
    WHERE mysql_tbl_i8isbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7cum5p`
    WHERE mysql_tbl_i8isbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);