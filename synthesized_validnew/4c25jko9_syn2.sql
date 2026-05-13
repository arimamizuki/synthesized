/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebxavm` (
    `mysql_tbl_ebxavm_category_id` INT,
    `mysql_tbl_ebxavm_price` DECIMAL(10,2),
    `mysql_tbl_ebxavm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ebxavm` (`mysql_tbl_ebxavm_category_id`, `mysql_tbl_ebxavm_price`, `mysql_tbl_ebxavm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvgns` (
    `mysql_tbl_xtvgns_product_id` INT,
    `mysql_tbl_xtvgns_category_id` INT,
    `mysql_tbl_xtvgns_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_podk3z` (
    `mysql_tbl_podk3z_category_id` INT,
    `mysql_tbl_podk3z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtvgns` (`mysql_tbl_xtvgns_product_id`, `mysql_tbl_xtvgns_category_id`, `mysql_tbl_xtvgns_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_podk3z` (`mysql_tbl_podk3z_category_id`, `mysql_tbl_podk3z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yowi5e` (
    `mysql_tbl_yowi5e_supplier_id` INT,
    `mysql_tbl_yowi5e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yowi5e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yowi5e` (`mysql_tbl_yowi5e_supplier_id`, `mysql_tbl_yowi5e_supplier_rating`, `mysql_tbl_yowi5e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arigsy` (
    `mysql_tbl_arigsy_product_id` INT,
    `mysql_tbl_arigsy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_arigsy` (`mysql_tbl_arigsy_product_id`, `mysql_tbl_arigsy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1m5sb` (
    `mysql_tbl_p1m5sb_emp_id` INT,
    `mysql_tbl_p1m5sb_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1m5sb` (`mysql_tbl_p1m5sb_emp_id`, `mysql_tbl_p1m5sb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcpg2m` (
    `mysql_tbl_pcpg2m_contract_id` INT,
    `mysql_tbl_pcpg2m_client_id` INT,
    `mysql_tbl_pcpg2m_guard_id` INT,
    `mysql_tbl_pcpg2m_contract_type` VARCHAR(50),
    `mysql_tbl_pcpg2m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pcpg2m_num_guards` INT,
    `mysql_tbl_pcpg2m_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goib4g` (
    `mysql_tbl_goib4g_guard_id` INT,
    `mysql_tbl_goib4g_name` VARCHAR(50),
    `mysql_tbl_goib4g_experience_years` INT,
    `mysql_tbl_goib4g_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pcpg2m` (`mysql_tbl_pcpg2m_contract_id`, `mysql_tbl_pcpg2m_client_id`, `mysql_tbl_pcpg2m_guard_id`, `mysql_tbl_pcpg2m_contract_type`, `mysql_tbl_pcpg2m_monthly_cost`, `mysql_tbl_pcpg2m_num_guards`, `mysql_tbl_pcpg2m_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_goib4g` (`mysql_tbl_goib4g_guard_id`, `mysql_tbl_goib4g_name`, `mysql_tbl_goib4g_experience_years`, `mysql_tbl_goib4g_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6okk6` (
    `mysql_tbl_z6okk6_emp_id` INT,
    `mysql_tbl_z6okk6_department_id` INT,
    `mysql_tbl_z6okk6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7tvwy` (
    `mysql_tbl_j7tvwy_department_id` INT,
    `mysql_tbl_j7tvwy_name` VARCHAR(50),
    `mysql_tbl_j7tvwy_budget` INT
);

INSERT INTO `mysql_tbl_z6okk6` (`mysql_tbl_z6okk6_emp_id`, `mysql_tbl_z6okk6_department_id`, `mysql_tbl_z6okk6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j7tvwy` (`mysql_tbl_j7tvwy_department_id`, `mysql_tbl_j7tvwy_name`, `mysql_tbl_j7tvwy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qxlvy` (
    `mysql_tbl_2qxlvy_emp_id` INT,
    `mysql_tbl_2qxlvy_salary` INT
);

INSERT INTO `mysql_tbl_2qxlvy` (`mysql_tbl_2qxlvy_emp_id`, `mysql_tbl_2qxlvy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fro1rx` (
    `mysql_tbl_fro1rx_supplier_id` INT,
    `mysql_tbl_fro1rx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fro1rx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fro1rx` (`mysql_tbl_fro1rx_supplier_id`, `mysql_tbl_fro1rx_supplier_rating`, `mysql_tbl_fro1rx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46539q` (
    `mysql_tbl_46539q_installation_id` INT,
    `mysql_tbl_46539q_customer_id` INT,
    `mysql_tbl_46539q_vehicle_id` INT,
    `mysql_tbl_46539q_alarm_type` VARCHAR(50),
    `mysql_tbl_46539q_installation_date` DATE,
    `mysql_tbl_46539q_warranty_months` INT,
    `mysql_tbl_46539q_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_werdvs` (
    `mysql_tbl_werdvs_vehicle_id` INT,
    `mysql_tbl_werdvs_make` INT,
    `mysql_tbl_werdvs_model` INT,
    `mysql_tbl_werdvs_year` INT,
    `mysql_tbl_werdvs_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46539q` (`mysql_tbl_46539q_installation_id`, `mysql_tbl_46539q_customer_id`, `mysql_tbl_46539q_vehicle_id`, `mysql_tbl_46539q_alarm_type`, `mysql_tbl_46539q_installation_date`, `mysql_tbl_46539q_warranty_months`, `mysql_tbl_46539q_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_werdvs` (`mysql_tbl_werdvs_vehicle_id`, `mysql_tbl_werdvs_make`, `mysql_tbl_werdvs_model`, `mysql_tbl_werdvs_year`, `mysql_tbl_werdvs_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjaq5` (
    `mysql_tbl_2zjaq5_order_id` INT,
    `mysql_tbl_2zjaq5_customer_id` INT,
    `mysql_tbl_2zjaq5_order_date` DATE,
    `mysql_tbl_2zjaq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zjaq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltnc9` (
    `mysql_tbl_sltnc9_shipment_id` INT,
    `mysql_tbl_sltnc9_order_id` INT,
    `mysql_tbl_sltnc9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2zjaq5` (`mysql_tbl_2zjaq5_order_id`, `mysql_tbl_2zjaq5_customer_id`, `mysql_tbl_2zjaq5_order_date`, `mysql_tbl_2zjaq5_total_amount`, `mysql_tbl_2zjaq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sltnc9` (`mysql_tbl_sltnc9_shipment_id`, `mysql_tbl_sltnc9_order_id`, `mysql_tbl_sltnc9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0xa5` (
    `mysql_tbl_1h0xa5_campaign_id` INT,
    `mysql_tbl_1h0xa5_channel` INT,
    `mysql_tbl_1h0xa5_budget` INT,
    `mysql_tbl_1h0xa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v241ns` (
    `mysql_tbl_v241ns_conversion_id` INT,
    `mysql_tbl_v241ns_campaign_id` INT,
    `mysql_tbl_v241ns_conversion_value` INT
);

INSERT INTO `mysql_tbl_1h0xa5` (`mysql_tbl_1h0xa5_campaign_id`, `mysql_tbl_1h0xa5_channel`, `mysql_tbl_1h0xa5_budget`, `mysql_tbl_1h0xa5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v241ns` (`mysql_tbl_v241ns_conversion_id`, `mysql_tbl_v241ns_campaign_id`, `mysql_tbl_v241ns_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbuh6` (
    `mysql_tbl_ldbuh6_system_id` INT,
    `mysql_tbl_ldbuh6_customer_id` INT,
    `mysql_tbl_ldbuh6_system_type` VARCHAR(50),
    `mysql_tbl_ldbuh6_monitoring_monthly` INT,
    `mysql_tbl_ldbuh6_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ldbuh6_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0lx1m` (
    `mysql_tbl_h0lx1m_alert_id` INT,
    `mysql_tbl_h0lx1m_system_id` INT,
    `mysql_tbl_h0lx1m_alert_date` DATE,
    `mysql_tbl_h0lx1m_alert_type` VARCHAR(50),
    `mysql_tbl_h0lx1m_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ldbuh6` (`mysql_tbl_ldbuh6_system_id`, `mysql_tbl_ldbuh6_customer_id`, `mysql_tbl_ldbuh6_system_type`, `mysql_tbl_ldbuh6_monitoring_monthly`, `mysql_tbl_ldbuh6_equipment_cost`, `mysql_tbl_ldbuh6_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h0lx1m` (`mysql_tbl_h0lx1m_alert_id`, `mysql_tbl_h0lx1m_system_id`, `mysql_tbl_h0lx1m_alert_date`, `mysql_tbl_h0lx1m_alert_type`, `mysql_tbl_h0lx1m_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ts8b` (
    `mysql_tbl_f5ts8b_campaign_id` INT,
    `mysql_tbl_f5ts8b_target_audience_size` INT,
    `mysql_tbl_f5ts8b_budget` INT,
    `mysql_tbl_f5ts8b_start_date` DATE,
    `mysql_tbl_f5ts8b_end_date` DATE,
    `mysql_tbl_f5ts8b_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gge8s` (
    `mysql_tbl_5gge8s_conversion_id` INT,
    `mysql_tbl_5gge8s_campaign_id` INT,
    `mysql_tbl_5gge8s_conversion_date` DATE,
    `mysql_tbl_5gge8s_conversion_value` INT
);

INSERT INTO `mysql_tbl_f5ts8b` (`mysql_tbl_f5ts8b_campaign_id`, `mysql_tbl_f5ts8b_target_audience_size`, `mysql_tbl_f5ts8b_budget`, `mysql_tbl_f5ts8b_start_date`, `mysql_tbl_f5ts8b_end_date`, `mysql_tbl_f5ts8b_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5gge8s` (`mysql_tbl_5gge8s_conversion_id`, `mysql_tbl_5gge8s_campaign_id`, `mysql_tbl_5gge8s_conversion_date`, `mysql_tbl_5gge8s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1f23` (
    `mysql_tbl_4h1f23_supplier_id` INT
);

INSERT INTO `mysql_tbl_4h1f23` (`mysql_tbl_4h1f23_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkiffz` (
    `mysql_tbl_qkiffz_campaign_id` INT,
    `mysql_tbl_qkiffz_budget` INT
);

INSERT INTO `mysql_tbl_qkiffz` (`mysql_tbl_qkiffz_campaign_id`, `mysql_tbl_qkiffz_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yowi5e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yowi5e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yowi5e`
    WHERE mysql_tbl_yowi5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xtvgns`
    WHERE mysql_tbl_xtvgns_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xtvgns`
    WHERE mysql_tbl_xtvgns_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xtvgns_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p1m5sb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_p1m5sb`
    WHERE mysql_tbl_p1m5sb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcpg2m_MONTHLY_COST, 5000), COALESCE(mysql_tbl_pcpg2m_NUM_GUARDS, 2), COALESCE(mysql_tbl_pcpg2m_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_pcpg2m`
    WHERE mysql_tbl_pcpg2m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sltnc9_DELIVERY_DATE, CURDATE()), mysql_tbl_2zjaq5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sltnc9`
    WHERE mysql_tbl_sltnc9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(mysql_tbl_46539q_COST, 500), COALESCE(mysql_tbl_46539q_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_46539q`
    WHERE mysql_tbl_46539q_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_werdvs_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_46539q` CAI
    JOIN `mysql_tbl_werdvs` V ON mysql_tbl_46539q_VEHICLE_ID = mysql_tbl_werdvs_VEHICLE_ID
    WHERE mysql_tbl_46539q_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z6okk6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z6okk6`;

    SELECT COALESCE(AVG(mysql_tbl_z6okk6_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z6okk6`
    WHERE mysql_tbl_z6okk6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1h0xa5_CHANNEL, COALESCE(mysql_tbl_1h0xa5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1h0xa5`
    WHERE mysql_tbl_1h0xa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v241ns`
    WHERE mysql_tbl_v241ns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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

    SELECT COALESCE(mysql_tbl_ldbuh6_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ldbuh6_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ldbuh6`
    WHERE mysql_tbl_ldbuh6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h0lx1m_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_h0lx1m`
    WHERE mysql_tbl_h0lx1m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fro1rx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fro1rx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fro1rx`
    WHERE mysql_tbl_fro1rx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q5htvf`
    WHERE mysql_tbl_4h1f23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkiffz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkiffz`
    WHERE mysql_tbl_qkiffz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_45luev`
    WHERE mysql_tbl_qkiffz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qxlvy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2qxlvy`
    WHERE mysql_tbl_2qxlvy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arigsy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_arigsy`
    WHERE mysql_tbl_arigsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ebxavm_PRICE * mysql_tbl_ebxavm_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ebxavm`
    WHERE mysql_tbl_ebxavm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ebxavm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ebxavm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5ts8b_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_f5ts8b`
    WHERE mysql_tbl_f5ts8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5gge8s_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5gge8s`
    WHERE mysql_tbl_5gge8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);