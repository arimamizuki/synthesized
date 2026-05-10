/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82drje` (
    `mysql_tbl_82drje_product_id` INT,
    `mysql_tbl_82drje_category_id` INT,
    `mysql_tbl_82drje_supplier_id` INT,
    `mysql_tbl_82drje_unit_cost` DECIMAL(10,2),
    `mysql_tbl_82drje_unit_price` DECIMAL(10,2),
    `mysql_tbl_82drje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yqplg` (
    `mysql_tbl_1yqplg_order_id` INT,
    `mysql_tbl_1yqplg_product_id` INT,
    `mysql_tbl_1yqplg_quantity` INT
);

INSERT INTO `mysql_tbl_82drje` (`mysql_tbl_82drje_product_id`, `mysql_tbl_82drje_category_id`, `mysql_tbl_82drje_supplier_id`, `mysql_tbl_82drje_unit_cost`, `mysql_tbl_82drje_unit_price`, `mysql_tbl_82drje_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1yqplg` (`mysql_tbl_1yqplg_order_id`, `mysql_tbl_1yqplg_product_id`, `mysql_tbl_1yqplg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ukxrh` (
    `mysql_tbl_9ukxrh_campaign_id` INT,
    `mysql_tbl_9ukxrh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ukxrh` (`mysql_tbl_9ukxrh_campaign_id`, `mysql_tbl_9ukxrh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl8yue` (
    `mysql_tbl_pl8yue_product_id` INT,
    `mysql_tbl_pl8yue_category_id` INT,
    `mysql_tbl_pl8yue_price` DECIMAL(10,2),
    `mysql_tbl_pl8yue_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgl7m` (
    `mysql_tbl_jjgl7m_order_id` INT,
    `mysql_tbl_jjgl7m_order_date` DATE
);

INSERT INTO `mysql_tbl_pl8yue` (`mysql_tbl_pl8yue_product_id`, `mysql_tbl_pl8yue_category_id`, `mysql_tbl_pl8yue_price`, `mysql_tbl_pl8yue_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jjgl7m` (`mysql_tbl_jjgl7m_order_id`, `mysql_tbl_jjgl7m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vul44o` (
    `mysql_tbl_vul44o_customer_id` INT,
    `mysql_tbl_vul44o_status` VARCHAR(50),
    `mysql_tbl_vul44o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vul44o` (`mysql_tbl_vul44o_customer_id`, `mysql_tbl_vul44o_status`, `mysql_tbl_vul44o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4eil4` (
    `mysql_tbl_t4eil4_meter_id` INT,
    `mysql_tbl_t4eil4_customer_id` INT,
    `mysql_tbl_t4eil4_meter_reading` INT,
    `mysql_tbl_t4eil4_reading_date` DATE,
    `mysql_tbl_t4eil4_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6tkmw` (
    `mysql_tbl_d6tkmw_tariff_id` INT,
    `mysql_tbl_d6tkmw_tier_name` VARCHAR(50),
    `mysql_tbl_d6tkmw_min_kwh` INT,
    `mysql_tbl_d6tkmw_max_kwh` INT,
    `mysql_tbl_d6tkmw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_t4eil4` (`mysql_tbl_t4eil4_meter_id`, `mysql_tbl_t4eil4_customer_id`, `mysql_tbl_t4eil4_meter_reading`, `mysql_tbl_t4eil4_reading_date`, `mysql_tbl_t4eil4_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6tkmw` (`mysql_tbl_d6tkmw_tariff_id`, `mysql_tbl_d6tkmw_tier_name`, `mysql_tbl_d6tkmw_min_kwh`, `mysql_tbl_d6tkmw_max_kwh`, `mysql_tbl_d6tkmw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtiete` (
    `mysql_tbl_vtiete_customer_id` INT,
    `mysql_tbl_vtiete_order_id` INT,
    `mysql_tbl_vtiete_order_date` DATE
);

INSERT INTO `mysql_tbl_vtiete` (`mysql_tbl_vtiete_customer_id`, `mysql_tbl_vtiete_order_id`, `mysql_tbl_vtiete_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhgs2` (
    `mysql_tbl_uwhgs2_customer_id` INT,
    `mysql_tbl_uwhgs2_status` VARCHAR(50),
    `mysql_tbl_uwhgs2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uwhgs2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwhgs2` (`mysql_tbl_uwhgs2_customer_id`, `mysql_tbl_uwhgs2_status`, `mysql_tbl_uwhgs2_monthly_cost`, `mysql_tbl_uwhgs2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkbpo` (
    `mysql_tbl_klkbpo_product_id` INT,
    `mysql_tbl_klkbpo_category_id` INT,
    `mysql_tbl_klkbpo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9te571` (
    `mysql_tbl_9te571_category_id` INT,
    `mysql_tbl_9te571_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klkbpo` (`mysql_tbl_klkbpo_product_id`, `mysql_tbl_klkbpo_category_id`, `mysql_tbl_klkbpo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9te571` (`mysql_tbl_9te571_category_id`, `mysql_tbl_9te571_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3df3p` (
    `mysql_tbl_q3df3p_order_id` INT,
    `mysql_tbl_q3df3p_order_date` DATE
);

INSERT INTO `mysql_tbl_q3df3p` (`mysql_tbl_q3df3p_order_id`, `mysql_tbl_q3df3p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alackx` (
    `mysql_tbl_alackx_policy_id` INT,
    `mysql_tbl_alackx_customer_id` INT,
    `mysql_tbl_alackx_policy_type` VARCHAR(50),
    `mysql_tbl_alackx_premium_amount` DECIMAL(10,2),
    `mysql_tbl_alackx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_alackx_start_date` DATE,
    `mysql_tbl_alackx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5udz8j` (
    `mysql_tbl_5udz8j_claim_id` INT,
    `mysql_tbl_5udz8j_policy_id` INT,
    `mysql_tbl_5udz8j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5udz8j_claim_date` DATE,
    `mysql_tbl_5udz8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alackx` (`mysql_tbl_alackx_policy_id`, `mysql_tbl_alackx_customer_id`, `mysql_tbl_alackx_policy_type`, `mysql_tbl_alackx_premium_amount`, `mysql_tbl_alackx_coverage_amount`, `mysql_tbl_alackx_start_date`, `mysql_tbl_alackx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5udz8j` (`mysql_tbl_5udz8j_claim_id`, `mysql_tbl_5udz8j_policy_id`, `mysql_tbl_5udz8j_claim_amount`, `mysql_tbl_5udz8j_claim_date`, `mysql_tbl_5udz8j_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2vdoc` (
    `mysql_tbl_d2vdoc_customer_id` INT,
    `mysql_tbl_d2vdoc_registration_date` DATE,
    `mysql_tbl_d2vdoc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gzssn` (
    `mysql_tbl_3gzssn_order_id` INT,
    `mysql_tbl_3gzssn_customer_id` INT,
    `mysql_tbl_3gzssn_order_date` DATE,
    `mysql_tbl_3gzssn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2vdoc` (`mysql_tbl_d2vdoc_customer_id`, `mysql_tbl_d2vdoc_registration_date`, `mysql_tbl_d2vdoc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3gzssn` (`mysql_tbl_3gzssn_order_id`, `mysql_tbl_3gzssn_customer_id`, `mysql_tbl_3gzssn_order_date`, `mysql_tbl_3gzssn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5ei6` (mysql_tbl_ww5ei6_id INT, mysql_tbl_ww5ei6_price DECIMAL(10,2), mysql_tbl_ww5ei6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8yeu8` (
    `mysql_tbl_e8yeu8_product_id` INT,
    `mysql_tbl_e8yeu8_category_id` INT
);

