/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjmpw` (
    `mysql_tbl_6mjmpw_customer_id` INT,
    `mysql_tbl_6mjmpw_plan_type` VARCHAR(50),
    `mysql_tbl_6mjmpw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6mjmpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mjmpw` (`mysql_tbl_6mjmpw_customer_id`, `mysql_tbl_6mjmpw_plan_type`, `mysql_tbl_6mjmpw_monthly_cost`, `mysql_tbl_6mjmpw_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o31hb` (
    `mysql_tbl_8o31hb_order_id` INT,
    `mysql_tbl_8o31hb_customer_id` INT,
    `mysql_tbl_8o31hb_order_date` DATE,
    `mysql_tbl_8o31hb_total_amount` DECIMAL(10,2),
    `mysql_tbl_8o31hb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ynfg7` (
    `mysql_tbl_4ynfg7_order_id` INT,
    `mysql_tbl_4ynfg7_product_id` INT,
    `mysql_tbl_4ynfg7_quantity` INT,
    `mysql_tbl_4ynfg7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o31hb` (`mysql_tbl_8o31hb_order_id`, `mysql_tbl_8o31hb_customer_id`, `mysql_tbl_8o31hb_order_date`, `mysql_tbl_8o31hb_total_amount`, `mysql_tbl_8o31hb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ynfg7` (`mysql_tbl_4ynfg7_order_id`, `mysql_tbl_4ynfg7_product_id`, `mysql_tbl_4ynfg7_quantity`, `mysql_tbl_4ynfg7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgls3q` (
    `mysql_tbl_mgls3q_meter_id` INT,
    `mysql_tbl_mgls3q_customer_id` INT,
    `mysql_tbl_mgls3q_meter_type` VARCHAR(50),
    `mysql_tbl_mgls3q_current_reading` INT,
    `mysql_tbl_mgls3q_previous_reading` INT,
    `mysql_tbl_mgls3q_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmq58p` (
    `mysql_tbl_fmq58p_panel_id` INT,
    `mysql_tbl_fmq58p_meter_id` INT,
    `mysql_tbl_fmq58p_capacity_kw` INT,
    `mysql_tbl_fmq58p_installation_date` DATE,
    `mysql_tbl_fmq58p_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_mgls3q` (`mysql_tbl_mgls3q_meter_id`, `mysql_tbl_mgls3q_customer_id`, `mysql_tbl_mgls3q_meter_type`, `mysql_tbl_mgls3q_current_reading`, `mysql_tbl_mgls3q_previous_reading`, `mysql_tbl_mgls3q_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fmq58p` (`mysql_tbl_fmq58p_panel_id`, `mysql_tbl_fmq58p_meter_id`, `mysql_tbl_fmq58p_capacity_kw`, `mysql_tbl_fmq58p_installation_date`, `mysql_tbl_fmq58p_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqjm3` (
    `mysql_tbl_sbqjm3_unit_id` INT,
    `mysql_tbl_sbqjm3_facility_id` INT,
    `mysql_tbl_sbqjm3_unit_size` INT,
    `mysql_tbl_sbqjm3_monthly_rate` INT,
    `mysql_tbl_sbqjm3_climate_controlled` INT,
    `mysql_tbl_sbqjm3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igfot` (
    `mysql_tbl_5igfot_rental_id` INT,
    `mysql_tbl_5igfot_unit_id` INT,
    `mysql_tbl_5igfot_customer_id` INT,
    `mysql_tbl_5igfot_start_date` DATE,
    `mysql_tbl_5igfot_rental_months` INT,
    `mysql_tbl_5igfot_monthly_payment` INT
);

INSERT INTO `mysql_tbl_sbqjm3` (`mysql_tbl_sbqjm3_unit_id`, `mysql_tbl_sbqjm3_facility_id`, `mysql_tbl_sbqjm3_unit_size`, `mysql_tbl_sbqjm3_monthly_rate`, `mysql_tbl_sbqjm3_climate_controlled`, `mysql_tbl_sbqjm3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5igfot` (`mysql_tbl_5igfot_rental_id`, `mysql_tbl_5igfot_unit_id`, `mysql_tbl_5igfot_customer_id`, `mysql_tbl_5igfot_start_date`, `mysql_tbl_5igfot_rental_months`, `mysql_tbl_5igfot_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhq860` (
    `mysql_tbl_uhq860_supplier_id` INT
);

INSERT INTO `mysql_tbl_uhq860` (`mysql_tbl_uhq860_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k13ngd` (
    `mysql_tbl_k13ngd_customer_id` INT,
    `mysql_tbl_k13ngd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k13ngd` (`mysql_tbl_k13ngd_customer_id`, `mysql_tbl_k13ngd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mcsas` (
    `mysql_tbl_2mcsas_emp_id` INT,
    `mysql_tbl_2mcsas_manager_id` INT,
    `mysql_tbl_2mcsas_salary` INT,
    `mysql_tbl_2mcsas_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmfxc` (
    `mysql_tbl_szmfxc_dept_id` INT,
    `mysql_tbl_szmfxc_manager_id` INT
);

INSERT INTO `mysql_tbl_2mcsas` (`mysql_tbl_2mcsas_emp_id`, `mysql_tbl_2mcsas_manager_id`, `mysql_tbl_2mcsas_salary`, `mysql_tbl_2mcsas_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_szmfxc` (`mysql_tbl_szmfxc_dept_id`, `mysql_tbl_szmfxc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li7z9a` (
    `mysql_tbl_li7z9a_ship_id` INT,
    `mysql_tbl_li7z9a_order_id` INT,
    `mysql_tbl_li7z9a_weight` INT,
    `mysql_tbl_li7z9a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_li7z9a_zone` INT,
    `mysql_tbl_li7z9a_delivery_days` INT
);

INSERT INTO `mysql_tbl_li7z9a` (`mysql_tbl_li7z9a_ship_id`, `mysql_tbl_li7z9a_order_id`, `mysql_tbl_li7z9a_weight`, `mysql_tbl_li7z9a_shipping_cost`, `mysql_tbl_li7z9a_zone`, `mysql_tbl_li7z9a_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rtnkp` (
    `mysql_tbl_6rtnkp_customer_id` INT,
    `mysql_tbl_6rtnkp_country` INT
);

INSERT INTO `mysql_tbl_6rtnkp` (`mysql_tbl_6rtnkp_customer_id`, `mysql_tbl_6rtnkp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdz5my` (
    `mysql_tbl_bdz5my_order_id` INT,
    `mysql_tbl_bdz5my_warehouse_id` INT,
    `mysql_tbl_bdz5my_order_date` DATE,
    `mysql_tbl_bdz5my_total_items` DECIMAL(10,2),
    `mysql_tbl_bdz5my_total_weight` DECIMAL(10,2),
    `mysql_tbl_bdz5my_shipping_method` INT,
    `mysql_tbl_bdz5my_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdz5my` (`mysql_tbl_bdz5my_order_id`, `mysql_tbl_bdz5my_warehouse_id`, `mysql_tbl_bdz5my_order_date`, `mysql_tbl_bdz5my_total_items`, `mysql_tbl_bdz5my_total_weight`, `mysql_tbl_bdz5my_shipping_method`, `mysql_tbl_bdz5my_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td5pp2` (
    `mysql_tbl_td5pp2_appraisal_id` INT,
    `mysql_tbl_td5pp2_customer_id` INT,
    `mysql_tbl_td5pp2_item_id` INT,
    `mysql_tbl_td5pp2_item_type` VARCHAR(50),
    `mysql_tbl_td5pp2_carat_weight` INT,
    `mysql_tbl_td5pp2_clarity_grade` INT,
    `mysql_tbl_td5pp2_appraisal_value` INT,
    `mysql_tbl_td5pp2_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1no5hi` (
    `mysql_tbl_1no5hi_item_id` INT,
    `mysql_tbl_1no5hi_item_type` VARCHAR(50),
    `mysql_tbl_1no5hi_metal_type` VARCHAR(50),
    `mysql_tbl_1no5hi_gemstone_type` VARCHAR(50),
    `mysql_tbl_1no5hi_purchase_date` DATE
);

INSERT INTO `mysql_tbl_td5pp2` (`mysql_tbl_td5pp2_appraisal_id`, `mysql_tbl_td5pp2_customer_id`, `mysql_tbl_td5pp2_item_id`, `mysql_tbl_td5pp2_item_type`, `mysql_tbl_td5pp2_carat_weight`, `mysql_tbl_td5pp2_clarity_grade`, `mysql_tbl_td5pp2_appraisal_value`, `mysql_tbl_td5pp2_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1no5hi` (`mysql_tbl_1no5hi_item_id`, `mysql_tbl_1no5hi_item_type`, `mysql_tbl_1no5hi_metal_type`, `mysql_tbl_1no5hi_gemstone_type`, `mysql_tbl_1no5hi_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6wfjt` (
    `mysql_tbl_t6wfjt_id` INT
);

INSERT INTO `mysql_tbl_t6wfjt` (`mysql_tbl_t6wfjt_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpoee4` (
    `mysql_tbl_zpoee4_emp_id` INT,
    `mysql_tbl_zpoee4_department_id` INT,
    `mysql_tbl_zpoee4_salary` INT
);

INSERT INTO `mysql_tbl_zpoee4` (`mysql_tbl_zpoee4_emp_id`, `mysql_tbl_zpoee4_department_id`, `mysql_tbl_zpoee4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90nmx9` (
    `mysql_tbl_90nmx9_product_id` INT,
    `mysql_tbl_90nmx9_category_id` INT,
    `mysql_tbl_90nmx9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90nmx9` (`mysql_tbl_90nmx9_product_id`, `mysql_tbl_90nmx9_category_id`, `mysql_tbl_90nmx9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xygg8` (
    `mysql_tbl_6xygg8_customer_id` INT,
    `mysql_tbl_6xygg8_order_date` DATE,
    `mysql_tbl_6xygg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xygg8` (`mysql_tbl_6xygg8_customer_id`, `mysql_tbl_6xygg8_order_date`, `mysql_tbl_6xygg8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34bj8` (
    `mysql_tbl_a34bj8_order_id` INT,
    `mysql_tbl_a34bj8_customer_id` INT,
    `mysql_tbl_a34bj8_order_date` DATE,
    `mysql_tbl_a34bj8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j48yrh` (
    `mysql_tbl_j48yrh_shipment_id` INT,
    `mysql_tbl_j48yrh_order_id` INT,
    `mysql_tbl_j48yrh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a34bj8` (`mysql_tbl_a34bj8_order_id`, `mysql_tbl_a34bj8_customer_id`, `mysql_tbl_a34bj8_order_date`, `mysql_tbl_a34bj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j48yrh` (`mysql_tbl_j48yrh_shipment_id`, `mysql_tbl_j48yrh_order_id`, `mysql_tbl_j48yrh_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li7z9a_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_li7z9a`
    WHERE mysql_tbl_li7z9a_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_2mcsas_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2mcsas`
        WHERE mysql_tbl_2mcsas_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6rtnkp` C ON S.CUSTOMER_ID = mysql_tbl_6rtnkp_CUSTOMER_ID
    WHERE mysql_tbl_6rtnkp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ynfg7_QUANTITY * mysql_tbl_4ynfg7_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4ynfg7_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_4ynfg7`
    WHERE mysql_tbl_4ynfg7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmq58p_CAPACITY_KW, 5), COALESCE(mysql_tbl_fmq58p_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_fmq58p`
    WHERE mysql_tbl_fmq58p_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mgls3q_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_mgls3q`
    WHERE mysql_tbl_mgls3q_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k13ngd`
    WHERE mysql_tbl_k13ngd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k13ngd_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_td5pp2_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_td5pp2_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_td5pp2`
    WHERE mysql_tbl_td5pp2_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_1no5hi_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_1no5hi`
    WHERE mysql_tbl_1no5hi_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bdz5my_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_bdz5my`
    WHERE mysql_tbl_bdz5my_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zpoee4`
    WHERE mysql_tbl_zpoee4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j48yrh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j48yrh`
    WHERE mysql_tbl_j48yrh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9sukrj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t6wfjt_ID INTO RESULT FROM `mysql_tbl_t6wfjt` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        SET V_COUNTER = MYSQL_FUNC_PROC_INT_z44fha();
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bf71mm`
    WHERE mysql_tbl_uhq860_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbqjm3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_sbqjm3`
    WHERE mysql_tbl_sbqjm3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_sbqjm3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_sbqjm3`
    WHERE mysql_tbl_sbqjm3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_sbqjm3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_9sukrj` OI
    JOIN `mysql_tbl_90nmx9` P ON OI.PRODUCT_ID = mysql_tbl_90nmx9_PRODUCT_ID
    WHERE mysql_tbl_90nmx9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9sukrj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6xygg8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6xygg8`
    WHERE mysql_tbl_6xygg8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_6mjmpw_PLAN_TYPE, COALESCE(mysql_tbl_6mjmpw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6mjmpw`
    WHERE mysql_tbl_6mjmpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);