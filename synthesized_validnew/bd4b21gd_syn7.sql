/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppnptn` (
    `mysql_tbl_ppnptn_service_id` INT,
    `mysql_tbl_ppnptn_customer_id` INT,
    `mysql_tbl_ppnptn_pool_volume_gallons` INT,
    `mysql_tbl_ppnptn_service_type` VARCHAR(50),
    `mysql_tbl_ppnptn_service_date` DATE,
    `mysql_tbl_ppnptn_labor_hours` INT,
    `mysql_tbl_ppnptn_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tfnk8` (
    `mysql_tbl_6tfnk8_equipment_id` INT,
    `mysql_tbl_6tfnk8_service_id` INT,
    `mysql_tbl_6tfnk8_equipment_type` VARCHAR(50),
    `mysql_tbl_6tfnk8_lifespan_months` INT,
    `mysql_tbl_6tfnk8_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppnptn` (`mysql_tbl_ppnptn_service_id`, `mysql_tbl_ppnptn_customer_id`, `mysql_tbl_ppnptn_pool_volume_gallons`, `mysql_tbl_ppnptn_service_type`, `mysql_tbl_ppnptn_service_date`, `mysql_tbl_ppnptn_labor_hours`, `mysql_tbl_ppnptn_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6tfnk8` (`mysql_tbl_6tfnk8_equipment_id`, `mysql_tbl_6tfnk8_service_id`, `mysql_tbl_6tfnk8_equipment_type`, `mysql_tbl_6tfnk8_lifespan_months`, `mysql_tbl_6tfnk8_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yho4t` (
    mysql_tbl_0yho4t_employee_id INT,
    mysql_tbl_0yho4t_first_name VARCHAR(50),
    mysql_tbl_0yho4t_last_name VARCHAR(50),
    mysql_tbl_0yho4t_salary INT
);

INSERT INTO `mysql_tbl_0yho4t` (`mysql_tbl_0yho4t_employee_id`, `mysql_tbl_0yho4t_first_name`, `mysql_tbl_0yho4t_last_name`, `mysql_tbl_0yho4t_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3grurs` (
    `mysql_tbl_3grurs_customer_id` INT,
    `mysql_tbl_3grurs_plan_type` VARCHAR(50),
    `mysql_tbl_3grurs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3grurs_start_date` DATE,
    `mysql_tbl_3grurs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3grurs` (`mysql_tbl_3grurs_customer_id`, `mysql_tbl_3grurs_plan_type`, `mysql_tbl_3grurs_monthly_cost`, `mysql_tbl_3grurs_start_date`, `mysql_tbl_3grurs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_458px6` (
    `mysql_tbl_458px6_campaign_id` INT,
    `mysql_tbl_458px6_start_date` DATE
);

INSERT INTO `mysql_tbl_458px6` (`mysql_tbl_458px6_campaign_id`, `mysql_tbl_458px6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjljo7` (
    `mysql_tbl_sjljo7_customer_id` INT
);

INSERT INTO `mysql_tbl_sjljo7` (`mysql_tbl_sjljo7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e1wpo` (
    `mysql_tbl_0e1wpo_cblob` BLOB
);

INSERT INTO `mysql_tbl_0e1wpo` (`mysql_tbl_0e1wpo_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7mmvg` (
    `mysql_tbl_f7mmvg_customer_id` INT,
    `mysql_tbl_f7mmvg_country` INT,
    `mysql_tbl_f7mmvg_registration_date` DATE
);

INSERT INTO `mysql_tbl_f7mmvg` (`mysql_tbl_f7mmvg_customer_id`, `mysql_tbl_f7mmvg_country`, `mysql_tbl_f7mmvg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7vza` (
    `mysql_tbl_vg7vza_campaign_id` INT,
    `mysql_tbl_vg7vza_channel` INT,
    `mysql_tbl_vg7vza_start_date` DATE,
    `mysql_tbl_vg7vza_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ct6vn` (
    `mysql_tbl_3ct6vn_conversion_id` INT,
    `mysql_tbl_3ct6vn_campaign_id` INT,
    `mysql_tbl_3ct6vn_conversion_date` DATE,
    `mysql_tbl_3ct6vn_conversion_value` INT
);

INSERT INTO `mysql_tbl_vg7vza` (`mysql_tbl_vg7vza_campaign_id`, `mysql_tbl_vg7vza_channel`, `mysql_tbl_vg7vza_start_date`, `mysql_tbl_vg7vza_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ct6vn` (`mysql_tbl_3ct6vn_conversion_id`, `mysql_tbl_3ct6vn_campaign_id`, `mysql_tbl_3ct6vn_conversion_date`, `mysql_tbl_3ct6vn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuk19y` (
    `mysql_tbl_iuk19y_appraisal_id` INT,
    `mysql_tbl_iuk19y_customer_id` INT,
    `mysql_tbl_iuk19y_item_id` INT,
    `mysql_tbl_iuk19y_item_type` VARCHAR(50),
    `mysql_tbl_iuk19y_carat_weight` INT,
    `mysql_tbl_iuk19y_clarity_grade` INT,
    `mysql_tbl_iuk19y_appraisal_value` INT,
    `mysql_tbl_iuk19y_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuj05n` (
    `mysql_tbl_cuj05n_item_id` INT,
    `mysql_tbl_cuj05n_item_type` VARCHAR(50),
    `mysql_tbl_cuj05n_metal_type` VARCHAR(50),
    `mysql_tbl_cuj05n_gemstone_type` VARCHAR(50),
    `mysql_tbl_cuj05n_purchase_date` DATE
);

INSERT INTO `mysql_tbl_iuk19y` (`mysql_tbl_iuk19y_appraisal_id`, `mysql_tbl_iuk19y_customer_id`, `mysql_tbl_iuk19y_item_id`, `mysql_tbl_iuk19y_item_type`, `mysql_tbl_iuk19y_carat_weight`, `mysql_tbl_iuk19y_clarity_grade`, `mysql_tbl_iuk19y_appraisal_value`, `mysql_tbl_iuk19y_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cuj05n` (`mysql_tbl_cuj05n_item_id`, `mysql_tbl_cuj05n_item_type`, `mysql_tbl_cuj05n_metal_type`, `mysql_tbl_cuj05n_gemstone_type`, `mysql_tbl_cuj05n_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8byvw` (
    `mysql_tbl_n8byvw_customer_id` INT,
    `mysql_tbl_n8byvw_plan_type` VARCHAR(50),
    `mysql_tbl_n8byvw_start_date` DATE,
    `mysql_tbl_n8byvw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n8byvw_data_limit_gb` TEXT,
    `mysql_tbl_n8byvw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_n8byvw` (`mysql_tbl_n8byvw_customer_id`, `mysql_tbl_n8byvw_plan_type`, `mysql_tbl_n8byvw_start_date`, `mysql_tbl_n8byvw_monthly_cost`, `mysql_tbl_n8byvw_data_limit_gb`, `mysql_tbl_n8byvw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbv7f` (mysql_tbl_smbv7f_id INT, mysql_tbl_smbv7f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7jql0` (
    `mysql_tbl_k7jql0_emp_id` INT,
    `mysql_tbl_k7jql0_department_id` INT,
    `mysql_tbl_k7jql0_salary` INT
);

