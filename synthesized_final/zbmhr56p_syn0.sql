/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0q6n5k` (
    `mysql_tbl_0q6n5k_policy_id` mysql_tbl_dq32fw,
    `mysql_tbl_0q6n5k_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_0q6n5k_bike_value` mysql_tbl_dq32fw,
    `mysql_tbl_0q6n5k_bike_type` VARCHAR(50),
    `mysql_tbl_0q6n5k_annual_premium` mysql_tbl_dq32fw,
    `mysql_tbl_0q6n5k_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etmvrw` (
    `mysql_tbl_etmvrw_claim_id` mysql_tbl_dq32fw,
    `mysql_tbl_etmvrw_policy_id` mysql_tbl_dq32fw,
    `mysql_tbl_etmvrw_claim_date` DATE,
    `mysql_tbl_etmvrw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_etmvrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q6n5k` (`mysql_tbl_0q6n5k_policy_id`, `mysql_tbl_0q6n5k_customer_id`, `mysql_tbl_0q6n5k_bike_value`, `mysql_tbl_0q6n5k_bike_type`, `mysql_tbl_0q6n5k_annual_premium`, `mysql_tbl_0q6n5k_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_etmvrw` (`mysql_tbl_etmvrw_claim_id`, `mysql_tbl_etmvrw_policy_id`, `mysql_tbl_etmvrw_claim_date`, `mysql_tbl_etmvrw_claim_amount`, `mysql_tbl_etmvrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guf7vk` (
    `mysql_tbl_guf7vk_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_guf7vk_plan_type` VARCHAR(50),
    `mysql_tbl_guf7vk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_guf7vk_start_date` DATE,
    `mysql_tbl_guf7vk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guf7vk` (`mysql_tbl_guf7vk_customer_id`, `mysql_tbl_guf7vk_plan_type`, `mysql_tbl_guf7vk_monthly_cost`, `mysql_tbl_guf7vk_start_date`, `mysql_tbl_guf7vk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxeu6` (
    `mysql_tbl_frxeu6_policy_id` mysql_tbl_dq32fw,
    `mysql_tbl_frxeu6_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_frxeu6_destination` mysql_tbl_dq32fw,
    `mysql_tbl_frxeu6_trip_duration_days` mysql_tbl_dq32fw,
    `mysql_tbl_frxeu6_coverage_type` VARCHAR(50),
    `mysql_tbl_frxeu6_premium` mysql_tbl_dq32fw,
    `mysql_tbl_frxeu6_coverage_limit` mysql_tbl_dq32fw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve73ap` (
    `mysql_tbl_ve73ap_claim_id` mysql_tbl_dq32fw,
    `mysql_tbl_ve73ap_policy_id` mysql_tbl_dq32fw,
    `mysql_tbl_ve73ap_claim_type` VARCHAR(50),
    `mysql_tbl_ve73ap_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ve73ap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frxeu6` (`mysql_tbl_frxeu6_policy_id`, `mysql_tbl_frxeu6_customer_id`, `mysql_tbl_frxeu6_destination`, `mysql_tbl_frxeu6_trip_duration_days`, `mysql_tbl_frxeu6_coverage_type`, `mysql_tbl_frxeu6_premium`, `mysql_tbl_frxeu6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ve73ap` (`mysql_tbl_ve73ap_claim_id`, `mysql_tbl_ve73ap_policy_id`, `mysql_tbl_ve73ap_claim_type`, `mysql_tbl_ve73ap_claim_amount`, `mysql_tbl_ve73ap_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgogwq` (
    `mysql_tbl_kgogwq_investment_id` mysql_tbl_dq32fw,
    `mysql_tbl_kgogwq_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_kgogwq_investment_type` VARCHAR(50),
    `mysql_tbl_kgogwq_principal` mysql_tbl_dq32fw,
    `mysql_tbl_kgogwq_interest_rate` mysql_tbl_dq32fw,
    `mysql_tbl_kgogwq_term_months` mysql_tbl_dq32fw,
    `mysql_tbl_kgogwq_start_date` DATE
);

INSERT INTO `mysql_tbl_kgogwq` (`mysql_tbl_kgogwq_investment_id`, `mysql_tbl_kgogwq_customer_id`, `mysql_tbl_kgogwq_investment_type`, `mysql_tbl_kgogwq_principal`, `mysql_tbl_kgogwq_interest_rate`, `mysql_tbl_kgogwq_term_months`, `mysql_tbl_kgogwq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39m5i4` (
    `mysql_tbl_39m5i4_ctime` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_39m5i4` (`mysql_tbl_39m5i4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao27m5` (
    `mysql_tbl_ao27m5_order_id` mysql_tbl_dq32fw,
    `mysql_tbl_ao27m5_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_ao27m5_order_date` DATE,
    `mysql_tbl_ao27m5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41icp` (
    `mysql_tbl_e41icp_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_e41icp_country` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_ao27m5` (`mysql_tbl_ao27m5_order_id`, `mysql_tbl_ao27m5_customer_id`, `mysql_tbl_ao27m5_order_date`, `mysql_tbl_ao27m5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e41icp` (`mysql_tbl_e41icp_customer_id`, `mysql_tbl_e41icp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78g5wn` (
    `mysql_tbl_78g5wn_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_78g5wn_registration_date` DATE,
    `mysql_tbl_78g5wn_country` mysql_tbl_dq32fw,
    `mysql_tbl_78g5wn_customer_tier` mysql_tbl_dq32fw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaofks` (
    `mysql_tbl_oaofks_order_id` mysql_tbl_dq32fw,
    `mysql_tbl_oaofks_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_oaofks_order_date` DATE,
    `mysql_tbl_oaofks_total_amount` DECIMAL(10,2),
    `mysql_tbl_oaofks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78g5wn` (`mysql_tbl_78g5wn_customer_id`, `mysql_tbl_78g5wn_registration_date`, `mysql_tbl_78g5wn_country`, `mysql_tbl_78g5wn_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oaofks` (`mysql_tbl_oaofks_order_id`, `mysql_tbl_oaofks_customer_id`, `mysql_tbl_oaofks_order_date`, `mysql_tbl_oaofks_total_amount`, `mysql_tbl_oaofks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul8tgs` (
    `mysql_tbl_ul8tgs_emp_id` mysql_tbl_dq32fw,
    `mysql_tbl_ul8tgs_department_id` mysql_tbl_dq32fw,
    `mysql_tbl_ul8tgs_salary` mysql_tbl_dq32fw,
    `mysql_tbl_ul8tgs_hire_date` DATE,
    `mysql_tbl_ul8tgs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ul8tgs` (`mysql_tbl_ul8tgs_emp_id`, `mysql_tbl_ul8tgs_department_id`, `mysql_tbl_ul8tgs_salary`, `mysql_tbl_ul8tgs_hire_date`, `mysql_tbl_ul8tgs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gykmni` (
    `mysql_tbl_gykmni_property_id` mysql_tbl_dq32fw,
    `mysql_tbl_gykmni_location` mysql_tbl_dq32fw,
    `mysql_tbl_gykmni_bedrooms` mysql_tbl_dq32fw,
    `mysql_tbl_gykmni_bathrooms` mysql_tbl_dq32fw,
    `mysql_tbl_gykmni_monthly_rent` mysql_tbl_dq32fw,
    `mysql_tbl_gykmni_property_tax_annual` mysql_tbl_dq32fw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hwfw0` (
    `mysql_tbl_9hwfw0_request_id` mysql_tbl_dq32fw,
    `mysql_tbl_9hwfw0_property_id` mysql_tbl_dq32fw,
    `mysql_tbl_9hwfw0_request_date` DATE,
    `mysql_tbl_9hwfw0_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_9hwfw0_priority` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_gykmni` (`mysql_tbl_gykmni_property_id`, `mysql_tbl_gykmni_location`, `mysql_tbl_gykmni_bedrooms`, `mysql_tbl_gykmni_bathrooms`, `mysql_tbl_gykmni_monthly_rent`, `mysql_tbl_gykmni_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9hwfw0` (`mysql_tbl_9hwfw0_request_id`, `mysql_tbl_9hwfw0_property_id`, `mysql_tbl_9hwfw0_request_date`, `mysql_tbl_9hwfw0_estimated_cost`, `mysql_tbl_9hwfw0_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6wdij` (
    `mysql_tbl_l6wdij_campaign_id` mysql_tbl_dq32fw,
    `mysql_tbl_l6wdij_status` VARCHAR(50),
    `mysql_tbl_l6wdij_channel` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_l6wdij` (`mysql_tbl_l6wdij_campaign_id`, `mysql_tbl_l6wdij_status`, `mysql_tbl_l6wdij_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92gxh` (mysql_tbl_l92gxh_num mysql_tbl_dq32fw);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j28vpm` (
    `mysql_tbl_j28vpm_emp_id` mysql_tbl_dq32fw,
    `mysql_tbl_j28vpm_hire_date` DATE,
    `mysql_tbl_j28vpm_salary` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_j28vpm` (`mysql_tbl_j28vpm_emp_id`, `mysql_tbl_j28vpm_hire_date`, `mysql_tbl_j28vpm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49hqlo` (
    `mysql_tbl_49hqlo_order_id` mysql_tbl_dq32fw,
    `mysql_tbl_49hqlo_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_49hqlo_order_date` DATE,
    `mysql_tbl_49hqlo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9gps9` (
    `mysql_tbl_r9gps9_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_r9gps9_country` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_49hqlo` (`mysql_tbl_49hqlo_order_id`, `mysql_tbl_49hqlo_customer_id`, `mysql_tbl_49hqlo_order_date`, `mysql_tbl_49hqlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r9gps9` (`mysql_tbl_r9gps9_customer_id`, `mysql_tbl_r9gps9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbyld1` (
    `mysql_tbl_cbyld1_product_id` mysql_tbl_dq32fw,
    `mysql_tbl_cbyld1_category_id` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_cbyld1` (`mysql_tbl_cbyld1_product_id`, `mysql_tbl_cbyld1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpybjp` (
    `mysql_tbl_tpybjp_category_id` mysql_tbl_dq32fw,
    `mysql_tbl_tpybjp_price` DECIMAL(10,2),
    `mysql_tbl_tpybjp_stock_quantity` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_tpybjp` (`mysql_tbl_tpybjp_category_id`, `mysql_tbl_tpybjp_price`, `mysql_tbl_tpybjp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdc4qp` (
    `mysql_tbl_fdc4qp_appointment_id` mysql_tbl_dq32fw,
    `mysql_tbl_fdc4qp_customer_id` mysql_tbl_dq32fw,
    `mysql_tbl_fdc4qp_car_id` mysql_tbl_dq32fw,
    `mysql_tbl_fdc4qp_wash_type` VARCHAR(50),
    `mysql_tbl_fdc4qp_appointment_date` DATE,
    `mysql_tbl_fdc4qp_duration_minutes` mysql_tbl_dq32fw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ta32m` (
    `mysql_tbl_2ta32m_car_id` mysql_tbl_dq32fw,
    `mysql_tbl_2ta32m_make` mysql_tbl_dq32fw,
    `mysql_tbl_2ta32m_model` mysql_tbl_dq32fw,
    `mysql_tbl_2ta32m_car_type` VARCHAR(50),
    `mysql_tbl_2ta32m_size_category` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_fdc4qp` (`mysql_tbl_fdc4qp_appointment_id`, `mysql_tbl_fdc4qp_customer_id`, `mysql_tbl_fdc4qp_car_id`, `mysql_tbl_fdc4qp_wash_type`, `mysql_tbl_fdc4qp_appointment_date`, `mysql_tbl_fdc4qp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ta32m` (`mysql_tbl_2ta32m_car_id`, `mysql_tbl_2ta32m_make`, `mysql_tbl_2ta32m_model`, `mysql_tbl_2ta32m_car_type`, `mysql_tbl_2ta32m_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8agjn` (
    `mysql_tbl_d8agjn_sale_id` mysql_tbl_dq32fw,
    `mysql_tbl_d8agjn_property_id` mysql_tbl_dq32fw,
    `mysql_tbl_d8agjn_agent_id` mysql_tbl_dq32fw,
    `mysql_tbl_d8agjn_sale_price` DECIMAL(10,2),
    `mysql_tbl_d8agjn_commission_rate` mysql_tbl_dq32fw,
    `mysql_tbl_d8agjn_agent_split_percent` mysql_tbl_dq32fw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_340psd` (
    `mysql_tbl_340psd_agent_id` mysql_tbl_dq32fw,
    `mysql_tbl_340psd_name` VARCHAR(50),
    `mysql_tbl_340psd_years_experience` mysql_tbl_dq32fw,
    `mysql_tbl_340psd_commission_rate` mysql_tbl_dq32fw
);

INSERT INTO `mysql_tbl_d8agjn` (`mysql_tbl_d8agjn_sale_id`, `mysql_tbl_d8agjn_property_id`, `mysql_tbl_d8agjn_agent_id`, `mysql_tbl_d8agjn_sale_price`, `mysql_tbl_d8agjn_commission_rate`, `mysql_tbl_d8agjn_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_340psd` (`mysql_tbl_340psd_agent_id`, `mysql_tbl_340psd_name`, `mysql_tbl_340psd_years_experience`, `mysql_tbl_340psd_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_dq32fw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ao27m5` O
    JOIN `mysql_tbl_e41icp` C ON mysql_tbl_ao27m5_CUSTOMER_ID = mysql_tbl_e41icp_CUSTOMER_ID
    WHERE mysql_tbl_e41icp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ao27m5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ao27m5` O
    JOIN `mysql_tbl_e41icp` C ON mysql_tbl_ao27m5_CUSTOMER_ID = mysql_tbl_e41icp_CUSTOMER_ID
    WHERE mysql_tbl_e41icp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ao27m5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_dq32fw DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER mysql_tbl_dq32fw DEFAULT 1;
    DECLARE V_LIFETIME_VALUE mysql_tbl_dq32fw DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_oaofks_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_oaofks`
    WHERE mysql_tbl_oaofks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oaofks_STATUS = 'COMPLETED';

    SELECT mysql_tbl_78g5wn_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_78g5wn`
    WHERE mysql_tbl_78g5wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE mysql_tbl_dq32fw DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_guf7vk_START_DATE, CURDATE()), mysql_tbl_guf7vk_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_guf7vk`
    WHERE mysql_tbl_guf7vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A mysql_tbl_dq32fw, P_B mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_dq32fw;
    DECLARE V_ERROR mysql_tbl_dq32fw DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_dq32fw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cbyld1`
    WHERE mysql_tbl_cbyld1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_ANNUAL_INCOME mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_NET_YIELD mysql_tbl_dq32fw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gykmni_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gykmni_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_gykmni`
    WHERE mysql_tbl_gykmni_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hwfw0_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_9hwfw0`
    WHERE mysql_tbl_9hwfw0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_REPEAT_RATE mysql_tbl_dq32fw DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r9gps9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r9gps9` C
    JOIN `mysql_tbl_49hqlo` O ON mysql_tbl_r9gps9_CUSTOMER_ID = mysql_tbl_49hqlo_CUSTOMER_ID
    WHERE mysql_tbl_r9gps9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r9gps9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_r9gps9` C
    JOIN `mysql_tbl_49hqlo` O ON mysql_tbl_r9gps9_CUSTOMER_ID = mysql_tbl_49hqlo_CUSTOMER_ID
    WHERE mysql_tbl_r9gps9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_r9gps9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_49hqlo_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_dq32fw DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_l92gxh` (`mysql_tbl_l92gxh_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_I mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_DONE mysql_tbl_dq32fw DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM mysql_tbl_dq32fw, WASH_TYPE_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY mysql_tbl_dq32fw DEFAULT 1;
    DECLARE V_BASE_PRICE mysql_tbl_dq32fw DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER mysql_tbl_dq32fw DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_dq32fw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ta32m_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2ta32m`
    WHERE mysql_tbl_2ta32m_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_dq32fw DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tpybjp_PRICE), 0), COALESCE(SUM(mysql_tbl_tpybjp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tpybjp`
    WHERE mysql_tbl_tpybjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_dq32fw`, DATE_TO mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dq32fw;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_dq32fw DEFAULT 0;

    SELECT mysql_tbl_l6wdij_STATUS, mysql_tbl_l6wdij_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_l6wdij` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l6wdij_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l6wdij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l6wdij_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_COMMISSION_RATE mysql_tbl_dq32fw DEFAULT 3;
    DECLARE V_AGENT_SPLIT mysql_tbl_dq32fw DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_AGENT_COMMISSION mysql_tbl_dq32fw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8agjn_SALE_PRICE, 0), COALESCE(mysql_tbl_d8agjn_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_d8agjn`
    WHERE mysql_tbl_d8agjn_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8agjn_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_d8agjn` RC
    JOIN `mysql_tbl_340psd` A ON mysql_tbl_d8agjn_AGENT_ID = mysql_tbl_340psd_AGENT_ID
    WHERE mysql_tbl_d8agjn_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_I mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_DONE mysql_tbl_dq32fw DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A mysql_tbl_dq32fw, B mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_dq32fw;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j28vpm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j28vpm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j28vpm`
    WHERE mysql_tbl_j28vpm_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL mysql_tbl_dq32fw, RATE_PERCENT mysql_tbl_dq32fw, YEARS mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_YEAR_COUNTER mysql_tbl_dq32fw DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT mysql_tbl_dq32fw DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N mysql_tbl_dq32fw) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_dq32fw DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_CLAIM_COUNT mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_RATIO_SCORE mysql_tbl_dq32fw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frxeu6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_frxeu6`
    WHERE mysql_tbl_frxeu6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ve73ap_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ve73ap`
    WHERE mysql_tbl_ve73ap_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ve73ap_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_LOYALTY_SCORE mysql_tbl_dq32fw DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ul8tgs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ul8tgs_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ul8tgs_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ul8tgs`
    WHERE mysql_tbl_ul8tgs_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_MATURITY_VALUE mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT mysql_tbl_dq32fw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgogwq_PRINCIPAL, 0), COALESCE(mysql_tbl_kgogwq_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_kgogwq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_kgogwq`
    WHERE mysql_tbl_kgogwq_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT mysql_tbl_dq32fw DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dq32fw;
    SELECT `mysql_tbl_39m5i4_CTIME` INTO RESULT FROM `mysql_tbl_39m5i4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM mysql_tbl_dq32fw) RETURNS mysql_tbl_dq32fw DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM mysql_tbl_dq32fw DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_RISK_FACTOR mysql_tbl_dq32fw DEFAULT 0;
    DECLARE V_FINAL_PREMIUM mysql_tbl_dq32fw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q6n5k_BIKE_VALUE, 10000), COALESCE(mysql_tbl_0q6n5k_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_0q6n5k_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0q6n5k`
    WHERE mysql_tbl_0q6n5k_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);