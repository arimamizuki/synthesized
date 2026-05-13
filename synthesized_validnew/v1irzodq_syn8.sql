/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43am6n` (
    `mysql_tbl_43am6n_order_id` INT,
    `mysql_tbl_43am6n_customer_id` INT,
    `mysql_tbl_43am6n_order_date` DATE,
    `mysql_tbl_43am6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_43am6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifvos8` (
    `mysql_tbl_ifvos8_order_id` INT,
    `mysql_tbl_ifvos8_product_id` INT,
    `mysql_tbl_ifvos8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3vgu` (
    `mysql_tbl_fh3vgu_product_id` INT,
    `mysql_tbl_fh3vgu_category_id` INT,
    `mysql_tbl_fh3vgu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43am6n` (`mysql_tbl_43am6n_order_id`, `mysql_tbl_43am6n_customer_id`, `mysql_tbl_43am6n_order_date`, `mysql_tbl_43am6n_total_amount`, `mysql_tbl_43am6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_frrs1b');

INSERT INTO `mysql_tbl_ifvos8` (`mysql_tbl_ifvos8_order_id`, `mysql_tbl_ifvos8_product_id`, `mysql_tbl_ifvos8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fh3vgu` (`mysql_tbl_fh3vgu_product_id`, `mysql_tbl_fh3vgu_category_id`, `mysql_tbl_fh3vgu_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zno5t3` (
    `mysql_tbl_zno5t3_customer_id` INT,
    `mysql_tbl_zno5t3_country` INT,
    `mysql_tbl_zno5t3_registration_date` DATE
);

INSERT INTO `mysql_tbl_zno5t3` (`mysql_tbl_zno5t3_customer_id`, `mysql_tbl_zno5t3_country`, `mysql_tbl_zno5t3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvluqm` (
    `mysql_tbl_uvluqm_customer_id` INT,
    `mysql_tbl_uvluqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvluqm` (`mysql_tbl_uvluqm_customer_id`, `mysql_tbl_uvluqm_status`) VALUES (1, 'mysql_tbl_frrs1b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbb1mn` (
    `mysql_tbl_dbb1mn_campaign_id` INT,
    `mysql_tbl_dbb1mn_budget` INT,
    `mysql_tbl_dbb1mn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmz9yq` (
    `mysql_tbl_gmz9yq_conversion_id` INT,
    `mysql_tbl_gmz9yq_campaign_id` INT,
    `mysql_tbl_gmz9yq_conversion_value` INT
);

INSERT INTO `mysql_tbl_dbb1mn` (`mysql_tbl_dbb1mn_campaign_id`, `mysql_tbl_dbb1mn_budget`, `mysql_tbl_dbb1mn_status`) VALUES (1, 1, 'mysql_tbl_frrs1b');

INSERT INTO `mysql_tbl_gmz9yq` (`mysql_tbl_gmz9yq_conversion_id`, `mysql_tbl_gmz9yq_campaign_id`, `mysql_tbl_gmz9yq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji4un3` (
    `mysql_tbl_ji4un3_appraisal_id` INT,
    `mysql_tbl_ji4un3_customer_id` INT,
    `mysql_tbl_ji4un3_item_id` INT,
    `mysql_tbl_ji4un3_item_type` VARCHAR(50),
    `mysql_tbl_ji4un3_carat_weight` INT,
    `mysql_tbl_ji4un3_clarity_grade` INT,
    `mysql_tbl_ji4un3_appraisal_value` INT,
    `mysql_tbl_ji4un3_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kaqok` (
    `mysql_tbl_2kaqok_item_id` INT,
    `mysql_tbl_2kaqok_item_type` VARCHAR(50),
    `mysql_tbl_2kaqok_metal_type` VARCHAR(50),
    `mysql_tbl_2kaqok_gemstone_type` VARCHAR(50),
    `mysql_tbl_2kaqok_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ji4un3` (`mysql_tbl_ji4un3_appraisal_id`, `mysql_tbl_ji4un3_customer_id`, `mysql_tbl_ji4un3_item_id`, `mysql_tbl_ji4un3_item_type`, `mysql_tbl_ji4un3_carat_weight`, `mysql_tbl_ji4un3_clarity_grade`, `mysql_tbl_ji4un3_appraisal_value`, `mysql_tbl_ji4un3_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2kaqok` (`mysql_tbl_2kaqok_item_id`, `mysql_tbl_2kaqok_item_type`, `mysql_tbl_2kaqok_metal_type`, `mysql_tbl_2kaqok_gemstone_type`, `mysql_tbl_2kaqok_purchase_date`) VALUES (1, 'mysql_tbl_frrs1b', 'mysql_tbl_frrs1b', 'mysql_tbl_frrs1b', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qc15g` (
    `mysql_tbl_4qc15g_order_id` INT,
    `mysql_tbl_4qc15g_customer_id` INT,
    `mysql_tbl_4qc15g_order_date` DATE,
    `mysql_tbl_4qc15g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygf9w` (
    `mysql_tbl_wygf9w_customer_id` INT,
    `mysql_tbl_wygf9w_country` INT
);

INSERT INTO `mysql_tbl_4qc15g` (`mysql_tbl_4qc15g_order_id`, `mysql_tbl_4qc15g_customer_id`, `mysql_tbl_4qc15g_order_date`, `mysql_tbl_4qc15g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wygf9w` (`mysql_tbl_wygf9w_customer_id`, `mysql_tbl_wygf9w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5rse` (
    `mysql_tbl_li5rse_employee_id` INT,
    `mysql_tbl_li5rse_department_id` INT,
    `mysql_tbl_li5rse_manager_id` INT,
    `mysql_tbl_li5rse_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufi22b` (
    `mysql_tbl_ufi22b_department_id` INT,
    `mysql_tbl_ufi22b_parent_department_id` INT,
    `mysql_tbl_ufi22b_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_li5rse` (`mysql_tbl_li5rse_employee_id`, `mysql_tbl_li5rse_department_id`, `mysql_tbl_li5rse_manager_id`, `mysql_tbl_li5rse_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ufi22b` (`mysql_tbl_ufi22b_department_id`, `mysql_tbl_ufi22b_parent_department_id`, `mysql_tbl_ufi22b_department_name`) VALUES (1, 2, 'mysql_tbl_frrs1b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uln4w3` (
    `mysql_tbl_uln4w3_session_id` INT,
    `mysql_tbl_uln4w3_photographer_id` INT,
    `mysql_tbl_uln4w3_session_type` VARCHAR(50),
    `mysql_tbl_uln4w3_duration_hours` INT,
    `mysql_tbl_uln4w3_location_type` VARCHAR(50),
    `mysql_tbl_uln4w3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5qwy4` (
    `mysql_tbl_z5qwy4_photographer_id` INT,
    `mysql_tbl_z5qwy4_rating` DECIMAL(3,1),
    `mysql_tbl_z5qwy4_experience_years` INT
);

INSERT INTO `mysql_tbl_uln4w3` (`mysql_tbl_uln4w3_session_id`, `mysql_tbl_uln4w3_photographer_id`, `mysql_tbl_uln4w3_session_type`, `mysql_tbl_uln4w3_duration_hours`, `mysql_tbl_uln4w3_location_type`, `mysql_tbl_uln4w3_base_price`) VALUES (1, 2, 'mysql_tbl_frrs1b', 4, 'mysql_tbl_frrs1b', 1.0);

INSERT INTO `mysql_tbl_z5qwy4` (`mysql_tbl_z5qwy4_photographer_id`, `mysql_tbl_z5qwy4_rating`, `mysql_tbl_z5qwy4_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kh7c8` (
    `mysql_tbl_7kh7c8_record_id` INT,
    `mysql_tbl_7kh7c8_city_id` INT,
    `mysql_tbl_7kh7c8_date` mysql_tbl_7kh7c8_date,
    `mysql_tbl_7kh7c8_temperature` INT,
    `mysql_tbl_7kh7c8_humidity` INT,
    `mysql_tbl_7kh7c8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7kh7c8` (`mysql_tbl_7kh7c8_record_id`, `mysql_tbl_7kh7c8_city_id`, `mysql_tbl_7kh7c8_date`, `mysql_tbl_7kh7c8_temperature`, `mysql_tbl_7kh7c8_humidity`, `mysql_tbl_7kh7c8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9apr` (
    mysql_tbl_8h9apr_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tewppf` (
    mysql_tbl_tewppf_emp_no INT,
    mysql_tbl_tewppf_salary INT,
    FOREIGN KEY (mysql_tbl_tewppf_emp_no) REFERENCES table_2gq48u(mysql_tbl_tewppf_emp_no)
);

INSERT INTO `mysql_tbl_8h9apr` (`mysql_tbl_8h9apr_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_tewppf` (`mysql_tbl_tewppf_emp_no`, `mysql_tbl_tewppf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tewppf` (`mysql_tbl_tewppf_emp_no`, `mysql_tbl_tewppf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tewppf` (`mysql_tbl_tewppf_emp_no`, `mysql_tbl_tewppf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3bte1` (
    `mysql_tbl_z3bte1_department_id` INT
);

INSERT INTO `mysql_tbl_z3bte1` (`mysql_tbl_z3bte1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n44adx` (
    `mysql_tbl_n44adx_order_id` INT,
    `mysql_tbl_n44adx_customer_id` INT,
    `mysql_tbl_n44adx_order_date` DATE,
    `mysql_tbl_n44adx_shipped_date` DATE,
    `mysql_tbl_n44adx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsej80` (
    `mysql_tbl_fsej80_order_id` INT,
    `mysql_tbl_fsej80_product_id` INT,
    `mysql_tbl_fsej80_quantity` INT,
    `mysql_tbl_fsej80_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n44adx` (`mysql_tbl_n44adx_order_id`, `mysql_tbl_n44adx_customer_id`, `mysql_tbl_n44adx_order_date`, `mysql_tbl_n44adx_shipped_date`, `mysql_tbl_n44adx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fsej80` (`mysql_tbl_fsej80_order_id`, `mysql_tbl_fsej80_product_id`, `mysql_tbl_fsej80_quantity`, `mysql_tbl_fsej80_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vah7oy` (
    `mysql_tbl_vah7oy_customer_id` INT,
    `mysql_tbl_vah7oy_country` INT,
    `mysql_tbl_vah7oy_registration_date` DATE
);

INSERT INTO `mysql_tbl_vah7oy` (`mysql_tbl_vah7oy_customer_id`, `mysql_tbl_vah7oy_country`, `mysql_tbl_vah7oy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3e2g` (
    `mysql_tbl_qe3e2g_device_id` INT,
    `mysql_tbl_qe3e2g_location` INT,
    `mysql_tbl_qe3e2g_device_type` VARCHAR(50),
    `mysql_tbl_qe3e2g_last_maintenance_date` DATE,
    `mysql_tbl_qe3e2g_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qe3e2g_failure_probability` INT
);

INSERT INTO `mysql_tbl_qe3e2g` (`mysql_tbl_qe3e2g_device_id`, `mysql_tbl_qe3e2g_location`, `mysql_tbl_qe3e2g_device_type`, `mysql_tbl_qe3e2g_last_maintenance_date`, `mysql_tbl_qe3e2g_operating_hours`, `mysql_tbl_qe3e2g_failure_probability`) VALUES (1, 2, 'mysql_tbl_frrs1b', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzm57g` (
    `mysql_tbl_tzm57g_plan_id` INT,
    `mysql_tbl_tzm57g_plan_name` VARCHAR(50),
    `mysql_tbl_tzm57g_monthly_price` DECIMAL(10,2),
    `mysql_tbl_tzm57g_data_limit_mb` TEXT,
    `mysql_tbl_tzm57g_minutes_limit` INT,
    `mysql_tbl_tzm57g_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvh1ak` (
    `mysql_tbl_gvh1ak_sub_id` INT,
    `mysql_tbl_gvh1ak_user_id` INT,
    `mysql_tbl_gvh1ak_plan_id` INT,
    `mysql_tbl_gvh1ak_start_date` DATE,
    `mysql_tbl_gvh1ak_data_used_mb` TEXT,
    `mysql_tbl_gvh1ak_minutes_used` INT,
    `mysql_tbl_gvh1ak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzm57g` (`mysql_tbl_tzm57g_plan_id`, `mysql_tbl_tzm57g_plan_name`, `mysql_tbl_tzm57g_monthly_price`, `mysql_tbl_tzm57g_data_limit_mb`, `mysql_tbl_tzm57g_minutes_limit`, `mysql_tbl_tzm57g_rollover_enabled`) VALUES (1, 'mysql_tbl_frrs1b', 1.0, 'mysql_tbl_frrs1b', 5, 6);

INSERT INTO `mysql_tbl_gvh1ak` (`mysql_tbl_gvh1ak_sub_id`, `mysql_tbl_gvh1ak_user_id`, `mysql_tbl_gvh1ak_plan_id`, `mysql_tbl_gvh1ak_start_date`, `mysql_tbl_gvh1ak_data_used_mb`, `mysql_tbl_gvh1ak_minutes_used`, `mysql_tbl_gvh1ak_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_frrs1b', 6, 'mysql_tbl_frrs1b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9zs6` (
    `mysql_tbl_si9zs6_product_id` INT,
    `mysql_tbl_si9zs6_supplier_id` INT,
    `mysql_tbl_si9zs6_price` DECIMAL(10,2),
    `mysql_tbl_si9zs6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umhhzb` (
    `mysql_tbl_umhhzb_supplier_id` INT,
    `mysql_tbl_umhhzb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_si9zs6` (`mysql_tbl_si9zs6_product_id`, `mysql_tbl_si9zs6_supplier_id`, `mysql_tbl_si9zs6_price`, `mysql_tbl_si9zs6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_umhhzb` (`mysql_tbl_umhhzb_supplier_id`, `mysql_tbl_umhhzb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1xf6` (
    `mysql_tbl_8l1xf6_sale_id` INT,
    `mysql_tbl_8l1xf6_property_id` INT,
    `mysql_tbl_8l1xf6_agent_id` INT,
    `mysql_tbl_8l1xf6_sale_price` DECIMAL(10,2),
    `mysql_tbl_8l1xf6_commission_rate` INT,
    `mysql_tbl_8l1xf6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iahm0v` (
    `mysql_tbl_iahm0v_agent_id` INT,
    `mysql_tbl_iahm0v_name` VARCHAR(50),
    `mysql_tbl_iahm0v_years_experience` INT,
    `mysql_tbl_iahm0v_commission_rate` INT
);

INSERT INTO `mysql_tbl_8l1xf6` (`mysql_tbl_8l1xf6_sale_id`, `mysql_tbl_8l1xf6_property_id`, `mysql_tbl_8l1xf6_agent_id`, `mysql_tbl_8l1xf6_sale_price`, `mysql_tbl_8l1xf6_commission_rate`, `mysql_tbl_8l1xf6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_iahm0v` (`mysql_tbl_iahm0v_agent_id`, `mysql_tbl_iahm0v_name`, `mysql_tbl_iahm0v_years_experience`, `mysql_tbl_iahm0v_commission_rate`) VALUES (1, 'mysql_tbl_frrs1b', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucd8z` (
    `mysql_tbl_jucd8z_order_id` INT,
    `mysql_tbl_jucd8z_customer_id` INT,
    `mysql_tbl_jucd8z_order_date` DATE,
    `mysql_tbl_jucd8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_jucd8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn0h8j` (
    `mysql_tbl_fn0h8j_customer_id` INT,
    `mysql_tbl_fn0h8j_country` INT
);

INSERT INTO `mysql_tbl_jucd8z` (`mysql_tbl_jucd8z_order_id`, `mysql_tbl_jucd8z_customer_id`, `mysql_tbl_jucd8z_order_date`, `mysql_tbl_jucd8z_total_amount`, `mysql_tbl_jucd8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_frrs1b');

INSERT INTO `mysql_tbl_fn0h8j` (`mysql_tbl_fn0h8j_customer_id`, `mysql_tbl_fn0h8j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxzezk` (
    `mysql_tbl_uxzezk_campaign_id` INT,
    `mysql_tbl_uxzezk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxzezk` (`mysql_tbl_uxzezk_campaign_id`, `mysql_tbl_uxzezk_status`) VALUES (1, 'mysql_tbl_frrs1b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxg3x` (
    `mysql_tbl_twxg3x_customer_id` INT,
    `mysql_tbl_twxg3x_country` INT
);

INSERT INTO `mysql_tbl_twxg3x` (`mysql_tbl_twxg3x_customer_id`, `mysql_tbl_twxg3x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tiflu` (
    `mysql_tbl_0tiflu_product_id` INT,
    `mysql_tbl_0tiflu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tiflu` (`mysql_tbl_0tiflu_product_id`, `mysql_tbl_0tiflu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34ej0` (
    `mysql_tbl_m34ej0_order_id` INT,
    `mysql_tbl_m34ej0_customer_id` INT,
    `mysql_tbl_m34ej0_order_date` DATE,
    `mysql_tbl_m34ej0_total_amount` DECIMAL(10,2),
    `mysql_tbl_m34ej0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33w4r0` (
    `mysql_tbl_33w4r0_refund_id` INT,
    `mysql_tbl_33w4r0_order_id` INT,
    `mysql_tbl_33w4r0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m34ej0` (`mysql_tbl_m34ej0_order_id`, `mysql_tbl_m34ej0_customer_id`, `mysql_tbl_m34ej0_order_date`, `mysql_tbl_m34ej0_total_amount`, `mysql_tbl_m34ej0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_frrs1b');

INSERT INTO `mysql_tbl_33w4r0` (`mysql_tbl_33w4r0_refund_id`, `mysql_tbl_33w4r0_order_id`, `mysql_tbl_33w4r0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_zno5t3_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zno5t3`
    WHERE mysql_tbl_zno5t3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_frrs1b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_frrs1b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4qc15g_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_4qc15g` O
    JOIN `mysql_tbl_wygf9w` C ON mysql_tbl_4qc15g_CUSTOMER_ID = mysql_tbl_wygf9w_CUSTOMER_ID
    WHERE mysql_tbl_wygf9w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tzm57g_DATA_LIMIT_MB, COALESCE(mysql_tbl_gvh1ak_DATA_USED_MB, 0), mysql_tbl_tzm57g_MINUTES_LIMIT, COALESCE(mysql_tbl_gvh1ak_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_gvh1ak` U
    JOIN `mysql_tbl_tzm57g` P ON mysql_tbl_gvh1ak_PLAN_ID = mysql_tbl_tzm57g_PLAN_ID
    WHERE mysql_tbl_gvh1ak_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l1xf6_SALE_PRICE, 0), COALESCE(mysql_tbl_8l1xf6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8l1xf6`
    WHERE mysql_tbl_8l1xf6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8l1xf6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8l1xf6` RC
    JOIN `mysql_tbl_iahm0v` A ON mysql_tbl_8l1xf6_AGENT_ID = mysql_tbl_iahm0v_AGENT_ID
    WHERE mysql_tbl_8l1xf6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umhhzb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_umhhzb`
    WHERE mysql_tbl_umhhzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_si9zs6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_si9zs6`
    WHERE mysql_tbl_si9zs6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z3bte1`
    WHERE mysql_tbl_z3bte1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_tewppf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_8h9apr` E
    JOIN `mysql_tbl_tewppf` S ON mysql_tbl_8h9apr_EMP_NO = mysql_tbl_tewppf_EMP_NO
    WHERE mysql_tbl_8h9apr_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kh7c8_TEMPERATURE, 20), COALESCE(mysql_tbl_7kh7c8_HUMIDITY, 50), COALESCE(mysql_tbl_7kh7c8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7kh7c8`
    WHERE mysql_tbl_7kh7c8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7kh7c8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ufi22b_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ufi22b`
        WHERE mysql_tbl_ufi22b_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4o2tyr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33w4r0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_33w4r0`
    WHERE mysql_tbl_33w4r0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0tiflu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0tiflu`
    WHERE mysql_tbl_0tiflu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jucd8z`
    WHERE mysql_tbl_jucd8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_jucd8z` O
    JOIN `mysql_tbl_fn0h8j` C1 ON mysql_tbl_jucd8z_CUSTOMER_ID = mysql_tbl_fn0h8j_CUSTOMER_ID
    JOIN `mysql_tbl_fn0h8j` C2 ON mysql_tbl_fn0h8j_COUNTRY != mysql_tbl_fn0h8j_COUNTRY
    WHERE mysql_tbl_jucd8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uxzezk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uxzezk`
    WHERE mysql_tbl_uxzezk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_twxg3x`
    WHERE mysql_tbl_twxg3x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_twxg3x`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n44adx_SHIPPED_DATE, CURDATE()), mysql_tbl_n44adx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n44adx`
    WHERE mysql_tbl_n44adx_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vah7oy_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_vah7oy` C
    LEFT JOIN ORDERS O ON mysql_tbl_vah7oy_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vah7oy_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_qe3e2g_OPERATING_HOURS, 0), COALESCE(mysql_tbl_qe3e2g_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_qe3e2g`
    WHERE mysql_tbl_qe3e2g_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qe3e2g_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_qe3e2g`
    WHERE mysql_tbl_qe3e2g_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gmz9yq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_gmz9yq`
    WHERE mysql_tbl_gmz9yq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji4un3_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ji4un3_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ji4un3`
    WHERE mysql_tbl_ji4un3_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2kaqok_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2kaqok`
    WHERE mysql_tbl_2kaqok_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uvluqm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uvluqm`
    WHERE mysql_tbl_uvluqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ifvos8_QUANTITY * mysql_tbl_fh3vgu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ifvos8` OI
    JOIN `mysql_tbl_fh3vgu` P ON mysql_tbl_ifvos8_PRODUCT_ID = mysql_tbl_fh3vgu_PRODUCT_ID
    WHERE mysql_tbl_ifvos8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ifvos8` OI
    JOIN `mysql_tbl_fh3vgu` P ON mysql_tbl_ifvos8_PRODUCT_ID = mysql_tbl_fh3vgu_PRODUCT_ID
    WHERE mysql_tbl_ifvos8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fh3vgu_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);