INSERT INTO `mysql_tbl_e8yeu8` (`mysql_tbl_e8yeu8_product_id`, `mysql_tbl_e8yeu8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfut1v` (
    `mysql_tbl_nfut1v_emp_id` INT,
    `mysql_tbl_nfut1v_salary` INT
);

INSERT INTO `mysql_tbl_nfut1v` (`mysql_tbl_nfut1v_emp_id`, `mysql_tbl_nfut1v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnabem` (
    `mysql_tbl_vnabem_category_id` INT,
    `mysql_tbl_vnabem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnabem` (`mysql_tbl_vnabem_category_id`, `mysql_tbl_vnabem_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk9sd7` (
    `mysql_tbl_hk9sd7_order_id` INT,
    `mysql_tbl_hk9sd7_customer_id` INT,
    `mysql_tbl_hk9sd7_order_date` DATE,
    `mysql_tbl_hk9sd7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5gy5l` (
    `mysql_tbl_l5gy5l_shipment_id` INT,
    `mysql_tbl_l5gy5l_order_id` INT,
    `mysql_tbl_l5gy5l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk9sd7` (`mysql_tbl_hk9sd7_order_id`, `mysql_tbl_hk9sd7_customer_id`, `mysql_tbl_hk9sd7_order_date`, `mysql_tbl_hk9sd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l5gy5l` (`mysql_tbl_l5gy5l_shipment_id`, `mysql_tbl_l5gy5l_order_id`, `mysql_tbl_l5gy5l_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vcke` (
    `mysql_tbl_y4vcke_campaign_id` INT,
    `mysql_tbl_y4vcke_start_date` DATE,
    `mysql_tbl_y4vcke_end_date` DATE
);

INSERT INTO `mysql_tbl_y4vcke` (`mysql_tbl_y4vcke_campaign_id`, `mysql_tbl_y4vcke_start_date`, `mysql_tbl_y4vcke_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rim54` (
    mysql_tbl_2rim54_emp_no INT,
    mysql_tbl_2rim54_first_name VARCHAR(50),
    mysql_tbl_2rim54_last_name VARCHAR(50),
    mysql_tbl_2rim54_birth_date DATE,
    mysql_tbl_2rim54_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwd665` (
    `mysql_tbl_gwd665_customer_id` INT,
    `mysql_tbl_gwd665_country` INT,
    `mysql_tbl_gwd665_registration_date` DATE
);

INSERT INTO `mysql_tbl_gwd665` (`mysql_tbl_gwd665_customer_id`, `mysql_tbl_gwd665_country`, `mysql_tbl_gwd665_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taglcy` (
    `mysql_tbl_taglcy_campaign_id` INT,
    `mysql_tbl_taglcy_start_date` DATE,
    `mysql_tbl_taglcy_end_date` DATE,
    `mysql_tbl_taglcy_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdsr21` (
    `mysql_tbl_fdsr21_conversion_id` INT,
    `mysql_tbl_fdsr21_campaign_id` INT,
    `mysql_tbl_fdsr21_conversion_value` INT
);

INSERT INTO `mysql_tbl_taglcy` (`mysql_tbl_taglcy_campaign_id`, `mysql_tbl_taglcy_start_date`, `mysql_tbl_taglcy_end_date`, `mysql_tbl_taglcy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdsr21` (`mysql_tbl_fdsr21_conversion_id`, `mysql_tbl_fdsr21_campaign_id`, `mysql_tbl_fdsr21_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgsc3` (
    `mysql_tbl_1kgsc3_emp_id` INT,
    `mysql_tbl_1kgsc3_hire_date` DATE,
    `mysql_tbl_1kgsc3_salary` INT
);

INSERT INTO `mysql_tbl_1kgsc3` (`mysql_tbl_1kgsc3_emp_id`, `mysql_tbl_1kgsc3_hire_date`, `mysql_tbl_1kgsc3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydnlr` (
    `mysql_tbl_wydnlr_emp_id` INT,
    `mysql_tbl_wydnlr_manager_id` INT
);

INSERT INTO `mysql_tbl_wydnlr` (`mysql_tbl_wydnlr_emp_id`, `mysql_tbl_wydnlr_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8698` (
    `mysql_tbl_kv8698_shipment_id` INT,
    `mysql_tbl_kv8698_order_id` INT,
    `mysql_tbl_kv8698_carrier_id` INT,
    `mysql_tbl_kv8698_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kv8698_weight_kg` INT,
    `mysql_tbl_kv8698_shipping_date` DATE,
    `mysql_tbl_kv8698_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zp4r` (
    `mysql_tbl_r7zp4r_carrier_id` INT,
    `mysql_tbl_r7zp4r_name` VARCHAR(50),
    `mysql_tbl_r7zp4r_base_rate` INT,
    `mysql_tbl_r7zp4r_weight_rate` INT
);

INSERT INTO `mysql_tbl_kv8698` (`mysql_tbl_kv8698_shipment_id`, `mysql_tbl_kv8698_order_id`, `mysql_tbl_kv8698_carrier_id`, `mysql_tbl_kv8698_shipping_cost`, `mysql_tbl_kv8698_weight_kg`, `mysql_tbl_kv8698_shipping_date`, `mysql_tbl_kv8698_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r7zp4r` (`mysql_tbl_r7zp4r_carrier_id`, `mysql_tbl_r7zp4r_name`, `mysql_tbl_r7zp4r_base_rate`, `mysql_tbl_r7zp4r_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tljrtg` (
    `mysql_tbl_tljrtg_customer_id` INT,
    `mysql_tbl_tljrtg_registration_date` DATE,
    `mysql_tbl_tljrtg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3db9ns` (
    `mysql_tbl_3db9ns_order_id` INT,
    `mysql_tbl_3db9ns_customer_id` INT,
    `mysql_tbl_3db9ns_order_date` DATE,
    `mysql_tbl_3db9ns_total_amount` DECIMAL(10,2),
    `mysql_tbl_3db9ns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tljrtg` (`mysql_tbl_tljrtg_customer_id`, `mysql_tbl_tljrtg_registration_date`, `mysql_tbl_tljrtg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3db9ns` (`mysql_tbl_3db9ns_order_id`, `mysql_tbl_3db9ns_customer_id`, `mysql_tbl_3db9ns_order_date`, `mysql_tbl_3db9ns_total_amount`, `mysql_tbl_3db9ns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fatt9c` (
    `mysql_tbl_fatt9c_emp_id` INT,
    `mysql_tbl_fatt9c_department_id` INT,
    `mysql_tbl_fatt9c_salary` INT
);

INSERT INTO `mysql_tbl_fatt9c` (`mysql_tbl_fatt9c_emp_id`, `mysql_tbl_fatt9c_department_id`, `mysql_tbl_fatt9c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxpppf` (
    `mysql_tbl_vxpppf_customer_id` INT,
    `mysql_tbl_vxpppf_plan_type` VARCHAR(50),
    `mysql_tbl_vxpppf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxpppf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxpppf` (`mysql_tbl_vxpppf_customer_id`, `mysql_tbl_vxpppf_plan_type`, `mysql_tbl_vxpppf_monthly_cost`, `mysql_tbl_vxpppf_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w37mg6` (
    mysql_tbl_w37mg6_employee_id INT,
    mysql_tbl_w37mg6_first_name VARCHAR(50),
    mysql_tbl_w37mg6_last_name VARCHAR(50),
    mysql_tbl_w37mg6_salary INT
);

INSERT INTO `mysql_tbl_w37mg6` (`mysql_tbl_w37mg6_employee_id`, `mysql_tbl_w37mg6_first_name`, `mysql_tbl_w37mg6_last_name`, `mysql_tbl_w37mg6_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akua7u` (
    `mysql_tbl_akua7u_supplier_id` INT,
    `mysql_tbl_akua7u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_akua7u` (`mysql_tbl_akua7u_supplier_id`, `mysql_tbl_akua7u_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9ukxrh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9ukxrh`
    WHERE mysql_tbl_9ukxrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfut1v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nfut1v`
    WHERE mysql_tbl_nfut1v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vnabem_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vnabem`
    WHERE mysql_tbl_vnabem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5meseh` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5meseh` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5gy5l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l5gy5l`
    WHERE mysql_tbl_l5gy5l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dpqt5y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kv8698_SHIPPING_DATE, mysql_tbl_kv8698_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_kv8698`
    WHERE mysql_tbl_kv8698_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tljrtg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tljrtg`
    WHERE mysql_tbl_tljrtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_3db9ns` O
    JOIN `mysql_tbl_tljrtg` C ON mysql_tbl_3db9ns_CUSTOMER_ID = mysql_tbl_tljrtg_CUSTOMER_ID
    WHERE mysql_tbl_tljrtg_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3db9ns`
    WHERE mysql_tbl_3db9ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_gwd665_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gwd665` C
    LEFT JOIN ORDERS O ON mysql_tbl_gwd665_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_gwd665_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vqjx38`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fatt9c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fatt9c`
    WHERE mysql_tbl_fatt9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fatt9c_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_fatt9c`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w37mg6`
    WHERE mysql_tbl_w37mg6_SALARY > 35000
    ORDER BY mysql_tbl_w37mg6_FIRST_NAME, mysql_tbl_w37mg6_LAST_NAME, mysql_tbl_w37mg6_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vxpppf_PLAN_TYPE, COALESCE(mysql_tbl_vxpppf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vxpppf`
    WHERE mysql_tbl_vxpppf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wydnlr_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_wydnlr`
    WHERE mysql_tbl_wydnlr_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1kgsc3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1kgsc3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1kgsc3`
    WHERE mysql_tbl_1kgsc3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taglcy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_taglcy`
    WHERE mysql_tbl_taglcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fdsr21`
    WHERE mysql_tbl_fdsr21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2rim54` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ww5ei6`
    SET mysql_tbl_ww5ei6_PRICE = CASE mysql_tbl_ww5ei6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ww5ei6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ww5ei6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ww5ei6_PRICE * 0.95
        ELSE mysql_tbl_ww5ei6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y4vcke_END_DATE, mysql_tbl_y4vcke_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_y4vcke`
    WHERE mysql_tbl_y4vcke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_vtiete_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vtiete`
    WHERE mysql_tbl_vtiete_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akua7u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_akua7u`
    WHERE mysql_tbl_akua7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vul44o_STATUS, COALESCE(mysql_tbl_vul44o_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vul44o`
    WHERE mysql_tbl_vul44o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uwhgs2_STATUS, COALESCE(mysql_tbl_uwhgs2_MONTHLY_COST, 0), mysql_tbl_uwhgs2_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_uwhgs2`
    WHERE mysql_tbl_uwhgs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3gzssn_ORDER_DATE), MAX(mysql_tbl_3gzssn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3gzssn`
    WHERE mysql_tbl_3gzssn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q3df3p_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q3df3p`
    WHERE mysql_tbl_q3df3p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alackx_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_alackx_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_alackx`
    WHERE mysql_tbl_alackx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5udz8j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5udz8j`
    WHERE mysql_tbl_5udz8j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5udz8j_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
    FROM `mysql_tbl_klkbpo`
    WHERE mysql_tbl_klkbpo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_klkbpo`
    WHERE mysql_tbl_klkbpo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_klkbpo_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_t4eil4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_t4eil4`
    WHERE mysql_tbl_t4eil4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_t4eil4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_t4eil4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_t4eil4`
    WHERE mysql_tbl_t4eil4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_t4eil4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl8yue_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pl8yue`
    WHERE mysql_tbl_pl8yue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_dpqt5y` OI
    JOIN `mysql_tbl_jjgl7m` O ON OI.ORDER_ID = mysql_tbl_jjgl7m_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jjgl7m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82drje_UNIT_COST, 0), COALESCE(mysql_tbl_82drje_UNIT_PRICE, 0), COALESCE(mysql_tbl_82drje_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_82drje`
    WHERE mysql_tbl_82drje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yqplg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1yqplg`
    WHERE mysql_tbl_1yqplg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);