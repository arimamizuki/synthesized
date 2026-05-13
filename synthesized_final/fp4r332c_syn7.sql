/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjzvv3` (
    `mysql_tbl_hjzvv3_category_id` INT,
    `mysql_tbl_hjzvv3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjzvv3` (`mysql_tbl_hjzvv3_category_id`, `mysql_tbl_hjzvv3_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iag8to` (
    mysql_tbl_iag8to_emp_no INT,
    mysql_tbl_iag8to_first_name VARCHAR(50),
    mysql_tbl_iag8to_last_name VARCHAR(50),
    mysql_tbl_iag8to_birth_date DATE,
    mysql_tbl_iag8to_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbciwp` (
    `mysql_tbl_jbciwp_repair_id` INT,
    `mysql_tbl_jbciwp_customer_id` INT,
    `mysql_tbl_jbciwp_technician_id` INT,
    `mysql_tbl_jbciwp_appliance_type` VARCHAR(50),
    `mysql_tbl_jbciwp_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jbciwp_labor_hours` INT,
    `mysql_tbl_jbciwp_labor_rate` INT,
    `mysql_tbl_jbciwp_service_date` DATE
);

INSERT INTO `mysql_tbl_jbciwp` (`mysql_tbl_jbciwp_repair_id`, `mysql_tbl_jbciwp_customer_id`, `mysql_tbl_jbciwp_technician_id`, `mysql_tbl_jbciwp_appliance_type`, `mysql_tbl_jbciwp_parts_cost`, `mysql_tbl_jbciwp_labor_hours`, `mysql_tbl_jbciwp_labor_rate`, `mysql_tbl_jbciwp_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iym66h` (
    `mysql_tbl_iym66h_emp_id` INT,
    `mysql_tbl_iym66h_manager_id` INT,
    `mysql_tbl_iym66h_department_id` INT,
    `mysql_tbl_iym66h_salary` INT,
    `mysql_tbl_iym66h_hire_date` DATE
);

INSERT INTO `mysql_tbl_iym66h` (`mysql_tbl_iym66h_emp_id`, `mysql_tbl_iym66h_manager_id`, `mysql_tbl_iym66h_department_id`, `mysql_tbl_iym66h_salary`, `mysql_tbl_iym66h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pix6gv` (
    `mysql_tbl_pix6gv_order_id` INT,
    `mysql_tbl_pix6gv_customer_id` INT,
    `mysql_tbl_pix6gv_order_date` DATE,
    `mysql_tbl_pix6gv_total_amount` DECIMAL(10,2),
    `mysql_tbl_pix6gv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sx2gg` (
    `mysql_tbl_2sx2gg_order_id` INT,
    `mysql_tbl_2sx2gg_product_id` INT,
    `mysql_tbl_2sx2gg_quantity` INT
);

INSERT INTO `mysql_tbl_pix6gv` (`mysql_tbl_pix6gv_order_id`, `mysql_tbl_pix6gv_customer_id`, `mysql_tbl_pix6gv_order_date`, `mysql_tbl_pix6gv_total_amount`, `mysql_tbl_pix6gv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2sx2gg` (`mysql_tbl_2sx2gg_order_id`, `mysql_tbl_2sx2gg_product_id`, `mysql_tbl_2sx2gg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2vhv` (
    `mysql_tbl_vy2vhv_project_id` INT,
    `mysql_tbl_vy2vhv_team_lead_id` INT,
    `mysql_tbl_vy2vhv_start_date` DATE,
    `mysql_tbl_vy2vhv_deadline` INT,
    `mysql_tbl_vy2vhv_budget` INT,
    `mysql_tbl_vy2vhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbhlwa` (
    `mysql_tbl_bbhlwa_task_id` INT,
    `mysql_tbl_bbhlwa_project_id` INT,
    `mysql_tbl_bbhlwa_assignee_id` INT,
    `mysql_tbl_bbhlwa_status` VARCHAR(50),
    `mysql_tbl_bbhlwa_priority` INT
);

INSERT INTO `mysql_tbl_vy2vhv` (`mysql_tbl_vy2vhv_project_id`, `mysql_tbl_vy2vhv_team_lead_id`, `mysql_tbl_vy2vhv_start_date`, `mysql_tbl_vy2vhv_deadline`, `mysql_tbl_vy2vhv_budget`, `mysql_tbl_vy2vhv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bbhlwa` (`mysql_tbl_bbhlwa_task_id`, `mysql_tbl_bbhlwa_project_id`, `mysql_tbl_bbhlwa_assignee_id`, `mysql_tbl_bbhlwa_status`, `mysql_tbl_bbhlwa_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xj1j3` (
    `mysql_tbl_1xj1j3_policy_id` INT,
    `mysql_tbl_1xj1j3_customer_id` INT,
    `mysql_tbl_1xj1j3_policy_type` VARCHAR(50),
    `mysql_tbl_1xj1j3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1xj1j3_premium_annual` INT,
    `mysql_tbl_1xj1j3_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za9biq` (
    `mysql_tbl_za9biq_claim_id` INT,
    `mysql_tbl_za9biq_policy_id` INT,
    `mysql_tbl_za9biq_claim_date` DATE,
    `mysql_tbl_za9biq_payout_amount` DECIMAL(10,2),
    `mysql_tbl_za9biq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xj1j3` (`mysql_tbl_1xj1j3_policy_id`, `mysql_tbl_1xj1j3_customer_id`, `mysql_tbl_1xj1j3_policy_type`, `mysql_tbl_1xj1j3_coverage_amount`, `mysql_tbl_1xj1j3_premium_annual`, `mysql_tbl_1xj1j3_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_za9biq` (`mysql_tbl_za9biq_claim_id`, `mysql_tbl_za9biq_policy_id`, `mysql_tbl_za9biq_claim_date`, `mysql_tbl_za9biq_payout_amount`, `mysql_tbl_za9biq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxkuk0` (
    `mysql_tbl_mxkuk0_ship_id` INT,
    `mysql_tbl_mxkuk0_order_id` INT,
    `mysql_tbl_mxkuk0_weight` INT,
    `mysql_tbl_mxkuk0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mxkuk0_zone` INT,
    `mysql_tbl_mxkuk0_delivery_days` INT
);

INSERT INTO `mysql_tbl_mxkuk0` (`mysql_tbl_mxkuk0_ship_id`, `mysql_tbl_mxkuk0_order_id`, `mysql_tbl_mxkuk0_weight`, `mysql_tbl_mxkuk0_shipping_cost`, `mysql_tbl_mxkuk0_zone`, `mysql_tbl_mxkuk0_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjhgx` (
    `mysql_tbl_evjhgx_emp_id` INT,
    `mysql_tbl_evjhgx_manager_id` INT,
    `mysql_tbl_evjhgx_department_id` INT,
    `mysql_tbl_evjhgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9hpt` (
    `mysql_tbl_xu9hpt_department_id` INT,
    `mysql_tbl_xu9hpt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evjhgx` (`mysql_tbl_evjhgx_emp_id`, `mysql_tbl_evjhgx_manager_id`, `mysql_tbl_evjhgx_department_id`, `mysql_tbl_evjhgx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xu9hpt` (`mysql_tbl_xu9hpt_department_id`, `mysql_tbl_xu9hpt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93x4bu` (
    `mysql_tbl_93x4bu_customer_id` INT,
    `mysql_tbl_93x4bu_name` VARCHAR(50),
    `mysql_tbl_93x4bu_email` INT,
    `mysql_tbl_93x4bu_registration_date` DATE,
    `mysql_tbl_93x4bu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r592s5` (
    `mysql_tbl_r592s5_order_id` INT,
    `mysql_tbl_r592s5_customer_id` INT,
    `mysql_tbl_r592s5_order_date` DATE,
    `mysql_tbl_r592s5_total_amount` DECIMAL(10,2),
    `mysql_tbl_r592s5_shipping_country` INT
);

INSERT INTO `mysql_tbl_93x4bu` (`mysql_tbl_93x4bu_customer_id`, `mysql_tbl_93x4bu_name`, `mysql_tbl_93x4bu_email`, `mysql_tbl_93x4bu_registration_date`, `mysql_tbl_93x4bu_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r592s5` (`mysql_tbl_r592s5_order_id`, `mysql_tbl_r592s5_customer_id`, `mysql_tbl_r592s5_order_date`, `mysql_tbl_r592s5_total_amount`, `mysql_tbl_r592s5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuhf8` (
    `mysql_tbl_fyuhf8_dept_id` INT,
    `mysql_tbl_fyuhf8_name` VARCHAR(50),
    `mysql_tbl_fyuhf8_manager_id` INT,
    `mysql_tbl_fyuhf8_headcount` INT,
    `mysql_tbl_fyuhf8_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciykl2` (
    `mysql_tbl_ciykl2_emp_id` INT,
    `mysql_tbl_ciykl2_dept_id` INT,
    `mysql_tbl_ciykl2_salary` INT,
    `mysql_tbl_ciykl2_hire_date` DATE,
    `mysql_tbl_ciykl2_performance_score` INT
);

INSERT INTO `mysql_tbl_fyuhf8` (`mysql_tbl_fyuhf8_dept_id`, `mysql_tbl_fyuhf8_name`, `mysql_tbl_fyuhf8_manager_id`, `mysql_tbl_fyuhf8_headcount`, `mysql_tbl_fyuhf8_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ciykl2` (`mysql_tbl_ciykl2_emp_id`, `mysql_tbl_ciykl2_dept_id`, `mysql_tbl_ciykl2_salary`, `mysql_tbl_ciykl2_hire_date`, `mysql_tbl_ciykl2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg95y4` (
    `mysql_tbl_vg95y4_order_id` INT,
    `mysql_tbl_vg95y4_customer_id` INT,
    `mysql_tbl_vg95y4_order_date` DATE,
    `mysql_tbl_vg95y4_total_amount` DECIMAL(10,2),
    `mysql_tbl_vg95y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iyvcd` (
    `mysql_tbl_8iyvcd_customer_id` INT,
    `mysql_tbl_8iyvcd_tier_level` INT
);

INSERT INTO `mysql_tbl_vg95y4` (`mysql_tbl_vg95y4_order_id`, `mysql_tbl_vg95y4_customer_id`, `mysql_tbl_vg95y4_order_date`, `mysql_tbl_vg95y4_total_amount`, `mysql_tbl_vg95y4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8iyvcd` (`mysql_tbl_8iyvcd_customer_id`, `mysql_tbl_8iyvcd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r1sof` (
    `mysql_tbl_9r1sof_booking_id` INT,
    `mysql_tbl_9r1sof_customer_id` INT,
    `mysql_tbl_9r1sof_destination` INT,
    `mysql_tbl_9r1sof_booking_date` DATE,
    `mysql_tbl_9r1sof_travel_type` VARCHAR(50),
    `mysql_tbl_9r1sof_total_cost` DECIMAL(10,2),
    `mysql_tbl_9r1sof_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3je9m1` (
    `mysql_tbl_3je9m1_package_id` INT,
    `mysql_tbl_3je9m1_destination` INT,
    `mysql_tbl_3je9m1_base_price` DECIMAL(10,2),
    `mysql_tbl_3je9m1_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9r1sof` (`mysql_tbl_9r1sof_booking_id`, `mysql_tbl_9r1sof_customer_id`, `mysql_tbl_9r1sof_destination`, `mysql_tbl_9r1sof_booking_date`, `mysql_tbl_9r1sof_travel_type`, `mysql_tbl_9r1sof_total_cost`, `mysql_tbl_9r1sof_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_3je9m1` (`mysql_tbl_3je9m1_package_id`, `mysql_tbl_3je9m1_destination`, `mysql_tbl_3je9m1_base_price`, `mysql_tbl_3je9m1_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5xt2w` (
    `mysql_tbl_v5xt2w_customer_id` INT
);

INSERT INTO `mysql_tbl_v5xt2w` (`mysql_tbl_v5xt2w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5y80` (
    `mysql_tbl_ot5y80_product_id` INT,
    `mysql_tbl_ot5y80_category_id` INT,
    `mysql_tbl_ot5y80_brand_id` INT,
    `mysql_tbl_ot5y80_price` DECIMAL(10,2),
    `mysql_tbl_ot5y80_cost` DECIMAL(10,2),
    `mysql_tbl_ot5y80_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybm42h` (
    `mysql_tbl_ybm42h_supplier_id` INT,
    `mysql_tbl_ybm42h_brand_id` INT,
    `mysql_tbl_ybm42h_lead_time_days` DATE,
    `mysql_tbl_ybm42h_reliability_score` INT
);

INSERT INTO `mysql_tbl_ot5y80` (`mysql_tbl_ot5y80_product_id`, `mysql_tbl_ot5y80_category_id`, `mysql_tbl_ot5y80_brand_id`, `mysql_tbl_ot5y80_price`, `mysql_tbl_ot5y80_cost`, `mysql_tbl_ot5y80_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ybm42h` (`mysql_tbl_ybm42h_supplier_id`, `mysql_tbl_ybm42h_brand_id`, `mysql_tbl_ybm42h_lead_time_days`, `mysql_tbl_ybm42h_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olgq5` (
    `mysql_tbl_7olgq5_emp_id` INT,
    `mysql_tbl_7olgq5_department_id` INT,
    `mysql_tbl_7olgq5_salary` INT,
    `mysql_tbl_7olgq5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dgugp` (
    `mysql_tbl_5dgugp_department_id` INT,
    `mysql_tbl_5dgugp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7olgq5` (`mysql_tbl_7olgq5_emp_id`, `mysql_tbl_7olgq5_department_id`, `mysql_tbl_7olgq5_salary`, `mysql_tbl_7olgq5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5dgugp` (`mysql_tbl_5dgugp_department_id`, `mysql_tbl_5dgugp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8uwks` (
    `mysql_tbl_u8uwks_item_id` INT,
    `mysql_tbl_u8uwks_sku` INT,
    `mysql_tbl_u8uwks_name` VARCHAR(50),
    `mysql_tbl_u8uwks_warehouse_id` INT,
    `mysql_tbl_u8uwks_quantity_on_hand` INT,
    `mysql_tbl_u8uwks_reorder_point` INT,
    `mysql_tbl_u8uwks_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dir9mr` (
    `mysql_tbl_dir9mr_txn_id` INT,
    `mysql_tbl_dir9mr_item_id` INT,
    `mysql_tbl_dir9mr_txn_type` VARCHAR(50),
    `mysql_tbl_dir9mr_quantity` INT,
    `mysql_tbl_dir9mr_txn_date` DATE
);

INSERT INTO `mysql_tbl_u8uwks` (`mysql_tbl_u8uwks_item_id`, `mysql_tbl_u8uwks_sku`, `mysql_tbl_u8uwks_name`, `mysql_tbl_u8uwks_warehouse_id`, `mysql_tbl_u8uwks_quantity_on_hand`, `mysql_tbl_u8uwks_reorder_point`, `mysql_tbl_u8uwks_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dir9mr` (`mysql_tbl_dir9mr_txn_id`, `mysql_tbl_dir9mr_item_id`, `mysql_tbl_dir9mr_txn_type`, `mysql_tbl_dir9mr_quantity`, `mysql_tbl_dir9mr_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxga8g` (
    `mysql_tbl_rxga8g_inventory_id` INT,
    `mysql_tbl_rxga8g_product_id` INT,
    `mysql_tbl_rxga8g_warehouse_id` INT,
    `mysql_tbl_rxga8g_quantity` INT,
    `mysql_tbl_rxga8g_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6rnk` (
    `mysql_tbl_4l6rnk_product_id` INT,
    `mysql_tbl_4l6rnk_name` VARCHAR(50),
    `mysql_tbl_4l6rnk_reorder_level` INT,
    `mysql_tbl_4l6rnk_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxga8g` (`mysql_tbl_rxga8g_inventory_id`, `mysql_tbl_rxga8g_product_id`, `mysql_tbl_rxga8g_warehouse_id`, `mysql_tbl_rxga8g_quantity`, `mysql_tbl_rxga8g_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4l6rnk` (`mysql_tbl_4l6rnk_product_id`, `mysql_tbl_4l6rnk_name`, `mysql_tbl_4l6rnk_reorder_level`, `mysql_tbl_4l6rnk_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfl6h` (
    `mysql_tbl_skfl6h_supplier_id` INT,
    `mysql_tbl_skfl6h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_skfl6h` (`mysql_tbl_skfl6h_supplier_id`, `mysql_tbl_skfl6h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwyr67` (
    `mysql_tbl_rwyr67_customer_id` INT,
    `mysql_tbl_rwyr67_order_id` INT
);

INSERT INTO `mysql_tbl_rwyr67` (`mysql_tbl_rwyr67_customer_id`, `mysql_tbl_rwyr67_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1224` (
    `mysql_tbl_ox1224_customer_id` INT,
    `mysql_tbl_ox1224_status` VARCHAR(50),
    `mysql_tbl_ox1224_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox1224` (`mysql_tbl_ox1224_customer_id`, `mysql_tbl_ox1224_status`, `mysql_tbl_ox1224_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2sx2gg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2sx2gg_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2sx2gg`
    WHERE mysql_tbl_2sx2gg_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxkuk0_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_mxkuk0`
    WHERE mysql_tbl_mxkuk0_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_evjhgx`
    WHERE mysql_tbl_evjhgx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

    SELECT COALESCE(mysql_tbl_jbciwp_PARTS_COST, 0), COALESCE(mysql_tbl_jbciwp_LABOR_HOURS, 0), COALESCE(mysql_tbl_jbciwp_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jbciwp`
    WHERE mysql_tbl_jbciwp_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_bbhlwa`
    WHERE mysql_tbl_bbhlwa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bbhlwa_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_bbhlwa_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_bbhlwa`
    WHERE mysql_tbl_bbhlwa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vy2vhv_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vy2vhv`
    WHERE mysql_tbl_vy2vhv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xj1j3_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1xj1j3_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1xj1j3`
    WHERE mysql_tbl_1xj1j3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_za9biq_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_za9biq`
    WHERE mysql_tbl_za9biq_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_93x4bu_COUNTRY, COUNT(*), SUM(mysql_tbl_r592s5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_93x4bu` C
    LEFT JOIN `mysql_tbl_r592s5` O ON mysql_tbl_93x4bu_CUSTOMER_ID = mysql_tbl_r592s5_CUSTOMER_ID
    WHERE mysql_tbl_93x4bu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_93x4bu_CUSTOMER_ID, mysql_tbl_93x4bu_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iym66h`
    WHERE mysql_tbl_iym66h_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot5y80_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ot5y80`
    WHERE mysql_tbl_ot5y80_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybm42h_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ybm42h_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ybm42h` S
    JOIN `mysql_tbl_ot5y80` P ON mysql_tbl_ybm42h_BRAND_ID = mysql_tbl_ot5y80_BRAND_ID
    WHERE mysql_tbl_ot5y80_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r1sof_TOTAL_COST, 0), COALESCE(mysql_tbl_9r1sof_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9r1sof`
    WHERE mysql_tbl_9r1sof_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3je9m1_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_3je9m1` TP
    JOIN `mysql_tbl_9r1sof` TB ON mysql_tbl_3je9m1_DESTINATION = mysql_tbl_9r1sof_DESTINATION
    WHERE mysql_tbl_9r1sof_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v5xt2w`
    WHERE mysql_tbl_v5xt2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 1));
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_u8uwks_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_u8uwks_REORDER_POINT, 0), COALESCE(mysql_tbl_u8uwks_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_u8uwks`
    WHERE mysql_tbl_u8uwks_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dir9mr_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dir9mr`
    WHERE mysql_tbl_dir9mr_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dir9mr_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dir9mr_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skfl6h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_skfl6h`
    WHERE mysql_tbl_skfl6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rwyr67_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rwyr67`
    WHERE mysql_tbl_rwyr67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7olgq5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7olgq5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7olgq5`
    WHERE mysql_tbl_7olgq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_rxga8g_QUANTITY, 0), COALESCE(mysql_tbl_4l6rnk_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4l6rnk_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_rxga8g` I
    JOIN `mysql_tbl_4l6rnk` P ON mysql_tbl_rxga8g_PRODUCT_ID = mysql_tbl_4l6rnk_PRODUCT_ID
    WHERE mysql_tbl_rxga8g_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rxga8g_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ox1224_STATUS, COALESCE(mysql_tbl_ox1224_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ox1224`
    WHERE mysql_tbl_ox1224_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8iyvcd_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_8iyvcd`
    WHERE mysql_tbl_8iyvcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vg95y4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vg95y4`
    WHERE mysql_tbl_vg95y4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vg95y4_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyuhf8_HEADCOUNT, 10), COALESCE(mysql_tbl_fyuhf8_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_fyuhf8`
    WHERE mysql_tbl_fyuhf8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ciykl2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ciykl2`
    WHERE mysql_tbl_ciykl2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ciykl2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ciykl2`
    WHERE mysql_tbl_ciykl2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 1))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
    SET V_TEMP = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC2_6cl681();
        SET V_REVERSED = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_iag8to` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hjzvv3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hjzvv3`
    WHERE mysql_tbl_hjzvv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);