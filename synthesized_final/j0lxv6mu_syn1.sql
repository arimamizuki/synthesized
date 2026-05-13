/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8zd4w` (
    `mysql_tbl_e8zd4w_campaign_id` INT,
    `mysql_tbl_e8zd4w_channel` INT
);

INSERT INTO `mysql_tbl_e8zd4w` (`mysql_tbl_e8zd4w_campaign_id`, `mysql_tbl_e8zd4w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_779ttj` (
    `mysql_tbl_779ttj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_779ttj` (`mysql_tbl_779ttj_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rac0p` (
    `mysql_tbl_6rac0p_product_id` INT,
    `mysql_tbl_6rac0p_category_id` INT,
    `mysql_tbl_6rac0p_price` DECIMAL(10,2),
    `mysql_tbl_6rac0p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d50aog` (
    `mysql_tbl_d50aog_order_id` INT,
    `mysql_tbl_d50aog_product_id` INT,
    `mysql_tbl_d50aog_quantity` INT
);

INSERT INTO `mysql_tbl_6rac0p` (`mysql_tbl_6rac0p_product_id`, `mysql_tbl_6rac0p_category_id`, `mysql_tbl_6rac0p_price`, `mysql_tbl_6rac0p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d50aog` (`mysql_tbl_d50aog_order_id`, `mysql_tbl_d50aog_product_id`, `mysql_tbl_d50aog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ktb0` (
    `mysql_tbl_79ktb0_campaign_id` INT,
    `mysql_tbl_79ktb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79ktb0` (`mysql_tbl_79ktb0_campaign_id`, `mysql_tbl_79ktb0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc6uzh` (
    `mysql_tbl_tc6uzh_customer_id` INT,
    `mysql_tbl_tc6uzh_order_date` DATE,
    `mysql_tbl_tc6uzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc6uzh` (`mysql_tbl_tc6uzh_customer_id`, `mysql_tbl_tc6uzh_order_date`, `mysql_tbl_tc6uzh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j9o5` (
    `mysql_tbl_b7j9o5_warranty_id` INT,
    `mysql_tbl_b7j9o5_product_id` INT,
    `mysql_tbl_b7j9o5_purchase_date` DATE,
    `mysql_tbl_b7j9o5_warranty_months` INT,
    `mysql_tbl_b7j9o5_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7j9o5` (`mysql_tbl_b7j9o5_warranty_id`, `mysql_tbl_b7j9o5_product_id`, `mysql_tbl_b7j9o5_purchase_date`, `mysql_tbl_b7j9o5_warranty_months`, `mysql_tbl_b7j9o5_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvnxtn` (
    `mysql_tbl_qvnxtn_emp_id` INT,
    `mysql_tbl_qvnxtn_salary` INT,
    `mysql_tbl_qvnxtn_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhtdho` (
    `mysql_tbl_nhtdho_dept_id` INT,
    `mysql_tbl_nhtdho_dept_name` VARCHAR(50),
    `mysql_tbl_nhtdho_budget` INT
);

INSERT INTO `mysql_tbl_qvnxtn` (`mysql_tbl_qvnxtn_emp_id`, `mysql_tbl_qvnxtn_salary`, `mysql_tbl_qvnxtn_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nhtdho` (`mysql_tbl_nhtdho_dept_id`, `mysql_tbl_nhtdho_dept_name`, `mysql_tbl_nhtdho_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqdzah` (
    `mysql_tbl_yqdzah_product_id` INT,
    `mysql_tbl_yqdzah_category_id` INT,
    `mysql_tbl_yqdzah_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbk3je` (
    `mysql_tbl_cbk3je_category_id` INT,
    `mysql_tbl_cbk3je_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqdzah` (`mysql_tbl_yqdzah_product_id`, `mysql_tbl_yqdzah_category_id`, `mysql_tbl_yqdzah_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cbk3je` (`mysql_tbl_cbk3je_category_id`, `mysql_tbl_cbk3je_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fcmzj` (
    `mysql_tbl_3fcmzj_campaign_id` INT,
    `mysql_tbl_3fcmzj_channel` INT,
    `mysql_tbl_3fcmzj_budget` INT,
    `mysql_tbl_3fcmzj_start_date` DATE,
    `mysql_tbl_3fcmzj_end_date` DATE,
    `mysql_tbl_3fcmzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrs45n` (
    `mysql_tbl_vrs45n_conversion_id` INT,
    `mysql_tbl_vrs45n_campaign_id` INT,
    `mysql_tbl_vrs45n_conversion_value` INT
);

INSERT INTO `mysql_tbl_3fcmzj` (`mysql_tbl_3fcmzj_campaign_id`, `mysql_tbl_3fcmzj_channel`, `mysql_tbl_3fcmzj_budget`, `mysql_tbl_3fcmzj_start_date`, `mysql_tbl_3fcmzj_end_date`, `mysql_tbl_3fcmzj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vrs45n` (`mysql_tbl_vrs45n_conversion_id`, `mysql_tbl_vrs45n_campaign_id`, `mysql_tbl_vrs45n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rommdq` (
    `mysql_tbl_rommdq_emp_id` INT,
    `mysql_tbl_rommdq_department_id` INT,
    `mysql_tbl_rommdq_salary` INT,
    `mysql_tbl_rommdq_hire_date` DATE,
    `mysql_tbl_rommdq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znzgpm` (
    `mysql_tbl_znzgpm_department_id` INT,
    `mysql_tbl_znzgpm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rommdq` (`mysql_tbl_rommdq_emp_id`, `mysql_tbl_rommdq_department_id`, `mysql_tbl_rommdq_salary`, `mysql_tbl_rommdq_hire_date`, `mysql_tbl_rommdq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_znzgpm` (`mysql_tbl_znzgpm_department_id`, `mysql_tbl_znzgpm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjfoei` (
    `mysql_tbl_fjfoei_emp_id` INT,
    `mysql_tbl_fjfoei_department_id` INT,
    `mysql_tbl_fjfoei_salary` INT,
    `mysql_tbl_fjfoei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xuhe` (
    `mysql_tbl_o5xuhe_department_id` INT,
    `mysql_tbl_o5xuhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjfoei` (`mysql_tbl_fjfoei_emp_id`, `mysql_tbl_fjfoei_department_id`, `mysql_tbl_fjfoei_salary`, `mysql_tbl_fjfoei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5xuhe` (`mysql_tbl_o5xuhe_department_id`, `mysql_tbl_o5xuhe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1uad` (
    `mysql_tbl_od1uad_ctime` INT
);

INSERT INTO `mysql_tbl_od1uad` (`mysql_tbl_od1uad_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29j2g` (
    `mysql_tbl_w29j2g_customer_id` INT,
    `mysql_tbl_w29j2g_plan_type` VARCHAR(50),
    `mysql_tbl_w29j2g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w29j2g` (`mysql_tbl_w29j2g_customer_id`, `mysql_tbl_w29j2g_plan_type`, `mysql_tbl_w29j2g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq9n6i` (
    `mysql_tbl_fq9n6i_emp_id` INT,
    `mysql_tbl_fq9n6i_manager_id` INT,
    `mysql_tbl_fq9n6i_department_id` INT,
    `mysql_tbl_fq9n6i_salary` INT,
    `mysql_tbl_fq9n6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_fq9n6i` (`mysql_tbl_fq9n6i_emp_id`, `mysql_tbl_fq9n6i_manager_id`, `mysql_tbl_fq9n6i_department_id`, `mysql_tbl_fq9n6i_salary`, `mysql_tbl_fq9n6i_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blag7d` (
    `mysql_tbl_blag7d_customer_id` INT,
    `mysql_tbl_blag7d_registration_date` DATE,
    `mysql_tbl_blag7d_tier_level` INT,
    `mysql_tbl_blag7d_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mql2dm` (
    `mysql_tbl_mql2dm_order_id` INT,
    `mysql_tbl_mql2dm_customer_id` INT,
    `mysql_tbl_mql2dm_order_date` DATE,
    `mysql_tbl_mql2dm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6h2qe` (
    `mysql_tbl_x6h2qe_review_id` INT,
    `mysql_tbl_x6h2qe_customer_id` INT,
    `mysql_tbl_x6h2qe_product_id` INT,
    `mysql_tbl_x6h2qe_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_blag7d` (`mysql_tbl_blag7d_customer_id`, `mysql_tbl_blag7d_registration_date`, `mysql_tbl_blag7d_tier_level`, `mysql_tbl_blag7d_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mql2dm` (`mysql_tbl_mql2dm_order_id`, `mysql_tbl_mql2dm_customer_id`, `mysql_tbl_mql2dm_order_date`, `mysql_tbl_mql2dm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x6h2qe` (`mysql_tbl_x6h2qe_review_id`, `mysql_tbl_x6h2qe_customer_id`, `mysql_tbl_x6h2qe_product_id`, `mysql_tbl_x6h2qe_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8ika` (
    `mysql_tbl_nb8ika_campaign_id` INT,
    `mysql_tbl_nb8ika_budget` INT,
    `mysql_tbl_nb8ika_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nb8ika` (`mysql_tbl_nb8ika_campaign_id`, `mysql_tbl_nb8ika_budget`, `mysql_tbl_nb8ika_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxyjr8` (
    `mysql_tbl_wxyjr8_engagement_id` INT,
    `mysql_tbl_wxyjr8_client_id` INT,
    `mysql_tbl_wxyjr8_consultant_id` INT,
    `mysql_tbl_wxyjr8_start_date` DATE,
    `mysql_tbl_wxyjr8_end_date` DATE,
    `mysql_tbl_wxyjr8_hourly_rate` INT,
    `mysql_tbl_wxyjr8_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx62us` (
    `mysql_tbl_qx62us_consultant_id` INT,
    `mysql_tbl_qx62us_name` VARCHAR(50),
    `mysql_tbl_qx62us_expertise_area` INT,
    `mysql_tbl_qx62us_seniority_level` INT
);

INSERT INTO `mysql_tbl_wxyjr8` (`mysql_tbl_wxyjr8_engagement_id`, `mysql_tbl_wxyjr8_client_id`, `mysql_tbl_wxyjr8_consultant_id`, `mysql_tbl_wxyjr8_start_date`, `mysql_tbl_wxyjr8_end_date`, `mysql_tbl_wxyjr8_hourly_rate`, `mysql_tbl_wxyjr8_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qx62us` (`mysql_tbl_qx62us_consultant_id`, `mysql_tbl_qx62us_name`, `mysql_tbl_qx62us_expertise_area`, `mysql_tbl_qx62us_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj8q4x` (
    `mysql_tbl_yj8q4x_claim_id` INT,
    `mysql_tbl_yj8q4x_policy_id` INT,
    `mysql_tbl_yj8q4x_claim_date` DATE,
    `mysql_tbl_yj8q4x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yj8q4x_status` VARCHAR(50),
    `mysql_tbl_yj8q4x_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfjup` (
    `mysql_tbl_msfjup_policy_id` INT,
    `mysql_tbl_msfjup_customer_id` INT,
    `mysql_tbl_msfjup_policy_type` VARCHAR(50),
    `mysql_tbl_msfjup_premium_annual` INT
);

INSERT INTO `mysql_tbl_yj8q4x` (`mysql_tbl_yj8q4x_claim_id`, `mysql_tbl_yj8q4x_policy_id`, `mysql_tbl_yj8q4x_claim_date`, `mysql_tbl_yj8q4x_claim_amount`, `mysql_tbl_yj8q4x_status`, `mysql_tbl_yj8q4x_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_msfjup` (`mysql_tbl_msfjup_policy_id`, `mysql_tbl_msfjup_customer_id`, `mysql_tbl_msfjup_policy_type`, `mysql_tbl_msfjup_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny955g` (
    `mysql_tbl_ny955g_policy_id` INT,
    `mysql_tbl_ny955g_customer_id` INT,
    `mysql_tbl_ny955g_policy_type` VARCHAR(50),
    `mysql_tbl_ny955g_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ny955g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ny955g_start_date` DATE,
    `mysql_tbl_ny955g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovc32k` (
    `mysql_tbl_ovc32k_claim_id` INT,
    `mysql_tbl_ovc32k_policy_id` INT,
    `mysql_tbl_ovc32k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ovc32k_claim_date` DATE,
    `mysql_tbl_ovc32k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny955g` (`mysql_tbl_ny955g_policy_id`, `mysql_tbl_ny955g_customer_id`, `mysql_tbl_ny955g_policy_type`, `mysql_tbl_ny955g_premium_amount`, `mysql_tbl_ny955g_coverage_amount`, `mysql_tbl_ny955g_start_date`, `mysql_tbl_ny955g_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ovc32k` (`mysql_tbl_ovc32k_claim_id`, `mysql_tbl_ovc32k_policy_id`, `mysql_tbl_ovc32k_claim_amount`, `mysql_tbl_ovc32k_claim_date`, `mysql_tbl_ovc32k_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn9ely` (
    `mysql_tbl_kn9ely_emp_id` INT,
    `mysql_tbl_kn9ely_department_id` INT
);

INSERT INTO `mysql_tbl_kn9ely` (`mysql_tbl_kn9ely_emp_id`, `mysql_tbl_kn9ely_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haqy9e` (
    `mysql_tbl_haqy9e_customer_id` INT,
    `mysql_tbl_haqy9e_country` INT
);

INSERT INTO `mysql_tbl_haqy9e` (`mysql_tbl_haqy9e_customer_id`, `mysql_tbl_haqy9e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5utdgu` (
    `mysql_tbl_5utdgu_campaign_id` INT,
    `mysql_tbl_5utdgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5utdgu` (`mysql_tbl_5utdgu_campaign_id`, `mysql_tbl_5utdgu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyydh` (
    `mysql_tbl_bpyydh_customer_id` INT,
    `mysql_tbl_bpyydh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npegdt` (
    `mysql_tbl_npegdt_order_id` INT,
    `mysql_tbl_npegdt_customer_id` INT,
    `mysql_tbl_npegdt_order_date` DATE
);

INSERT INTO `mysql_tbl_bpyydh` (`mysql_tbl_bpyydh_customer_id`, `mysql_tbl_bpyydh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_npegdt` (`mysql_tbl_npegdt_order_id`, `mysql_tbl_npegdt_customer_id`, `mysql_tbl_npegdt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60vqy` (
    `mysql_tbl_b60vqy_customer_id` INT,
    `mysql_tbl_b60vqy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b60vqy` (`mysql_tbl_b60vqy_customer_id`, `mysql_tbl_b60vqy_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_6rac0p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6rac0p`
    WHERE mysql_tbl_6rac0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d50aog_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_d50aog`
    WHERE mysql_tbl_d50aog_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d50aog_ORDER_ID IN (SELECT mysql_tbl_d50aog_ORDER_ID FROM `mysql_tbl_b35zhg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kn9ely_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kn9ely`
    WHERE mysql_tbl_kn9ely_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kn9ely`
    WHERE mysql_tbl_kn9ely_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b35zhg` O
    JOIN `mysql_tbl_haqy9e` C ON O.CUSTOMER_ID = mysql_tbl_haqy9e_CUSTOMER_ID
    WHERE mysql_tbl_haqy9e_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxyjr8_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wxyjr8_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wxyjr8`
    WHERE mysql_tbl_wxyjr8_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wxyjr8_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wxyjr8`
    WHERE mysql_tbl_wxyjr8_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wxyjr8_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nb8ika_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nb8ika`
    WHERE mysql_tbl_nb8ika_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qidyaz`
    WHERE mysql_tbl_nb8ika_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_024twi;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_024twi;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_ny955g_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ny955g_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ny955g`
    WHERE mysql_tbl_ny955g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ovc32k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ovc32k`
    WHERE mysql_tbl_ovc32k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ovc32k_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yj8q4x_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_yj8q4x`
    WHERE mysql_tbl_yj8q4x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_yj8q4x`
    WHERE mysql_tbl_yj8q4x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yj8q4x_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_b7j9o5_PURCHASE_DATE, mysql_tbl_b7j9o5_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_b7j9o5`
    WHERE mysql_tbl_b7j9o5_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc6uzh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tc6uzh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_od1uad_CTIME` INTO RESULT FROM `mysql_tbl_od1uad`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rommdq_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rommdq`
    WHERE mysql_tbl_rommdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rommdq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rommdq`
    WHERE mysql_tbl_rommdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
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

    SELECT mysql_tbl_blag7d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_blag7d`
    WHERE mysql_tbl_blag7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_mql2dm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mql2dm`
    WHERE mysql_tbl_mql2dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_x6h2qe_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_x6h2qe`
    WHERE mysql_tbl_x6h2qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fq9n6i_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_fq9n6i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fq9n6i`
    WHERE mysql_tbl_fq9n6i_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_024twi` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_024twi` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b35zhg` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5utdgu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5utdgu`
    WHERE mysql_tbl_5utdgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_024twi TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b60vqy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b60vqy`
    WHERE mysql_tbl_b60vqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_npegdt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_npegdt`
    WHERE mysql_tbl_npegdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w29j2g_PLAN_TYPE, COALESCE(mysql_tbl_w29j2g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w29j2g`
    WHERE mysql_tbl_w29j2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3fcmzj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vrs45n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3fcmzj` C
    LEFT JOIN `mysql_tbl_vrs45n` CV ON mysql_tbl_3fcmzj_CAMPAIGN_ID = mysql_tbl_vrs45n_CAMPAIGN_ID
    WHERE mysql_tbl_3fcmzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3fcmzj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fjfoei_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_fjfoei`
    WHERE mysql_tbl_fjfoei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqdzah_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yqdzah`
    WHERE mysql_tbl_yqdzah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqdzah_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yqdzah`
    WHERE mysql_tbl_yqdzah_CATEGORY_ID = (SELECT mysql_tbl_yqdzah_CATEGORY_ID FROM `mysql_tbl_yqdzah` WHERE mysql_tbl_yqdzah_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_qvnxtn_SALARY FROM `mysql_tbl_qvnxtn` WHERE mysql_tbl_qvnxtn_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_779ttj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_779ttj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_79ktb0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_79ktb0` C
    LEFT JOIN `mysql_tbl_qidyaz` CV ON mysql_tbl_79ktb0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_79ktb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_79ktb0_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e8zd4w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e8zd4w`
    WHERE mysql_tbl_e8zd4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 0)) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2038_e6cf68()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V5 AS SELECT * , STDDEV_SAMP ( V1 ) AS V4 , ( SELECT MAX ( V1 ) FROM V0 , V0 WHERE V1 = V2 ) AS V3 FROM V0 , V0 WHERE V1 = ''COMEDY''';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2038_e6cf68();