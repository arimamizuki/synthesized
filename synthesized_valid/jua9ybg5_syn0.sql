/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jelxjp` (
    `mysql_tbl_jelxjp_product_id` INT,
    `mysql_tbl_jelxjp_category_id` INT,
    `mysql_tbl_jelxjp_price` DECIMAL(10,2),
    `mysql_tbl_jelxjp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdd9c1` (
    `mysql_tbl_bdd9c1_supplier_id` INT,
    `mysql_tbl_bdd9c1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jelxjp` (`mysql_tbl_jelxjp_product_id`, `mysql_tbl_jelxjp_category_id`, `mysql_tbl_jelxjp_price`, `mysql_tbl_jelxjp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bdd9c1` (`mysql_tbl_bdd9c1_supplier_id`, `mysql_tbl_bdd9c1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahtmmc` (
    `mysql_tbl_ahtmmc_supplier_id` INT
);

INSERT INTO `mysql_tbl_ahtmmc` (`mysql_tbl_ahtmmc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3xpo` (
    `mysql_tbl_5m3xpo_supplier_id` INT,
    `mysql_tbl_5m3xpo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5m3xpo` (`mysql_tbl_5m3xpo_supplier_id`, `mysql_tbl_5m3xpo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh7y9u` (
    `mysql_tbl_rh7y9u_device_id` INT,
    `mysql_tbl_rh7y9u_location` INT,
    `mysql_tbl_rh7y9u_device_type` VARCHAR(50),
    `mysql_tbl_rh7y9u_last_maintenance_date` DATE,
    `mysql_tbl_rh7y9u_operating_hours` DECIMAL(3,1),
    `mysql_tbl_rh7y9u_failure_probability` INT
);

INSERT INTO `mysql_tbl_rh7y9u` (`mysql_tbl_rh7y9u_device_id`, `mysql_tbl_rh7y9u_location`, `mysql_tbl_rh7y9u_device_type`, `mysql_tbl_rh7y9u_last_maintenance_date`, `mysql_tbl_rh7y9u_operating_hours`, `mysql_tbl_rh7y9u_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bx5lg` (
    `mysql_tbl_3bx5lg_campaign_id` INT,
    `mysql_tbl_3bx5lg_channel` INT,
    `mysql_tbl_3bx5lg_budget` INT,
    `mysql_tbl_3bx5lg_start_date` DATE,
    `mysql_tbl_3bx5lg_end_date` DATE,
    `mysql_tbl_3bx5lg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2u28p` (
    `mysql_tbl_i2u28p_conversion_id` INT,
    `mysql_tbl_i2u28p_campaign_id` INT,
    `mysql_tbl_i2u28p_conversion_value` INT,
    `mysql_tbl_i2u28p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3bx5lg` (`mysql_tbl_3bx5lg_campaign_id`, `mysql_tbl_3bx5lg_channel`, `mysql_tbl_3bx5lg_budget`, `mysql_tbl_3bx5lg_start_date`, `mysql_tbl_3bx5lg_end_date`, `mysql_tbl_3bx5lg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i2u28p` (`mysql_tbl_i2u28p_conversion_id`, `mysql_tbl_i2u28p_campaign_id`, `mysql_tbl_i2u28p_conversion_value`, `mysql_tbl_i2u28p_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97odnw` (
    `mysql_tbl_97odnw_customer_id` INT,
    `mysql_tbl_97odnw_order_date` DATE,
    `mysql_tbl_97odnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97odnw` (`mysql_tbl_97odnw_customer_id`, `mysql_tbl_97odnw_order_date`, `mysql_tbl_97odnw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kldof6` (
    `mysql_tbl_kldof6_store_id` INT,
    `mysql_tbl_kldof6_region` INT,
    `mysql_tbl_kldof6_store_type` VARCHAR(50),
    `mysql_tbl_kldof6_monthly_rent` INT,
    `mysql_tbl_kldof6_sales_target` INT,
    `mysql_tbl_kldof6_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcdam` (
    `mysql_tbl_zwcdam_employee_id` INT,
    `mysql_tbl_zwcdam_store_id` INT,
    `mysql_tbl_zwcdam_role` INT,
    `mysql_tbl_zwcdam_salary` INT,
    `mysql_tbl_zwcdam_hire_date` DATE
);

INSERT INTO `mysql_tbl_kldof6` (`mysql_tbl_kldof6_store_id`, `mysql_tbl_kldof6_region`, `mysql_tbl_kldof6_store_type`, `mysql_tbl_kldof6_monthly_rent`, `mysql_tbl_kldof6_sales_target`, `mysql_tbl_kldof6_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zwcdam` (`mysql_tbl_zwcdam_employee_id`, `mysql_tbl_zwcdam_store_id`, `mysql_tbl_zwcdam_role`, `mysql_tbl_zwcdam_salary`, `mysql_tbl_zwcdam_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouedga` (
    `mysql_tbl_ouedga_campaign_id` INT,
    `mysql_tbl_ouedga_budget` INT
);

INSERT INTO `mysql_tbl_ouedga` (`mysql_tbl_ouedga_campaign_id`, `mysql_tbl_ouedga_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bhyzn` (
    `mysql_tbl_3bhyzn_campaign_id` INT,
    `mysql_tbl_3bhyzn_channel` INT,
    `mysql_tbl_3bhyzn_budget` INT,
    `mysql_tbl_3bhyzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3bl5x` (
    `mysql_tbl_b3bl5x_conversion_id` INT,
    `mysql_tbl_b3bl5x_campaign_id` INT,
    `mysql_tbl_b3bl5x_conversion_value` INT
);

INSERT INTO `mysql_tbl_3bhyzn` (`mysql_tbl_3bhyzn_campaign_id`, `mysql_tbl_3bhyzn_channel`, `mysql_tbl_3bhyzn_budget`, `mysql_tbl_3bhyzn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b3bl5x` (`mysql_tbl_b3bl5x_conversion_id`, `mysql_tbl_b3bl5x_campaign_id`, `mysql_tbl_b3bl5x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4vjgo` (
    `mysql_tbl_a4vjgo_customer_id` INT,
    `mysql_tbl_a4vjgo_plan_type` VARCHAR(50),
    `mysql_tbl_a4vjgo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4vjgo` (`mysql_tbl_a4vjgo_customer_id`, `mysql_tbl_a4vjgo_plan_type`, `mysql_tbl_a4vjgo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyz0zb` (
    `mysql_tbl_lyz0zb_repair_id` INT,
    `mysql_tbl_lyz0zb_customer_id` INT,
    `mysql_tbl_lyz0zb_technician_id` INT,
    `mysql_tbl_lyz0zb_appliance_type` VARCHAR(50),
    `mysql_tbl_lyz0zb_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lyz0zb_labor_hours` INT,
    `mysql_tbl_lyz0zb_labor_rate` INT,
    `mysql_tbl_lyz0zb_service_date` DATE
);

INSERT INTO `mysql_tbl_lyz0zb` (`mysql_tbl_lyz0zb_repair_id`, `mysql_tbl_lyz0zb_customer_id`, `mysql_tbl_lyz0zb_technician_id`, `mysql_tbl_lyz0zb_appliance_type`, `mysql_tbl_lyz0zb_parts_cost`, `mysql_tbl_lyz0zb_labor_hours`, `mysql_tbl_lyz0zb_labor_rate`, `mysql_tbl_lyz0zb_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh06pu` (
    `mysql_tbl_hh06pu_ticket_id` INT,
    `mysql_tbl_hh06pu_event_id` INT,
    `mysql_tbl_hh06pu_customer_id` INT,
    `mysql_tbl_hh06pu_ticket_type` VARCHAR(50),
    `mysql_tbl_hh06pu_price` DECIMAL(10,2),
    `mysql_tbl_hh06pu_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8vkex` (
    `mysql_tbl_k8vkex_event_id` INT,
    `mysql_tbl_k8vkex_venue_id` INT,
    `mysql_tbl_k8vkex_event_date` DATE,
    `mysql_tbl_k8vkex_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh06pu` (`mysql_tbl_hh06pu_ticket_id`, `mysql_tbl_hh06pu_event_id`, `mysql_tbl_hh06pu_customer_id`, `mysql_tbl_hh06pu_ticket_type`, `mysql_tbl_hh06pu_price`, `mysql_tbl_hh06pu_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k8vkex` (`mysql_tbl_k8vkex_event_id`, `mysql_tbl_k8vkex_venue_id`, `mysql_tbl_k8vkex_event_date`, `mysql_tbl_k8vkex_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wknwwq` (
    `mysql_tbl_wknwwq_supplier_id` INT
);

INSERT INTO `mysql_tbl_wknwwq` (`mysql_tbl_wknwwq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syub4h` (
    `mysql_tbl_syub4h_emp_id` INT,
    `mysql_tbl_syub4h_department_id` INT
);

INSERT INTO `mysql_tbl_syub4h` (`mysql_tbl_syub4h_emp_id`, `mysql_tbl_syub4h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvi2a4` (
    `mysql_tbl_fvi2a4_product_id` INT,
    `mysql_tbl_fvi2a4_supplier_id` INT,
    `mysql_tbl_fvi2a4_price` DECIMAL(10,2),
    `mysql_tbl_fvi2a4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfezai` (
    `mysql_tbl_dfezai_supplier_id` INT,
    `mysql_tbl_dfezai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fvi2a4` (`mysql_tbl_fvi2a4_product_id`, `mysql_tbl_fvi2a4_supplier_id`, `mysql_tbl_fvi2a4_price`, `mysql_tbl_fvi2a4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dfezai` (`mysql_tbl_dfezai_supplier_id`, `mysql_tbl_dfezai_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz1zi8` (
    `mysql_tbl_iz1zi8_product_id` INT,
    `mysql_tbl_iz1zi8_price` DECIMAL(10,2),
    `mysql_tbl_iz1zi8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iz1zi8` (`mysql_tbl_iz1zi8_product_id`, `mysql_tbl_iz1zi8_price`, `mysql_tbl_iz1zi8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlx6v` (
    `mysql_tbl_xhlx6v_category_id` INT,
    `mysql_tbl_xhlx6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhlx6v` (`mysql_tbl_xhlx6v_category_id`, `mysql_tbl_xhlx6v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzu94x` (
    mysql_tbl_gzu94x_produto_id INT,
    mysql_tbl_gzu94x_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gzu94x` (`mysql_tbl_gzu94x_produto_id`, `mysql_tbl_gzu94x_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gzu94x` (`mysql_tbl_gzu94x_produto_id`, `mysql_tbl_gzu94x_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gzu94x` (`mysql_tbl_gzu94x_produto_id`, `mysql_tbl_gzu94x_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3jotr` (
    `mysql_tbl_b3jotr_order_id` INT,
    `mysql_tbl_b3jotr_customer_id` INT,
    `mysql_tbl_b3jotr_order_date` DATE,
    `mysql_tbl_b3jotr_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3jotr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6bsm7` (
    `mysql_tbl_r6bsm7_customer_id` INT,
    `mysql_tbl_r6bsm7_customer_segment` INT
);

INSERT INTO `mysql_tbl_b3jotr` (`mysql_tbl_b3jotr_order_id`, `mysql_tbl_b3jotr_customer_id`, `mysql_tbl_b3jotr_order_date`, `mysql_tbl_b3jotr_total_amount`, `mysql_tbl_b3jotr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6bsm7` (`mysql_tbl_r6bsm7_customer_id`, `mysql_tbl_r6bsm7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yp9a7` (
    `mysql_tbl_4yp9a7_emp_id` INT,
    `mysql_tbl_4yp9a7_department_id` INT,
    `mysql_tbl_4yp9a7_salary` INT,
    `mysql_tbl_4yp9a7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gj4a` (
    `mysql_tbl_n0gj4a_department_id` INT,
    `mysql_tbl_n0gj4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yp9a7` (`mysql_tbl_4yp9a7_emp_id`, `mysql_tbl_4yp9a7_department_id`, `mysql_tbl_4yp9a7_salary`, `mysql_tbl_4yp9a7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0gj4a` (`mysql_tbl_n0gj4a_department_id`, `mysql_tbl_n0gj4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9mz0` (
    `mysql_tbl_do9mz0_supplier_id` INT,
    `mysql_tbl_do9mz0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_do9mz0` (`mysql_tbl_do9mz0_supplier_id`, `mysql_tbl_do9mz0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7to0uh` (
    `mysql_tbl_7to0uh_emp_id` INT,
    `mysql_tbl_7to0uh_department_id` INT,
    `mysql_tbl_7to0uh_salary` INT,
    `mysql_tbl_7to0uh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7e0c` (
    `mysql_tbl_xn7e0c_department_id` INT,
    `mysql_tbl_xn7e0c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7to0uh` (`mysql_tbl_7to0uh_emp_id`, `mysql_tbl_7to0uh_department_id`, `mysql_tbl_7to0uh_salary`, `mysql_tbl_7to0uh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xn7e0c` (`mysql_tbl_xn7e0c_department_id`, `mysql_tbl_xn7e0c_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kldof6_SALES_TARGET, 0), COALESCE(mysql_tbl_kldof6_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_kldof6`
    WHERE mysql_tbl_kldof6_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zwcdam`
    WHERE mysql_tbl_zwcdam_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bqlyde` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bqlyde` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_bqlyde;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_bqlyde;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_k8vkex_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hh06pu_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hh06pu` T
    JOIN `mysql_tbl_k8vkex` E ON mysql_tbl_hh06pu_EVENT_ID = mysql_tbl_k8vkex_EVENT_ID
    WHERE mysql_tbl_hh06pu_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hh06pu_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ap32ab`
    WHERE mysql_tbl_wknwwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdd9c1_SUPPLIER_RATING, 3.((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_bdd9c1`
    WHERE mysql_tbl_bdd9c1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jelxjp`
    WHERE mysql_tbl_bdd9c1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jelxjp`
    WHERE mysql_tbl_bdd9c1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jelxjp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59());

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ap32ab`
    WHERE mysql_tbl_ahtmmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5m3xpo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5m3xpo`
    WHERE mysql_tbl_5m3xpo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouedga_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ouedga`
    WHERE mysql_tbl_ouedga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_b3jotr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_b3jotr`
    WHERE mysql_tbl_b3jotr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b3jotr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_r6bsm7_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_r6bsm7`
    WHERE mysql_tbl_r6bsm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_b3jotr_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_b3jotr`
    WHERE mysql_tbl_b3jotr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7to0uh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7to0uh`
    WHERE mysql_tbl_7to0uh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xn7e0c`
    WHERE mysql_tbl_xn7e0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do9mz0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_do9mz0`
    WHERE mysql_tbl_do9mz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4yp9a7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_4yp9a7`
    WHERE mysql_tbl_4yp9a7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3bhyzn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_b3bl5x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_3bhyzn` C
    LEFT JOIN `mysql_tbl_b3bl5x` CV ON mysql_tbl_3bhyzn_CAMPAIGN_ID = mysql_tbl_b3bl5x_CAMPAIGN_ID
    WHERE mysql_tbl_3bhyzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3bhyzn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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

    SELECT COALESCE(mysql_tbl_lyz0zb_PARTS_COST, 0), COALESCE(mysql_tbl_lyz0zb_LABOR_HOURS, 0), COALESCE(mysql_tbl_lyz0zb_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lyz0zb`
    WHERE mysql_tbl_lyz0zb_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a4vjgo_PLAN_TYPE, COALESCE(mysql_tbl_a4vjgo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a4vjgo`
    WHERE mysql_tbl_a4vjgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh7y9u_OPERATING_HOURS, 0), COALESCE(mysql_tbl_rh7y9u_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_rh7y9u`
    WHERE mysql_tbl_rh7y9u_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rh7y9u_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_rh7y9u`
    WHERE mysql_tbl_rh7y9u_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfezai_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dfezai`
    WHERE mysql_tbl_dfezai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fvi2a4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fvi2a4`
    WHERE mysql_tbl_fvi2a4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_syub4h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_syub4h`
    WHERE mysql_tbl_syub4h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_syub4h`
    WHERE mysql_tbl_syub4h_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz1zi8_PRICE, 0), COALESCE(mysql_tbl_iz1zi8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iz1zi8`
    WHERE mysql_tbl_iz1zi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xhlx6v_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xhlx6v`
    WHERE mysql_tbl_xhlx6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gzu94x` WHERE mysql_tbl_gzu94x_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gzu94x` SET mysql_tbl_gzu94x_QUANTIDADE_PRODUTO = mysql_tbl_gzu94x_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gzu94x_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gzu94x` (`mysql_tbl_gzu94x_PRODUTO_ID`, `mysql_tbl_gzu94x_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2u28p_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_i2u28p`
    WHERE mysql_tbl_i2u28p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_vpno56`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_97odnw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_97odnw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_97odnw`
    WHERE mysql_tbl_97odnw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_97odnw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_97odnw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_97odnw`
    WHERE mysql_tbl_97odnw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_97odnw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_97odnw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);