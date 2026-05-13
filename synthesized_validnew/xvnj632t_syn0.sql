/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0gg6` (
    `mysql_tbl_4m0gg6_emp_id` INT,
    `mysql_tbl_4m0gg6_salary` INT,
    `mysql_tbl_4m0gg6_department_id` INT,
    `mysql_tbl_4m0gg6_hire_date` DATE
);

INSERT INTO `mysql_tbl_4m0gg6` (`mysql_tbl_4m0gg6_emp_id`, `mysql_tbl_4m0gg6_salary`, `mysql_tbl_4m0gg6_department_id`, `mysql_tbl_4m0gg6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1irwmh` (
    `mysql_tbl_1irwmh_emp_id` INT,
    `mysql_tbl_1irwmh_name` VARCHAR(50),
    `mysql_tbl_1irwmh_salary` INT,
    `mysql_tbl_1irwmh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6d6gg` (
    `mysql_tbl_o6d6gg_emp_id` INT,
    `mysql_tbl_o6d6gg_effective_date` DATE,
    `mysql_tbl_o6d6gg_new_salary` INT,
    `mysql_tbl_o6d6gg_change_reason` INT
);

INSERT INTO `mysql_tbl_1irwmh` (`mysql_tbl_1irwmh_emp_id`, `mysql_tbl_1irwmh_name`, `mysql_tbl_1irwmh_salary`, `mysql_tbl_1irwmh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6d6gg` (`mysql_tbl_o6d6gg_emp_id`, `mysql_tbl_o6d6gg_effective_date`, `mysql_tbl_o6d6gg_new_salary`, `mysql_tbl_o6d6gg_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgsd6i` (
    `mysql_tbl_lgsd6i_customer_id` INT,
    `mysql_tbl_lgsd6i_registration_date` DATE
);

INSERT INTO `mysql_tbl_lgsd6i` (`mysql_tbl_lgsd6i_customer_id`, `mysql_tbl_lgsd6i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtt07u` (
    `mysql_tbl_gtt07u_order_id` INT,
    `mysql_tbl_gtt07u_customer_id` INT,
    `mysql_tbl_gtt07u_order_date` DATE,
    `mysql_tbl_gtt07u_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtt07u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwmeew` (
    `mysql_tbl_rwmeew_customer_id` INT,
    `mysql_tbl_rwmeew_customer_segment` INT
);

INSERT INTO `mysql_tbl_gtt07u` (`mysql_tbl_gtt07u_order_id`, `mysql_tbl_gtt07u_customer_id`, `mysql_tbl_gtt07u_order_date`, `mysql_tbl_gtt07u_total_amount`, `mysql_tbl_gtt07u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rwmeew` (`mysql_tbl_rwmeew_customer_id`, `mysql_tbl_rwmeew_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79uvx3` (
    `mysql_tbl_79uvx3_emp_id` INT,
    `mysql_tbl_79uvx3_hire_date` DATE
);

INSERT INTO `mysql_tbl_79uvx3` (`mysql_tbl_79uvx3_emp_id`, `mysql_tbl_79uvx3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yu2o8` (
    `mysql_tbl_0yu2o8_inventory_id` INT,
    `mysql_tbl_0yu2o8_product_id` INT,
    `mysql_tbl_0yu2o8_warehouse_id` INT,
    `mysql_tbl_0yu2o8_quantity` INT,
    `mysql_tbl_0yu2o8_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbr0gh` (
    `mysql_tbl_nbr0gh_product_id` INT,
    `mysql_tbl_nbr0gh_name` VARCHAR(50),
    `mysql_tbl_nbr0gh_reorder_level` INT,
    `mysql_tbl_nbr0gh_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yu2o8` (`mysql_tbl_0yu2o8_inventory_id`, `mysql_tbl_0yu2o8_product_id`, `mysql_tbl_0yu2o8_warehouse_id`, `mysql_tbl_0yu2o8_quantity`, `mysql_tbl_0yu2o8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nbr0gh` (`mysql_tbl_nbr0gh_product_id`, `mysql_tbl_nbr0gh_name`, `mysql_tbl_nbr0gh_reorder_level`, `mysql_tbl_nbr0gh_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgyffg` (
    `mysql_tbl_sgyffg_order_id` INT,
    `mysql_tbl_sgyffg_customer_id` INT,
    `mysql_tbl_sgyffg_order_date` DATE,
    `mysql_tbl_sgyffg_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgyffg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brl4c4` (
    `mysql_tbl_brl4c4_refund_id` INT,
    `mysql_tbl_brl4c4_order_id` INT,
    `mysql_tbl_brl4c4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgyffg` (`mysql_tbl_sgyffg_order_id`, `mysql_tbl_sgyffg_customer_id`, `mysql_tbl_sgyffg_order_date`, `mysql_tbl_sgyffg_total_amount`, `mysql_tbl_sgyffg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_brl4c4` (`mysql_tbl_brl4c4_refund_id`, `mysql_tbl_brl4c4_order_id`, `mysql_tbl_brl4c4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7jp6` (
    `mysql_tbl_jt7jp6_meter_id` INT,
    `mysql_tbl_jt7jp6_customer_id` INT,
    `mysql_tbl_jt7jp6_meter_reading` INT,
    `mysql_tbl_jt7jp6_reading_date` DATE,
    `mysql_tbl_jt7jp6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_put1fo` (
    `mysql_tbl_put1fo_tariff_id` INT,
    `mysql_tbl_put1fo_tier_name` VARCHAR(50),
    `mysql_tbl_put1fo_min_kwh` INT,
    `mysql_tbl_put1fo_max_kwh` INT,
    `mysql_tbl_put1fo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_jt7jp6` (`mysql_tbl_jt7jp6_meter_id`, `mysql_tbl_jt7jp6_customer_id`, `mysql_tbl_jt7jp6_meter_reading`, `mysql_tbl_jt7jp6_reading_date`, `mysql_tbl_jt7jp6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_put1fo` (`mysql_tbl_put1fo_tariff_id`, `mysql_tbl_put1fo_tier_name`, `mysql_tbl_put1fo_min_kwh`, `mysql_tbl_put1fo_max_kwh`, `mysql_tbl_put1fo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps0dy0` (
    `mysql_tbl_ps0dy0_job_id` INT,
    `mysql_tbl_ps0dy0_customer_id` INT,
    `mysql_tbl_ps0dy0_technician_id` INT,
    `mysql_tbl_ps0dy0_job_type` VARCHAR(50),
    `mysql_tbl_ps0dy0_property_size_sqft` INT,
    `mysql_tbl_ps0dy0_labor_hours` INT,
    `mysql_tbl_ps0dy0_material_cost` DECIMAL(10,2),
    `mysql_tbl_ps0dy0_job_date` DATE
);

INSERT INTO `mysql_tbl_ps0dy0` (`mysql_tbl_ps0dy0_job_id`, `mysql_tbl_ps0dy0_customer_id`, `mysql_tbl_ps0dy0_technician_id`, `mysql_tbl_ps0dy0_job_type`, `mysql_tbl_ps0dy0_property_size_sqft`, `mysql_tbl_ps0dy0_labor_hours`, `mysql_tbl_ps0dy0_material_cost`, `mysql_tbl_ps0dy0_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhjdm` (
    `mysql_tbl_llhjdm_customer_id` INT,
    `mysql_tbl_llhjdm_registration_date` DATE,
    `mysql_tbl_llhjdm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mof01` (
    `mysql_tbl_4mof01_order_id` INT,
    `mysql_tbl_4mof01_customer_id` INT,
    `mysql_tbl_4mof01_order_date` DATE,
    `mysql_tbl_4mof01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llhjdm` (`mysql_tbl_llhjdm_customer_id`, `mysql_tbl_llhjdm_registration_date`, `mysql_tbl_llhjdm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4mof01` (`mysql_tbl_4mof01_order_id`, `mysql_tbl_4mof01_customer_id`, `mysql_tbl_4mof01_order_date`, `mysql_tbl_4mof01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzaw3` (
    `mysql_tbl_rpzaw3_shipment_id` INT,
    `mysql_tbl_rpzaw3_order_id` INT,
    `mysql_tbl_rpzaw3_carrier_id` INT,
    `mysql_tbl_rpzaw3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rpzaw3_weight_kg` INT,
    `mysql_tbl_rpzaw3_shipping_date` DATE,
    `mysql_tbl_rpzaw3_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8afjqn` (
    `mysql_tbl_8afjqn_carrier_id` INT,
    `mysql_tbl_8afjqn_name` VARCHAR(50),
    `mysql_tbl_8afjqn_base_rate` INT,
    `mysql_tbl_8afjqn_weight_rate` INT
);

INSERT INTO `mysql_tbl_rpzaw3` (`mysql_tbl_rpzaw3_shipment_id`, `mysql_tbl_rpzaw3_order_id`, `mysql_tbl_rpzaw3_carrier_id`, `mysql_tbl_rpzaw3_shipping_cost`, `mysql_tbl_rpzaw3_weight_kg`, `mysql_tbl_rpzaw3_shipping_date`, `mysql_tbl_rpzaw3_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8afjqn` (`mysql_tbl_8afjqn_carrier_id`, `mysql_tbl_8afjqn_name`, `mysql_tbl_8afjqn_base_rate`, `mysql_tbl_8afjqn_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qnjw` (
    mysql_tbl_y2qnjw_clusterset_id VARCHAR(36),
    mysql_tbl_y2qnjw_cluster_id VARCHAR(36),
    mysql_tbl_y2qnjw_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikcwh` (
    mysql_tbl_kikcwh_clusterset_id VARCHAR(36),
    mysql_tbl_kikcwh_view_id INT
);

