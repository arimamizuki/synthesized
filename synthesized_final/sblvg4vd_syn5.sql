/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj28u6` (
    `mysql_tbl_kj28u6_emp_id` INT,
    `mysql_tbl_kj28u6_salary` INT
);

INSERT INTO `mysql_tbl_kj28u6` (`mysql_tbl_kj28u6_emp_id`, `mysql_tbl_kj28u6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k605ta` (
    `mysql_tbl_k605ta_customer_id` INT,
    `mysql_tbl_k605ta_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvt6qo` (
    `mysql_tbl_dvt6qo_order_id` INT,
    `mysql_tbl_dvt6qo_customer_id` INT,
    `mysql_tbl_dvt6qo_order_date` DATE,
    `mysql_tbl_dvt6qo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k605ta` (`mysql_tbl_k605ta_customer_id`, `mysql_tbl_k605ta_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dvt6qo` (`mysql_tbl_dvt6qo_order_id`, `mysql_tbl_dvt6qo_customer_id`, `mysql_tbl_dvt6qo_order_date`, `mysql_tbl_dvt6qo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14lfx` (
    `mysql_tbl_t14lfx_booking_id` INT,
    `mysql_tbl_t14lfx_customer_id` INT,
    `mysql_tbl_t14lfx_provider_id` INT,
    `mysql_tbl_t14lfx_service_type` VARCHAR(50),
    `mysql_tbl_t14lfx_scheduled_date` DATE,
    `mysql_tbl_t14lfx_duration_hours` INT,
    `mysql_tbl_t14lfx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iyo89` (
    `mysql_tbl_2iyo89_provider_id` INT,
    `mysql_tbl_2iyo89_rating` DECIMAL(3,1),
    `mysql_tbl_2iyo89_years_experience` INT,
    `mysql_tbl_2iyo89_is_available` INT
);

INSERT INTO `mysql_tbl_t14lfx` (`mysql_tbl_t14lfx_booking_id`, `mysql_tbl_t14lfx_customer_id`, `mysql_tbl_t14lfx_provider_id`, `mysql_tbl_t14lfx_service_type`, `mysql_tbl_t14lfx_scheduled_date`, `mysql_tbl_t14lfx_duration_hours`, `mysql_tbl_t14lfx_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2iyo89` (`mysql_tbl_2iyo89_provider_id`, `mysql_tbl_2iyo89_rating`, `mysql_tbl_2iyo89_years_experience`, `mysql_tbl_2iyo89_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0d0g7` (
    `mysql_tbl_s0d0g7_customer_id` INT,
    `mysql_tbl_s0d0g7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umf4kj` (
    `mysql_tbl_umf4kj_order_id` INT,
    `mysql_tbl_umf4kj_customer_id` INT,
    `mysql_tbl_umf4kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0d0g7` (`mysql_tbl_s0d0g7_customer_id`, `mysql_tbl_s0d0g7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_umf4kj` (`mysql_tbl_umf4kj_order_id`, `mysql_tbl_umf4kj_customer_id`, `mysql_tbl_umf4kj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ncb3g` (
    `mysql_tbl_7ncb3g_dept_id` INT,
    `mysql_tbl_7ncb3g_name` VARCHAR(50),
    `mysql_tbl_7ncb3g_manager_id` INT,
    `mysql_tbl_7ncb3g_headcount` INT,
    `mysql_tbl_7ncb3g_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y53nch` (
    `mysql_tbl_y53nch_emp_id` INT,
    `mysql_tbl_y53nch_dept_id` INT,
    `mysql_tbl_y53nch_salary` INT,
    `mysql_tbl_y53nch_hire_date` DATE,
    `mysql_tbl_y53nch_performance_score` INT
);

INSERT INTO `mysql_tbl_7ncb3g` (`mysql_tbl_7ncb3g_dept_id`, `mysql_tbl_7ncb3g_name`, `mysql_tbl_7ncb3g_manager_id`, `mysql_tbl_7ncb3g_headcount`, `mysql_tbl_7ncb3g_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y53nch` (`mysql_tbl_y53nch_emp_id`, `mysql_tbl_y53nch_dept_id`, `mysql_tbl_y53nch_salary`, `mysql_tbl_y53nch_hire_date`, `mysql_tbl_y53nch_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m77is` (
    mysql_tbl_2m77is_table_schema VARCHAR(64),
    mysql_tbl_2m77is_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_2m77is` (`mysql_tbl_2m77is_table_schema`, `mysql_tbl_2m77is_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_845s09` (
    `mysql_tbl_845s09_customer_id` INT,
    `mysql_tbl_845s09_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_845s09` (`mysql_tbl_845s09_customer_id`, `mysql_tbl_845s09_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47hawo` (
    `mysql_tbl_47hawo_customer_id` INT,
    `mysql_tbl_47hawo_plan_type` VARCHAR(50),
    `mysql_tbl_47hawo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_47hawo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5hqxf` (
    `mysql_tbl_s5hqxf_customer_id` INT,
    `mysql_tbl_s5hqxf_tier_level` INT
);

INSERT INTO `mysql_tbl_47hawo` (`mysql_tbl_47hawo_customer_id`, `mysql_tbl_47hawo_plan_type`, `mysql_tbl_47hawo_monthly_cost`, `mysql_tbl_47hawo_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s5hqxf` (`mysql_tbl_s5hqxf_customer_id`, `mysql_tbl_s5hqxf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8nqmp` (
    `mysql_tbl_j8nqmp_customer_id` INT,
    `mysql_tbl_j8nqmp_plan_type` VARCHAR(50),
    `mysql_tbl_j8nqmp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j8nqmp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0vme0` (
    `mysql_tbl_f0vme0_customer_id` INT,
    `mysql_tbl_f0vme0_tier_level` INT
);

INSERT INTO `mysql_tbl_j8nqmp` (`mysql_tbl_j8nqmp_customer_id`, `mysql_tbl_j8nqmp_plan_type`, `mysql_tbl_j8nqmp_monthly_cost`, `mysql_tbl_j8nqmp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f0vme0` (`mysql_tbl_f0vme0_customer_id`, `mysql_tbl_f0vme0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t4bh1` (
    `mysql_tbl_4t4bh1_product_id` INT,
    `mysql_tbl_4t4bh1_category_id` INT,
    `mysql_tbl_4t4bh1_supplier_id` INT,
    `mysql_tbl_4t4bh1_price` DECIMAL(10,2),
    `mysql_tbl_4t4bh1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9au5r` (
    `mysql_tbl_m9au5r_supplier_id` INT,
    `mysql_tbl_m9au5r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9au5r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4t4bh1` (`mysql_tbl_4t4bh1_product_id`, `mysql_tbl_4t4bh1_category_id`, `mysql_tbl_4t4bh1_supplier_id`, `mysql_tbl_4t4bh1_price`, `mysql_tbl_4t4bh1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_m9au5r` (`mysql_tbl_m9au5r_supplier_id`, `mysql_tbl_m9au5r_supplier_rating`, `mysql_tbl_m9au5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71s4g7` (
    `mysql_tbl_71s4g7_installation_id` INT,
    `mysql_tbl_71s4g7_customer_id` INT,
    `mysql_tbl_71s4g7_vehicle_id` INT,
    `mysql_tbl_71s4g7_alarm_type` VARCHAR(50),
    `mysql_tbl_71s4g7_installation_date` DATE,
    `mysql_tbl_71s4g7_warranty_months` INT,
    `mysql_tbl_71s4g7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qp0fj` (
    `mysql_tbl_0qp0fj_vehicle_id` INT,
    `mysql_tbl_0qp0fj_make` INT,
    `mysql_tbl_0qp0fj_model` INT,
    `mysql_tbl_0qp0fj_year` INT,
    `mysql_tbl_0qp0fj_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71s4g7` (`mysql_tbl_71s4g7_installation_id`, `mysql_tbl_71s4g7_customer_id`, `mysql_tbl_71s4g7_vehicle_id`, `mysql_tbl_71s4g7_alarm_type`, `mysql_tbl_71s4g7_installation_date`, `mysql_tbl_71s4g7_warranty_months`, `mysql_tbl_71s4g7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0qp0fj` (`mysql_tbl_0qp0fj_vehicle_id`, `mysql_tbl_0qp0fj_make`, `mysql_tbl_0qp0fj_model`, `mysql_tbl_0qp0fj_year`, `mysql_tbl_0qp0fj_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umnbw0` (
    `mysql_tbl_umnbw0_table_id` INT,
    `mysql_tbl_umnbw0_capacity` INT,
    `mysql_tbl_umnbw0_is_occupied` INT,
    `mysql_tbl_umnbw0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skm0eo` (
    `mysql_tbl_skm0eo_res_id` INT,
    `mysql_tbl_skm0eo_table_id` INT,
    `mysql_tbl_skm0eo_guest_count` INT,
    `mysql_tbl_skm0eo_reservation_date` DATE,
    `mysql_tbl_skm0eo_reservation_time` DATE,
    `mysql_tbl_skm0eo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umnbw0` (`mysql_tbl_umnbw0_table_id`, `mysql_tbl_umnbw0_capacity`, `mysql_tbl_umnbw0_is_occupied`, `mysql_tbl_umnbw0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_skm0eo` (`mysql_tbl_skm0eo_res_id`, `mysql_tbl_skm0eo_table_id`, `mysql_tbl_skm0eo_guest_count`, `mysql_tbl_skm0eo_reservation_date`, `mysql_tbl_skm0eo_reservation_time`, `mysql_tbl_skm0eo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxtsz` (
    `mysql_tbl_1rxtsz_customer_id` INT,
    `mysql_tbl_1rxtsz_country` INT
);

INSERT INTO `mysql_tbl_1rxtsz` (`mysql_tbl_1rxtsz_customer_id`, `mysql_tbl_1rxtsz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3frz` (
    `mysql_tbl_pt3frz_category_id` INT,
    `mysql_tbl_pt3frz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt3frz` (`mysql_tbl_pt3frz_category_id`, `mysql_tbl_pt3frz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z72ik` (
    `mysql_tbl_3z72ik_customer_id` INT,
    `mysql_tbl_3z72ik_registration_date` DATE,
    `mysql_tbl_3z72ik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvha0` (
    `mysql_tbl_cfvha0_order_id` INT,
    `mysql_tbl_cfvha0_customer_id` INT,
    `mysql_tbl_cfvha0_order_date` DATE,
    `mysql_tbl_cfvha0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z72ik` (`mysql_tbl_3z72ik_customer_id`, `mysql_tbl_3z72ik_registration_date`, `mysql_tbl_3z72ik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfvha0` (`mysql_tbl_cfvha0_order_id`, `mysql_tbl_cfvha0_customer_id`, `mysql_tbl_cfvha0_order_date`, `mysql_tbl_cfvha0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ihh5` (
    `mysql_tbl_u7ihh5_campaign_id` INT,
    `mysql_tbl_u7ihh5_channel` INT,
    `mysql_tbl_u7ihh5_budget` INT,
    `mysql_tbl_u7ihh5_start_date` DATE,
    `mysql_tbl_u7ihh5_end_date` DATE,
    `mysql_tbl_u7ihh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6k8df` (
    `mysql_tbl_v6k8df_conversion_id` INT,
    `mysql_tbl_v6k8df_campaign_id` INT,
    `mysql_tbl_v6k8df_conversion_value` INT,
    `mysql_tbl_v6k8df_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u7ihh5` (`mysql_tbl_u7ihh5_campaign_id`, `mysql_tbl_u7ihh5_channel`, `mysql_tbl_u7ihh5_budget`, `mysql_tbl_u7ihh5_start_date`, `mysql_tbl_u7ihh5_end_date`, `mysql_tbl_u7ihh5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v6k8df` (`mysql_tbl_v6k8df_conversion_id`, `mysql_tbl_v6k8df_campaign_id`, `mysql_tbl_v6k8df_conversion_value`, `mysql_tbl_v6k8df_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grelho` (
    `mysql_tbl_grelho_customer_id` INT
);

INSERT INTO `mysql_tbl_grelho` (`mysql_tbl_grelho_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_helrcc` (
    `mysql_tbl_helrcc_policy_id` INT,
    `mysql_tbl_helrcc_customer_id` INT,
    `mysql_tbl_helrcc_property_value` INT,
    `mysql_tbl_helrcc_coverage_limit` INT,
    `mysql_tbl_helrcc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_helrcc_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwb8z` (
    `mysql_tbl_pcwb8z_claim_id` INT,
    `mysql_tbl_pcwb8z_policy_id` INT,
    `mysql_tbl_pcwb8z_claim_date` DATE,
    `mysql_tbl_pcwb8z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pcwb8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_helrcc` (`mysql_tbl_helrcc_policy_id`, `mysql_tbl_helrcc_customer_id`, `mysql_tbl_helrcc_property_value`, `mysql_tbl_helrcc_coverage_limit`, `mysql_tbl_helrcc_deductible_amount`, `mysql_tbl_helrcc_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pcwb8z` (`mysql_tbl_pcwb8z_claim_id`, `mysql_tbl_pcwb8z_policy_id`, `mysql_tbl_pcwb8z_claim_date`, `mysql_tbl_pcwb8z_claim_amount`, `mysql_tbl_pcwb8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nwkk` (
    `mysql_tbl_t1nwkk_order_id` INT,
    `mysql_tbl_t1nwkk_customer_id` INT,
    `mysql_tbl_t1nwkk_order_date` DATE,
    `mysql_tbl_t1nwkk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiui72` (
    `mysql_tbl_jiui72_customer_id` INT,
    `mysql_tbl_jiui72_registration_date` DATE,
    `mysql_tbl_jiui72_country` INT
);

INSERT INTO `mysql_tbl_t1nwkk` (`mysql_tbl_t1nwkk_order_id`, `mysql_tbl_t1nwkk_customer_id`, `mysql_tbl_t1nwkk_order_date`, `mysql_tbl_t1nwkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jiui72` (`mysql_tbl_jiui72_customer_id`, `mysql_tbl_jiui72_registration_date`, `mysql_tbl_jiui72_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4rjw9` (
    `mysql_tbl_k4rjw9_emp_id` INT,
    `mysql_tbl_k4rjw9_salary` INT
);

INSERT INTO `mysql_tbl_k4rjw9` (`mysql_tbl_k4rjw9_emp_id`, `mysql_tbl_k4rjw9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3cmqo` (mysql_tbl_k3cmqo_id INT, mysql_tbl_k3cmqo_stock_quantity INT, mysql_tbl_k3cmqo_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koqr2a` (mysql_tbl_koqr2a_id INT, mysql_tbl_koqr2a_name VARCHAR(100), mysql_tbl_koqr2a_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_taj0sw` (
    `mysql_tbl_taj0sw_product_id` INT,
    `mysql_tbl_taj0sw_category_id` INT,
    `mysql_tbl_taj0sw_price` DECIMAL(10,2),
    `mysql_tbl_taj0sw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctfu9` (
    `mysql_tbl_zctfu9_category_id` INT,
    `mysql_tbl_zctfu9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taj0sw` (`mysql_tbl_taj0sw_product_id`, `mysql_tbl_taj0sw_category_id`, `mysql_tbl_taj0sw_price`, `mysql_tbl_taj0sw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zctfu9` (`mysql_tbl_zctfu9_category_id`, `mysql_tbl_zctfu9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4s7u` (
    `mysql_tbl_0v4s7u_supplier_id` INT,
    `mysql_tbl_0v4s7u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0v4s7u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0v4s7u` (`mysql_tbl_0v4s7u_supplier_id`, `mysql_tbl_0v4s7u_supplier_rating`, `mysql_tbl_0v4s7u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kj28u6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kj28u6`
    WHERE mysql_tbl_kj28u6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pt3frz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pt3frz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cfvha0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_cfvha0`
    WHERE mysql_tbl_cfvha0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_mysql_tbl_0317xm_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1rxtsz` C ON S.CUSTOMER_ID = mysql_tbl_1rxtsz_CUSTOMER_ID
    WHERE mysql_tbl_1rxtsz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_143r7l` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_taj0sw` P ON OI.PRODUCT_ID = mysql_tbl_taj0sw_PRODUCT_ID
    WHERE mysql_tbl_taj0sw_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_taj0sw` P ON OI.PRODUCT_ID = mysql_tbl_taj0sw_PRODUCT_ID
    WHERE mysql_tbl_taj0sw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_koqr2a_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_koqr2a_EMAIL IS NULL OR mysql_tbl_koqr2a_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_koqr2a_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_koqr2a` (`mysql_tbl_koqr2a_NAME`, `mysql_tbl_koqr2a_EMAIL`) VALUES (USER_NAME, mysql_tbl_koqr2a_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umnbw0_CAPACITY, 0), COALESCE(mysql_tbl_umnbw0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_umnbw0`
    WHERE mysql_tbl_umnbw0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_skm0eo`
    WHERE mysql_tbl_skm0eo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_skm0eo_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k605ta_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k605ta`
    WHERE mysql_tbl_k605ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_845s09_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_845s09`
    WHERE mysql_tbl_845s09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_umf4kj` O
    JOIN `mysql_tbl_s0d0g7` C ON mysql_tbl_umf4kj_CUSTOMER_ID = mysql_tbl_s0d0g7_CUSTOMER_ID
    WHERE mysql_tbl_s0d0g7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8nqmp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j8nqmp`
    WHERE mysql_tbl_j8nqmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_143r7l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4rjw9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k4rjw9`
    WHERE mysql_tbl_k4rjw9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_k3cmqo_STOCK_QUANTITY, mysql_tbl_k3cmqo_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_k3cmqo` WHERE mysql_tbl_k3cmqo_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_hxign9`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jiui72`
    WHERE mysql_tbl_jiui72_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jiui72_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v6k8df_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_v6k8df`
    WHERE mysql_tbl_v6k8df_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wt82mi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_143r7l`
    WHERE mysql_tbl_grelho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_helrcc_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_helrcc_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_helrcc_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_helrcc`
    WHERE mysql_tbl_helrcc_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT COALESCE(mysql_tbl_7ncb3g_HEADCOUNT, 10), COALESCE(mysql_tbl_7ncb3g_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7ncb3g`
    WHERE mysql_tbl_7ncb3g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y53nch_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y53nch`
    WHERE mysql_tbl_y53nch_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y53nch_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y53nch`
    WHERE mysql_tbl_y53nch_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v4s7u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0v4s7u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0v4s7u`
    WHERE mysql_tbl_0v4s7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kkdotc`
    WHERE mysql_tbl_0v4s7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71s4g7_COST, 500), COALESCE(mysql_tbl_71s4g7_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_71s4g7`
    WHERE mysql_tbl_71s4g7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0qp0fj_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_71s4g7` CAI
    JOIN `mysql_tbl_0qp0fj` V ON mysql_tbl_71s4g7_VEHICLE_ID = mysql_tbl_0qp0fj_VEHICLE_ID
    WHERE mysql_tbl_71s4g7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FOOFCT_u1anyd(-19));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9au5r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9au5r_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9au5r`
    WHERE mysql_tbl_m9au5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4t4bh1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4t4bh1`
    WHERE mysql_tbl_4t4bh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50));

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_0317xm`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_47hawo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_47hawo`
    WHERE mysql_tbl_47hawo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s5hqxf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s5hqxf`
    WHERE mysql_tbl_s5hqxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_2m77is_TABLE_NAME 
        FROM `mysql_tbl_2m77is` 
        WHERE mysql_tbl_2m77is_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_2m77is_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);