/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8vua` (
    `mysql_tbl_8f8vua_course_id` INT,
    `mysql_tbl_8f8vua_course_name` VARCHAR(50),
    `mysql_tbl_8f8vua_credits` INT,
    `mysql_tbl_8f8vua_department_id` INT,
    `mysql_tbl_8f8vua_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f7oiq` (
    `mysql_tbl_9f7oiq_enrollment_id` INT,
    `mysql_tbl_9f7oiq_student_id` INT,
    `mysql_tbl_9f7oiq_course_id` INT,
    `mysql_tbl_9f7oiq_grade` INT,
    `mysql_tbl_9f7oiq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8f8vua` (`mysql_tbl_8f8vua_course_id`, `mysql_tbl_8f8vua_course_name`, `mysql_tbl_8f8vua_credits`, `mysql_tbl_8f8vua_department_id`, `mysql_tbl_8f8vua_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9f7oiq` (`mysql_tbl_9f7oiq_enrollment_id`, `mysql_tbl_9f7oiq_student_id`, `mysql_tbl_9f7oiq_course_id`, `mysql_tbl_9f7oiq_grade`, `mysql_tbl_9f7oiq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxf3k5` (
    `mysql_tbl_gxf3k5_appt_id` INT,
    `mysql_tbl_gxf3k5_customer_id` INT,
    `mysql_tbl_gxf3k5_service_id` INT,
    `mysql_tbl_gxf3k5_provider_id` INT,
    `mysql_tbl_gxf3k5_scheduled_time` DATE,
    `mysql_tbl_gxf3k5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wevd8k` (
    `mysql_tbl_wevd8k_service_id` INT,
    `mysql_tbl_wevd8k_service_name` VARCHAR(50),
    `mysql_tbl_wevd8k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxf3k5` (`mysql_tbl_gxf3k5_appt_id`, `mysql_tbl_gxf3k5_customer_id`, `mysql_tbl_gxf3k5_service_id`, `mysql_tbl_gxf3k5_provider_id`, `mysql_tbl_gxf3k5_scheduled_time`, `mysql_tbl_gxf3k5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wevd8k` (`mysql_tbl_wevd8k_service_id`, `mysql_tbl_wevd8k_service_name`, `mysql_tbl_wevd8k_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1omodp` (
    `mysql_tbl_1omodp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1omodp` (`mysql_tbl_1omodp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a87c7j` (
    `mysql_tbl_a87c7j_order_id` INT,
    `mysql_tbl_a87c7j_customer_id` INT,
    `mysql_tbl_a87c7j_order_date` DATE,
    `mysql_tbl_a87c7j_status` VARCHAR(50),
    `mysql_tbl_a87c7j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1a2ni` (
    `mysql_tbl_d1a2ni_order_id` INT,
    `mysql_tbl_d1a2ni_product_id` INT,
    `mysql_tbl_d1a2ni_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr3d6m` (
    `mysql_tbl_vr3d6m_product_id` INT,
    `mysql_tbl_vr3d6m_category_id` INT,
    `mysql_tbl_vr3d6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a87c7j` (`mysql_tbl_a87c7j_order_id`, `mysql_tbl_a87c7j_customer_id`, `mysql_tbl_a87c7j_order_date`, `mysql_tbl_a87c7j_status`, `mysql_tbl_a87c7j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d1a2ni` (`mysql_tbl_d1a2ni_order_id`, `mysql_tbl_d1a2ni_product_id`, `mysql_tbl_d1a2ni_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vr3d6m` (`mysql_tbl_vr3d6m_product_id`, `mysql_tbl_vr3d6m_category_id`, `mysql_tbl_vr3d6m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrnyn` (
    `mysql_tbl_9rrnyn_campaign_id` INT,
    `mysql_tbl_9rrnyn_budget` INT,
    `mysql_tbl_9rrnyn_start_date` DATE,
    `mysql_tbl_9rrnyn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wof7iy` (
    `mysql_tbl_wof7iy_conversion_id` INT,
    `mysql_tbl_wof7iy_campaign_id` INT,
    `mysql_tbl_wof7iy_conversion_value` INT
);

INSERT INTO `mysql_tbl_9rrnyn` (`mysql_tbl_9rrnyn_campaign_id`, `mysql_tbl_9rrnyn_budget`, `mysql_tbl_9rrnyn_start_date`, `mysql_tbl_9rrnyn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wof7iy` (`mysql_tbl_wof7iy_conversion_id`, `mysql_tbl_wof7iy_campaign_id`, `mysql_tbl_wof7iy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctaq9p` (mysql_tbl_ctaq9p_id INT, mysql_tbl_ctaq9p_amount_due DECIMAL(10,2), amount_pamysql_tbl_ctaq9p_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_66hceu` (
    `mysql_tbl_66hceu_campaign_id` INT,
    `mysql_tbl_66hceu_budget` INT,
    `mysql_tbl_66hceu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0okg2j` (
    `mysql_tbl_0okg2j_conversion_id` INT,
    `mysql_tbl_0okg2j_campaign_id` INT,
    `mysql_tbl_0okg2j_conversion_value` INT
);

INSERT INTO `mysql_tbl_66hceu` (`mysql_tbl_66hceu_campaign_id`, `mysql_tbl_66hceu_budget`, `mysql_tbl_66hceu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0okg2j` (`mysql_tbl_0okg2j_conversion_id`, `mysql_tbl_0okg2j_campaign_id`, `mysql_tbl_0okg2j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrkiv0` (
    `mysql_tbl_zrkiv0_property_id` INT,
    `mysql_tbl_zrkiv0_location` INT,
    `mysql_tbl_zrkiv0_bedrooms` INT,
    `mysql_tbl_zrkiv0_bathrooms` INT,
    `mysql_tbl_zrkiv0_monthly_rent` INT,
    `mysql_tbl_zrkiv0_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx3743` (
    `mysql_tbl_fx3743_request_id` INT,
    `mysql_tbl_fx3743_property_id` INT,
    `mysql_tbl_fx3743_request_date` DATE,
    `mysql_tbl_fx3743_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_fx3743_priority` INT
);

INSERT INTO `mysql_tbl_zrkiv0` (`mysql_tbl_zrkiv0_property_id`, `mysql_tbl_zrkiv0_location`, `mysql_tbl_zrkiv0_bedrooms`, `mysql_tbl_zrkiv0_bathrooms`, `mysql_tbl_zrkiv0_monthly_rent`, `mysql_tbl_zrkiv0_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fx3743` (`mysql_tbl_fx3743_request_id`, `mysql_tbl_fx3743_property_id`, `mysql_tbl_fx3743_request_date`, `mysql_tbl_fx3743_estimated_cost`, `mysql_tbl_fx3743_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrxjw` (
    `mysql_tbl_6wrxjw_supplier_id` INT
);

INSERT INTO `mysql_tbl_6wrxjw` (`mysql_tbl_6wrxjw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egd9zh` (
    `mysql_tbl_egd9zh_customer_id` INT,
    `mysql_tbl_egd9zh_country` INT,
    `mysql_tbl_egd9zh_registration_date` DATE
);

INSERT INTO `mysql_tbl_egd9zh` (`mysql_tbl_egd9zh_customer_id`, `mysql_tbl_egd9zh_country`, `mysql_tbl_egd9zh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zlh5q` (
    mysql_tbl_4zlh5q_id INT,
    mysql_tbl_4zlh5q_preco INT
);

INSERT INTO `mysql_tbl_4zlh5q` (`mysql_tbl_4zlh5q_id`, `mysql_tbl_4zlh5q_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_run8l4` (
    `mysql_tbl_run8l4_order_id` INT,
    `mysql_tbl_run8l4_customer_id` INT,
    `mysql_tbl_run8l4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_run8l4` (`mysql_tbl_run8l4_order_id`, `mysql_tbl_run8l4_customer_id`, `mysql_tbl_run8l4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8b9h` (
    `mysql_tbl_uo8b9h_customer_id` INT,
    `mysql_tbl_uo8b9h_order_date` DATE,
    `mysql_tbl_uo8b9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo8b9h` (`mysql_tbl_uo8b9h_customer_id`, `mysql_tbl_uo8b9h_order_date`, `mysql_tbl_uo8b9h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5fxpu` (
    `mysql_tbl_f5fxpu_supplier_id` INT,
    `mysql_tbl_f5fxpu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f5fxpu` (`mysql_tbl_f5fxpu_supplier_id`, `mysql_tbl_f5fxpu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho1t07` (
    `mysql_tbl_ho1t07_rental_id` INT,
    `mysql_tbl_ho1t07_customer_id` INT,
    `mysql_tbl_ho1t07_boat_id` INT,
    `mysql_tbl_ho1t07_rental_hours` INT,
    `mysql_tbl_ho1t07_hourly_rate` INT,
    `mysql_tbl_ho1t07_fuel_included` INT,
    `mysql_tbl_ho1t07_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pie15h` (
    `mysql_tbl_pie15h_boat_id` INT,
    `mysql_tbl_pie15h_boat_type` VARCHAR(50),
    `mysql_tbl_pie15h_make` INT,
    `mysql_tbl_pie15h_model` INT,
    `mysql_tbl_pie15h_length_feet` INT,
    `mysql_tbl_pie15h_capacity` INT
);

INSERT INTO `mysql_tbl_ho1t07` (`mysql_tbl_ho1t07_rental_id`, `mysql_tbl_ho1t07_customer_id`, `mysql_tbl_ho1t07_boat_id`, `mysql_tbl_ho1t07_rental_hours`, `mysql_tbl_ho1t07_hourly_rate`, `mysql_tbl_ho1t07_fuel_included`, `mysql_tbl_ho1t07_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pie15h` (`mysql_tbl_pie15h_boat_id`, `mysql_tbl_pie15h_boat_type`, `mysql_tbl_pie15h_make`, `mysql_tbl_pie15h_model`, `mysql_tbl_pie15h_length_feet`, `mysql_tbl_pie15h_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznxk0` (
    `mysql_tbl_oznxk0_ticket_id` INT,
    `mysql_tbl_oznxk0_visitor_id` INT,
    `mysql_tbl_oznxk0_park_id` INT,
    `mysql_tbl_oznxk0_ticket_type` VARCHAR(50),
    `mysql_tbl_oznxk0_purchase_date` DATE,
    `mysql_tbl_oznxk0_visit_date` DATE,
    `mysql_tbl_oznxk0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttis1e` (
    `mysql_tbl_ttis1e_park_id` INT,
    `mysql_tbl_ttis1e_name` VARCHAR(50),
    `mysql_tbl_ttis1e_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ttis1e_capacity` INT
);

INSERT INTO `mysql_tbl_oznxk0` (`mysql_tbl_oznxk0_ticket_id`, `mysql_tbl_oznxk0_visitor_id`, `mysql_tbl_oznxk0_park_id`, `mysql_tbl_oznxk0_ticket_type`, `mysql_tbl_oznxk0_purchase_date`, `mysql_tbl_oznxk0_visit_date`, `mysql_tbl_oznxk0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttis1e` (`mysql_tbl_ttis1e_park_id`, `mysql_tbl_ttis1e_name`, `mysql_tbl_ttis1e_operating_hours`, `mysql_tbl_ttis1e_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_056lcx` (
    `mysql_tbl_056lcx_customer_id` INT,
    `mysql_tbl_056lcx_registration_date` DATE
);

INSERT INTO `mysql_tbl_056lcx` (`mysql_tbl_056lcx_customer_id`, `mysql_tbl_056lcx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogycb` (
    `mysql_tbl_iogycb_customer_id` INT,
    `mysql_tbl_iogycb_order_date` DATE,
    `mysql_tbl_iogycb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iogycb` (`mysql_tbl_iogycb_customer_id`, `mysql_tbl_iogycb_order_date`, `mysql_tbl_iogycb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_259aq4` (
    `mysql_tbl_259aq4_product_id` INT,
    `mysql_tbl_259aq4_sku` INT,
    `mysql_tbl_259aq4_name` VARCHAR(50),
    `mysql_tbl_259aq4_category_id` INT,
    `mysql_tbl_259aq4_price` DECIMAL(10,2),
    `mysql_tbl_259aq4_cost` DECIMAL(10,2),
    `mysql_tbl_259aq4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og3kyx` (
    `mysql_tbl_og3kyx_transaction_id` INT,
    `mysql_tbl_og3kyx_product_id` INT,
    `mysql_tbl_og3kyx_quantity` INT,
    `mysql_tbl_og3kyx_transaction_date` DATE
);

INSERT INTO `mysql_tbl_259aq4` (`mysql_tbl_259aq4_product_id`, `mysql_tbl_259aq4_sku`, `mysql_tbl_259aq4_name`, `mysql_tbl_259aq4_category_id`, `mysql_tbl_259aq4_price`, `mysql_tbl_259aq4_cost`, `mysql_tbl_259aq4_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_og3kyx` (`mysql_tbl_og3kyx_transaction_id`, `mysql_tbl_og3kyx_product_id`, `mysql_tbl_og3kyx_quantity`, `mysql_tbl_og3kyx_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0oew` (
    `mysql_tbl_3d0oew_customer_id` INT,
    `mysql_tbl_3d0oew_registration_date` DATE,
    `mysql_tbl_3d0oew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6fifs` (
    `mysql_tbl_i6fifs_order_id` INT,
    `mysql_tbl_i6fifs_customer_id` INT,
    `mysql_tbl_i6fifs_order_date` DATE,
    `mysql_tbl_i6fifs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d0oew` (`mysql_tbl_3d0oew_customer_id`, `mysql_tbl_3d0oew_registration_date`, `mysql_tbl_3d0oew_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6fifs` (`mysql_tbl_i6fifs_order_id`, `mysql_tbl_i6fifs_customer_id`, `mysql_tbl_i6fifs_order_date`, `mysql_tbl_i6fifs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ctaq9p_AMOUNT_DUE, mysql_tbl_ctaq9p_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ctaq9p` WHERE mysql_tbl_ctaq9p_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66hceu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_66hceu`
    WHERE mysql_tbl_66hceu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0okg2j_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0okg2j`
    WHERE mysql_tbl_0okg2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrkiv0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zrkiv0_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zrkiv0`
    WHERE mysql_tbl_zrkiv0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fx3743_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_fx3743`
    WHERE mysql_tbl_fx3743_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
    FROM `mysql_tbl_i6fifs`
    WHERE mysql_tbl_i6fifs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_i6fifs` O
    JOIN `mysql_tbl_3d0oew` C ON mysql_tbl_i6fifs_CUSTOMER_ID = mysql_tbl_3d0oew_CUSTOMER_ID
    WHERE mysql_tbl_3d0oew_COUNTRY = (SELECT mysql_tbl_3d0oew_COUNTRY FROM `mysql_tbl_3d0oew` WHERE mysql_tbl_3d0oew_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rd75dt` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_rd75dt` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rd75dt` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_rd75dt` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rd75dt` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_rd75dt` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_47mm6p`
    WHERE mysql_tbl_6wrxjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rrnyn_BUDGET, ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_9rrnyn`
    WHERE mysql_tbl_9rrnyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wof7iy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wof7iy`
    WHERE mysql_tbl_wof7iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d1a2ni_QUANTITY * mysql_tbl_vr3d6m_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_a87c7j` O
    JOIN `mysql_tbl_d1a2ni` OI ON mysql_tbl_a87c7j_ORDER_ID = mysql_tbl_d1a2ni_ORDER_ID
    JOIN `mysql_tbl_vr3d6m` P ON mysql_tbl_d1a2ni_PRODUCT_ID = mysql_tbl_vr3d6m_PRODUCT_ID
    WHERE mysql_tbl_a87c7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vr3d6m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a87c7j_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a87c7j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a87c7j`
    WHERE mysql_tbl_a87c7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a87c7j_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxf3k5_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gxf3k5_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gxf3k5`
    WHERE mysql_tbl_gxf3k5_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_run8l4_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_run8l4`
    WHERE mysql_tbl_run8l4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_egd9zh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_egd9zh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_egd9zh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4zlh5q_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4zlh5q`
    WHERE mysql_tbl_4zlh5q.mysql_tbl_4zlh5q_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86).05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1omodp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1omodp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uo8b9h_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_uo8b9h`
    WHERE mysql_tbl_uo8b9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho1t07_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ho1t07_HOURLY_RATE, 200), COALESCE(mysql_tbl_ho1t07_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ho1t07`
    WHERE mysql_tbl_ho1t07_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pie15h_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ho1t07` BR
    JOIN `mysql_tbl_pie15h` B ON mysql_tbl_ho1t07_BOAT_ID = mysql_tbl_pie15h_BOAT_ID
    WHERE mysql_tbl_ho1t07_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ho1t07_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oznxk0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_oznxk0`
    WHERE mysql_tbl_oznxk0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_oznxk0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ttis1e_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ttis1e`
    WHERE mysql_tbl_ttis1e_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_259aq4_PRICE, 0), COALESCE(mysql_tbl_259aq4_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_259aq4`
    WHERE mysql_tbl_259aq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_og3kyx`
    WHERE mysql_tbl_og3kyx_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_og3kyx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5fxpu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f5fxpu`
    WHERE mysql_tbl_f5fxpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iogycb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iogycb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_iogycb`
    WHERE mysql_tbl_iogycb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iogycb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iogycb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_iogycb`
    WHERE mysql_tbl_iogycb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iogycb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_056lcx_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_056lcx`
    WHERE mysql_tbl_056lcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9f7oiq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_9f7oiq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9f7oiq`
    WHERE mysql_tbl_9f7oiq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);