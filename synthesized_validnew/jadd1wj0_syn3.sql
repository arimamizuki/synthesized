/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rjpx` (
    `mysql_tbl_y6rjpx_reading_id` INT,
    `mysql_tbl_y6rjpx_meter_id` INT,
    `mysql_tbl_y6rjpx_reading_date` DATE,
    `mysql_tbl_y6rjpx_kwh_used` INT,
    `mysql_tbl_y6rjpx_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i39dr` (
    `mysql_tbl_4i39dr_tier_id` INT,
    `mysql_tbl_4i39dr_tier_name` VARCHAR(50),
    `mysql_tbl_4i39dr_min_kwh` INT,
    `mysql_tbl_4i39dr_max_kwh` INT,
    `mysql_tbl_4i39dr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_y6rjpx` (`mysql_tbl_y6rjpx_reading_id`, `mysql_tbl_y6rjpx_meter_id`, `mysql_tbl_y6rjpx_reading_date`, `mysql_tbl_y6rjpx_kwh_used`, `mysql_tbl_y6rjpx_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4i39dr` (`mysql_tbl_4i39dr_tier_id`, `mysql_tbl_4i39dr_tier_name`, `mysql_tbl_4i39dr_min_kwh`, `mysql_tbl_4i39dr_max_kwh`, `mysql_tbl_4i39dr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdr40b` (
    `mysql_tbl_pdr40b_property_id` INT,
    `mysql_tbl_pdr40b_property_type` VARCHAR(50),
    `mysql_tbl_pdr40b_bedrooms` INT,
    `mysql_tbl_pdr40b_bathrooms` INT,
    `mysql_tbl_pdr40b_square_feet` INT,
    `mysql_tbl_pdr40b_year_built` INT,
    `mysql_tbl_pdr40b_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gukhu5` (
    `mysql_tbl_gukhu5_feature_id` INT,
    `mysql_tbl_gukhu5_property_id` INT,
    `mysql_tbl_gukhu5_feature_type` VARCHAR(50),
    `mysql_tbl_gukhu5_value` INT
);

INSERT INTO `mysql_tbl_pdr40b` (`mysql_tbl_pdr40b_property_id`, `mysql_tbl_pdr40b_property_type`, `mysql_tbl_pdr40b_bedrooms`, `mysql_tbl_pdr40b_bathrooms`, `mysql_tbl_pdr40b_square_feet`, `mysql_tbl_pdr40b_year_built`, `mysql_tbl_pdr40b_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gukhu5` (`mysql_tbl_gukhu5_feature_id`, `mysql_tbl_gukhu5_property_id`, `mysql_tbl_gukhu5_feature_type`, `mysql_tbl_gukhu5_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bu7un` (mysql_tbl_0bu7un_id INT, mysql_tbl_0bu7un_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5oyh` (
    `mysql_tbl_1r5oyh_customer_id` INT,
    `mysql_tbl_1r5oyh_plan_type` VARCHAR(50),
    `mysql_tbl_1r5oyh_start_date` DATE,
    `mysql_tbl_1r5oyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1r5oyh_mysql_tbl_lzm01g_limit_gb TEXT,
    `mysql_tbl_1r5oyh_mysql_tbl_lzm01g_used_gb TEXT
);

