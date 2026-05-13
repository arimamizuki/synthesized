/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gilbp7` (
    `mysql_tbl_gilbp7_order_id` INT,
    `mysql_tbl_gilbp7_customer_id` INT,
    `mysql_tbl_gilbp7_order_date` DATE,
    `mysql_tbl_gilbp7_shipping_address` INT,
    `mysql_tbl_gilbp7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztcs59` (
    `mysql_tbl_ztcs59_shipment_id` INT,
    `mysql_tbl_ztcs59_order_id` INT,
    `mysql_tbl_ztcs59_carrier` INT,
    `mysql_tbl_ztcs59_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ztcs59_estimated_delivery` INT,
    `mysql_tbl_ztcs59_actual_delivery` INT
);

INSERT INTO `mysql_tbl_gilbp7` (`mysql_tbl_gilbp7_order_id`, `mysql_tbl_gilbp7_customer_id`, `mysql_tbl_gilbp7_order_date`, `mysql_tbl_gilbp7_shipping_address`, `mysql_tbl_gilbp7_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ztcs59` (`mysql_tbl_ztcs59_shipment_id`, `mysql_tbl_ztcs59_order_id`, `mysql_tbl_ztcs59_carrier`, `mysql_tbl_ztcs59_shipping_cost`, `mysql_tbl_ztcs59_estimated_delivery`, `mysql_tbl_ztcs59_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8r05` (
    `mysql_tbl_tm8r05_campaign_id` INT,
    `mysql_tbl_tm8r05_start_date` DATE
);

INSERT INTO `mysql_tbl_tm8r05` (`mysql_tbl_tm8r05_campaign_id`, `mysql_tbl_tm8r05_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp0zv5` (
    `mysql_tbl_hp0zv5_inventory_id` INT,
    `mysql_tbl_hp0zv5_product_id` INT,
    `mysql_tbl_hp0zv5_quantity` INT,
    `mysql_tbl_hp0zv5_warehouse_id` INT,
    `mysql_tbl_hp0zv5_last_updated` DATE
);

INSERT INTO `mysql_tbl_hp0zv5` (`mysql_tbl_hp0zv5_inventory_id`, `mysql_tbl_hp0zv5_product_id`, `mysql_tbl_hp0zv5_quantity`, `mysql_tbl_hp0zv5_warehouse_id`, `mysql_tbl_hp0zv5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m360s` (
    `mysql_tbl_7m360s_campaign_id` INT,
    `mysql_tbl_7m360s_start_date` DATE
);

INSERT INTO `mysql_tbl_7m360s` (`mysql_tbl_7m360s_campaign_id`, `mysql_tbl_7m360s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kzk7w` (mysql_tbl_8kzk7w_id INT, mysql_tbl_8kzk7w_name VARCHAR(100), mysql_tbl_8kzk7w_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3y54d` (
    `mysql_tbl_v3y54d_customer_id` INT,
    `mysql_tbl_v3y54d_start_date` DATE
);

