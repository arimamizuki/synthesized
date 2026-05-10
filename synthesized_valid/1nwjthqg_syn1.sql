/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3cg2s` (
    `mysql_tbl_r3cg2s_service_id` INT,
    `mysql_tbl_r3cg2s_customer_id` INT,
    `mysql_tbl_r3cg2s_pool_volume_gallons` INT,
    `mysql_tbl_r3cg2s_service_type` VARCHAR(50),
    `mysql_tbl_r3cg2s_service_date` DATE,
    `mysql_tbl_r3cg2s_labor_hours` INT,
    `mysql_tbl_r3cg2s_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bn8xy` (
    `mysql_tbl_2bn8xy_equipment_id` INT,
    `mysql_tbl_2bn8xy_service_id` INT,
    `mysql_tbl_2bn8xy_equipment_type` VARCHAR(50),
    `mysql_tbl_2bn8xy_lifespan_months` INT,
    `mysql_tbl_2bn8xy_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3cg2s` (`mysql_tbl_r3cg2s_service_id`, `mysql_tbl_r3cg2s_customer_id`, `mysql_tbl_r3cg2s_pool_volume_gallons`, `mysql_tbl_r3cg2s_service_type`, `mysql_tbl_r3cg2s_service_date`, `mysql_tbl_r3cg2s_labor_hours`, `mysql_tbl_r3cg2s_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_hdju2v', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2bn8xy` (`mysql_tbl_2bn8xy_equipment_id`, `mysql_tbl_2bn8xy_service_id`, `mysql_tbl_2bn8xy_equipment_type`, `mysql_tbl_2bn8xy_lifespan_months`, `mysql_tbl_2bn8xy_replacement_cost`) VALUES (1, 2, 'mysql_tbl_hdju2v', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn656v` (
    `mysql_tbl_yn656v_emp_id` INT,
    `mysql_tbl_yn656v_department_id` INT,
    `mysql_tbl_yn656v_salary` INT,
    `mysql_tbl_yn656v_hire_date` DATE,
    `mysql_tbl_yn656v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fewqt` (
    `mysql_tbl_6fewqt_department_id` INT,
    `mysql_tbl_6fewqt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn656v` (`mysql_tbl_yn656v_emp_id`, `mysql_tbl_yn656v_department_id`, `mysql_tbl_yn656v_salary`, `mysql_tbl_yn656v_hire_date`, `mysql_tbl_yn656v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fewqt` (`mysql_tbl_6fewqt_department_id`, `mysql_tbl_6fewqt_name`) VALUES (1, 'mysql_tbl_hdju2v');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0unha` (
    `mysql_tbl_w0unha_order_id` INT,
    `mysql_tbl_w0unha_customer_id` INT,
    `mysql_tbl_w0unha_order_date` DATE,
    `mysql_tbl_w0unha_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0unha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhebwu` (
    `mysql_tbl_zhebwu_customer_id` INT,
    `mysql_tbl_zhebwu_customer_segment` INT
);

INSERT INTO `mysql_tbl_w0unha` (`mysql_tbl_w0unha_order_id`, `mysql_tbl_w0unha_customer_id`, `mysql_tbl_w0unha_order_date`, `mysql_tbl_w0unha_total_amount`, `mysql_tbl_w0unha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hdju2v');

INSERT INTO `mysql_tbl_zhebwu` (`mysql_tbl_zhebwu_customer_id`, `mysql_tbl_zhebwu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47lew` (
    `mysql_tbl_y47lew_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y47lew` (`mysql_tbl_y47lew_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81cc7f` (
    `mysql_tbl_81cc7f_product_id` INT,
    `mysql_tbl_81cc7f_sku` INT,
    `mysql_tbl_81cc7f_name` VARCHAR(50),
    `mysql_tbl_81cc7f_category_id` INT,
    `mysql_tbl_81cc7f_price` DECIMAL(10,2),
    `mysql_tbl_81cc7f_cost` DECIMAL(10,2),
    `mysql_tbl_81cc7f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46h3s2` (
    `mysql_tbl_46h3s2_transaction_id` INT,
    `mysql_tbl_46h3s2_product_id` INT,
    `mysql_tbl_46h3s2_quantity` INT,
    `mysql_tbl_46h3s2_transaction_date` DATE
);

INSERT INTO `mysql_tbl_81cc7f` (`mysql_tbl_81cc7f_product_id`, `mysql_tbl_81cc7f_sku`, `mysql_tbl_81cc7f_name`, `mysql_tbl_81cc7f_category_id`, `mysql_tbl_81cc7f_price`, `mysql_tbl_81cc7f_cost`, `mysql_tbl_81cc7f_stock_quantity`) VALUES (1, 2, 'mysql_tbl_hdju2v', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_46h3s2` (`mysql_tbl_46h3s2_transaction_id`, `mysql_tbl_46h3s2_product_id`, `mysql_tbl_46h3s2_quantity`, `mysql_tbl_46h3s2_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x928v` (
    `mysql_tbl_1x928v_order_id` INT,
    `mysql_tbl_1x928v_customer_id` INT,
    `mysql_tbl_1x928v_order_date` DATE,
    `mysql_tbl_1x928v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyoop4` (
    `mysql_tbl_lyoop4_customer_id` INT,
    `mysql_tbl_lyoop4_country` INT
);

INSERT INTO `mysql_tbl_1x928v` (`mysql_tbl_1x928v_order_id`, `mysql_tbl_1x928v_customer_id`, `mysql_tbl_1x928v_order_date`, `mysql_tbl_1x928v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lyoop4` (`mysql_tbl_lyoop4_customer_id`, `mysql_tbl_lyoop4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyy8pp` (
    `mysql_tbl_yyy8pp_customer_id` INT,
    `mysql_tbl_yyy8pp_registration_date` DATE
);

INSERT INTO `mysql_tbl_yyy8pp` (`mysql_tbl_yyy8pp_customer_id`, `mysql_tbl_yyy8pp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xq29k` (mysql_tbl_9xq29k_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clkc4d` (
    `mysql_tbl_clkc4d_product_id` INT,
    `mysql_tbl_clkc4d_price` DECIMAL(10,2),
    `mysql_tbl_clkc4d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_clkc4d` (`mysql_tbl_clkc4d_product_id`, `mysql_tbl_clkc4d_price`, `mysql_tbl_clkc4d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmpa7` (
    `mysql_tbl_vmmpa7_customer_id` INT,
    `mysql_tbl_vmmpa7_registration_date` DATE,
    `mysql_tbl_vmmpa7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44arhf` (
    `mysql_tbl_44arhf_order_id` INT,
    `mysql_tbl_44arhf_customer_id` INT,
    `mysql_tbl_44arhf_order_date` DATE
);

INSERT INTO `mysql_tbl_vmmpa7` (`mysql_tbl_vmmpa7_customer_id`, `mysql_tbl_vmmpa7_registration_date`, `mysql_tbl_vmmpa7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_44arhf` (`mysql_tbl_44arhf_order_id`, `mysql_tbl_44arhf_customer_id`, `mysql_tbl_44arhf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmf1l8` (
    `mysql_tbl_wmf1l8_product_id` INT,
    `mysql_tbl_wmf1l8_category_id` INT
);

INSERT INTO `mysql_tbl_wmf1l8` (`mysql_tbl_wmf1l8_product_id`, `mysql_tbl_wmf1l8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1g473` (
    `mysql_tbl_g1g473_customer_id` INT,
    `mysql_tbl_g1g473_plan_type` VARCHAR(50),
    `mysql_tbl_g1g473_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g1g473_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hii5dp` (
    `mysql_tbl_hii5dp_customer_id` INT,
    `mysql_tbl_hii5dp_tier_level` INT
);

INSERT INTO `mysql_tbl_g1g473` (`mysql_tbl_g1g473_customer_id`, `mysql_tbl_g1g473_plan_type`, `mysql_tbl_g1g473_monthly_cost`, `mysql_tbl_g1g473_start_date`) VALUES (1, 'mysql_tbl_hdju2v', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hii5dp` (`mysql_tbl_hii5dp_customer_id`, `mysql_tbl_hii5dp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxhyl` (
    `mysql_tbl_qoxhyl_category_id` INT,
    `mysql_tbl_qoxhyl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoxhyl` (`mysql_tbl_qoxhyl_category_id`, `mysql_tbl_qoxhyl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7vge` (
    `mysql_tbl_rz7vge_emp_id` INT,
    `mysql_tbl_rz7vge_dept_id` INT,
    `mysql_tbl_rz7vge_salary` INT,
    `mysql_tbl_rz7vge_hire_date` DATE,
    `mysql_tbl_rz7vge_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4nc3g` (
    `mysql_tbl_a4nc3g_dept_id` INT,
    `mysql_tbl_a4nc3g_name` VARCHAR(50),
    `mysql_tbl_a4nc3g_avg_salary` INT
);

INSERT INTO `mysql_tbl_rz7vge` (`mysql_tbl_rz7vge_emp_id`, `mysql_tbl_rz7vge_dept_id`, `mysql_tbl_rz7vge_salary`, `mysql_tbl_rz7vge_hire_date`, `mysql_tbl_rz7vge_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a4nc3g` (`mysql_tbl_a4nc3g_dept_id`, `mysql_tbl_a4nc3g_name`, `mysql_tbl_a4nc3g_avg_salary`) VALUES (1, 'mysql_tbl_hdju2v', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkuru8` (
    `mysql_tbl_rkuru8_customer_id` INT,
    `mysql_tbl_rkuru8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkuru8` (`mysql_tbl_rkuru8_customer_id`, `mysql_tbl_rkuru8_plan_type`) VALUES (1, 'mysql_tbl_hdju2v');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bklg` (
    `mysql_tbl_h6bklg_ticket_id` INT,
    `mysql_tbl_h6bklg_event_id` INT,
    `mysql_tbl_h6bklg_customer_id` INT,
    `mysql_tbl_h6bklg_ticket_type` VARCHAR(50),
    `mysql_tbl_h6bklg_price` DECIMAL(10,2),
    `mysql_tbl_h6bklg_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yltivn` (
    `mysql_tbl_yltivn_event_id` INT,
    `mysql_tbl_yltivn_venue_id` INT,
    `mysql_tbl_yltivn_event_date` DATE,
    `mysql_tbl_yltivn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6bklg` (`mysql_tbl_h6bklg_ticket_id`, `mysql_tbl_h6bklg_event_id`, `mysql_tbl_h6bklg_customer_id`, `mysql_tbl_h6bklg_ticket_type`, `mysql_tbl_h6bklg_price`, `mysql_tbl_h6bklg_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_hdju2v', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yltivn` (`mysql_tbl_yltivn_event_id`, `mysql_tbl_yltivn_venue_id`, `mysql_tbl_yltivn_event_date`, `mysql_tbl_yltivn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9u5lm` (
    `mysql_tbl_m9u5lm_emp_id` INT,
    `mysql_tbl_m9u5lm_department_id` INT,
    `mysql_tbl_m9u5lm_salary` INT,
    `mysql_tbl_m9u5lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6w7l` (
    `mysql_tbl_kc6w7l_department_id` INT,
    `mysql_tbl_kc6w7l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9u5lm` (`mysql_tbl_m9u5lm_emp_id`, `mysql_tbl_m9u5lm_department_id`, `mysql_tbl_m9u5lm_salary`, `mysql_tbl_m9u5lm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kc6w7l` (`mysql_tbl_kc6w7l_department_id`, `mysql_tbl_kc6w7l_name`) VALUES (1, 'mysql_tbl_hdju2v');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fq68t` (
    `mysql_tbl_1fq68t_campaign_id` INT,
    `mysql_tbl_1fq68t_budget` INT,
    `mysql_tbl_1fq68t_start_date` DATE,
    `mysql_tbl_1fq68t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukokow` (
    `mysql_tbl_ukokow_conversion_id` INT,
    `mysql_tbl_ukokow_campaign_id` INT,
    `mysql_tbl_ukokow_conversion_value` INT
);

INSERT INTO `mysql_tbl_1fq68t` (`mysql_tbl_1fq68t_campaign_id`, `mysql_tbl_1fq68t_budget`, `mysql_tbl_1fq68t_start_date`, `mysql_tbl_1fq68t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ukokow` (`mysql_tbl_ukokow_conversion_id`, `mysql_tbl_ukokow_campaign_id`, `mysql_tbl_ukokow_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7kya` (
    `mysql_tbl_ty7kya_order_id` INT,
    `mysql_tbl_ty7kya_customer_id` INT,
    `mysql_tbl_ty7kya_order_date` DATE,
    `mysql_tbl_ty7kya_total_amount` DECIMAL(10,2),
    `mysql_tbl_ty7kya_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nv0nv` (
    `mysql_tbl_5nv0nv_shipment_id` INT,
    `mysql_tbl_5nv0nv_order_id` INT,
    `mysql_tbl_5nv0nv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5nv0nv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ty7kya` (`mysql_tbl_ty7kya_order_id`, `mysql_tbl_ty7kya_customer_id`, `mysql_tbl_ty7kya_order_date`, `mysql_tbl_ty7kya_total_amount`, `mysql_tbl_ty7kya_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5nv0nv` (`mysql_tbl_5nv0nv_shipment_id`, `mysql_tbl_5nv0nv_order_id`, `mysql_tbl_5nv0nv_shipping_cost`, `mysql_tbl_5nv0nv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q2aff` (
    `mysql_tbl_8q2aff_emp_id` INT,
    `mysql_tbl_8q2aff_manager_id` INT,
    `mysql_tbl_8q2aff_salary` INT,
    `mysql_tbl_8q2aff_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokr9u` (
    `mysql_tbl_fokr9u_dept_id` INT,
    `mysql_tbl_fokr9u_manager_id` INT
);

INSERT INTO `mysql_tbl_8q2aff` (`mysql_tbl_8q2aff_emp_id`, `mysql_tbl_8q2aff_manager_id`, `mysql_tbl_8q2aff_salary`, `mysql_tbl_8q2aff_name`) VALUES (1, 1, 1, 'mysql_tbl_hdju2v');

INSERT INTO `mysql_tbl_fokr9u` (`mysql_tbl_fokr9u_dept_id`, `mysql_tbl_fokr9u_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvt4sw` (
    `mysql_tbl_qvt4sw_campaign_id` INT,
    `mysql_tbl_qvt4sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvt4sw` (`mysql_tbl_qvt4sw_campaign_id`, `mysql_tbl_qvt4sw_status`) VALUES (1, 'mysql_tbl_hdju2v');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezvo5` (
    `mysql_tbl_qezvo5_restaurant_id` INT,
    `mysql_tbl_qezvo5_customer_id` INT,
    `mysql_tbl_qezvo5_rating` DECIMAL(3,1),
    `mysql_tbl_qezvo5_food_quality` INT,
    `mysql_tbl_qezvo5_service_score` INT,
    `mysql_tbl_qezvo5_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlgyd` (
    `mysql_tbl_dzlgyd_restaurant_id` INT,
    `mysql_tbl_dzlgyd_name` VARCHAR(50),
    `mysql_tbl_dzlgyd_cuisine_type` VARCHAR(50),
    `mysql_tbl_dzlgyd_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qezvo5` (`mysql_tbl_qezvo5_restaurant_id`, `mysql_tbl_qezvo5_customer_id`, `mysql_tbl_qezvo5_rating`, `mysql_tbl_qezvo5_food_quality`, `mysql_tbl_qezvo5_service_score`, `mysql_tbl_qezvo5_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dzlgyd` (`mysql_tbl_dzlgyd_restaurant_id`, `mysql_tbl_dzlgyd_name`, `mysql_tbl_dzlgyd_cuisine_type`, `mysql_tbl_dzlgyd_avg_price`) VALUES (1, 'mysql_tbl_hdju2v', 'mysql_tbl_hdju2v', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hgkvk` (
    `mysql_tbl_7hgkvk_campaign_id` INT
);

INSERT INTO `mysql_tbl_7hgkvk` (`mysql_tbl_7hgkvk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67nc5` (
    `mysql_tbl_h67nc5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h67nc5` (`mysql_tbl_h67nc5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5txhiv` (
    `mysql_tbl_5txhiv_campaign_id` INT,
    `mysql_tbl_5txhiv_channel` INT,
    `mysql_tbl_5txhiv_budget` INT,
    `mysql_tbl_5txhiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6taq1c` (
    `mysql_tbl_6taq1c_conversion_id` INT,
    `mysql_tbl_6taq1c_campaign_id` INT,
    `mysql_tbl_6taq1c_conversion_value` INT
);

INSERT INTO `mysql_tbl_5txhiv` (`mysql_tbl_5txhiv_campaign_id`, `mysql_tbl_5txhiv_channel`, `mysql_tbl_5txhiv_budget`, `mysql_tbl_5txhiv_status`) VALUES (1, 1, 1, 'mysql_tbl_hdju2v');

INSERT INTO `mysql_tbl_6taq1c` (`mysql_tbl_6taq1c_conversion_id`, `mysql_tbl_6taq1c_campaign_id`, `mysql_tbl_6taq1c_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lyoop4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lyoop4` C
    JOIN `mysql_tbl_1x928v` O ON mysql_tbl_lyoop4_CUSTOMER_ID = mysql_tbl_1x928v_CUSTOMER_ID
    WHERE mysql_tbl_lyoop4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lyoop4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1x928v_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ghuil4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_916pvm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_xbbvw3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yn656v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yn656v_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yn656v_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_yn656v`
    WHERE mysql_tbl_yn656v_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63));

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yyy8pp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yyy8pp`
    WHERE mysql_tbl_yyy8pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y47lew_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y47lew`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1fq68t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1fq68t`
    WHERE mysql_tbl_1fq68t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukokow_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ukokow`
    WHERE mysql_tbl_ukokow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_isexux`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_isexux`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_isexux`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_hdju2v`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_qezvo5_RATING), 0), COALESCE(AVG(mysql_tbl_qezvo5_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_qezvo5_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_qezvo5`
    WHERE mysql_tbl_qezvo5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h67nc5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h67nc5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT mysql_tbl_5txhiv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6taq1c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5txhiv` C
    LEFT JOIN `mysql_tbl_6taq1c` CV ON mysql_tbl_5txhiv_CAMPAIGN_ID = mysql_tbl_6taq1c_CAMPAIGN_ID
    WHERE mysql_tbl_5txhiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5txhiv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x8ctb1`
    WHERE mysql_tbl_7hgkvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qvt4sw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qvt4sw`
    WHERE mysql_tbl_qvt4sw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0)) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m9u5lm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m9u5lm`
    WHERE mysql_tbl_m9u5lm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kc6w7l`
    WHERE mysql_tbl_kc6w7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5nv0nv_DELIVERY_DATE, mysql_tbl_ty7kya_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5nv0nv`
    WHERE mysql_tbl_5nv0nv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

    SELECT COALESCE(mysql_tbl_81cc7f_PRICE, 0), COALESCE(mysql_tbl_81cc7f_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_81cc7f`
    WHERE mysql_tbl_81cc7f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_46h3s2`
    WHERE mysql_tbl_46h3s2_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_46h3s2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz7vge_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rz7vge`
    WHERE mysql_tbl_rz7vge_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4nc3g_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a4nc3g` D
    JOIN `mysql_tbl_rz7vge` E ON mysql_tbl_a4nc3g_DEPT_ID = mysql_tbl_rz7vge_DEPT_ID
    WHERE mysql_tbl_rz7vge_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rz7vge_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_rz7vge`
    WHERE mysql_tbl_rz7vge_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_yltivn_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_h6bklg_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_h6bklg` T
    JOIN `mysql_tbl_yltivn` E ON mysql_tbl_h6bklg_EVENT_ID = mysql_tbl_yltivn_EVENT_ID
    WHERE mysql_tbl_h6bklg_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_h6bklg_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rkuru8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rkuru8`
    WHERE mysql_tbl_rkuru8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qoxhyl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qoxhyl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_44arhf`
    WHERE mysql_tbl_44arhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vmmpa7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vmmpa7`
    WHERE mysql_tbl_vmmpa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9xq29k` WHERE mysql_tbl_9xq29k_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9xq29k` WHERE mysql_tbl_9xq29k_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1g473_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_g1g473`
    WHERE mysql_tbl_g1g473_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clkc4d_PRICE, 0) * COALESCE(mysql_tbl_clkc4d_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_clkc4d`
    WHERE mysql_tbl_clkc4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wmf1l8`
    WHERE mysql_tbl_wmf1l8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_w0unha_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_w0unha`
    WHERE mysql_tbl_w0unha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w0unha_STATUS = 'COMPLETED';

    SELECT mysql_tbl_zhebwu_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_zhebwu`
    WHERE mysql_tbl_zhebwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_w0unha_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_w0unha`
    WHERE mysql_tbl_w0unha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_8q2aff_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8q2aff`
        WHERE mysql_tbl_8q2aff_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ts7c05 AS (SELECT * FROM `mysql_tbl_isexux` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ts7c05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_gbgeo9 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_gbgeo9` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gbgeo9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3cg2s_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_r3cg2s_LABOR_HOURS, 2), COALESCE(mysql_tbl_r3cg2s_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_r3cg2s`
    WHERE mysql_tbl_r3cg2s_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2bn8xy_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_r3cg2s` SS
    JOIN `mysql_tbl_2bn8xy` PE ON mysql_tbl_r3cg2s_SERVICE_ID = mysql_tbl_2bn8xy_SERVICE_ID
    WHERE mysql_tbl_r3cg2s_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);