/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yno5y8` (
    `mysql_tbl_yno5y8_supplier_id` INT,
    `mysql_tbl_yno5y8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yno5y8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yno5y8` (`mysql_tbl_yno5y8_supplier_id`, `mysql_tbl_yno5y8_supplier_rating`, `mysql_tbl_yno5y8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px0dqs` (
    `mysql_tbl_px0dqs_opportunity_id` INT,
    `mysql_tbl_px0dqs_customer_id` INT,
    `mysql_tbl_px0dqs_sales_rep_id` INT,
    `mysql_tbl_px0dqs_stage` INT,
    `mysql_tbl_px0dqs_probability_percent` INT,
    `mysql_tbl_px0dqs_deal_value` INT,
    `mysql_tbl_px0dqs_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1wyy` (
    `mysql_tbl_cj1wyy_rep_id` INT,
    `mysql_tbl_cj1wyy_name` VARCHAR(50),
    `mysql_tbl_cj1wyy_quota` INT,
    `mysql_tbl_cj1wyy_territory` INT
);

INSERT INTO `mysql_tbl_px0dqs` (`mysql_tbl_px0dqs_opportunity_id`, `mysql_tbl_px0dqs_customer_id`, `mysql_tbl_px0dqs_sales_rep_id`, `mysql_tbl_px0dqs_stage`, `mysql_tbl_px0dqs_probability_percent`, `mysql_tbl_px0dqs_deal_value`, `mysql_tbl_px0dqs_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cj1wyy` (`mysql_tbl_cj1wyy_rep_id`, `mysql_tbl_cj1wyy_name`, `mysql_tbl_cj1wyy_quota`, `mysql_tbl_cj1wyy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8voqk0` (
    `mysql_tbl_8voqk0_customer_id` INT,
    `mysql_tbl_8voqk0_plan_type` VARCHAR(50),
    `mysql_tbl_8voqk0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8voqk0_start_date` DATE,
    `mysql_tbl_8voqk0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9i5q` (
    `mysql_tbl_dv9i5q_invoice_id` INT,
    `mysql_tbl_dv9i5q_customer_id` INT,
    `mysql_tbl_dv9i5q_invoice_date` DATE,
    `mysql_tbl_dv9i5q_amount_due` DECIMAL(10,2),
    `mysql_tbl_dv9i5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8voqk0` (`mysql_tbl_8voqk0_customer_id`, `mysql_tbl_8voqk0_plan_type`, `mysql_tbl_8voqk0_monthly_cost`, `mysql_tbl_8voqk0_start_date`, `mysql_tbl_8voqk0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dv9i5q` (`mysql_tbl_dv9i5q_invoice_id`, `mysql_tbl_dv9i5q_customer_id`, `mysql_tbl_dv9i5q_invoice_date`, `mysql_tbl_dv9i5q_amount_due`, `mysql_tbl_dv9i5q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydk61` (
    `mysql_tbl_jydk61_product_id` INT,
    `mysql_tbl_jydk61_supplier_id` INT
);

INSERT INTO `mysql_tbl_jydk61` (`mysql_tbl_jydk61_product_id`, `mysql_tbl_jydk61_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdpa8` (
    `mysql_tbl_wsdpa8_order_id` INT,
    `mysql_tbl_wsdpa8_customer_id` INT,
    `mysql_tbl_wsdpa8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsdpa8` (`mysql_tbl_wsdpa8_order_id`, `mysql_tbl_wsdpa8_customer_id`, `mysql_tbl_wsdpa8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp05i1` (
    `mysql_tbl_kp05i1_product_id` INT,
    `mysql_tbl_kp05i1_category_id` INT
);

INSERT INTO `mysql_tbl_kp05i1` (`mysql_tbl_kp05i1_product_id`, `mysql_tbl_kp05i1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99r0sx` (
    `mysql_tbl_99r0sx_order_id` INT,
    `mysql_tbl_99r0sx_customer_id` INT,
    `mysql_tbl_99r0sx_order_date` DATE,
    `mysql_tbl_99r0sx_total_amount` DECIMAL(10,2),
    `mysql_tbl_99r0sx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d9rgk` (
    `mysql_tbl_2d9rgk_shipment_id` INT,
    `mysql_tbl_2d9rgk_order_id` INT,
    `mysql_tbl_2d9rgk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99r0sx` (`mysql_tbl_99r0sx_order_id`, `mysql_tbl_99r0sx_customer_id`, `mysql_tbl_99r0sx_order_date`, `mysql_tbl_99r0sx_total_amount`, `mysql_tbl_99r0sx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2d9rgk` (`mysql_tbl_2d9rgk_shipment_id`, `mysql_tbl_2d9rgk_order_id`, `mysql_tbl_2d9rgk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzl2w` (
    `mysql_tbl_1hzl2w_emp_id` INT,
    `mysql_tbl_1hzl2w_salary` INT,
    `mysql_tbl_1hzl2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_1hzl2w` (`mysql_tbl_1hzl2w_emp_id`, `mysql_tbl_1hzl2w_salary`, `mysql_tbl_1hzl2w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upobs0` (
    `mysql_tbl_upobs0_emp_id` INT,
    `mysql_tbl_upobs0_department_id` INT
);

INSERT INTO `mysql_tbl_upobs0` (`mysql_tbl_upobs0_emp_id`, `mysql_tbl_upobs0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rqbau` (
    `mysql_tbl_4rqbau_campaign_id` INT,
    `mysql_tbl_4rqbau_channel` INT,
    `mysql_tbl_4rqbau_target_audience` INT,
    `mysql_tbl_4rqbau_budget` INT,
    `mysql_tbl_4rqbau_start_date` DATE,
    `mysql_tbl_4rqbau_end_date` DATE,
    `mysql_tbl_4rqbau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rqbau` (`mysql_tbl_4rqbau_campaign_id`, `mysql_tbl_4rqbau_channel`, `mysql_tbl_4rqbau_target_audience`, `mysql_tbl_4rqbau_budget`, `mysql_tbl_4rqbau_start_date`, `mysql_tbl_4rqbau_end_date`, `mysql_tbl_4rqbau_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx0wb6` (
    `mysql_tbl_nx0wb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nx0wb6` (`mysql_tbl_nx0wb6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vif1bi` (
    `mysql_tbl_vif1bi_investment_id` INT,
    `mysql_tbl_vif1bi_customer_id` INT,
    `mysql_tbl_vif1bi_portfolio_id` INT,
    `mysql_tbl_vif1bi_investment_type` VARCHAR(50),
    `mysql_tbl_vif1bi_current_value` INT,
    `mysql_tbl_vif1bi_initial_investment` INT,
    `mysql_tbl_vif1bi_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zigojo` (
    `mysql_tbl_zigojo_portfolio_id` INT,
    `mysql_tbl_zigojo_manager_id` INT,
    `mysql_tbl_zigojo_total_value` DECIMAL(10,2),
    `mysql_tbl_zigojo_performance_score` INT
);

INSERT INTO `mysql_tbl_vif1bi` (`mysql_tbl_vif1bi_investment_id`, `mysql_tbl_vif1bi_customer_id`, `mysql_tbl_vif1bi_portfolio_id`, `mysql_tbl_vif1bi_investment_type`, `mysql_tbl_vif1bi_current_value`, `mysql_tbl_vif1bi_initial_investment`, `mysql_tbl_vif1bi_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zigojo` (`mysql_tbl_zigojo_portfolio_id`, `mysql_tbl_zigojo_manager_id`, `mysql_tbl_zigojo_total_value`, `mysql_tbl_zigojo_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxn0e3` (
    `mysql_tbl_rxn0e3_emp_id` INT,
    `mysql_tbl_rxn0e3_department_id` INT,
    `mysql_tbl_rxn0e3_salary` INT,
    `mysql_tbl_rxn0e3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50kr8a` (
    `mysql_tbl_50kr8a_department_id` INT,
    `mysql_tbl_50kr8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxn0e3` (`mysql_tbl_rxn0e3_emp_id`, `mysql_tbl_rxn0e3_department_id`, `mysql_tbl_rxn0e3_salary`, `mysql_tbl_rxn0e3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50kr8a` (`mysql_tbl_50kr8a_department_id`, `mysql_tbl_50kr8a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqe1y4` (
    `mysql_tbl_lqe1y4_customer_id` INT,
    `mysql_tbl_lqe1y4_registration_date` DATE,
    `mysql_tbl_lqe1y4_city` INT,
    `mysql_tbl_lqe1y4_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqe1y4` (`mysql_tbl_lqe1y4_customer_id`, `mysql_tbl_lqe1y4_registration_date`, `mysql_tbl_lqe1y4_city`, `mysql_tbl_lqe1y4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbrob8` (
    `mysql_tbl_bbrob8_order_id` INT,
    `mysql_tbl_bbrob8_customer_id` INT,
    `mysql_tbl_bbrob8_order_date` DATE,
    `mysql_tbl_bbrob8_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbrob8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a4yjp` (
    `mysql_tbl_2a4yjp_order_id` INT,
    `mysql_tbl_2a4yjp_product_id` INT,
    `mysql_tbl_2a4yjp_quantity` INT,
    `mysql_tbl_2a4yjp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbrob8` (`mysql_tbl_bbrob8_order_id`, `mysql_tbl_bbrob8_customer_id`, `mysql_tbl_bbrob8_order_date`, `mysql_tbl_bbrob8_total_amount`, `mysql_tbl_bbrob8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2a4yjp` (`mysql_tbl_2a4yjp_order_id`, `mysql_tbl_2a4yjp_product_id`, `mysql_tbl_2a4yjp_quantity`, `mysql_tbl_2a4yjp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfbh0o` (
    `mysql_tbl_bfbh0o_campaign_id` INT,
    `mysql_tbl_bfbh0o_status` VARCHAR(50),
    `mysql_tbl_bfbh0o_budget` INT
);

INSERT INTO `mysql_tbl_bfbh0o` (`mysql_tbl_bfbh0o_campaign_id`, `mysql_tbl_bfbh0o_status`, `mysql_tbl_bfbh0o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4zat` (
    `mysql_tbl_0v4zat_customer_id` INT,
    `mysql_tbl_0v4zat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v4zat` (`mysql_tbl_0v4zat_customer_id`, `mysql_tbl_0v4zat_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fq26f` (
    `mysql_tbl_6fq26f_customer_id` INT,
    `mysql_tbl_6fq26f_country` INT,
    `mysql_tbl_6fq26f_registration_date` DATE
);

INSERT INTO `mysql_tbl_6fq26f` (`mysql_tbl_6fq26f_customer_id`, `mysql_tbl_6fq26f_country`, `mysql_tbl_6fq26f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxnzz` (
    `mysql_tbl_hxxnzz_repair_id` INT,
    `mysql_tbl_hxxnzz_customer_id` INT,
    `mysql_tbl_hxxnzz_technician_id` INT,
    `mysql_tbl_hxxnzz_appliance_type` VARCHAR(50),
    `mysql_tbl_hxxnzz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hxxnzz_labor_hours` INT,
    `mysql_tbl_hxxnzz_labor_rate` INT,
    `mysql_tbl_hxxnzz_service_date` DATE
);

INSERT INTO `mysql_tbl_hxxnzz` (`mysql_tbl_hxxnzz_repair_id`, `mysql_tbl_hxxnzz_customer_id`, `mysql_tbl_hxxnzz_technician_id`, `mysql_tbl_hxxnzz_appliance_type`, `mysql_tbl_hxxnzz_parts_cost`, `mysql_tbl_hxxnzz_labor_hours`, `mysql_tbl_hxxnzz_labor_rate`, `mysql_tbl_hxxnzz_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uhlr5` (
    `mysql_tbl_0uhlr5_employee_id` INT,
    `mysql_tbl_0uhlr5_department_id` INT,
    `mysql_tbl_0uhlr5_salary` INT,
    `mysql_tbl_0uhlr5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5nr5f` (
    `mysql_tbl_y5nr5f_department_id` INT,
    `mysql_tbl_y5nr5f_name` VARCHAR(50),
    `mysql_tbl_y5nr5f_manager_id` INT
);

INSERT INTO `mysql_tbl_0uhlr5` (`mysql_tbl_0uhlr5_employee_id`, `mysql_tbl_0uhlr5_department_id`, `mysql_tbl_0uhlr5_salary`, `mysql_tbl_0uhlr5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5nr5f` (`mysql_tbl_y5nr5f_department_id`, `mysql_tbl_y5nr5f_name`, `mysql_tbl_y5nr5f_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr4ok4` (
    `mysql_tbl_rr4ok4_product_id` INT,
    `mysql_tbl_rr4ok4_price` DECIMAL(10,2),
    `mysql_tbl_rr4ok4_stock_quantity` INT,
    `mysql_tbl_rr4ok4_reorder_level` INT
);

INSERT INTO `mysql_tbl_rr4ok4` (`mysql_tbl_rr4ok4_product_id`, `mysql_tbl_rr4ok4_price`, `mysql_tbl_rr4ok4_stock_quantity`, `mysql_tbl_rr4ok4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70n6ww` (
    mysql_tbl_70n6ww_inventory_id INT PRIMARY KEY,
    mysql_tbl_70n6ww_film_id INT,
    mysql_tbl_70n6ww_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqvst` (
    mysql_tbl_taqvst_rental_id INT PRIMARY KEY,
    mysql_tbl_taqvst_inventory_id INT,
    mysql_tbl_taqvst_return_date DATE
);

