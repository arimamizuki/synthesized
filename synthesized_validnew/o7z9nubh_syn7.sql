/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiihnw` (
    `mysql_tbl_xiihnw_lease_id` INT,
    `mysql_tbl_xiihnw_tenant_id` INT,
    `mysql_tbl_xiihnw_space_sqft` INT,
    `mysql_tbl_xiihnw_monthly_rate` INT,
    `mysql_tbl_xiihnw_start_date` DATE,
    `mysql_tbl_xiihnw_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f8sqz` (
    `mysql_tbl_5f8sqz_tenant_id` INT,
    `mysql_tbl_5f8sqz_company_name` VARCHAR(50),
    `mysql_tbl_5f8sqz_industry` INT
);

INSERT INTO `mysql_tbl_xiihnw` (`mysql_tbl_xiihnw_lease_id`, `mysql_tbl_xiihnw_tenant_id`, `mysql_tbl_xiihnw_space_sqft`, `mysql_tbl_xiihnw_monthly_rate`, `mysql_tbl_xiihnw_start_date`, `mysql_tbl_xiihnw_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5f8sqz` (`mysql_tbl_5f8sqz_tenant_id`, `mysql_tbl_5f8sqz_company_name`, `mysql_tbl_5f8sqz_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1awol` (
    `mysql_tbl_q1awol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1awol` (`mysql_tbl_q1awol_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6ftn` (
    `mysql_tbl_uj6ftn_customer_id` INT,
    `mysql_tbl_uj6ftn_plan_type` VARCHAR(50),
    `mysql_tbl_uj6ftn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uj6ftn_start_date` DATE,
    `mysql_tbl_uj6ftn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkmiac` (
    `mysql_tbl_tkmiac_customer_id` INT,
    `mysql_tbl_tkmiac_tier_level` INT
);

INSERT INTO `mysql_tbl_uj6ftn` (`mysql_tbl_uj6ftn_customer_id`, `mysql_tbl_uj6ftn_plan_type`, `mysql_tbl_uj6ftn_monthly_cost`, `mysql_tbl_uj6ftn_start_date`, `mysql_tbl_uj6ftn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tkmiac` (`mysql_tbl_tkmiac_customer_id`, `mysql_tbl_tkmiac_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oek9y` (
    `mysql_tbl_9oek9y_order_id` INT,
    `mysql_tbl_9oek9y_customer_id` INT,
    `mysql_tbl_9oek9y_order_date` DATE,
    `mysql_tbl_9oek9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_9oek9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysqng` (
    `mysql_tbl_kysqng_customer_id` INT,
    `mysql_tbl_kysqng_customer_segment` INT
);

INSERT INTO `mysql_tbl_9oek9y` (`mysql_tbl_9oek9y_order_id`, `mysql_tbl_9oek9y_customer_id`, `mysql_tbl_9oek9y_order_date`, `mysql_tbl_9oek9y_total_amount`, `mysql_tbl_9oek9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kysqng` (`mysql_tbl_kysqng_customer_id`, `mysql_tbl_kysqng_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw55er` (
    `mysql_tbl_gw55er_customer_id` INT,
    `mysql_tbl_gw55er_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iorj8y` (
    `mysql_tbl_iorj8y_order_id` INT,
    `mysql_tbl_iorj8y_customer_id` INT,
    `mysql_tbl_iorj8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw55er` (`mysql_tbl_gw55er_customer_id`, `mysql_tbl_gw55er_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iorj8y` (`mysql_tbl_iorj8y_order_id`, `mysql_tbl_iorj8y_customer_id`, `mysql_tbl_iorj8y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zr8xa` (
    mysql_tbl_8zr8xa_id INT,
    mysql_tbl_8zr8xa_preco INT
);

INSERT INTO `mysql_tbl_8zr8xa` (`mysql_tbl_8zr8xa_id`, `mysql_tbl_8zr8xa_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cunooj` (
    `mysql_tbl_cunooj_inventory_id` INT,
    `mysql_tbl_cunooj_product_id` INT,
    `mysql_tbl_cunooj_warehouse_id` INT,
    `mysql_tbl_cunooj_quantity` INT,
    `mysql_tbl_cunooj_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9dxy` (
    `mysql_tbl_ss9dxy_product_id` INT,
    `mysql_tbl_ss9dxy_name` VARCHAR(50),
    `mysql_tbl_ss9dxy_reorder_level` INT,
    `mysql_tbl_ss9dxy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cunooj` (`mysql_tbl_cunooj_inventory_id`, `mysql_tbl_cunooj_product_id`, `mysql_tbl_cunooj_warehouse_id`, `mysql_tbl_cunooj_quantity`, `mysql_tbl_cunooj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ss9dxy` (`mysql_tbl_ss9dxy_product_id`, `mysql_tbl_ss9dxy_name`, `mysql_tbl_ss9dxy_reorder_level`, `mysql_tbl_ss9dxy_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymnw9` (
    `mysql_tbl_gymnw9_order_id` INT,
    `mysql_tbl_gymnw9_customer_id` INT,
    `mysql_tbl_gymnw9_order_date` DATE
);

INSERT INTO `mysql_tbl_gymnw9` (`mysql_tbl_gymnw9_order_id`, `mysql_tbl_gymnw9_customer_id`, `mysql_tbl_gymnw9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixyzmz` (
    `mysql_tbl_ixyzmz_customer_id` INT,
    `mysql_tbl_ixyzmz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixyzmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixyzmz` (`mysql_tbl_ixyzmz_customer_id`, `mysql_tbl_ixyzmz_monthly_cost`, `mysql_tbl_ixyzmz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5m9ng` (
    `mysql_tbl_t5m9ng_campaign_id` INT,
    `mysql_tbl_t5m9ng_channel` INT,
    `mysql_tbl_t5m9ng_budget` INT,
    `mysql_tbl_t5m9ng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au8dn5` (
    `mysql_tbl_au8dn5_conversion_id` INT,
    `mysql_tbl_au8dn5_campaign_id` INT,
    `mysql_tbl_au8dn5_conversion_value` INT
);

INSERT INTO `mysql_tbl_t5m9ng` (`mysql_tbl_t5m9ng_campaign_id`, `mysql_tbl_t5m9ng_channel`, `mysql_tbl_t5m9ng_budget`, `mysql_tbl_t5m9ng_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_au8dn5` (`mysql_tbl_au8dn5_conversion_id`, `mysql_tbl_au8dn5_campaign_id`, `mysql_tbl_au8dn5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usf3sr` (
    `mysql_tbl_usf3sr_listing_id` INT,
    `mysql_tbl_usf3sr_employer_id` INT,
    `mysql_tbl_usf3sr_title` INT,
    `mysql_tbl_usf3sr_salary_min` INT,
    `mysql_tbl_usf3sr_salary_max` INT,
    `mysql_tbl_usf3sr_posted_date` DATE,
    `mysql_tbl_usf3sr_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8c21k` (
    `mysql_tbl_t8c21k_application_id` INT,
    `mysql_tbl_t8c21k_listing_id` INT,
    `mysql_tbl_t8c21k_applicant_id` INT,
    `mysql_tbl_t8c21k_applied_date` DATE,
    `mysql_tbl_t8c21k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usf3sr` (`mysql_tbl_usf3sr_listing_id`, `mysql_tbl_usf3sr_employer_id`, `mysql_tbl_usf3sr_title`, `mysql_tbl_usf3sr_salary_min`, `mysql_tbl_usf3sr_salary_max`, `mysql_tbl_usf3sr_posted_date`, `mysql_tbl_usf3sr_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8c21k` (`mysql_tbl_t8c21k_application_id`, `mysql_tbl_t8c21k_listing_id`, `mysql_tbl_t8c21k_applicant_id`, `mysql_tbl_t8c21k_applied_date`, `mysql_tbl_t8c21k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6m0h` (
    `mysql_tbl_4y6m0h_restaurant_id` INT,
    `mysql_tbl_4y6m0h_customer_id` INT,
    `mysql_tbl_4y6m0h_rating` DECIMAL(3,1),
    `mysql_tbl_4y6m0h_food_quality` INT,
    `mysql_tbl_4y6m0h_service_score` INT,
    `mysql_tbl_4y6m0h_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56kctg` (
    `mysql_tbl_56kctg_restaurant_id` INT,
    `mysql_tbl_56kctg_name` VARCHAR(50),
    `mysql_tbl_56kctg_cuisine_type` VARCHAR(50),
    `mysql_tbl_56kctg_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y6m0h` (`mysql_tbl_4y6m0h_restaurant_id`, `mysql_tbl_4y6m0h_customer_id`, `mysql_tbl_4y6m0h_rating`, `mysql_tbl_4y6m0h_food_quality`, `mysql_tbl_4y6m0h_service_score`, `mysql_tbl_4y6m0h_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_56kctg` (`mysql_tbl_56kctg_restaurant_id`, `mysql_tbl_56kctg_name`, `mysql_tbl_56kctg_cuisine_type`, `mysql_tbl_56kctg_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h229mp` (
    `mysql_tbl_h229mp_emp_id` INT,
    `mysql_tbl_h229mp_salary` INT,
    `mysql_tbl_h229mp_hire_date` DATE
);

INSERT INTO `mysql_tbl_h229mp` (`mysql_tbl_h229mp_emp_id`, `mysql_tbl_h229mp_salary`, `mysql_tbl_h229mp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3d136` (
    `mysql_tbl_e3d136_order_id` INT,
    `mysql_tbl_e3d136_customer_id` INT,
    `mysql_tbl_e3d136_order_date` DATE,
    `mysql_tbl_e3d136_shipping_date` DATE,
    `mysql_tbl_e3d136_delivery_date` DATE,
    `mysql_tbl_e3d136_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmocii` (
    `mysql_tbl_jmocii_order_id` INT,
    `mysql_tbl_jmocii_product_id` INT,
    `mysql_tbl_jmocii_quantity` INT,
    `mysql_tbl_jmocii_discount_percent` INT
);

INSERT INTO `mysql_tbl_e3d136` (`mysql_tbl_e3d136_order_id`, `mysql_tbl_e3d136_customer_id`, `mysql_tbl_e3d136_order_date`, `mysql_tbl_e3d136_shipping_date`, `mysql_tbl_e3d136_delivery_date`, `mysql_tbl_e3d136_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jmocii` (`mysql_tbl_jmocii_order_id`, `mysql_tbl_jmocii_product_id`, `mysql_tbl_jmocii_quantity`, `mysql_tbl_jmocii_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbvtll` (
    `mysql_tbl_wbvtll_product_id` INT,
    `mysql_tbl_wbvtll_category_id` INT,
    `mysql_tbl_wbvtll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbvtll` (`mysql_tbl_wbvtll_product_id`, `mysql_tbl_wbvtll_category_id`, `mysql_tbl_wbvtll_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh1mtp` (
    `mysql_tbl_yh1mtp_customer_id` INT,
    `mysql_tbl_yh1mtp_country` INT
);

INSERT INTO `mysql_tbl_yh1mtp` (`mysql_tbl_yh1mtp_customer_id`, `mysql_tbl_yh1mtp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kd2ns` (
    `mysql_tbl_9kd2ns_emp_id` INT,
    `mysql_tbl_9kd2ns_department_id` INT,
    `mysql_tbl_9kd2ns_salary` INT,
    `mysql_tbl_9kd2ns_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9k8sw` (
    `mysql_tbl_c9k8sw_department_id` INT,
    `mysql_tbl_c9k8sw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kd2ns` (`mysql_tbl_9kd2ns_emp_id`, `mysql_tbl_9kd2ns_department_id`, `mysql_tbl_9kd2ns_salary`, `mysql_tbl_9kd2ns_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c9k8sw` (`mysql_tbl_c9k8sw_department_id`, `mysql_tbl_c9k8sw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln8nwb` (
    `mysql_tbl_ln8nwb_country` INT
);

INSERT INTO `mysql_tbl_ln8nwb` (`mysql_tbl_ln8nwb_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6b5yr` (
    `mysql_tbl_j6b5yr_shipment_id` INT,
    `mysql_tbl_j6b5yr_order_id` INT,
    `mysql_tbl_j6b5yr_carrier_id` INT,
    `mysql_tbl_j6b5yr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j6b5yr_weight_kg` INT,
    `mysql_tbl_j6b5yr_shipping_date` DATE,
    `mysql_tbl_j6b5yr_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7srn` (
    `mysql_tbl_xv7srn_carrier_id` INT,
    `mysql_tbl_xv7srn_name` VARCHAR(50),
    `mysql_tbl_xv7srn_base_rate` INT,
    `mysql_tbl_xv7srn_weight_rate` INT
);

INSERT INTO `mysql_tbl_j6b5yr` (`mysql_tbl_j6b5yr_shipment_id`, `mysql_tbl_j6b5yr_order_id`, `mysql_tbl_j6b5yr_carrier_id`, `mysql_tbl_j6b5yr_shipping_cost`, `mysql_tbl_j6b5yr_weight_kg`, `mysql_tbl_j6b5yr_shipping_date`, `mysql_tbl_j6b5yr_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xv7srn` (`mysql_tbl_xv7srn_carrier_id`, `mysql_tbl_xv7srn_name`, `mysql_tbl_xv7srn_base_rate`, `mysql_tbl_xv7srn_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_g666mv`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h2mn2t` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akdojc` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h2mn2t` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1awol_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q1awol`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iorj8y_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_iorj8y` O
    JOIN `mysql_tbl_gw55er` C ON mysql_tbl_iorj8y_CUSTOMER_ID = mysql_tbl_gw55er_CUSTOMER_ID
    WHERE mysql_tbl_gw55er_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iorj8y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iorj8y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9kd2ns_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9kd2ns`
    WHERE mysql_tbl_9kd2ns_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_c9k8sw`
    WHERE mysql_tbl_c9k8sw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j6b5yr_SHIPPING_DATE, mysql_tbl_j6b5yr_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_j6b5yr`
    WHERE mysql_tbl_j6b5yr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_h2mn2t;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h2mn2t` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_h2mn2t_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_9oek9y_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_9oek9y`
    WHERE mysql_tbl_9oek9y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9oek9y_STATUS = 'COMPLETED';

    SELECT mysql_tbl_kysqng_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_kysqng`
    WHERE mysql_tbl_kysqng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9oek9y_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_9oek9y`
    WHERE mysql_tbl_9oek9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_usf3sr_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_usf3sr_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_usf3sr` L
    LEFT JOIN `mysql_tbl_t8c21k` A ON mysql_tbl_usf3sr_LISTING_ID = mysql_tbl_t8c21k_LISTING_ID
    WHERE mysql_tbl_usf3sr_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_usf3sr_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_usf3sr_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_usf3sr`
    WHERE mysql_tbl_usf3sr_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ixyzmz_MONTHLY_COST, 0), mysql_tbl_ixyzmz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ixyzmz`
    WHERE mysql_tbl_ixyzmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_cunooj_QUANTITY, 0), COALESCE(mysql_tbl_ss9dxy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ss9dxy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_cunooj` I
    JOIN `mysql_tbl_ss9dxy` P ON mysql_tbl_cunooj_PRODUCT_ID = mysql_tbl_ss9dxy_PRODUCT_ID
    WHERE mysql_tbl_cunooj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_cunooj_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5pvv9a` OI
    JOIN `mysql_tbl_wbvtll` P ON OI.PRODUCT_ID = mysql_tbl_wbvtll_PRODUCT_ID
    WHERE mysql_tbl_wbvtll_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5pvv9a`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmocii_QUANTITY * mysql_tbl_jmocii_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jmocii`
    WHERE mysql_tbl_jmocii_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e3d136_DELIVERY_DATE, CURDATE()), mysql_tbl_e3d136_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_e3d136`
    WHERE mysql_tbl_e3d136_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h229mp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h229mp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_h229mp`
    WHERE mysql_tbl_h229mp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yh1mtp`
    WHERE mysql_tbl_yh1mtp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_t5m9ng_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_au8dn5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_t5m9ng` C
    LEFT JOIN `mysql_tbl_au8dn5` CV ON mysql_tbl_t5m9ng_CAMPAIGN_ID = mysql_tbl_au8dn5_CAMPAIGN_ID
    WHERE mysql_tbl_t5m9ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t5m9ng_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_8zr8xa_PRECO INTO RESULT
    FROM `mysql_tbl_8zr8xa`
    WHERE mysql_tbl_8zr8xa.mysql_tbl_8zr8xa_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4y6m0h_RATING), 0), COALESCE(AVG(mysql_tbl_4y6m0h_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4y6m0h_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4y6m0h`
    WHERE mysql_tbl_4y6m0h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gymnw9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gymnw9`
    WHERE mysql_tbl_gymnw9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uj6ftn_PLAN_TYPE, COALESCE(mysql_tbl_uj6ftn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uj6ftn`
    WHERE mysql_tbl_uj6ftn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tkmiac_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tkmiac`
    WHERE mysql_tbl_tkmiac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiihnw_SPACE_SQFT, 100), COALESCE(mysql_tbl_xiihnw_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xiihnw_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xiihnw`
    WHERE mysql_tbl_xiihnw_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);