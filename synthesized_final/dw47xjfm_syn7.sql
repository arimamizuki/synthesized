/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbo38` (
    `mysql_tbl_1bbo38_customer_id` INT,
    `mysql_tbl_1bbo38_registration_date` DATE,
    `mysql_tbl_1bbo38_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mae09k` (
    `mysql_tbl_mae09k_order_id` INT,
    `mysql_tbl_mae09k_customer_id` INT,
    `mysql_tbl_mae09k_order_date` DATE,
    `mysql_tbl_mae09k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bbo38` (`mysql_tbl_1bbo38_customer_id`, `mysql_tbl_1bbo38_registration_date`, `mysql_tbl_1bbo38_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mae09k` (`mysql_tbl_mae09k_order_id`, `mysql_tbl_mae09k_customer_id`, `mysql_tbl_mae09k_order_date`, `mysql_tbl_mae09k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz42n` (
    `mysql_tbl_4sz42n_customer_id` INT,
    `mysql_tbl_4sz42n_registration_date` DATE
);

INSERT INTO `mysql_tbl_4sz42n` (`mysql_tbl_4sz42n_customer_id`, `mysql_tbl_4sz42n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjm5nb` (
    `mysql_tbl_xjm5nb_zone_id` INT,
    `mysql_tbl_xjm5nb_hourly_rate` INT,
    `mysql_tbl_xjm5nb_max_capacity` INT,
    `mysql_tbl_xjm5nb_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsi6ri` (
    `mysql_tbl_jsi6ri_trans_id` INT,
    `mysql_tbl_jsi6ri_vehicle_id` INT,
    `mysql_tbl_jsi6ri_zone_id` INT,
    `mysql_tbl_jsi6ri_entry_time` DATE,
    `mysql_tbl_jsi6ri_exit_time` DATE,
    `mysql_tbl_jsi6ri_amount_paid` INT
);

INSERT INTO `mysql_tbl_xjm5nb` (`mysql_tbl_xjm5nb_zone_id`, `mysql_tbl_xjm5nb_hourly_rate`, `mysql_tbl_xjm5nb_max_capacity`, `mysql_tbl_xjm5nb_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jsi6ri` (`mysql_tbl_jsi6ri_trans_id`, `mysql_tbl_jsi6ri_vehicle_id`, `mysql_tbl_jsi6ri_zone_id`, `mysql_tbl_jsi6ri_entry_time`, `mysql_tbl_jsi6ri_exit_time`, `mysql_tbl_jsi6ri_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khnmra` (
    `mysql_tbl_khnmra_customer_id` INT,
    `mysql_tbl_khnmra_tier_level` INT,
    `mysql_tbl_khnmra_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqf5c3` (
    `mysql_tbl_cqf5c3_order_id` INT,
    `mysql_tbl_cqf5c3_customer_id` INT,
    `mysql_tbl_cqf5c3_order_date` DATE,
    `mysql_tbl_cqf5c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khnmra` (`mysql_tbl_khnmra_customer_id`, `mysql_tbl_khnmra_tier_level`, `mysql_tbl_khnmra_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cqf5c3` (`mysql_tbl_cqf5c3_order_id`, `mysql_tbl_cqf5c3_customer_id`, `mysql_tbl_cqf5c3_order_date`, `mysql_tbl_cqf5c3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uggrqc` (
    `mysql_tbl_uggrqc_registration_date` DATE
);

INSERT INTO `mysql_tbl_uggrqc` (`mysql_tbl_uggrqc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujhmh` (
    `mysql_tbl_jujhmh_customer_id` INT,
    `mysql_tbl_jujhmh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jujhmh` (`mysql_tbl_jujhmh_customer_id`, `mysql_tbl_jujhmh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5za8` (
    `mysql_tbl_xm5za8_emp_id` INT,
    `mysql_tbl_xm5za8_salary` INT
);

INSERT INTO `mysql_tbl_xm5za8` (`mysql_tbl_xm5za8_emp_id`, `mysql_tbl_xm5za8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lknif` (
    `mysql_tbl_1lknif_bottle_id` INT,
    `mysql_tbl_1lknif_winery_id` INT,
    `mysql_tbl_1lknif_varietal` INT,
    `mysql_tbl_1lknif_vintage_year` INT,
    `mysql_tbl_1lknif_bottle_size_ml` INT,
    `mysql_tbl_1lknif_quantity_on_hand` INT,
    `mysql_tbl_1lknif_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4awke` (
    `mysql_tbl_v4awke_club_id` INT,
    `mysql_tbl_v4awke_member_id` INT,
    `mysql_tbl_v4awke_membership_tier` INT,
    `mysql_tbl_v4awke_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_1lknif` (`mysql_tbl_1lknif_bottle_id`, `mysql_tbl_1lknif_winery_id`, `mysql_tbl_1lknif_varietal`, `mysql_tbl_1lknif_vintage_year`, `mysql_tbl_1lknif_bottle_size_ml`, `mysql_tbl_1lknif_quantity_on_hand`, `mysql_tbl_1lknif_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v4awke` (`mysql_tbl_v4awke_club_id`, `mysql_tbl_v4awke_member_id`, `mysql_tbl_v4awke_membership_tier`, `mysql_tbl_v4awke_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3qpr3` (mysql_tbl_d3qpr3_id INT, mysql_tbl_d3qpr3_balance DECIMAL(10,2), mysql_tbl_d3qpr3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_82wp1q` (
    `mysql_tbl_82wp1q_policy_id` INT,
    `mysql_tbl_82wp1q_customer_id` INT,
    `mysql_tbl_82wp1q_policy_type` VARCHAR(50),
    `mysql_tbl_82wp1q_premium_amount` DECIMAL(10,2),
    `mysql_tbl_82wp1q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_82wp1q_start_date` DATE,
    `mysql_tbl_82wp1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdt0c` (
    `mysql_tbl_1zdt0c_claim_id` INT,
    `mysql_tbl_1zdt0c_policy_id` INT,
    `mysql_tbl_1zdt0c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1zdt0c_claim_date` DATE,
    `mysql_tbl_1zdt0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82wp1q` (`mysql_tbl_82wp1q_policy_id`, `mysql_tbl_82wp1q_customer_id`, `mysql_tbl_82wp1q_policy_type`, `mysql_tbl_82wp1q_premium_amount`, `mysql_tbl_82wp1q_coverage_amount`, `mysql_tbl_82wp1q_start_date`, `mysql_tbl_82wp1q_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1zdt0c` (`mysql_tbl_1zdt0c_claim_id`, `mysql_tbl_1zdt0c_policy_id`, `mysql_tbl_1zdt0c_claim_amount`, `mysql_tbl_1zdt0c_claim_date`, `mysql_tbl_1zdt0c_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1h91` (
    `mysql_tbl_nd1h91_order_id` INT,
    `mysql_tbl_nd1h91_customer_id` INT,
    `mysql_tbl_nd1h91_order_date` DATE,
    `mysql_tbl_nd1h91_total_amount` DECIMAL(10,2),
    `mysql_tbl_nd1h91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpebh` (
    `mysql_tbl_vcpebh_order_id` INT,
    `mysql_tbl_vcpebh_product_id` INT,
    `mysql_tbl_vcpebh_quantity` INT
);

INSERT INTO `mysql_tbl_nd1h91` (`mysql_tbl_nd1h91_order_id`, `mysql_tbl_nd1h91_customer_id`, `mysql_tbl_nd1h91_order_date`, `mysql_tbl_nd1h91_total_amount`, `mysql_tbl_nd1h91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vcpebh` (`mysql_tbl_vcpebh_order_id`, `mysql_tbl_vcpebh_product_id`, `mysql_tbl_vcpebh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbb67` (
    `mysql_tbl_5mbb67_customer_id` INT,
    `mysql_tbl_5mbb67_start_date` DATE
);

INSERT INTO `mysql_tbl_5mbb67` (`mysql_tbl_5mbb67_customer_id`, `mysql_tbl_5mbb67_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ohqfy` (mysql_tbl_4ohqfy_id INT, mysql_tbl_4ohqfy_status VARCHAR(20), mysql_tbl_4ohqfy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxg7n` (
    `mysql_tbl_8bxg7n_order_id` INT,
    `mysql_tbl_8bxg7n_customer_id` INT,
    `mysql_tbl_8bxg7n_order_date` DATE,
    `mysql_tbl_8bxg7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_8bxg7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29evxi` (
    `mysql_tbl_29evxi_refund_id` INT,
    `mysql_tbl_29evxi_order_id` INT,
    `mysql_tbl_29evxi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bxg7n` (`mysql_tbl_8bxg7n_order_id`, `mysql_tbl_8bxg7n_customer_id`, `mysql_tbl_8bxg7n_order_date`, `mysql_tbl_8bxg7n_total_amount`, `mysql_tbl_8bxg7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29evxi` (`mysql_tbl_29evxi_refund_id`, `mysql_tbl_29evxi_order_id`, `mysql_tbl_29evxi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbc2q0` (
    `mysql_tbl_xbc2q0_customer_id` INT,
    `mysql_tbl_xbc2q0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbc2q0` (`mysql_tbl_xbc2q0_customer_id`, `mysql_tbl_xbc2q0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgr8pc` (
    `mysql_tbl_jgr8pc_order_id` INT,
    `mysql_tbl_jgr8pc_customer_id` INT,
    `mysql_tbl_jgr8pc_order_date` DATE,
    `mysql_tbl_jgr8pc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgr8pc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnmlb` (
    `mysql_tbl_5nnmlb_order_id` INT,
    `mysql_tbl_5nnmlb_product_id` INT,
    `mysql_tbl_5nnmlb_quantity` INT
);

INSERT INTO `mysql_tbl_jgr8pc` (`mysql_tbl_jgr8pc_order_id`, `mysql_tbl_jgr8pc_customer_id`, `mysql_tbl_jgr8pc_order_date`, `mysql_tbl_jgr8pc_total_amount`, `mysql_tbl_jgr8pc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5nnmlb` (`mysql_tbl_5nnmlb_order_id`, `mysql_tbl_5nnmlb_product_id`, `mysql_tbl_5nnmlb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wha6sf` (
    `mysql_tbl_wha6sf_invoice_id` INT,
    `mysql_tbl_wha6sf_customer_id` INT,
    `mysql_tbl_wha6sf_issue_date` DATE,
    `mysql_tbl_wha6sf_due_date` DATE,
    `mysql_tbl_wha6sf_total_amount` DECIMAL(10,2),
    `mysql_tbl_wha6sf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrug7g` (
    `mysql_tbl_qrug7g_payment_id` INT,
    `mysql_tbl_qrug7g_invoice_id` INT,
    `mysql_tbl_qrug7g_payment_date` DATE,
    `mysql_tbl_qrug7g_amount_paid` INT
);

INSERT INTO `mysql_tbl_wha6sf` (`mysql_tbl_wha6sf_invoice_id`, `mysql_tbl_wha6sf_customer_id`, `mysql_tbl_wha6sf_issue_date`, `mysql_tbl_wha6sf_due_date`, `mysql_tbl_wha6sf_total_amount`, `mysql_tbl_wha6sf_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qrug7g` (`mysql_tbl_qrug7g_payment_id`, `mysql_tbl_qrug7g_invoice_id`, `mysql_tbl_qrug7g_payment_date`, `mysql_tbl_qrug7g_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwv4ip` (
    `mysql_tbl_fwv4ip_supplier_id` INT,
    `mysql_tbl_fwv4ip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fwv4ip` (`mysql_tbl_fwv4ip_supplier_id`, `mysql_tbl_fwv4ip_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zykluf` (
    `mysql_tbl_zykluf_loan_id` INT,
    `mysql_tbl_zykluf_customer_id` INT,
    `mysql_tbl_zykluf_principal_amount` DECIMAL(10,2),
    `mysql_tbl_zykluf_interest_rate` INT,
    `mysql_tbl_zykluf_term_months` INT,
    `mysql_tbl_zykluf_monthly_payment` INT,
    `mysql_tbl_zykluf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zykluf` (`mysql_tbl_zykluf_loan_id`, `mysql_tbl_zykluf_customer_id`, `mysql_tbl_zykluf_principal_amount`, `mysql_tbl_zykluf_interest_rate`, `mysql_tbl_zykluf_term_months`, `mysql_tbl_zykluf_monthly_payment`, `mysql_tbl_zykluf_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuchqa` (
    `mysql_tbl_vuchqa_order_id` INT,
    `mysql_tbl_vuchqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuchqa` (`mysql_tbl_vuchqa_order_id`, `mysql_tbl_vuchqa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbolo8` (
    `mysql_tbl_sbolo8_campaign_id` INT,
    `mysql_tbl_sbolo8_channel` INT,
    `mysql_tbl_sbolo8_budget` INT,
    `mysql_tbl_sbolo8_start_date` DATE,
    `mysql_tbl_sbolo8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7pgq2` (
    `mysql_tbl_n7pgq2_conversion_id` INT,
    `mysql_tbl_n7pgq2_campaign_id` INT,
    `mysql_tbl_n7pgq2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sbolo8` (`mysql_tbl_sbolo8_campaign_id`, `mysql_tbl_sbolo8_channel`, `mysql_tbl_sbolo8_budget`, `mysql_tbl_sbolo8_start_date`, `mysql_tbl_sbolo8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n7pgq2` (`mysql_tbl_n7pgq2_conversion_id`, `mysql_tbl_n7pgq2_campaign_id`, `mysql_tbl_n7pgq2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29iqf` (
    `mysql_tbl_q29iqf_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_q29iqf` (`mysql_tbl_q29iqf_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hsqg` (
    `mysql_tbl_71hsqg_campaign_id` INT
);

INSERT INTO `mysql_tbl_71hsqg` (`mysql_tbl_71hsqg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtgy4o` (
    `mysql_tbl_wtgy4o_order_id` INT,
    `mysql_tbl_wtgy4o_customer_id` INT,
    `mysql_tbl_wtgy4o_order_date` DATE,
    `mysql_tbl_wtgy4o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waf0sf` (
    `mysql_tbl_waf0sf_customer_id` INT,
    `mysql_tbl_waf0sf_referral_code` INT,
    `mysql_tbl_waf0sf_referred_by` INT
);

INSERT INTO `mysql_tbl_wtgy4o` (`mysql_tbl_wtgy4o_order_id`, `mysql_tbl_wtgy4o_customer_id`, `mysql_tbl_wtgy4o_order_date`, `mysql_tbl_wtgy4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_waf0sf` (`mysql_tbl_waf0sf_customer_id`, `mysql_tbl_waf0sf_referral_code`, `mysql_tbl_waf0sf_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttwm2` (
    `mysql_tbl_rttwm2_department_id` INT
);

INSERT INTO `mysql_tbl_rttwm2` (`mysql_tbl_rttwm2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s0zu8` (
    `mysql_tbl_5s0zu8_emp_id` INT,
    `mysql_tbl_5s0zu8_department_id` INT,
    `mysql_tbl_5s0zu8_salary` INT,
    `mysql_tbl_5s0zu8_hire_date` DATE
);

INSERT INTO `mysql_tbl_5s0zu8` (`mysql_tbl_5s0zu8_emp_id`, `mysql_tbl_5s0zu8_department_id`, `mysql_tbl_5s0zu8_salary`, `mysql_tbl_5s0zu8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuw875` (
    `mysql_tbl_kuw875_emp_id` INT,
    `mysql_tbl_kuw875_salary` INT
);

INSERT INTO `mysql_tbl_kuw875` (`mysql_tbl_kuw875_emp_id`, `mysql_tbl_kuw875_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2sxv` (
    `mysql_tbl_7j2sxv_emp_id` INT,
    `mysql_tbl_7j2sxv_manager_id` INT,
    `mysql_tbl_7j2sxv_department_id` INT,
    `mysql_tbl_7j2sxv_salary` INT,
    `mysql_tbl_7j2sxv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky9ako` (
    `mysql_tbl_ky9ako_department_id` INT,
    `mysql_tbl_ky9ako_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7j2sxv` (`mysql_tbl_7j2sxv_emp_id`, `mysql_tbl_7j2sxv_manager_id`, `mysql_tbl_7j2sxv_department_id`, `mysql_tbl_7j2sxv_salary`, `mysql_tbl_7j2sxv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ky9ako` (`mysql_tbl_ky9ako_department_id`, `mysql_tbl_ky9ako_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kbau` (
    `mysql_tbl_82kbau_department_id` INT,
    `mysql_tbl_82kbau_salary` INT
);

INSERT INTO `mysql_tbl_82kbau` (`mysql_tbl_82kbau_department_id`, `mysql_tbl_82kbau_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mae09k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mae09k`
    WHERE mysql_tbl_mae09k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mae09k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mae09k` O
    JOIN `mysql_tbl_1bbo38` C ON mysql_tbl_mae09k_CUSTOMER_ID = mysql_tbl_1bbo38_CUSTOMER_ID
    WHERE mysql_tbl_1bbo38_COUNTRY = (SELECT mysql_tbl_1bbo38_COUNTRY FROM `mysql_tbl_1bbo38` WHERE mysql_tbl_1bbo38_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4sz42n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4sz42n`
    WHERE mysql_tbl_4sz42n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_zykluf_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_zykluf_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_zykluf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_zykluf`
    WHERE mysql_tbl_zykluf_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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
    FROM `mysql_tbl_7j2sxv`
    WHERE mysql_tbl_7j2sxv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7j2sxv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_7j2sxv`
    WHERE mysql_tbl_7j2sxv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_7j2sxv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_7j2sxv`
    WHERE mysql_tbl_7j2sxv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_82kbau_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_82kbau`
    WHERE mysql_tbl_82kbau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5s0zu8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5s0zu8`
    WHERE mysql_tbl_5s0zu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kuw875_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kuw875`
    WHERE mysql_tbl_kuw875_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sbolo8_CHANNEL, DATEDIFF(mysql_tbl_sbolo8_END_DATE, mysql_tbl_sbolo8_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_sbolo8`
    WHERE mysql_tbl_sbolo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n7pgq2`
    WHERE mysql_tbl_n7pgq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fwv4ip_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fwv4ip`
    WHERE mysql_tbl_fwv4ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_ziqnkd');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_ziqnkd');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wha6sf_TOTAL_AMOUNT, 0), mysql_tbl_wha6sf_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wha6sf`
    WHERE mysql_tbl_wha6sf_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrug7g_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qrug7g`
    WHERE mysql_tbl_qrug7g_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q29iqf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sbb66s`
    WHERE mysql_tbl_71hsqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_waf0sf_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_waf0sf`
    WHERE mysql_tbl_waf0sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_waf0sf`
    WHERE mysql_tbl_waf0sf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wtgy4o_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wtgy4o` O
    JOIN `mysql_tbl_waf0sf` C ON mysql_tbl_wtgy4o_CUSTOMER_ID = mysql_tbl_waf0sf_CUSTOMER_ID
    WHERE mysql_tbl_waf0sf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wtgy4o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wtgy4o`
    WHERE mysql_tbl_wtgy4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_rttwm2`
    WHERE mysql_tbl_rttwm2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vuchqa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vuchqa`
    WHERE mysql_tbl_vuchqa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjm5nb_HOURLY_RATE, 10), COALESCE(mysql_tbl_xjm5nb_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_xjm5nb`
    WHERE mysql_tbl_xjm5nb_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_jsi6ri`
    WHERE mysql_tbl_jsi6ri_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_jsi6ri_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_82wp1q_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_82wp1q_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_82wp1q`
    WHERE mysql_tbl_82wp1q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1zdt0c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_1zdt0c`
    WHERE mysql_tbl_1zdt0c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1zdt0c_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vcpebh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vcpebh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vcpebh`
    WHERE mysql_tbl_vcpebh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_khnmra_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_khnmra`
    WHERE mysql_tbl_khnmra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqf5c3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cqf5c3`
    WHERE mysql_tbl_cqf5c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_khnmra_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_khnmra`
    WHERE mysql_tbl_khnmra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uggrqc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_uggrqc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ziqnkd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_eud6bz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_eud6bz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bxg7n_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8bxg7n` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8bxg7n_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8bxg7n_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8bxg7n_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_4ohqfy_STATUS, mysql_tbl_4ohqfy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_4ohqfy` WHERE mysql_tbl_4ohqfy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_4ohqfy` SET mysql_tbl_4ohqfy_STATUS = 'CANCELLED' WHERE mysql_tbl_4ohqfy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5mbb67_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5mbb67`
    WHERE mysql_tbl_5mbb67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jujhmh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jujhmh`
    WHERE mysql_tbl_jujhmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xm5za8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xm5za8`
    WHERE mysql_tbl_xm5za8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nnmlb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_5nnmlb` OI
    JOIN PRODUCTS P ON mysql_tbl_5nnmlb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5nnmlb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nnmlb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_5nnmlb` OI
    WHERE mysql_tbl_5nnmlb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbc2q0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xbc2q0`
    WHERE mysql_tbl_xbc2q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_d3qpr3_BALANCE INTO V_BALANCE FROM `mysql_tbl_d3qpr3` WHERE mysql_tbl_d3qpr3_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_d3qpr3_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_d3qpr3` SET mysql_tbl_d3qpr3_STATUS = 'CLOSED' WHERE mysql_tbl_d3qpr3_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4awke_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_v4awke`
    WHERE mysql_tbl_v4awke_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_v4awke_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_v4awke`
    WHERE mysql_tbl_v4awke_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);