/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uea353` (
    `mysql_tbl_uea353_service_id` INT,
    `mysql_tbl_uea353_property_id` INT,
    `mysql_tbl_uea353_cleaner_id` INT,
    `mysql_tbl_uea353_service_date` DATE,
    `mysql_tbl_uea353_duration_hours` INT,
    `mysql_tbl_uea353_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6om3w` (
    `mysql_tbl_u6om3w_property_id` INT,
    `mysql_tbl_u6om3w_property_type` VARCHAR(50),
    `mysql_tbl_u6om3w_area_sqft` INT,
    `mysql_tbl_u6om3w_num_rooms` INT
);

INSERT INTO `mysql_tbl_uea353` (`mysql_tbl_uea353_service_id`, `mysql_tbl_uea353_property_id`, `mysql_tbl_uea353_cleaner_id`, `mysql_tbl_uea353_service_date`, `mysql_tbl_uea353_duration_hours`, `mysql_tbl_uea353_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u6om3w` (`mysql_tbl_u6om3w_property_id`, `mysql_tbl_u6om3w_property_type`, `mysql_tbl_u6om3w_area_sqft`, `mysql_tbl_u6om3w_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_magtlu` (
    `mysql_tbl_magtlu_product_id` INT,
    `mysql_tbl_magtlu_supplier_id` INT,
    `mysql_tbl_magtlu_price` DECIMAL(10,2),
    `mysql_tbl_magtlu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_magtlu` (`mysql_tbl_magtlu_product_id`, `mysql_tbl_magtlu_supplier_id`, `mysql_tbl_magtlu_price`, `mysql_tbl_magtlu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aycs0v` (
    `mysql_tbl_aycs0v_order_id` INT,
    `mysql_tbl_aycs0v_customer_id` INT,
    `mysql_tbl_aycs0v_order_date` DATE,
    `mysql_tbl_aycs0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_aycs0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo47b8` (
    `mysql_tbl_uo47b8_shipment_id` INT,
    `mysql_tbl_uo47b8_order_id` INT,
    `mysql_tbl_uo47b8_carrier` INT,
    `mysql_tbl_uo47b8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aycs0v` (`mysql_tbl_aycs0v_order_id`, `mysql_tbl_aycs0v_customer_id`, `mysql_tbl_aycs0v_order_date`, `mysql_tbl_aycs0v_total_amount`, `mysql_tbl_aycs0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uo47b8` (`mysql_tbl_uo47b8_shipment_id`, `mysql_tbl_uo47b8_order_id`, `mysql_tbl_uo47b8_carrier`, `mysql_tbl_uo47b8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25lsvf` (
    `mysql_tbl_25lsvf_campaign_id` INT,
    `mysql_tbl_25lsvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25lsvf` (`mysql_tbl_25lsvf_campaign_id`, `mysql_tbl_25lsvf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5sx5q` (
    `mysql_tbl_i5sx5q_employee_id` INT,
    `mysql_tbl_i5sx5q_department_id` INT,
    `mysql_tbl_i5sx5q_salary` INT,
    `mysql_tbl_i5sx5q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyjlcj` (
    `mysql_tbl_zyjlcj_department_id` INT,
    `mysql_tbl_zyjlcj_name` VARCHAR(50),
    `mysql_tbl_zyjlcj_manager_id` INT
);

INSERT INTO `mysql_tbl_i5sx5q` (`mysql_tbl_i5sx5q_employee_id`, `mysql_tbl_i5sx5q_department_id`, `mysql_tbl_i5sx5q_salary`, `mysql_tbl_i5sx5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zyjlcj` (`mysql_tbl_zyjlcj_department_id`, `mysql_tbl_zyjlcj_name`, `mysql_tbl_zyjlcj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqusw5` (
    `mysql_tbl_fqusw5_customer_id` INT,
    `mysql_tbl_fqusw5_registration_date` DATE
);

INSERT INTO `mysql_tbl_fqusw5` (`mysql_tbl_fqusw5_customer_id`, `mysql_tbl_fqusw5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x9ie7` (
    `mysql_tbl_3x9ie7_emp_id` INT,
    `mysql_tbl_3x9ie7_department_id` INT
);

INSERT INTO `mysql_tbl_3x9ie7` (`mysql_tbl_3x9ie7_emp_id`, `mysql_tbl_3x9ie7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpnat1` (
    `mysql_tbl_mpnat1_order_id` INT,
    `mysql_tbl_mpnat1_customer_id` INT,
    `mysql_tbl_mpnat1_order_date` DATE,
    `mysql_tbl_mpnat1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mpnat1_discount_percent` INT,
    `mysql_tbl_mpnat1_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydok6b` (
    `mysql_tbl_ydok6b_order_id` INT,
    `mysql_tbl_ydok6b_product_id` INT,
    `mysql_tbl_ydok6b_quantity` INT,
    `mysql_tbl_ydok6b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpnat1` (`mysql_tbl_mpnat1_order_id`, `mysql_tbl_mpnat1_customer_id`, `mysql_tbl_mpnat1_order_date`, `mysql_tbl_mpnat1_total_amount`, `mysql_tbl_mpnat1_discount_percent`, `mysql_tbl_mpnat1_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ydok6b` (`mysql_tbl_ydok6b_order_id`, `mysql_tbl_ydok6b_product_id`, `mysql_tbl_ydok6b_quantity`, `mysql_tbl_ydok6b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfjea2` (
    mysql_tbl_xfjea2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xfjea2_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om42jw` (
    `mysql_tbl_om42jw_campaign_id` INT,
    `mysql_tbl_om42jw_status` VARCHAR(50),
    `mysql_tbl_om42jw_budget` INT
);

