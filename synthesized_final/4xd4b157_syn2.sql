/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uahat2` (
    `mysql_tbl_uahat2_customer_id` INT,
    `mysql_tbl_uahat2_plan_type` VARCHAR(50),
    `mysql_tbl_uahat2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uahat2_start_date` DATE,
    `mysql_tbl_uahat2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keu6mi` (
    `mysql_tbl_keu6mi_invoice_id` INT,
    `mysql_tbl_keu6mi_customer_id` INT,
    `mysql_tbl_keu6mi_invoice_date` DATE,
    `mysql_tbl_keu6mi_amount_due` DECIMAL(10,2),
    `mysql_tbl_keu6mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uahat2` (`mysql_tbl_uahat2_customer_id`, `mysql_tbl_uahat2_plan_type`, `mysql_tbl_uahat2_monthly_cost`, `mysql_tbl_uahat2_start_date`, `mysql_tbl_uahat2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_keu6mi` (`mysql_tbl_keu6mi_invoice_id`, `mysql_tbl_keu6mi_customer_id`, `mysql_tbl_keu6mi_invoice_date`, `mysql_tbl_keu6mi_amount_due`, `mysql_tbl_keu6mi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plt4tx` (
    `mysql_tbl_plt4tx_emp_id` INT,
    `mysql_tbl_plt4tx_dept_id` INT,
    `mysql_tbl_plt4tx_salary` INT,
    `mysql_tbl_plt4tx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdpnk` (
    `mysql_tbl_rfdpnk_dept_id` INT,
    `mysql_tbl_rfdpnk_name` VARCHAR(50),
    `mysql_tbl_rfdpnk_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_plt4tx` (`mysql_tbl_plt4tx_emp_id`, `mysql_tbl_plt4tx_dept_id`, `mysql_tbl_plt4tx_salary`, `mysql_tbl_plt4tx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfdpnk` (`mysql_tbl_rfdpnk_dept_id`, `mysql_tbl_rfdpnk_name`, `mysql_tbl_rfdpnk_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zc7dk` (
    `mysql_tbl_5zc7dk_customer_id` INT,
    `mysql_tbl_5zc7dk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zc7dk` (`mysql_tbl_5zc7dk_customer_id`, `mysql_tbl_5zc7dk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zenq0r` (
    `mysql_tbl_zenq0r_campaign_id` INT,
    `mysql_tbl_zenq0r_channel` INT,
    `mysql_tbl_zenq0r_budget` INT,
    `mysql_tbl_zenq0r_start_date` DATE,
    `mysql_tbl_zenq0r_end_date` DATE,
    `mysql_tbl_zenq0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ki6d5` (
    `mysql_tbl_3ki6d5_conversion_id` INT,
    `mysql_tbl_3ki6d5_campaign_id` INT,
    `mysql_tbl_3ki6d5_conversion_value` INT,
    `mysql_tbl_3ki6d5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zenq0r` (`mysql_tbl_zenq0r_campaign_id`, `mysql_tbl_zenq0r_channel`, `mysql_tbl_zenq0r_budget`, `mysql_tbl_zenq0r_start_date`, `mysql_tbl_zenq0r_end_date`, `mysql_tbl_zenq0r_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ki6d5` (`mysql_tbl_3ki6d5_conversion_id`, `mysql_tbl_3ki6d5_campaign_id`, `mysql_tbl_3ki6d5_conversion_value`, `mysql_tbl_3ki6d5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfq68j` (
    `mysql_tbl_cfq68j_campaign_id` INT,
    `mysql_tbl_cfq68j_status` VARCHAR(50),
    `mysql_tbl_cfq68j_channel` INT
);

INSERT INTO `mysql_tbl_cfq68j` (`mysql_tbl_cfq68j_campaign_id`, `mysql_tbl_cfq68j_status`, `mysql_tbl_cfq68j_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u1mrl` (
    `mysql_tbl_4u1mrl_member_id` INT,
    `mysql_tbl_4u1mrl_tier_level` INT,
    `mysql_tbl_4u1mrl_total_miles` DECIMAL(10,2),
    `mysql_tbl_4u1mrl_miles_expired` INT,
    `mysql_tbl_4u1mrl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iez4k8` (
    `mysql_tbl_iez4k8_redemption_id` INT,
    `mysql_tbl_iez4k8_member_id` INT,
    `mysql_tbl_iez4k8_flight_id` INT,
    `mysql_tbl_iez4k8_miles_used` INT,
    `mysql_tbl_iez4k8_booking_date` DATE
);

INSERT INTO `mysql_tbl_4u1mrl` (`mysql_tbl_4u1mrl_member_id`, `mysql_tbl_4u1mrl_tier_level`, `mysql_tbl_4u1mrl_total_miles`, `mysql_tbl_4u1mrl_miles_expired`, `mysql_tbl_4u1mrl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_iez4k8` (`mysql_tbl_iez4k8_redemption_id`, `mysql_tbl_iez4k8_member_id`, `mysql_tbl_iez4k8_flight_id`, `mysql_tbl_iez4k8_miles_used`, `mysql_tbl_iez4k8_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw02kk` (
    `mysql_tbl_kw02kk_booking_id` INT,
    `mysql_tbl_kw02kk_customer_id` INT,
    `mysql_tbl_kw02kk_provider_id` INT,
    `mysql_tbl_kw02kk_service_type` VARCHAR(50),
    `mysql_tbl_kw02kk_scheduled_date` DATE,
    `mysql_tbl_kw02kk_duration_hours` INT,
    `mysql_tbl_kw02kk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5p47s` (
    `mysql_tbl_f5p47s_provider_id` INT,
    `mysql_tbl_f5p47s_rating` DECIMAL(3,1),
    `mysql_tbl_f5p47s_years_experience` INT,
    `mysql_tbl_f5p47s_is_available` INT
);

INSERT INTO `mysql_tbl_kw02kk` (`mysql_tbl_kw02kk_booking_id`, `mysql_tbl_kw02kk_customer_id`, `mysql_tbl_kw02kk_provider_id`, `mysql_tbl_kw02kk_service_type`, `mysql_tbl_kw02kk_scheduled_date`, `mysql_tbl_kw02kk_duration_hours`, `mysql_tbl_kw02kk_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f5p47s` (`mysql_tbl_f5p47s_provider_id`, `mysql_tbl_f5p47s_rating`, `mysql_tbl_f5p47s_years_experience`, `mysql_tbl_f5p47s_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2446v0` (
    `mysql_tbl_2446v0_product_id` INT,
    `mysql_tbl_2446v0_price` DECIMAL(10,2),
    `mysql_tbl_2446v0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2446v0` (`mysql_tbl_2446v0_product_id`, `mysql_tbl_2446v0_price`, `mysql_tbl_2446v0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck29e0` (
    `mysql_tbl_ck29e0_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ck29e0` (`mysql_tbl_ck29e0_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yu2w` (
    `mysql_tbl_e1yu2w_customer_id` INT,
    `mysql_tbl_e1yu2w_registration_date` DATE,
    `mysql_tbl_e1yu2w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rwys` (
    `mysql_tbl_b3rwys_order_id` INT,
    `mysql_tbl_b3rwys_customer_id` INT,
    `mysql_tbl_b3rwys_order_date` DATE,
    `mysql_tbl_b3rwys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1yu2w` (`mysql_tbl_e1yu2w_customer_id`, `mysql_tbl_e1yu2w_registration_date`, `mysql_tbl_e1yu2w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3rwys` (`mysql_tbl_b3rwys_order_id`, `mysql_tbl_b3rwys_customer_id`, `mysql_tbl_b3rwys_order_date`, `mysql_tbl_b3rwys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrg6c` (
    `mysql_tbl_tcrg6c_customer_id` INT,
    `mysql_tbl_tcrg6c_registration_date` DATE
);

INSERT INTO `mysql_tbl_tcrg6c` (`mysql_tbl_tcrg6c_customer_id`, `mysql_tbl_tcrg6c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bm0pj` (
    `mysql_tbl_9bm0pj_shipment_id` INT,
    `mysql_tbl_9bm0pj_carrier_id` INT,
    `mysql_tbl_9bm0pj_origin_zip` INT,
    `mysql_tbl_9bm0pj_dest_zip` INT,
    `mysql_tbl_9bm0pj_weight_lbs` INT,
    `mysql_tbl_9bm0pj_distance_miles` INT,
    `mysql_tbl_9bm0pj_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snegwh` (
    `mysql_tbl_snegwh_carrier_id` INT,
    `mysql_tbl_snegwh_name` VARCHAR(50),
    `mysql_tbl_snegwh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_snegwh_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9bm0pj` (`mysql_tbl_9bm0pj_shipment_id`, `mysql_tbl_9bm0pj_carrier_id`, `mysql_tbl_9bm0pj_origin_zip`, `mysql_tbl_9bm0pj_dest_zip`, `mysql_tbl_9bm0pj_weight_lbs`, `mysql_tbl_9bm0pj_distance_miles`, `mysql_tbl_9bm0pj_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_snegwh` (`mysql_tbl_snegwh_carrier_id`, `mysql_tbl_snegwh_name`, `mysql_tbl_snegwh_reliability_rating`, `mysql_tbl_snegwh_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixam3` (
    `mysql_tbl_xixam3_order_id` INT,
    `mysql_tbl_xixam3_customer_id` INT,
    `mysql_tbl_xixam3_order_date` DATE,
    `mysql_tbl_xixam3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ytauo` (
    `mysql_tbl_4ytauo_shipment_id` INT,
    `mysql_tbl_4ytauo_order_id` INT,
    `mysql_tbl_4ytauo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4ytauo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xixam3` (`mysql_tbl_xixam3_order_id`, `mysql_tbl_xixam3_customer_id`, `mysql_tbl_xixam3_order_date`, `mysql_tbl_xixam3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ytauo` (`mysql_tbl_4ytauo_shipment_id`, `mysql_tbl_4ytauo_order_id`, `mysql_tbl_4ytauo_shipping_cost`, `mysql_tbl_4ytauo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saq8mg` (
    `mysql_tbl_saq8mg_customer_id` INT,
    `mysql_tbl_saq8mg_country` INT
);

INSERT INTO `mysql_tbl_saq8mg` (`mysql_tbl_saq8mg_customer_id`, `mysql_tbl_saq8mg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5499sw` (
    `mysql_tbl_5499sw_customer_id` INT,
    `mysql_tbl_5499sw_order_date` DATE,
    `mysql_tbl_5499sw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5499sw` (`mysql_tbl_5499sw_customer_id`, `mysql_tbl_5499sw_order_date`, `mysql_tbl_5499sw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jif33a` (
    `mysql_tbl_jif33a_sale_id` INT,
    `mysql_tbl_jif33a_property_id` INT,
    `mysql_tbl_jif33a_agent_id` INT,
    `mysql_tbl_jif33a_sale_price` DECIMAL(10,2),
    `mysql_tbl_jif33a_commission_rate` INT,
    `mysql_tbl_jif33a_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmxyb` (
    `mysql_tbl_jlmxyb_agent_id` INT,
    `mysql_tbl_jlmxyb_name` VARCHAR(50),
    `mysql_tbl_jlmxyb_years_experience` INT,
    `mysql_tbl_jlmxyb_commission_rate` INT
);

INSERT INTO `mysql_tbl_jif33a` (`mysql_tbl_jif33a_sale_id`, `mysql_tbl_jif33a_property_id`, `mysql_tbl_jif33a_agent_id`, `mysql_tbl_jif33a_sale_price`, `mysql_tbl_jif33a_commission_rate`, `mysql_tbl_jif33a_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jlmxyb` (`mysql_tbl_jlmxyb_agent_id`, `mysql_tbl_jlmxyb_name`, `mysql_tbl_jlmxyb_years_experience`, `mysql_tbl_jlmxyb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppi7vy` (
    `mysql_tbl_ppi7vy_category_id` INT,
    `mysql_tbl_ppi7vy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ppi7vy` (`mysql_tbl_ppi7vy_category_id`, `mysql_tbl_ppi7vy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb4bvt` (
    `mysql_tbl_tb4bvt_store_id` INT,
    `mysql_tbl_tb4bvt_region` INT,
    `mysql_tbl_tb4bvt_store_type` VARCHAR(50),
    `mysql_tbl_tb4bvt_monthly_rent` INT,
    `mysql_tbl_tb4bvt_sales_target` INT,
    `mysql_tbl_tb4bvt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8co2bf` (
    `mysql_tbl_8co2bf_employee_id` INT,
    `mysql_tbl_8co2bf_store_id` INT,
    `mysql_tbl_8co2bf_role` INT,
    `mysql_tbl_8co2bf_salary` INT,
    `mysql_tbl_8co2bf_hire_date` DATE
);

INSERT INTO `mysql_tbl_tb4bvt` (`mysql_tbl_tb4bvt_store_id`, `mysql_tbl_tb4bvt_region`, `mysql_tbl_tb4bvt_store_type`, `mysql_tbl_tb4bvt_monthly_rent`, `mysql_tbl_tb4bvt_sales_target`, `mysql_tbl_tb4bvt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8co2bf` (`mysql_tbl_8co2bf_employee_id`, `mysql_tbl_8co2bf_store_id`, `mysql_tbl_8co2bf_role`, `mysql_tbl_8co2bf_salary`, `mysql_tbl_8co2bf_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnax5r` (
    `mysql_tbl_tnax5r_customer_id` INT,
    `mysql_tbl_tnax5r_country` INT
);

INSERT INTO `mysql_tbl_tnax5r` (`mysql_tbl_tnax5r_customer_id`, `mysql_tbl_tnax5r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bahe` (
    `mysql_tbl_47bahe_doctor_id` INT,
    `mysql_tbl_47bahe_specialization` INT,
    `mysql_tbl_47bahe_years_experience` INT,
    `mysql_tbl_47bahe_consultation_fee` INT,
    `mysql_tbl_47bahe_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d18yk` (
    `mysql_tbl_8d18yk_appointment_id` INT,
    `mysql_tbl_8d18yk_doctor_id` INT,
    `mysql_tbl_8d18yk_patient_id` INT,
    `mysql_tbl_8d18yk_appointment_date` DATE,
    `mysql_tbl_8d18yk_duration_minutes` INT,
    `mysql_tbl_8d18yk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47bahe` (`mysql_tbl_47bahe_doctor_id`, `mysql_tbl_47bahe_specialization`, `mysql_tbl_47bahe_years_experience`, `mysql_tbl_47bahe_consultation_fee`, `mysql_tbl_47bahe_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8d18yk` (`mysql_tbl_8d18yk_appointment_id`, `mysql_tbl_8d18yk_doctor_id`, `mysql_tbl_8d18yk_patient_id`, `mysql_tbl_8d18yk_appointment_date`, `mysql_tbl_8d18yk_duration_minutes`, `mysql_tbl_8d18yk_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gw0k3` (
    `mysql_tbl_4gw0k3_customer_id` INT,
    `mysql_tbl_4gw0k3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gw0k3` (`mysql_tbl_4gw0k3_customer_id`, `mysql_tbl_4gw0k3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9bq1l` (mysql_tbl_u9bq1l_id INT, mysql_tbl_u9bq1l_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j67ma8` (mysql_tbl_j67ma8_id INT, student_mysql_tbl_j67ma8_id INT, course_mysql_tbl_j67ma8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvddlx` (
    `mysql_tbl_mvddlx_campaign_id` INT,
    `mysql_tbl_mvddlx_start_date` DATE,
    `mysql_tbl_mvddlx_end_date` DATE
);

INSERT INTO `mysql_tbl_mvddlx` (`mysql_tbl_mvddlx_campaign_id`, `mysql_tbl_mvddlx_start_date`, `mysql_tbl_mvddlx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jdq6i` (
    `mysql_tbl_8jdq6i_order_id` INT,
    `mysql_tbl_8jdq6i_customer_id` INT,
    `mysql_tbl_8jdq6i_order_date` DATE,
    `mysql_tbl_8jdq6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jdq6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccxgp` (
    `mysql_tbl_dccxgp_order_id` INT,
    `mysql_tbl_dccxgp_product_id` INT,
    `mysql_tbl_dccxgp_quantity` INT
);

INSERT INTO `mysql_tbl_8jdq6i` (`mysql_tbl_8jdq6i_order_id`, `mysql_tbl_8jdq6i_customer_id`, `mysql_tbl_8jdq6i_order_date`, `mysql_tbl_8jdq6i_total_amount`, `mysql_tbl_8jdq6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dccxgp` (`mysql_tbl_dccxgp_order_id`, `mysql_tbl_dccxgp_product_id`, `mysql_tbl_dccxgp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ck29e0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ppi7vy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ppi7vy`
    WHERE mysql_tbl_ppi7vy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_jif33a_SALE_PRICE, 0), COALESCE(mysql_tbl_jif33a_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_jif33a`
    WHERE mysql_tbl_jif33a_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jif33a_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_jif33a` RC
    JOIN `mysql_tbl_jlmxyb` A ON mysql_tbl_jif33a_AGENT_ID = mysql_tbl_jlmxyb_AGENT_ID
    WHERE mysql_tbl_jif33a_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ciqwy7` O
    JOIN `mysql_tbl_saq8mg` C ON O.CUSTOMER_ID = mysql_tbl_saq8mg_CUSTOMER_ID
    WHERE mysql_tbl_saq8mg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5499sw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5499sw`
    WHERE mysql_tbl_5499sw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
        SET V_TEMP = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2446v0_PRICE, 0) * COALESCE(mysql_tbl_2446v0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2446v0`
    WHERE mysql_tbl_2446v0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plt4tx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_plt4tx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_plt4tx`
    WHERE mysql_tbl_plt4tx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rfdpnk_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_rfdpnk` D
    JOIN `mysql_tbl_plt4tx` E ON mysql_tbl_rfdpnk_DEPT_ID = mysql_tbl_plt4tx_DEPT_ID
    WHERE mysql_tbl_plt4tx_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_j67ma8_STUDENT_ID INT, mysql_tbl_j67ma8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_u9bq1l_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_u9bq1l` WHERE mysql_tbl_u9bq1l_ID = mysql_tbl_j67ma8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_j67ma8` WHERE mysql_tbl_j67ma8_COURSE_ID = mysql_tbl_j67ma8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_j67ma8` (`mysql_tbl_j67ma8_STUDENT_ID`, `mysql_tbl_j67ma8_COURSE_ID`) VALUES (mysql_tbl_j67ma8_STUDENT_ID, mysql_tbl_j67ma8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mvddlx_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_mvddlx`
    WHERE mysql_tbl_mvddlx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uev7zr` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_uev7zr`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_dccxgp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dccxgp_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dccxgp`
    WHERE mysql_tbl_dccxgp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_3ki6d5_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_3ki6d5`
    WHERE mysql_tbl_3ki6d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_6cmv6s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u1mrl_TOTAL_MILES, 0), COALESCE(mysql_tbl_4u1mrl_MILES_EXPIRED, 0), mysql_tbl_4u1mrl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4u1mrl`
    WHERE mysql_tbl_4u1mrl_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tcrg6c_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_tcrg6c`
    WHERE mysql_tbl_tcrg6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_b3rwys_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b3rwys`
    WHERE mysql_tbl_b3rwys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47bahe_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_47bahe_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_47bahe`
    WHERE mysql_tbl_47bahe_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8d18yk`
    WHERE mysql_tbl_8d18yk_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8d18yk_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8d18yk_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_uev7zr` U JOIN `mysql_tbl_ciqwy7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_uev7zr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_uev7zr` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4gw0k3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4gw0k3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_tb4bvt_SALES_TARGET, 0), COALESCE(mysql_tbl_tb4bvt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_tb4bvt`
    WHERE mysql_tbl_tb4bvt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8co2bf`
    WHERE mysql_tbl_8co2bf_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tnax5r`
    WHERE mysql_tbl_tnax5r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ciqwy7` O
    JOIN `mysql_tbl_tnax5r` C ON O.CUSTOMER_ID = mysql_tbl_tnax5r_CUSTOMER_ID
    WHERE mysql_tbl_tnax5r_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xixam3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xixam3`
    WHERE mysql_tbl_xixam3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ytauo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4ytauo`
    WHERE mysql_tbl_4ytauo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bm0pj_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9bm0pj_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9bm0pj`
    WHERE mysql_tbl_9bm0pj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_snegwh_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9bm0pj` FS
    JOIN `mysql_tbl_snegwh` C ON mysql_tbl_9bm0pj_CARRIER_ID = mysql_tbl_snegwh_CARRIER_ID
    WHERE mysql_tbl_9bm0pj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_uahat2_PLAN_TYPE, COALESCE(mysql_tbl_uahat2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uahat2`
    WHERE mysql_tbl_uahat2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_keu6mi_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_keu6mi`
    WHERE mysql_tbl_keu6mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zc7dk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5zc7dk`
    WHERE mysql_tbl_5zc7dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cfq68j_STATUS, mysql_tbl_cfq68j_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_cfq68j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cfq68j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cfq68j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cfq68j_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uev7zr` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ciqwy7` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uev7zr` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ciqwy7` WHERE mysql_tbl_ciqwy7.USER_ID = mysql_tbl_uev7zr.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ciqwy7`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_uev7zr`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();