/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhbvaz` (
    `mysql_tbl_zhbvaz_order_id` INT,
    `mysql_tbl_zhbvaz_customer_id` INT,
    `mysql_tbl_zhbvaz_order_date` DATE,
    `mysql_tbl_zhbvaz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhbvaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svceec` (
    `mysql_tbl_svceec_order_id` INT,
    `mysql_tbl_svceec_product_id` INT,
    `mysql_tbl_svceec_quantity` INT
);

INSERT INTO `mysql_tbl_zhbvaz` (`mysql_tbl_zhbvaz_order_id`, `mysql_tbl_zhbvaz_customer_id`, `mysql_tbl_zhbvaz_order_date`, `mysql_tbl_zhbvaz_total_amount`, `mysql_tbl_zhbvaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svceec` (`mysql_tbl_svceec_order_id`, `mysql_tbl_svceec_product_id`, `mysql_tbl_svceec_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwt7e` (
    `mysql_tbl_egwt7e_order_id` INT,
    `mysql_tbl_egwt7e_warehouse_id` INT,
    `mysql_tbl_egwt7e_order_date` DATE,
    `mysql_tbl_egwt7e_total_items` DECIMAL(10,2),
    `mysql_tbl_egwt7e_total_weight` DECIMAL(10,2),
    `mysql_tbl_egwt7e_shipping_method` INT,
    `mysql_tbl_egwt7e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egwt7e` (`mysql_tbl_egwt7e_order_id`, `mysql_tbl_egwt7e_warehouse_id`, `mysql_tbl_egwt7e_order_date`, `mysql_tbl_egwt7e_total_items`, `mysql_tbl_egwt7e_total_weight`, `mysql_tbl_egwt7e_shipping_method`, `mysql_tbl_egwt7e_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77h2nm` (
    `mysql_tbl_77h2nm_customer_id` INT,
    `mysql_tbl_77h2nm_start_date` DATE
);

INSERT INTO `mysql_tbl_77h2nm` (`mysql_tbl_77h2nm_customer_id`, `mysql_tbl_77h2nm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uccox7` (
    `mysql_tbl_uccox7_order_id` INT,
    `mysql_tbl_uccox7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uccox7` (`mysql_tbl_uccox7_order_id`, `mysql_tbl_uccox7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q01kp3` (
    `mysql_tbl_q01kp3_order_id` INT,
    `mysql_tbl_q01kp3_customer_id` INT,
    `mysql_tbl_q01kp3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q01kp3` (`mysql_tbl_q01kp3_order_id`, `mysql_tbl_q01kp3_customer_id`, `mysql_tbl_q01kp3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bja3z4` (
    `mysql_tbl_bja3z4_product_id` INT,
    `mysql_tbl_bja3z4_category_id` INT,
    `mysql_tbl_bja3z4_price` DECIMAL(10,2),
    `mysql_tbl_bja3z4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhfky3` (
    `mysql_tbl_qhfky3_category_id` INT,
    `mysql_tbl_qhfky3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bja3z4` (`mysql_tbl_bja3z4_product_id`, `mysql_tbl_bja3z4_category_id`, `mysql_tbl_bja3z4_price`, `mysql_tbl_bja3z4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qhfky3` (`mysql_tbl_qhfky3_category_id`, `mysql_tbl_qhfky3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9lh34` (
    `mysql_tbl_d9lh34_supplier_id` INT
);

INSERT INTO `mysql_tbl_d9lh34` (`mysql_tbl_d9lh34_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmuym` (
    `mysql_tbl_yhmuym_order_id` INT,
    `mysql_tbl_yhmuym_customer_id` INT,
    `mysql_tbl_yhmuym_order_date` DATE,
    `mysql_tbl_yhmuym_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vihy6z` (
    `mysql_tbl_vihy6z_customer_id` INT,
    `mysql_tbl_vihy6z_tier_level` INT
);

INSERT INTO `mysql_tbl_yhmuym` (`mysql_tbl_yhmuym_order_id`, `mysql_tbl_yhmuym_customer_id`, `mysql_tbl_yhmuym_order_date`, `mysql_tbl_yhmuym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vihy6z` (`mysql_tbl_vihy6z_customer_id`, `mysql_tbl_vihy6z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ivuk7` (
    `mysql_tbl_1ivuk7_customer_id` INT,
    `mysql_tbl_1ivuk7_tier_level` INT,
    `mysql_tbl_1ivuk7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s3f1h` (
    `mysql_tbl_3s3f1h_order_id` INT,
    `mysql_tbl_3s3f1h_customer_id` INT,
    `mysql_tbl_3s3f1h_order_date` DATE,
    `mysql_tbl_3s3f1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ivuk7` (`mysql_tbl_1ivuk7_customer_id`, `mysql_tbl_1ivuk7_tier_level`, `mysql_tbl_1ivuk7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3s3f1h` (`mysql_tbl_3s3f1h_order_id`, `mysql_tbl_3s3f1h_customer_id`, `mysql_tbl_3s3f1h_order_date`, `mysql_tbl_3s3f1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4sv90` (
    `mysql_tbl_y4sv90_product_id` INT,
    `mysql_tbl_y4sv90_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4sv90` (`mysql_tbl_y4sv90_product_id`, `mysql_tbl_y4sv90_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b5zkf` (
    `mysql_tbl_9b5zkf_supplier_id` INT
);

INSERT INTO `mysql_tbl_9b5zkf` (`mysql_tbl_9b5zkf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olzvjf` (
    `mysql_tbl_olzvjf_order_id` INT,
    `mysql_tbl_olzvjf_customer_id` INT,
    `mysql_tbl_olzvjf_order_date` DATE,
    `mysql_tbl_olzvjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_olzvjf_discount_percent` INT,
    `mysql_tbl_olzvjf_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1erzar` (
    `mysql_tbl_1erzar_order_id` INT,
    `mysql_tbl_1erzar_product_id` INT,
    `mysql_tbl_1erzar_quantity` INT,
    `mysql_tbl_1erzar_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olzvjf` (`mysql_tbl_olzvjf_order_id`, `mysql_tbl_olzvjf_customer_id`, `mysql_tbl_olzvjf_order_date`, `mysql_tbl_olzvjf_total_amount`, `mysql_tbl_olzvjf_discount_percent`, `mysql_tbl_olzvjf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1erzar` (`mysql_tbl_1erzar_order_id`, `mysql_tbl_1erzar_product_id`, `mysql_tbl_1erzar_quantity`, `mysql_tbl_1erzar_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czpi48` (
    `mysql_tbl_czpi48_product_id` INT,
    `mysql_tbl_czpi48_supplier_id` INT,
    `mysql_tbl_czpi48_price` DECIMAL(10,2),
    `mysql_tbl_czpi48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb8eyo` (
    `mysql_tbl_vb8eyo_supplier_id` INT,
    `mysql_tbl_vb8eyo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vb8eyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_czpi48` (`mysql_tbl_czpi48_product_id`, `mysql_tbl_czpi48_supplier_id`, `mysql_tbl_czpi48_price`, `mysql_tbl_czpi48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vb8eyo` (`mysql_tbl_vb8eyo_supplier_id`, `mysql_tbl_vb8eyo_supplier_rating`, `mysql_tbl_vb8eyo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3uzit` (
    `mysql_tbl_r3uzit_investment_id` INT,
    `mysql_tbl_r3uzit_customer_id` INT,
    `mysql_tbl_r3uzit_portfolio_id` INT,
    `mysql_tbl_r3uzit_investment_type` VARCHAR(50),
    `mysql_tbl_r3uzit_current_value` INT,
    `mysql_tbl_r3uzit_initial_investment` INT,
    `mysql_tbl_r3uzit_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31y9ye` (
    `mysql_tbl_31y9ye_portfolio_id` INT,
    `mysql_tbl_31y9ye_manager_id` INT,
    `mysql_tbl_31y9ye_total_value` DECIMAL(10,2),
    `mysql_tbl_31y9ye_performance_score` INT
);

INSERT INTO `mysql_tbl_r3uzit` (`mysql_tbl_r3uzit_investment_id`, `mysql_tbl_r3uzit_customer_id`, `mysql_tbl_r3uzit_portfolio_id`, `mysql_tbl_r3uzit_investment_type`, `mysql_tbl_r3uzit_current_value`, `mysql_tbl_r3uzit_initial_investment`, `mysql_tbl_r3uzit_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_31y9ye` (`mysql_tbl_31y9ye_portfolio_id`, `mysql_tbl_31y9ye_manager_id`, `mysql_tbl_31y9ye_total_value`, `mysql_tbl_31y9ye_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eloexr` (
    `mysql_tbl_eloexr_repair_id` INT,
    `mysql_tbl_eloexr_customer_id` INT,
    `mysql_tbl_eloexr_technician_id` INT,
    `mysql_tbl_eloexr_appliance_type` VARCHAR(50),
    `mysql_tbl_eloexr_parts_cost` DECIMAL(10,2),
    `mysql_tbl_eloexr_labor_hours` INT,
    `mysql_tbl_eloexr_labor_rate` INT,
    `mysql_tbl_eloexr_service_date` DATE
);

INSERT INTO `mysql_tbl_eloexr` (`mysql_tbl_eloexr_repair_id`, `mysql_tbl_eloexr_customer_id`, `mysql_tbl_eloexr_technician_id`, `mysql_tbl_eloexr_appliance_type`, `mysql_tbl_eloexr_parts_cost`, `mysql_tbl_eloexr_labor_hours`, `mysql_tbl_eloexr_labor_rate`, `mysql_tbl_eloexr_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xie0mf` (
    mysql_tbl_xie0mf_inventory_id INT PRIMARY KEY,
    mysql_tbl_xie0mf_film_id INT,
    mysql_tbl_xie0mf_store_id INT
);

INSERT INTO `mysql_tbl_xie0mf` (`mysql_tbl_xie0mf_inventory_id`, `mysql_tbl_xie0mf_film_id`, `mysql_tbl_xie0mf_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyhm0v` (
    `mysql_tbl_oyhm0v_service_id` INT,
    `mysql_tbl_oyhm0v_property_id` INT,
    `mysql_tbl_oyhm0v_cleaner_id` INT,
    `mysql_tbl_oyhm0v_service_date` DATE,
    `mysql_tbl_oyhm0v_duration_hours` INT,
    `mysql_tbl_oyhm0v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmh6vs` (
    `mysql_tbl_mmh6vs_property_id` INT,
    `mysql_tbl_mmh6vs_property_type` VARCHAR(50),
    `mysql_tbl_mmh6vs_area_sqft` INT,
    `mysql_tbl_mmh6vs_num_rooms` INT
);

INSERT INTO `mysql_tbl_oyhm0v` (`mysql_tbl_oyhm0v_service_id`, `mysql_tbl_oyhm0v_property_id`, `mysql_tbl_oyhm0v_cleaner_id`, `mysql_tbl_oyhm0v_service_date`, `mysql_tbl_oyhm0v_duration_hours`, `mysql_tbl_oyhm0v_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mmh6vs` (`mysql_tbl_mmh6vs_property_id`, `mysql_tbl_mmh6vs_property_type`, `mysql_tbl_mmh6vs_area_sqft`, `mysql_tbl_mmh6vs_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qweqnf` (
    `mysql_tbl_qweqnf_policy_id` INT,
    `mysql_tbl_qweqnf_customer_id` INT,
    `mysql_tbl_qweqnf_plan_type` VARCHAR(50),
    `mysql_tbl_qweqnf_premium_monthly` INT,
    `mysql_tbl_qweqnf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qweqnf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe41ic` (
    `mysql_tbl_pe41ic_claim_id` INT,
    `mysql_tbl_pe41ic_policy_id` INT,
    `mysql_tbl_pe41ic_claim_date` DATE,
    `mysql_tbl_pe41ic_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pe41ic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qweqnf` (`mysql_tbl_qweqnf_policy_id`, `mysql_tbl_qweqnf_customer_id`, `mysql_tbl_qweqnf_plan_type`, `mysql_tbl_qweqnf_premium_monthly`, `mysql_tbl_qweqnf_deductible_amount`, `mysql_tbl_qweqnf_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pe41ic` (`mysql_tbl_pe41ic_claim_id`, `mysql_tbl_pe41ic_policy_id`, `mysql_tbl_pe41ic_claim_date`, `mysql_tbl_pe41ic_claim_amount`, `mysql_tbl_pe41ic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqfbul` (
    `mysql_tbl_aqfbul_order_id` INT,
    `mysql_tbl_aqfbul_customer_id` INT,
    `mysql_tbl_aqfbul_order_date` DATE,
    `mysql_tbl_aqfbul_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqfbul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zw4cw` (
    `mysql_tbl_0zw4cw_refund_id` INT,
    `mysql_tbl_0zw4cw_order_id` INT,
    `mysql_tbl_0zw4cw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqfbul` (`mysql_tbl_aqfbul_order_id`, `mysql_tbl_aqfbul_customer_id`, `mysql_tbl_aqfbul_order_date`, `mysql_tbl_aqfbul_total_amount`, `mysql_tbl_aqfbul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zw4cw` (`mysql_tbl_0zw4cw_refund_id`, `mysql_tbl_0zw4cw_order_id`, `mysql_tbl_0zw4cw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldudd5` (
    `mysql_tbl_ldudd5_product_id` INT,
    `mysql_tbl_ldudd5_name` VARCHAR(50),
    `mysql_tbl_ldudd5_sku` INT,
    `mysql_tbl_ldudd5_stock_quantity` INT,
    `mysql_tbl_ldudd5_reorder_point` INT,
    `mysql_tbl_ldudd5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqrrkx` (
    `mysql_tbl_tqrrkx_order_id` INT,
    `mysql_tbl_tqrrkx_supplier_id` INT,
    `mysql_tbl_tqrrkx_order_date` DATE,
    `mysql_tbl_tqrrkx_expected_delivery` INT,
    `mysql_tbl_tqrrkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldudd5` (`mysql_tbl_ldudd5_product_id`, `mysql_tbl_ldudd5_name`, `mysql_tbl_ldudd5_sku`, `mysql_tbl_ldudd5_stock_quantity`, `mysql_tbl_ldudd5_reorder_point`, `mysql_tbl_ldudd5_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_tqrrkx` (`mysql_tbl_tqrrkx_order_id`, `mysql_tbl_tqrrkx_supplier_id`, `mysql_tbl_tqrrkx_order_date`, `mysql_tbl_tqrrkx_expected_delivery`, `mysql_tbl_tqrrkx_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdebmz` (
    `mysql_tbl_jdebmz_dept_id` INT,
    `mysql_tbl_jdebmz_name` VARCHAR(50),
    `mysql_tbl_jdebmz_budget` INT,
    `mysql_tbl_jdebmz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdvh7` (
    `mysql_tbl_nxdvh7_emp_id` INT,
    `mysql_tbl_nxdvh7_dept_id` INT,
    `mysql_tbl_nxdvh7_salary` INT
);

INSERT INTO `mysql_tbl_jdebmz` (`mysql_tbl_jdebmz_dept_id`, `mysql_tbl_jdebmz_name`, `mysql_tbl_jdebmz_budget`, `mysql_tbl_jdebmz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nxdvh7` (`mysql_tbl_nxdvh7_emp_id`, `mysql_tbl_nxdvh7_dept_id`, `mysql_tbl_nxdvh7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2v04` (
    `mysql_tbl_bn2v04_department_id` INT,
    `mysql_tbl_bn2v04_salary` INT
);

INSERT INTO `mysql_tbl_bn2v04` (`mysql_tbl_bn2v04_department_id`, `mysql_tbl_bn2v04_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63t9vp` (
    `mysql_tbl_63t9vp_order_id` INT,
    `mysql_tbl_63t9vp_customer_id` INT,
    `mysql_tbl_63t9vp_order_date` DATE,
    `mysql_tbl_63t9vp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp64qa` (
    `mysql_tbl_dp64qa_shipment_id` INT,
    `mysql_tbl_dp64qa_order_id` INT,
    `mysql_tbl_dp64qa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dp64qa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_63t9vp` (`mysql_tbl_63t9vp_order_id`, `mysql_tbl_63t9vp_customer_id`, `mysql_tbl_63t9vp_order_date`, `mysql_tbl_63t9vp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dp64qa` (`mysql_tbl_dp64qa_shipment_id`, `mysql_tbl_dp64qa_order_id`, `mysql_tbl_dp64qa_shipping_cost`, `mysql_tbl_dp64qa_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6o8cu` (
    `mysql_tbl_j6o8cu_customer_id` INT,
    `mysql_tbl_j6o8cu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6o8cu` (`mysql_tbl_j6o8cu_customer_id`, `mysql_tbl_j6o8cu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdebmz_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jdebmz` D
    LEFT JOIN `mysql_tbl_nxdvh7` E ON mysql_tbl_jdebmz_DEPT_ID = mysql_tbl_nxdvh7_DEPT_ID
    WHERE mysql_tbl_jdebmz_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_jdebmz_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_nxdvh7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nxdvh7`
    WHERE mysql_tbl_nxdvh7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqfbul_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aqfbul`
    WHERE mysql_tbl_aqfbul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zw4cw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0zw4cw`
    WHERE mysql_tbl_0zw4cw_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_1ivuk7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1ivuk7`
    WHERE mysql_tbl_1ivuk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3s3f1h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3s3f1h`
    WHERE mysql_tbl_3s3f1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1ivuk7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1ivuk7`
    WHERE mysql_tbl_1ivuk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3uzit_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_r3uzit_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_r3uzit`
    WHERE mysql_tbl_r3uzit_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r3uzit_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_r3uzit`
    WHERE mysql_tbl_r3uzit_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_xie0mf`
    WHERE mysql_tbl_xie0mf_FILM_ID = P_FILM_ID
    AND mysql_tbl_xie0mf_STORE_ID = P_STORE_ID
    AND mysql_tbl_xie0mf_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7x834e ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7x834e ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7x834e LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_eloexr_PARTS_COST, 0), COALESCE(mysql_tbl_eloexr_LABOR_HOURS, 0), COALESCE(mysql_tbl_eloexr_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_eloexr`
    WHERE mysql_tbl_eloexr_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_vihy6z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yhmuym` O
    JOIN `mysql_tbl_vihy6z` C ON mysql_tbl_yhmuym_CUSTOMER_ID = mysql_tbl_vihy6z_CUSTOMER_ID
    WHERE mysql_tbl_yhmuym_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_svceec_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_svceec`
    WHERE mysql_tbl_svceec_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_PROCESSING_TIME);
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

    SELECT COALESCE(mysql_tbl_egwt7e_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_egwt7e`
    WHERE mysql_tbl_egwt7e_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldudd5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ldudd5_REORDER_POINT, 10), COALESCE(mysql_tbl_ldudd5_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ldudd5`
    WHERE mysql_tbl_ldudd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_77h2nm_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_77h2nm`
    WHERE mysql_tbl_77h2nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_TENURE_MONTHS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb8eyo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vb8eyo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vb8eyo`
    WHERE mysql_tbl_vb8eyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_czpi48_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_czpi48`
    WHERE mysql_tbl_czpi48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4sv90_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y4sv90`
    WHERE mysql_tbl_y4sv90_PRODUCT_ID = PRODUCT_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_1erzar_QUANTITY * mysql_tbl_1erzar_UNIT_PRICE), 0), COALESCE(mysql_tbl_olzvjf_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_olzvjf_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1erzar` OI
    JOIN `mysql_tbl_olzvjf` O ON mysql_tbl_1erzar_ORDER_ID = mysql_tbl_olzvjf_ORDER_ID
    WHERE mysql_tbl_olzvjf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_olzvjf_DISCOUNT_PERCENT FROM `mysql_tbl_olzvjf` WHERE mysql_tbl_olzvjf_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_olzvjf_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_olzvjf`
    WHERE mysql_tbl_olzvjf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_on25gf`
    WHERE mysql_tbl_9b5zkf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bn2v04_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bn2v04`
    WHERE mysql_tbl_bn2v04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j6o8cu`
    WHERE mysql_tbl_j6o8cu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j6o8cu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7x834e` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2b3x6c` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63t9vp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_63t9vp`
    WHERE mysql_tbl_63t9vp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dp64qa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dp64qa`
    WHERE mysql_tbl_dp64qa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
                ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
            END CASE;
        ELSE RETURN MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmh6vs_AREA_SQFT, 500), COALESCE(mysql_tbl_mmh6vs_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_mmh6vs`
    WHERE mysql_tbl_mmh6vs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qweqnf_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qweqnf_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qweqnf`
    WHERE mysql_tbl_qweqnf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pe41ic_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pe41ic`
    WHERE mysql_tbl_pe41ic_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pe41ic_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uccox7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uccox7`
    WHERE mysql_tbl_uccox7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q01kp3_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_q01kp3`
    WHERE mysql_tbl_q01kp3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bja3z4_PRICE, 0), COALESCE(mysql_tbl_bja3z4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bja3z4`
    WHERE mysql_tbl_bja3z4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_on25gf`
    WHERE mysql_tbl_d9lh34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);