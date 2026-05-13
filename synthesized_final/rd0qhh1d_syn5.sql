/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84zybj` (
    `mysql_tbl_84zybj_order_id` INT,
    `mysql_tbl_84zybj_customer_id` INT,
    `mysql_tbl_84zybj_order_date` DATE,
    `mysql_tbl_84zybj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubior0` (
    `mysql_tbl_ubior0_order_id` INT,
    `mysql_tbl_ubior0_product_id` INT,
    `mysql_tbl_ubior0_quantity` INT,
    `mysql_tbl_ubior0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84zybj` (`mysql_tbl_84zybj_order_id`, `mysql_tbl_84zybj_customer_id`, `mysql_tbl_84zybj_order_date`, `mysql_tbl_84zybj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ubior0` (`mysql_tbl_ubior0_order_id`, `mysql_tbl_ubior0_product_id`, `mysql_tbl_ubior0_quantity`, `mysql_tbl_ubior0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbb5q0` (
    `mysql_tbl_zbb5q0_emp_id` INT,
    `mysql_tbl_zbb5q0_department_id` INT,
    `mysql_tbl_zbb5q0_salary` INT,
    `mysql_tbl_zbb5q0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ntzy` (
    `mysql_tbl_x6ntzy_department_id` INT,
    `mysql_tbl_x6ntzy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbb5q0` (`mysql_tbl_zbb5q0_emp_id`, `mysql_tbl_zbb5q0_department_id`, `mysql_tbl_zbb5q0_salary`, `mysql_tbl_zbb5q0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x6ntzy` (`mysql_tbl_x6ntzy_department_id`, `mysql_tbl_x6ntzy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09m747` (
    `mysql_tbl_09m747_customer_id` INT,
    `mysql_tbl_09m747_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09m747` (`mysql_tbl_09m747_customer_id`, `mysql_tbl_09m747_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heachu` (
    `mysql_tbl_heachu_customer_id` INT,
    `mysql_tbl_heachu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq622e` (
    `mysql_tbl_jq622e_order_id` INT,
    `mysql_tbl_jq622e_customer_id` INT,
    `mysql_tbl_jq622e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_heachu` (`mysql_tbl_heachu_customer_id`, `mysql_tbl_heachu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jq622e` (`mysql_tbl_jq622e_order_id`, `mysql_tbl_jq622e_customer_id`, `mysql_tbl_jq622e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbu2g` (
    `mysql_tbl_0qbu2g_order_id` INT,
    `mysql_tbl_0qbu2g_customer_id` INT,
    `mysql_tbl_0qbu2g_order_date` DATE,
    `mysql_tbl_0qbu2g_shipping_date` DATE,
    `mysql_tbl_0qbu2g_delivery_date` DATE,
    `mysql_tbl_0qbu2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pim2q4` (
    `mysql_tbl_pim2q4_order_id` INT,
    `mysql_tbl_pim2q4_product_id` INT,
    `mysql_tbl_pim2q4_quantity` INT,
    `mysql_tbl_pim2q4_discount_percent` INT
);

INSERT INTO `mysql_tbl_0qbu2g` (`mysql_tbl_0qbu2g_order_id`, `mysql_tbl_0qbu2g_customer_id`, `mysql_tbl_0qbu2g_order_date`, `mysql_tbl_0qbu2g_shipping_date`, `mysql_tbl_0qbu2g_delivery_date`, `mysql_tbl_0qbu2g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pim2q4` (`mysql_tbl_pim2q4_order_id`, `mysql_tbl_pim2q4_product_id`, `mysql_tbl_pim2q4_quantity`, `mysql_tbl_pim2q4_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucvito` (
    `mysql_tbl_ucvito_customer_id` INT,
    `mysql_tbl_ucvito_registration_date` DATE
);

INSERT INTO `mysql_tbl_ucvito` (`mysql_tbl_ucvito_customer_id`, `mysql_tbl_ucvito_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0vqt5` (
    `mysql_tbl_b0vqt5_emp_id` INT,
    `mysql_tbl_b0vqt5_department_id` INT,
    `mysql_tbl_b0vqt5_salary` INT
);

INSERT INTO `mysql_tbl_b0vqt5` (`mysql_tbl_b0vqt5_emp_id`, `mysql_tbl_b0vqt5_department_id`, `mysql_tbl_b0vqt5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv8r6g` (
    `mysql_tbl_nv8r6g_cblob` BLOB
);

INSERT INTO `mysql_tbl_nv8r6g` (`mysql_tbl_nv8r6g_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg93n1` (
    `mysql_tbl_pg93n1_ctime` INT
);

INSERT INTO `mysql_tbl_pg93n1` (`mysql_tbl_pg93n1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucriu` (
    `mysql_tbl_xucriu_cdouble` INT
);

INSERT INTO `mysql_tbl_xucriu` (`mysql_tbl_xucriu_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhz4ux` (
    `mysql_tbl_dhz4ux_order_id` INT,
    `mysql_tbl_dhz4ux_customer_id` INT,
    `mysql_tbl_dhz4ux_order_date` DATE,
    `mysql_tbl_dhz4ux_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhz4ux_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvssw` (
    `mysql_tbl_fkvssw_shipment_id` INT,
    `mysql_tbl_fkvssw_order_id` INT,
    `mysql_tbl_fkvssw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fkvssw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dhz4ux` (`mysql_tbl_dhz4ux_order_id`, `mysql_tbl_dhz4ux_customer_id`, `mysql_tbl_dhz4ux_order_date`, `mysql_tbl_dhz4ux_total_amount`, `mysql_tbl_dhz4ux_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fkvssw` (`mysql_tbl_fkvssw_shipment_id`, `mysql_tbl_fkvssw_order_id`, `mysql_tbl_fkvssw_shipping_cost`, `mysql_tbl_fkvssw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvibfw` (
    `mysql_tbl_vvibfw_campaign_id` INT,
    `mysql_tbl_vvibfw_status` VARCHAR(50),
    `mysql_tbl_vvibfw_budget` INT
);

INSERT INTO `mysql_tbl_vvibfw` (`mysql_tbl_vvibfw_campaign_id`, `mysql_tbl_vvibfw_status`, `mysql_tbl_vvibfw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzdetq` (
    `mysql_tbl_hzdetq_customer_id` INT,
    `mysql_tbl_hzdetq_order_date` DATE,
    `mysql_tbl_hzdetq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzdetq` (`mysql_tbl_hzdetq_customer_id`, `mysql_tbl_hzdetq_order_date`, `mysql_tbl_hzdetq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plot5e` (
    `mysql_tbl_plot5e_customer_id` INT,
    `mysql_tbl_plot5e_status` VARCHAR(50),
    `mysql_tbl_plot5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plot5e` (`mysql_tbl_plot5e_customer_id`, `mysql_tbl_plot5e_status`, `mysql_tbl_plot5e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbp1a` (
    `mysql_tbl_lpbp1a_customer_id` INT,
    `mysql_tbl_lpbp1a_plan_type` VARCHAR(50),
    `mysql_tbl_lpbp1a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lpbp1a_start_date` DATE,
    `mysql_tbl_lpbp1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06tbhe` (
    `mysql_tbl_06tbhe_customer_id` INT,
    `mysql_tbl_06tbhe_tier_level` INT
);

INSERT INTO `mysql_tbl_lpbp1a` (`mysql_tbl_lpbp1a_customer_id`, `mysql_tbl_lpbp1a_plan_type`, `mysql_tbl_lpbp1a_monthly_cost`, `mysql_tbl_lpbp1a_start_date`, `mysql_tbl_lpbp1a_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_06tbhe` (`mysql_tbl_06tbhe_customer_id`, `mysql_tbl_06tbhe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p8s5b` (
    `mysql_tbl_4p8s5b_policy_id` INT,
    `mysql_tbl_4p8s5b_customer_id` INT,
    `mysql_tbl_4p8s5b_bike_value` INT,
    `mysql_tbl_4p8s5b_bike_type` VARCHAR(50),
    `mysql_tbl_4p8s5b_annual_premium` INT,
    `mysql_tbl_4p8s5b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwjj7` (
    `mysql_tbl_ftwjj7_claim_id` INT,
    `mysql_tbl_ftwjj7_policy_id` INT,
    `mysql_tbl_ftwjj7_claim_date` DATE,
    `mysql_tbl_ftwjj7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ftwjj7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p8s5b` (`mysql_tbl_4p8s5b_policy_id`, `mysql_tbl_4p8s5b_customer_id`, `mysql_tbl_4p8s5b_bike_value`, `mysql_tbl_4p8s5b_bike_type`, `mysql_tbl_4p8s5b_annual_premium`, `mysql_tbl_4p8s5b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ftwjj7` (`mysql_tbl_ftwjj7_claim_id`, `mysql_tbl_ftwjj7_policy_id`, `mysql_tbl_ftwjj7_claim_date`, `mysql_tbl_ftwjj7_claim_amount`, `mysql_tbl_ftwjj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2tiil` (
    `mysql_tbl_y2tiil_order_id` INT,
    `mysql_tbl_y2tiil_customer_id` INT,
    `mysql_tbl_y2tiil_order_date` DATE,
    `mysql_tbl_y2tiil_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggaauz` (
    `mysql_tbl_ggaauz_customer_id` INT,
    `mysql_tbl_ggaauz_country` INT
);

INSERT INTO `mysql_tbl_y2tiil` (`mysql_tbl_y2tiil_order_id`, `mysql_tbl_y2tiil_customer_id`, `mysql_tbl_y2tiil_order_date`, `mysql_tbl_y2tiil_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ggaauz` (`mysql_tbl_ggaauz_customer_id`, `mysql_tbl_ggaauz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xng06m` (
    `mysql_tbl_xng06m_ship_id` INT,
    `mysql_tbl_xng06m_order_id` INT,
    `mysql_tbl_xng06m_weight` INT,
    `mysql_tbl_xng06m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xng06m_zone` INT,
    `mysql_tbl_xng06m_delivery_days` INT
);

INSERT INTO `mysql_tbl_xng06m` (`mysql_tbl_xng06m_ship_id`, `mysql_tbl_xng06m_order_id`, `mysql_tbl_xng06m_weight`, `mysql_tbl_xng06m_shipping_cost`, `mysql_tbl_xng06m_zone`, `mysql_tbl_xng06m_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmh5je` (
    `mysql_tbl_wmh5je_customer_id` INT,
    `mysql_tbl_wmh5je_country` INT
);

INSERT INTO `mysql_tbl_wmh5je` (`mysql_tbl_wmh5je_customer_id`, `mysql_tbl_wmh5je_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oolbfl` (
    `mysql_tbl_oolbfl_card_id` INT,
    `mysql_tbl_oolbfl_holder_id` INT,
    `mysql_tbl_oolbfl_balance` INT,
    `mysql_tbl_oolbfl_card_type` VARCHAR(50),
    `mysql_tbl_oolbfl_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24u90b` (
    `mysql_tbl_24u90b_trip_id` INT,
    `mysql_tbl_24u90b_card_id` INT,
    `mysql_tbl_24u90b_station_enter` INT,
    `mysql_tbl_24u90b_station_exit` INT,
    `mysql_tbl_24u90b_fare_amount` DECIMAL(10,2),
    `mysql_tbl_24u90b_trip_date` DATE
);

INSERT INTO `mysql_tbl_oolbfl` (`mysql_tbl_oolbfl_card_id`, `mysql_tbl_oolbfl_holder_id`, `mysql_tbl_oolbfl_balance`, `mysql_tbl_oolbfl_card_type`, `mysql_tbl_oolbfl_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_24u90b` (`mysql_tbl_24u90b_trip_id`, `mysql_tbl_24u90b_card_id`, `mysql_tbl_24u90b_station_enter`, `mysql_tbl_24u90b_station_exit`, `mysql_tbl_24u90b_fare_amount`, `mysql_tbl_24u90b_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jul642` (
    `mysql_tbl_jul642_emp_id` INT,
    `mysql_tbl_jul642_hire_date` DATE
);

INSERT INTO `mysql_tbl_jul642` (`mysql_tbl_jul642_emp_id`, `mysql_tbl_jul642_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29fnpc` (
    `mysql_tbl_29fnpc_ticket_id` INT,
    `mysql_tbl_29fnpc_resort_id` INT,
    `mysql_tbl_29fnpc_skier_id` INT,
    `mysql_tbl_29fnpc_ticket_type` VARCHAR(50),
    `mysql_tbl_29fnpc_num_days` INT,
    `mysql_tbl_29fnpc_daily_rate` INT,
    `mysql_tbl_29fnpc_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6fsta` (
    `mysql_tbl_l6fsta_resort_id` INT,
    `mysql_tbl_l6fsta_resort_name` VARCHAR(50),
    `mysql_tbl_l6fsta_elevation` INT,
    `mysql_tbl_l6fsta_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29fnpc` (`mysql_tbl_29fnpc_ticket_id`, `mysql_tbl_29fnpc_resort_id`, `mysql_tbl_29fnpc_skier_id`, `mysql_tbl_29fnpc_ticket_type`, `mysql_tbl_29fnpc_num_days`, `mysql_tbl_29fnpc_daily_rate`, `mysql_tbl_29fnpc_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_l6fsta` (`mysql_tbl_l6fsta_resort_id`, `mysql_tbl_l6fsta_resort_name`, `mysql_tbl_l6fsta_elevation`, `mysql_tbl_l6fsta_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4mo1y` (
    `mysql_tbl_h4mo1y_budget` INT
);

INSERT INTO `mysql_tbl_h4mo1y` (`mysql_tbl_h4mo1y_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrb69o` (
    `mysql_tbl_lrb69o_product_id` INT,
    `mysql_tbl_lrb69o_price` DECIMAL(10,2),
    `mysql_tbl_lrb69o_stock_quantity` INT,
    `mysql_tbl_lrb69o_reorder_level` INT
);

INSERT INTO `mysql_tbl_lrb69o` (`mysql_tbl_lrb69o_product_id`, `mysql_tbl_lrb69o_price`, `mysql_tbl_lrb69o_stock_quantity`, `mysql_tbl_lrb69o_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hut7og` (
    `mysql_tbl_hut7og_meter_id` INT,
    `mysql_tbl_hut7og_customer_id` INT,
    `mysql_tbl_hut7og_meter_reading` INT,
    `mysql_tbl_hut7og_reading_date` DATE,
    `mysql_tbl_hut7og_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9x3ra` (
    `mysql_tbl_d9x3ra_tariff_id` INT,
    `mysql_tbl_d9x3ra_tier_name` VARCHAR(50),
    `mysql_tbl_d9x3ra_min_kwh` INT,
    `mysql_tbl_d9x3ra_max_kwh` INT,
    `mysql_tbl_d9x3ra_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hut7og` (`mysql_tbl_hut7og_meter_id`, `mysql_tbl_hut7og_customer_id`, `mysql_tbl_hut7og_meter_reading`, `mysql_tbl_hut7og_reading_date`, `mysql_tbl_hut7og_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9x3ra` (`mysql_tbl_d9x3ra_tariff_id`, `mysql_tbl_d9x3ra_tier_name`, `mysql_tbl_d9x3ra_min_kwh`, `mysql_tbl_d9x3ra_max_kwh`, `mysql_tbl_d9x3ra_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zbb5q0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zbb5q0`
    WHERE mysql_tbl_zbb5q0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pim2q4_QUANTITY * mysql_tbl_pim2q4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pim2q4`
    WHERE mysql_tbl_pim2q4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0qbu2g_DELIVERY_DATE, CURDATE()), mysql_tbl_0qbu2g_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_0qbu2g`
    WHERE mysql_tbl_0qbu2g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_heachu_CUSTOMER_ID, SUM(mysql_tbl_jq622e_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_heachu` C
        JOIN `mysql_tbl_jq622e` O ON mysql_tbl_heachu_CUSTOMER_ID = mysql_tbl_jq622e_CUSTOMER_ID
        WHERE mysql_tbl_heachu_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_heachu_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_jq622e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jq622e` O
    JOIN `mysql_tbl_heachu` C ON mysql_tbl_jq622e_CUSTOMER_ID = mysql_tbl_heachu_CUSTOMER_ID
    WHERE mysql_tbl_heachu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09m747_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_09m747`
    WHERE mysql_tbl_09m747_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_lpbp1a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lpbp1a`
    WHERE mysql_tbl_lpbp1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_06tbhe_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_06tbhe`
    WHERE mysql_tbl_06tbhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p8s5b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_4p8s5b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_4p8s5b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4p8s5b`
    WHERE mysql_tbl_4p8s5b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_hzdetq_ORDER_DATE), MIN(mysql_tbl_hzdetq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_hzdetq`
    WHERE mysql_tbl_hzdetq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_plot5e_STATUS, COALESCE(mysql_tbl_plot5e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_plot5e`
    WHERE mysql_tbl_plot5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fkvssw_DELIVERY_DATE, mysql_tbl_dhz4ux_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fkvssw`
    WHERE mysql_tbl_fkvssw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pg93n1_CTIME` INTO RESULT FROM `mysql_tbl_pg93n1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b0vqt5_DEPARTMENT_ID, COALESCE(mysql_tbl_b0vqt5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_b0vqt5`
    WHERE mysql_tbl_b0vqt5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b0vqt5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b0vqt5`
    WHERE mysql_tbl_b0vqt5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nv8r6g`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ucvito_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ucvito`
    WHERE mysql_tbl_ucvito_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vvibfw_STATUS, COALESCE(mysql_tbl_vvibfw_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_vvibfw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vvibfw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vvibfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vvibfw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hut7og_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hut7og`
    WHERE mysql_tbl_hut7og_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hut7og_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hut7og_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_hut7og`
    WHERE mysql_tbl_hut7og_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hut7og_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4mo1y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h4mo1y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wmh5je`
    WHERE mysql_tbl_wmh5je_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrb69o_PRICE, 0), COALESCE(mysql_tbl_lrb69o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lrb69o_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_lrb69o`
    WHERE mysql_tbl_lrb69o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29fnpc_NUM_DAYS, 1), COALESCE(mysql_tbl_29fnpc_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_29fnpc`
    WHERE mysql_tbl_29fnpc_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l6fsta_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_29fnpc` SLT
    JOIN `mysql_tbl_l6fsta` SR ON mysql_tbl_29fnpc_RESORT_ID = mysql_tbl_l6fsta_RESORT_ID
    WHERE mysql_tbl_29fnpc_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oolbfl_BALANCE, 0), mysql_tbl_oolbfl_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_oolbfl`
    WHERE mysql_tbl_oolbfl_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_24u90b`
    WHERE mysql_tbl_24u90b_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_24u90b_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jul642_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jul642`
    WHERE mysql_tbl_jul642_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_xng06m_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xng06m`
    WHERE mysql_tbl_xng06m_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y2tiil_ORDER_DATE), MAX(mysql_tbl_y2tiil_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y2tiil`
    WHERE mysql_tbl_y2tiil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_xucriu_CDOUBLE) INTO RESULT FROM `mysql_tbl_xucriu`;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
            SET V_J = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubior0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ubior0`
    WHERE mysql_tbl_ubior0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ubior0` OI
    JOIN PRODUCTS P ON mysql_tbl_ubior0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ubior0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ubior0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);