INSERT INTO `mysql_tbl_v3y54d` (`mysql_tbl_v3y54d_customer_id`, `mysql_tbl_v3y54d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibvqw` (
    `mysql_tbl_0ibvqw_campaign_id` INT,
    `mysql_tbl_0ibvqw_start_date` DATE,
    `mysql_tbl_0ibvqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ibvqw` (`mysql_tbl_0ibvqw_campaign_id`, `mysql_tbl_0ibvqw_start_date`, `mysql_tbl_0ibvqw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46gohg` (
    `mysql_tbl_46gohg_rental_id` INT,
    `mysql_tbl_46gohg_customer_id` INT,
    `mysql_tbl_46gohg_bicycle_id` INT,
    `mysql_tbl_46gohg_rental_date` DATE,
    `mysql_tbl_46gohg_rental_hours` INT,
    `mysql_tbl_46gohg_hourly_rate` INT,
    `mysql_tbl_46gohg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0i2o` (
    `mysql_tbl_cb0i2o_bicycle_id` INT,
    `mysql_tbl_cb0i2o_bicycle_type` VARCHAR(50),
    `mysql_tbl_cb0i2o_condition` INT,
    `mysql_tbl_cb0i2o_value` INT
);

INSERT INTO `mysql_tbl_46gohg` (`mysql_tbl_46gohg_rental_id`, `mysql_tbl_46gohg_customer_id`, `mysql_tbl_46gohg_bicycle_id`, `mysql_tbl_46gohg_rental_date`, `mysql_tbl_46gohg_rental_hours`, `mysql_tbl_46gohg_hourly_rate`, `mysql_tbl_46gohg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cb0i2o` (`mysql_tbl_cb0i2o_bicycle_id`, `mysql_tbl_cb0i2o_bicycle_type`, `mysql_tbl_cb0i2o_condition`, `mysql_tbl_cb0i2o_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwibos` (
    `mysql_tbl_zwibos_order_id` INT,
    `mysql_tbl_zwibos_customer_id` INT,
    `mysql_tbl_zwibos_order_date` DATE,
    `mysql_tbl_zwibos_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwibos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbxtz` (
    `mysql_tbl_kxbxtz_customer_id` INT,
    `mysql_tbl_kxbxtz_country` INT
);

INSERT INTO `mysql_tbl_zwibos` (`mysql_tbl_zwibos_order_id`, `mysql_tbl_zwibos_customer_id`, `mysql_tbl_zwibos_order_date`, `mysql_tbl_zwibos_total_amount`, `mysql_tbl_zwibos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxbxtz` (`mysql_tbl_kxbxtz_customer_id`, `mysql_tbl_kxbxtz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf8ttr` (
    `mysql_tbl_vf8ttr_customer_id` INT,
    `mysql_tbl_vf8ttr_plan_type` VARCHAR(50),
    `mysql_tbl_vf8ttr_start_date` DATE,
    `mysql_tbl_vf8ttr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzitz` (
    `mysql_tbl_wlzitz_customer_id` INT,
    `mysql_tbl_wlzitz_tier_level` INT
);

INSERT INTO `mysql_tbl_vf8ttr` (`mysql_tbl_vf8ttr_customer_id`, `mysql_tbl_vf8ttr_plan_type`, `mysql_tbl_vf8ttr_start_date`, `mysql_tbl_vf8ttr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wlzitz` (`mysql_tbl_wlzitz_customer_id`, `mysql_tbl_wlzitz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm345m` (
    `mysql_tbl_sm345m_meter_id` INT,
    `mysql_tbl_sm345m_customer_id` INT,
    `mysql_tbl_sm345m_meter_reading` INT,
    `mysql_tbl_sm345m_reading_date` DATE,
    `mysql_tbl_sm345m_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbqhr` (
    `mysql_tbl_icbqhr_tariff_id` INT,
    `mysql_tbl_icbqhr_tier_name` VARCHAR(50),
    `mysql_tbl_icbqhr_min_kwh` INT,
    `mysql_tbl_icbqhr_max_kwh` INT,
    `mysql_tbl_icbqhr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_sm345m` (`mysql_tbl_sm345m_meter_id`, `mysql_tbl_sm345m_customer_id`, `mysql_tbl_sm345m_meter_reading`, `mysql_tbl_sm345m_reading_date`, `mysql_tbl_sm345m_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_icbqhr` (`mysql_tbl_icbqhr_tariff_id`, `mysql_tbl_icbqhr_tier_name`, `mysql_tbl_icbqhr_min_kwh`, `mysql_tbl_icbqhr_max_kwh`, `mysql_tbl_icbqhr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_knil9l` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_w4cwsl` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_knil9l` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_w4cwsl` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyb8fi` (
    `mysql_tbl_hyb8fi_order_id` INT,
    `mysql_tbl_hyb8fi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyb8fi` (`mysql_tbl_hyb8fi_order_id`, `mysql_tbl_hyb8fi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sanyz` (
    `mysql_tbl_1sanyz_case_id` INT,
    `mysql_tbl_1sanyz_client_id` INT,
    `mysql_tbl_1sanyz_attorney_id` INT,
    `mysql_tbl_1sanyz_case_type` VARCHAR(50),
    `mysql_tbl_1sanyz_filing_date` DATE,
    `mysql_tbl_1sanyz_status` VARCHAR(50),
    `mysql_tbl_1sanyz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhdssj` (
    `mysql_tbl_yhdssj_task_id` INT,
    `mysql_tbl_yhdssj_case_id` INT,
    `mysql_tbl_yhdssj_task_name` VARCHAR(50),
    `mysql_tbl_yhdssj_hours_billed` INT,
    `mysql_tbl_yhdssj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1sanyz` (`mysql_tbl_1sanyz_case_id`, `mysql_tbl_1sanyz_client_id`, `mysql_tbl_1sanyz_attorney_id`, `mysql_tbl_1sanyz_case_type`, `mysql_tbl_1sanyz_filing_date`, `mysql_tbl_1sanyz_status`, `mysql_tbl_1sanyz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yhdssj` (`mysql_tbl_yhdssj_task_id`, `mysql_tbl_yhdssj_case_id`, `mysql_tbl_yhdssj_task_name`, `mysql_tbl_yhdssj_hours_billed`, `mysql_tbl_yhdssj_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk187m` (
    `mysql_tbl_qk187m_repair_id` INT,
    `mysql_tbl_qk187m_customer_id` INT,
    `mysql_tbl_qk187m_technician_id` INT,
    `mysql_tbl_qk187m_appliance_type` VARCHAR(50),
    `mysql_tbl_qk187m_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qk187m_labor_hours` INT,
    `mysql_tbl_qk187m_labor_rate` INT,
    `mysql_tbl_qk187m_service_date` DATE
);

INSERT INTO `mysql_tbl_qk187m` (`mysql_tbl_qk187m_repair_id`, `mysql_tbl_qk187m_customer_id`, `mysql_tbl_qk187m_technician_id`, `mysql_tbl_qk187m_appliance_type`, `mysql_tbl_qk187m_parts_cost`, `mysql_tbl_qk187m_labor_hours`, `mysql_tbl_qk187m_labor_rate`, `mysql_tbl_qk187m_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzmwq` (
    `mysql_tbl_0mzmwq_product_id` INT,
    `mysql_tbl_0mzmwq_supplier_id` INT
);

INSERT INTO `mysql_tbl_0mzmwq` (`mysql_tbl_0mzmwq_product_id`, `mysql_tbl_0mzmwq_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sanyz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_1sanyz`
    WHERE mysql_tbl_1sanyz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhdssj_HOURS_BILLED * mysql_tbl_yhdssj_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_yhdssj_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_yhdssj`
    WHERE mysql_tbl_yhdssj_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46gohg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_46gohg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_46gohg`
    WHERE mysql_tbl_46gohg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cb0i2o_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_46gohg` BR
    JOIN `mysql_tbl_cb0i2o` B ON mysql_tbl_46gohg_BICYCLE_ID = mysql_tbl_cb0i2o_BICYCLE_ID
    WHERE mysql_tbl_46gohg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_knil9l`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_knil9l`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_knil9l`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_knil9l`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w4cwsl` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vf8ttr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vf8ttr`
    WHERE mysql_tbl_vf8ttr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0mzmwq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0mzmwq`
    WHERE mysql_tbl_0mzmwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0mzmwq`
    WHERE mysql_tbl_0mzmwq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk187m_PARTS_COST, 0), COALESCE(mysql_tbl_qk187m_LABOR_HOURS, 0), COALESCE(mysql_tbl_qk187m_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qk187m`
    WHERE mysql_tbl_qk187m_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + WHILE_COUNT));
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

    SELECT COALESCE(mysql_tbl_sm345m_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_sm345m`
    WHERE mysql_tbl_sm345m_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_sm345m_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sm345m_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_sm345m`
    WHERE mysql_tbl_sm345m_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_sm345m_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zwibos`
    WHERE mysql_tbl_zwibos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zwibos` O
    JOIN `mysql_tbl_kxbxtz` C ON mysql_tbl_zwibos_CUSTOMER_ID = mysql_tbl_kxbxtz_CUSTOMER_ID
    WHERE mysql_tbl_zwibos_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_kxbxtz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyb8fi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hyb8fi`
    WHERE mysql_tbl_hyb8fi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hp0zv5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_hp0zv5`
    WHERE mysql_tbl_hp0zv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ibvqw_START_DATE, mysql_tbl_0ibvqw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0ibvqw`
    WHERE mysql_tbl_0ibvqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7m360s_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7m360s`
    WHERE mysql_tbl_7m360s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_g44fg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_g44fg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v3y54d_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_v3y54d`
    WHERE mysql_tbl_v3y54d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_adnrfq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_adnrfq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_adnrfq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_8kzk7w_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_8kzk7w_EMAIL IS NULL OR mysql_tbl_8kzk7w_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_8kzk7w_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_8kzk7w` (`mysql_tbl_8kzk7w_NAME`, `mysql_tbl_8kzk7w_EMAIL`) VALUES (USER_NAME, mysql_tbl_8kzk7w_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tm8r05_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tm8r05`
    WHERE mysql_tbl_tm8r05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ztcs59_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_gilbp7` O
    JOIN `mysql_tbl_ztcs59` S ON mysql_tbl_gilbp7_ORDER_ID = mysql_tbl_ztcs59_ORDER_ID
    WHERE mysql_tbl_gilbp7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ztcs59_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ztcs59_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ztcs59` S
    WHERE mysql_tbl_ztcs59_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);