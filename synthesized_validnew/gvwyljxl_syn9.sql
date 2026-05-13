/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7qfzp` (
    `mysql_tbl_v7qfzp_product_id` INT,
    `mysql_tbl_v7qfzp_category_id` INT,
    `mysql_tbl_v7qfzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7qfzp` (`mysql_tbl_v7qfzp_product_id`, `mysql_tbl_v7qfzp_category_id`, `mysql_tbl_v7qfzp_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nqs8m` (
    `mysql_tbl_6nqs8m_order_id` INT,
    `mysql_tbl_6nqs8m_customer_id` INT,
    `mysql_tbl_6nqs8m_order_date` DATE,
    `mysql_tbl_6nqs8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nqs8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3skxa` (
    `mysql_tbl_z3skxa_refund_id` INT,
    `mysql_tbl_z3skxa_order_id` INT,
    `mysql_tbl_z3skxa_refund_amount` DECIMAL(10,2),
    `mysql_tbl_z3skxa_refund_date` DATE,
    `mysql_tbl_z3skxa_reason` INT
);

INSERT INTO `mysql_tbl_6nqs8m` (`mysql_tbl_6nqs8m_order_id`, `mysql_tbl_6nqs8m_customer_id`, `mysql_tbl_6nqs8m_order_date`, `mysql_tbl_6nqs8m_total_amount`, `mysql_tbl_6nqs8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z3skxa` (`mysql_tbl_z3skxa_refund_id`, `mysql_tbl_z3skxa_order_id`, `mysql_tbl_z3skxa_refund_amount`, `mysql_tbl_z3skxa_refund_date`, `mysql_tbl_z3skxa_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36rxcx` (
    `mysql_tbl_36rxcx_customer_id` INT,
    `mysql_tbl_36rxcx_order_date` DATE,
    `mysql_tbl_36rxcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36rxcx` (`mysql_tbl_36rxcx_customer_id`, `mysql_tbl_36rxcx_order_date`, `mysql_tbl_36rxcx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upiol5` (
    `mysql_tbl_upiol5_campaign_id` INT,
    `mysql_tbl_upiol5_status` VARCHAR(50),
    `mysql_tbl_upiol5_budget` INT
);

INSERT INTO `mysql_tbl_upiol5` (`mysql_tbl_upiol5_campaign_id`, `mysql_tbl_upiol5_status`, `mysql_tbl_upiol5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ox2u` (
    `mysql_tbl_o1ox2u_treatment_id` INT,
    `mysql_tbl_o1ox2u_patient_id` INT,
    `mysql_tbl_o1ox2u_dentist_id` INT,
    `mysql_tbl_o1ox2u_treatment_type` VARCHAR(50),
    `mysql_tbl_o1ox2u_treatment_date` DATE,
    `mysql_tbl_o1ox2u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vrzl` (
    `mysql_tbl_k6vrzl_plan_id` INT,
    `mysql_tbl_k6vrzl_patient_id` INT,
    `mysql_tbl_k6vrzl_coverage_percent` INT,
    `mysql_tbl_k6vrzl_annual_max` INT
);

INSERT INTO `mysql_tbl_o1ox2u` (`mysql_tbl_o1ox2u_treatment_id`, `mysql_tbl_o1ox2u_patient_id`, `mysql_tbl_o1ox2u_dentist_id`, `mysql_tbl_o1ox2u_treatment_type`, `mysql_tbl_o1ox2u_treatment_date`, `mysql_tbl_o1ox2u_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k6vrzl` (`mysql_tbl_k6vrzl_plan_id`, `mysql_tbl_k6vrzl_patient_id`, `mysql_tbl_k6vrzl_coverage_percent`, `mysql_tbl_k6vrzl_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwdig` (
    `mysql_tbl_jnwdig_order_id` INT,
    `mysql_tbl_jnwdig_customer_id` INT,
    `mysql_tbl_jnwdig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnwdig` (`mysql_tbl_jnwdig_order_id`, `mysql_tbl_jnwdig_customer_id`, `mysql_tbl_jnwdig_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i17pr6` (
    `mysql_tbl_i17pr6_emp_id` INT,
    `mysql_tbl_i17pr6_department_id` INT,
    `mysql_tbl_i17pr6_salary` INT,
    `mysql_tbl_i17pr6_hire_date` DATE,
    `mysql_tbl_i17pr6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i17pr6` (`mysql_tbl_i17pr6_emp_id`, `mysql_tbl_i17pr6_department_id`, `mysql_tbl_i17pr6_salary`, `mysql_tbl_i17pr6_hire_date`, `mysql_tbl_i17pr6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw1drv` (
    `mysql_tbl_rw1drv_employee_id` INT,
    `mysql_tbl_rw1drv_name` VARCHAR(50),
    `mysql_tbl_rw1drv_department_id` INT,
    `mysql_tbl_rw1drv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uysto3` (
    `mysql_tbl_uysto3_department_id` INT,
    `mysql_tbl_uysto3_name` VARCHAR(50),
    `mysql_tbl_uysto3_budget` INT
);

INSERT INTO `mysql_tbl_rw1drv` (`mysql_tbl_rw1drv_employee_id`, `mysql_tbl_rw1drv_name`, `mysql_tbl_rw1drv_department_id`, `mysql_tbl_rw1drv_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uysto3` (`mysql_tbl_uysto3_department_id`, `mysql_tbl_uysto3_name`, `mysql_tbl_uysto3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9df9w` (
    `mysql_tbl_f9df9w_campaign_id` INT,
    `mysql_tbl_f9df9w_budget` INT,
    `mysql_tbl_f9df9w_start_date` DATE,
    `mysql_tbl_f9df9w_end_date` DATE,
    `mysql_tbl_f9df9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37vk3` (
    `mysql_tbl_h37vk3_conversion_id` INT,
    `mysql_tbl_h37vk3_campaign_id` INT,
    `mysql_tbl_h37vk3_conversion_value` INT
);

INSERT INTO `mysql_tbl_f9df9w` (`mysql_tbl_f9df9w_campaign_id`, `mysql_tbl_f9df9w_budget`, `mysql_tbl_f9df9w_start_date`, `mysql_tbl_f9df9w_end_date`, `mysql_tbl_f9df9w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h37vk3` (`mysql_tbl_h37vk3_conversion_id`, `mysql_tbl_h37vk3_campaign_id`, `mysql_tbl_h37vk3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xrgpb` (
    `mysql_tbl_9xrgpb_res_id` INT,
    `mysql_tbl_9xrgpb_room_id` INT,
    `mysql_tbl_9xrgpb_guest_id` INT,
    `mysql_tbl_9xrgpb_check_in_date` DATE,
    `mysql_tbl_9xrgpb_check_out_date` DATE,
    `mysql_tbl_9xrgpb_total_price` DECIMAL(10,2),
    `mysql_tbl_9xrgpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xrgpb` (`mysql_tbl_9xrgpb_res_id`, `mysql_tbl_9xrgpb_room_id`, `mysql_tbl_9xrgpb_guest_id`, `mysql_tbl_9xrgpb_check_in_date`, `mysql_tbl_9xrgpb_check_out_date`, `mysql_tbl_9xrgpb_total_price`, `mysql_tbl_9xrgpb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mx94a` (
    `mysql_tbl_6mx94a_estimate_id` INT,
    `mysql_tbl_6mx94a_customer_id` INT,
    `mysql_tbl_6mx94a_mover_id` INT,
    `mysql_tbl_6mx94a_inventory_items` INT,
    `mysql_tbl_6mx94a_distance_miles` INT,
    `mysql_tbl_6mx94a_packing_required` INT,
    `mysql_tbl_6mx94a_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq1k0y` (
    `mysql_tbl_cq1k0y_company_id` INT,
    `mysql_tbl_cq1k0y_name` VARCHAR(50),
    `mysql_tbl_cq1k0y_hourly_rate` INT,
    `mysql_tbl_cq1k0y_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6mx94a` (`mysql_tbl_6mx94a_estimate_id`, `mysql_tbl_6mx94a_customer_id`, `mysql_tbl_6mx94a_mover_id`, `mysql_tbl_6mx94a_inventory_items`, `mysql_tbl_6mx94a_distance_miles`, `mysql_tbl_6mx94a_packing_required`, `mysql_tbl_6mx94a_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cq1k0y` (`mysql_tbl_cq1k0y_company_id`, `mysql_tbl_cq1k0y_name`, `mysql_tbl_cq1k0y_hourly_rate`, `mysql_tbl_cq1k0y_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7p2z` (
    `mysql_tbl_6a7p2z_product_id` INT,
    `mysql_tbl_6a7p2z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a7p2z` (`mysql_tbl_6a7p2z_product_id`, `mysql_tbl_6a7p2z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7i6u` (
    `mysql_tbl_vj7i6u_product_id` INT,
    `mysql_tbl_vj7i6u_price` DECIMAL(10,2),
    `mysql_tbl_vj7i6u_category_id` INT
);

INSERT INTO `mysql_tbl_vj7i6u` (`mysql_tbl_vj7i6u_product_id`, `mysql_tbl_vj7i6u_price`, `mysql_tbl_vj7i6u_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78s7g` (
    `mysql_tbl_k78s7g_contract_id` INT,
    `mysql_tbl_k78s7g_customer_id` INT,
    `mysql_tbl_k78s7g_contract_type` VARCHAR(50),
    `mysql_tbl_k78s7g_start_date` DATE,
    `mysql_tbl_k78s7g_end_date` DATE,
    `mysql_tbl_k78s7g_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0n5ns` (
    `mysql_tbl_d0n5ns_payment_id` INT,
    `mysql_tbl_d0n5ns_contract_id` INT,
    `mysql_tbl_d0n5ns_payment_date` DATE,
    `mysql_tbl_d0n5ns_amount_paid` INT,
    `mysql_tbl_d0n5ns_is_on_time` DATE
);

INSERT INTO `mysql_tbl_k78s7g` (`mysql_tbl_k78s7g_contract_id`, `mysql_tbl_k78s7g_customer_id`, `mysql_tbl_k78s7g_contract_type`, `mysql_tbl_k78s7g_start_date`, `mysql_tbl_k78s7g_end_date`, `mysql_tbl_k78s7g_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d0n5ns` (`mysql_tbl_d0n5ns_payment_id`, `mysql_tbl_d0n5ns_contract_id`, `mysql_tbl_d0n5ns_payment_date`, `mysql_tbl_d0n5ns_amount_paid`, `mysql_tbl_d0n5ns_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyizew` (
    `mysql_tbl_kyizew_customer_id` INT,
    `mysql_tbl_kyizew_registration_date` DATE,
    `mysql_tbl_kyizew_country` INT,
    `mysql_tbl_kyizew_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4b6l` (
    `mysql_tbl_2c4b6l_order_id` INT,
    `mysql_tbl_2c4b6l_customer_id` INT,
    `mysql_tbl_2c4b6l_order_date` DATE,
    `mysql_tbl_2c4b6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c4b6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyizew` (`mysql_tbl_kyizew_customer_id`, `mysql_tbl_kyizew_registration_date`, `mysql_tbl_kyizew_country`, `mysql_tbl_kyizew_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2c4b6l` (`mysql_tbl_2c4b6l_order_id`, `mysql_tbl_2c4b6l_customer_id`, `mysql_tbl_2c4b6l_order_date`, `mysql_tbl_2c4b6l_total_amount`, `mysql_tbl_2c4b6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1aub` (
    `mysql_tbl_pz1aub_campaign_id` INT,
    `mysql_tbl_pz1aub_channel` INT,
    `mysql_tbl_pz1aub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz1aub` (`mysql_tbl_pz1aub_campaign_id`, `mysql_tbl_pz1aub_channel`, `mysql_tbl_pz1aub_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypatow` (
    `mysql_tbl_ypatow_order_id` INT,
    `mysql_tbl_ypatow_customer_id` INT,
    `mysql_tbl_ypatow_order_date` DATE,
    `mysql_tbl_ypatow_status` VARCHAR(50),
    `mysql_tbl_ypatow_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erwkr4` (
    `mysql_tbl_erwkr4_item_id` INT,
    `mysql_tbl_erwkr4_order_id` INT,
    `mysql_tbl_erwkr4_product_id` INT,
    `mysql_tbl_erwkr4_quantity` INT,
    `mysql_tbl_erwkr4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8orenh` (
    `mysql_tbl_8orenh_product_id` INT,
    `mysql_tbl_8orenh_category_id` INT,
    `mysql_tbl_8orenh_supplier_id` INT
);

INSERT INTO `mysql_tbl_ypatow` (`mysql_tbl_ypatow_order_id`, `mysql_tbl_ypatow_customer_id`, `mysql_tbl_ypatow_order_date`, `mysql_tbl_ypatow_status`, `mysql_tbl_ypatow_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_erwkr4` (`mysql_tbl_erwkr4_item_id`, `mysql_tbl_erwkr4_order_id`, `mysql_tbl_erwkr4_product_id`, `mysql_tbl_erwkr4_quantity`, `mysql_tbl_erwkr4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8orenh` (`mysql_tbl_8orenh_product_id`, `mysql_tbl_8orenh_category_id`, `mysql_tbl_8orenh_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bivq6k` (
    `mysql_tbl_bivq6k_id` INT
);

INSERT INTO `mysql_tbl_bivq6k` (`mysql_tbl_bivq6k_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ltwz` (
    `mysql_tbl_u3ltwz_employee_id` INT,
    `mysql_tbl_u3ltwz_manager_id` INT,
    `mysql_tbl_u3ltwz_department_id` INT,
    `mysql_tbl_u3ltwz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aohq5` (
    `mysql_tbl_9aohq5_department_id` INT,
    `mysql_tbl_9aohq5_name` VARCHAR(50),
    `mysql_tbl_9aohq5_budget` INT
);

INSERT INTO `mysql_tbl_u3ltwz` (`mysql_tbl_u3ltwz_employee_id`, `mysql_tbl_u3ltwz_manager_id`, `mysql_tbl_u3ltwz_department_id`, `mysql_tbl_u3ltwz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9aohq5` (`mysql_tbl_9aohq5_department_id`, `mysql_tbl_9aohq5_name`, `mysql_tbl_9aohq5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppkjyp` (
    `mysql_tbl_ppkjyp_enrollment_id` INT,
    `mysql_tbl_ppkjyp_child_id` INT,
    `mysql_tbl_ppkjyp_program_type` VARCHAR(50),
    `mysql_tbl_ppkjyp_hours_per_week` INT,
    `mysql_tbl_ppkjyp_weekly_rate` INT,
    `mysql_tbl_ppkjyp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymtfl` (
    `mysql_tbl_bymtfl_child_id` INT,
    `mysql_tbl_bymtfl_date_of_birth` DATE,
    `mysql_tbl_bymtfl_parent_id` INT
);

INSERT INTO `mysql_tbl_ppkjyp` (`mysql_tbl_ppkjyp_enrollment_id`, `mysql_tbl_ppkjyp_child_id`, `mysql_tbl_ppkjyp_program_type`, `mysql_tbl_ppkjyp_hours_per_week`, `mysql_tbl_ppkjyp_weekly_rate`, `mysql_tbl_ppkjyp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bymtfl` (`mysql_tbl_bymtfl_child_id`, `mysql_tbl_bymtfl_date_of_birth`, `mysql_tbl_bymtfl_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4yhe` (
    `mysql_tbl_vp4yhe_concert_id` INT,
    `mysql_tbl_vp4yhe_venue_id` INT,
    `mysql_tbl_vp4yhe_artist_id` INT,
    `mysql_tbl_vp4yhe_ticket_price` DECIMAL(10,2),
    `mysql_tbl_vp4yhe_seats_available` INT,
    `mysql_tbl_vp4yhe_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owntfp` (
    `mysql_tbl_owntfp_sale_id` INT,
    `mysql_tbl_owntfp_concert_id` INT,
    `mysql_tbl_owntfp_customer_id` INT,
    `mysql_tbl_owntfp_quantity` INT,
    `mysql_tbl_owntfp_sale_date` DATE
);

INSERT INTO `mysql_tbl_vp4yhe` (`mysql_tbl_vp4yhe_concert_id`, `mysql_tbl_vp4yhe_venue_id`, `mysql_tbl_vp4yhe_artist_id`, `mysql_tbl_vp4yhe_ticket_price`, `mysql_tbl_vp4yhe_seats_available`, `mysql_tbl_vp4yhe_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_owntfp` (`mysql_tbl_owntfp_sale_id`, `mysql_tbl_owntfp_concert_id`, `mysql_tbl_owntfp_customer_id`, `mysql_tbl_owntfp_quantity`, `mysql_tbl_owntfp_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5pmgy` (
    `mysql_tbl_b5pmgy_product_id` INT,
    `mysql_tbl_b5pmgy_supplier_id` INT
);

INSERT INTO `mysql_tbl_b5pmgy` (`mysql_tbl_b5pmgy_product_id`, `mysql_tbl_b5pmgy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49vpi` (
    `mysql_tbl_w49vpi_product_id` INT,
    `mysql_tbl_w49vpi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w49vpi` (`mysql_tbl_w49vpi_product_id`, `mysql_tbl_w49vpi_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6a7p2z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6a7p2z`
    WHERE mysql_tbl_6a7p2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36rxcx_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_36rxcx`
    WHERE mysql_tbl_36rxcx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pz1aub_CHANNEL, mysql_tbl_pz1aub_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pz1aub` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pz1aub_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pz1aub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pz1aub_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bivq6k_ID INTO RESULT FROM `mysql_tbl_bivq6k` LIMIT 1;
    RETURN RESULT;
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
        SELECT DISTINCT mysql_tbl_ypatow_ORDER_ID FROM `mysql_tbl_ypatow` O
        JOIN `mysql_tbl_erwkr4` OI ON mysql_tbl_ypatow_ORDER_ID = mysql_tbl_erwkr4_ORDER_ID
        JOIN `mysql_tbl_8orenh` P ON mysql_tbl_erwkr4_PRODUCT_ID = mysql_tbl_8orenh_PRODUCT_ID
        WHERE mysql_tbl_8orenh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ypatow_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_erwkr4_QUANTITY * mysql_tbl_erwkr4_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_erwkr4` OI
        WHERE mysql_tbl_erwkr4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jnwdig_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jnwdig`
    WHERE mysql_tbl_jnwdig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jnwdig_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jnwdig`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mx94a_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6mx94a_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6mx94a_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6mx94a`
    WHERE mysql_tbl_6mx94a_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cq1k0y_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6mx94a` ME
    JOIN `mysql_tbl_cq1k0y` MC ON mysql_tbl_6mx94a_MOVER_ID = mysql_tbl_cq1k0y_COMPANY_ID
    WHERE mysql_tbl_6mx94a_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6mx94a`
    WHERE mysql_tbl_6mx94a_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6mx94a_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp4yhe_TICKET_PRICE, 50), COALESCE(mysql_tbl_vp4yhe_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_vp4yhe`
    WHERE mysql_tbl_vp4yhe_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_owntfp`
    WHERE mysql_tbl_owntfp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vp4yhe_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_vp4yhe`
    WHERE mysql_tbl_vp4yhe_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_u3ltwz_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_u3ltwz` WHERE mysql_tbl_u3ltwz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_u3ltwz_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_u3ltwz`
        WHERE mysql_tbl_u3ltwz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bymtfl_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_bymtfl`
    WHERE mysql_tbl_bymtfl_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ppkjyp_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ppkjyp`
    WHERE mysql_tbl_ppkjyp_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ppkjyp_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w49vpi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w49vpi`
    WHERE mysql_tbl_w49vpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_9xrgpb_CHECK_IN_DATE, mysql_tbl_9xrgpb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9xrgpb`
    WHERE mysql_tbl_9xrgpb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i17pr6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i17pr6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i17pr6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i17pr6`
    WHERE mysql_tbl_i17pr6_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45));

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_upiol5_STATUS, COALESCE(mysql_tbl_upiol5_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_upiol5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_upiol5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_upiol5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_upiol5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rw1drv_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rw1drv`
    WHERE mysql_tbl_rw1drv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uysto3_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_uysto3`
    WHERE mysql_tbl_uysto3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knpswh` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_knpswh` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knpswh` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_knpswh` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knpswh` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_knpswh` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2c4b6l_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2c4b6l`
    WHERE mysql_tbl_2c4b6l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2c4b6l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kyizew_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kyizew`
    WHERE mysql_tbl_kyizew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vj7i6u` P ON OI.PRODUCT_ID = mysql_tbl_vj7i6u_PRODUCT_ID
    WHERE mysql_tbl_vj7i6u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k78s7g_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_k78s7g`
    WHERE mysql_tbl_k78s7g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d0n5ns_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_d0n5ns`
    WHERE mysql_tbl_d0n5ns_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k78s7g_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_k78s7g`
    WHERE mysql_tbl_k78s7g_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9df9w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f9df9w`
    WHERE mysql_tbl_f9df9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h37vk3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h37vk3`
    WHERE mysql_tbl_h37vk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_ROI_INDEX));
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

    SELECT COALESCE(mysql_tbl_o1ox2u_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_o1ox2u`
    WHERE mysql_tbl_o1ox2u_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_k6vrzl_COVERAGE_PERCENT, mysql_tbl_k6vrzl_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_o1ox2u` DT
    JOIN `mysql_tbl_k6vrzl` DP ON mysql_tbl_o1ox2u_PATIENT_ID = mysql_tbl_k6vrzl_PATIENT_ID
    WHERE mysql_tbl_o1ox2u_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1ox2u_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_o1ox2u`
    WHERE mysql_tbl_o1ox2u_PATIENT_ID = (SELECT mysql_tbl_o1ox2u_PATIENT_ID FROM `mysql_tbl_o1ox2u` WHERE mysql_tbl_o1ox2u_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nqs8m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6nqs8m`
    WHERE mysql_tbl_6nqs8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3skxa_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_z3skxa`
    WHERE mysql_tbl_z3skxa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v7qfzp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v7qfzp`
    WHERE mysql_tbl_v7qfzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v7qfzp_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v7qfzp`;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);