INSERT INTO `mysql_tbl_kikcwh` (`mysql_tbl_kikcwh_clusterset_id`, `mysql_tbl_kikcwh_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_y2qnjw` (`mysql_tbl_y2qnjw_clusterset_id`, `mysql_tbl_y2qnjw_cluster_id`, `mysql_tbl_y2qnjw_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwzpb` (
    `mysql_tbl_zdwzpb_category_id` INT,
    `mysql_tbl_zdwzpb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdwzpb` (`mysql_tbl_zdwzpb_category_id`, `mysql_tbl_zdwzpb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tfn6y` (
    `mysql_tbl_5tfn6y_product_id` INT,
    `mysql_tbl_5tfn6y_category_id` INT,
    `mysql_tbl_5tfn6y_price` DECIMAL(10,2),
    `mysql_tbl_5tfn6y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctpl1d` (
    `mysql_tbl_ctpl1d_order_id` INT,
    `mysql_tbl_ctpl1d_product_id` INT,
    `mysql_tbl_ctpl1d_quantity` INT
);

INSERT INTO `mysql_tbl_5tfn6y` (`mysql_tbl_5tfn6y_product_id`, `mysql_tbl_5tfn6y_category_id`, `mysql_tbl_5tfn6y_price`, `mysql_tbl_5tfn6y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ctpl1d` (`mysql_tbl_ctpl1d_order_id`, `mysql_tbl_ctpl1d_product_id`, `mysql_tbl_ctpl1d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv1pky` (
    `mysql_tbl_qv1pky_customer_id` INT,
    `mysql_tbl_qv1pky_order_date` DATE,
    `mysql_tbl_qv1pky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv1pky` (`mysql_tbl_qv1pky_customer_id`, `mysql_tbl_qv1pky_order_date`, `mysql_tbl_qv1pky_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94i9xc` (
    `mysql_tbl_94i9xc_campaign_id` INT,
    `mysql_tbl_94i9xc_channel` INT,
    `mysql_tbl_94i9xc_budget` INT,
    `mysql_tbl_94i9xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xpiy` (
    `mysql_tbl_o6xpiy_conversion_id` INT,
    `mysql_tbl_o6xpiy_campaign_id` INT,
    `mysql_tbl_o6xpiy_conversion_value` INT
);

INSERT INTO `mysql_tbl_94i9xc` (`mysql_tbl_94i9xc_campaign_id`, `mysql_tbl_94i9xc_channel`, `mysql_tbl_94i9xc_budget`, `mysql_tbl_94i9xc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_o6xpiy` (`mysql_tbl_o6xpiy_conversion_id`, `mysql_tbl_o6xpiy_campaign_id`, `mysql_tbl_o6xpiy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o68azm` (
    `mysql_tbl_o68azm_customer_id` INT
);

INSERT INTO `mysql_tbl_o68azm` (`mysql_tbl_o68azm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njvmgm` (
    `mysql_tbl_njvmgm_lease_id` INT,
    `mysql_tbl_njvmgm_tenant_id` INT,
    `mysql_tbl_njvmgm_space_sqft` INT,
    `mysql_tbl_njvmgm_monthly_rate` INT,
    `mysql_tbl_njvmgm_start_date` DATE,
    `mysql_tbl_njvmgm_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0anldk` (
    `mysql_tbl_0anldk_tenant_id` INT,
    `mysql_tbl_0anldk_company_name` VARCHAR(50),
    `mysql_tbl_0anldk_industry` INT
);

INSERT INTO `mysql_tbl_njvmgm` (`mysql_tbl_njvmgm_lease_id`, `mysql_tbl_njvmgm_tenant_id`, `mysql_tbl_njvmgm_space_sqft`, `mysql_tbl_njvmgm_monthly_rate`, `mysql_tbl_njvmgm_start_date`, `mysql_tbl_njvmgm_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0anldk` (`mysql_tbl_0anldk_tenant_id`, `mysql_tbl_0anldk_company_name`, `mysql_tbl_0anldk_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rwmeew_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rwmeew`
    WHERE mysql_tbl_rwmeew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_gtt07u` O
    JOIN `mysql_tbl_rwmeew` C ON mysql_tbl_gtt07u_CUSTOMER_ID = mysql_tbl_rwmeew_CUSTOMER_ID
    WHERE mysql_tbl_rwmeew_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_gtt07u_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_gtt07u_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_jt7jp6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jt7jp6`
    WHERE mysql_tbl_jt7jp6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_jt7jp6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jt7jp6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_jt7jp6`
    WHERE mysql_tbl_jt7jp6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_jt7jp6_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgyffg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sgyffg`
    WHERE mysql_tbl_sgyffg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brl4c4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_brl4c4`
    WHERE mysql_tbl_brl4c4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_4mof01`
    WHERE mysql_tbl_4mof01_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4mof01_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_4mof01`
    WHERE mysql_tbl_4mof01_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4mof01_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yu2o8_QUANTITY, 0), COALESCE(mysql_tbl_nbr0gh_REORDER_LEVEL, 10), COALESCE(mysql_tbl_nbr0gh_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0yu2o8` I
    JOIN `mysql_tbl_nbr0gh` P ON mysql_tbl_0yu2o8_PRODUCT_ID = mysql_tbl_nbr0gh_PRODUCT_ID
    WHERE mysql_tbl_0yu2o8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0yu2o8_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0)) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njvmgm_SPACE_SQFT, 100), COALESCE(mysql_tbl_njvmgm_MONTHLY_RATE, 50), COALESCE(mysql_tbl_njvmgm_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_njvmgm`
    WHERE mysql_tbl_njvmgm_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_79uvx3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_79uvx3`
    WHERE mysql_tbl_79uvx3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_4m0gg6_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4m0gg6`
    WHERE mysql_tbl_4m0gg6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);

    RETURN V_BONUS;
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

    SELECT mysql_tbl_rpzaw3_SHIPPING_DATE, mysql_tbl_rpzaw3_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_rpzaw3`
    WHERE mysql_tbl_rpzaw3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tfn6y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5tfn6y`
    WHERE mysql_tbl_5tfn6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ctpl1d`
    WHERE mysql_tbl_ctpl1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zdwzpb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zdwzpb`
    WHERE mysql_tbl_zdwzpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mnsbiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_mnsbiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mnsbiu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_y2qnjw_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_kikcwh_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_kikcwh`
    WHERE mysql_tbl_kikcwh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_y2qnjw`
    WHERE mysql_tbl_y2qnjw.mysql_tbl_y2qnjw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_y2qnjw.mysql_tbl_y2qnjw_CLUSTER_ID = CAST(mysql_tbl_y2qnjw_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_y2qnjw.mysql_tbl_y2qnjw_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mnsbiu` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0cf10o` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mnsbiu` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_qv1pky_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qv1pky` O
    WHERE mysql_tbl_qv1pky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + IDX_COUNT);
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
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94i9xc_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_94i9xc` C
    LEFT JOIN `mysql_tbl_o6xpiy` CV ON mysql_tbl_94i9xc_CAMPAIGN_ID = mysql_tbl_o6xpiy_CAMPAIGN_ID
    WHERE mysql_tbl_94i9xc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_94i9xc_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o68azm`
    WHERE mysql_tbl_o68azm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1irwmh_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1irwmh`
    WHERE mysql_tbl_1irwmh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o6d6gg_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_o6d6gg`
    WHERE mysql_tbl_o6d6gg_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_o6d6gg_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1irwmh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1irwmh`
    WHERE mysql_tbl_1irwmh_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lgsd6i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lgsd6i`
    WHERE mysql_tbl_lgsd6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);