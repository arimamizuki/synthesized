/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqzmg` (
    `mysql_tbl_9yqzmg_zone_id` INT,
    `mysql_tbl_9yqzmg_hourly_rate` INT,
    `mysql_tbl_9yqzmg_max_capacity` INT,
    `mysql_tbl_9yqzmg_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8vgwx` (
    `mysql_tbl_d8vgwx_trans_id` INT,
    `mysql_tbl_d8vgwx_vehicle_id` INT,
    `mysql_tbl_d8vgwx_zone_id` INT,
    `mysql_tbl_d8vgwx_entry_time` DATE,
    `mysql_tbl_d8vgwx_exit_time` DATE,
    `mysql_tbl_d8vgwx_amount_paid` INT
);

INSERT INTO `mysql_tbl_9yqzmg` (`mysql_tbl_9yqzmg_zone_id`, `mysql_tbl_9yqzmg_hourly_rate`, `mysql_tbl_9yqzmg_max_capacity`, `mysql_tbl_9yqzmg_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d8vgwx` (`mysql_tbl_d8vgwx_trans_id`, `mysql_tbl_d8vgwx_vehicle_id`, `mysql_tbl_d8vgwx_zone_id`, `mysql_tbl_d8vgwx_entry_time`, `mysql_tbl_d8vgwx_exit_time`, `mysql_tbl_d8vgwx_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fylqd9` (
    `mysql_tbl_fylqd9_supplier_id` INT,
    `mysql_tbl_fylqd9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fylqd9` (`mysql_tbl_fylqd9_supplier_id`, `mysql_tbl_fylqd9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddwj0r` (
    `mysql_tbl_ddwj0r_sale_id` INT,
    `mysql_tbl_ddwj0r_product_id` INT,
    `mysql_tbl_ddwj0r_quantity` INT,
    `mysql_tbl_ddwj0r_sale_date` DATE,
    `mysql_tbl_ddwj0r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddwj0r` (`mysql_tbl_ddwj0r_sale_id`, `mysql_tbl_ddwj0r_product_id`, `mysql_tbl_ddwj0r_quantity`, `mysql_tbl_ddwj0r_sale_date`, `mysql_tbl_ddwj0r_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxuyis` (
    `mysql_tbl_uxuyis_appointment_id` INT,
    `mysql_tbl_uxuyis_pet_id` INT,
    `mysql_tbl_uxuyis_service_type` VARCHAR(50),
    `mysql_tbl_uxuyis_appointment_date` DATE,
    `mysql_tbl_uxuyis_duration_minutes` INT,
    `mysql_tbl_uxuyis_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rfnkw` (
    `mysql_tbl_9rfnkw_pet_id` INT,
    `mysql_tbl_9rfnkw_breed` INT,
    `mysql_tbl_9rfnkw_size` INT,
    `mysql_tbl_9rfnkw_age_months` INT
);

INSERT INTO `mysql_tbl_uxuyis` (`mysql_tbl_uxuyis_appointment_id`, `mysql_tbl_uxuyis_pet_id`, `mysql_tbl_uxuyis_service_type`, `mysql_tbl_uxuyis_appointment_date`, `mysql_tbl_uxuyis_duration_minutes`, `mysql_tbl_uxuyis_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9rfnkw` (`mysql_tbl_9rfnkw_pet_id`, `mysql_tbl_9rfnkw_breed`, `mysql_tbl_9rfnkw_size`, `mysql_tbl_9rfnkw_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9yod` (
    `mysql_tbl_4f9yod_emp_id` INT,
    `mysql_tbl_4f9yod_salary` INT
);

INSERT INTO `mysql_tbl_4f9yod` (`mysql_tbl_4f9yod_emp_id`, `mysql_tbl_4f9yod_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu3qmd` (
    `mysql_tbl_qu3qmd_order_id` INT,
    `mysql_tbl_qu3qmd_customer_id` INT,
    `mysql_tbl_qu3qmd_order_date` DATE,
    `mysql_tbl_qu3qmd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zkjj` (
    `mysql_tbl_w7zkjj_customer_id` INT,
    `mysql_tbl_w7zkjj_country` INT
);

INSERT INTO `mysql_tbl_qu3qmd` (`mysql_tbl_qu3qmd_order_id`, `mysql_tbl_qu3qmd_customer_id`, `mysql_tbl_qu3qmd_order_date`, `mysql_tbl_qu3qmd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w7zkjj` (`mysql_tbl_w7zkjj_customer_id`, `mysql_tbl_w7zkjj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppc6m6` (
    `mysql_tbl_ppc6m6_campaign_id` INT,
    `mysql_tbl_ppc6m6_budget` INT,
    `mysql_tbl_ppc6m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7izv` (
    `mysql_tbl_qh7izv_conversion_id` INT,
    `mysql_tbl_qh7izv_campaign_id` INT,
    `mysql_tbl_qh7izv_conversion_value` INT
);

INSERT INTO `mysql_tbl_ppc6m6` (`mysql_tbl_ppc6m6_campaign_id`, `mysql_tbl_ppc6m6_budget`, `mysql_tbl_ppc6m6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qh7izv` (`mysql_tbl_qh7izv_conversion_id`, `mysql_tbl_qh7izv_campaign_id`, `mysql_tbl_qh7izv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ogh8` (
    `mysql_tbl_61ogh8_department_id` INT
);

INSERT INTO `mysql_tbl_61ogh8` (`mysql_tbl_61ogh8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fujar` (
    `mysql_tbl_7fujar_order_id` INT,
    `mysql_tbl_7fujar_customer_id` INT,
    `mysql_tbl_7fujar_order_date` DATE,
    `mysql_tbl_7fujar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0td2x` (
    `mysql_tbl_z0td2x_customer_id` INT,
    `mysql_tbl_z0td2x_tier_level` INT
);

INSERT INTO `mysql_tbl_7fujar` (`mysql_tbl_7fujar_order_id`, `mysql_tbl_7fujar_customer_id`, `mysql_tbl_7fujar_order_date`, `mysql_tbl_7fujar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z0td2x` (`mysql_tbl_z0td2x_customer_id`, `mysql_tbl_z0td2x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgi2oq` (
    `mysql_tbl_dgi2oq_product_id` INT,
    `mysql_tbl_dgi2oq_category_id` INT,
    `mysql_tbl_dgi2oq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgi2oq` (`mysql_tbl_dgi2oq_product_id`, `mysql_tbl_dgi2oq_category_id`, `mysql_tbl_dgi2oq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml5bro` (
    `mysql_tbl_ml5bro_campaign_id` INT,
    `mysql_tbl_ml5bro_channel` INT,
    `mysql_tbl_ml5bro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ml5bro` (`mysql_tbl_ml5bro_campaign_id`, `mysql_tbl_ml5bro_channel`, `mysql_tbl_ml5bro_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ln7r` (
    `mysql_tbl_76ln7r_property_id` INT,
    `mysql_tbl_76ln7r_address` INT,
    `mysql_tbl_76ln7r_property_type` VARCHAR(50),
    `mysql_tbl_76ln7r_area_sqft` INT,
    `mysql_tbl_76ln7r_bedrooms` INT,
    `mysql_tbl_76ln7r_bathrooms` INT,
    `mysql_tbl_76ln7r_list_price` DECIMAL(10,2),
    `mysql_tbl_76ln7r_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqfii5` (
    `mysql_tbl_iqfii5_commission_id` INT,
    `mysql_tbl_iqfii5_property_id` INT,
    `mysql_tbl_iqfii5_agent_id` INT,
    `mysql_tbl_iqfii5_commission_rate` INT,
    `mysql_tbl_iqfii5_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76ln7r` (`mysql_tbl_76ln7r_property_id`, `mysql_tbl_76ln7r_address`, `mysql_tbl_76ln7r_property_type`, `mysql_tbl_76ln7r_area_sqft`, `mysql_tbl_76ln7r_bedrooms`, `mysql_tbl_76ln7r_bathrooms`, `mysql_tbl_76ln7r_list_price`, `mysql_tbl_76ln7r_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_iqfii5` (`mysql_tbl_iqfii5_commission_id`, `mysql_tbl_iqfii5_property_id`, `mysql_tbl_iqfii5_agent_id`, `mysql_tbl_iqfii5_commission_rate`, `mysql_tbl_iqfii5_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aixz85` (mysql_tbl_aixz85_id INT, mysql_tbl_aixz85_stock_quantity INT, mysql_tbl_aixz85_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_happ53` (
    `mysql_tbl_happ53_customer_id` INT,
    `mysql_tbl_happ53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_happ53` (`mysql_tbl_happ53_customer_id`, `mysql_tbl_happ53_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyo1rv` (
    `mysql_tbl_wyo1rv_customer_id` INT,
    `mysql_tbl_wyo1rv_country` INT
);

INSERT INTO `mysql_tbl_wyo1rv` (`mysql_tbl_wyo1rv_customer_id`, `mysql_tbl_wyo1rv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi0bpt` (
    `mysql_tbl_zi0bpt_sub_id` INT,
    `mysql_tbl_zi0bpt_customer_id` INT,
    `mysql_tbl_zi0bpt_start_date` DATE,
    `mysql_tbl_zi0bpt_end_date` DATE,
    `mysql_tbl_zi0bpt_monthly_fee` INT
);

INSERT INTO `mysql_tbl_zi0bpt` (`mysql_tbl_zi0bpt_sub_id`, `mysql_tbl_zi0bpt_customer_id`, `mysql_tbl_zi0bpt_start_date`, `mysql_tbl_zi0bpt_end_date`, `mysql_tbl_zi0bpt_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k13xy` (
    `mysql_tbl_9k13xy_customer_id` INT,
    `mysql_tbl_9k13xy_tier_level` INT,
    `mysql_tbl_9k13xy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fging` (
    `mysql_tbl_0fging_order_id` INT,
    `mysql_tbl_0fging_customer_id` INT,
    `mysql_tbl_0fging_order_date` DATE,
    `mysql_tbl_0fging_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fging_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k13xy` (`mysql_tbl_9k13xy_customer_id`, `mysql_tbl_9k13xy_tier_level`, `mysql_tbl_9k13xy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0fging` (`mysql_tbl_0fging_order_id`, `mysql_tbl_0fging_customer_id`, `mysql_tbl_0fging_order_date`, `mysql_tbl_0fging_total_amount`, `mysql_tbl_0fging_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw63j9` (
    `mysql_tbl_lw63j9_customer_id` INT,
    `mysql_tbl_lw63j9_country` INT,
    `mysql_tbl_lw63j9_registration_date` DATE
);

INSERT INTO `mysql_tbl_lw63j9` (`mysql_tbl_lw63j9_customer_id`, `mysql_tbl_lw63j9_country`, `mysql_tbl_lw63j9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63y6yh` (
    `mysql_tbl_63y6yh_supplier_id` INT,
    `mysql_tbl_63y6yh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_63y6yh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_63y6yh` (`mysql_tbl_63y6yh_supplier_id`, `mysql_tbl_63y6yh_supplier_rating`, `mysql_tbl_63y6yh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrfgpj` (
    `mysql_tbl_wrfgpj_product_id` INT,
    `mysql_tbl_wrfgpj_category_id` INT,
    `mysql_tbl_wrfgpj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrfgpj` (`mysql_tbl_wrfgpj_product_id`, `mysql_tbl_wrfgpj_category_id`, `mysql_tbl_wrfgpj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azchf4` (
    `mysql_tbl_azchf4_order_id` INT,
    `mysql_tbl_azchf4_customer_id` INT,
    `mysql_tbl_azchf4_order_date` DATE,
    `mysql_tbl_azchf4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e87ak` (
    `mysql_tbl_1e87ak_customer_id` INT,
    `mysql_tbl_1e87ak_country` INT
);

INSERT INTO `mysql_tbl_azchf4` (`mysql_tbl_azchf4_order_id`, `mysql_tbl_azchf4_customer_id`, `mysql_tbl_azchf4_order_date`, `mysql_tbl_azchf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1e87ak` (`mysql_tbl_1e87ak_customer_id`, `mysql_tbl_1e87ak_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq2od8` (
    `mysql_tbl_wq2od8_product_id` INT,
    `mysql_tbl_wq2od8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq2od8` (`mysql_tbl_wq2od8_product_id`, `mysql_tbl_wq2od8_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wq2od8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wq2od8`
    WHERE mysql_tbl_wq2od8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fylqd9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fylqd9`
    WHERE mysql_tbl_fylqd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_w7zkjj`
    WHERE mysql_tbl_w7zkjj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w7zkjj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppc6m6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ppc6m6`
    WHERE mysql_tbl_ppc6m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qh7izv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qh7izv`
    WHERE mysql_tbl_qh7izv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_lj6cyp`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddwj0r_QUANTITY * mysql_tbl_ddwj0r_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ddwj0r`
    WHERE YEAR(mysql_tbl_ddwj0r_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lw63j9`
    WHERE mysql_tbl_lw63j9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lw63j9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63y6yh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_63y6yh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_63y6yh`
    WHERE mysql_tbl_63y6yh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wrfgpj_PRICE), 0), COALESCE(MIN(mysql_tbl_wrfgpj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wrfgpj`
    WHERE mysql_tbl_wrfgpj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_azchf4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_azchf4` O
    JOIN `mysql_tbl_1e87ak` C ON mysql_tbl_azchf4_CUSTOMER_ID = mysql_tbl_1e87ak_CUSTOMER_ID
    WHERE mysql_tbl_1e87ak_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ml5bro_CHANNEL, mysql_tbl_ml5bro_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ml5bro` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ml5bro_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ml5bro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ml5bro_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a6ks19` OI
    JOIN `mysql_tbl_dgi2oq` P ON OI.PRODUCT_ID = mysql_tbl_dgi2oq_PRODUCT_ID
    WHERE mysql_tbl_dgi2oq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a6ks19`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_61ogh8`
    WHERE mysql_tbl_61ogh8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wyo1rv`
    WHERE mysql_tbl_wyo1rv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9k13xy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9k13xy`
    WHERE mysql_tbl_9k13xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0fging_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0fging`
    WHERE mysql_tbl_0fging_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fging_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zi0bpt_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zi0bpt`
    WHERE mysql_tbl_zi0bpt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zi0bpt_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_happ53`
    WHERE mysql_tbl_happ53_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_happ53_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76ln7r_LIST_PRICE, 0), COALESCE(mysql_tbl_76ln7r_AREA_SQFT, 0), COALESCE(mysql_tbl_76ln7r_BEDROOMS, 0), COALESCE(mysql_tbl_76ln7r_BATHROOMS, 0), COALESCE(mysql_tbl_76ln7r_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_76ln7r`
    WHERE mysql_tbl_76ln7r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_z0td2x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7fujar` O
    JOIN `mysql_tbl_z0td2x` C ON mysql_tbl_7fujar_CUSTOMER_ID = mysql_tbl_z0td2x_CUSTOMER_ID
    WHERE mysql_tbl_7fujar_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_aixz85_STOCK_QUANTITY, mysql_tbl_aixz85_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_aixz85` WHERE mysql_tbl_aixz85_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rfnkw_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_9rfnkw`
    WHERE mysql_tbl_9rfnkw_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t2vd62` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_t2vd62` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4f9yod_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4f9yod`
    WHERE mysql_tbl_4f9yod_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yqzmg_HOURLY_RATE, 10), COALESCE(mysql_tbl_9yqzmg_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_9yqzmg`
    WHERE mysql_tbl_9yqzmg_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_d8vgwx`
    WHERE mysql_tbl_d8vgwx_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_d8vgwx_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);