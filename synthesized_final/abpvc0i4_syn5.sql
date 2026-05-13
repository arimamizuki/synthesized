/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m06bq0` (
    `mysql_tbl_m06bq0_order_id` INT,
    `mysql_tbl_m06bq0_customer_id` INT
);

INSERT INTO `mysql_tbl_m06bq0` (`mysql_tbl_m06bq0_order_id`, `mysql_tbl_m06bq0_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie4n6b` (
    `mysql_tbl_ie4n6b_claim_id` INT,
    `mysql_tbl_ie4n6b_policy_id` INT,
    `mysql_tbl_ie4n6b_claim_date` DATE,
    `mysql_tbl_ie4n6b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ie4n6b_status` VARCHAR(50),
    `mysql_tbl_ie4n6b_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9h2z0` (
    `mysql_tbl_b9h2z0_policy_id` INT,
    `mysql_tbl_b9h2z0_customer_id` INT,
    `mysql_tbl_b9h2z0_policy_type` VARCHAR(50),
    `mysql_tbl_b9h2z0_premium_annual` INT
);

INSERT INTO `mysql_tbl_ie4n6b` (`mysql_tbl_ie4n6b_claim_id`, `mysql_tbl_ie4n6b_policy_id`, `mysql_tbl_ie4n6b_claim_date`, `mysql_tbl_ie4n6b_claim_amount`, `mysql_tbl_ie4n6b_status`, `mysql_tbl_ie4n6b_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_b9h2z0` (`mysql_tbl_b9h2z0_policy_id`, `mysql_tbl_b9h2z0_customer_id`, `mysql_tbl_b9h2z0_policy_type`, `mysql_tbl_b9h2z0_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3pv6` (
    `mysql_tbl_zc3pv6_customer_id` INT,
    `mysql_tbl_zc3pv6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc3pv6` (`mysql_tbl_zc3pv6_customer_id`, `mysql_tbl_zc3pv6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27zl4z` (
    `mysql_tbl_27zl4z_category_id` INT,
    `mysql_tbl_27zl4z_price` DECIMAL(10,2),
    `mysql_tbl_27zl4z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27zl4z` (`mysql_tbl_27zl4z_category_id`, `mysql_tbl_27zl4z_price`, `mysql_tbl_27zl4z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2eb4o` (
    `mysql_tbl_g2eb4o_order_id` INT,
    `mysql_tbl_g2eb4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2eb4o` (`mysql_tbl_g2eb4o_order_id`, `mysql_tbl_g2eb4o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akxo0y` (
    `mysql_tbl_akxo0y_emp_id` INT,
    `mysql_tbl_akxo0y_department_id` INT,
    `mysql_tbl_akxo0y_salary` INT,
    `mysql_tbl_akxo0y_hire_date` DATE,
    `mysql_tbl_akxo0y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_akxo0y` (`mysql_tbl_akxo0y_emp_id`, `mysql_tbl_akxo0y_department_id`, `mysql_tbl_akxo0y_salary`, `mysql_tbl_akxo0y_hire_date`, `mysql_tbl_akxo0y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66yzg` (
    `mysql_tbl_o66yzg_lease_id` INT,
    `mysql_tbl_o66yzg_tenant_id` INT,
    `mysql_tbl_o66yzg_space_sqft` INT,
    `mysql_tbl_o66yzg_monthly_rate` INT,
    `mysql_tbl_o66yzg_start_date` DATE,
    `mysql_tbl_o66yzg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ico3d2` (
    `mysql_tbl_ico3d2_tenant_id` INT,
    `mysql_tbl_ico3d2_company_name` VARCHAR(50),
    `mysql_tbl_ico3d2_industry` INT
);

INSERT INTO `mysql_tbl_o66yzg` (`mysql_tbl_o66yzg_lease_id`, `mysql_tbl_o66yzg_tenant_id`, `mysql_tbl_o66yzg_space_sqft`, `mysql_tbl_o66yzg_monthly_rate`, `mysql_tbl_o66yzg_start_date`, `mysql_tbl_o66yzg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ico3d2` (`mysql_tbl_ico3d2_tenant_id`, `mysql_tbl_ico3d2_company_name`, `mysql_tbl_ico3d2_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duz1ad` (
    `mysql_tbl_duz1ad_customer_id` INT,
    `mysql_tbl_duz1ad_country` INT
);

INSERT INTO `mysql_tbl_duz1ad` (`mysql_tbl_duz1ad_customer_id`, `mysql_tbl_duz1ad_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srov8o` (
    `mysql_tbl_srov8o_supplier_id` INT,
    `mysql_tbl_srov8o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_srov8o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_srov8o` (`mysql_tbl_srov8o_supplier_id`, `mysql_tbl_srov8o_supplier_rating`, `mysql_tbl_srov8o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepo8e` (
    `mysql_tbl_zepo8e_campaign_id` INT,
    `mysql_tbl_zepo8e_start_date` DATE,
    `mysql_tbl_zepo8e_end_date` DATE,
    `mysql_tbl_zepo8e_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l2zou` (
    `mysql_tbl_3l2zou_conversion_id` INT,
    `mysql_tbl_3l2zou_campaign_id` INT,
    `mysql_tbl_3l2zou_conversion_value` INT
);

INSERT INTO `mysql_tbl_zepo8e` (`mysql_tbl_zepo8e_campaign_id`, `mysql_tbl_zepo8e_start_date`, `mysql_tbl_zepo8e_end_date`, `mysql_tbl_zepo8e_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3l2zou` (`mysql_tbl_3l2zou_conversion_id`, `mysql_tbl_3l2zou_campaign_id`, `mysql_tbl_3l2zou_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jawczg` (
    `mysql_tbl_jawczg_campaign_id` INT,
    `mysql_tbl_jawczg_start_date` DATE,
    `mysql_tbl_jawczg_end_date` DATE,
    `mysql_tbl_jawczg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j2umn` (
    `mysql_tbl_6j2umn_conversion_id` INT,
    `mysql_tbl_6j2umn_campaign_id` INT,
    `mysql_tbl_6j2umn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jawczg` (`mysql_tbl_jawczg_campaign_id`, `mysql_tbl_jawczg_start_date`, `mysql_tbl_jawczg_end_date`, `mysql_tbl_jawczg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6j2umn` (`mysql_tbl_6j2umn_conversion_id`, `mysql_tbl_6j2umn_campaign_id`, `mysql_tbl_6j2umn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqoqck` (
    `mysql_tbl_qqoqck_emp_id` INT,
    `mysql_tbl_qqoqck_dept_id` INT,
    `mysql_tbl_qqoqck_salary` INT,
    `mysql_tbl_qqoqck_hire_date` DATE,
    `mysql_tbl_qqoqck_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73viyk` (
    `mysql_tbl_73viyk_dept_id` INT,
    `mysql_tbl_73viyk_name` VARCHAR(50),
    `mysql_tbl_73viyk_avg_salary` INT
);

INSERT INTO `mysql_tbl_qqoqck` (`mysql_tbl_qqoqck_emp_id`, `mysql_tbl_qqoqck_dept_id`, `mysql_tbl_qqoqck_salary`, `mysql_tbl_qqoqck_hire_date`, `mysql_tbl_qqoqck_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_73viyk` (`mysql_tbl_73viyk_dept_id`, `mysql_tbl_73viyk_name`, `mysql_tbl_73viyk_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjf3pz` (
    `mysql_tbl_vjf3pz_policy_id` INT,
    `mysql_tbl_vjf3pz_customer_id` INT,
    `mysql_tbl_vjf3pz_policy_type` VARCHAR(50),
    `mysql_tbl_vjf3pz_premium_annual` INT,
    `mysql_tbl_vjf3pz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vjf3pz_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jcmae` (
    `mysql_tbl_2jcmae_claim_id` INT,
    `mysql_tbl_2jcmae_policy_id` INT,
    `mysql_tbl_2jcmae_claim_date` DATE,
    `mysql_tbl_2jcmae_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2jcmae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjf3pz` (`mysql_tbl_vjf3pz_policy_id`, `mysql_tbl_vjf3pz_customer_id`, `mysql_tbl_vjf3pz_policy_type`, `mysql_tbl_vjf3pz_premium_annual`, `mysql_tbl_vjf3pz_coverage_amount`, `mysql_tbl_vjf3pz_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2jcmae` (`mysql_tbl_2jcmae_claim_id`, `mysql_tbl_2jcmae_policy_id`, `mysql_tbl_2jcmae_claim_date`, `mysql_tbl_2jcmae_claim_amount`, `mysql_tbl_2jcmae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6py2sb` (
    `mysql_tbl_6py2sb_customer_id` INT
);

INSERT INTO `mysql_tbl_6py2sb` (`mysql_tbl_6py2sb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qn1k9w` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qn1k9w` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0q8k1` (
    `mysql_tbl_p0q8k1_customer_id` INT,
    `mysql_tbl_p0q8k1_registration_date` DATE,
    `mysql_tbl_p0q8k1_tier_level` INT,
    `mysql_tbl_p0q8k1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlkmiq` (
    `mysql_tbl_hlkmiq_order_id` INT,
    `mysql_tbl_hlkmiq_customer_id` INT,
    `mysql_tbl_hlkmiq_order_date` DATE,
    `mysql_tbl_hlkmiq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhb206` (
    `mysql_tbl_nhb206_review_id` INT,
    `mysql_tbl_nhb206_customer_id` INT,
    `mysql_tbl_nhb206_product_id` INT,
    `mysql_tbl_nhb206_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0q8k1` (`mysql_tbl_p0q8k1_customer_id`, `mysql_tbl_p0q8k1_registration_date`, `mysql_tbl_p0q8k1_tier_level`, `mysql_tbl_p0q8k1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hlkmiq` (`mysql_tbl_hlkmiq_order_id`, `mysql_tbl_hlkmiq_customer_id`, `mysql_tbl_hlkmiq_order_date`, `mysql_tbl_hlkmiq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nhb206` (`mysql_tbl_nhb206_review_id`, `mysql_tbl_nhb206_customer_id`, `mysql_tbl_nhb206_product_id`, `mysql_tbl_nhb206_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7bpb` (
    `mysql_tbl_4l7bpb_product_id` INT,
    `mysql_tbl_4l7bpb_category_id` INT
);

INSERT INTO `mysql_tbl_4l7bpb` (`mysql_tbl_4l7bpb_product_id`, `mysql_tbl_4l7bpb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_622m01` (
    `mysql_tbl_622m01_campaign_id` INT,
    `mysql_tbl_622m01_status` VARCHAR(50),
    `mysql_tbl_622m01_budget` INT,
    `mysql_tbl_622m01_start_date` DATE
);

INSERT INTO `mysql_tbl_622m01` (`mysql_tbl_622m01_campaign_id`, `mysql_tbl_622m01_status`, `mysql_tbl_622m01_budget`, `mysql_tbl_622m01_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbrp2` (
    `mysql_tbl_ezbrp2_emp_id` INT,
    `mysql_tbl_ezbrp2_department_id` INT,
    `mysql_tbl_ezbrp2_salary` INT,
    `mysql_tbl_ezbrp2_hire_date` DATE,
    `mysql_tbl_ezbrp2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5iwf` (
    `mysql_tbl_wt5iwf_department_id` INT,
    `mysql_tbl_wt5iwf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezbrp2` (`mysql_tbl_ezbrp2_emp_id`, `mysql_tbl_ezbrp2_department_id`, `mysql_tbl_ezbrp2_salary`, `mysql_tbl_ezbrp2_hire_date`, `mysql_tbl_ezbrp2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wt5iwf` (`mysql_tbl_wt5iwf_department_id`, `mysql_tbl_wt5iwf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36424g` (
    `mysql_tbl_36424g_order_id` INT,
    `mysql_tbl_36424g_customer_id` INT,
    `mysql_tbl_36424g_order_date` DATE,
    `mysql_tbl_36424g_total_amount` DECIMAL(10,2),
    `mysql_tbl_36424g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t3rwt` (
    `mysql_tbl_1t3rwt_refund_id` INT,
    `mysql_tbl_1t3rwt_order_id` INT,
    `mysql_tbl_1t3rwt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36424g` (`mysql_tbl_36424g_order_id`, `mysql_tbl_36424g_customer_id`, `mysql_tbl_36424g_order_date`, `mysql_tbl_36424g_total_amount`, `mysql_tbl_36424g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1t3rwt` (`mysql_tbl_1t3rwt_refund_id`, `mysql_tbl_1t3rwt_order_id`, `mysql_tbl_1t3rwt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op0m8s` (
    `mysql_tbl_op0m8s_campaign_id` INT,
    `mysql_tbl_op0m8s_status` VARCHAR(50),
    `mysql_tbl_op0m8s_budget` INT,
    `mysql_tbl_op0m8s_start_date` DATE
);

INSERT INTO `mysql_tbl_op0m8s` (`mysql_tbl_op0m8s_campaign_id`, `mysql_tbl_op0m8s_status`, `mysql_tbl_op0m8s_budget`, `mysql_tbl_op0m8s_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qir5` (
    `mysql_tbl_u1qir5_customer_id` INT,
    `mysql_tbl_u1qir5_country` INT
);

INSERT INTO `mysql_tbl_u1qir5` (`mysql_tbl_u1qir5_customer_id`, `mysql_tbl_u1qir5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ie4n6b_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ie4n6b`
    WHERE mysql_tbl_ie4n6b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ie4n6b`
    WHERE mysql_tbl_ie4n6b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ie4n6b_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o66yzg_SPACE_SQFT, 100), COALESCE(mysql_tbl_o66yzg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_o66yzg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_o66yzg`
    WHERE mysql_tbl_o66yzg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akxo0y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_akxo0y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_akxo0y_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_akxo0y`
    WHERE mysql_tbl_akxo0y_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_27zl4z_PRICE), 0), COALESCE(SUM(mysql_tbl_27zl4z_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_27zl4z`
    WHERE mysql_tbl_27zl4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2eb4o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g2eb4o`
    WHERE mysql_tbl_g2eb4o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srov8o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_srov8o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_srov8o`
    WHERE mysql_tbl_srov8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ie57zr`
    WHERE mysql_tbl_srov8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_x60vx5 TO mysql_tbl_x60vx5_BACKUP, mysql_tbl_x7guap TO mysql_tbl_x7guap_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_x7guap`
    WHERE mysql_tbl_6py2sb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + CASE_COUNT);
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qn1k9w`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qn1k9w`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_duz1ad`
    WHERE mysql_tbl_duz1ad_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_op0m8s_STATUS, COALESCE(mysql_tbl_op0m8s_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_op0m8s_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_op0m8s`
    WHERE mysql_tbl_op0m8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u1qir5_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_u1qir5`
    WHERE mysql_tbl_u1qir5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6j2umn` C
    JOIN `mysql_tbl_jawczg` CM ON mysql_tbl_6j2umn_CAMPAIGN_ID = mysql_tbl_jawczg_CAMPAIGN_ID
    WHERE mysql_tbl_6j2umn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6j2umn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6j2umn` C
    JOIN `mysql_tbl_jawczg` CM ON mysql_tbl_6j2umn_CAMPAIGN_ID = mysql_tbl_jawczg_CAMPAIGN_ID
    WHERE mysql_tbl_6j2umn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6j2umn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6j2umn_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4l7bpb`
    WHERE mysql_tbl_4l7bpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36424g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_36424g`
    WHERE mysql_tbl_36424g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1t3rwt_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1t3rwt`
    WHERE mysql_tbl_1t3rwt_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_622m01_STATUS, COALESCE(mysql_tbl_622m01_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_622m01_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_622m01`
    WHERE mysql_tbl_622m01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ezbrp2_SALARY, COALESCE(mysql_tbl_ezbrp2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ezbrp2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ezbrp2`
    WHERE mysql_tbl_ezbrp2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zepo8e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zepo8e`
    WHERE mysql_tbl_zepo8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3l2zou`
    WHERE mysql_tbl_3l2zou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    RETURN V_COST_PER_ACQ;
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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x60vx5` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_x60vx5`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_p0q8k1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p0q8k1`
    WHERE mysql_tbl_p0q8k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hlkmiq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hlkmiq`
    WHERE mysql_tbl_hlkmiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_nhb206_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_nhb206`
    WHERE mysql_tbl_nhb206_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_vjf3pz_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_vjf3pz_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_vjf3pz` P
    LEFT JOIN `mysql_tbl_2jcmae` C ON mysql_tbl_vjf3pz_POLICY_ID = mysql_tbl_2jcmae_POLICY_ID AND mysql_tbl_2jcmae_STATUS = 'APPROVED'
    WHERE mysql_tbl_vjf3pz_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_vjf3pz_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_2jcmae_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_2jcmae`
    WHERE mysql_tbl_2jcmae_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2jcmae_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqoqck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qqoqck`
    WHERE mysql_tbl_qqoqck_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_73viyk_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_73viyk` D
    JOIN `mysql_tbl_qqoqck` E ON mysql_tbl_73viyk_DEPT_ID = mysql_tbl_qqoqck_DEPT_ID
    WHERE mysql_tbl_qqoqck_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqoqck_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_qqoqck`
    WHERE mysql_tbl_qqoqck_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zc3pv6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zc3pv6`
    WHERE mysql_tbl_zc3pv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_m06bq0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_m06bq0`
    WHERE mysql_tbl_m06bq0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);