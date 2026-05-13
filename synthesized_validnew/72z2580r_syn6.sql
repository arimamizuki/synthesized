/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o3ndd` (
    `mysql_tbl_3o3ndd_customer_id` INT,
    `mysql_tbl_3o3ndd_plan_type` VARCHAR(50),
    `mysql_tbl_3o3ndd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3o3ndd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zlnu` (
    `mysql_tbl_z0zlnu_customer_id` INT,
    `mysql_tbl_z0zlnu_tier_level` INT
);

INSERT INTO `mysql_tbl_3o3ndd` (`mysql_tbl_3o3ndd_customer_id`, `mysql_tbl_3o3ndd_plan_type`, `mysql_tbl_3o3ndd_monthly_cost`, `mysql_tbl_3o3ndd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z0zlnu` (`mysql_tbl_z0zlnu_customer_id`, `mysql_tbl_z0zlnu_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ij7b` (
    `mysql_tbl_c4ij7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4ij7b` (`mysql_tbl_c4ij7b_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pxz3o` (
    `mysql_tbl_3pxz3o_customer_id` INT,
    `mysql_tbl_3pxz3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6negz3` (
    `mysql_tbl_6negz3_order_id` INT,
    `mysql_tbl_6negz3_customer_id` INT,
    `mysql_tbl_6negz3_order_date` DATE,
    `mysql_tbl_6negz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pxz3o` (`mysql_tbl_3pxz3o_customer_id`, `mysql_tbl_3pxz3o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6negz3` (`mysql_tbl_6negz3_order_id`, `mysql_tbl_6negz3_customer_id`, `mysql_tbl_6negz3_order_date`, `mysql_tbl_6negz3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4rmm` (
    `mysql_tbl_ve4rmm_emp_id` INT,
    `mysql_tbl_ve4rmm_department_id` INT,
    `mysql_tbl_ve4rmm_salary` INT
);

INSERT INTO `mysql_tbl_ve4rmm` (`mysql_tbl_ve4rmm_emp_id`, `mysql_tbl_ve4rmm_department_id`, `mysql_tbl_ve4rmm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1puy3e` (
    `mysql_tbl_1puy3e_campaign_id` INT,
    `mysql_tbl_1puy3e_budget` INT,
    `mysql_tbl_1puy3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djgipk` (
    `mysql_tbl_djgipk_conversion_id` INT,
    `mysql_tbl_djgipk_campaign_id` INT,
    `mysql_tbl_djgipk_conversion_value` INT
);

INSERT INTO `mysql_tbl_1puy3e` (`mysql_tbl_1puy3e_campaign_id`, `mysql_tbl_1puy3e_budget`, `mysql_tbl_1puy3e_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_djgipk` (`mysql_tbl_djgipk_conversion_id`, `mysql_tbl_djgipk_campaign_id`, `mysql_tbl_djgipk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7x84w` (
    `mysql_tbl_u7x84w_product_id` INT,
    `mysql_tbl_u7x84w_supplier_id` INT
);

INSERT INTO `mysql_tbl_u7x84w` (`mysql_tbl_u7x84w_product_id`, `mysql_tbl_u7x84w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s75xp7` (
    `mysql_tbl_s75xp7_product_id` INT,
    `mysql_tbl_s75xp7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s75xp7` (`mysql_tbl_s75xp7_product_id`, `mysql_tbl_s75xp7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcmnst` (
    `mysql_tbl_pcmnst_product_id` INT,
    `mysql_tbl_pcmnst_category_id` INT,
    `mysql_tbl_pcmnst_price` DECIMAL(10,2),
    `mysql_tbl_pcmnst_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdymh` (
    `mysql_tbl_dcdymh_order_id` INT,
    `mysql_tbl_dcdymh_product_id` INT,
    `mysql_tbl_dcdymh_quantity` INT
);

INSERT INTO `mysql_tbl_pcmnst` (`mysql_tbl_pcmnst_product_id`, `mysql_tbl_pcmnst_category_id`, `mysql_tbl_pcmnst_price`, `mysql_tbl_pcmnst_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dcdymh` (`mysql_tbl_dcdymh_order_id`, `mysql_tbl_dcdymh_product_id`, `mysql_tbl_dcdymh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1q04` (
    `mysql_tbl_bw1q04_customer_id` INT,
    `mysql_tbl_bw1q04_registration_date` DATE
);

INSERT INTO `mysql_tbl_bw1q04` (`mysql_tbl_bw1q04_customer_id`, `mysql_tbl_bw1q04_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7pc1g` (
    `mysql_tbl_c7pc1g_customer_id` INT,
    `mysql_tbl_c7pc1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_c7pc1g` (`mysql_tbl_c7pc1g_customer_id`, `mysql_tbl_c7pc1g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mela3y` (
    `mysql_tbl_mela3y_supplier_id` INT,
    `mysql_tbl_mela3y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mela3y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mela3y` (`mysql_tbl_mela3y_supplier_id`, `mysql_tbl_mela3y_supplier_rating`, `mysql_tbl_mela3y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wozi` (
    `mysql_tbl_36wozi_order_id` INT,
    `mysql_tbl_36wozi_customer_id` INT
);

INSERT INTO `mysql_tbl_36wozi` (`mysql_tbl_36wozi_order_id`, `mysql_tbl_36wozi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8l5k6` (
    `mysql_tbl_c8l5k6_emp_id` INT,
    `mysql_tbl_c8l5k6_department_id` INT,
    `mysql_tbl_c8l5k6_salary` INT,
    `mysql_tbl_c8l5k6_hire_date` DATE,
    `mysql_tbl_c8l5k6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c8l5k6` (`mysql_tbl_c8l5k6_emp_id`, `mysql_tbl_c8l5k6_department_id`, `mysql_tbl_c8l5k6_salary`, `mysql_tbl_c8l5k6_hire_date`, `mysql_tbl_c8l5k6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2igc` (
    `mysql_tbl_1l2igc_property_id` INT,
    `mysql_tbl_1l2igc_location` INT,
    `mysql_tbl_1l2igc_bedrooms` INT,
    `mysql_tbl_1l2igc_bathrooms` INT,
    `mysql_tbl_1l2igc_monthly_rent` INT,
    `mysql_tbl_1l2igc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnhbk` (
    `mysql_tbl_elnhbk_request_id` INT,
    `mysql_tbl_elnhbk_property_id` INT,
    `mysql_tbl_elnhbk_request_date` DATE,
    `mysql_tbl_elnhbk_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_elnhbk_priority` INT
);

INSERT INTO `mysql_tbl_1l2igc` (`mysql_tbl_1l2igc_property_id`, `mysql_tbl_1l2igc_location`, `mysql_tbl_1l2igc_bedrooms`, `mysql_tbl_1l2igc_bathrooms`, `mysql_tbl_1l2igc_monthly_rent`, `mysql_tbl_1l2igc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_elnhbk` (`mysql_tbl_elnhbk_request_id`, `mysql_tbl_elnhbk_property_id`, `mysql_tbl_elnhbk_request_date`, `mysql_tbl_elnhbk_estimated_cost`, `mysql_tbl_elnhbk_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4ruy` (
    `mysql_tbl_sv4ruy_customer_id` INT,
    `mysql_tbl_sv4ruy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv4ruy` (`mysql_tbl_sv4ruy_customer_id`, `mysql_tbl_sv4ruy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8t00` (
    `mysql_tbl_4w8t00_order_id` INT,
    `mysql_tbl_4w8t00_customer_id` INT,
    `mysql_tbl_4w8t00_order_date` DATE,
    `mysql_tbl_4w8t00_total_amount` DECIMAL(10,2),
    `mysql_tbl_4w8t00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzmtb` (
    `mysql_tbl_yqzmtb_order_id` INT,
    `mysql_tbl_yqzmtb_product_id` INT,
    `mysql_tbl_yqzmtb_quantity` INT,
    `mysql_tbl_yqzmtb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w8t00` (`mysql_tbl_4w8t00_order_id`, `mysql_tbl_4w8t00_customer_id`, `mysql_tbl_4w8t00_order_date`, `mysql_tbl_4w8t00_total_amount`, `mysql_tbl_4w8t00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yqzmtb` (`mysql_tbl_yqzmtb_order_id`, `mysql_tbl_yqzmtb_product_id`, `mysql_tbl_yqzmtb_quantity`, `mysql_tbl_yqzmtb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mp2k7` (
    `mysql_tbl_0mp2k7_campaign_id` INT,
    `mysql_tbl_0mp2k7_budget` INT,
    `mysql_tbl_0mp2k7_start_date` DATE,
    `mysql_tbl_0mp2k7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6m1dv` (
    `mysql_tbl_b6m1dv_conversion_id` INT,
    `mysql_tbl_b6m1dv_campaign_id` INT,
    `mysql_tbl_b6m1dv_conversion_value` INT
);

INSERT INTO `mysql_tbl_0mp2k7` (`mysql_tbl_0mp2k7_campaign_id`, `mysql_tbl_0mp2k7_budget`, `mysql_tbl_0mp2k7_start_date`, `mysql_tbl_0mp2k7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b6m1dv` (`mysql_tbl_b6m1dv_conversion_id`, `mysql_tbl_b6m1dv_campaign_id`, `mysql_tbl_b6m1dv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agkf2f` (
    `mysql_tbl_agkf2f_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_agkf2f` (`mysql_tbl_agkf2f_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw4oud` (
    `mysql_tbl_fw4oud_customer_id` INT,
    `mysql_tbl_fw4oud_country` INT
);

INSERT INTO `mysql_tbl_fw4oud` (`mysql_tbl_fw4oud_customer_id`, `mysql_tbl_fw4oud_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77y9g` (
    `mysql_tbl_y77y9g_order_id` INT,
    `mysql_tbl_y77y9g_customer_id` INT,
    `mysql_tbl_y77y9g_order_date` DATE,
    `mysql_tbl_y77y9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_y77y9g_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dh8jf` (
    `mysql_tbl_4dh8jf_product_id` INT,
    `mysql_tbl_4dh8jf_name` VARCHAR(50),
    `mysql_tbl_4dh8jf_price` DECIMAL(10,2),
    `mysql_tbl_4dh8jf_category_id` INT
);

INSERT INTO `mysql_tbl_y77y9g` (`mysql_tbl_y77y9g_order_id`, `mysql_tbl_y77y9g_customer_id`, `mysql_tbl_y77y9g_order_date`, `mysql_tbl_y77y9g_total_amount`, `mysql_tbl_y77y9g_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4dh8jf` (`mysql_tbl_4dh8jf_product_id`, `mysql_tbl_4dh8jf_name`, `mysql_tbl_4dh8jf_price`, `mysql_tbl_4dh8jf_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cz457` (
    `mysql_tbl_0cz457_contract_id` INT,
    `mysql_tbl_0cz457_client_id` INT,
    `mysql_tbl_0cz457_guard_id` INT,
    `mysql_tbl_0cz457_contract_type` VARCHAR(50),
    `mysql_tbl_0cz457_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0cz457_num_guards` INT,
    `mysql_tbl_0cz457_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7la5c` (
    `mysql_tbl_x7la5c_guard_id` INT,
    `mysql_tbl_x7la5c_name` VARCHAR(50),
    `mysql_tbl_x7la5c_experience_years` INT,
    `mysql_tbl_x7la5c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0cz457` (`mysql_tbl_0cz457_contract_id`, `mysql_tbl_0cz457_client_id`, `mysql_tbl_0cz457_guard_id`, `mysql_tbl_0cz457_contract_type`, `mysql_tbl_0cz457_monthly_cost`, `mysql_tbl_0cz457_num_guards`, `mysql_tbl_0cz457_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_x7la5c` (`mysql_tbl_x7la5c_guard_id`, `mysql_tbl_x7la5c_name`, `mysql_tbl_x7la5c_experience_years`, `mysql_tbl_x7la5c_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bw1q04_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bw1q04`
    WHERE mysql_tbl_bw1q04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8l5k6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c8l5k6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c8l5k6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c8l5k6`
    WHERE mysql_tbl_c8l5k6_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqzmtb_QUANTITY * mysql_tbl_yqzmtb_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_yqzmtb`
    WHERE mysql_tbl_yqzmtb_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_36wozi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_36wozi`
    WHERE mysql_tbl_36wozi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0cz457_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0cz457_NUM_GUARDS, 2), COALESCE(mysql_tbl_0cz457_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0cz457`
    WHERE mysql_tbl_0cz457_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fw4oud`
    WHERE mysql_tbl_fw4oud_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dh8jf_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y77y9g` BO
    JOIN `mysql_tbl_4dh8jf` P ON RAND() > 0.5
    WHERE mysql_tbl_y77y9g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y77y9g_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_y77y9g`
    WHERE mysql_tbl_y77y9g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l2igc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1l2igc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1l2igc`
    WHERE mysql_tbl_1l2igc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elnhbk_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_elnhbk`
    WHERE mysql_tbl_elnhbk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mela3y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mela3y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mela3y`
    WHERE mysql_tbl_mela3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv4ruy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sv4ruy`
    WHERE mysql_tbl_sv4ruy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_c7pc1g_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_c7pc1g`
    WHERE mysql_tbl_c7pc1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c4ij7b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c4ij7b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6negz3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6negz3` O
    JOIN `mysql_tbl_3pxz3o` C ON mysql_tbl_6negz3_CUSTOMER_ID = mysql_tbl_3pxz3o_CUSTOMER_ID
    WHERE mysql_tbl_3pxz3o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcmnst_PRICE, 0), COALESCE(mysql_tbl_pcmnst_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pcmnst`
    WHERE mysql_tbl_pcmnst_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mp2k7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0mp2k7`
    WHERE mysql_tbl_0mp2k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6m1dv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b6m1dv`
    WHERE mysql_tbl_b6m1dv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_agkf2f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ve4rmm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ve4rmm`
    WHERE mysql_tbl_ve4rmm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ve4rmm_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ve4rmm`;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1puy3e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1puy3e`
    WHERE mysql_tbl_1puy3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djgipk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_djgipk`
    WHERE mysql_tbl_djgipk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u7x84w_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_u7x84w`
    WHERE mysql_tbl_u7x84w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_u7x84w`
    WHERE mysql_tbl_u7x84w_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s75xp7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s75xp7`
    WHERE mysql_tbl_s75xp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o3ndd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3o3ndd`
    WHERE mysql_tbl_3o3ndd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mag1y3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);