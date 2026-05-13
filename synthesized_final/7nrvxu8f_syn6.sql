/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irgu4d` (
    `mysql_tbl_irgu4d_order_id` INT,
    `mysql_tbl_irgu4d_customer_id` INT,
    `mysql_tbl_irgu4d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irgu4d` (`mysql_tbl_irgu4d_order_id`, `mysql_tbl_irgu4d_customer_id`, `mysql_tbl_irgu4d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj38yr` (
    `mysql_tbl_yj38yr_campaign_id` INT,
    `mysql_tbl_yj38yr_channel` INT,
    `mysql_tbl_yj38yr_budget` INT,
    `mysql_tbl_yj38yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umek1x` (
    `mysql_tbl_umek1x_conversion_id` INT,
    `mysql_tbl_umek1x_campaign_id` INT,
    `mysql_tbl_umek1x_conversion_value` INT
);

INSERT INTO `mysql_tbl_yj38yr` (`mysql_tbl_yj38yr_campaign_id`, `mysql_tbl_yj38yr_channel`, `mysql_tbl_yj38yr_budget`, `mysql_tbl_yj38yr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_umek1x` (`mysql_tbl_umek1x_conversion_id`, `mysql_tbl_umek1x_campaign_id`, `mysql_tbl_umek1x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz1upe` (
    mysql_tbl_rz1upe_table_schema VARCHAR(64),
    mysql_tbl_rz1upe_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_rz1upe` (`mysql_tbl_rz1upe_table_schema`, `mysql_tbl_rz1upe_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmh0an` (
    `mysql_tbl_cmh0an_customer_id` INT,
    `mysql_tbl_cmh0an_plan_type` VARCHAR(50),
    `mysql_tbl_cmh0an_start_date` DATE,
    `mysql_tbl_cmh0an_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cmh0an_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x3zjd` (
    `mysql_tbl_2x3zjd_log_id` INT,
    `mysql_tbl_2x3zjd_customer_id` INT,
    `mysql_tbl_2x3zjd_usage_date` DATE,
    `mysql_tbl_2x3zjd_data_used_gb` TEXT,
    `mysql_tbl_2x3zjd_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_cmh0an` (`mysql_tbl_cmh0an_customer_id`, `mysql_tbl_cmh0an_plan_type`, `mysql_tbl_cmh0an_start_date`, `mysql_tbl_cmh0an_monthly_cost`, `mysql_tbl_cmh0an_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2x3zjd` (`mysql_tbl_2x3zjd_log_id`, `mysql_tbl_2x3zjd_customer_id`, `mysql_tbl_2x3zjd_usage_date`, `mysql_tbl_2x3zjd_data_used_gb`, `mysql_tbl_2x3zjd_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiih0k` (
    `mysql_tbl_iiih0k_campaign_id` INT,
    `mysql_tbl_iiih0k_channel` INT,
    `mysql_tbl_iiih0k_start_date` DATE,
    `mysql_tbl_iiih0k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omi35m` (
    `mysql_tbl_omi35m_conversion_id` INT,
    `mysql_tbl_omi35m_campaign_id` INT,
    `mysql_tbl_omi35m_conversion_date` DATE,
    `mysql_tbl_omi35m_conversion_value` INT
);

INSERT INTO `mysql_tbl_iiih0k` (`mysql_tbl_iiih0k_campaign_id`, `mysql_tbl_iiih0k_channel`, `mysql_tbl_iiih0k_start_date`, `mysql_tbl_iiih0k_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omi35m` (`mysql_tbl_omi35m_conversion_id`, `mysql_tbl_omi35m_campaign_id`, `mysql_tbl_omi35m_conversion_date`, `mysql_tbl_omi35m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gt2yq` (
    `mysql_tbl_9gt2yq_customer_id` INT,
    `mysql_tbl_9gt2yq_status` VARCHAR(50),
    `mysql_tbl_9gt2yq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gt2yq` (`mysql_tbl_9gt2yq_customer_id`, `mysql_tbl_9gt2yq_status`, `mysql_tbl_9gt2yq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4819r` (
    `mysql_tbl_i4819r_category_id` INT,
    `mysql_tbl_i4819r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4819r` (`mysql_tbl_i4819r_category_id`, `mysql_tbl_i4819r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n55rjc` (
    `mysql_tbl_n55rjc_contract_id` INT,
    `mysql_tbl_n55rjc_customer_id` INT,
    `mysql_tbl_n55rjc_equipment_type` VARCHAR(50),
    `mysql_tbl_n55rjc_contract_term_years` INT,
    `mysql_tbl_n55rjc_annual_cost` DECIMAL(10,2),
    `mysql_tbl_n55rjc_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ddga` (
    `mysql_tbl_u6ddga_record_id` INT,
    `mysql_tbl_u6ddga_contract_id` INT,
    `mysql_tbl_u6ddga_service_date` DATE,
    `mysql_tbl_u6ddga_service_type` VARCHAR(50),
    `mysql_tbl_u6ddga_labor_hours` INT,
    `mysql_tbl_u6ddga_parts_replaced` INT
);

INSERT INTO `mysql_tbl_n55rjc` (`mysql_tbl_n55rjc_contract_id`, `mysql_tbl_n55rjc_customer_id`, `mysql_tbl_n55rjc_equipment_type`, `mysql_tbl_n55rjc_contract_term_years`, `mysql_tbl_n55rjc_annual_cost`, `mysql_tbl_n55rjc_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u6ddga` (`mysql_tbl_u6ddga_record_id`, `mysql_tbl_u6ddga_contract_id`, `mysql_tbl_u6ddga_service_date`, `mysql_tbl_u6ddga_service_type`, `mysql_tbl_u6ddga_labor_hours`, `mysql_tbl_u6ddga_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6guuoq` (
    `mysql_tbl_6guuoq_emp_id` INT,
    `mysql_tbl_6guuoq_salary` INT,
    `mysql_tbl_6guuoq_hire_date` DATE
);

INSERT INTO `mysql_tbl_6guuoq` (`mysql_tbl_6guuoq_emp_id`, `mysql_tbl_6guuoq_salary`, `mysql_tbl_6guuoq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hrm44` (
    `mysql_tbl_6hrm44_ship_id` INT,
    `mysql_tbl_6hrm44_order_id` INT,
    `mysql_tbl_6hrm44_weight` INT,
    `mysql_tbl_6hrm44_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6hrm44_zone` INT,
    `mysql_tbl_6hrm44_delivery_days` INT
);

INSERT INTO `mysql_tbl_6hrm44` (`mysql_tbl_6hrm44_ship_id`, `mysql_tbl_6hrm44_order_id`, `mysql_tbl_6hrm44_weight`, `mysql_tbl_6hrm44_shipping_cost`, `mysql_tbl_6hrm44_zone`, `mysql_tbl_6hrm44_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6nvp9` (
    `mysql_tbl_a6nvp9_system_id` INT,
    `mysql_tbl_a6nvp9_customer_id` INT,
    `mysql_tbl_a6nvp9_system_type` VARCHAR(50),
    `mysql_tbl_a6nvp9_monitoring_monthly` INT,
    `mysql_tbl_a6nvp9_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_a6nvp9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgo9o` (
    `mysql_tbl_vwgo9o_alert_id` INT,
    `mysql_tbl_vwgo9o_system_id` INT,
    `mysql_tbl_vwgo9o_alert_date` DATE,
    `mysql_tbl_vwgo9o_alert_type` VARCHAR(50),
    `mysql_tbl_vwgo9o_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_a6nvp9` (`mysql_tbl_a6nvp9_system_id`, `mysql_tbl_a6nvp9_customer_id`, `mysql_tbl_a6nvp9_system_type`, `mysql_tbl_a6nvp9_monitoring_monthly`, `mysql_tbl_a6nvp9_equipment_cost`, `mysql_tbl_a6nvp9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vwgo9o` (`mysql_tbl_vwgo9o_alert_id`, `mysql_tbl_vwgo9o_system_id`, `mysql_tbl_vwgo9o_alert_date`, `mysql_tbl_vwgo9o_alert_type`, `mysql_tbl_vwgo9o_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdud05` (
    `mysql_tbl_bdud05_order_id` INT,
    `mysql_tbl_bdud05_customer_id` INT,
    `mysql_tbl_bdud05_order_date` DATE,
    `mysql_tbl_bdud05_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4vj8p` (
    `mysql_tbl_v4vj8p_customer_id` INT,
    `mysql_tbl_v4vj8p_country` INT
);

INSERT INTO `mysql_tbl_bdud05` (`mysql_tbl_bdud05_order_id`, `mysql_tbl_bdud05_customer_id`, `mysql_tbl_bdud05_order_date`, `mysql_tbl_bdud05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v4vj8p` (`mysql_tbl_v4vj8p_customer_id`, `mysql_tbl_v4vj8p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50npwa` (
    `mysql_tbl_50npwa_order_id` INT,
    `mysql_tbl_50npwa_customer_id` INT,
    `mysql_tbl_50npwa_order_date` DATE,
    `mysql_tbl_50npwa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pu5l1` (
    `mysql_tbl_0pu5l1_customer_id` INT,
    `mysql_tbl_0pu5l1_country` INT
);

INSERT INTO `mysql_tbl_50npwa` (`mysql_tbl_50npwa_order_id`, `mysql_tbl_50npwa_customer_id`, `mysql_tbl_50npwa_order_date`, `mysql_tbl_50npwa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0pu5l1` (`mysql_tbl_0pu5l1_customer_id`, `mysql_tbl_0pu5l1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx15om` (
    `mysql_tbl_kx15om_order_id` INT,
    `mysql_tbl_kx15om_customer_id` INT,
    `mysql_tbl_kx15om_order_date` DATE,
    `mysql_tbl_kx15om_total_amount` DECIMAL(10,2),
    `mysql_tbl_kx15om_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzsk5u` (
    `mysql_tbl_wzsk5u_customer_id` INT,
    `mysql_tbl_wzsk5u_country` INT
);

INSERT INTO `mysql_tbl_kx15om` (`mysql_tbl_kx15om_order_id`, `mysql_tbl_kx15om_customer_id`, `mysql_tbl_kx15om_order_date`, `mysql_tbl_kx15om_total_amount`, `mysql_tbl_kx15om_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzsk5u` (`mysql_tbl_wzsk5u_customer_id`, `mysql_tbl_wzsk5u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw8hev` (
    `mysql_tbl_pw8hev_emp_id` INT,
    `mysql_tbl_pw8hev_department_id` INT,
    `mysql_tbl_pw8hev_salary` INT,
    `mysql_tbl_pw8hev_hire_date` DATE,
    `mysql_tbl_pw8hev_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwgsd` (
    `mysql_tbl_kvwgsd_department_id` INT,
    `mysql_tbl_kvwgsd_name` VARCHAR(50),
    `mysql_tbl_kvwgsd_manager_id` INT
);

INSERT INTO `mysql_tbl_pw8hev` (`mysql_tbl_pw8hev_emp_id`, `mysql_tbl_pw8hev_department_id`, `mysql_tbl_pw8hev_salary`, `mysql_tbl_pw8hev_hire_date`, `mysql_tbl_pw8hev_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvwgsd` (`mysql_tbl_kvwgsd_department_id`, `mysql_tbl_kvwgsd_name`, `mysql_tbl_kvwgsd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rwk1` (
    `mysql_tbl_i4rwk1_supplier_id` INT,
    `mysql_tbl_i4rwk1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i4rwk1` (`mysql_tbl_i4rwk1_supplier_id`, `mysql_tbl_i4rwk1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xbf11` (
    `mysql_tbl_4xbf11_campaign_id` INT,
    `mysql_tbl_4xbf11_start_date` DATE
);

INSERT INTO `mysql_tbl_4xbf11` (`mysql_tbl_4xbf11_campaign_id`, `mysql_tbl_4xbf11_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo06s2` (
    `mysql_tbl_wo06s2_customer_id` INT,
    `mysql_tbl_wo06s2_registration_date` DATE,
    `mysql_tbl_wo06s2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz8v4b` (
    `mysql_tbl_zz8v4b_order_id` INT,
    `mysql_tbl_zz8v4b_customer_id` INT,
    `mysql_tbl_zz8v4b_order_date` DATE,
    `mysql_tbl_zz8v4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo06s2` (`mysql_tbl_wo06s2_customer_id`, `mysql_tbl_wo06s2_registration_date`, `mysql_tbl_wo06s2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zz8v4b` (`mysql_tbl_zz8v4b_order_id`, `mysql_tbl_zz8v4b_customer_id`, `mysql_tbl_zz8v4b_order_date`, `mysql_tbl_zz8v4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nkcus` (
    `mysql_tbl_6nkcus_customer_id` INT,
    `mysql_tbl_6nkcus_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6nkcus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nkcus` (`mysql_tbl_6nkcus_customer_id`, `mysql_tbl_6nkcus_monthly_cost`, `mysql_tbl_6nkcus_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t110s9` (
    `mysql_tbl_t110s9_policy_id` INT,
    `mysql_tbl_t110s9_customer_id` INT,
    `mysql_tbl_t110s9_pet_id` INT,
    `mysql_tbl_t110s9_pet_type` VARCHAR(50),
    `mysql_tbl_t110s9_breed` INT,
    `mysql_tbl_t110s9_age_years` INT,
    `mysql_tbl_t110s9_premium_annual` INT,
    `mysql_tbl_t110s9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20id4h` (
    `mysql_tbl_20id4h_breed_id` INT,
    `mysql_tbl_20id4h_breed_name` VARCHAR(50),
    `mysql_tbl_20id4h_size_category` INT,
    `mysql_tbl_20id4h_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_t110s9` (`mysql_tbl_t110s9_policy_id`, `mysql_tbl_t110s9_customer_id`, `mysql_tbl_t110s9_pet_id`, `mysql_tbl_t110s9_pet_type`, `mysql_tbl_t110s9_breed`, `mysql_tbl_t110s9_age_years`, `mysql_tbl_t110s9_premium_annual`, `mysql_tbl_t110s9_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_20id4h` (`mysql_tbl_20id4h_breed_id`, `mysql_tbl_20id4h_breed_name`, `mysql_tbl_20id4h_size_category`, `mysql_tbl_20id4h_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o3mbk` (
    `mysql_tbl_8o3mbk_order_id` INT,
    `mysql_tbl_8o3mbk_customer_id` INT,
    `mysql_tbl_8o3mbk_order_date` DATE,
    `mysql_tbl_8o3mbk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8o3mbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhhz2` (
    `mysql_tbl_gdhhz2_refund_id` INT,
    `mysql_tbl_gdhhz2_order_id` INT,
    `mysql_tbl_gdhhz2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o3mbk` (`mysql_tbl_8o3mbk_order_id`, `mysql_tbl_8o3mbk_customer_id`, `mysql_tbl_8o3mbk_order_date`, `mysql_tbl_8o3mbk_total_amount`, `mysql_tbl_8o3mbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gdhhz2` (`mysql_tbl_gdhhz2_refund_id`, `mysql_tbl_gdhhz2_order_id`, `mysql_tbl_gdhhz2_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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
        SELECT mysql_tbl_rz1upe_TABLE_NAME 
        FROM `mysql_tbl_rz1upe` 
        WHERE mysql_tbl_rz1upe_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_rz1upe_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n55rjc_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_n55rjc`
    WHERE mysql_tbl_n55rjc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6ddga_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_u6ddga`
    WHERE mysql_tbl_u6ddga_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6ddga_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_u6ddga`
    WHERE mysql_tbl_u6ddga_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmh0an_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_cmh0an`
    WHERE mysql_tbl_cmh0an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2x3zjd_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_2x3zjd_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_2x3zjd`
    WHERE mysql_tbl_2x3zjd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2x3zjd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_2x3zjd_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_2x3zjd`
    WHERE mysql_tbl_2x3zjd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2x3zjd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pw8hev`
    WHERE mysql_tbl_pw8hev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pw8hev_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pw8hev`
    WHERE mysql_tbl_pw8hev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pw8hev_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pw8hev`
    WHERE mysql_tbl_pw8hev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wo06s2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wo06s2`
    WHERE mysql_tbl_wo06s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_zz8v4b_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zz8v4b`
    WHERE mysql_tbl_zz8v4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4xbf11_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4xbf11`
    WHERE mysql_tbl_4xbf11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_wzsk5u_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wzsk5u`
    WHERE mysql_tbl_wzsk5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kx15om_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kx15om`
    WHERE mysql_tbl_kx15om_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kx15om_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kx15om_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_kx15om` O
    JOIN `mysql_tbl_wzsk5u` C ON mysql_tbl_kx15om_CUSTOMER_ID = mysql_tbl_wzsk5u_CUSTOMER_ID
    WHERE mysql_tbl_wzsk5u_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_kx15om_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6nkcus_MONTHLY_COST, 0), mysql_tbl_6nkcus_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6nkcus`
    WHERE mysql_tbl_6nkcus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ftptbr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ftptbr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ftptbr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4rwk1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i4rwk1`
    WHERE mysql_tbl_i4rwk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hrm44_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_6hrm44`
    WHERE mysql_tbl_6hrm44_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6guuoq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6guuoq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_6guuoq`
    WHERE mysql_tbl_6guuoq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_gdhhz2`
    WHERE mysql_tbl_gdhhz2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8o3mbk_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8o3mbk`
    WHERE mysql_tbl_8o3mbk_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t110s9_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_t110s9`
    WHERE mysql_tbl_t110s9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_20id4h_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_t110s9` IP
    JOIN `mysql_tbl_20id4h` B ON mysql_tbl_t110s9_BREED = mysql_tbl_20id4h_BREED_NAME
    WHERE mysql_tbl_t110s9_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6nvp9_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_a6nvp9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_a6nvp9`
    WHERE mysql_tbl_a6nvp9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vwgo9o_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_vwgo9o`
    WHERE mysql_tbl_vwgo9o_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_50npwa` O
    JOIN `mysql_tbl_0pu5l1` C ON mysql_tbl_50npwa_CUSTOMER_ID = mysql_tbl_0pu5l1_CUSTOMER_ID
    WHERE mysql_tbl_0pu5l1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT mysql_tbl_v4vj8p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v4vj8p`
    WHERE mysql_tbl_v4vj8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdud05_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bdud05`
    WHERE mysql_tbl_bdud05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdud05_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bdud05` O
    JOIN `mysql_tbl_v4vj8p` C ON mysql_tbl_bdud05_CUSTOMER_ID = mysql_tbl_v4vj8p_CUSTOMER_ID
    WHERE mysql_tbl_v4vj8p_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iiih0k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_omi35m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_iiih0k` C
    LEFT JOIN `mysql_tbl_omi35m` CV ON mysql_tbl_iiih0k_CAMPAIGN_ID = mysql_tbl_omi35m_CAMPAIGN_ID
    WHERE mysql_tbl_iiih0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iiih0k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i4819r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i4819r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9gt2yq_STATUS, COALESCE(mysql_tbl_9gt2yq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9gt2yq`
    WHERE mysql_tbl_9gt2yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yj38yr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_yj38yr` C
    LEFT JOIN `mysql_tbl_umek1x` CV ON mysql_tbl_yj38yr_CAMPAIGN_ID = mysql_tbl_umek1x_CAMPAIGN_ID
    WHERE mysql_tbl_yj38yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yj38yr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_irgu4d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_irgu4d`
    WHERE mysql_tbl_irgu4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();