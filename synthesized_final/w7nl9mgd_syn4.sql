/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk4089` (
    `mysql_tbl_dk4089_product_id` INT,
    `mysql_tbl_dk4089_category_id` INT,
    `mysql_tbl_dk4089_price` DECIMAL(10,2),
    `mysql_tbl_dk4089_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsjtme` (
    `mysql_tbl_vsjtme_category_id` INT,
    `mysql_tbl_vsjtme_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk4089` (`mysql_tbl_dk4089_product_id`, `mysql_tbl_dk4089_category_id`, `mysql_tbl_dk4089_price`, `mysql_tbl_dk4089_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vsjtme` (`mysql_tbl_vsjtme_category_id`, `mysql_tbl_vsjtme_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvs4vk` (
    `mysql_tbl_yvs4vk_campaign_id` INT,
    `mysql_tbl_yvs4vk_channel` INT,
    `mysql_tbl_yvs4vk_budget` INT
);

INSERT INTO `mysql_tbl_yvs4vk` (`mysql_tbl_yvs4vk_campaign_id`, `mysql_tbl_yvs4vk_channel`, `mysql_tbl_yvs4vk_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av4ifh` (
    `mysql_tbl_av4ifh_emp_id` INT,
    `mysql_tbl_av4ifh_department_id` INT,
    `mysql_tbl_av4ifh_salary` INT,
    `mysql_tbl_av4ifh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdn6t` (
    `mysql_tbl_vsdn6t_department_id` INT,
    `mysql_tbl_vsdn6t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av4ifh` (`mysql_tbl_av4ifh_emp_id`, `mysql_tbl_av4ifh_department_id`, `mysql_tbl_av4ifh_salary`, `mysql_tbl_av4ifh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vsdn6t` (`mysql_tbl_vsdn6t_department_id`, `mysql_tbl_vsdn6t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7cbom` (
    `mysql_tbl_l7cbom_case_id` INT,
    `mysql_tbl_l7cbom_client_id` INT,
    `mysql_tbl_l7cbom_attorney_id` INT,
    `mysql_tbl_l7cbom_case_type` VARCHAR(50),
    `mysql_tbl_l7cbom_filing_date` DATE,
    `mysql_tbl_l7cbom_status` VARCHAR(50),
    `mysql_tbl_l7cbom_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhzio` (
    `mysql_tbl_6fhzio_task_id` INT,
    `mysql_tbl_6fhzio_case_id` INT,
    `mysql_tbl_6fhzio_task_name` VARCHAR(50),
    `mysql_tbl_6fhzio_hours_billed` INT,
    `mysql_tbl_6fhzio_hourly_rate` INT
);

INSERT INTO `mysql_tbl_l7cbom` (`mysql_tbl_l7cbom_case_id`, `mysql_tbl_l7cbom_client_id`, `mysql_tbl_l7cbom_attorney_id`, `mysql_tbl_l7cbom_case_type`, `mysql_tbl_l7cbom_filing_date`, `mysql_tbl_l7cbom_status`, `mysql_tbl_l7cbom_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fhzio` (`mysql_tbl_6fhzio_task_id`, `mysql_tbl_6fhzio_case_id`, `mysql_tbl_6fhzio_task_name`, `mysql_tbl_6fhzio_hours_billed`, `mysql_tbl_6fhzio_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97khxo` (mysql_tbl_97khxo_id INT, mysql_tbl_97khxo_expiry_date DATE, mysql_tbl_97khxo_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhtpu7` (
    `mysql_tbl_xhtpu7_supplier_id` INT,
    `mysql_tbl_xhtpu7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xhtpu7` (`mysql_tbl_xhtpu7_supplier_id`, `mysql_tbl_xhtpu7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8mz83` (
    `mysql_tbl_s8mz83_customer_id` INT,
    `mysql_tbl_s8mz83_plan_type` VARCHAR(50),
    `mysql_tbl_s8mz83_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s8mz83_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imxx6u` (
    `mysql_tbl_imxx6u_customer_id` INT,
    `mysql_tbl_imxx6u_tier_level` INT
);

INSERT INTO `mysql_tbl_s8mz83` (`mysql_tbl_s8mz83_customer_id`, `mysql_tbl_s8mz83_plan_type`, `mysql_tbl_s8mz83_monthly_cost`, `mysql_tbl_s8mz83_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_imxx6u` (`mysql_tbl_imxx6u_customer_id`, `mysql_tbl_imxx6u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1ifw` (
    `mysql_tbl_rt1ifw_campaign_id` INT
);

INSERT INTO `mysql_tbl_rt1ifw` (`mysql_tbl_rt1ifw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5hx5r` (
    `mysql_tbl_c5hx5r_campaign_id` INT,
    `mysql_tbl_c5hx5r_status` VARCHAR(50),
    `mysql_tbl_c5hx5r_budget` INT,
    `mysql_tbl_c5hx5r_start_date` DATE
);

INSERT INTO `mysql_tbl_c5hx5r` (`mysql_tbl_c5hx5r_campaign_id`, `mysql_tbl_c5hx5r_status`, `mysql_tbl_c5hx5r_budget`, `mysql_tbl_c5hx5r_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujmo14` (
    `mysql_tbl_ujmo14_store_id` INT,
    `mysql_tbl_ujmo14_region` INT,
    `mysql_tbl_ujmo14_store_type` VARCHAR(50),
    `mysql_tbl_ujmo14_monthly_rent` INT,
    `mysql_tbl_ujmo14_sales_target` INT,
    `mysql_tbl_ujmo14_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3wow9` (
    `mysql_tbl_n3wow9_employee_id` INT,
    `mysql_tbl_n3wow9_store_id` INT,
    `mysql_tbl_n3wow9_role` INT,
    `mysql_tbl_n3wow9_salary` INT,
    `mysql_tbl_n3wow9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ujmo14` (`mysql_tbl_ujmo14_store_id`, `mysql_tbl_ujmo14_region`, `mysql_tbl_ujmo14_store_type`, `mysql_tbl_ujmo14_monthly_rent`, `mysql_tbl_ujmo14_sales_target`, `mysql_tbl_ujmo14_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n3wow9` (`mysql_tbl_n3wow9_employee_id`, `mysql_tbl_n3wow9_store_id`, `mysql_tbl_n3wow9_role`, `mysql_tbl_n3wow9_salary`, `mysql_tbl_n3wow9_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xe2jg` (
    `mysql_tbl_2xe2jg_order_id` INT,
    `mysql_tbl_2xe2jg_customer_id` INT,
    `mysql_tbl_2xe2jg_order_date` DATE,
    `mysql_tbl_2xe2jg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xe2jg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nesua` (
    `mysql_tbl_2nesua_order_id` INT,
    `mysql_tbl_2nesua_product_id` INT,
    `mysql_tbl_2nesua_quantity` INT
);

INSERT INTO `mysql_tbl_2xe2jg` (`mysql_tbl_2xe2jg_order_id`, `mysql_tbl_2xe2jg_customer_id`, `mysql_tbl_2xe2jg_order_date`, `mysql_tbl_2xe2jg_total_amount`, `mysql_tbl_2xe2jg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nesua` (`mysql_tbl_2nesua_order_id`, `mysql_tbl_2nesua_product_id`, `mysql_tbl_2nesua_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m876ou` (
    `mysql_tbl_m876ou_order_id` INT,
    `mysql_tbl_m876ou_customer_id` INT,
    `mysql_tbl_m876ou_order_date` DATE,
    `mysql_tbl_m876ou_total_amount` DECIMAL(10,2),
    `mysql_tbl_m876ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzw8px` (
    `mysql_tbl_zzw8px_shipment_id` INT,
    `mysql_tbl_zzw8px_order_id` INT,
    `mysql_tbl_zzw8px_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m876ou` (`mysql_tbl_m876ou_order_id`, `mysql_tbl_m876ou_customer_id`, `mysql_tbl_m876ou_order_date`, `mysql_tbl_m876ou_total_amount`, `mysql_tbl_m876ou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzw8px` (`mysql_tbl_zzw8px_shipment_id`, `mysql_tbl_zzw8px_order_id`, `mysql_tbl_zzw8px_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1w1b` (
    `mysql_tbl_9n1w1b_order_id` INT,
    `mysql_tbl_9n1w1b_customer_id` INT,
    `mysql_tbl_9n1w1b_order_date` DATE,
    `mysql_tbl_9n1w1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_9n1w1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e91gr` (
    `mysql_tbl_7e91gr_order_id` INT,
    `mysql_tbl_7e91gr_product_id` INT,
    `mysql_tbl_7e91gr_quantity` INT
);

INSERT INTO `mysql_tbl_9n1w1b` (`mysql_tbl_9n1w1b_order_id`, `mysql_tbl_9n1w1b_customer_id`, `mysql_tbl_9n1w1b_order_date`, `mysql_tbl_9n1w1b_total_amount`, `mysql_tbl_9n1w1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7e91gr` (`mysql_tbl_7e91gr_order_id`, `mysql_tbl_7e91gr_product_id`, `mysql_tbl_7e91gr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qh6xv` (
    `mysql_tbl_6qh6xv_product_id` INT,
    `mysql_tbl_6qh6xv_category_id` INT,
    `mysql_tbl_6qh6xv_price` DECIMAL(10,2),
    `mysql_tbl_6qh6xv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaatp4` (
    `mysql_tbl_zaatp4_order_id` INT,
    `mysql_tbl_zaatp4_product_id` INT,
    `mysql_tbl_zaatp4_quantity` INT
);

INSERT INTO `mysql_tbl_6qh6xv` (`mysql_tbl_6qh6xv_product_id`, `mysql_tbl_6qh6xv_category_id`, `mysql_tbl_6qh6xv_price`, `mysql_tbl_6qh6xv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zaatp4` (`mysql_tbl_zaatp4_order_id`, `mysql_tbl_zaatp4_product_id`, `mysql_tbl_zaatp4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65do5n` (
    `mysql_tbl_65do5n_customer_id` INT,
    `mysql_tbl_65do5n_registration_date` DATE,
    `mysql_tbl_65do5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wip205` (
    `mysql_tbl_wip205_order_id` INT,
    `mysql_tbl_wip205_customer_id` INT,
    `mysql_tbl_wip205_order_date` DATE,
    `mysql_tbl_wip205_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65do5n` (`mysql_tbl_65do5n_customer_id`, `mysql_tbl_65do5n_registration_date`, `mysql_tbl_65do5n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wip205` (`mysql_tbl_wip205_order_id`, `mysql_tbl_wip205_customer_id`, `mysql_tbl_wip205_order_date`, `mysql_tbl_wip205_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7smwp` (
    `mysql_tbl_o7smwp_transaction_id` INT,
    `mysql_tbl_o7smwp_account_id` INT,
    `mysql_tbl_o7smwp_transaction_date` DATE,
    `mysql_tbl_o7smwp_transaction_type` VARCHAR(50),
    `mysql_tbl_o7smwp_amount` DECIMAL(10,2),
    `mysql_tbl_o7smwp_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c39ks0` (
    `mysql_tbl_c39ks0_account_id` INT,
    `mysql_tbl_c39ks0_customer_id` INT,
    `mysql_tbl_c39ks0_account_type` INT,
    `mysql_tbl_c39ks0_credit_limit` INT
);

INSERT INTO `mysql_tbl_o7smwp` (`mysql_tbl_o7smwp_transaction_id`, `mysql_tbl_o7smwp_account_id`, `mysql_tbl_o7smwp_transaction_date`, `mysql_tbl_o7smwp_transaction_type`, `mysql_tbl_o7smwp_amount`, `mysql_tbl_o7smwp_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_c39ks0` (`mysql_tbl_c39ks0_account_id`, `mysql_tbl_c39ks0_customer_id`, `mysql_tbl_c39ks0_account_type`, `mysql_tbl_c39ks0_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21g827` (
    `mysql_tbl_21g827_customer_id` INT,
    `mysql_tbl_21g827_registration_date` DATE,
    `mysql_tbl_21g827_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38r7w` (
    `mysql_tbl_q38r7w_order_id` INT,
    `mysql_tbl_q38r7w_customer_id` INT,
    `mysql_tbl_q38r7w_order_date` DATE,
    `mysql_tbl_q38r7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21g827` (`mysql_tbl_21g827_customer_id`, `mysql_tbl_21g827_registration_date`, `mysql_tbl_21g827_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q38r7w` (`mysql_tbl_q38r7w_order_id`, `mysql_tbl_q38r7w_customer_id`, `mysql_tbl_q38r7w_order_date`, `mysql_tbl_q38r7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt0gy0` (
    `mysql_tbl_pt0gy0_customer_id` INT,
    `mysql_tbl_pt0gy0_registration_date` DATE,
    `mysql_tbl_pt0gy0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isyrol` (
    `mysql_tbl_isyrol_order_id` INT,
    `mysql_tbl_isyrol_customer_id` INT,
    `mysql_tbl_isyrol_order_date` DATE,
    `mysql_tbl_isyrol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt0gy0` (`mysql_tbl_pt0gy0_customer_id`, `mysql_tbl_pt0gy0_registration_date`, `mysql_tbl_pt0gy0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_isyrol` (`mysql_tbl_isyrol_order_id`, `mysql_tbl_isyrol_customer_id`, `mysql_tbl_isyrol_order_date`, `mysql_tbl_isyrol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoqz51` (
    `mysql_tbl_uoqz51_budget` INT
);

INSERT INTO `mysql_tbl_uoqz51` (`mysql_tbl_uoqz51_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3mbv` (
    `mysql_tbl_go3mbv_customer_id` INT,
    `mysql_tbl_go3mbv_order_date` DATE
);

INSERT INTO `mysql_tbl_go3mbv` (`mysql_tbl_go3mbv_customer_id`, `mysql_tbl_go3mbv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2128wo` (
    `mysql_tbl_2128wo_product_id` INT,
    `mysql_tbl_2128wo_category_id` INT,
    `mysql_tbl_2128wo_price` DECIMAL(10,2),
    `mysql_tbl_2128wo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2128wo` (`mysql_tbl_2128wo_product_id`, `mysql_tbl_2128wo_category_id`, `mysql_tbl_2128wo_price`, `mysql_tbl_2128wo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhhqr` (
    `mysql_tbl_huhhqr_product_id` INT,
    `mysql_tbl_huhhqr_category_id` INT,
    `mysql_tbl_huhhqr_price` DECIMAL(10,2),
    `mysql_tbl_huhhqr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0oin` (
    `mysql_tbl_kx0oin_category_id` INT,
    `mysql_tbl_kx0oin_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huhhqr` (`mysql_tbl_huhhqr_product_id`, `mysql_tbl_huhhqr_category_id`, `mysql_tbl_huhhqr_price`, `mysql_tbl_huhhqr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kx0oin` (`mysql_tbl_kx0oin_category_id`, `mysql_tbl_kx0oin_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ryg6z` (
    `mysql_tbl_4ryg6z_product_id` INT,
    `mysql_tbl_4ryg6z_category_id` INT,
    `mysql_tbl_4ryg6z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ooseh` (
    `mysql_tbl_7ooseh_category_id` INT,
    `mysql_tbl_7ooseh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ryg6z` (`mysql_tbl_4ryg6z_product_id`, `mysql_tbl_4ryg6z_category_id`, `mysql_tbl_4ryg6z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7ooseh` (`mysql_tbl_7ooseh_category_id`, `mysql_tbl_7ooseh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ckaz` (
    `mysql_tbl_89ckaz_product_id` INT,
    `mysql_tbl_89ckaz_category_id` INT,
    `mysql_tbl_89ckaz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zg85o` (
    `mysql_tbl_9zg85o_category_id` INT,
    `mysql_tbl_9zg85o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89ckaz` (`mysql_tbl_89ckaz_product_id`, `mysql_tbl_89ckaz_category_id`, `mysql_tbl_89ckaz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9zg85o` (`mysql_tbl_9zg85o_category_id`, `mysql_tbl_9zg85o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p75sm` (
    `mysql_tbl_3p75sm_customer_id` INT,
    `mysql_tbl_3p75sm_plan_type` VARCHAR(50),
    `mysql_tbl_3p75sm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3p75sm` (`mysql_tbl_3p75sm_customer_id`, `mysql_tbl_3p75sm_plan_type`, `mysql_tbl_3p75sm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c51za6` (
    `mysql_tbl_c51za6_customer_id` INT,
    `mysql_tbl_c51za6_registration_date` DATE
);

INSERT INTO `mysql_tbl_c51za6` (`mysql_tbl_c51za6_customer_id`, `mysql_tbl_c51za6_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhtpu7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xhtpu7`
    WHERE mysql_tbl_xhtpu7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4q81js`
    WHERE mysql_tbl_xhtpu7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yzyoud`
    WHERE mysql_tbl_rt1ifw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2nesua_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2nesua_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_2nesua`
    WHERE mysql_tbl_2nesua_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c5hx5r_STATUS, COALESCE(mysql_tbl_c5hx5r_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_c5hx5r_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_c5hx5r`
    WHERE mysql_tbl_c5hx5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yzyoud`
    WHERE mysql_tbl_c5hx5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_go3mbv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_go3mbv`
    WHERE mysql_tbl_go3mbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoqz51_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uoqz51`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_szlrba` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_szlrba`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2128wo_PRICE * mysql_tbl_2128wo_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2128wo`
    WHERE mysql_tbl_2128wo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujmo14_SALES_TARGET, 0), COALESCE(mysql_tbl_ujmo14_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ujmo14`
    WHERE mysql_tbl_ujmo14_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n3wow9`
    WHERE mysql_tbl_n3wow9_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qh6xv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6qh6xv`
    WHERE mysql_tbl_6qh6xv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_zaatp4`
    WHERE mysql_tbl_zaatp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7smwp_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o7smwp`
    WHERE mysql_tbl_o7smwp_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o7smwp_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_o7smwp` T
    JOIN `mysql_tbl_c39ks0` A ON mysql_tbl_o7smwp_ACCOUNT_ID = mysql_tbl_c39ks0_ACCOUNT_ID
    WHERE mysql_tbl_o7smwp_ACCOUNT_ID = (SELECT mysql_tbl_o7smwp_ACCOUNT_ID FROM `mysql_tbl_o7smwp` WHERE mysql_tbl_o7smwp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_o7smwp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_o7smwp_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_o7smwp`
    WHERE mysql_tbl_o7smwp_ACCOUNT_ID = (SELECT mysql_tbl_o7smwp_ACCOUNT_ID FROM `mysql_tbl_o7smwp` WHERE mysql_tbl_o7smwp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_o7smwp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzw8px_SHIPPING_COST, 0), COALESCE(mysql_tbl_m876ou_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_m876ou` O
    LEFT JOIN `mysql_tbl_zzw8px` S ON mysql_tbl_m876ou_ORDER_ID = mysql_tbl_zzw8px_ORDER_ID
    WHERE mysql_tbl_m876ou_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wip205_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_wip205_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wip205` O
    JOIN `mysql_tbl_65do5n` C ON mysql_tbl_wip205_CUSTOMER_ID = mysql_tbl_65do5n_CUSTOMER_ID
    WHERE mysql_tbl_65do5n_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_7e91gr_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_7e91gr` OI
    JOIN `mysql_tbl_4q81js` P ON mysql_tbl_7e91gr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7e91gr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8mz83_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_s8mz83`
    WHERE mysql_tbl_s8mz83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7cbom_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_l7cbom`
    WHERE mysql_tbl_l7cbom_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fhzio_HOURS_BILLED * mysql_tbl_6fhzio_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6fhzio_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6fhzio`
    WHERE mysql_tbl_6fhzio_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_89ckaz`
    WHERE mysql_tbl_89ckaz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_89ckaz`
    WHERE mysql_tbl_89ckaz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_89ckaz_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c51za6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c51za6`
    WHERE mysql_tbl_c51za6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xdneec`
    WHERE mysql_tbl_c51za6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3p75sm_PLAN_TYPE, COALESCE(mysql_tbl_3p75sm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3p75sm`
    WHERE mysql_tbl_3p75sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_huhhqr`
    WHERE mysql_tbl_huhhqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_huhhqr`
    WHERE mysql_tbl_huhhqr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_huhhqr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ryg6z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4ryg6z`
    WHERE mysql_tbl_4ryg6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ryg6z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4ryg6z`
    WHERE mysql_tbl_4ryg6z_CATEGORY_ID = (SELECT mysql_tbl_4ryg6z_CATEGORY_ID FROM `mysql_tbl_4ryg6z` WHERE mysql_tbl_4ryg6z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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
    FROM `mysql_tbl_q38r7w`
    WHERE mysql_tbl_q38r7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q38r7w` O
    JOIN `mysql_tbl_21g827` C ON mysql_tbl_q38r7w_CUSTOMER_ID = mysql_tbl_21g827_CUSTOMER_ID
    WHERE mysql_tbl_21g827_COUNTRY = (SELECT mysql_tbl_21g827_COUNTRY FROM `mysql_tbl_21g827` WHERE mysql_tbl_21g827_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_isyrol`
    WHERE mysql_tbl_isyrol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pt0gy0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pt0gy0`
    WHERE mysql_tbl_pt0gy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_av4ifh`
    WHERE mysql_tbl_av4ifh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_av4ifh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_av4ifh`
    WHERE mysql_tbl_av4ifh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_97khxo_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_97khxo` WHERE mysql_tbl_97khxo_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yvs4vk_CHANNEL, COALESCE(mysql_tbl_yvs4vk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yvs4vk`
    WHERE mysql_tbl_yvs4vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yzyoud`
    WHERE mysql_tbl_yvs4vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk4089_PRICE, 0), COALESCE(mysql_tbl_dk4089_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dk4089`
    WHERE mysql_tbl_dk4089_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dk4089_STOCK_QUANTITY * mysql_tbl_dk4089_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dk4089` P
    WHERE mysql_tbl_dk4089_CATEGORY_ID = (SELECT mysql_tbl_dk4089_CATEGORY_ID FROM `mysql_tbl_dk4089` WHERE mysql_tbl_dk4089_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);