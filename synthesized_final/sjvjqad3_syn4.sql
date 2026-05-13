/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7tec` (
    `mysql_tbl_1v7tec_employee_id` INT,
    `mysql_tbl_1v7tec_department_id` INT,
    `mysql_tbl_1v7tec_salary` INT,
    `mysql_tbl_1v7tec_hire_date` DATE,
    `mysql_tbl_1v7tec_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmld9p` (
    `mysql_tbl_qmld9p_project_id` INT,
    `mysql_tbl_qmld9p_team_lead_id` INT,
    `mysql_tbl_qmld9p_budget` INT,
    `mysql_tbl_qmld9p_deadline` INT,
    `mysql_tbl_qmld9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1v7tec` (`mysql_tbl_1v7tec_employee_id`, `mysql_tbl_1v7tec_department_id`, `mysql_tbl_1v7tec_salary`, `mysql_tbl_1v7tec_hire_date`, `mysql_tbl_1v7tec_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qmld9p` (`mysql_tbl_qmld9p_project_id`, `mysql_tbl_qmld9p_team_lead_id`, `mysql_tbl_qmld9p_budget`, `mysql_tbl_qmld9p_deadline`, `mysql_tbl_qmld9p_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4u19am` (
    `mysql_tbl_4u19am_employee_id` INT,
    `mysql_tbl_4u19am_name` VARCHAR(50),
    `mysql_tbl_4u19am_department_id` INT,
    `mysql_tbl_4u19am_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6ml1` (
    `mysql_tbl_ni6ml1_department_id` INT,
    `mysql_tbl_ni6ml1_name` VARCHAR(50),
    `mysql_tbl_ni6ml1_budget` INT
);

INSERT INTO `mysql_tbl_4u19am` (`mysql_tbl_4u19am_employee_id`, `mysql_tbl_4u19am_name`, `mysql_tbl_4u19am_department_id`, `mysql_tbl_4u19am_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ni6ml1` (`mysql_tbl_ni6ml1_department_id`, `mysql_tbl_ni6ml1_name`, `mysql_tbl_ni6ml1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yq3qf` (
    `mysql_tbl_1yq3qf_product_id` INT,
    `mysql_tbl_1yq3qf_supplier_id` INT
);

INSERT INTO `mysql_tbl_1yq3qf` (`mysql_tbl_1yq3qf_product_id`, `mysql_tbl_1yq3qf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byj6ju` (
    `mysql_tbl_byj6ju_supplier_id` INT,
    `mysql_tbl_byj6ju_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_byj6ju_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_byj6ju` (`mysql_tbl_byj6ju_supplier_id`, `mysql_tbl_byj6ju_supplier_rating`, `mysql_tbl_byj6ju_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrczvn` (
    `mysql_tbl_xrczvn_shipment_id` INT,
    `mysql_tbl_xrczvn_order_id` INT,
    `mysql_tbl_xrczvn_carrier_id` INT,
    `mysql_tbl_xrczvn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xrczvn_weight_kg` INT,
    `mysql_tbl_xrczvn_shipping_date` DATE,
    `mysql_tbl_xrczvn_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2abs7g` (
    `mysql_tbl_2abs7g_carrier_id` INT,
    `mysql_tbl_2abs7g_name` VARCHAR(50),
    `mysql_tbl_2abs7g_base_rate` INT,
    `mysql_tbl_2abs7g_weight_rate` INT
);

INSERT INTO `mysql_tbl_xrczvn` (`mysql_tbl_xrczvn_shipment_id`, `mysql_tbl_xrczvn_order_id`, `mysql_tbl_xrczvn_carrier_id`, `mysql_tbl_xrczvn_shipping_cost`, `mysql_tbl_xrczvn_weight_kg`, `mysql_tbl_xrczvn_shipping_date`, `mysql_tbl_xrczvn_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2abs7g` (`mysql_tbl_2abs7g_carrier_id`, `mysql_tbl_2abs7g_name`, `mysql_tbl_2abs7g_base_rate`, `mysql_tbl_2abs7g_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5oya6` (
    `mysql_tbl_b5oya6_customer_id` INT,
    `mysql_tbl_b5oya6_plan_type` VARCHAR(50),
    `mysql_tbl_b5oya6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b5oya6_start_date` DATE,
    `mysql_tbl_b5oya6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5oya6` (`mysql_tbl_b5oya6_customer_id`, `mysql_tbl_b5oya6_plan_type`, `mysql_tbl_b5oya6_monthly_cost`, `mysql_tbl_b5oya6_start_date`, `mysql_tbl_b5oya6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6x1o` (
    `mysql_tbl_vq6x1o_emp_id` INT,
    `mysql_tbl_vq6x1o_department_id` INT,
    `mysql_tbl_vq6x1o_salary` INT,
    `mysql_tbl_vq6x1o_hire_date` DATE,
    `mysql_tbl_vq6x1o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vq6x1o` (`mysql_tbl_vq6x1o_emp_id`, `mysql_tbl_vq6x1o_department_id`, `mysql_tbl_vq6x1o_salary`, `mysql_tbl_vq6x1o_hire_date`, `mysql_tbl_vq6x1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9eyal` (
    `mysql_tbl_o9eyal_product_id` INT,
    `mysql_tbl_o9eyal_category_id` INT,
    `mysql_tbl_o9eyal_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o9eyal` (`mysql_tbl_o9eyal_product_id`, `mysql_tbl_o9eyal_category_id`, `mysql_tbl_o9eyal_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnysub` (
    `mysql_tbl_jnysub_policy_id` INT,
    `mysql_tbl_jnysub_customer_id` INT,
    `mysql_tbl_jnysub_monthly_benefit` INT,
    `mysql_tbl_jnysub_elimination_period_days` INT,
    `mysql_tbl_jnysub_benefit_duration_months` INT,
    `mysql_tbl_jnysub_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k7z0k` (
    `mysql_tbl_9k7z0k_claim_id` INT,
    `mysql_tbl_9k7z0k_policy_id` INT,
    `mysql_tbl_9k7z0k_claim_start_date` DATE,
    `mysql_tbl_9k7z0k_claim_end_date` DATE,
    `mysql_tbl_9k7z0k_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_jnysub` (`mysql_tbl_jnysub_policy_id`, `mysql_tbl_jnysub_customer_id`, `mysql_tbl_jnysub_monthly_benefit`, `mysql_tbl_jnysub_elimination_period_days`, `mysql_tbl_jnysub_benefit_duration_months`, `mysql_tbl_jnysub_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9k7z0k` (`mysql_tbl_9k7z0k_claim_id`, `mysql_tbl_9k7z0k_policy_id`, `mysql_tbl_9k7z0k_claim_start_date`, `mysql_tbl_9k7z0k_claim_end_date`, `mysql_tbl_9k7z0k_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh38e5` (mysql_tbl_xh38e5_student_id INT, mysql_tbl_xh38e5_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gt1x` (
    `mysql_tbl_c2gt1x_category_id` INT,
    `mysql_tbl_c2gt1x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2gt1x` (`mysql_tbl_c2gt1x_category_id`, `mysql_tbl_c2gt1x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7m4s` (
    `mysql_tbl_ap7m4s_campaign_id` INT,
    `mysql_tbl_ap7m4s_channel` INT,
    `mysql_tbl_ap7m4s_target_audience` INT,
    `mysql_tbl_ap7m4s_budget` INT,
    `mysql_tbl_ap7m4s_start_date` DATE,
    `mysql_tbl_ap7m4s_end_date` DATE,
    `mysql_tbl_ap7m4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ap7m4s` (`mysql_tbl_ap7m4s_campaign_id`, `mysql_tbl_ap7m4s_channel`, `mysql_tbl_ap7m4s_target_audience`, `mysql_tbl_ap7m4s_budget`, `mysql_tbl_ap7m4s_start_date`, `mysql_tbl_ap7m4s_end_date`, `mysql_tbl_ap7m4s_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpb2ge` (
    `mysql_tbl_dpb2ge_product_id` INT,
    `mysql_tbl_dpb2ge_category_id` INT,
    `mysql_tbl_dpb2ge_price` DECIMAL(10,2),
    `mysql_tbl_dpb2ge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vfq4` (
    `mysql_tbl_m8vfq4_order_id` INT,
    `mysql_tbl_m8vfq4_product_id` INT,
    `mysql_tbl_m8vfq4_quantity` INT
);

INSERT INTO `mysql_tbl_dpb2ge` (`mysql_tbl_dpb2ge_product_id`, `mysql_tbl_dpb2ge_category_id`, `mysql_tbl_dpb2ge_price`, `mysql_tbl_dpb2ge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m8vfq4` (`mysql_tbl_m8vfq4_order_id`, `mysql_tbl_m8vfq4_product_id`, `mysql_tbl_m8vfq4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00h9wc` (
    `mysql_tbl_00h9wc_cyear` INT
);

INSERT INTO `mysql_tbl_00h9wc` (`mysql_tbl_00h9wc_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i41psc` (
    `mysql_tbl_i41psc_customer_id` INT,
    `mysql_tbl_i41psc_status` VARCHAR(50),
    `mysql_tbl_i41psc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i41psc` (`mysql_tbl_i41psc_customer_id`, `mysql_tbl_i41psc_status`, `mysql_tbl_i41psc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqgfx` (
    `mysql_tbl_1iqgfx_customer_id` INT,
    `mysql_tbl_1iqgfx_order_id` INT,
    `mysql_tbl_1iqgfx_order_date` DATE
);

INSERT INTO `mysql_tbl_1iqgfx` (`mysql_tbl_1iqgfx_customer_id`, `mysql_tbl_1iqgfx_order_id`, `mysql_tbl_1iqgfx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjf3ce` (
    `mysql_tbl_mjf3ce_customer_id` INT,
    `mysql_tbl_mjf3ce_registration_date` DATE,
    `mysql_tbl_mjf3ce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw8ie4` (
    `mysql_tbl_aw8ie4_order_id` INT,
    `mysql_tbl_aw8ie4_customer_id` INT,
    `mysql_tbl_aw8ie4_order_date` DATE,
    `mysql_tbl_aw8ie4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjf3ce` (`mysql_tbl_mjf3ce_customer_id`, `mysql_tbl_mjf3ce_registration_date`, `mysql_tbl_mjf3ce_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aw8ie4` (`mysql_tbl_aw8ie4_order_id`, `mysql_tbl_aw8ie4_customer_id`, `mysql_tbl_aw8ie4_order_date`, `mysql_tbl_aw8ie4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiytky` (
    `mysql_tbl_qiytky_campaign_id` INT,
    `mysql_tbl_qiytky_budget` INT,
    `mysql_tbl_qiytky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qiytky` (`mysql_tbl_qiytky_campaign_id`, `mysql_tbl_qiytky_budget`, `mysql_tbl_qiytky_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ix59b` (
    `mysql_tbl_8ix59b_product_id` INT,
    `mysql_tbl_8ix59b_category_id` INT,
    `mysql_tbl_8ix59b_price` DECIMAL(10,2),
    `mysql_tbl_8ix59b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1w8g` (
    `mysql_tbl_2f1w8g_category_id` INT,
    `mysql_tbl_2f1w8g_name` VARCHAR(50),
    `mysql_tbl_2f1w8g_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8ix59b` (`mysql_tbl_8ix59b_product_id`, `mysql_tbl_8ix59b_category_id`, `mysql_tbl_8ix59b_price`, `mysql_tbl_8ix59b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2f1w8g` (`mysql_tbl_2f1w8g_category_id`, `mysql_tbl_2f1w8g_name`, `mysql_tbl_2f1w8g_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpziuk` (
    `mysql_tbl_vpziuk_order_id` INT,
    `mysql_tbl_vpziuk_customer_id` INT,
    `mysql_tbl_vpziuk_order_date` DATE,
    `mysql_tbl_vpziuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpziuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzgc6g` (
    `mysql_tbl_rzgc6g_customer_id` INT,
    `mysql_tbl_rzgc6g_country` INT
);

INSERT INTO `mysql_tbl_vpziuk` (`mysql_tbl_vpziuk_order_id`, `mysql_tbl_vpziuk_customer_id`, `mysql_tbl_vpziuk_order_date`, `mysql_tbl_vpziuk_total_amount`, `mysql_tbl_vpziuk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rzgc6g` (`mysql_tbl_rzgc6g_customer_id`, `mysql_tbl_rzgc6g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi2jn6` (
    `mysql_tbl_vi2jn6_order_id` INT,
    `mysql_tbl_vi2jn6_customer_id` INT,
    `mysql_tbl_vi2jn6_order_date` DATE,
    `mysql_tbl_vi2jn6_status` VARCHAR(50),
    `mysql_tbl_vi2jn6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfcda` (
    `mysql_tbl_yqfcda_order_id` INT,
    `mysql_tbl_yqfcda_product_id` INT,
    `mysql_tbl_yqfcda_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkcpu8` (
    `mysql_tbl_wkcpu8_product_id` INT,
    `mysql_tbl_wkcpu8_category_id` INT,
    `mysql_tbl_wkcpu8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi2jn6` (`mysql_tbl_vi2jn6_order_id`, `mysql_tbl_vi2jn6_customer_id`, `mysql_tbl_vi2jn6_order_date`, `mysql_tbl_vi2jn6_status`, `mysql_tbl_vi2jn6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yqfcda` (`mysql_tbl_yqfcda_order_id`, `mysql_tbl_yqfcda_product_id`, `mysql_tbl_yqfcda_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wkcpu8` (`mysql_tbl_wkcpu8_product_id`, `mysql_tbl_wkcpu8_category_id`, `mysql_tbl_wkcpu8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbwsw` (
    `mysql_tbl_esbwsw_customer_id` INT,
    `mysql_tbl_esbwsw_start_date` DATE
);

INSERT INTO `mysql_tbl_esbwsw` (`mysql_tbl_esbwsw_customer_id`, `mysql_tbl_esbwsw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao2kz8` (
    `mysql_tbl_ao2kz8_campaign_id` INT,
    `mysql_tbl_ao2kz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ao2kz8` (`mysql_tbl_ao2kz8_campaign_id`, `mysql_tbl_ao2kz8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6r36k` (
    `mysql_tbl_s6r36k_order_id` INT,
    `mysql_tbl_s6r36k_customer_id` INT,
    `mysql_tbl_s6r36k_order_date` DATE,
    `mysql_tbl_s6r36k_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6r36k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qug296` (
    `mysql_tbl_qug296_shipment_id` INT,
    `mysql_tbl_qug296_order_id` INT,
    `mysql_tbl_qug296_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qug296_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s6r36k` (`mysql_tbl_s6r36k_order_id`, `mysql_tbl_s6r36k_customer_id`, `mysql_tbl_s6r36k_order_date`, `mysql_tbl_s6r36k_total_amount`, `mysql_tbl_s6r36k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qug296` (`mysql_tbl_qug296_shipment_id`, `mysql_tbl_qug296_order_id`, `mysql_tbl_qug296_shipping_cost`, `mysql_tbl_qug296_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y56gq9` (
    `mysql_tbl_y56gq9_order_id` INT,
    `mysql_tbl_y56gq9_customer_id` INT,
    `mysql_tbl_y56gq9_order_date` DATE,
    `mysql_tbl_y56gq9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqy462` (
    `mysql_tbl_cqy462_order_id` INT,
    `mysql_tbl_cqy462_product_id` INT,
    `mysql_tbl_cqy462_quantity` INT,
    `mysql_tbl_cqy462_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y56gq9` (`mysql_tbl_y56gq9_order_id`, `mysql_tbl_y56gq9_customer_id`, `mysql_tbl_y56gq9_order_date`, `mysql_tbl_y56gq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cqy462` (`mysql_tbl_cqy462_order_id`, `mysql_tbl_cqy462_product_id`, `mysql_tbl_cqy462_quantity`, `mysql_tbl_cqy462_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byj6ju_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_byj6ju_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_byj6ju`
    WHERE mysql_tbl_byj6ju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c2gt1x_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_c2gt1x`
    WHERE mysql_tbl_c2gt1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b5oya6_PLAN_TYPE, COALESCE(mysql_tbl_b5oya6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_b5oya6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_b5oya6`
    WHERE mysql_tbl_b5oya6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnysub_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_jnysub_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_jnysub`
    WHERE mysql_tbl_jnysub_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9k7z0k_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9k7z0k`
    WHERE mysql_tbl_9k7z0k_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpb2ge_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dpb2ge`
    WHERE mysql_tbl_dpb2ge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m8vfq4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_m8vfq4`
    WHERE mysql_tbl_m8vfq4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m8vfq4_ORDER_ID IN (SELECT mysql_tbl_m8vfq4_ORDER_ID FROM `mysql_tbl_vwtutg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xh38e5` SET mysql_tbl_xh38e5_EXAM_SCORE = mysql_tbl_xh38e5_EXAM_SCORE + 5 WHERE mysql_tbl_xh38e5_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qiytky_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qiytky`
    WHERE mysql_tbl_qiytky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tfr7an`
    WHERE mysql_tbl_qiytky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vpziuk`
    WHERE mysql_tbl_vpziuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vpziuk` O
    JOIN `mysql_tbl_rzgc6g` C ON mysql_tbl_vpziuk_CUSTOMER_ID = mysql_tbl_rzgc6g_CUSTOMER_ID
    WHERE mysql_tbl_vpziuk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_rzgc6g_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ix59b_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8ix59b`
    WHERE mysql_tbl_8ix59b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ix59b_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8ix59b`
    WHERE mysql_tbl_8ix59b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ap7m4s_START_DATE, mysql_tbl_ap7m4s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ap7m4s`
    WHERE mysql_tbl_ap7m4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9eyal_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_o9eyal`
    WHERE mysql_tbl_o9eyal_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qug296_DELIVERY_DATE, mysql_tbl_s6r36k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qug296`
    WHERE mysql_tbl_qug296_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqy462_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cqy462`
    WHERE mysql_tbl_cqy462_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cqy462` OI
    JOIN PRODUCTS P ON mysql_tbl_cqy462_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cqy462_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cqy462_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_esbwsw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_esbwsw`
    WHERE mysql_tbl_esbwsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ao2kz8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ao2kz8`
    WHERE mysql_tbl_ao2kz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yqfcda_QUANTITY * mysql_tbl_wkcpu8_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vi2jn6` O
    JOIN `mysql_tbl_yqfcda` OI ON mysql_tbl_vi2jn6_ORDER_ID = mysql_tbl_yqfcda_ORDER_ID
    JOIN `mysql_tbl_wkcpu8` P ON mysql_tbl_yqfcda_PRODUCT_ID = mysql_tbl_wkcpu8_PRODUCT_ID
    WHERE mysql_tbl_vi2jn6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wkcpu8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vi2jn6_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vi2jn6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vi2jn6`
    WHERE mysql_tbl_vi2jn6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vi2jn6_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_aw8ie4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_aw8ie4`
    WHERE mysql_tbl_aw8ie4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_1iqgfx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1iqgfx`
    WHERE mysql_tbl_1iqgfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i41psc_STATUS, COALESCE(mysql_tbl_i41psc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i41psc`
    WHERE mysql_tbl_i41psc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_00h9wc_CYEAR INTO RESULT FROM `mysql_tbl_00h9wc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq6x1o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vq6x1o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vq6x1o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vq6x1o`
    WHERE mysql_tbl_vq6x1o_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_PROC_YEAR_pmoygo());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_TALENT_INDEX);
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

    SELECT mysql_tbl_xrczvn_SHIPPING_DATE, mysql_tbl_xrczvn_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xrczvn`
    WHERE mysql_tbl_xrczvn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_DELAY_DAYS));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4u19am_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_4u19am`
    WHERE mysql_tbl_4u19am_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ni6ml1_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ni6ml1`
    WHERE mysql_tbl_ni6ml1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1yq3qf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1yq3qf`
    WHERE mysql_tbl_1yq3qf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1yq3qf`
    WHERE mysql_tbl_1yq3qf_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v7tec_IS_REMOTE, 0), COALESCE(mysql_tbl_1v7tec_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_1v7tec`
    WHERE mysql_tbl_1v7tec_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qmld9p_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_qmld9p`
    WHERE mysql_tbl_qmld9p_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);