/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g4p5l` (
    `mysql_tbl_3g4p5l_order_id` INT,
    `mysql_tbl_3g4p5l_customer_id` INT,
    `mysql_tbl_3g4p5l_order_date` DATE,
    `mysql_tbl_3g4p5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_3g4p5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ew4al` (
    `mysql_tbl_5ew4al_shipment_id` INT,
    `mysql_tbl_5ew4al_order_id` INT,
    `mysql_tbl_5ew4al_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3g4p5l` (`mysql_tbl_3g4p5l_order_id`, `mysql_tbl_3g4p5l_customer_id`, `mysql_tbl_3g4p5l_order_date`, `mysql_tbl_3g4p5l_total_amount`, `mysql_tbl_3g4p5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ew4al` (`mysql_tbl_5ew4al_shipment_id`, `mysql_tbl_5ew4al_order_id`, `mysql_tbl_5ew4al_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2eg5` (
    `mysql_tbl_bv2eg5_account_id` INT,
    `mysql_tbl_bv2eg5_holder_id` INT,
    `mysql_tbl_bv2eg5_account_type` INT,
    `mysql_tbl_bv2eg5_balance` INT,
    `mysql_tbl_bv2eg5_annual_contribution` INT,
    `mysql_tbl_bv2eg5_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muawxu` (
    `mysql_tbl_muawxu_transactimysql_tbl_cfsi31_id INT,
    `mysql_tbl_muawxu_account_id` INT,
    `mysql_tbl_muawxu_transactimysql_tbl_cfsi31_date DATE,
    `mysql_tbl_muawxu_amount` DECIMAL(10,2),
    `mysql_tbl_muawxu_transactimysql_tbl_cfsi31_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv2eg5` (`mysql_tbl_bv2eg5_account_id`, `mysql_tbl_bv2eg5_holder_id`, `mysql_tbl_bv2eg5_account_type`, `mysql_tbl_bv2eg5_balance`, `mysql_tbl_bv2eg5_annual_contribution`, `mysql_tbl_bv2eg5_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_muawxu` (`mysql_tbl_muawxu_transactimysql_tbl_cfsi31_id, `mysql_tbl_muawxu_account_id`, `mysql_tbl_muawxu_transactimysql_tbl_cfsi31_date, `mysql_tbl_muawxu_amount`, `mysql_tbl_muawxu_transactimysql_tbl_cfsi31_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mcdc` (
    `mysql_tbl_r3mcdc_product_id` INT,
    `mysql_tbl_r3mcdc_category_id` INT,
    `mysql_tbl_r3mcdc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx68wt` (
    `mysql_tbl_nx68wt_category_id` INT,
    `mysql_tbl_nx68wt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3mcdc` (`mysql_tbl_r3mcdc_product_id`, `mysql_tbl_r3mcdc_category_id`, `mysql_tbl_r3mcdc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nx68wt` (`mysql_tbl_nx68wt_category_id`, `mysql_tbl_nx68wt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y00uk7` (
    `mysql_tbl_y00uk7_emp_id` INT,
    `mysql_tbl_y00uk7_salary` INT,
    `mysql_tbl_y00uk7_hire_date` DATE
);

INSERT INTO `mysql_tbl_y00uk7` (`mysql_tbl_y00uk7_emp_id`, `mysql_tbl_y00uk7_salary`, `mysql_tbl_y00uk7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwbgk` (
    `mysql_tbl_piwbgk_product_id` INT,
    `mysql_tbl_piwbgk_category_id` INT,
    `mysql_tbl_piwbgk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_piwbgk` (`mysql_tbl_piwbgk_product_id`, `mysql_tbl_piwbgk_category_id`, `mysql_tbl_piwbgk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4gzld` (
    `mysql_tbl_r4gzld_property_id` INT,
    `mysql_tbl_r4gzld_location` INT,
    `mysql_tbl_r4gzld_bedrooms` INT,
    `mysql_tbl_r4gzld_bathrooms` INT,
    `mysql_tbl_r4gzld_monthly_rent` INT,
    `mysql_tbl_r4gzld_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrvp8` (
    `mysql_tbl_lkrvp8_request_id` INT,
    `mysql_tbl_lkrvp8_property_id` INT,
    `mysql_tbl_lkrvp8_request_date` DATE,
    `mysql_tbl_lkrvp8_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_lkrvp8_priority` INT
);

INSERT INTO `mysql_tbl_r4gzld` (`mysql_tbl_r4gzld_property_id`, `mysql_tbl_r4gzld_location`, `mysql_tbl_r4gzld_bedrooms`, `mysql_tbl_r4gzld_bathrooms`, `mysql_tbl_r4gzld_monthly_rent`, `mysql_tbl_r4gzld_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lkrvp8` (`mysql_tbl_lkrvp8_request_id`, `mysql_tbl_lkrvp8_property_id`, `mysql_tbl_lkrvp8_request_date`, `mysql_tbl_lkrvp8_estimated_cost`, `mysql_tbl_lkrvp8_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rtgf` (
    `mysql_tbl_u8rtgf_customer_id` INT,
    `mysql_tbl_u8rtgf_country` INT
);

INSERT INTO `mysql_tbl_u8rtgf` (`mysql_tbl_u8rtgf_customer_id`, `mysql_tbl_u8rtgf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hale` (
    `mysql_tbl_a5hale_order_id` INT,
    `mysql_tbl_a5hale_order_date` DATE
);

INSERT INTO `mysql_tbl_a5hale` (`mysql_tbl_a5hale_order_id`, `mysql_tbl_a5hale_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbu7h1` (
    `mysql_tbl_mbu7h1_emp_id` INT,
    `mysql_tbl_mbu7h1_salary` INT
);

INSERT INTO `mysql_tbl_mbu7h1` (`mysql_tbl_mbu7h1_emp_id`, `mysql_tbl_mbu7h1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_342fk6` (
    `mysql_tbl_342fk6_customer_id` INT,
    `mysql_tbl_342fk6_plan_type` VARCHAR(50),
    `mysql_tbl_342fk6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_342fk6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spfwyd` (
    `mysql_tbl_spfwyd_log_id` INT,
    `mysql_tbl_spfwyd_customer_id` INT,
    `mysql_tbl_spfwyd_usage_date` DATE,
    `mysql_tbl_spfwyd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_342fk6` (`mysql_tbl_342fk6_customer_id`, `mysql_tbl_342fk6_plan_type`, `mysql_tbl_342fk6_monthly_cost`, `mysql_tbl_342fk6_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_spfwyd` (`mysql_tbl_spfwyd_log_id`, `mysql_tbl_spfwyd_customer_id`, `mysql_tbl_spfwyd_usage_date`, `mysql_tbl_spfwyd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2w5zf` (
    `mysql_tbl_n2w5zf_customer_id` INT,
    `mysql_tbl_n2w5zf_start_date` DATE
);

INSERT INTO `mysql_tbl_n2w5zf` (`mysql_tbl_n2w5zf_customer_id`, `mysql_tbl_n2w5zf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0tx9w` (
    `mysql_tbl_i0tx9w_campaign_id` INT,
    `mysql_tbl_i0tx9w_channel` INT,
    `mysql_tbl_i0tx9w_budget` INT,
    `mysql_tbl_i0tx9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8n01f` (
    `mysql_tbl_n8n01f_conversimysql_tbl_cfsi31_id INT,
    `mysql_tbl_n8n01f_campaign_id` INT,
    `mysql_tbl_n8n01f_conversimysql_tbl_cfsi31_value INT
);

INSERT INTO `mysql_tbl_i0tx9w` (`mysql_tbl_i0tx9w_campaign_id`, `mysql_tbl_i0tx9w_channel`, `mysql_tbl_i0tx9w_budget`, `mysql_tbl_i0tx9w_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n8n01f` (`mysql_tbl_n8n01f_conversimysql_tbl_cfsi31_id, `mysql_tbl_n8n01f_campaign_id`, `mysql_tbl_n8n01f_conversimysql_tbl_cfsi31_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5k0ns` (
    `mysql_tbl_i5k0ns_product_id` INT,
    `mysql_tbl_i5k0ns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5k0ns` (`mysql_tbl_i5k0ns_product_id`, `mysql_tbl_i5k0ns_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmpf2w` (
    `mysql_tbl_kmpf2w_product_id` INT,
    `mysql_tbl_kmpf2w_category_id` INT,
    `mysql_tbl_kmpf2w_price` DECIMAL(10,2),
    `mysql_tbl_kmpf2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kmpf2w` (`mysql_tbl_kmpf2w_product_id`, `mysql_tbl_kmpf2w_category_id`, `mysql_tbl_kmpf2w_price`, `mysql_tbl_kmpf2w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4790wc` (
    `mysql_tbl_4790wc_order_id` INT,
    `mysql_tbl_4790wc_customer_id` INT,
    `mysql_tbl_4790wc_order_date` DATE,
    `mysql_tbl_4790wc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghdcbm` (
    `mysql_tbl_ghdcbm_order_id` INT,
    `mysql_tbl_ghdcbm_product_id` INT,
    `mysql_tbl_ghdcbm_quantity` INT
);

INSERT INTO `mysql_tbl_4790wc` (`mysql_tbl_4790wc_order_id`, `mysql_tbl_4790wc_customer_id`, `mysql_tbl_4790wc_order_date`, `mysql_tbl_4790wc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ghdcbm` (`mysql_tbl_ghdcbm_order_id`, `mysql_tbl_ghdcbm_product_id`, `mysql_tbl_ghdcbm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ic4i` (
    `mysql_tbl_d2ic4i_order_id` INT,
    `mysql_tbl_d2ic4i_warehouse_id` INT,
    `mysql_tbl_d2ic4i_order_date` DATE,
    `mysql_tbl_d2ic4i_total_items` DECIMAL(10,2),
    `mysql_tbl_d2ic4i_total_weight` DECIMAL(10,2),
    `mysql_tbl_d2ic4i_shipping_method` INT,
    `mysql_tbl_d2ic4i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2ic4i` (`mysql_tbl_d2ic4i_order_id`, `mysql_tbl_d2ic4i_warehouse_id`, `mysql_tbl_d2ic4i_order_date`, `mysql_tbl_d2ic4i_total_items`, `mysql_tbl_d2ic4i_total_weight`, `mysql_tbl_d2ic4i_shipping_method`, `mysql_tbl_d2ic4i_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4gzld_MONTHLY_RENT, 0), COALESCE(mysql_tbl_r4gzld_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_r4gzld`
    WHERE mysql_tbl_r4gzld_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkrvp8_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_lkrvp8`
    WHERE mysql_tbl_lkrvp8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_piwbgk_PRICE), 0), COALESCE(MIN(mysql_tbl_piwbgk_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_piwbgk`
    WHERE mysql_tbl_piwbgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y00uk7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y00uk7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_y00uk7`
    WHERE mysql_tbl_y00uk7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_u8rtgf` C mysql_tbl_cfsi31 S.CUSTOMER_ID = mysql_tbl_u8rtgf_CUSTOMER_ID
    WHERE mysql_tbl_u8rtgf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_cfsi31 mysql_tbl_7ld6nn FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_q67h7p_UPDATE `mysql_tbl_q67h7p` UPDATE `mysql_tbl_cfsi31` mysql_tbl_7ld6nn FOR EACH ROW INSERT INTO `mysql_tbl_j79dxr` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmpf2w_PRICE, 0), COALESCE(mysql_tbl_kmpf2w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kmpf2w`
    WHERE mysql_tbl_kmpf2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_cfsi31_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_cfsi31_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7ld6nn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_cfsi31_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7ld6nn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_cfsi31_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM JSmysql_tbl_cfsi31_TABLE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ghdcbm_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ghdcbm_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ghdcbm`
    WHERE mysql_tbl_ghdcbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_cfsi31_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_cfsi31_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0tx9w_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSImysql_tbl_cfsi31_COUNT
    FROM `mysql_tbl_i0tx9w` C
    LEFT JOIN `mysql_tbl_n8n01f` CV mysql_tbl_cfsi31 mysql_tbl_i0tx9w_CAMPAIGN_ID = mysql_tbl_n8n01f_CAMPAIGN_ID
    WHERE mysql_tbl_i0tx9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i0tx9w_CAMPAIGN_ID;

    IF V_CONVERSImysql_tbl_cfsi31_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_cfsi31_oz2j7i()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2ic4i_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_d2ic4i`
    WHERE mysql_tbl_d2ic4i_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_342fk6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_342fk6`
    WHERE mysql_tbl_342fk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spfwyd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_spfwyd`
    WHERE mysql_tbl_spfwyd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_spfwyd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbu7h1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mbu7h1`
    WHERE mysql_tbl_mbu7h1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cfsi31_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n2w5zf_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n2w5zf`
    WHERE mysql_tbl_n2w5zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cfsi31_WEEK_OF_YEAR_4yf3um(-63);
                ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_PROC2_ktdgwa();
                ELSE RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_cfsi31_INDEX_ck2du0(-62);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a5hale_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a5hale`
    WHERE mysql_tbl_a5hale_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv2eg5_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_bv2eg5_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_bv2eg5`
    WHERE mysql_tbl_bv2eg5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5k0ns_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i5k0ns`
    WHERE mysql_tbl_i5k0ns_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r3mcdc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r3mcdc`
    WHERE mysql_tbl_r3mcdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5ew4al_DELIVERY_DATE, CURDATE()), mysql_tbl_3g4p5l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5ew4al`
    WHERE mysql_tbl_5ew4al_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);