INSERT INTO `mysql_tbl_k7jql0` (`mysql_tbl_k7jql0_emp_id`, `mysql_tbl_k7jql0_department_id`, `mysql_tbl_k7jql0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6owv86` (
    `mysql_tbl_6owv86_campaign_id` INT,
    `mysql_tbl_6owv86_budget` INT,
    `mysql_tbl_6owv86_start_date` DATE,
    `mysql_tbl_6owv86_end_date` DATE,
    `mysql_tbl_6owv86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0eb4z` (
    `mysql_tbl_i0eb4z_conversion_id` INT,
    `mysql_tbl_i0eb4z_campaign_id` INT,
    `mysql_tbl_i0eb4z_conversion_value` INT
);

INSERT INTO `mysql_tbl_6owv86` (`mysql_tbl_6owv86_campaign_id`, `mysql_tbl_6owv86_budget`, `mysql_tbl_6owv86_start_date`, `mysql_tbl_6owv86_end_date`, `mysql_tbl_6owv86_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i0eb4z` (`mysql_tbl_i0eb4z_conversion_id`, `mysql_tbl_i0eb4z_campaign_id`, `mysql_tbl_i0eb4z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwzc1` (
    `mysql_tbl_pvwzc1_order_id` INT,
    `mysql_tbl_pvwzc1_customer_id` INT,
    `mysql_tbl_pvwzc1_order_date` DATE,
    `mysql_tbl_pvwzc1_shipping_address` INT,
    `mysql_tbl_pvwzc1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkwmn` (
    `mysql_tbl_qxkwmn_shipment_id` INT,
    `mysql_tbl_qxkwmn_order_id` INT,
    `mysql_tbl_qxkwmn_carrier` INT,
    `mysql_tbl_qxkwmn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qxkwmn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pvwzc1` (`mysql_tbl_pvwzc1_order_id`, `mysql_tbl_pvwzc1_customer_id`, `mysql_tbl_pvwzc1_order_date`, `mysql_tbl_pvwzc1_shipping_address`, `mysql_tbl_pvwzc1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qxkwmn` (`mysql_tbl_qxkwmn_shipment_id`, `mysql_tbl_qxkwmn_order_id`, `mysql_tbl_qxkwmn_carrier`, `mysql_tbl_qxkwmn_shipping_cost`, `mysql_tbl_qxkwmn_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vg7vza_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3ct6vn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_vg7vza` C
    LEFT JOIN `mysql_tbl_3ct6vn` CV ON mysql_tbl_vg7vza_CAMPAIGN_ID = mysql_tbl_3ct6vn_CAMPAIGN_ID
    WHERE mysql_tbl_vg7vza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vg7vza_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n8byvw_PLAN_TYPE, COALESCE(mysql_tbl_n8byvw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_n8byvw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_n8byvw`
    WHERE mysql_tbl_n8byvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_smbv7f` SET mysql_tbl_smbv7f_STATUS = 'PROCESSED' WHERE mysql_tbl_smbv7f_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k7jql0_SALARY), 0), COALESCE(MIN(mysql_tbl_k7jql0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k7jql0`
    WHERE mysql_tbl_k7jql0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_pvwzc1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_pvwzc1`
    WHERE mysql_tbl_pvwzc1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxkwmn_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_qxkwmn_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_qxkwmn`
    WHERE mysql_tbl_qxkwmn_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6owv86_END_DATE, mysql_tbl_6owv86_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6owv86` C
    LEFT JOIN `mysql_tbl_i0eb4z` CV ON mysql_tbl_6owv86_CAMPAIGN_ID = mysql_tbl_i0eb4z_CAMPAIGN_ID
    WHERE mysql_tbl_6owv86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6owv86_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuk19y_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_iuk19y_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_iuk19y`
    WHERE mysql_tbl_iuk19y_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_cuj05n_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_cuj05n`
    WHERE mysql_tbl_cuj05n_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f7mmvg`
    WHERE mysql_tbl_f7mmvg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjljo7`
    WHERE mysql_tbl_sjljo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0e1wpo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3grurs_PLAN_TYPE, COALESCE(mysql_tbl_3grurs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_3grurs_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_3grurs`
    WHERE mysql_tbl_3grurs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_HEALTH_SCORE));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_458px6_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_458px6`
    WHERE mysql_tbl_458px6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_lgmva7 AS (SELECT * FROM `mysql_tbl_kdfldv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lgmva7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qwtpur AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qwtpur` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwtpur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0yho4t`
    WHERE mysql_tbl_0yho4t_SALARY > 35000
    ORDER BY mysql_tbl_0yho4t_FIRST_NAME, mysql_tbl_0yho4t_LAST_NAME, mysql_tbl_0yho4t_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppnptn_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ppnptn_LABOR_HOURS, 2), COALESCE(mysql_tbl_ppnptn_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ppnptn`
    WHERE mysql_tbl_ppnptn_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6tfnk8_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ppnptn` SS
    JOIN `mysql_tbl_6tfnk8` PE ON mysql_tbl_ppnptn_SERVICE_ID = mysql_tbl_6tfnk8_SERVICE_ID
    WHERE mysql_tbl_ppnptn_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);