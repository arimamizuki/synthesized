/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hph8` (
    `mysql_tbl_i0hph8_customer_id` INT,
    `mysql_tbl_i0hph8_registration_date` DATE,
    `mysql_tbl_i0hph8_tier_level` INT,
    `mysql_tbl_i0hph8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuwrv3` (
    `mysql_tbl_vuwrv3_order_id` INT,
    `mysql_tbl_vuwrv3_customer_id` INT,
    `mysql_tbl_vuwrv3_order_date` DATE,
    `mysql_tbl_vuwrv3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbo2tb` (
    `mysql_tbl_tbo2tb_review_id` INT,
    `mysql_tbl_tbo2tb_customer_id` INT,
    `mysql_tbl_tbo2tb_product_id` INT,
    `mysql_tbl_tbo2tb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0hph8` (`mysql_tbl_i0hph8_customer_id`, `mysql_tbl_i0hph8_registration_date`, `mysql_tbl_i0hph8_tier_level`, `mysql_tbl_i0hph8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vuwrv3` (`mysql_tbl_vuwrv3_order_id`, `mysql_tbl_vuwrv3_customer_id`, `mysql_tbl_vuwrv3_order_date`, `mysql_tbl_vuwrv3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tbo2tb` (`mysql_tbl_tbo2tb_review_id`, `mysql_tbl_tbo2tb_customer_id`, `mysql_tbl_tbo2tb_product_id`, `mysql_tbl_tbo2tb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuhukr` (
    `mysql_tbl_tuhukr_order_id` INT,
    `mysql_tbl_tuhukr_customer_id` INT,
    `mysql_tbl_tuhukr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuhukr` (`mysql_tbl_tuhukr_order_id`, `mysql_tbl_tuhukr_customer_id`, `mysql_tbl_tuhukr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ts4iv` (
    `mysql_tbl_3ts4iv_customer_id` INT
);

INSERT INTO `mysql_tbl_3ts4iv` (`mysql_tbl_3ts4iv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxli9` (
    `mysql_tbl_7pxli9_customer_id` INT,
    `mysql_tbl_7pxli9_country` INT
);

INSERT INTO `mysql_tbl_7pxli9` (`mysql_tbl_7pxli9_customer_id`, `mysql_tbl_7pxli9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfapup` (
    `mysql_tbl_hfapup_campaign_id` INT,
    `mysql_tbl_hfapup_status` VARCHAR(50),
    `mysql_tbl_hfapup_start_date` DATE,
    `mysql_tbl_hfapup_end_date` DATE
);

INSERT INTO `mysql_tbl_hfapup` (`mysql_tbl_hfapup_campaign_id`, `mysql_tbl_hfapup_status`, `mysql_tbl_hfapup_start_date`, `mysql_tbl_hfapup_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjpf5` (
    `mysql_tbl_rsjpf5_product_id` INT,
    `mysql_tbl_rsjpf5_category_id` INT,
    `mysql_tbl_rsjpf5_supplier_id` INT,
    `mysql_tbl_rsjpf5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_rsjpf5_unit_price` DECIMAL(10,2),
    `mysql_tbl_rsjpf5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9c28u` (
    `mysql_tbl_y9c28u_order_id` INT,
    `mysql_tbl_y9c28u_product_id` INT,
    `mysql_tbl_y9c28u_quantity` INT
);

INSERT INTO `mysql_tbl_rsjpf5` (`mysql_tbl_rsjpf5_product_id`, `mysql_tbl_rsjpf5_category_id`, `mysql_tbl_rsjpf5_supplier_id`, `mysql_tbl_rsjpf5_unit_cost`, `mysql_tbl_rsjpf5_unit_price`, `mysql_tbl_rsjpf5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y9c28u` (`mysql_tbl_y9c28u_order_id`, `mysql_tbl_y9c28u_product_id`, `mysql_tbl_y9c28u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhcczp` (
    `mysql_tbl_vhcczp_customer_id` INT,
    `mysql_tbl_vhcczp_plan_type` VARCHAR(50),
    `mysql_tbl_vhcczp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vhcczp_start_date` DATE,
    `mysql_tbl_vhcczp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kehv2` (
    `mysql_tbl_6kehv2_invoice_id` INT,
    `mysql_tbl_6kehv2_customer_id` INT,
    `mysql_tbl_6kehv2_invoice_date` DATE,
    `mysql_tbl_6kehv2_amount_due` DECIMAL(10,2),
    `mysql_tbl_6kehv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhcczp` (`mysql_tbl_vhcczp_customer_id`, `mysql_tbl_vhcczp_plan_type`, `mysql_tbl_vhcczp_monthly_cost`, `mysql_tbl_vhcczp_start_date`, `mysql_tbl_vhcczp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6kehv2` (`mysql_tbl_6kehv2_invoice_id`, `mysql_tbl_6kehv2_customer_id`, `mysql_tbl_6kehv2_invoice_date`, `mysql_tbl_6kehv2_amount_due`, `mysql_tbl_6kehv2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgwuht` (
    `mysql_tbl_zgwuht_campaign_id` INT,
    `mysql_tbl_zgwuht_status` VARCHAR(50),
    `mysql_tbl_zgwuht_budget` INT
);

INSERT INTO `mysql_tbl_zgwuht` (`mysql_tbl_zgwuht_campaign_id`, `mysql_tbl_zgwuht_status`, `mysql_tbl_zgwuht_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_644g8i` (
    `mysql_tbl_644g8i_emp_id` INT,
    `mysql_tbl_644g8i_salary` INT,
    `mysql_tbl_644g8i_department_id` INT
);

INSERT INTO `mysql_tbl_644g8i` (`mysql_tbl_644g8i_emp_id`, `mysql_tbl_644g8i_salary`, `mysql_tbl_644g8i_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rjtv` (
    `mysql_tbl_z3rjtv_customer_id` INT,
    `mysql_tbl_z3rjtv_name` VARCHAR(50),
    `mysql_tbl_z3rjtv_email` INT,
    `mysql_tbl_z3rjtv_registration_date` DATE,
    `mysql_tbl_z3rjtv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh4uha` (
    `mysql_tbl_rh4uha_order_id` INT,
    `mysql_tbl_rh4uha_customer_id` INT,
    `mysql_tbl_rh4uha_order_date` DATE,
    `mysql_tbl_rh4uha_total_amount` DECIMAL(10,2),
    `mysql_tbl_rh4uha_shipping_country` INT
);

INSERT INTO `mysql_tbl_z3rjtv` (`mysql_tbl_z3rjtv_customer_id`, `mysql_tbl_z3rjtv_name`, `mysql_tbl_z3rjtv_email`, `mysql_tbl_z3rjtv_registration_date`, `mysql_tbl_z3rjtv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rh4uha` (`mysql_tbl_rh4uha_order_id`, `mysql_tbl_rh4uha_customer_id`, `mysql_tbl_rh4uha_order_date`, `mysql_tbl_rh4uha_total_amount`, `mysql_tbl_rh4uha_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzl1bo` (
    `mysql_tbl_pzl1bo_transaction_id` INT,
    `mysql_tbl_pzl1bo_account_id` INT,
    `mysql_tbl_pzl1bo_amount` DECIMAL(10,2),
    `mysql_tbl_pzl1bo_transaction_date` DATE,
    `mysql_tbl_pzl1bo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzl1bo` (`mysql_tbl_pzl1bo_transaction_id`, `mysql_tbl_pzl1bo_account_id`, `mysql_tbl_pzl1bo_amount`, `mysql_tbl_pzl1bo_transaction_date`, `mysql_tbl_pzl1bo_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzaof` (
    `mysql_tbl_vwzaof_appt_id` INT,
    `mysql_tbl_vwzaof_client_id` INT,
    `mysql_tbl_vwzaof_stylist_id` INT,
    `mysql_tbl_vwzaof_service_id` INT,
    `mysql_tbl_vwzaof_appointment_date` DATE,
    `mysql_tbl_vwzaof_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blq3ka` (
    `mysql_tbl_blq3ka_service_id` INT,
    `mysql_tbl_blq3ka_service_name` VARCHAR(50),
    `mysql_tbl_blq3ka_base_price` DECIMAL(10,2),
    `mysql_tbl_blq3ka_category` INT
);

INSERT INTO `mysql_tbl_vwzaof` (`mysql_tbl_vwzaof_appt_id`, `mysql_tbl_vwzaof_client_id`, `mysql_tbl_vwzaof_stylist_id`, `mysql_tbl_vwzaof_service_id`, `mysql_tbl_vwzaof_appointment_date`, `mysql_tbl_vwzaof_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blq3ka` (`mysql_tbl_blq3ka_service_id`, `mysql_tbl_blq3ka_service_name`, `mysql_tbl_blq3ka_base_price`, `mysql_tbl_blq3ka_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myum5r` (
    `mysql_tbl_myum5r_customer_id` INT,
    `mysql_tbl_myum5r_plan_type` VARCHAR(50),
    `mysql_tbl_myum5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_myum5r_start_date` DATE,
    `mysql_tbl_myum5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myum5r` (`mysql_tbl_myum5r_customer_id`, `mysql_tbl_myum5r_plan_type`, `mysql_tbl_myum5r_monthly_cost`, `mysql_tbl_myum5r_start_date`, `mysql_tbl_myum5r_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o36hwr` (
    mysql_tbl_o36hwr_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_o36hwr` (`mysql_tbl_o36hwr_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ya5q3` (
    `mysql_tbl_3ya5q3_product_id` INT,
    `mysql_tbl_3ya5q3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ya5q3` (`mysql_tbl_3ya5q3_product_id`, `mysql_tbl_3ya5q3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_set84e` (
    `mysql_tbl_set84e_product_id` INT,
    `mysql_tbl_set84e_category_id` INT,
    `mysql_tbl_set84e_price` DECIMAL(10,2),
    `mysql_tbl_set84e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekk50q` (
    `mysql_tbl_ekk50q_order_id` INT,
    `mysql_tbl_ekk50q_product_id` INT,
    `mysql_tbl_ekk50q_quantity` INT
);

INSERT INTO `mysql_tbl_set84e` (`mysql_tbl_set84e_product_id`, `mysql_tbl_set84e_category_id`, `mysql_tbl_set84e_price`, `mysql_tbl_set84e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ekk50q` (`mysql_tbl_ekk50q_order_id`, `mysql_tbl_ekk50q_product_id`, `mysql_tbl_ekk50q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewf72l` (
    `mysql_tbl_ewf72l_airline_id` INT,
    `mysql_tbl_ewf72l_name` VARCHAR(50),
    `mysql_tbl_ewf72l_iata_code` INT,
    `mysql_tbl_ewf72l_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ewf72l_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7j1ql` (
    `mysql_tbl_w7j1ql_flight_id` INT,
    `mysql_tbl_w7j1ql_airline_id` INT,
    `mysql_tbl_w7j1ql_origin` INT,
    `mysql_tbl_w7j1ql_destination` INT,
    `mysql_tbl_w7j1ql_distance_miles` INT
);

INSERT INTO `mysql_tbl_ewf72l` (`mysql_tbl_ewf72l_airline_id`, `mysql_tbl_ewf72l_name`, `mysql_tbl_ewf72l_iata_code`, `mysql_tbl_ewf72l_safety_rating`, `mysql_tbl_ewf72l_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_w7j1ql` (`mysql_tbl_w7j1ql_flight_id`, `mysql_tbl_w7j1ql_airline_id`, `mysql_tbl_w7j1ql_origin`, `mysql_tbl_w7j1ql_destination`, `mysql_tbl_w7j1ql_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qdi84` (
    `mysql_tbl_0qdi84_order_id` INT,
    `mysql_tbl_0qdi84_customer_id` INT,
    `mysql_tbl_0qdi84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qdi84` (`mysql_tbl_0qdi84_order_id`, `mysql_tbl_0qdi84_customer_id`, `mysql_tbl_0qdi84_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t83ly2` (
    `mysql_tbl_t83ly2_campaign_id` INT,
    `mysql_tbl_t83ly2_channel` INT
);

INSERT INTO `mysql_tbl_t83ly2` (`mysql_tbl_t83ly2_campaign_id`, `mysql_tbl_t83ly2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frevgt` (
    `mysql_tbl_frevgt_customer_id` INT,
    `mysql_tbl_frevgt_tier_level` INT,
    `mysql_tbl_frevgt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs7tsq` (
    `mysql_tbl_fs7tsq_order_id` INT,
    `mysql_tbl_fs7tsq_customer_id` INT,
    `mysql_tbl_fs7tsq_order_date` DATE,
    `mysql_tbl_fs7tsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fs7tsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frevgt` (`mysql_tbl_frevgt_customer_id`, `mysql_tbl_frevgt_tier_level`, `mysql_tbl_frevgt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fs7tsq` (`mysql_tbl_fs7tsq_order_id`, `mysql_tbl_fs7tsq_customer_id`, `mysql_tbl_fs7tsq_order_date`, `mysql_tbl_fs7tsq_total_amount`, `mysql_tbl_fs7tsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yu559` (
    `mysql_tbl_3yu559_campaign_id` INT,
    `mysql_tbl_3yu559_channel` INT,
    `mysql_tbl_3yu559_budget` INT,
    `mysql_tbl_3yu559_start_date` DATE,
    `mysql_tbl_3yu559_end_date` DATE,
    `mysql_tbl_3yu559_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dcg67` (
    `mysql_tbl_7dcg67_conversion_id` INT,
    `mysql_tbl_7dcg67_campaign_id` INT,
    `mysql_tbl_7dcg67_conversion_value` INT,
    `mysql_tbl_7dcg67_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3yu559` (`mysql_tbl_3yu559_campaign_id`, `mysql_tbl_3yu559_channel`, `mysql_tbl_3yu559_budget`, `mysql_tbl_3yu559_start_date`, `mysql_tbl_3yu559_end_date`, `mysql_tbl_3yu559_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7dcg67` (`mysql_tbl_7dcg67_conversion_id`, `mysql_tbl_7dcg67_campaign_id`, `mysql_tbl_7dcg67_conversion_value`, `mysql_tbl_7dcg67_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw5q4a` (
    `mysql_tbl_vw5q4a_case_id` INT,
    `mysql_tbl_vw5q4a_client_id` INT,
    `mysql_tbl_vw5q4a_attorney_id` INT,
    `mysql_tbl_vw5q4a_case_type` VARCHAR(50),
    `mysql_tbl_vw5q4a_filing_date` DATE,
    `mysql_tbl_vw5q4a_status` VARCHAR(50),
    `mysql_tbl_vw5q4a_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okr5vp` (
    `mysql_tbl_okr5vp_task_id` INT,
    `mysql_tbl_okr5vp_case_id` INT,
    `mysql_tbl_okr5vp_task_name` VARCHAR(50),
    `mysql_tbl_okr5vp_hours_billed` INT,
    `mysql_tbl_okr5vp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vw5q4a` (`mysql_tbl_vw5q4a_case_id`, `mysql_tbl_vw5q4a_client_id`, `mysql_tbl_vw5q4a_attorney_id`, `mysql_tbl_vw5q4a_case_type`, `mysql_tbl_vw5q4a_filing_date`, `mysql_tbl_vw5q4a_status`, `mysql_tbl_vw5q4a_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_okr5vp` (`mysql_tbl_okr5vp_task_id`, `mysql_tbl_okr5vp_case_id`, `mysql_tbl_okr5vp_task_name`, `mysql_tbl_okr5vp_hours_billed`, `mysql_tbl_okr5vp_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0i69s` (
    `mysql_tbl_s0i69s_customer_id` INT,
    `mysql_tbl_s0i69s_registration_date` DATE,
    `mysql_tbl_s0i69s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deacpa` (
    `mysql_tbl_deacpa_order_id` INT,
    `mysql_tbl_deacpa_customer_id` INT,
    `mysql_tbl_deacpa_order_date` DATE,
    `mysql_tbl_deacpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_deacpa_shipping_country` INT
);

INSERT INTO `mysql_tbl_s0i69s` (`mysql_tbl_s0i69s_customer_id`, `mysql_tbl_s0i69s_registration_date`, `mysql_tbl_s0i69s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_deacpa` (`mysql_tbl_deacpa_order_id`, `mysql_tbl_deacpa_customer_id`, `mysql_tbl_deacpa_order_date`, `mysql_tbl_deacpa_total_amount`, `mysql_tbl_deacpa_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_7jny57` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_a9pv97` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vhcczp_PLAN_TYPE, COALESCE(mysql_tbl_vhcczp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vhcczp`
    WHERE mysql_tbl_vhcczp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6kehv2_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_6kehv2`
    WHERE mysql_tbl_6kehv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ya5q3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ya5q3`
    WHERE mysql_tbl_3ya5q3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_blq3ka_BASE_PRICE, 50), COALESCE(mysql_tbl_vwzaof_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_vwzaof` A
    JOIN `mysql_tbl_blq3ka` S ON mysql_tbl_vwzaof_SERVICE_ID = mysql_tbl_blq3ka_SERVICE_ID
    WHERE mysql_tbl_vwzaof_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_644g8i_DEPARTMENT_ID, COALESCE(mysql_tbl_644g8i_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_644g8i`
    WHERE mysql_tbl_644g8i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_644g8i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_644g8i`
    WHERE mysql_tbl_644g8i_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0qdi84_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0qdi84`
    WHERE mysql_tbl_0qdi84_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_set84e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_set84e`
    WHERE mysql_tbl_set84e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ekk50q`
    WHERE mysql_tbl_ekk50q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewf72l_SAFETY_RATING, 80), COALESCE(mysql_tbl_ewf72l_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ewf72l`
    WHERE mysql_tbl_ewf72l_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_myum5r_PLAN_TYPE, COALESCE(mysql_tbl_myum5r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_myum5r_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_myum5r`
    WHERE mysql_tbl_myum5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_o36hwr` 
    WHERE mysql_tbl_o36hwr_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zgwuht_STATUS, COALESCE(mysql_tbl_zgwuht_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zgwuht`
    WHERE mysql_tbl_zgwuht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT mysql_tbl_z3rjtv_COUNTRY, COUNT(*), SUM(mysql_tbl_rh4uha_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_z3rjtv` C
    LEFT JOIN `mysql_tbl_rh4uha` O ON mysql_tbl_z3rjtv_CUSTOMER_ID = mysql_tbl_rh4uha_CUSTOMER_ID
    WHERE mysql_tbl_z3rjtv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_z3rjtv_CUSTOMER_ID, mysql_tbl_z3rjtv_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

    SELECT COALESCE(mysql_tbl_vw5q4a_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_vw5q4a`
    WHERE mysql_tbl_vw5q4a_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_okr5vp_HOURS_BILLED * mysql_tbl_okr5vp_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_okr5vp_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_okr5vp`
    WHERE mysql_tbl_okr5vp_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t83ly2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t83ly2`
    WHERE mysql_tbl_t83ly2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzl1bo_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_pzl1bo`
    WHERE mysql_tbl_pzl1bo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pzl1bo_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_pzl1bo_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_pzl1bo`
    WHERE mysql_tbl_pzl1bo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pzl1bo_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsjpf5_UNIT_COST, 0), COALESCE(mysql_tbl_rsjpf5_UNIT_PRICE, 0), COALESCE(mysql_tbl_rsjpf5_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_rsjpf5`
    WHERE mysql_tbl_rsjpf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9c28u_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_y9c28u`
    WHERE mysql_tbl_y9c28u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_frevgt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_frevgt`
    WHERE mysql_tbl_frevgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fs7tsq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fs7tsq`
    WHERE mysql_tbl_fs7tsq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fs7tsq_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s0i69s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s0i69s`
    WHERE mysql_tbl_s0i69s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_deacpa`
    WHERE mysql_tbl_deacpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_deacpa`
    WHERE mysql_tbl_deacpa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_deacpa_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_SUM);
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

    SELECT COALESCE(SUM(mysql_tbl_7dcg67_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_7dcg67`
    WHERE mysql_tbl_7dcg67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_nxiqml`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7pxli9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7pxli9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7pxli9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7pxli9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_hfapup_START_DATE, mysql_tbl_hfapup_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_hfapup`
    WHERE mysql_tbl_hfapup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a9pv97`
    WHERE mysql_tbl_3ts4iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_i0hph8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i0hph8`
    WHERE mysql_tbl_i0hph8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_vuwrv3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vuwrv3`
    WHERE mysql_tbl_vuwrv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_tbo2tb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tbo2tb`
    WHERE mysql_tbl_tbo2tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tuhukr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tuhukr`
    WHERE mysql_tbl_tuhukr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7jny57`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7jny57`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7jny57`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();