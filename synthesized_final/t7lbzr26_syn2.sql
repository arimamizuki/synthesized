/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8t1uu` (
    `mysql_tbl_c8t1uu_emp_id` INT,
    `mysql_tbl_c8t1uu_department_id` INT
);

INSERT INTO `mysql_tbl_c8t1uu` (`mysql_tbl_c8t1uu_emp_id`, `mysql_tbl_c8t1uu_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7zqo` (
    `mysql_tbl_9t7zqo_order_id` INT,
    `mysql_tbl_9t7zqo_customer_id` INT,
    `mysql_tbl_9t7zqo_order_date` DATE,
    `mysql_tbl_9t7zqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_9t7zqo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abflm7` (
    `mysql_tbl_abflm7_shipment_id` INT,
    `mysql_tbl_abflm7_order_id` INT,
    `mysql_tbl_abflm7_carrier` INT,
    `mysql_tbl_abflm7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t7zqo` (`mysql_tbl_9t7zqo_order_id`, `mysql_tbl_9t7zqo_customer_id`, `mysql_tbl_9t7zqo_order_date`, `mysql_tbl_9t7zqo_total_amount`, `mysql_tbl_9t7zqo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_abflm7` (`mysql_tbl_abflm7_shipment_id`, `mysql_tbl_abflm7_order_id`, `mysql_tbl_abflm7_carrier`, `mysql_tbl_abflm7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkuej` (
    `mysql_tbl_fnkuej_account_id` INT,
    `mysql_tbl_fnkuej_holder_id` INT,
    `mysql_tbl_fnkuej_account_type` INT,
    `mysql_tbl_fnkuej_balance` INT,
    `mysql_tbl_fnkuej_annual_contribution` INT,
    `mysql_tbl_fnkuej_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46r0gc` (
    `mysql_tbl_46r0gc_transaction_id` INT,
    `mysql_tbl_46r0gc_account_id` INT,
    `mysql_tbl_46r0gc_transaction_date` DATE,
    `mysql_tbl_46r0gc_amount` DECIMAL(10,2),
    `mysql_tbl_46r0gc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnkuej` (`mysql_tbl_fnkuej_account_id`, `mysql_tbl_fnkuej_holder_id`, `mysql_tbl_fnkuej_account_type`, `mysql_tbl_fnkuej_balance`, `mysql_tbl_fnkuej_annual_contribution`, `mysql_tbl_fnkuej_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_46r0gc` (`mysql_tbl_46r0gc_transaction_id`, `mysql_tbl_46r0gc_account_id`, `mysql_tbl_46r0gc_transaction_date`, `mysql_tbl_46r0gc_amount`, `mysql_tbl_46r0gc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n23hcp` (
    `mysql_tbl_n23hcp_job_id` INT,
    `mysql_tbl_n23hcp_customer_id` INT,
    `mysql_tbl_n23hcp_technician_id` INT,
    `mysql_tbl_n23hcp_job_type` VARCHAR(50),
    `mysql_tbl_n23hcp_property_size_sqft` INT,
    `mysql_tbl_n23hcp_labor_hours` INT,
    `mysql_tbl_n23hcp_material_cost` DECIMAL(10,2),
    `mysql_tbl_n23hcp_job_date` DATE
);

INSERT INTO `mysql_tbl_n23hcp` (`mysql_tbl_n23hcp_job_id`, `mysql_tbl_n23hcp_customer_id`, `mysql_tbl_n23hcp_technician_id`, `mysql_tbl_n23hcp_job_type`, `mysql_tbl_n23hcp_property_size_sqft`, `mysql_tbl_n23hcp_labor_hours`, `mysql_tbl_n23hcp_material_cost`, `mysql_tbl_n23hcp_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr4wpg` (
    `mysql_tbl_tr4wpg_transaction_id` INT,
    `mysql_tbl_tr4wpg_account_id` INT,
    `mysql_tbl_tr4wpg_transaction_date` DATE,
    `mysql_tbl_tr4wpg_transaction_type` VARCHAR(50),
    `mysql_tbl_tr4wpg_amount` DECIMAL(10,2),
    `mysql_tbl_tr4wpg_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7h2mg` (
    `mysql_tbl_q7h2mg_account_id` INT,
    `mysql_tbl_q7h2mg_customer_id` INT,
    `mysql_tbl_q7h2mg_account_type` INT,
    `mysql_tbl_q7h2mg_credit_limit` INT
);

INSERT INTO `mysql_tbl_tr4wpg` (`mysql_tbl_tr4wpg_transaction_id`, `mysql_tbl_tr4wpg_account_id`, `mysql_tbl_tr4wpg_transaction_date`, `mysql_tbl_tr4wpg_transaction_type`, `mysql_tbl_tr4wpg_amount`, `mysql_tbl_tr4wpg_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_q7h2mg` (`mysql_tbl_q7h2mg_account_id`, `mysql_tbl_q7h2mg_customer_id`, `mysql_tbl_q7h2mg_account_type`, `mysql_tbl_q7h2mg_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsij70` (
    `mysql_tbl_hsij70_supplier_id` INT,
    `mysql_tbl_hsij70_country` INT,
    `mysql_tbl_hsij70_on_time_delivery_rate` DATE,
    `mysql_tbl_hsij70_quality_score` INT,
    `mysql_tbl_hsij70_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dh9ik` (
    `mysql_tbl_3dh9ik_order_id` INT,
    `mysql_tbl_3dh9ik_supplier_id` INT,
    `mysql_tbl_3dh9ik_order_date` DATE,
    `mysql_tbl_3dh9ik_expected_delivery` INT,
    `mysql_tbl_3dh9ik_actual_delivery` INT,
    `mysql_tbl_3dh9ik_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsij70` (`mysql_tbl_hsij70_supplier_id`, `mysql_tbl_hsij70_country`, `mysql_tbl_hsij70_on_time_delivery_rate`, `mysql_tbl_hsij70_quality_score`, `mysql_tbl_hsij70_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_3dh9ik` (`mysql_tbl_3dh9ik_order_id`, `mysql_tbl_3dh9ik_supplier_id`, `mysql_tbl_3dh9ik_order_date`, `mysql_tbl_3dh9ik_expected_delivery`, `mysql_tbl_3dh9ik_actual_delivery`, `mysql_tbl_3dh9ik_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq75ga` (mysql_tbl_uq75ga_id INT, mysql_tbl_uq75ga_amount DECIMAL(10,2), mysql_tbl_uq75ga_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7p27m` (
    `mysql_tbl_v7p27m_product_id` INT,
    `mysql_tbl_v7p27m_category_id` INT,
    `mysql_tbl_v7p27m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v7p27m` (`mysql_tbl_v7p27m_product_id`, `mysql_tbl_v7p27m_category_id`, `mysql_tbl_v7p27m_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw5uvr` (
    `mysql_tbl_jw5uvr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw5uvr` (`mysql_tbl_jw5uvr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epzilc` (
    `mysql_tbl_epzilc_order_id` INT,
    `mysql_tbl_epzilc_customer_id` INT,
    `mysql_tbl_epzilc_order_date` DATE,
    `mysql_tbl_epzilc_total_amount` DECIMAL(10,2),
    `mysql_tbl_epzilc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u6c8g` (
    `mysql_tbl_5u6c8g_order_id` INT,
    `mysql_tbl_5u6c8g_product_id` INT,
    `mysql_tbl_5u6c8g_quantity` INT
);

INSERT INTO `mysql_tbl_epzilc` (`mysql_tbl_epzilc_order_id`, `mysql_tbl_epzilc_customer_id`, `mysql_tbl_epzilc_order_date`, `mysql_tbl_epzilc_total_amount`, `mysql_tbl_epzilc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5u6c8g` (`mysql_tbl_5u6c8g_order_id`, `mysql_tbl_5u6c8g_product_id`, `mysql_tbl_5u6c8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqx4x5` (
    `mysql_tbl_aqx4x5_customer_id` INT,
    `mysql_tbl_aqx4x5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqx4x5` (`mysql_tbl_aqx4x5_customer_id`, `mysql_tbl_aqx4x5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rt77d` (
    `mysql_tbl_0rt77d_supplier_id` INT,
    `mysql_tbl_0rt77d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0rt77d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0rt77d` (`mysql_tbl_0rt77d_supplier_id`, `mysql_tbl_0rt77d_supplier_rating`, `mysql_tbl_0rt77d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzgct` (
    `mysql_tbl_swzgct_supplier_id` INT,
    `mysql_tbl_swzgct_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_swzgct_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swzgct` (`mysql_tbl_swzgct_supplier_id`, `mysql_tbl_swzgct_supplier_rating`, `mysql_tbl_swzgct_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2c1ls` (
    `mysql_tbl_p2c1ls_order_id` INT,
    `mysql_tbl_p2c1ls_customer_id` INT,
    `mysql_tbl_p2c1ls_order_date` DATE,
    `mysql_tbl_p2c1ls_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt4j2z` (
    `mysql_tbl_gt4j2z_customer_id` INT,
    `mysql_tbl_gt4j2z_country` INT
);

INSERT INTO `mysql_tbl_p2c1ls` (`mysql_tbl_p2c1ls_order_id`, `mysql_tbl_p2c1ls_customer_id`, `mysql_tbl_p2c1ls_order_date`, `mysql_tbl_p2c1ls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gt4j2z` (`mysql_tbl_gt4j2z_customer_id`, `mysql_tbl_gt4j2z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87leoq` (
    `mysql_tbl_87leoq_customer_id` INT,
    `mysql_tbl_87leoq_plan_type` VARCHAR(50),
    `mysql_tbl_87leoq_start_date` DATE,
    `mysql_tbl_87leoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zwboy` (
    `mysql_tbl_5zwboy_customer_id` INT,
    `mysql_tbl_5zwboy_tier_level` INT
);

INSERT INTO `mysql_tbl_87leoq` (`mysql_tbl_87leoq_customer_id`, `mysql_tbl_87leoq_plan_type`, `mysql_tbl_87leoq_start_date`, `mysql_tbl_87leoq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5zwboy` (`mysql_tbl_5zwboy_customer_id`, `mysql_tbl_5zwboy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxy9vk` (
    `mysql_tbl_uxy9vk_emp_id` INT,
    `mysql_tbl_uxy9vk_department_id` INT,
    `mysql_tbl_uxy9vk_salary` INT
);

INSERT INTO `mysql_tbl_uxy9vk` (`mysql_tbl_uxy9vk_emp_id`, `mysql_tbl_uxy9vk_department_id`, `mysql_tbl_uxy9vk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5rr8` (
    `mysql_tbl_dm5rr8_product_id` INT,
    `mysql_tbl_dm5rr8_supplier_id` INT,
    `mysql_tbl_dm5rr8_price` DECIMAL(10,2),
    `mysql_tbl_dm5rr8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dm5rr8` (`mysql_tbl_dm5rr8_product_id`, `mysql_tbl_dm5rr8_supplier_id`, `mysql_tbl_dm5rr8_price`, `mysql_tbl_dm5rr8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp2p3s` (
    mysql_tbl_jp2p3s_produto_id INT,
    mysql_tbl_jp2p3s_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_jp2p3s` (`mysql_tbl_jp2p3s_produto_id`, `mysql_tbl_jp2p3s_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_jp2p3s` (`mysql_tbl_jp2p3s_produto_id`, `mysql_tbl_jp2p3s_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_jp2p3s` (`mysql_tbl_jp2p3s_produto_id`, `mysql_tbl_jp2p3s_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4qhv` (
    `mysql_tbl_xh4qhv_emp_id` INT,
    `mysql_tbl_xh4qhv_department_id` INT,
    `mysql_tbl_xh4qhv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9zjg3` (
    `mysql_tbl_a9zjg3_department_id` INT,
    `mysql_tbl_a9zjg3_name` VARCHAR(50),
    `mysql_tbl_a9zjg3_budget` INT
);

INSERT INTO `mysql_tbl_xh4qhv` (`mysql_tbl_xh4qhv_emp_id`, `mysql_tbl_xh4qhv_department_id`, `mysql_tbl_xh4qhv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a9zjg3` (`mysql_tbl_a9zjg3_department_id`, `mysql_tbl_a9zjg3_name`, `mysql_tbl_a9zjg3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1bh7` (
    `mysql_tbl_kl1bh7_customer_id` INT,
    `mysql_tbl_kl1bh7_country` INT,
    `mysql_tbl_kl1bh7_registration_date` DATE
);

INSERT INTO `mysql_tbl_kl1bh7` (`mysql_tbl_kl1bh7_customer_id`, `mysql_tbl_kl1bh7_country`, `mysql_tbl_kl1bh7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpka6e` (
    `mysql_tbl_qpka6e_order_id` INT,
    `mysql_tbl_qpka6e_customer_id` INT,
    `mysql_tbl_qpka6e_order_date` DATE,
    `mysql_tbl_qpka6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpka6e_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qpb9p` (
    `mysql_tbl_8qpb9p_product_id` INT,
    `mysql_tbl_8qpb9p_name` VARCHAR(50),
    `mysql_tbl_8qpb9p_price` DECIMAL(10,2),
    `mysql_tbl_8qpb9p_category_id` INT
);

INSERT INTO `mysql_tbl_qpka6e` (`mysql_tbl_qpka6e_order_id`, `mysql_tbl_qpka6e_customer_id`, `mysql_tbl_qpka6e_order_date`, `mysql_tbl_qpka6e_total_amount`, `mysql_tbl_qpka6e_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8qpb9p` (`mysql_tbl_8qpb9p_product_id`, `mysql_tbl_8qpb9p_name`, `mysql_tbl_8qpb9p_price`, `mysql_tbl_8qpb9p_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozo3jr` (
    `mysql_tbl_ozo3jr_customer_id` INT,
    `mysql_tbl_ozo3jr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozo3jr` (`mysql_tbl_ozo3jr_customer_id`, `mysql_tbl_ozo3jr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63lrsv` (
    `mysql_tbl_63lrsv_policy_id` INT,
    `mysql_tbl_63lrsv_customer_id` INT,
    `mysql_tbl_63lrsv_policy_type` VARCHAR(50),
    `mysql_tbl_63lrsv_premium_annual` INT,
    `mysql_tbl_63lrsv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_63lrsv_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klprgy` (
    `mysql_tbl_klprgy_claim_id` INT,
    `mysql_tbl_klprgy_policy_id` INT,
    `mysql_tbl_klprgy_claim_date` DATE,
    `mysql_tbl_klprgy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_klprgy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63lrsv` (`mysql_tbl_63lrsv_policy_id`, `mysql_tbl_63lrsv_customer_id`, `mysql_tbl_63lrsv_policy_type`, `mysql_tbl_63lrsv_premium_annual`, `mysql_tbl_63lrsv_coverage_amount`, `mysql_tbl_63lrsv_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_klprgy` (`mysql_tbl_klprgy_claim_id`, `mysql_tbl_klprgy_policy_id`, `mysql_tbl_klprgy_claim_date`, `mysql_tbl_klprgy_claim_amount`, `mysql_tbl_klprgy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ftc9` (
    `mysql_tbl_f5ftc9_emp_id` INT,
    `mysql_tbl_f5ftc9_manager_id` INT,
    `mysql_tbl_f5ftc9_department_id` INT,
    `mysql_tbl_f5ftc9_salary` INT,
    `mysql_tbl_f5ftc9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yun1q2` (
    `mysql_tbl_yun1q2_department_id` INT,
    `mysql_tbl_yun1q2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5ftc9` (`mysql_tbl_f5ftc9_emp_id`, `mysql_tbl_f5ftc9_manager_id`, `mysql_tbl_f5ftc9_department_id`, `mysql_tbl_f5ftc9_salary`, `mysql_tbl_f5ftc9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yun1q2` (`mysql_tbl_yun1q2_department_id`, `mysql_tbl_yun1q2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjk76z` (
    `mysql_tbl_cjk76z_customer_id` INT,
    `mysql_tbl_cjk76z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjk76z` (`mysql_tbl_cjk76z_customer_id`, `mysql_tbl_cjk76z_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnkuej_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fnkuej_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fnkuej`
    WHERE mysql_tbl_fnkuej_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw5uvr_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_jw5uvr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5u6c8g_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5u6c8g`
    WHERE mysql_tbl_5u6c8g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5u6c8g_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5u6c8g`
    WHERE mysql_tbl_5u6c8g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsij70_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hsij70_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hsij70`
    WHERE mysql_tbl_hsij70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_3dh9ik`
    WHERE mysql_tbl_3dh9ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_uq75ga_AMOUNT, mysql_tbl_uq75ga_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_uq75ga` WHERE mysql_tbl_uq75ga_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_uq75ga_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_uq75ga` SET mysql_tbl_uq75ga_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_uq75ga_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_87leoq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_87leoq`
    WHERE mysql_tbl_87leoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swzgct_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_swzgct_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_swzgct`
    WHERE mysql_tbl_swzgct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_p2c1ls` O
    JOIN `mysql_tbl_gt4j2z` C ON mysql_tbl_p2c1ls_CUSTOMER_ID = mysql_tbl_gt4j2z_CUSTOMER_ID
    WHERE mysql_tbl_gt4j2z_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm5rr8_PRICE, 0), COALESCE(mysql_tbl_dm5rr8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dm5rr8`
    WHERE mysql_tbl_dm5rr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uxy9vk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uxy9vk`
    WHERE mysql_tbl_uxy9vk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uxy9vk_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_uxy9vk`
    WHERE (SELECT AVG(mysql_tbl_uxy9vk_SALARY) FROM `mysql_tbl_uxy9vk` WHERE mysql_tbl_uxy9vk_DEPARTMENT_ID = mysql_tbl_uxy9vk_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1wtd7d` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4zdgyu` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1wtd7d` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aqx4x5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aqx4x5`
    WHERE mysql_tbl_aqx4x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v7p27m_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_v7p27m`
    WHERE mysql_tbl_v7p27m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cjk76z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cjk76z`
    WHERE mysql_tbl_cjk76z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_jp2p3s` WHERE mysql_tbl_jp2p3s_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_jp2p3s` SET mysql_tbl_jp2p3s_QUANTIDADE_PRODUTO = mysql_tbl_jp2p3s_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_jp2p3s_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_jp2p3s` (`mysql_tbl_jp2p3s_PRODUTO_ID`, `mysql_tbl_jp2p3s_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xh4qhv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xh4qhv`
    WHERE mysql_tbl_xh4qhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9zjg3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a9zjg3`
    WHERE mysql_tbl_a9zjg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rt77d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0rt77d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0rt77d`
    WHERE mysql_tbl_0rt77d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f5ftc9`
    WHERE mysql_tbl_f5ftc9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5ftc9_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_f5ftc9`
    WHERE mysql_tbl_f5ftc9_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_f5ftc9_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_f5ftc9`
    WHERE mysql_tbl_f5ftc9_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kl1bh7`
    WHERE mysql_tbl_kl1bh7_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kl1bh7_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qpb9p_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qpka6e` BO
    JOIN `mysql_tbl_8qpb9p` P ON RAND() > 0.5
    WHERE mysql_tbl_qpka6e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpka6e_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qpka6e`
    WHERE mysql_tbl_qpka6e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63lrsv_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_63lrsv_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_63lrsv` P
    LEFT JOIN `mysql_tbl_klprgy` C ON mysql_tbl_63lrsv_POLICY_ID = mysql_tbl_klprgy_POLICY_ID AND mysql_tbl_klprgy_STATUS = 'APPROVED'
    WHERE mysql_tbl_63lrsv_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_63lrsv_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_klprgy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_klprgy`
    WHERE mysql_tbl_klprgy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_klprgy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ozo3jr`
    WHERE mysql_tbl_ozo3jr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ozo3jr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr4wpg_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tr4wpg`
    WHERE mysql_tbl_tr4wpg_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tr4wpg_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_tr4wpg` T
    JOIN `mysql_tbl_q7h2mg` A ON mysql_tbl_tr4wpg_ACCOUNT_ID = mysql_tbl_q7h2mg_ACCOUNT_ID
    WHERE mysql_tbl_tr4wpg_ACCOUNT_ID = (SELECT mysql_tbl_tr4wpg_ACCOUNT_ID FROM `mysql_tbl_tr4wpg` WHERE mysql_tbl_tr4wpg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tr4wpg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_tr4wpg_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_tr4wpg`
    WHERE mysql_tbl_tr4wpg_ACCOUNT_ID = (SELECT mysql_tbl_tr4wpg_ACCOUNT_ID FROM `mysql_tbl_tr4wpg` WHERE mysql_tbl_tr4wpg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tr4wpg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t7zqo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9t7zqo`
    WHERE mysql_tbl_9t7zqo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_abflm7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_abflm7`
    WHERE mysql_tbl_abflm7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_1wtd7d READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_4zdgyu WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c8t1uu`
    WHERE mysql_tbl_c8t1uu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);