INSERT INTO `mysql_tbl_1r5oyh` (`mysql_tbl_1r5oyh_customer_id`, `mysql_tbl_1r5oyh_plan_type`, `mysql_tbl_1r5oyh_start_date`, `mysql_tbl_1r5oyh_monthly_cost`, `mysql_tbl_1r5oyh_mysql_tbl_lzm01g_limit_gb, `mysql_tbl_1r5oyh_mysql_tbl_lzm01g_used_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6590hw` (
    `mysql_tbl_6590hw_appraisal_id` INT,
    `mysql_tbl_6590hw_customer_id` INT,
    `mysql_tbl_6590hw_item_id` INT,
    `mysql_tbl_6590hw_item_type` VARCHAR(50),
    `mysql_tbl_6590hw_carat_weight` INT,
    `mysql_tbl_6590hw_clarity_grade` INT,
    `mysql_tbl_6590hw_appraisal_value` INT,
    `mysql_tbl_6590hw_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u12h7` (
    `mysql_tbl_2u12h7_item_id` INT,
    `mysql_tbl_2u12h7_item_type` VARCHAR(50),
    `mysql_tbl_2u12h7_metal_type` VARCHAR(50),
    `mysql_tbl_2u12h7_gemstone_type` VARCHAR(50),
    `mysql_tbl_2u12h7_purchase_date` DATE
);

INSERT INTO `mysql_tbl_6590hw` (`mysql_tbl_6590hw_appraisal_id`, `mysql_tbl_6590hw_customer_id`, `mysql_tbl_6590hw_item_id`, `mysql_tbl_6590hw_item_type`, `mysql_tbl_6590hw_carat_weight`, `mysql_tbl_6590hw_clarity_grade`, `mysql_tbl_6590hw_appraisal_value`, `mysql_tbl_6590hw_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2u12h7` (`mysql_tbl_2u12h7_item_id`, `mysql_tbl_2u12h7_item_type`, `mysql_tbl_2u12h7_metal_type`, `mysql_tbl_2u12h7_gemstone_type`, `mysql_tbl_2u12h7_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsvwqx` (
    `mysql_tbl_lsvwqx_campaign_id` INT,
    `mysql_tbl_lsvwqx_channel_type` VARCHAR(50),
    `mysql_tbl_lsvwqx_target_demographic` INT,
    `mysql_tbl_lsvwqx_budget` INT,
    `mysql_tbl_lsvwqx_start_date` DATE,
    `mysql_tbl_lsvwqx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96y1qs` (
    `mysql_tbl_96y1qs_conversion_id` INT,
    `mysql_tbl_96y1qs_campaign_id` INT,
    `mysql_tbl_96y1qs_conversion_value` INT,
    `mysql_tbl_96y1qs_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_96y1qs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lsvwqx` (`mysql_tbl_lsvwqx_campaign_id`, `mysql_tbl_lsvwqx_channel_type`, `mysql_tbl_lsvwqx_target_demographic`, `mysql_tbl_lsvwqx_budget`, `mysql_tbl_lsvwqx_start_date`, `mysql_tbl_lsvwqx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_96y1qs` (`mysql_tbl_96y1qs_conversion_id`, `mysql_tbl_96y1qs_campaign_id`, `mysql_tbl_96y1qs_conversion_value`, `mysql_tbl_96y1qs_conversion_cost`, `mysql_tbl_96y1qs_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulg0ba` (
    `mysql_tbl_ulg0ba_customer_id` INT,
    `mysql_tbl_ulg0ba_order_id` INT,
    `mysql_tbl_ulg0ba_order_date` DATE
);

INSERT INTO `mysql_tbl_ulg0ba` (`mysql_tbl_ulg0ba_customer_id`, `mysql_tbl_ulg0ba_order_id`, `mysql_tbl_ulg0ba_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hfdmh` (
    `mysql_tbl_3hfdmh_category_id` INT,
    `mysql_tbl_3hfdmh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hfdmh` (`mysql_tbl_3hfdmh_category_id`, `mysql_tbl_3hfdmh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4r66k` (
    `mysql_tbl_b4r66k_customer_id` INT,
    `mysql_tbl_b4r66k_registration_date` DATE
);

INSERT INTO `mysql_tbl_b4r66k` (`mysql_tbl_b4r66k_customer_id`, `mysql_tbl_b4r66k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5nqd` (
    mysql_tbl_bz5nqd_id INT,
    mysql_tbl_bz5nqd_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bz5nqd` (`mysql_tbl_bz5nqd_id`, `mysql_tbl_bz5nqd_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_bz5nqd` (`mysql_tbl_bz5nqd_id`, `mysql_tbl_bz5nqd_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0o60s` (
    `mysql_tbl_x0o60s_customer_id` INT,
    `mysql_tbl_x0o60s_country` INT,
    `mysql_tbl_x0o60s_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0o60s` (`mysql_tbl_x0o60s_customer_id`, `mysql_tbl_x0o60s_country`, `mysql_tbl_x0o60s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfwveo` (
    `mysql_tbl_hfwveo_meter_id` INT,
    `mysql_tbl_hfwveo_customer_id` INT,
    `mysql_tbl_hfwveo_meter_reading` INT,
    `mysql_tbl_hfwveo_reading_date` DATE,
    `mysql_tbl_hfwveo_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vonzgf` (
    `mysql_tbl_vonzgf_tariff_id` INT,
    `mysql_tbl_vonzgf_tier_name` VARCHAR(50),
    `mysql_tbl_vonzgf_min_kwh` INT,
    `mysql_tbl_vonzgf_max_kwh` INT,
    `mysql_tbl_vonzgf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hfwveo` (`mysql_tbl_hfwveo_meter_id`, `mysql_tbl_hfwveo_customer_id`, `mysql_tbl_hfwveo_meter_reading`, `mysql_tbl_hfwveo_reading_date`, `mysql_tbl_hfwveo_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vonzgf` (`mysql_tbl_vonzgf_tariff_id`, `mysql_tbl_vonzgf_tier_name`, `mysql_tbl_vonzgf_min_kwh`, `mysql_tbl_vonzgf_max_kwh`, `mysql_tbl_vonzgf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpywyl` (
    `mysql_tbl_qpywyl_emp_id` INT,
    `mysql_tbl_qpywyl_salary` INT,
    `mysql_tbl_qpywyl_hire_date` DATE,
    `mysql_tbl_qpywyl_department_id` INT
);

INSERT INTO `mysql_tbl_qpywyl` (`mysql_tbl_qpywyl_emp_id`, `mysql_tbl_qpywyl_salary`, `mysql_tbl_qpywyl_hire_date`, `mysql_tbl_qpywyl_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86xux9` (
    `mysql_tbl_86xux9_budget` INT
);

INSERT INTO `mysql_tbl_86xux9` (`mysql_tbl_86xux9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkepdo` (
    `mysql_tbl_tkepdo_order_id` INT,
    `mysql_tbl_tkepdo_order_date` DATE
);

INSERT INTO `mysql_tbl_tkepdo` (`mysql_tbl_tkepdo_order_id`, `mysql_tbl_tkepdo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_261007` (
    `mysql_tbl_261007_category_id` INT,
    `mysql_tbl_261007_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_261007` (`mysql_tbl_261007_category_id`, `mysql_tbl_261007_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw140i` (
    `mysql_tbl_nw140i_order_id` INT,
    `mysql_tbl_nw140i_customer_id` INT
);

INSERT INTO `mysql_tbl_nw140i` (`mysql_tbl_nw140i_order_id`, `mysql_tbl_nw140i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6o36v` (
    `mysql_tbl_e6o36v_emp_id` INT,
    `mysql_tbl_e6o36v_manager_id` INT,
    `mysql_tbl_e6o36v_department_id` INT,
    `mysql_tbl_e6o36v_salary` INT
);

INSERT INTO `mysql_tbl_e6o36v` (`mysql_tbl_e6o36v_emp_id`, `mysql_tbl_e6o36v_manager_id`, `mysql_tbl_e6o36v_department_id`, `mysql_tbl_e6o36v_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_lzm01g`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_bz5nqd`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3hfdmh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_3hfdmh`
    WHERE mysql_tbl_3hfdmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsvwqx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_lsvwqx`
    WHERE mysql_tbl_lsvwqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_96y1qs_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_96y1qs_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_96y1qs`
    WHERE mysql_tbl_96y1qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86xux9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_86xux9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tkepdo_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tkepdo`
    WHERE mysql_tbl_tkepdo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ulg0ba_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ulg0ba`
    WHERE mysql_tbl_ulg0ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
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

    SELECT COALESCE(mysql_tbl_6590hw_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_6590hw_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_6590hw`
    WHERE mysql_tbl_6590hw_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2u12h7_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2u12h7`
    WHERE mysql_tbl_2u12h7_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_e6o36v_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_e6o36v` WHERE mysql_tbl_e6o36v_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nw140i`
    WHERE mysql_tbl_nw140i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_261007_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_261007`
    WHERE mysql_tbl_261007_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x0o60s_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_x0o60s` C
    LEFT JOIN ORDERS O ON mysql_tbl_x0o60s_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_x0o60s_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b4r66k_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_b4r66k`
    WHERE mysql_tbl_b4r66k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_lzm01g_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_mysql_tbl_lzm01g_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_lzm01g_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1r5oyh_PLAN_TYPE, COALESCE(mysql_tbl_1r5oyh_mysql_tbl_lzm01g_LIMIT_GB, 10), COALESCE(mysql_tbl_1r5oyh_mysql_tbl_lzm01g_USED_GB, 0)
    INTO V_PLAN_TYPE, V_mysql_tbl_lzm01g_LIMIT, V_mysql_tbl_lzm01g_USED
    FROM `mysql_tbl_1r5oyh`
    WHERE mysql_tbl_1r5oyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_mysql_tbl_lzm01g_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_0bu7un_BALANCE INTO V_BALANCE FROM `mysql_tbl_0bu7un` WHERE mysql_tbl_0bu7un_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_0bu7un_BALANCE';
    END IF;
    UPDATE `mysql_tbl_0bu7un` SET mysql_tbl_0bu7un_BALANCE = mysql_tbl_0bu7un_BALANCE - AMOUNT WHERE mysql_tbl_0bu7un_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('mysql_tbl_lzm01g', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_i7yx18`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + ((MYSQL_FUNC_CALCULATE_mysql_tbl_lzm01g_USAGE_EFFICIENCY_du4p71(9)) - (0) + ENC_COUNT));
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

    SELECT COALESCE(mysql_tbl_hfwveo_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hfwveo`
    WHERE mysql_tbl_hfwveo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hfwveo_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hfwveo_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_hfwveo`
    WHERE mysql_tbl_hfwveo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_hfwveo_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qpywyl_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qpywyl`
    WHERE mysql_tbl_qpywyl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdr40b_BEDROOMS, 0), COALESCE(mysql_tbl_pdr40b_BATHROOMS, 1.0), COALESCE(mysql_tbl_pdr40b_SQUARE_FEET, 1000), COALESCE(mysql_tbl_pdr40b_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_pdr40b`
    WHERE mysql_tbl_pdr40b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_gukhu5`
    WHERE mysql_tbl_gukhu5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17));

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6rjpx_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_y6rjpx`
    WHERE mysql_tbl_y6rjpx_METER_ID = METER_ID_PARAM AND mysql_tbl_y6rjpx_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_y6rjpx_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_y6rjpx`
    WHERE mysql_tbl_y6rjpx_METER_ID = METER_ID_PARAM AND mysql_tbl_y6rjpx_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp());

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);