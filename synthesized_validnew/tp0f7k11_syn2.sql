/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zvf6` (
    `mysql_tbl_v9zvf6_emp_id` INT,
    `mysql_tbl_v9zvf6_dept_id` INT,
    `mysql_tbl_v9zvf6_salary` INT,
    `mysql_tbl_v9zvf6_hire_date` DATE,
    `mysql_tbl_v9zvf6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hum6w6` (
    `mysql_tbl_hum6w6_dept_id` INT,
    `mysql_tbl_hum6w6_name` VARCHAR(50),
    `mysql_tbl_hum6w6_avg_salary` INT
);

INSERT INTO `mysql_tbl_v9zvf6` (`mysql_tbl_v9zvf6_emp_id`, `mysql_tbl_v9zvf6_dept_id`, `mysql_tbl_v9zvf6_salary`, `mysql_tbl_v9zvf6_hire_date`, `mysql_tbl_v9zvf6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hum6w6` (`mysql_tbl_hum6w6_dept_id`, `mysql_tbl_hum6w6_name`, `mysql_tbl_hum6w6_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l15us4` (
    `mysql_tbl_l15us4_supplier_id` INT,
    `mysql_tbl_l15us4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l15us4` (`mysql_tbl_l15us4_supplier_id`, `mysql_tbl_l15us4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0heh1` (
    `mysql_tbl_r0heh1_product_id` INT,
    `mysql_tbl_r0heh1_category_id` INT,
    `mysql_tbl_r0heh1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0heh1` (`mysql_tbl_r0heh1_product_id`, `mysql_tbl_r0heh1_category_id`, `mysql_tbl_r0heh1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrd6pf` (
    `mysql_tbl_vrd6pf_customer_id` INT,
    `mysql_tbl_vrd6pf_start_date` DATE,
    `mysql_tbl_vrd6pf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrd6pf` (`mysql_tbl_vrd6pf_customer_id`, `mysql_tbl_vrd6pf_start_date`, `mysql_tbl_vrd6pf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59bzdx` (
    `mysql_tbl_59bzdx_supplier_id` INT,
    `mysql_tbl_59bzdx_country` INT,
    `mysql_tbl_59bzdx_on_time_delivery_rate` DATE,
    `mysql_tbl_59bzdx_quality_score` INT,
    `mysql_tbl_59bzdx_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mfg07` (
    `mysql_tbl_0mfg07_order_id` INT,
    `mysql_tbl_0mfg07_supplier_id` INT,
    `mysql_tbl_0mfg07_order_date` DATE,
    `mysql_tbl_0mfg07_expected_delivery` INT,
    `mysql_tbl_0mfg07_actual_delivery` INT,
    `mysql_tbl_0mfg07_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59bzdx` (`mysql_tbl_59bzdx_supplier_id`, `mysql_tbl_59bzdx_country`, `mysql_tbl_59bzdx_on_time_delivery_rate`, `mysql_tbl_59bzdx_quality_score`, `mysql_tbl_59bzdx_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0mfg07` (`mysql_tbl_0mfg07_order_id`, `mysql_tbl_0mfg07_supplier_id`, `mysql_tbl_0mfg07_order_date`, `mysql_tbl_0mfg07_expected_delivery`, `mysql_tbl_0mfg07_actual_delivery`, `mysql_tbl_0mfg07_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p17akg` (
    `mysql_tbl_p17akg_order_id` INT,
    `mysql_tbl_p17akg_customer_id` INT
);

INSERT INTO `mysql_tbl_p17akg` (`mysql_tbl_p17akg_order_id`, `mysql_tbl_p17akg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrpi1` (
    `mysql_tbl_mdrpi1_customer_id` INT,
    `mysql_tbl_mdrpi1_registration_date` DATE,
    `mysql_tbl_mdrpi1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2sdti` (
    `mysql_tbl_n2sdti_order_id` INT,
    `mysql_tbl_n2sdti_customer_id` INT,
    `mysql_tbl_n2sdti_order_date` DATE,
    `mysql_tbl_n2sdti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdrpi1` (`mysql_tbl_mdrpi1_customer_id`, `mysql_tbl_mdrpi1_registration_date`, `mysql_tbl_mdrpi1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n2sdti` (`mysql_tbl_n2sdti_order_id`, `mysql_tbl_n2sdti_customer_id`, `mysql_tbl_n2sdti_order_date`, `mysql_tbl_n2sdti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ivxx2` (
    `mysql_tbl_4ivxx2_store_id` INT,
    `mysql_tbl_4ivxx2_region` INT,
    `mysql_tbl_4ivxx2_store_type` VARCHAR(50),
    `mysql_tbl_4ivxx2_monthly_rent` INT,
    `mysql_tbl_4ivxx2_sales_target` INT,
    `mysql_tbl_4ivxx2_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg3t09` (
    `mysql_tbl_rg3t09_employee_id` INT,
    `mysql_tbl_rg3t09_store_id` INT,
    `mysql_tbl_rg3t09_role` INT,
    `mysql_tbl_rg3t09_salary` INT,
    `mysql_tbl_rg3t09_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ivxx2` (`mysql_tbl_4ivxx2_store_id`, `mysql_tbl_4ivxx2_region`, `mysql_tbl_4ivxx2_store_type`, `mysql_tbl_4ivxx2_monthly_rent`, `mysql_tbl_4ivxx2_sales_target`, `mysql_tbl_4ivxx2_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rg3t09` (`mysql_tbl_rg3t09_employee_id`, `mysql_tbl_rg3t09_store_id`, `mysql_tbl_rg3t09_role`, `mysql_tbl_rg3t09_salary`, `mysql_tbl_rg3t09_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy48ra` (
    `mysql_tbl_dy48ra_customer_id` INT,
    `mysql_tbl_dy48ra_status` VARCHAR(50),
    `mysql_tbl_dy48ra_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy48ra` (`mysql_tbl_dy48ra_customer_id`, `mysql_tbl_dy48ra_status`, `mysql_tbl_dy48ra_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cdyz5` (
    `mysql_tbl_6cdyz5_property_id` INT,
    `mysql_tbl_6cdyz5_address` INT,
    `mysql_tbl_6cdyz5_property_type` VARCHAR(50),
    `mysql_tbl_6cdyz5_area_sqft` INT,
    `mysql_tbl_6cdyz5_bedrooms` INT,
    `mysql_tbl_6cdyz5_bathrooms` INT,
    `mysql_tbl_6cdyz5_list_price` DECIMAL(10,2),
    `mysql_tbl_6cdyz5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nprcl4` (
    `mysql_tbl_nprcl4_commission_id` INT,
    `mysql_tbl_nprcl4_property_id` INT,
    `mysql_tbl_nprcl4_agent_id` INT,
    `mysql_tbl_nprcl4_commission_rate` INT,
    `mysql_tbl_nprcl4_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cdyz5` (`mysql_tbl_6cdyz5_property_id`, `mysql_tbl_6cdyz5_address`, `mysql_tbl_6cdyz5_property_type`, `mysql_tbl_6cdyz5_area_sqft`, `mysql_tbl_6cdyz5_bedrooms`, `mysql_tbl_6cdyz5_bathrooms`, `mysql_tbl_6cdyz5_list_price`, `mysql_tbl_6cdyz5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_nprcl4` (`mysql_tbl_nprcl4_commission_id`, `mysql_tbl_nprcl4_property_id`, `mysql_tbl_nprcl4_agent_id`, `mysql_tbl_nprcl4_commission_rate`, `mysql_tbl_nprcl4_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1deelp` (
    `mysql_tbl_1deelp_campaign_id` INT,
    `mysql_tbl_1deelp_channel` INT,
    `mysql_tbl_1deelp_budget` INT,
    `mysql_tbl_1deelp_start_date` DATE,
    `mysql_tbl_1deelp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wilmh` (
    `mysql_tbl_8wilmh_conversion_id` INT,
    `mysql_tbl_8wilmh_campaign_id` INT,
    `mysql_tbl_8wilmh_conversion_value` INT
);

INSERT INTO `mysql_tbl_1deelp` (`mysql_tbl_1deelp_campaign_id`, `mysql_tbl_1deelp_channel`, `mysql_tbl_1deelp_budget`, `mysql_tbl_1deelp_start_date`, `mysql_tbl_1deelp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8wilmh` (`mysql_tbl_8wilmh_conversion_id`, `mysql_tbl_8wilmh_campaign_id`, `mysql_tbl_8wilmh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otk3pe` (
    `mysql_tbl_otk3pe_customer_id` INT,
    `mysql_tbl_otk3pe_country` INT
);

INSERT INTO `mysql_tbl_otk3pe` (`mysql_tbl_otk3pe_customer_id`, `mysql_tbl_otk3pe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok9p8` (
    `mysql_tbl_pok9p8_order_id` INT,
    `mysql_tbl_pok9p8_customer_id` INT,
    `mysql_tbl_pok9p8_order_date` DATE,
    `mysql_tbl_pok9p8_total_amount` DECIMAL(10,2),
    `mysql_tbl_pok9p8_discount_percent` INT,
    `mysql_tbl_pok9p8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltw54n` (
    `mysql_tbl_ltw54n_order_id` INT,
    `mysql_tbl_ltw54n_product_id` INT,
    `mysql_tbl_ltw54n_quantity` INT,
    `mysql_tbl_ltw54n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pok9p8` (`mysql_tbl_pok9p8_order_id`, `mysql_tbl_pok9p8_customer_id`, `mysql_tbl_pok9p8_order_date`, `mysql_tbl_pok9p8_total_amount`, `mysql_tbl_pok9p8_discount_percent`, `mysql_tbl_pok9p8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ltw54n` (`mysql_tbl_ltw54n_order_id`, `mysql_tbl_ltw54n_product_id`, `mysql_tbl_ltw54n_quantity`, `mysql_tbl_ltw54n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jky1h0` (
    mysql_tbl_jky1h0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jky1h0_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jky1h0` (`mysql_tbl_jky1h0_category_id`, `mysql_tbl_jky1h0_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix16kx` (
    `mysql_tbl_ix16kx_customer_id` INT,
    `mysql_tbl_ix16kx_registration_date` DATE,
    `mysql_tbl_ix16kx_country` INT
);

INSERT INTO `mysql_tbl_ix16kx` (`mysql_tbl_ix16kx_customer_id`, `mysql_tbl_ix16kx_registration_date`, `mysql_tbl_ix16kx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41e16` (
    `mysql_tbl_w41e16_product_id` INT,
    `mysql_tbl_w41e16_price` DECIMAL(10,2),
    `mysql_tbl_w41e16_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w41e16` (`mysql_tbl_w41e16_product_id`, `mysql_tbl_w41e16_price`, `mysql_tbl_w41e16_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkynea` (
    `mysql_tbl_fkynea_supplier_id` INT,
    `mysql_tbl_fkynea_lead_time_days` DATE,
    `mysql_tbl_fkynea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkynea` (`mysql_tbl_fkynea_supplier_id`, `mysql_tbl_fkynea_lead_time_days`, `mysql_tbl_fkynea_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9tt8i` (
    `mysql_tbl_j9tt8i_order_id` INT,
    `mysql_tbl_j9tt8i_customer_id` INT,
    `mysql_tbl_j9tt8i_order_date` DATE,
    `mysql_tbl_j9tt8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9tt8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jblc0w` (
    `mysql_tbl_jblc0w_order_id` INT,
    `mysql_tbl_jblc0w_product_id` INT,
    `mysql_tbl_jblc0w_quantity` INT,
    `mysql_tbl_jblc0w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9tt8i` (`mysql_tbl_j9tt8i_order_id`, `mysql_tbl_j9tt8i_customer_id`, `mysql_tbl_j9tt8i_order_date`, `mysql_tbl_j9tt8i_total_amount`, `mysql_tbl_j9tt8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jblc0w` (`mysql_tbl_jblc0w_order_id`, `mysql_tbl_jblc0w_product_id`, `mysql_tbl_jblc0w_quantity`, `mysql_tbl_jblc0w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hargjx` (
    `mysql_tbl_hargjx_subscription_id` INT,
    `mysql_tbl_hargjx_customer_id` INT,
    `mysql_tbl_hargjx_plan_type` VARCHAR(50),
    `mysql_tbl_hargjx_start_date` DATE,
    `mysql_tbl_hargjx_monthly_fee` INT,
    `mysql_tbl_hargjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ojtm` (
    `mysql_tbl_b0ojtm_record_id` INT,
    `mysql_tbl_b0ojtm_subscription_id` INT,
    `mysql_tbl_b0ojtm_usage_date` DATE,
    `mysql_tbl_b0ojtm_mb_used` INT,
    `mysql_tbl_b0ojtm_call_minutes` INT
);

INSERT INTO `mysql_tbl_hargjx` (`mysql_tbl_hargjx_subscription_id`, `mysql_tbl_hargjx_customer_id`, `mysql_tbl_hargjx_plan_type`, `mysql_tbl_hargjx_start_date`, `mysql_tbl_hargjx_monthly_fee`, `mysql_tbl_hargjx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b0ojtm` (`mysql_tbl_b0ojtm_record_id`, `mysql_tbl_b0ojtm_subscription_id`, `mysql_tbl_b0ojtm_usage_date`, `mysql_tbl_b0ojtm_mb_used`, `mysql_tbl_b0ojtm_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha7k4r` (
    `mysql_tbl_ha7k4r_customer_id` INT,
    `mysql_tbl_ha7k4r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ha7k4r` (`mysql_tbl_ha7k4r_customer_id`, `mysql_tbl_ha7k4r_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tslq6v` (
    `mysql_tbl_tslq6v_customer_id` INT,
    `mysql_tbl_tslq6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tslq6v` (`mysql_tbl_tslq6v_customer_id`, `mysql_tbl_tslq6v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82gu41` (
    `mysql_tbl_82gu41_customer_id` INT,
    `mysql_tbl_82gu41_registration_date` DATE
);

INSERT INTO `mysql_tbl_82gu41` (`mysql_tbl_82gu41_customer_id`, `mysql_tbl_82gu41_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5its1` (
    `mysql_tbl_u5its1_campaign_id` INT,
    `mysql_tbl_u5its1_start_date` DATE,
    `mysql_tbl_u5its1_end_date` DATE
);

INSERT INTO `mysql_tbl_u5its1` (`mysql_tbl_u5its1_campaign_id`, `mysql_tbl_u5its1_start_date`, `mysql_tbl_u5its1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n2sdti_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n2sdti`
    WHERE mysql_tbl_n2sdti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_n2sdti_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_n2sdti`
    WHERE mysql_tbl_n2sdti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

    SELECT COALESCE(mysql_tbl_6cdyz5_LIST_PRICE, 0), COALESCE(mysql_tbl_6cdyz5_AREA_SQFT, 0), COALESCE(mysql_tbl_6cdyz5_BEDROOMS, 0), COALESCE(mysql_tbl_6cdyz5_BATHROOMS, 0), COALESCE(mysql_tbl_6cdyz5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6cdyz5`
    WHERE mysql_tbl_6cdyz5_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_otk3pe`
    WHERE mysql_tbl_otk3pe_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1deelp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1deelp`
    WHERE mysql_tbl_1deelp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wilmh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8wilmh`
    WHERE mysql_tbl_8wilmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_zrnqu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_zrnqu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tslq6v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tslq6v`
    WHERE mysql_tbl_tslq6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_hargjx_PLAN_TYPE, mysql_tbl_hargjx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_hargjx`
    WHERE mysql_tbl_hargjx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_b0ojtm_MB_USED), 0), COALESCE(SUM(mysql_tbl_b0ojtm_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_b0ojtm`
    WHERE mysql_tbl_b0ojtm_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_b0ojtm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ha7k4r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ha7k4r`
    WHERE mysql_tbl_ha7k4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ltw54n_QUANTITY * mysql_tbl_ltw54n_UNIT_PRICE), 0), COALESCE(mysql_tbl_pok9p8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_pok9p8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ltw54n` OI
    JOIN `mysql_tbl_pok9p8` O ON mysql_tbl_ltw54n_ORDER_ID = mysql_tbl_pok9p8_ORDER_ID
    WHERE mysql_tbl_pok9p8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    SET V_TOTAL_COST = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    SELECT COALESCE(mysql_tbl_pok9p8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_pok9p8`
    WHERE mysql_tbl_pok9p8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dy48ra_STATUS, COALESCE(mysql_tbl_dy48ra_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_dy48ra`
    WHERE mysql_tbl_dy48ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p17akg`
    WHERE mysql_tbl_p17akg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u5its1_END_DATE, mysql_tbl_u5its1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_u5its1`
    WHERE mysql_tbl_u5its1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_82gu41_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_82gu41`
    WHERE mysql_tbl_82gu41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jblc0w_QUANTITY * mysql_tbl_jblc0w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jblc0w`
    WHERE mysql_tbl_jblc0w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9tt8i_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j9tt8i`
    WHERE mysql_tbl_j9tt8i_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fkynea_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fkynea_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_fkynea`
    WHERE mysql_tbl_fkynea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zrnqu0`
    WHERE mysql_tbl_ix16kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ix16kx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ix16kx`
        WHERE mysql_tbl_ix16kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_a6wws4`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jky1h0` (`mysql_tbl_jky1h0_CATEGORY_ID`, `mysql_tbl_jky1h0_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w41e16_PRICE, 0), COALESCE(mysql_tbl_w41e16_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w41e16`
    WHERE mysql_tbl_w41e16_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ivxx2_SALES_TARGET, 0), COALESCE(mysql_tbl_4ivxx2_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_4ivxx2`
    WHERE mysql_tbl_4ivxx2_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rg3t09`
    WHERE mysql_tbl_rg3t09_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l15us4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l15us4`
    WHERE mysql_tbl_l15us4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_r0heh1_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_r0heh1`
    WHERE mysql_tbl_r0heh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vrd6pf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vrd6pf`
    WHERE mysql_tbl_vrd6pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59bzdx_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_59bzdx_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_59bzdx`
    WHERE mysql_tbl_59bzdx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0mfg07`
    WHERE mysql_tbl_0mfg07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9zvf6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v9zvf6`
    WHERE mysql_tbl_v9zvf6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hum6w6_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hum6w6` D
    JOIN `mysql_tbl_v9zvf6` E ON mysql_tbl_hum6w6_DEPT_ID = mysql_tbl_v9zvf6_DEPT_ID
    WHERE mysql_tbl_v9zvf6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9zvf6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_v9zvf6`
    WHERE mysql_tbl_v9zvf6_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);