INSERT INTO `mysql_tbl_70n6ww` (`mysql_tbl_70n6ww_inventory_id`, `mysql_tbl_70n6ww_film_id`, `mysql_tbl_70n6ww_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_taqvst` (`mysql_tbl_taqvst_rental_id`, `mysql_tbl_taqvst_inventory_id`, `mysql_tbl_taqvst_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11otoa` (
    `mysql_tbl_11otoa_emp_id` INT,
    `mysql_tbl_11otoa_department_id` INT,
    `mysql_tbl_11otoa_salary` INT,
    `mysql_tbl_11otoa_hire_date` DATE,
    `mysql_tbl_11otoa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_11otoa` (`mysql_tbl_11otoa_emp_id`, `mysql_tbl_11otoa_department_id`, `mysql_tbl_11otoa_salary`, `mysql_tbl_11otoa_hire_date`, `mysql_tbl_11otoa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnis82` (
    `mysql_tbl_rnis82_appt_id` INT,
    `mysql_tbl_rnis82_client_id` INT,
    `mysql_tbl_rnis82_stylist_id` INT,
    `mysql_tbl_rnis82_service_id` INT,
    `mysql_tbl_rnis82_appointment_date` DATE,
    `mysql_tbl_rnis82_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoi8wl` (
    `mysql_tbl_uoi8wl_service_id` INT,
    `mysql_tbl_uoi8wl_service_name` VARCHAR(50),
    `mysql_tbl_uoi8wl_base_price` DECIMAL(10,2),
    `mysql_tbl_uoi8wl_category` INT
);

INSERT INTO `mysql_tbl_rnis82` (`mysql_tbl_rnis82_appt_id`, `mysql_tbl_rnis82_client_id`, `mysql_tbl_rnis82_stylist_id`, `mysql_tbl_rnis82_service_id`, `mysql_tbl_rnis82_appointment_date`, `mysql_tbl_rnis82_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uoi8wl` (`mysql_tbl_uoi8wl_service_id`, `mysql_tbl_uoi8wl_service_name`, `mysql_tbl_uoi8wl_base_price`, `mysql_tbl_uoi8wl_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibz9m7` (
    `mysql_tbl_ibz9m7_order_id` INT,
    `mysql_tbl_ibz9m7_customer_id` INT
);

INSERT INTO `mysql_tbl_ibz9m7` (`mysql_tbl_ibz9m7_order_id`, `mysql_tbl_ibz9m7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycg1s` (
    `mysql_tbl_dycg1s_emp_id` INT,
    `mysql_tbl_dycg1s_department_id` INT,
    `mysql_tbl_dycg1s_hire_date` DATE
);

INSERT INTO `mysql_tbl_dycg1s` (`mysql_tbl_dycg1s_emp_id`, `mysql_tbl_dycg1s_department_id`, `mysql_tbl_dycg1s_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yno5y8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yno5y8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yno5y8`
    WHERE mysql_tbl_yno5y8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0v4zat_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0v4zat`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr4ok4_PRICE, 0), COALESCE(mysql_tbl_rr4ok4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rr4ok4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_rr4ok4`
    WHERE mysql_tbl_rr4ok4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0uhlr5_SALARY), 0), COALESCE(MAX(mysql_tbl_0uhlr5_SALARY), 0), COALESCE(MIN(mysql_tbl_0uhlr5_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0uhlr5`
    WHERE mysql_tbl_0uhlr5_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bfbh0o_STATUS, COALESCE(mysql_tbl_bfbh0o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bfbh0o`
    WHERE mysql_tbl_bfbh0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px0dqs_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_px0dqs_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_px0dqs_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_px0dqs`
    WHERE mysql_tbl_px0dqs_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8voqk0_PLAN_TYPE, COALESCE(mysql_tbl_8voqk0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8voqk0`
    WHERE mysql_tbl_8voqk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dv9i5q_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dv9i5q`
    WHERE mysql_tbl_dv9i5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jydk61_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jydk61`
    WHERE mysql_tbl_jydk61_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jydk61`
    WHERE mysql_tbl_jydk61_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rxn0e3`
    WHERE mysql_tbl_rxn0e3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rxn0e3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rxn0e3`
    WHERE mysql_tbl_rxn0e3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rxn0e3_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rxn0e3`
    WHERE mysql_tbl_rxn0e3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2a4yjp_QUANTITY * mysql_tbl_2a4yjp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2a4yjp`
    WHERE mysql_tbl_2a4yjp_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11otoa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_11otoa_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_11otoa`
    WHERE mysql_tbl_11otoa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_11otoa`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_70n6ww`
    WHERE mysql_tbl_70n6ww_FILM_ID = P_FILM_ID
    AND mysql_tbl_70n6ww_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_taqvst` 
        WHERE mysql_tbl_taqvst.mysql_tbl_taqvst_INVENTORY_ID = mysql_tbl_70n6ww.mysql_tbl_70n6ww_INVENTORY_ID 
        AND mysql_tbl_taqvst.mysql_tbl_taqvst_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_f6e46n` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oycpkc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_f6e46n` UNION ALL SELECT USER_ID FROM `mysql_tbl_gf7drd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ibz9m7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ibz9m7`
    WHERE mysql_tbl_ibz9m7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoi8wl_BASE_PRICE, 50), COALESCE(mysql_tbl_rnis82_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_rnis82` A
    JOIN `mysql_tbl_uoi8wl` S ON mysql_tbl_rnis82_SERVICE_ID = mysql_tbl_uoi8wl_SERVICE_ID
    WHERE mysql_tbl_rnis82_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dycg1s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dycg1s`
    WHERE mysql_tbl_dycg1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqe1y4_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_lqe1y4_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lqe1y4`
    WHERE mysql_tbl_lqe1y4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wsdpa8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wsdpa8`
    WHERE mysql_tbl_wsdpa8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6fq26f`
    WHERE mysql_tbl_6fq26f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6fq26f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kp05i1`
    WHERE mysql_tbl_kp05i1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_f6e46n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_f6e46n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tzt0yh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_hxxnzz_PARTS_COST, 0), COALESCE(mysql_tbl_hxxnzz_LABOR_HOURS, 0), COALESCE(mysql_tbl_hxxnzz_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hxxnzz`
    WHERE mysql_tbl_hxxnzz_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_vif1bi_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vif1bi_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vif1bi`
    WHERE mysql_tbl_vif1bi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vif1bi_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vif1bi`
    WHERE mysql_tbl_vif1bi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d9rgk_SHIPPING_COST, 0), COALESCE(mysql_tbl_99r0sx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_99r0sx` O
    LEFT JOIN `mysql_tbl_2d9rgk` S ON mysql_tbl_99r0sx_ORDER_ID = mysql_tbl_2d9rgk_ORDER_ID
    WHERE mysql_tbl_99r0sx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx0wb6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nx0wb6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hzl2w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1hzl2w`
    WHERE mysql_tbl_1hzl2w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_upobs0`
    WHERE mysql_tbl_upobs0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4rqbau_START_DATE, mysql_tbl_4rqbau_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4rqbau`
    WHERE mysql_tbl_4rqbau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        SET V_PREV = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);