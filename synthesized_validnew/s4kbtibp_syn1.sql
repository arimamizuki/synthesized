/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uovnpi` (
    `mysql_tbl_uovnpi_donation_id` INT,
    `mysql_tbl_uovnpi_donor_id` INT,
    `mysql_tbl_uovnpi_campaign_id` INT,
    `mysql_tbl_uovnpi_amount` DECIMAL(10,2),
    `mysql_tbl_uovnpi_donation_date` DATE,
    `mysql_tbl_uovnpi_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h865w` (
    `mysql_tbl_9h865w_campaign_id` INT,
    `mysql_tbl_9h865w_name` VARCHAR(50),
    `mysql_tbl_9h865w_goal_amount` DECIMAL(10,2),
    `mysql_tbl_9h865w_raised_amount` DECIMAL(10,2),
    `mysql_tbl_9h865w_start_date` DATE
);

INSERT INTO `mysql_tbl_uovnpi` (`mysql_tbl_uovnpi_donation_id`, `mysql_tbl_uovnpi_donor_id`, `mysql_tbl_uovnpi_campaign_id`, `mysql_tbl_uovnpi_amount`, `mysql_tbl_uovnpi_donation_date`, `mysql_tbl_uovnpi_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9h865w` (`mysql_tbl_9h865w_campaign_id`, `mysql_tbl_9h865w_name`, `mysql_tbl_9h865w_goal_amount`, `mysql_tbl_9h865w_raised_amount`, `mysql_tbl_9h865w_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9qyev` (
    `mysql_tbl_y9qyev_campaign_id` INT,
    `mysql_tbl_y9qyev_channel` INT
);

INSERT INTO `mysql_tbl_y9qyev` (`mysql_tbl_y9qyev_campaign_id`, `mysql_tbl_y9qyev_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x13ukv` (
    `mysql_tbl_x13ukv_customer_id` INT,
    `mysql_tbl_x13ukv_start_date` DATE,
    `mysql_tbl_x13ukv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x13ukv` (`mysql_tbl_x13ukv_customer_id`, `mysql_tbl_x13ukv_start_date`, `mysql_tbl_x13ukv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9d8pl` (
    `mysql_tbl_r9d8pl_campaign_id` INT,
    `mysql_tbl_r9d8pl_start_date` DATE
);

INSERT INTO `mysql_tbl_r9d8pl` (`mysql_tbl_r9d8pl_campaign_id`, `mysql_tbl_r9d8pl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8mmoo` (
    `mysql_tbl_y8mmoo_customer_id` INT,
    `mysql_tbl_y8mmoo_plan_type` VARCHAR(50),
    `mysql_tbl_y8mmoo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8mmoo` (`mysql_tbl_y8mmoo_customer_id`, `mysql_tbl_y8mmoo_plan_type`, `mysql_tbl_y8mmoo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee02mn` (
    `mysql_tbl_ee02mn_customer_id` INT,
    `mysql_tbl_ee02mn_status` VARCHAR(50),
    `mysql_tbl_ee02mn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee02mn` (`mysql_tbl_ee02mn_customer_id`, `mysql_tbl_ee02mn_status`, `mysql_tbl_ee02mn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4823pt` (
    `mysql_tbl_4823pt_emp_id` INT,
    `mysql_tbl_4823pt_salary` INT
);

INSERT INTO `mysql_tbl_4823pt` (`mysql_tbl_4823pt_emp_id`, `mysql_tbl_4823pt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvxujv` (
    `mysql_tbl_lvxujv_customer_id` INT,
    `mysql_tbl_lvxujv_plan_type` VARCHAR(50),
    `mysql_tbl_lvxujv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lvxujv_start_date` DATE,
    `mysql_tbl_lvxujv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvxujv` (`mysql_tbl_lvxujv_customer_id`, `mysql_tbl_lvxujv_plan_type`, `mysql_tbl_lvxujv_monthly_cost`, `mysql_tbl_lvxujv_start_date`, `mysql_tbl_lvxujv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js4mzu` (mysql_tbl_js4mzu_id INT, mysql_tbl_js4mzu_log_level INT, mysql_tbl_js4mzu_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqf2jj` (
    `mysql_tbl_oqf2jj_customer_id` INT,
    `mysql_tbl_oqf2jj_start_date` DATE,
    `mysql_tbl_oqf2jj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqf2jj` (`mysql_tbl_oqf2jj_customer_id`, `mysql_tbl_oqf2jj_start_date`, `mysql_tbl_oqf2jj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4cpnv` (mysql_tbl_o4cpnv_id INT, mysql_tbl_o4cpnv_price DECIMAL(10,2), mysql_tbl_o4cpnv_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4px0m` (
    `mysql_tbl_j4px0m_customer_id` INT,
    `mysql_tbl_j4px0m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4px0m` (`mysql_tbl_j4px0m_customer_id`, `mysql_tbl_j4px0m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsilb2` (
    `mysql_tbl_nsilb2_supplier_id` INT,
    `mysql_tbl_nsilb2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nsilb2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nsilb2` (`mysql_tbl_nsilb2_supplier_id`, `mysql_tbl_nsilb2_supplier_rating`, `mysql_tbl_nsilb2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bu2el` (
    `mysql_tbl_9bu2el_supplier_id` INT
);

INSERT INTO `mysql_tbl_9bu2el` (`mysql_tbl_9bu2el_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4jpo2` (
    `mysql_tbl_b4jpo2_customer_id` INT,
    `mysql_tbl_b4jpo2_start_date` DATE
);

INSERT INTO `mysql_tbl_b4jpo2` (`mysql_tbl_b4jpo2_customer_id`, `mysql_tbl_b4jpo2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpr8aw` (
    `mysql_tbl_lpr8aw_campaign_id` INT,
    `mysql_tbl_lpr8aw_channel` INT,
    `mysql_tbl_lpr8aw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpr8aw` (`mysql_tbl_lpr8aw_campaign_id`, `mysql_tbl_lpr8aw_channel`, `mysql_tbl_lpr8aw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwq4rs` (
    `mysql_tbl_cwq4rs_order_id` INT,
    `mysql_tbl_cwq4rs_customer_id` INT,
    `mysql_tbl_cwq4rs_order_date` DATE,
    `mysql_tbl_cwq4rs_shipping_date` DATE,
    `mysql_tbl_cwq4rs_delivery_date` DATE,
    `mysql_tbl_cwq4rs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n3cex` (
    `mysql_tbl_2n3cex_order_id` INT,
    `mysql_tbl_2n3cex_product_id` INT,
    `mysql_tbl_2n3cex_quantity` INT,
    `mysql_tbl_2n3cex_discount_percent` INT
);

INSERT INTO `mysql_tbl_cwq4rs` (`mysql_tbl_cwq4rs_order_id`, `mysql_tbl_cwq4rs_customer_id`, `mysql_tbl_cwq4rs_order_date`, `mysql_tbl_cwq4rs_shipping_date`, `mysql_tbl_cwq4rs_delivery_date`, `mysql_tbl_cwq4rs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2n3cex` (`mysql_tbl_2n3cex_order_id`, `mysql_tbl_2n3cex_product_id`, `mysql_tbl_2n3cex_quantity`, `mysql_tbl_2n3cex_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4sxvl` (
    `mysql_tbl_j4sxvl_order_id` INT,
    `mysql_tbl_j4sxvl_warehouse_id` INT,
    `mysql_tbl_j4sxvl_order_date` DATE,
    `mysql_tbl_j4sxvl_total_items` DECIMAL(10,2),
    `mysql_tbl_j4sxvl_total_weight` DECIMAL(10,2),
    `mysql_tbl_j4sxvl_shipping_method` INT,
    `mysql_tbl_j4sxvl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4sxvl` (`mysql_tbl_j4sxvl_order_id`, `mysql_tbl_j4sxvl_warehouse_id`, `mysql_tbl_j4sxvl_order_date`, `mysql_tbl_j4sxvl_total_items`, `mysql_tbl_j4sxvl_total_weight`, `mysql_tbl_j4sxvl_shipping_method`, `mysql_tbl_j4sxvl_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53l4lt` (
    `mysql_tbl_53l4lt_category_id` INT,
    `mysql_tbl_53l4lt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53l4lt` (`mysql_tbl_53l4lt_category_id`, `mysql_tbl_53l4lt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahhuov` (
    `mysql_tbl_ahhuov_appt_id` INT,
    `mysql_tbl_ahhuov_client_id` INT,
    `mysql_tbl_ahhuov_stylist_id` INT,
    `mysql_tbl_ahhuov_service_id` INT,
    `mysql_tbl_ahhuov_appointment_date` DATE,
    `mysql_tbl_ahhuov_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pl6yu` (
    `mysql_tbl_9pl6yu_service_id` INT,
    `mysql_tbl_9pl6yu_service_name` VARCHAR(50),
    `mysql_tbl_9pl6yu_base_price` DECIMAL(10,2),
    `mysql_tbl_9pl6yu_category` INT
);

INSERT INTO `mysql_tbl_ahhuov` (`mysql_tbl_ahhuov_appt_id`, `mysql_tbl_ahhuov_client_id`, `mysql_tbl_ahhuov_stylist_id`, `mysql_tbl_ahhuov_service_id`, `mysql_tbl_ahhuov_appointment_date`, `mysql_tbl_ahhuov_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pl6yu` (`mysql_tbl_9pl6yu_service_id`, `mysql_tbl_9pl6yu_service_name`, `mysql_tbl_9pl6yu_base_price`, `mysql_tbl_9pl6yu_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0y3d` (
    `mysql_tbl_0s0y3d_supplier_id` INT,
    `mysql_tbl_0s0y3d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0s0y3d` (`mysql_tbl_0s0y3d_supplier_id`, `mysql_tbl_0s0y3d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugq04x` (
    `mysql_tbl_ugq04x_customer_id` INT,
    `mysql_tbl_ugq04x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugq04x` (`mysql_tbl_ugq04x_customer_id`, `mysql_tbl_ugq04x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6e1d` (
    `mysql_tbl_ky6e1d_emp_id` INT,
    `mysql_tbl_ky6e1d_hire_date` DATE
);

INSERT INTO `mysql_tbl_ky6e1d` (`mysql_tbl_ky6e1d_emp_id`, `mysql_tbl_ky6e1d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdj37n` (
    `mysql_tbl_jdj37n_supplier_id` INT,
    `mysql_tbl_jdj37n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jdj37n` (`mysql_tbl_jdj37n_supplier_id`, `mysql_tbl_jdj37n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8kazl` (
    `mysql_tbl_h8kazl_product_id` INT,
    `mysql_tbl_h8kazl_supplier_id` INT,
    `mysql_tbl_h8kazl_price` DECIMAL(10,2),
    `mysql_tbl_h8kazl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89y4u` (
    `mysql_tbl_p89y4u_supplier_id` INT,
    `mysql_tbl_p89y4u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8kazl` (`mysql_tbl_h8kazl_product_id`, `mysql_tbl_h8kazl_supplier_id`, `mysql_tbl_h8kazl_price`, `mysql_tbl_h8kazl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p89y4u` (`mysql_tbl_p89y4u_supplier_id`, `mysql_tbl_p89y4u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7n4o` (
    `mysql_tbl_qu7n4o_campaign_id` INT,
    `mysql_tbl_qu7n4o_status` VARCHAR(50),
    `mysql_tbl_qu7n4o_budget` INT
);

INSERT INTO `mysql_tbl_qu7n4o` (`mysql_tbl_qu7n4o_campaign_id`, `mysql_tbl_qu7n4o_status`, `mysql_tbl_qu7n4o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjk8d7` (
    `mysql_tbl_cjk8d7_booking_id` INT,
    `mysql_tbl_cjk8d7_guest_id` INT,
    `mysql_tbl_cjk8d7_room_id` INT,
    `mysql_tbl_cjk8d7_check_in_date` DATE,
    `mysql_tbl_cjk8d7_check_out_date` DATE,
    `mysql_tbl_cjk8d7_room_rate` INT,
    `mysql_tbl_cjk8d7_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzuvf` (
    `mysql_tbl_cbzuvf_room_id` INT,
    `mysql_tbl_cbzuvf_room_type` VARCHAR(50),
    `mysql_tbl_cbzuvf_base_rate` INT,
    `mysql_tbl_cbzuvf_max_occupancy` INT
);

INSERT INTO `mysql_tbl_cjk8d7` (`mysql_tbl_cjk8d7_booking_id`, `mysql_tbl_cjk8d7_guest_id`, `mysql_tbl_cjk8d7_room_id`, `mysql_tbl_cjk8d7_check_in_date`, `mysql_tbl_cjk8d7_check_out_date`, `mysql_tbl_cjk8d7_room_rate`, `mysql_tbl_cjk8d7_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cbzuvf` (`mysql_tbl_cbzuvf_room_id`, `mysql_tbl_cbzuvf_room_type`, `mysql_tbl_cbzuvf_base_rate`, `mysql_tbl_cbzuvf_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9togy9` (
    `mysql_tbl_9togy9_card_id` INT,
    `mysql_tbl_9togy9_holder_id` INT,
    `mysql_tbl_9togy9_balance` INT,
    `mysql_tbl_9togy9_card_type` VARCHAR(50),
    `mysql_tbl_9togy9_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yem8xy` (
    `mysql_tbl_yem8xy_trip_id` INT,
    `mysql_tbl_yem8xy_card_id` INT,
    `mysql_tbl_yem8xy_station_enter` INT,
    `mysql_tbl_yem8xy_station_exit` INT,
    `mysql_tbl_yem8xy_fare_amount` DECIMAL(10,2),
    `mysql_tbl_yem8xy_trip_date` DATE
);

INSERT INTO `mysql_tbl_9togy9` (`mysql_tbl_9togy9_card_id`, `mysql_tbl_9togy9_holder_id`, `mysql_tbl_9togy9_balance`, `mysql_tbl_9togy9_card_type`, `mysql_tbl_9togy9_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yem8xy` (`mysql_tbl_yem8xy_trip_id`, `mysql_tbl_yem8xy_card_id`, `mysql_tbl_yem8xy_station_enter`, `mysql_tbl_yem8xy_station_exit`, `mysql_tbl_yem8xy_fare_amount`, `mysql_tbl_yem8xy_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wthy98` (
    `mysql_tbl_wthy98_property_id` INT,
    `mysql_tbl_wthy98_location` INT,
    `mysql_tbl_wthy98_bedrooms` INT,
    `mysql_tbl_wthy98_bathrooms` INT,
    `mysql_tbl_wthy98_monthly_rent` INT,
    `mysql_tbl_wthy98_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f49uvv` (
    `mysql_tbl_f49uvv_request_id` INT,
    `mysql_tbl_f49uvv_property_id` INT,
    `mysql_tbl_f49uvv_request_date` DATE,
    `mysql_tbl_f49uvv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_f49uvv_priority` INT
);

INSERT INTO `mysql_tbl_wthy98` (`mysql_tbl_wthy98_property_id`, `mysql_tbl_wthy98_location`, `mysql_tbl_wthy98_bedrooms`, `mysql_tbl_wthy98_bathrooms`, `mysql_tbl_wthy98_monthly_rent`, `mysql_tbl_wthy98_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f49uvv` (`mysql_tbl_f49uvv_request_id`, `mysql_tbl_f49uvv_property_id`, `mysql_tbl_f49uvv_request_date`, `mysql_tbl_f49uvv_estimated_cost`, `mysql_tbl_f49uvv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxko2r` (
    `mysql_tbl_lxko2r_emp_id` INT,
    `mysql_tbl_lxko2r_department_id` INT,
    `mysql_tbl_lxko2r_salary` INT
);

INSERT INTO `mysql_tbl_lxko2r` (`mysql_tbl_lxko2r_emp_id`, `mysql_tbl_lxko2r_department_id`, `mysql_tbl_lxko2r_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdj37n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jdj37n`
    WHERE mysql_tbl_jdj37n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_p89y4u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p89y4u`
    WHERE mysql_tbl_p89y4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h8kazl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_h8kazl`
    WHERE mysql_tbl_h8kazl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b4jpo2_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_b4jpo2`
    WHERE mysql_tbl_b4jpo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_TENURE_MONTHS));
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_iph1vl`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_js4mzu`
    SET mysql_tbl_js4mzu_MESSAGE = CASE mysql_tbl_js4mzu_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_js4mzu_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_js4mzu_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_js4mzu_MESSAGE)
        ELSE mysql_tbl_js4mzu_MESSAGE END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_2n3cex_QUANTITY * mysql_tbl_2n3cex_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2n3cex`
    WHERE mysql_tbl_2n3cex_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cwq4rs_DELIVERY_DATE, CURDATE()), mysql_tbl_cwq4rs_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cwq4rs`
    WHERE mysql_tbl_cwq4rs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53l4lt_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_53l4lt`
    WHERE mysql_tbl_53l4lt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu7n4o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qu7n4o`
    WHERE mysql_tbl_qu7n4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u57w57`
    WHERE mysql_tbl_qu7n4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9togy9_BALANCE, 0), mysql_tbl_9togy9_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_9togy9`
    WHERE mysql_tbl_9togy9_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_yem8xy`
    WHERE mysql_tbl_yem8xy_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_yem8xy_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjk8d7_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_cjk8d7_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cjk8d7`
    WHERE mysql_tbl_cjk8d7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cjk8d7_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_cjk8d7` HB
    JOIN `mysql_tbl_cbzuvf` R ON mysql_tbl_cjk8d7_ROOM_ID = mysql_tbl_cbzuvf_ROOM_ID
    WHERE mysql_tbl_cjk8d7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cjk8d7_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_cjk8d7`
    WHERE mysql_tbl_cjk8d7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4sxvl_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_j4sxvl`
    WHERE mysql_tbl_j4sxvl_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lpr8aw_CHANNEL, mysql_tbl_lpr8aw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lpr8aw` C
    LEFT JOIN `mysql_tbl_u57w57` CV ON mysql_tbl_lpr8aw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lpr8aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lpr8aw_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o4cpnv`
    SET mysql_tbl_o4cpnv_PRICE = CASE mysql_tbl_o4cpnv_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_o4cpnv_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_o4cpnv_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_o4cpnv_PRICE * 0.95
        ELSE mysql_tbl_o4cpnv_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4px0m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j4px0m`
    WHERE mysql_tbl_j4px0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugq04x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ugq04x`
    WHERE mysql_tbl_ugq04x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ky6e1d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ky6e1d`
    WHERE mysql_tbl_ky6e1d_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s0y3d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0s0y3d`
    WHERE mysql_tbl_0s0y3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oqf2jj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oqf2jj`
    WHERE mysql_tbl_oqf2jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xwc7rj`
    WHERE mysql_tbl_9bu2el_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsilb2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nsilb2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nsilb2`
    WHERE mysql_tbl_nsilb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y9qyev_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y9qyev`
    WHERE mysql_tbl_y9qyev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 5))) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
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

    SELECT mysql_tbl_lvxujv_PLAN_TYPE, COALESCE(mysql_tbl_lvxujv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_lvxujv_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_lvxujv`
    WHERE mysql_tbl_lvxujv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x13ukv_START_DATE, mysql_tbl_x13ukv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_x13ukv`
    WHERE mysql_tbl_x13ukv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r9d8pl_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r9d8pl`
    WHERE mysql_tbl_r9d8pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y8mmoo_PLAN_TYPE, COALESCE(mysql_tbl_y8mmoo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y8mmoo`
    WHERE mysql_tbl_y8mmoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wthy98_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wthy98_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_wthy98`
    WHERE mysql_tbl_wthy98_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f49uvv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_f49uvv`
    WHERE mysql_tbl_f49uvv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxko2r`
    WHERE mysql_tbl_lxko2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ee02mn_STATUS, COALESCE(mysql_tbl_ee02mn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ee02mn`
    WHERE mysql_tbl_ee02mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4823pt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4823pt`
    WHERE mysql_tbl_4823pt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
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

    SELECT COALESCE(mysql_tbl_9pl6yu_BASE_PRICE, 50), COALESCE(mysql_tbl_ahhuov_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ahhuov` A
    JOIN `mysql_tbl_9pl6yu` S ON mysql_tbl_ahhuov_SERVICE_ID = mysql_tbl_9pl6yu_SERVICE_ID
    WHERE mysql_tbl_ahhuov_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h865w_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_9h865w_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9h865w`
    WHERE mysql_tbl_9h865w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uovnpi_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uovnpi`
    WHERE mysql_tbl_uovnpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);