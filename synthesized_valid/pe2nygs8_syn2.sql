/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mim8` (
    `mysql_tbl_s9mim8_product_id` INT,
    `mysql_tbl_s9mim8_category_id` INT,
    `mysql_tbl_s9mim8_price` DECIMAL(10,2),
    `mysql_tbl_s9mim8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbm9a` (
    `mysql_tbl_4lbm9a_order_id` INT,
    `mysql_tbl_4lbm9a_product_id` INT,
    `mysql_tbl_4lbm9a_quantity` INT
);

INSERT INTO `mysql_tbl_s9mim8` (`mysql_tbl_s9mim8_product_id`, `mysql_tbl_s9mim8_category_id`, `mysql_tbl_s9mim8_price`, `mysql_tbl_s9mim8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4lbm9a` (`mysql_tbl_4lbm9a_order_id`, `mysql_tbl_4lbm9a_product_id`, `mysql_tbl_4lbm9a_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_655o4m` (
    `mysql_tbl_655o4m_supplier_id` INT,
    `mysql_tbl_655o4m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_655o4m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_655o4m` (`mysql_tbl_655o4m_supplier_id`, `mysql_tbl_655o4m_supplier_rating`, `mysql_tbl_655o4m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nr49p` (
    `mysql_tbl_4nr49p_customer_id` INT,
    `mysql_tbl_4nr49p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nr49p` (`mysql_tbl_4nr49p_customer_id`, `mysql_tbl_4nr49p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqmcp9` (
    `mysql_tbl_cqmcp9_customer_id` INT,
    `mysql_tbl_cqmcp9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41q85z` (
    `mysql_tbl_41q85z_order_id` INT,
    `mysql_tbl_41q85z_customer_id` INT,
    `mysql_tbl_41q85z_order_date` DATE,
    `mysql_tbl_41q85z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqmcp9` (`mysql_tbl_cqmcp9_customer_id`, `mysql_tbl_cqmcp9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_41q85z` (`mysql_tbl_41q85z_order_id`, `mysql_tbl_41q85z_customer_id`, `mysql_tbl_41q85z_order_date`, `mysql_tbl_41q85z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8fdd` (
    `mysql_tbl_hv8fdd_customer_id` INT,
    `mysql_tbl_hv8fdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hv8fdd` (`mysql_tbl_hv8fdd_customer_id`, `mysql_tbl_hv8fdd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtdym` (
    `mysql_tbl_qqtdym_category_id` INT,
    `mysql_tbl_qqtdym_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqtdym` (`mysql_tbl_qqtdym_category_id`, `mysql_tbl_qqtdym_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7b2p` (
    `mysql_tbl_lw7b2p_order_id` INT,
    `mysql_tbl_lw7b2p_customer_id` INT
);

INSERT INTO `mysql_tbl_lw7b2p` (`mysql_tbl_lw7b2p_order_id`, `mysql_tbl_lw7b2p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q14y6` (
    `mysql_tbl_5q14y6_emp_id` INT,
    `mysql_tbl_5q14y6_department_id` INT,
    `mysql_tbl_5q14y6_salary` INT,
    `mysql_tbl_5q14y6_hire_date` DATE,
    `mysql_tbl_5q14y6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4opk` (
    `mysql_tbl_lz4opk_department_id` INT,
    `mysql_tbl_lz4opk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q14y6` (`mysql_tbl_5q14y6_emp_id`, `mysql_tbl_5q14y6_department_id`, `mysql_tbl_5q14y6_salary`, `mysql_tbl_5q14y6_hire_date`, `mysql_tbl_5q14y6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lz4opk` (`mysql_tbl_lz4opk_department_id`, `mysql_tbl_lz4opk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpa2du` (
    `mysql_tbl_dpa2du_campaign_id` INT,
    `mysql_tbl_dpa2du_start_date` DATE,
    `mysql_tbl_dpa2du_end_date` DATE,
    `mysql_tbl_dpa2du_budget` INT,
    `mysql_tbl_dpa2du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjemzu` (
    `mysql_tbl_cjemzu_conversion_id` INT,
    `mysql_tbl_cjemzu_campaign_id` INT,
    `mysql_tbl_cjemzu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dpa2du` (`mysql_tbl_dpa2du_campaign_id`, `mysql_tbl_dpa2du_start_date`, `mysql_tbl_dpa2du_end_date`, `mysql_tbl_dpa2du_budget`, `mysql_tbl_dpa2du_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjemzu` (`mysql_tbl_cjemzu_conversion_id`, `mysql_tbl_cjemzu_campaign_id`, `mysql_tbl_cjemzu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3cfms` (
    `mysql_tbl_e3cfms_emp_id` INT,
    `mysql_tbl_e3cfms_dept_id` INT,
    `mysql_tbl_e3cfms_salary` INT,
    `mysql_tbl_e3cfms_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgqjak` (
    `mysql_tbl_sgqjak_dept_id` INT,
    `mysql_tbl_sgqjak_name` VARCHAR(50),
    `mysql_tbl_sgqjak_manager_id` INT,
    `mysql_tbl_sgqjak_salary_budget` INT
);

INSERT INTO `mysql_tbl_e3cfms` (`mysql_tbl_e3cfms_emp_id`, `mysql_tbl_e3cfms_dept_id`, `mysql_tbl_e3cfms_salary`, `mysql_tbl_e3cfms_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgqjak` (`mysql_tbl_sgqjak_dept_id`, `mysql_tbl_sgqjak_name`, `mysql_tbl_sgqjak_manager_id`, `mysql_tbl_sgqjak_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvtin` (
    `mysql_tbl_cqvtin_order_id` INT,
    `mysql_tbl_cqvtin_customer_id` INT,
    `mysql_tbl_cqvtin_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqvtin` (`mysql_tbl_cqvtin_order_id`, `mysql_tbl_cqvtin_customer_id`, `mysql_tbl_cqvtin_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvx32w` (
    `mysql_tbl_nvx32w_customer_id` INT,
    `mysql_tbl_nvx32w_registration_date` DATE,
    `mysql_tbl_nvx32w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vki709` (
    `mysql_tbl_vki709_order_id` INT,
    `mysql_tbl_vki709_customer_id` INT,
    `mysql_tbl_vki709_order_date` DATE,
    `mysql_tbl_vki709_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvx32w` (`mysql_tbl_nvx32w_customer_id`, `mysql_tbl_nvx32w_registration_date`, `mysql_tbl_nvx32w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vki709` (`mysql_tbl_vki709_order_id`, `mysql_tbl_vki709_customer_id`, `mysql_tbl_vki709_order_date`, `mysql_tbl_vki709_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rm3n` (
    `mysql_tbl_i5rm3n_customer_id` INT,
    `mysql_tbl_i5rm3n_start_date` DATE
);

INSERT INTO `mysql_tbl_i5rm3n` (`mysql_tbl_i5rm3n_customer_id`, `mysql_tbl_i5rm3n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzl2gf` (
    `mysql_tbl_tzl2gf_store_id` INT,
    `mysql_tbl_tzl2gf_region` INT,
    `mysql_tbl_tzl2gf_store_type` VARCHAR(50),
    `mysql_tbl_tzl2gf_monthly_rent` INT,
    `mysql_tbl_tzl2gf_sales_target` INT,
    `mysql_tbl_tzl2gf_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_723li1` (
    `mysql_tbl_723li1_employee_id` INT,
    `mysql_tbl_723li1_store_id` INT,
    `mysql_tbl_723li1_role` INT,
    `mysql_tbl_723li1_salary` INT,
    `mysql_tbl_723li1_hire_date` DATE
);

INSERT INTO `mysql_tbl_tzl2gf` (`mysql_tbl_tzl2gf_store_id`, `mysql_tbl_tzl2gf_region`, `mysql_tbl_tzl2gf_store_type`, `mysql_tbl_tzl2gf_monthly_rent`, `mysql_tbl_tzl2gf_sales_target`, `mysql_tbl_tzl2gf_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_723li1` (`mysql_tbl_723li1_employee_id`, `mysql_tbl_723li1_store_id`, `mysql_tbl_723li1_role`, `mysql_tbl_723li1_salary`, `mysql_tbl_723li1_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fri3` (
    `mysql_tbl_n4fri3_product_id` INT,
    `mysql_tbl_n4fri3_category_id` INT
);

INSERT INTO `mysql_tbl_n4fri3` (`mysql_tbl_n4fri3_product_id`, `mysql_tbl_n4fri3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2vvgb` (
    `mysql_tbl_c2vvgb_product_id` INT,
    `mysql_tbl_c2vvgb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2vvgb` (`mysql_tbl_c2vvgb_product_id`, `mysql_tbl_c2vvgb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f87w3u` (
    `mysql_tbl_f87w3u_supplier_id` INT,
    `mysql_tbl_f87w3u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f87w3u` (`mysql_tbl_f87w3u_supplier_id`, `mysql_tbl_f87w3u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlw98` (
    `mysql_tbl_rwlw98_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwlw98` (`mysql_tbl_rwlw98_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ohk0c` (
    `mysql_tbl_8ohk0c_customer_id` INT,
    `mysql_tbl_8ohk0c_order_date` DATE,
    `mysql_tbl_8ohk0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ohk0c` (`mysql_tbl_8ohk0c_customer_id`, `mysql_tbl_8ohk0c_order_date`, `mysql_tbl_8ohk0c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbcgr1` (
    `mysql_tbl_nbcgr1_customer_id` INT,
    `mysql_tbl_nbcgr1_registration_date` DATE,
    `mysql_tbl_nbcgr1_tier_level` INT,
    `mysql_tbl_nbcgr1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfkx71` (
    `mysql_tbl_hfkx71_order_id` INT,
    `mysql_tbl_hfkx71_customer_id` INT,
    `mysql_tbl_hfkx71_order_date` DATE,
    `mysql_tbl_hfkx71_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi34lv` (
    `mysql_tbl_wi34lv_review_id` INT,
    `mysql_tbl_wi34lv_customer_id` INT,
    `mysql_tbl_wi34lv_product_id` INT,
    `mysql_tbl_wi34lv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbcgr1` (`mysql_tbl_nbcgr1_customer_id`, `mysql_tbl_nbcgr1_registration_date`, `mysql_tbl_nbcgr1_tier_level`, `mysql_tbl_nbcgr1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hfkx71` (`mysql_tbl_hfkx71_order_id`, `mysql_tbl_hfkx71_customer_id`, `mysql_tbl_hfkx71_order_date`, `mysql_tbl_hfkx71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wi34lv` (`mysql_tbl_wi34lv_review_id`, `mysql_tbl_wi34lv_customer_id`, `mysql_tbl_wi34lv_product_id`, `mysql_tbl_wi34lv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6e8at` (
    `mysql_tbl_x6e8at_product_id` INT,
    `mysql_tbl_x6e8at_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6e8at` (`mysql_tbl_x6e8at_product_id`, `mysql_tbl_x6e8at_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92k08t` (
    `mysql_tbl_92k08t_policy_id` INT,
    `mysql_tbl_92k08t_customer_id` INT,
    `mysql_tbl_92k08t_monthly_benefit` INT,
    `mysql_tbl_92k08t_elimination_period_days` INT,
    `mysql_tbl_92k08t_benefit_duration_months` INT,
    `mysql_tbl_92k08t_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wt7md` (
    `mysql_tbl_7wt7md_claim_id` INT,
    `mysql_tbl_7wt7md_policy_id` INT,
    `mysql_tbl_7wt7md_claim_start_date` DATE,
    `mysql_tbl_7wt7md_claim_end_date` DATE,
    `mysql_tbl_7wt7md_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_92k08t` (`mysql_tbl_92k08t_policy_id`, `mysql_tbl_92k08t_customer_id`, `mysql_tbl_92k08t_monthly_benefit`, `mysql_tbl_92k08t_elimination_period_days`, `mysql_tbl_92k08t_benefit_duration_months`, `mysql_tbl_92k08t_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7wt7md` (`mysql_tbl_7wt7md_claim_id`, `mysql_tbl_7wt7md_policy_id`, `mysql_tbl_7wt7md_claim_start_date`, `mysql_tbl_7wt7md_claim_end_date`, `mysql_tbl_7wt7md_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxo8z` (
    `mysql_tbl_5pxo8z_customer_id` INT,
    `mysql_tbl_5pxo8z_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pxo8z` (`mysql_tbl_5pxo8z_customer_id`, `mysql_tbl_5pxo8z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_787ozi` (
    `mysql_tbl_787ozi_emp_id` INT,
    `mysql_tbl_787ozi_salary` INT
);

INSERT INTO `mysql_tbl_787ozi` (`mysql_tbl_787ozi_emp_id`, `mysql_tbl_787ozi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s535u8` (
    `mysql_tbl_s535u8_project_id` INT,
    `mysql_tbl_s535u8_client_id` INT,
    `mysql_tbl_s535u8_project_manager_id` INT,
    `mysql_tbl_s535u8_budget` INT,
    `mysql_tbl_s535u8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_s535u8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s535u8` (`mysql_tbl_s535u8_project_id`, `mysql_tbl_s535u8_client_id`, `mysql_tbl_s535u8_project_manager_id`, `mysql_tbl_s535u8_budget`, `mysql_tbl_s535u8_spent_amount`, `mysql_tbl_s535u8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vkw78` (
    `mysql_tbl_7vkw78_order_id` INT,
    `mysql_tbl_7vkw78_customer_id` INT
);

INSERT INTO `mysql_tbl_7vkw78` (`mysql_tbl_7vkw78_order_id`, `mysql_tbl_7vkw78_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_655o4m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_655o4m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_655o4m`
    WHERE mysql_tbl_655o4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qqtdym_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qqtdym`
    WHERE mysql_tbl_qqtdym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nr49p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4nr49p`
    WHERE mysql_tbl_4nr49p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_dpa2du_END_DATE, mysql_tbl_dpa2du_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dpa2du`
    WHERE mysql_tbl_dpa2du_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_cjemzu`
    WHERE mysql_tbl_cjemzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vki709_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vki709`
    WHERE mysql_tbl_vki709_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i5rm3n_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i5rm3n`
    WHERE mysql_tbl_i5rm3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT mysql_tbl_nbcgr1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nbcgr1`
    WHERE mysql_tbl_nbcgr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hfkx71_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hfkx71`
    WHERE mysql_tbl_hfkx71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wi34lv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wi34lv`
    WHERE mysql_tbl_wi34lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5pxo8z_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5pxo8z`
    WHERE mysql_tbl_5pxo8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_8ohk0c_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_8ohk0c`
    WHERE mysql_tbl_8ohk0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
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

    SELECT COALESCE(mysql_tbl_92k08t_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_92k08t_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_92k08t`
    WHERE mysql_tbl_92k08t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wt7md_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7wt7md`
    WHERE mysql_tbl_7wt7md_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6e8at_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x6e8at`
    WHERE mysql_tbl_x6e8at_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_787ozi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_787ozi`
    WHERE mysql_tbl_787ozi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ntgwfy`
    WHERE mysql_tbl_7vkw78_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zv9wp1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zv9wp1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zv9wp1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s535u8_BUDGET, 0), COALESCE(mysql_tbl_s535u8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_s535u8`
    WHERE mysql_tbl_s535u8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwlw98_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rwlw98`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f87w3u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f87w3u`
    WHERE mysql_tbl_f87w3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0619ad` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0619ad`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2vvgb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c2vvgb`
    WHERE mysql_tbl_c2vvgb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_n4fri3`
    WHERE mysql_tbl_n4fri3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n4fri3`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzl2gf_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0)), COALESCE(mysql_tbl_tzl2gf_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_tzl2gf`
    WHERE mysql_tbl_tzl2gf_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_723li1`
    WHERE mysql_tbl_723li1_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_5q14y6_SALARY, COALESCE(mysql_tbl_5q14y6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5q14y6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5q14y6`
    WHERE mysql_tbl_5q14y6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cqvtin_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cqvtin`
    WHERE mysql_tbl_cqvtin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqvtin_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cqvtin`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3cfms_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e3cfms`
    WHERE mysql_tbl_e3cfms_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgqjak_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_sgqjak`
    WHERE mysql_tbl_sgqjak_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lw7b2p`
    WHERE mysql_tbl_lw7b2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cqmcp9_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_cqmcp9`
    WHERE mysql_tbl_cqmcp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_41q85z`
    WHERE mysql_tbl_41q85z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hv8fdd`
    WHERE mysql_tbl_hv8fdd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hv8fdd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lbm9a_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4lbm9a` OI
    WHERE mysql_tbl_4lbm9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lbm9a_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4lbm9a` OI
    JOIN `mysql_tbl_s9mim8` P ON mysql_tbl_4lbm9a_PRODUCT_ID = mysql_tbl_s9mim8_PRODUCT_ID
    WHERE mysql_tbl_s9mim8_CATEGORY_ID = (SELECT mysql_tbl_s9mim8_CATEGORY_ID FROM `mysql_tbl_s9mim8` WHERE mysql_tbl_s9mim8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);