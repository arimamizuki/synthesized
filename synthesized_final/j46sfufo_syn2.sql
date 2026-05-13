/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wxd7i` (
    `mysql_tbl_5wxd7i_order_id` INT,
    `mysql_tbl_5wxd7i_customer_id` INT,
    `mysql_tbl_5wxd7i_order_date` DATE,
    `mysql_tbl_5wxd7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wxd7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwg4ek` (
    `mysql_tbl_zwg4ek_payment_id` INT,
    `mysql_tbl_zwg4ek_order_id` INT,
    `mysql_tbl_zwg4ek_payment_method` INT,
    `mysql_tbl_zwg4ek_amount_paid` INT,
    `mysql_tbl_zwg4ek_transaction_fee` INT
);

INSERT INTO `mysql_tbl_5wxd7i` (`mysql_tbl_5wxd7i_order_id`, `mysql_tbl_5wxd7i_customer_id`, `mysql_tbl_5wxd7i_order_date`, `mysql_tbl_5wxd7i_total_amount`, `mysql_tbl_5wxd7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zwg4ek` (`mysql_tbl_zwg4ek_payment_id`, `mysql_tbl_zwg4ek_order_id`, `mysql_tbl_zwg4ek_payment_method`, `mysql_tbl_zwg4ek_amount_paid`, `mysql_tbl_zwg4ek_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrg2z` (
    `mysql_tbl_bcrg2z_customer_id` INT,
    `mysql_tbl_bcrg2z_order_date` DATE,
    `mysql_tbl_bcrg2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcrg2z` (`mysql_tbl_bcrg2z_customer_id`, `mysql_tbl_bcrg2z_order_date`, `mysql_tbl_bcrg2z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swfrg7` (
    `mysql_tbl_swfrg7_order_id` INT,
    `mysql_tbl_swfrg7_customer_id` INT,
    `mysql_tbl_swfrg7_order_date` DATE,
    `mysql_tbl_swfrg7_total_amount` DECIMAL(10,2),
    `mysql_tbl_swfrg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwu2i` (
    `mysql_tbl_ffwu2i_shipment_id` INT,
    `mysql_tbl_ffwu2i_order_id` INT,
    `mysql_tbl_ffwu2i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swfrg7` (`mysql_tbl_swfrg7_order_id`, `mysql_tbl_swfrg7_customer_id`, `mysql_tbl_swfrg7_order_date`, `mysql_tbl_swfrg7_total_amount`, `mysql_tbl_swfrg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffwu2i` (`mysql_tbl_ffwu2i_shipment_id`, `mysql_tbl_ffwu2i_order_id`, `mysql_tbl_ffwu2i_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0d3n` (
    `mysql_tbl_wk0d3n_order_id` INT,
    `mysql_tbl_wk0d3n_customer_id` INT,
    `mysql_tbl_wk0d3n_order_date` DATE,
    `mysql_tbl_wk0d3n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4gb3` (
    `mysql_tbl_ov4gb3_shipment_id` INT,
    `mysql_tbl_ov4gb3_order_id` INT,
    `mysql_tbl_ov4gb3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ov4gb3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wk0d3n` (`mysql_tbl_wk0d3n_order_id`, `mysql_tbl_wk0d3n_customer_id`, `mysql_tbl_wk0d3n_order_date`, `mysql_tbl_wk0d3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ov4gb3` (`mysql_tbl_ov4gb3_shipment_id`, `mysql_tbl_ov4gb3_order_id`, `mysql_tbl_ov4gb3_shipping_cost`, `mysql_tbl_ov4gb3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxp9nb` (
    `mysql_tbl_bxp9nb_customer_id` INT,
    `mysql_tbl_bxp9nb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69cyv` (
    `mysql_tbl_l69cyv_order_id` INT,
    `mysql_tbl_l69cyv_customer_id` INT,
    `mysql_tbl_l69cyv_order_date` DATE,
    `mysql_tbl_l69cyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxp9nb` (`mysql_tbl_bxp9nb_customer_id`, `mysql_tbl_bxp9nb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l69cyv` (`mysql_tbl_l69cyv_order_id`, `mysql_tbl_l69cyv_customer_id`, `mysql_tbl_l69cyv_order_date`, `mysql_tbl_l69cyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi2tps` (
    `mysql_tbl_fi2tps_item_id` INT,
    `mysql_tbl_fi2tps_sku` INT,
    `mysql_tbl_fi2tps_name` VARCHAR(50),
    `mysql_tbl_fi2tps_warehouse_id` INT,
    `mysql_tbl_fi2tps_quantity_on_hand` INT,
    `mysql_tbl_fi2tps_reorder_point` INT,
    `mysql_tbl_fi2tps_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe57xw` (
    `mysql_tbl_oe57xw_txn_id` INT,
    `mysql_tbl_oe57xw_item_id` INT,
    `mysql_tbl_oe57xw_txn_type` VARCHAR(50),
    `mysql_tbl_oe57xw_quantity` INT,
    `mysql_tbl_oe57xw_txn_date` DATE
);

INSERT INTO `mysql_tbl_fi2tps` (`mysql_tbl_fi2tps_item_id`, `mysql_tbl_fi2tps_sku`, `mysql_tbl_fi2tps_name`, `mysql_tbl_fi2tps_warehouse_id`, `mysql_tbl_fi2tps_quantity_on_hand`, `mysql_tbl_fi2tps_reorder_point`, `mysql_tbl_fi2tps_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oe57xw` (`mysql_tbl_oe57xw_txn_id`, `mysql_tbl_oe57xw_item_id`, `mysql_tbl_oe57xw_txn_type`, `mysql_tbl_oe57xw_quantity`, `mysql_tbl_oe57xw_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8o13` (
    `mysql_tbl_8e8o13_campaign_id` INT,
    `mysql_tbl_8e8o13_start_date` DATE
);

INSERT INTO `mysql_tbl_8e8o13` (`mysql_tbl_8e8o13_campaign_id`, `mysql_tbl_8e8o13_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q05ex` (
    `mysql_tbl_2q05ex_emp_id` INT
);

INSERT INTO `mysql_tbl_2q05ex` (`mysql_tbl_2q05ex_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tct9ik` (
    `mysql_tbl_tct9ik_order_id` INT,
    `mysql_tbl_tct9ik_customer_id` INT,
    `mysql_tbl_tct9ik_order_date` DATE,
    `mysql_tbl_tct9ik_total_amount` DECIMAL(10,2),
    `mysql_tbl_tct9ik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0j60y` (
    `mysql_tbl_f0j60y_order_id` INT,
    `mysql_tbl_f0j60y_product_id` INT,
    `mysql_tbl_f0j60y_quantity` INT
);

INSERT INTO `mysql_tbl_tct9ik` (`mysql_tbl_tct9ik_order_id`, `mysql_tbl_tct9ik_customer_id`, `mysql_tbl_tct9ik_order_date`, `mysql_tbl_tct9ik_total_amount`, `mysql_tbl_tct9ik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f0j60y` (`mysql_tbl_f0j60y_order_id`, `mysql_tbl_f0j60y_product_id`, `mysql_tbl_f0j60y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5dn5` (
    `mysql_tbl_4q5dn5_emp_id` INT,
    `mysql_tbl_4q5dn5_department_id` INT,
    `mysql_tbl_4q5dn5_salary` INT,
    `mysql_tbl_4q5dn5_hire_date` DATE,
    `mysql_tbl_4q5dn5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4q5dn5` (`mysql_tbl_4q5dn5_emp_id`, `mysql_tbl_4q5dn5_department_id`, `mysql_tbl_4q5dn5_salary`, `mysql_tbl_4q5dn5_hire_date`, `mysql_tbl_4q5dn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf80eq` (
    `mysql_tbl_vf80eq_order_id` INT,
    `mysql_tbl_vf80eq_customer_id` INT,
    `mysql_tbl_vf80eq_order_date` DATE,
    `mysql_tbl_vf80eq_status` VARCHAR(50),
    `mysql_tbl_vf80eq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsmnh` (
    `mysql_tbl_flsmnh_order_id` INT,
    `mysql_tbl_flsmnh_product_id` INT,
    `mysql_tbl_flsmnh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7yspc` (
    `mysql_tbl_l7yspc_product_id` INT,
    `mysql_tbl_l7yspc_category_id` INT,
    `mysql_tbl_l7yspc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf80eq` (`mysql_tbl_vf80eq_order_id`, `mysql_tbl_vf80eq_customer_id`, `mysql_tbl_vf80eq_order_date`, `mysql_tbl_vf80eq_status`, `mysql_tbl_vf80eq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_flsmnh` (`mysql_tbl_flsmnh_order_id`, `mysql_tbl_flsmnh_product_id`, `mysql_tbl_flsmnh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_l7yspc` (`mysql_tbl_l7yspc_product_id`, `mysql_tbl_l7yspc_category_id`, `mysql_tbl_l7yspc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugwrkc` (
    `mysql_tbl_ugwrkc_treatment_id` INT,
    `mysql_tbl_ugwrkc_patient_id` INT,
    `mysql_tbl_ugwrkc_dentist_id` INT,
    `mysql_tbl_ugwrkc_treatment_type` VARCHAR(50),
    `mysql_tbl_ugwrkc_treatment_date` DATE,
    `mysql_tbl_ugwrkc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndaio` (
    `mysql_tbl_cndaio_plan_id` INT,
    `mysql_tbl_cndaio_patient_id` INT,
    `mysql_tbl_cndaio_coverage_percent` INT,
    `mysql_tbl_cndaio_annual_max` INT
);

INSERT INTO `mysql_tbl_ugwrkc` (`mysql_tbl_ugwrkc_treatment_id`, `mysql_tbl_ugwrkc_patient_id`, `mysql_tbl_ugwrkc_dentist_id`, `mysql_tbl_ugwrkc_treatment_type`, `mysql_tbl_ugwrkc_treatment_date`, `mysql_tbl_ugwrkc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cndaio` (`mysql_tbl_cndaio_plan_id`, `mysql_tbl_cndaio_patient_id`, `mysql_tbl_cndaio_coverage_percent`, `mysql_tbl_cndaio_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su4l3l` (
    `mysql_tbl_su4l3l_ticket_id` INT,
    `mysql_tbl_su4l3l_resort_id` INT,
    `mysql_tbl_su4l3l_skier_id` INT,
    `mysql_tbl_su4l3l_ticket_type` VARCHAR(50),
    `mysql_tbl_su4l3l_num_days` INT,
    `mysql_tbl_su4l3l_daily_rate` INT,
    `mysql_tbl_su4l3l_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juarpw` (
    `mysql_tbl_juarpw_resort_id` INT,
    `mysql_tbl_juarpw_resort_name` VARCHAR(50),
    `mysql_tbl_juarpw_elevation` INT,
    `mysql_tbl_juarpw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su4l3l` (`mysql_tbl_su4l3l_ticket_id`, `mysql_tbl_su4l3l_resort_id`, `mysql_tbl_su4l3l_skier_id`, `mysql_tbl_su4l3l_ticket_type`, `mysql_tbl_su4l3l_num_days`, `mysql_tbl_su4l3l_daily_rate`, `mysql_tbl_su4l3l_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_juarpw` (`mysql_tbl_juarpw_resort_id`, `mysql_tbl_juarpw_resort_name`, `mysql_tbl_juarpw_elevation`, `mysql_tbl_juarpw_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v7b60` (
    `mysql_tbl_5v7b60_system_id` INT,
    `mysql_tbl_5v7b60_customer_id` INT,
    `mysql_tbl_5v7b60_system_type` VARCHAR(50),
    `mysql_tbl_5v7b60_monitoring_monthly` INT,
    `mysql_tbl_5v7b60_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_5v7b60_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03gvl7` (
    `mysql_tbl_03gvl7_alert_id` INT,
    `mysql_tbl_03gvl7_system_id` INT,
    `mysql_tbl_03gvl7_alert_date` DATE,
    `mysql_tbl_03gvl7_alert_type` VARCHAR(50),
    `mysql_tbl_03gvl7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_5v7b60` (`mysql_tbl_5v7b60_system_id`, `mysql_tbl_5v7b60_customer_id`, `mysql_tbl_5v7b60_system_type`, `mysql_tbl_5v7b60_monitoring_monthly`, `mysql_tbl_5v7b60_equipment_cost`, `mysql_tbl_5v7b60_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_03gvl7` (`mysql_tbl_03gvl7_alert_id`, `mysql_tbl_03gvl7_system_id`, `mysql_tbl_03gvl7_alert_date`, `mysql_tbl_03gvl7_alert_type`, `mysql_tbl_03gvl7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vol4nr` (
    `mysql_tbl_vol4nr_campaign_id` INT,
    `mysql_tbl_vol4nr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vol4nr` (`mysql_tbl_vol4nr_campaign_id`, `mysql_tbl_vol4nr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhv61` (
    `mysql_tbl_dkhv61_order_id` INT,
    `mysql_tbl_dkhv61_customer_id` INT,
    `mysql_tbl_dkhv61_order_date` DATE,
    `mysql_tbl_dkhv61_status` VARCHAR(50),
    `mysql_tbl_dkhv61_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5pza` (
    `mysql_tbl_ul5pza_item_id` INT,
    `mysql_tbl_ul5pza_order_id` INT,
    `mysql_tbl_ul5pza_product_id` INT,
    `mysql_tbl_ul5pza_quantity` INT,
    `mysql_tbl_ul5pza_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcqc45` (
    `mysql_tbl_hcqc45_product_id` INT,
    `mysql_tbl_hcqc45_category_id` INT,
    `mysql_tbl_hcqc45_supplier_id` INT
);

INSERT INTO `mysql_tbl_dkhv61` (`mysql_tbl_dkhv61_order_id`, `mysql_tbl_dkhv61_customer_id`, `mysql_tbl_dkhv61_order_date`, `mysql_tbl_dkhv61_status`, `mysql_tbl_dkhv61_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ul5pza` (`mysql_tbl_ul5pza_item_id`, `mysql_tbl_ul5pza_order_id`, `mysql_tbl_ul5pza_product_id`, `mysql_tbl_ul5pza_quantity`, `mysql_tbl_ul5pza_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_hcqc45` (`mysql_tbl_hcqc45_product_id`, `mysql_tbl_hcqc45_category_id`, `mysql_tbl_hcqc45_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bcrg2z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_bcrg2z`
    WHERE mysql_tbl_bcrg2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f0j60y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f0j60y_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f0j60y`
    WHERE mysql_tbl_f0j60y_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8e8o13_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8e8o13`
    WHERE mysql_tbl_8e8o13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffwu2i_SHIPPING_COST, 0), COALESCE(mysql_tbl_swfrg7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_swfrg7` O
    LEFT JOIN `mysql_tbl_ffwu2i` S ON mysql_tbl_swfrg7_ORDER_ID = mysql_tbl_ffwu2i_ORDER_ID
    WHERE mysql_tbl_swfrg7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugwrkc_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ugwrkc`
    WHERE mysql_tbl_ugwrkc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_cndaio_COVERAGE_PERCENT, mysql_tbl_cndaio_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ugwrkc` DT
    JOIN `mysql_tbl_cndaio` DP ON mysql_tbl_ugwrkc_PATIENT_ID = mysql_tbl_cndaio_PATIENT_ID
    WHERE mysql_tbl_ugwrkc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugwrkc_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ugwrkc`
    WHERE mysql_tbl_ugwrkc_PATIENT_ID = (SELECT mysql_tbl_ugwrkc_PATIENT_ID FROM `mysql_tbl_ugwrkc` WHERE mysql_tbl_ugwrkc_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v7b60_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_5v7b60_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_5v7b60`
    WHERE mysql_tbl_5v7b60_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_03gvl7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_03gvl7`
    WHERE mysql_tbl_03gvl7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su4l3l_NUM_DAYS, 1), COALESCE(mysql_tbl_su4l3l_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_su4l3l`
    WHERE mysql_tbl_su4l3l_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_juarpw_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_su4l3l` SLT
    JOIN `mysql_tbl_juarpw` SR ON mysql_tbl_su4l3l_RESORT_ID = mysql_tbl_juarpw_RESORT_ID
    WHERE mysql_tbl_su4l3l_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk0d3n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wk0d3n`
    WHERE mysql_tbl_wk0d3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ov4gb3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ov4gb3`
    WHERE mysql_tbl_ov4gb3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q5dn5_SALARY, 0), COALESCE(mysql_tbl_4q5dn5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4q5dn5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4q5dn5`
    WHERE mysql_tbl_4q5dn5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4q5dn5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4q5dn5`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_dkhv61_ORDER_ID FROM `mysql_tbl_dkhv61` O
        JOIN `mysql_tbl_ul5pza` OI ON mysql_tbl_dkhv61_ORDER_ID = mysql_tbl_ul5pza_ORDER_ID
        JOIN `mysql_tbl_hcqc45` P ON mysql_tbl_ul5pza_PRODUCT_ID = mysql_tbl_hcqc45_PRODUCT_ID
        WHERE mysql_tbl_hcqc45_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dkhv61_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ul5pza_QUANTITY * mysql_tbl_ul5pza_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ul5pza` OI
        WHERE mysql_tbl_ul5pza_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vol4nr_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vol4nr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vol4nr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vol4nr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vol4nr_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_flsmnh_QUANTITY * mysql_tbl_l7yspc_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vf80eq` O
    JOIN `mysql_tbl_flsmnh` OI ON mysql_tbl_vf80eq_ORDER_ID = mysql_tbl_flsmnh_ORDER_ID
    JOIN `mysql_tbl_l7yspc` P ON mysql_tbl_flsmnh_PRODUCT_ID = mysql_tbl_l7yspc_PRODUCT_ID
    WHERE mysql_tbl_vf80eq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l7yspc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vf80eq_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vf80eq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vf80eq`
    WHERE mysql_tbl_vf80eq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vf80eq_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l69cyv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l69cyv` O
    JOIN `mysql_tbl_bxp9nb` C ON mysql_tbl_l69cyv_CUSTOMER_ID = mysql_tbl_bxp9nb_CUSTOMER_ID
    WHERE mysql_tbl_bxp9nb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fi2tps_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_fi2tps_REORDER_POINT, 0), COALESCE(mysql_tbl_fi2tps_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fi2tps`
    WHERE mysql_tbl_fi2tps_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_oe57xw_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_oe57xw`
    WHERE mysql_tbl_oe57xw_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_oe57xw_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_oe57xw_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wxd7i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5wxd7i`
    WHERE mysql_tbl_5wxd7i_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_zwg4ek_PAYMENT_METHOD, COALESCE(mysql_tbl_zwg4ek_AMOUNT_PAID, 0), COALESCE(mysql_tbl_zwg4ek_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_zwg4ek`
    WHERE mysql_tbl_zwg4ek_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);