INSERT INTO `mysql_tbl_om42jw` (`mysql_tbl_om42jw_campaign_id`, `mysql_tbl_om42jw_status`, `mysql_tbl_om42jw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlo5qz` (
    `mysql_tbl_rlo5qz_order_id` INT,
    `mysql_tbl_rlo5qz_customer_id` INT,
    `mysql_tbl_rlo5qz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlo5qz` (`mysql_tbl_rlo5qz_order_id`, `mysql_tbl_rlo5qz_customer_id`, `mysql_tbl_rlo5qz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtl12m` (
    `mysql_tbl_jtl12m_rental_id` INT,
    `mysql_tbl_jtl12m_equipment_id` INT,
    `mysql_tbl_jtl12m_customer_id` INT,
    `mysql_tbl_jtl12m_rental_date` DATE,
    `mysql_tbl_jtl12m_return_date` DATE,
    `mysql_tbl_jtl12m_daily_rate` INT,
    `mysql_tbl_jtl12m_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6986in` (
    `mysql_tbl_6986in_equipment_id` INT,
    `mysql_tbl_6986in_name` VARCHAR(50),
    `mysql_tbl_6986in_category` INT,
    `mysql_tbl_6986in_replacement_value` INT,
    `mysql_tbl_6986in_is_insured` INT
);

INSERT INTO `mysql_tbl_jtl12m` (`mysql_tbl_jtl12m_rental_id`, `mysql_tbl_jtl12m_equipment_id`, `mysql_tbl_jtl12m_customer_id`, `mysql_tbl_jtl12m_rental_date`, `mysql_tbl_jtl12m_return_date`, `mysql_tbl_jtl12m_daily_rate`, `mysql_tbl_jtl12m_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6986in` (`mysql_tbl_6986in_equipment_id`, `mysql_tbl_6986in_name`, `mysql_tbl_6986in_category`, `mysql_tbl_6986in_replacement_value`, `mysql_tbl_6986in_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vccta` (
    `mysql_tbl_6vccta_product_id` INT,
    `mysql_tbl_6vccta_price` DECIMAL(10,2),
    `mysql_tbl_6vccta_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6vccta` (`mysql_tbl_6vccta_product_id`, `mysql_tbl_6vccta_price`, `mysql_tbl_6vccta_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvsz6` (
    `mysql_tbl_kkvsz6_task_id` INT,
    `mysql_tbl_kkvsz6_project_id` INT,
    `mysql_tbl_kkvsz6_assignee_id` INT,
    `mysql_tbl_kkvsz6_estimated_hours` INT,
    `mysql_tbl_kkvsz6_actual_hours` INT,
    `mysql_tbl_kkvsz6_status` VARCHAR(50),
    `mysql_tbl_kkvsz6_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8eeha` (
    `mysql_tbl_v8eeha_project_id` INT,
    `mysql_tbl_v8eeha_project_name` VARCHAR(50),
    `mysql_tbl_v8eeha_start_date` DATE,
    `mysql_tbl_v8eeha_deadline` INT,
    `mysql_tbl_v8eeha_budget` INT
);

INSERT INTO `mysql_tbl_kkvsz6` (`mysql_tbl_kkvsz6_task_id`, `mysql_tbl_kkvsz6_project_id`, `mysql_tbl_kkvsz6_assignee_id`, `mysql_tbl_kkvsz6_estimated_hours`, `mysql_tbl_kkvsz6_actual_hours`, `mysql_tbl_kkvsz6_status`, `mysql_tbl_kkvsz6_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8eeha` (`mysql_tbl_v8eeha_project_id`, `mysql_tbl_v8eeha_project_name`, `mysql_tbl_v8eeha_start_date`, `mysql_tbl_v8eeha_deadline`, `mysql_tbl_v8eeha_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4e4z5` (
    `mysql_tbl_f4e4z5_customer_id` INT,
    `mysql_tbl_f4e4z5_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4e4z5` (`mysql_tbl_f4e4z5_customer_id`, `mysql_tbl_f4e4z5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45j2bk` (
    `mysql_tbl_45j2bk_order_id` INT,
    `mysql_tbl_45j2bk_customer_id` INT,
    `mysql_tbl_45j2bk_order_date` DATE,
    `mysql_tbl_45j2bk_shipping_address` INT,
    `mysql_tbl_45j2bk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkz18d` (
    `mysql_tbl_zkz18d_shipment_id` INT,
    `mysql_tbl_zkz18d_order_id` INT,
    `mysql_tbl_zkz18d_carrier` INT,
    `mysql_tbl_zkz18d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zkz18d_estimated_delivery` INT,
    `mysql_tbl_zkz18d_actual_delivery` INT
);

INSERT INTO `mysql_tbl_45j2bk` (`mysql_tbl_45j2bk_order_id`, `mysql_tbl_45j2bk_customer_id`, `mysql_tbl_45j2bk_order_date`, `mysql_tbl_45j2bk_shipping_address`, `mysql_tbl_45j2bk_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zkz18d` (`mysql_tbl_zkz18d_shipment_id`, `mysql_tbl_zkz18d_order_id`, `mysql_tbl_zkz18d_carrier`, `mysql_tbl_zkz18d_shipping_cost`, `mysql_tbl_zkz18d_estimated_delivery`, `mysql_tbl_zkz18d_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iv0tp` (
    `mysql_tbl_8iv0tp_product_id` INT,
    `mysql_tbl_8iv0tp_category_id` INT,
    `mysql_tbl_8iv0tp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1v8d3` (
    `mysql_tbl_w1v8d3_category_id` INT,
    `mysql_tbl_w1v8d3_name` VARCHAR(50),
    `mysql_tbl_w1v8d3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8iv0tp` (`mysql_tbl_8iv0tp_product_id`, `mysql_tbl_8iv0tp_category_id`, `mysql_tbl_8iv0tp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w1v8d3` (`mysql_tbl_w1v8d3_category_id`, `mysql_tbl_w1v8d3_name`, `mysql_tbl_w1v8d3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsqqn` (
    `mysql_tbl_yvsqqn_campaign_id` INT,
    `mysql_tbl_yvsqqn_channel_type` VARCHAR(50),
    `mysql_tbl_yvsqqn_target_demographic` INT,
    `mysql_tbl_yvsqqn_budget` INT,
    `mysql_tbl_yvsqqn_start_date` DATE,
    `mysql_tbl_yvsqqn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4qtxl` (
    `mysql_tbl_e4qtxl_conversion_id` INT,
    `mysql_tbl_e4qtxl_campaign_id` INT,
    `mysql_tbl_e4qtxl_conversion_value` INT,
    `mysql_tbl_e4qtxl_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_e4qtxl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yvsqqn` (`mysql_tbl_yvsqqn_campaign_id`, `mysql_tbl_yvsqqn_channel_type`, `mysql_tbl_yvsqqn_target_demographic`, `mysql_tbl_yvsqqn_budget`, `mysql_tbl_yvsqqn_start_date`, `mysql_tbl_yvsqqn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e4qtxl` (`mysql_tbl_e4qtxl_conversion_id`, `mysql_tbl_e4qtxl_campaign_id`, `mysql_tbl_e4qtxl_conversion_value`, `mysql_tbl_e4qtxl_conversion_cost`, `mysql_tbl_e4qtxl_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3fezz` (
    `mysql_tbl_c3fezz_product_id` INT,
    `mysql_tbl_c3fezz_sku` INT,
    `mysql_tbl_c3fezz_name` VARCHAR(50),
    `mysql_tbl_c3fezz_category_id` INT,
    `mysql_tbl_c3fezz_price` DECIMAL(10,2),
    `mysql_tbl_c3fezz_cost` DECIMAL(10,2),
    `mysql_tbl_c3fezz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zbfjo` (
    `mysql_tbl_9zbfjo_transaction_id` INT,
    `mysql_tbl_9zbfjo_product_id` INT,
    `mysql_tbl_9zbfjo_quantity` INT,
    `mysql_tbl_9zbfjo_transaction_date` DATE
);

INSERT INTO `mysql_tbl_c3fezz` (`mysql_tbl_c3fezz_product_id`, `mysql_tbl_c3fezz_sku`, `mysql_tbl_c3fezz_name`, `mysql_tbl_c3fezz_category_id`, `mysql_tbl_c3fezz_price`, `mysql_tbl_c3fezz_cost`, `mysql_tbl_c3fezz_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_9zbfjo` (`mysql_tbl_9zbfjo_transaction_id`, `mysql_tbl_9zbfjo_product_id`, `mysql_tbl_9zbfjo_quantity`, `mysql_tbl_9zbfjo_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nbp7d` (
    `mysql_tbl_0nbp7d_supplier_id` INT,
    `mysql_tbl_0nbp7d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0nbp7d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0nbp7d` (`mysql_tbl_0nbp7d_supplier_id`, `mysql_tbl_0nbp7d_supplier_rating`, `mysql_tbl_0nbp7d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xb4m` (
    `mysql_tbl_y2xb4m_customer_id` INT,
    `mysql_tbl_y2xb4m_registration_date` DATE,
    `mysql_tbl_y2xb4m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1x4xq` (
    `mysql_tbl_t1x4xq_order_id` INT,
    `mysql_tbl_t1x4xq_customer_id` INT,
    `mysql_tbl_t1x4xq_order_date` DATE,
    `mysql_tbl_t1x4xq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2xb4m` (`mysql_tbl_y2xb4m_customer_id`, `mysql_tbl_y2xb4m_registration_date`, `mysql_tbl_y2xb4m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1x4xq` (`mysql_tbl_t1x4xq_order_id`, `mysql_tbl_t1x4xq_customer_id`, `mysql_tbl_t1x4xq_order_date`, `mysql_tbl_t1x4xq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2336ib` (
    `mysql_tbl_2336ib_customer_id` INT,
    `mysql_tbl_2336ib_registration_date` DATE
);

INSERT INTO `mysql_tbl_2336ib` (`mysql_tbl_2336ib_customer_id`, `mysql_tbl_2336ib_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhuzg` (
    `mysql_tbl_jwhuzg_supplier_id` INT
);

INSERT INTO `mysql_tbl_jwhuzg` (`mysql_tbl_jwhuzg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uijau3` (
    `mysql_tbl_uijau3_claim_id` INT,
    `mysql_tbl_uijau3_policy_id` INT,
    `mysql_tbl_uijau3_claim_type` VARCHAR(50),
    `mysql_tbl_uijau3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uijau3_filing_date` DATE,
    `mysql_tbl_uijau3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_848f87` (
    `mysql_tbl_848f87_transaction_id` INT,
    `mysql_tbl_848f87_policy_id` INT,
    `mysql_tbl_848f87_transaction_date` DATE,
    `mysql_tbl_848f87_amount` DECIMAL(10,2),
    `mysql_tbl_848f87_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uijau3` (`mysql_tbl_uijau3_claim_id`, `mysql_tbl_uijau3_policy_id`, `mysql_tbl_uijau3_claim_type`, `mysql_tbl_uijau3_claim_amount`, `mysql_tbl_uijau3_filing_date`, `mysql_tbl_uijau3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_848f87` (`mysql_tbl_848f87_transaction_id`, `mysql_tbl_848f87_policy_id`, `mysql_tbl_848f87_transaction_date`, `mysql_tbl_848f87_amount`, `mysql_tbl_848f87_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0g426` (
    `mysql_tbl_e0g426_cdate` DATE
);

INSERT INTO `mysql_tbl_e0g426` (`mysql_tbl_e0g426_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzprec` (
    `mysql_tbl_fzprec_emp_id` INT,
    `mysql_tbl_fzprec_department_id` INT,
    `mysql_tbl_fzprec_salary` INT,
    `mysql_tbl_fzprec_hire_date` DATE
);

INSERT INTO `mysql_tbl_fzprec` (`mysql_tbl_fzprec_emp_id`, `mysql_tbl_fzprec_department_id`, `mysql_tbl_fzprec_salary`, `mysql_tbl_fzprec_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_magtlu_PRICE, 0), COALESCE(mysql_tbl_magtlu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_magtlu`
    WHERE mysql_tbl_magtlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_er8ae7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_pzemd9` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pzemd9` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2336ib_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2336ib`
    WHERE mysql_tbl_2336ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1764xn`
    WHERE mysql_tbl_jwhuzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo47b8_SHIPPING_COST, 0), COALESCE(mysql_tbl_aycs0v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_aycs0v` O
    LEFT JOIN `mysql_tbl_uo47b8` S ON mysql_tbl_aycs0v_ORDER_ID = mysql_tbl_uo47b8_ORDER_ID
    WHERE mysql_tbl_aycs0v_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zkz18d_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_45j2bk` O
    JOIN `mysql_tbl_zkz18d` S ON mysql_tbl_45j2bk_ORDER_ID = mysql_tbl_zkz18d_ORDER_ID
    WHERE mysql_tbl_45j2bk_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zkz18d_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zkz18d_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zkz18d` S
    WHERE mysql_tbl_zkz18d_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f4e4z5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_f4e4z5`
    WHERE mysql_tbl_f4e4z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_25lsvf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_25lsvf`
    WHERE mysql_tbl_25lsvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_xfjea2` (`mysql_tbl_xfjea2_CATEGORY_ID`, `mysql_tbl_xfjea2_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rlo5qz_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_rlo5qz`
    WHERE mysql_tbl_rlo5qz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nbp7d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0nbp7d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0nbp7d`
    WHERE mysql_tbl_0nbp7d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3fezz_PRICE, 0), COALESCE(mysql_tbl_c3fezz_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_c3fezz`
    WHERE mysql_tbl_c3fezz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_9zbfjo`
    WHERE mysql_tbl_9zbfjo_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_9zbfjo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvsqqn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yvsqqn`
    WHERE mysql_tbl_yvsqqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e4qtxl_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_e4qtxl_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_e4qtxl`
    WHERE mysql_tbl_e4qtxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_1764xn_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8iv0tp`
    WHERE mysql_tbl_8iv0tp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8iv0tp_PRICE), 0)
    INTO V_TOP_mysql_tbl_1764xn_VALUE
    FROM (
        SELECT mysql_tbl_8iv0tp_PRICE FROM `mysql_tbl_8iv0tp`
        WHERE mysql_tbl_8iv0tp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8iv0tp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_1764xn_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_t1x4xq`
    WHERE mysql_tbl_t1x4xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_t1x4xq` O
    JOIN `mysql_tbl_y2xb4m` C ON mysql_tbl_t1x4xq_CUSTOMER_ID = mysql_tbl_y2xb4m_CUSTOMER_ID
    WHERE mysql_tbl_y2xb4m_COUNTRY = (SELECT mysql_tbl_y2xb4m_COUNTRY FROM `mysql_tbl_y2xb4m` WHERE mysql_tbl_y2xb4m_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        SET V_Y = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e0g426`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uijau3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_uijau3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_uijau3`
    WHERE mysql_tbl_uijau3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_848f87`
    WHERE mysql_tbl_848f87_POLICY_ID = (SELECT mysql_tbl_uijau3_POLICY_ID FROM `mysql_tbl_uijau3` WHERE mysql_tbl_uijau3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_er8ae7 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_er8ae7 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_er8ae7 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fzprec_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fzprec`
    WHERE mysql_tbl_fzprec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kkvsz6_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_kkvsz6_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_kkvsz6`
    WHERE mysql_tbl_kkvsz6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_kkvsz6`
    WHERE mysql_tbl_kkvsz6_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_kkvsz6_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
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
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vccta_PRICE, 0), COALESCE(mysql_tbl_6vccta_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6vccta`
    WHERE mysql_tbl_6vccta_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_jtl12m_RENTAL_DATE, mysql_tbl_jtl12m_RETURN_DATE, mysql_tbl_jtl12m_DAILY_RATE, mysql_tbl_jtl12m_DEPOSIT_AMOUNT, mysql_tbl_6986in_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_jtl12m` R
    JOIN `mysql_tbl_6986in` E ON mysql_tbl_jtl12m_EQUIPMENT_ID = mysql_tbl_6986in_EQUIPMENT_ID
    WHERE mysql_tbl_jtl12m_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_om42jw_STATUS, COALESCE(mysql_tbl_om42jw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_om42jw`
    WHERE mysql_tbl_om42jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i5sx5q_SALARY), 0), COALESCE(MAX(mysql_tbl_i5sx5q_SALARY), 0), COALESCE(MIN(mysql_tbl_i5sx5q_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_i5sx5q`
    WHERE mysql_tbl_i5sx5q_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END CASE;

    RETURN V_BAND_RANGE;
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

    SELECT COALESCE(SUM(mysql_tbl_ydok6b_QUANTITY * mysql_tbl_ydok6b_UNIT_PRICE), 0), COALESCE(mysql_tbl_mpnat1_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_mpnat1_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ydok6b` OI
    JOIN `mysql_tbl_mpnat1` O ON mysql_tbl_ydok6b_ORDER_ID = mysql_tbl_mpnat1_ORDER_ID
    WHERE mysql_tbl_mpnat1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_mpnat1_DISCOUNT_PERCENT FROM `mysql_tbl_mpnat1` WHERE mysql_tbl_mpnat1_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_mpnat1_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_mpnat1`
    WHERE mysql_tbl_mpnat1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3x9ie7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3x9ie7`
    WHERE mysql_tbl_3x9ie7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3x9ie7`
    WHERE mysql_tbl_3x9ie7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fqusw5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fqusw5`
    WHERE mysql_tbl_fqusw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pzemd9`
    WHERE mysql_tbl_fqusw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6om3w_AREA_SQFT, 500), COALESCE(mysql_tbl_u6om3w_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_u6om3w`
    WHERE mysql_tbl_u6om3w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);