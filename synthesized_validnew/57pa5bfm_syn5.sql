/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzmdve` (
    `mysql_tbl_wzmdve_campaign_id` INT,
    `mysql_tbl_wzmdve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzmdve` (`mysql_tbl_wzmdve_campaign_id`, `mysql_tbl_wzmdve_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_re9lu5` (
    mysql_tbl_re9lu5_id INT,
    mysql_tbl_re9lu5_preco INT
);

INSERT INTO `mysql_tbl_re9lu5` (`mysql_tbl_re9lu5_id`, `mysql_tbl_re9lu5_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jumh3f` (
    `mysql_tbl_jumh3f_invoice_id` INT,
    `mysql_tbl_jumh3f_customer_id` INT,
    `mysql_tbl_jumh3f_issue_date` DATE,
    `mysql_tbl_jumh3f_due_date` DATE,
    `mysql_tbl_jumh3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_jumh3f_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1qfit` (
    `mysql_tbl_k1qfit_payment_id` INT,
    `mysql_tbl_k1qfit_invoice_id` INT,
    `mysql_tbl_k1qfit_payment_date` DATE,
    `mysql_tbl_k1qfit_amount_paid` INT,
    `mysql_tbl_k1qfit_payment_method` INT
);

INSERT INTO `mysql_tbl_jumh3f` (`mysql_tbl_jumh3f_invoice_id`, `mysql_tbl_jumh3f_customer_id`, `mysql_tbl_jumh3f_issue_date`, `mysql_tbl_jumh3f_due_date`, `mysql_tbl_jumh3f_total_amount`, `mysql_tbl_jumh3f_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_k1qfit` (`mysql_tbl_k1qfit_payment_id`, `mysql_tbl_k1qfit_invoice_id`, `mysql_tbl_k1qfit_payment_date`, `mysql_tbl_k1qfit_amount_paid`, `mysql_tbl_k1qfit_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zt14g` (
    `mysql_tbl_1zt14g_policy_id` INT,
    `mysql_tbl_1zt14g_customer_id` INT,
    `mysql_tbl_1zt14g_plan_type` VARCHAR(50),
    `mysql_tbl_1zt14g_premium_monthly` INT,
    `mysql_tbl_1zt14g_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1zt14g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedvvd` (
    `mysql_tbl_nedvvd_claim_id` INT,
    `mysql_tbl_nedvvd_policy_id` INT,
    `mysql_tbl_nedvvd_claim_date` DATE,
    `mysql_tbl_nedvvd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nedvvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zt14g` (`mysql_tbl_1zt14g_policy_id`, `mysql_tbl_1zt14g_customer_id`, `mysql_tbl_1zt14g_plan_type`, `mysql_tbl_1zt14g_premium_monthly`, `mysql_tbl_1zt14g_deductible_amount`, `mysql_tbl_1zt14g_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nedvvd` (`mysql_tbl_nedvvd_claim_id`, `mysql_tbl_nedvvd_policy_id`, `mysql_tbl_nedvvd_claim_date`, `mysql_tbl_nedvvd_claim_amount`, `mysql_tbl_nedvvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s66a4d` (
    `mysql_tbl_s66a4d_product_id` INT,
    `mysql_tbl_s66a4d_supplier_id` INT,
    `mysql_tbl_s66a4d_price` DECIMAL(10,2),
    `mysql_tbl_s66a4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcxgyk` (
    `mysql_tbl_qcxgyk_supplier_id` INT,
    `mysql_tbl_qcxgyk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qcxgyk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s66a4d` (`mysql_tbl_s66a4d_product_id`, `mysql_tbl_s66a4d_supplier_id`, `mysql_tbl_s66a4d_price`, `mysql_tbl_s66a4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qcxgyk` (`mysql_tbl_qcxgyk_supplier_id`, `mysql_tbl_qcxgyk_supplier_rating`, `mysql_tbl_qcxgyk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj92vf` (
    `mysql_tbl_rj92vf_customer_id` INT,
    `mysql_tbl_rj92vf_registration_date` DATE,
    `mysql_tbl_rj92vf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ygwy` (
    `mysql_tbl_i4ygwy_order_id` INT,
    `mysql_tbl_i4ygwy_customer_id` INT,
    `mysql_tbl_i4ygwy_order_date` DATE,
    `mysql_tbl_i4ygwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj92vf` (`mysql_tbl_rj92vf_customer_id`, `mysql_tbl_rj92vf_registration_date`, `mysql_tbl_rj92vf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i4ygwy` (`mysql_tbl_i4ygwy_order_id`, `mysql_tbl_i4ygwy_customer_id`, `mysql_tbl_i4ygwy_order_date`, `mysql_tbl_i4ygwy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0jpj` (
    `mysql_tbl_mq0jpj_bottle_id` INT,
    `mysql_tbl_mq0jpj_winery_id` INT,
    `mysql_tbl_mq0jpj_varietal` INT,
    `mysql_tbl_mq0jpj_vintage_year` INT,
    `mysql_tbl_mq0jpj_bottle_size_ml` INT,
    `mysql_tbl_mq0jpj_quantity_on_hand` INT,
    `mysql_tbl_mq0jpj_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ulm7n` (
    `mysql_tbl_1ulm7n_club_id` INT,
    `mysql_tbl_1ulm7n_member_id` INT,
    `mysql_tbl_1ulm7n_membership_tier` INT,
    `mysql_tbl_1ulm7n_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_mq0jpj` (`mysql_tbl_mq0jpj_bottle_id`, `mysql_tbl_mq0jpj_winery_id`, `mysql_tbl_mq0jpj_varietal`, `mysql_tbl_mq0jpj_vintage_year`, `mysql_tbl_mq0jpj_bottle_size_ml`, `mysql_tbl_mq0jpj_quantity_on_hand`, `mysql_tbl_mq0jpj_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1ulm7n` (`mysql_tbl_1ulm7n_club_id`, `mysql_tbl_1ulm7n_member_id`, `mysql_tbl_1ulm7n_membership_tier`, `mysql_tbl_1ulm7n_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66qf4w` (
    `mysql_tbl_66qf4w_campaign_id` INT,
    `mysql_tbl_66qf4w_budget` INT,
    `mysql_tbl_66qf4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25uqbb` (
    `mysql_tbl_25uqbb_conversion_id` INT,
    `mysql_tbl_25uqbb_campaign_id` INT,
    `mysql_tbl_25uqbb_conversion_value` INT
);

INSERT INTO `mysql_tbl_66qf4w` (`mysql_tbl_66qf4w_campaign_id`, `mysql_tbl_66qf4w_budget`, `mysql_tbl_66qf4w_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_25uqbb` (`mysql_tbl_25uqbb_conversion_id`, `mysql_tbl_25uqbb_campaign_id`, `mysql_tbl_25uqbb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sfnzq` (
    `mysql_tbl_5sfnzq_customer_id` INT,
    `mysql_tbl_5sfnzq_plan_type` VARCHAR(50),
    `mysql_tbl_5sfnzq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5sfnzq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90aao` (
    `mysql_tbl_m90aao_customer_id` INT,
    `mysql_tbl_m90aao_tier_level` INT
);

INSERT INTO `mysql_tbl_5sfnzq` (`mysql_tbl_5sfnzq_customer_id`, `mysql_tbl_5sfnzq_plan_type`, `mysql_tbl_5sfnzq_monthly_cost`, `mysql_tbl_5sfnzq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m90aao` (`mysql_tbl_m90aao_customer_id`, `mysql_tbl_m90aao_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3yrin` (
    `mysql_tbl_v3yrin_product_id` INT,
    `mysql_tbl_v3yrin_category_id` INT
);

INSERT INTO `mysql_tbl_v3yrin` (`mysql_tbl_v3yrin_product_id`, `mysql_tbl_v3yrin_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa6fbq` (
    `mysql_tbl_sa6fbq_product_id` INT,
    `mysql_tbl_sa6fbq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sa6fbq` (`mysql_tbl_sa6fbq_product_id`, `mysql_tbl_sa6fbq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4n9bh` (
    `mysql_tbl_q4n9bh_customer_id` INT,
    `mysql_tbl_q4n9bh_plan_type` VARCHAR(50),
    `mysql_tbl_q4n9bh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4n9bh` (`mysql_tbl_q4n9bh_customer_id`, `mysql_tbl_q4n9bh_plan_type`, `mysql_tbl_q4n9bh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2sjj` (
    `mysql_tbl_0v2sjj_product_id` INT,
    `mysql_tbl_0v2sjj_category_id` INT,
    `mysql_tbl_0v2sjj_price` DECIMAL(10,2),
    `mysql_tbl_0v2sjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oen0fx` (
    `mysql_tbl_oen0fx_category_id` INT,
    `mysql_tbl_oen0fx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0v2sjj` (`mysql_tbl_0v2sjj_product_id`, `mysql_tbl_0v2sjj_category_id`, `mysql_tbl_0v2sjj_price`, `mysql_tbl_0v2sjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oen0fx` (`mysql_tbl_oen0fx_category_id`, `mysql_tbl_oen0fx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzprvu` (
    `mysql_tbl_gzprvu_restaurant_id` INT,
    `mysql_tbl_gzprvu_customer_id` INT,
    `mysql_tbl_gzprvu_rating` DECIMAL(3,1),
    `mysql_tbl_gzprvu_food_quality` INT,
    `mysql_tbl_gzprvu_service_score` INT,
    `mysql_tbl_gzprvu_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5752yu` (
    `mysql_tbl_5752yu_restaurant_id` INT,
    `mysql_tbl_5752yu_name` VARCHAR(50),
    `mysql_tbl_5752yu_cuisine_type` VARCHAR(50),
    `mysql_tbl_5752yu_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzprvu` (`mysql_tbl_gzprvu_restaurant_id`, `mysql_tbl_gzprvu_customer_id`, `mysql_tbl_gzprvu_rating`, `mysql_tbl_gzprvu_food_quality`, `mysql_tbl_gzprvu_service_score`, `mysql_tbl_gzprvu_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5752yu` (`mysql_tbl_5752yu_restaurant_id`, `mysql_tbl_5752yu_name`, `mysql_tbl_5752yu_cuisine_type`, `mysql_tbl_5752yu_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mke09` (mysql_tbl_9mke09_id INT, mysql_tbl_9mke09_amount DECIMAL(10,2), mysql_tbl_9mke09_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5trmk5` (
    `mysql_tbl_5trmk5_order_id` INT,
    `mysql_tbl_5trmk5_customer_id` INT,
    `mysql_tbl_5trmk5_order_date` DATE,
    `mysql_tbl_5trmk5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvk4qt` (
    `mysql_tbl_kvk4qt_customer_id` INT,
    `mysql_tbl_kvk4qt_country` INT
);

INSERT INTO `mysql_tbl_5trmk5` (`mysql_tbl_5trmk5_order_id`, `mysql_tbl_5trmk5_customer_id`, `mysql_tbl_5trmk5_order_date`, `mysql_tbl_5trmk5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvk4qt` (`mysql_tbl_kvk4qt_customer_id`, `mysql_tbl_kvk4qt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exza6f` (
    `mysql_tbl_exza6f_department_id` INT
);

INSERT INTO `mysql_tbl_exza6f` (`mysql_tbl_exza6f_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av2j2j` (
    `mysql_tbl_av2j2j_emp_id` INT,
    `mysql_tbl_av2j2j_department_id` INT,
    `mysql_tbl_av2j2j_salary` INT,
    `mysql_tbl_av2j2j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlx28w` (
    `mysql_tbl_hlx28w_department_id` INT,
    `mysql_tbl_hlx28w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av2j2j` (`mysql_tbl_av2j2j_emp_id`, `mysql_tbl_av2j2j_department_id`, `mysql_tbl_av2j2j_salary`, `mysql_tbl_av2j2j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlx28w` (`mysql_tbl_hlx28w_department_id`, `mysql_tbl_hlx28w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmlbq` (mysql_tbl_5vmlbq_id INT, mysql_tbl_5vmlbq_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdm6sn` (mysql_tbl_hdm6sn_id INT, student_mysql_tbl_hdm6sn_id INT, course_mysql_tbl_hdm6sn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnopjs` (
    `mysql_tbl_gnopjs_emp_id` INT,
    `mysql_tbl_gnopjs_department_id` INT,
    `mysql_tbl_gnopjs_salary` INT,
    `mysql_tbl_gnopjs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ah33` (
    `mysql_tbl_j0ah33_department_id` INT,
    `mysql_tbl_j0ah33_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnopjs` (`mysql_tbl_gnopjs_emp_id`, `mysql_tbl_gnopjs_department_id`, `mysql_tbl_gnopjs_salary`, `mysql_tbl_gnopjs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0ah33` (`mysql_tbl_j0ah33_department_id`, `mysql_tbl_j0ah33_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0u94` (
    `mysql_tbl_oi0u94_customer_id` INT,
    `mysql_tbl_oi0u94_registration_date` DATE,
    `mysql_tbl_oi0u94_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wwt2u` (
    `mysql_tbl_6wwt2u_order_id` INT,
    `mysql_tbl_6wwt2u_customer_id` INT,
    `mysql_tbl_6wwt2u_order_date` DATE,
    `mysql_tbl_6wwt2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi0u94` (`mysql_tbl_oi0u94_customer_id`, `mysql_tbl_oi0u94_registration_date`, `mysql_tbl_oi0u94_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6wwt2u` (`mysql_tbl_6wwt2u_order_id`, `mysql_tbl_6wwt2u_customer_id`, `mysql_tbl_6wwt2u_order_date`, `mysql_tbl_6wwt2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56pezb` (
    `mysql_tbl_56pezb_customer_id` INT,
    `mysql_tbl_56pezb_plan_type` VARCHAR(50),
    `mysql_tbl_56pezb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_56pezb_start_date` DATE,
    `mysql_tbl_56pezb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1u9gm` (
    `mysql_tbl_l1u9gm_customer_id` INT,
    `mysql_tbl_l1u9gm_tier_level` INT
);

INSERT INTO `mysql_tbl_56pezb` (`mysql_tbl_56pezb_customer_id`, `mysql_tbl_56pezb_plan_type`, `mysql_tbl_56pezb_monthly_cost`, `mysql_tbl_56pezb_start_date`, `mysql_tbl_56pezb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1u9gm` (`mysql_tbl_l1u9gm_customer_id`, `mysql_tbl_l1u9gm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2idsbv` (
    `mysql_tbl_2idsbv_customer_id` INT,
    `mysql_tbl_2idsbv_country` INT
);

INSERT INTO `mysql_tbl_2idsbv` (`mysql_tbl_2idsbv_customer_id`, `mysql_tbl_2idsbv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voaymu` (
    `mysql_tbl_voaymu_customer_id` INT,
    `mysql_tbl_voaymu_start_date` DATE,
    `mysql_tbl_voaymu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voaymu` (`mysql_tbl_voaymu_customer_id`, `mysql_tbl_voaymu_start_date`, `mysql_tbl_voaymu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0trzf` (
    `mysql_tbl_c0trzf_budget` INT
);

INSERT INTO `mysql_tbl_c0trzf` (`mysql_tbl_c0trzf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbv8j` (
    `mysql_tbl_wbbv8j_customer_id` INT,
    `mysql_tbl_wbbv8j_registration_date` DATE,
    `mysql_tbl_wbbv8j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u89gq` (
    `mysql_tbl_3u89gq_order_id` INT,
    `mysql_tbl_3u89gq_customer_id` INT,
    `mysql_tbl_3u89gq_order_date` DATE,
    `mysql_tbl_3u89gq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbbv8j` (`mysql_tbl_wbbv8j_customer_id`, `mysql_tbl_wbbv8j_registration_date`, `mysql_tbl_wbbv8j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3u89gq` (`mysql_tbl_3u89gq_order_id`, `mysql_tbl_3u89gq_customer_id`, `mysql_tbl_3u89gq_order_date`, `mysql_tbl_3u89gq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khqwv` (
    `mysql_tbl_7khqwv_emp_id` INT,
    `mysql_tbl_7khqwv_department_id` INT,
    `mysql_tbl_7khqwv_salary` INT
);

INSERT INTO `mysql_tbl_7khqwv` (`mysql_tbl_7khqwv_emp_id`, `mysql_tbl_7khqwv_department_id`, `mysql_tbl_7khqwv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpe7wc` (
    `mysql_tbl_qpe7wc_sale_id` INT,
    `mysql_tbl_qpe7wc_product_id` INT,
    `mysql_tbl_qpe7wc_salesperson_id` INT,
    `mysql_tbl_qpe7wc_sale_date` DATE,
    `mysql_tbl_qpe7wc_quantity` INT,
    `mysql_tbl_qpe7wc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpe7wc` (`mysql_tbl_qpe7wc_sale_id`, `mysql_tbl_qpe7wc_product_id`, `mysql_tbl_qpe7wc_salesperson_id`, `mysql_tbl_qpe7wc_sale_date`, `mysql_tbl_qpe7wc_quantity`, `mysql_tbl_qpe7wc_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98mlqi` (
    `mysql_tbl_98mlqi_campaign_id` INT,
    `mysql_tbl_98mlqi_status` VARCHAR(50),
    `mysql_tbl_98mlqi_start_date` DATE,
    `mysql_tbl_98mlqi_end_date` DATE
);

INSERT INTO `mysql_tbl_98mlqi` (`mysql_tbl_98mlqi_campaign_id`, `mysql_tbl_98mlqi_status`, `mysql_tbl_98mlqi_start_date`, `mysql_tbl_98mlqi_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_re9lu5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_re9lu5`
    WHERE mysql_tbl_re9lu5.mysql_tbl_re9lu5_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zt14g_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1zt14g_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1zt14g`
    WHERE mysql_tbl_1zt14g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nedvvd_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nedvvd`
    WHERE mysql_tbl_nedvvd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nedvvd_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcxgyk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qcxgyk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qcxgyk`
    WHERE mysql_tbl_qcxgyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s66a4d_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_s66a4d`
    WHERE mysql_tbl_s66a4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sfnzq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_5sfnzq`
    WHERE mysql_tbl_5sfnzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66qf4w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_66qf4w`
    WHERE mysql_tbl_66qf4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25uqbb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_25uqbb`
    WHERE mysql_tbl_25uqbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2idsbv`
    WHERE mysql_tbl_2idsbv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_2idsbv` C ON O.CUSTOMER_ID = mysql_tbl_2idsbv_CUSTOMER_ID
    WHERE mysql_tbl_2idsbv_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
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

    SELECT mysql_tbl_56pezb_PLAN_TYPE, COALESCE(mysql_tbl_56pezb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_56pezb`
    WHERE mysql_tbl_56pezb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l1u9gm_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_l1u9gm`
    WHERE mysql_tbl_l1u9gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_kvk4qt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kvk4qt`
    WHERE mysql_tbl_kvk4qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5trmk5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5trmk5`
    WHERE mysql_tbl_5trmk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5trmk5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5trmk5` O
    JOIN `mysql_tbl_kvk4qt` C ON mysql_tbl_5trmk5_CUSTOMER_ID = mysql_tbl_kvk4qt_CUSTOMER_ID
    WHERE mysql_tbl_kvk4qt_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ulm7n_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_1ulm7n`
    WHERE mysql_tbl_1ulm7n_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_1ulm7n_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_1ulm7n`
    WHERE mysql_tbl_1ulm7n_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3u89gq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3u89gq`
    WHERE mysql_tbl_3u89gq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3u89gq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_3u89gq`
    WHERE mysql_tbl_3u89gq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0trzf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c0trzf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_voaymu_START_DATE, mysql_tbl_voaymu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_voaymu`
    WHERE mysql_tbl_voaymu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_x2odpr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q4n9bh_PLAN_TYPE, COALESCE(mysql_tbl_q4n9bh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q4n9bh`
    WHERE mysql_tbl_q4n9bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v3yrin`
    WHERE mysql_tbl_v3yrin_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa6fbq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sa6fbq`
    WHERE mysql_tbl_sa6fbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_av2j2j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_av2j2j`
    WHERE mysql_tbl_av2j2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hlx28w`
    WHERE mysql_tbl_hlx28w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6wwt2u`
    WHERE mysql_tbl_6wwt2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oi0u94_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oi0u94`
    WHERE mysql_tbl_oi0u94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_hdm6sn_STUDENT_ID INT, mysql_tbl_hdm6sn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5vmlbq_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5vmlbq` WHERE mysql_tbl_5vmlbq_ID = mysql_tbl_hdm6sn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_hdm6sn` WHERE mysql_tbl_hdm6sn_COURSE_ID = mysql_tbl_hdm6sn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_hdm6sn` (`mysql_tbl_hdm6sn_STUDENT_ID`, `mysql_tbl_hdm6sn_COURSE_ID`) VALUES (mysql_tbl_hdm6sn_STUDENT_ID, mysql_tbl_hdm6sn_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gnopjs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gnopjs_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gnopjs`
    WHERE mysql_tbl_gnopjs_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_exza6f`
    WHERE mysql_tbl_exza6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0v2sjj_PRICE, 0), COALESCE(mysql_tbl_0v2sjj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0v2sjj`
    WHERE mysql_tbl_0v2sjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0v2sjj_STOCK_QUANTITY * mysql_tbl_0v2sjj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0v2sjj` P
    WHERE mysql_tbl_0v2sjj_CATEGORY_ID = (SELECT mysql_tbl_0v2sjj_CATEGORY_ID FROM `mysql_tbl_0v2sjj` WHERE mysql_tbl_0v2sjj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7khqwv_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7khqwv`
    WHERE mysql_tbl_7khqwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_98mlqi_STATUS, mysql_tbl_98mlqi_START_DATE, mysql_tbl_98mlqi_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_98mlqi`
    WHERE mysql_tbl_98mlqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sh69r1`
    WHERE mysql_tbl_98mlqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qpe7wc_QUANTITY * mysql_tbl_qpe7wc_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qpe7wc`
    WHERE mysql_tbl_qpe7wc_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qpe7wc_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_9mke09_AMOUNT, mysql_tbl_9mke09_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_9mke09` WHERE mysql_tbl_9mke09_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_9mke09_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_9mke09` SET mysql_tbl_9mke09_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_9mke09_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gzprvu_RATING), 0), COALESCE(AVG(mysql_tbl_gzprvu_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_gzprvu_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_gzprvu`
    WHERE mysql_tbl_gzprvu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i4ygwy_ORDER_DATE), MAX(mysql_tbl_i4ygwy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i4ygwy`
    WHERE mysql_tbl_i4ygwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jumh3f_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 0)), COALESCE(mysql_tbl_jumh3f_PAID_AMOUNT, 0), mysql_tbl_jumh3f_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jumh3f`
    WHERE mysql_tbl_jumh3f_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wzmdve_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wzmdve`
    WHERE mysql_tbl_wzmdve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 0)) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);