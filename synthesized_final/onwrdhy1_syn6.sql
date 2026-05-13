/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of9ozm` (
    `mysql_tbl_of9ozm_ticket_id` INT,
    `mysql_tbl_of9ozm_event_id` INT,
    `mysql_tbl_of9ozm_seat_section` INT,
    `mysql_tbl_of9ozm_seat_row` INT,
    `mysql_tbl_of9ozm_seat_number` INT,
    `mysql_tbl_of9ozm_price` DECIMAL(10,2),
    `mysql_tbl_of9ozm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7phc6` (
    `mysql_tbl_y7phc6_event_id` INT,
    `mysql_tbl_y7phc6_event_name` VARCHAR(50),
    `mysql_tbl_y7phc6_event_date` DATE,
    `mysql_tbl_y7phc6_venue_id` INT,
    `mysql_tbl_y7phc6_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of9ozm` (`mysql_tbl_of9ozm_ticket_id`, `mysql_tbl_of9ozm_event_id`, `mysql_tbl_of9ozm_seat_section`, `mysql_tbl_of9ozm_seat_row`, `mysql_tbl_of9ozm_seat_number`, `mysql_tbl_of9ozm_price`, `mysql_tbl_of9ozm_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_y7phc6` (`mysql_tbl_y7phc6_event_id`, `mysql_tbl_y7phc6_event_name`, `mysql_tbl_y7phc6_event_date`, `mysql_tbl_y7phc6_venue_id`, `mysql_tbl_y7phc6_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0behr` (
    `mysql_tbl_z0behr_order_id` INT,
    `mysql_tbl_z0behr_customer_id` INT,
    `mysql_tbl_z0behr_order_date` DATE,
    `mysql_tbl_z0behr_total_amount` DECIMAL(10,2),
    `mysql_tbl_z0behr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wojx3m` (
    `mysql_tbl_wojx3m_shipment_id` INT,
    `mysql_tbl_wojx3m_order_id` INT,
    `mysql_tbl_wojx3m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wojx3m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z0behr` (`mysql_tbl_z0behr_order_id`, `mysql_tbl_z0behr_customer_id`, `mysql_tbl_z0behr_order_date`, `mysql_tbl_z0behr_total_amount`, `mysql_tbl_z0behr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wojx3m` (`mysql_tbl_wojx3m_shipment_id`, `mysql_tbl_wojx3m_order_id`, `mysql_tbl_wojx3m_shipping_cost`, `mysql_tbl_wojx3m_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5kpm` (
    `mysql_tbl_bq5kpm_campaign_id` INT,
    `mysql_tbl_bq5kpm_status` VARCHAR(50),
    `mysql_tbl_bq5kpm_budget` INT
);

INSERT INTO `mysql_tbl_bq5kpm` (`mysql_tbl_bq5kpm_campaign_id`, `mysql_tbl_bq5kpm_status`, `mysql_tbl_bq5kpm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wskvmt` (
    `mysql_tbl_wskvmt_product_id` INT,
    `mysql_tbl_wskvmt_category_id` INT,
    `mysql_tbl_wskvmt_price` DECIMAL(10,2),
    `mysql_tbl_wskvmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ihgj` (
    `mysql_tbl_a5ihgj_category_id` INT,
    `mysql_tbl_a5ihgj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wskvmt` (`mysql_tbl_wskvmt_product_id`, `mysql_tbl_wskvmt_category_id`, `mysql_tbl_wskvmt_price`, `mysql_tbl_wskvmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a5ihgj` (`mysql_tbl_a5ihgj_category_id`, `mysql_tbl_a5ihgj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ztz6` (
    `mysql_tbl_78ztz6_order_id` INT,
    `mysql_tbl_78ztz6_customer_id` INT,
    `mysql_tbl_78ztz6_order_date` DATE
);

INSERT INTO `mysql_tbl_78ztz6` (`mysql_tbl_78ztz6_order_id`, `mysql_tbl_78ztz6_customer_id`, `mysql_tbl_78ztz6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jid74t` (
    `mysql_tbl_jid74t_customer_id` INT,
    `mysql_tbl_jid74t_country` INT,
    `mysql_tbl_jid74t_registration_date` DATE
);

INSERT INTO `mysql_tbl_jid74t` (`mysql_tbl_jid74t_customer_id`, `mysql_tbl_jid74t_country`, `mysql_tbl_jid74t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ukfe` (
    `mysql_tbl_g3ukfe_order_id` INT,
    `mysql_tbl_g3ukfe_customer_id` INT,
    `mysql_tbl_g3ukfe_order_date` DATE,
    `mysql_tbl_g3ukfe_shipping_address` INT,
    `mysql_tbl_g3ukfe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcdys` (
    `mysql_tbl_xxcdys_shipment_id` INT,
    `mysql_tbl_xxcdys_order_id` INT,
    `mysql_tbl_xxcdys_carrier` INT,
    `mysql_tbl_xxcdys_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xxcdys_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g3ukfe` (`mysql_tbl_g3ukfe_order_id`, `mysql_tbl_g3ukfe_customer_id`, `mysql_tbl_g3ukfe_order_date`, `mysql_tbl_g3ukfe_shipping_address`, `mysql_tbl_g3ukfe_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xxcdys` (`mysql_tbl_xxcdys_shipment_id`, `mysql_tbl_xxcdys_order_id`, `mysql_tbl_xxcdys_carrier`, `mysql_tbl_xxcdys_shipping_cost`, `mysql_tbl_xxcdys_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59e4um` (
    `mysql_tbl_59e4um_customer_id` INT,
    `mysql_tbl_59e4um_country` INT
);

INSERT INTO `mysql_tbl_59e4um` (`mysql_tbl_59e4um_customer_id`, `mysql_tbl_59e4um_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7fmo` (
    `mysql_tbl_nk7fmo_product_id` INT,
    `mysql_tbl_nk7fmo_price` DECIMAL(10,2),
    `mysql_tbl_nk7fmo_stock_quantity` INT,
    `mysql_tbl_nk7fmo_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1z8re` (
    `mysql_tbl_h1z8re_order_id` INT,
    `mysql_tbl_h1z8re_product_id` INT,
    `mysql_tbl_h1z8re_quantity` INT
);

INSERT INTO `mysql_tbl_nk7fmo` (`mysql_tbl_nk7fmo_product_id`, `mysql_tbl_nk7fmo_price`, `mysql_tbl_nk7fmo_stock_quantity`, `mysql_tbl_nk7fmo_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_h1z8re` (`mysql_tbl_h1z8re_order_id`, `mysql_tbl_h1z8re_product_id`, `mysql_tbl_h1z8re_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nghjj1` (
    `mysql_tbl_nghjj1_donation_id` INT,
    `mysql_tbl_nghjj1_donor_id` INT,
    `mysql_tbl_nghjj1_campaign_id` INT,
    `mysql_tbl_nghjj1_amount` DECIMAL(10,2),
    `mysql_tbl_nghjj1_donation_date` DATE,
    `mysql_tbl_nghjj1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6cb1r` (
    `mysql_tbl_g6cb1r_campaign_id` INT,
    `mysql_tbl_g6cb1r_name` VARCHAR(50),
    `mysql_tbl_g6cb1r_goal_amount` DECIMAL(10,2),
    `mysql_tbl_g6cb1r_raised_amount` DECIMAL(10,2),
    `mysql_tbl_g6cb1r_start_date` DATE
);

INSERT INTO `mysql_tbl_nghjj1` (`mysql_tbl_nghjj1_donation_id`, `mysql_tbl_nghjj1_donor_id`, `mysql_tbl_nghjj1_campaign_id`, `mysql_tbl_nghjj1_amount`, `mysql_tbl_nghjj1_donation_date`, `mysql_tbl_nghjj1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_g6cb1r` (`mysql_tbl_g6cb1r_campaign_id`, `mysql_tbl_g6cb1r_name`, `mysql_tbl_g6cb1r_goal_amount`, `mysql_tbl_g6cb1r_raised_amount`, `mysql_tbl_g6cb1r_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zolqef` (
    `mysql_tbl_zolqef_customer_id` INT,
    `mysql_tbl_zolqef_status` VARCHAR(50),
    `mysql_tbl_zolqef_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zolqef` (`mysql_tbl_zolqef_customer_id`, `mysql_tbl_zolqef_status`, `mysql_tbl_zolqef_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py0hzi` (
    `mysql_tbl_py0hzi_customer_id` INT,
    `mysql_tbl_py0hzi_country` INT,
    `mysql_tbl_py0hzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_py0hzi` (`mysql_tbl_py0hzi_customer_id`, `mysql_tbl_py0hzi_country`, `mysql_tbl_py0hzi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knjyjh` (
    `mysql_tbl_knjyjh_supplier_id` INT
);

INSERT INTO `mysql_tbl_knjyjh` (`mysql_tbl_knjyjh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lqa7g` (
    `mysql_tbl_5lqa7g_device_id` INT,
    `mysql_tbl_5lqa7g_location` INT,
    `mysql_tbl_5lqa7g_device_type` VARCHAR(50),
    `mysql_tbl_5lqa7g_last_maintenance_date` DATE,
    `mysql_tbl_5lqa7g_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5lqa7g_failure_probability` INT
);

INSERT INTO `mysql_tbl_5lqa7g` (`mysql_tbl_5lqa7g_device_id`, `mysql_tbl_5lqa7g_location`, `mysql_tbl_5lqa7g_device_type`, `mysql_tbl_5lqa7g_last_maintenance_date`, `mysql_tbl_5lqa7g_operating_hours`, `mysql_tbl_5lqa7g_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhjsmd` (
    `mysql_tbl_vhjsmd_store_id` INT,
    `mysql_tbl_vhjsmd_region` INT,
    `mysql_tbl_vhjsmd_store_type` VARCHAR(50),
    `mysql_tbl_vhjsmd_monthly_rent` INT,
    `mysql_tbl_vhjsmd_sales_target` INT,
    `mysql_tbl_vhjsmd_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4f5u` (
    `mysql_tbl_0h4f5u_employee_id` INT,
    `mysql_tbl_0h4f5u_store_id` INT,
    `mysql_tbl_0h4f5u_role` INT,
    `mysql_tbl_0h4f5u_salary` INT,
    `mysql_tbl_0h4f5u_hire_date` DATE
);

INSERT INTO `mysql_tbl_vhjsmd` (`mysql_tbl_vhjsmd_store_id`, `mysql_tbl_vhjsmd_region`, `mysql_tbl_vhjsmd_store_type`, `mysql_tbl_vhjsmd_monthly_rent`, `mysql_tbl_vhjsmd_sales_target`, `mysql_tbl_vhjsmd_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0h4f5u` (`mysql_tbl_0h4f5u_employee_id`, `mysql_tbl_0h4f5u_store_id`, `mysql_tbl_0h4f5u_role`, `mysql_tbl_0h4f5u_salary`, `mysql_tbl_0h4f5u_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4m6z` (
    `mysql_tbl_zw4m6z_campaign_id` INT,
    `mysql_tbl_zw4m6z_start_date` DATE,
    `mysql_tbl_zw4m6z_end_date` DATE
);

INSERT INTO `mysql_tbl_zw4m6z` (`mysql_tbl_zw4m6z_campaign_id`, `mysql_tbl_zw4m6z_start_date`, `mysql_tbl_zw4m6z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavkq7` (
    `mysql_tbl_xavkq7_sale_id` INT,
    `mysql_tbl_xavkq7_property_id` INT,
    `mysql_tbl_xavkq7_agent_id` INT,
    `mysql_tbl_xavkq7_sale_price` DECIMAL(10,2),
    `mysql_tbl_xavkq7_commission_rate` INT,
    `mysql_tbl_xavkq7_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d38vqm` (
    `mysql_tbl_d38vqm_agent_id` INT,
    `mysql_tbl_d38vqm_name` VARCHAR(50),
    `mysql_tbl_d38vqm_years_experience` INT,
    `mysql_tbl_d38vqm_commission_rate` INT
);

INSERT INTO `mysql_tbl_xavkq7` (`mysql_tbl_xavkq7_sale_id`, `mysql_tbl_xavkq7_property_id`, `mysql_tbl_xavkq7_agent_id`, `mysql_tbl_xavkq7_sale_price`, `mysql_tbl_xavkq7_commission_rate`, `mysql_tbl_xavkq7_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_d38vqm` (`mysql_tbl_d38vqm_agent_id`, `mysql_tbl_d38vqm_name`, `mysql_tbl_d38vqm_years_experience`, `mysql_tbl_d38vqm_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik99mu` (
    `mysql_tbl_ik99mu_supplier_id` INT,
    `mysql_tbl_ik99mu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ik99mu` (`mysql_tbl_ik99mu_supplier_id`, `mysql_tbl_ik99mu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqok2m` (
    `mysql_tbl_kqok2m_customer_id` INT,
    `mysql_tbl_kqok2m_registration_date` DATE
);

INSERT INTO `mysql_tbl_kqok2m` (`mysql_tbl_kqok2m_customer_id`, `mysql_tbl_kqok2m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4qv6m` (
    `mysql_tbl_z4qv6m_restaurant_id` INT,
    `mysql_tbl_z4qv6m_cuisine_type` VARCHAR(50),
    `mysql_tbl_z4qv6m_average_wait_time_minutes` DATE,
    `mysql_tbl_z4qv6m_rating` DECIMAL(3,1),
    `mysql_tbl_z4qv6m_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp41bb` (
    `mysql_tbl_bp41bb_reservation_id` INT,
    `mysql_tbl_bp41bb_restaurant_id` INT,
    `mysql_tbl_bp41bb_customer_id` INT,
    `mysql_tbl_bp41bb_party_size` INT,
    `mysql_tbl_bp41bb_reservation_date` DATE,
    `mysql_tbl_bp41bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4qv6m` (`mysql_tbl_z4qv6m_restaurant_id`, `mysql_tbl_z4qv6m_cuisine_type`, `mysql_tbl_z4qv6m_average_wait_time_minutes`, `mysql_tbl_z4qv6m_rating`, `mysql_tbl_z4qv6m_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_bp41bb` (`mysql_tbl_bp41bb_reservation_id`, `mysql_tbl_bp41bb_restaurant_id`, `mysql_tbl_bp41bb_customer_id`, `mysql_tbl_bp41bb_party_size`, `mysql_tbl_bp41bb_reservation_date`, `mysql_tbl_bp41bb_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjk7bc` (
    `mysql_tbl_tjk7bc_customer_id` INT,
    `mysql_tbl_tjk7bc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjk7bc` (`mysql_tbl_tjk7bc_customer_id`, `mysql_tbl_tjk7bc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfgnay` (
    `mysql_tbl_qfgnay_airline_id` INT,
    `mysql_tbl_qfgnay_name` VARCHAR(50),
    `mysql_tbl_qfgnay_iata_code` INT,
    `mysql_tbl_qfgnay_safety_rating` DECIMAL(3,1),
    `mysql_tbl_qfgnay_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbbpz` (
    `mysql_tbl_nvbbpz_flight_id` INT,
    `mysql_tbl_nvbbpz_airline_id` INT,
    `mysql_tbl_nvbbpz_origin` INT,
    `mysql_tbl_nvbbpz_destination` INT,
    `mysql_tbl_nvbbpz_distance_miles` INT
);

INSERT INTO `mysql_tbl_qfgnay` (`mysql_tbl_qfgnay_airline_id`, `mysql_tbl_qfgnay_name`, `mysql_tbl_qfgnay_iata_code`, `mysql_tbl_qfgnay_safety_rating`, `mysql_tbl_qfgnay_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_nvbbpz` (`mysql_tbl_nvbbpz_flight_id`, `mysql_tbl_nvbbpz_airline_id`, `mysql_tbl_nvbbpz_origin`, `mysql_tbl_nvbbpz_destination`, `mysql_tbl_nvbbpz_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujo3s1` (
    `mysql_tbl_ujo3s1_order_id` INT,
    `mysql_tbl_ujo3s1_customer_id` INT,
    `mysql_tbl_ujo3s1_order_date` DATE,
    `mysql_tbl_ujo3s1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujo3s1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pocrgm` (
    `mysql_tbl_pocrgm_customer_id` INT,
    `mysql_tbl_pocrgm_customer_segment` INT
);

INSERT INTO `mysql_tbl_ujo3s1` (`mysql_tbl_ujo3s1_order_id`, `mysql_tbl_ujo3s1_customer_id`, `mysql_tbl_ujo3s1_order_date`, `mysql_tbl_ujo3s1_total_amount`, `mysql_tbl_ujo3s1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pocrgm` (`mysql_tbl_pocrgm_customer_id`, `mysql_tbl_pocrgm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es2fp0` (
    `mysql_tbl_es2fp0_gym_id` INT,
    `mysql_tbl_es2fp0_name` VARCHAR(50),
    `mysql_tbl_es2fp0_city` INT,
    `mysql_tbl_es2fp0_monthly_fee` INT,
    `mysql_tbl_es2fp0_equipment_count` INT,
    `mysql_tbl_es2fp0_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5y4o6` (
    `mysql_tbl_a5y4o6_membership_id` INT,
    `mysql_tbl_a5y4o6_gym_id` INT,
    `mysql_tbl_a5y4o6_member_id` INT,
    `mysql_tbl_a5y4o6_start_date` DATE,
    `mysql_tbl_a5y4o6_end_date` DATE,
    `mysql_tbl_a5y4o6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es2fp0` (`mysql_tbl_es2fp0_gym_id`, `mysql_tbl_es2fp0_name`, `mysql_tbl_es2fp0_city`, `mysql_tbl_es2fp0_monthly_fee`, `mysql_tbl_es2fp0_equipment_count`, `mysql_tbl_es2fp0_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a5y4o6` (`mysql_tbl_a5y4o6_membership_id`, `mysql_tbl_a5y4o6_gym_id`, `mysql_tbl_a5y4o6_member_id`, `mysql_tbl_a5y4o6_start_date`, `mysql_tbl_a5y4o6_end_date`, `mysql_tbl_a5y4o6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdstl` (
    `mysql_tbl_pfdstl_shipment_id` INT,
    `mysql_tbl_pfdstl_carrier_id` INT,
    `mysql_tbl_pfdstl_origin_zip` INT,
    `mysql_tbl_pfdstl_dest_zip` INT,
    `mysql_tbl_pfdstl_weight_lbs` INT,
    `mysql_tbl_pfdstl_distance_miles` INT,
    `mysql_tbl_pfdstl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7o0h5` (
    `mysql_tbl_p7o0h5_carrier_id` INT,
    `mysql_tbl_p7o0h5_name` VARCHAR(50),
    `mysql_tbl_p7o0h5_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_p7o0h5_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pfdstl` (`mysql_tbl_pfdstl_shipment_id`, `mysql_tbl_pfdstl_carrier_id`, `mysql_tbl_pfdstl_origin_zip`, `mysql_tbl_pfdstl_dest_zip`, `mysql_tbl_pfdstl_weight_lbs`, `mysql_tbl_pfdstl_distance_miles`, `mysql_tbl_pfdstl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p7o0h5` (`mysql_tbl_p7o0h5_carrier_id`, `mysql_tbl_p7o0h5_name`, `mysql_tbl_p7o0h5_reliability_rating`, `mysql_tbl_p7o0h5_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfdstl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pfdstl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pfdstl`
    WHERE mysql_tbl_pfdstl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7o0h5_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pfdstl` FS
    JOIN `mysql_tbl_p7o0h5` C ON mysql_tbl_pfdstl_CARRIER_ID = mysql_tbl_p7o0h5_CARRIER_ID
    WHERE mysql_tbl_pfdstl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_py0hzi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_py0hzi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_py0hzi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wojx3m_DELIVERY_DATE, mysql_tbl_z0behr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wojx3m`
    WHERE mysql_tbl_wojx3m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bq5kpm_STATUS, COALESCE(mysql_tbl_bq5kpm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bq5kpm`
    WHERE mysql_tbl_bq5kpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wskvmt`
    WHERE mysql_tbl_wskvmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wskvmt`
    WHERE mysql_tbl_wskvmt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wskvmt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_78ztz6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_78ztz6`
    WHERE mysql_tbl_78ztz6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsyoge` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wsyoge` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsyoge` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wsyoge` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsyoge` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wsyoge` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kqok2m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kqok2m`
    WHERE mysql_tbl_kqok2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_bp41bb`
    WHERE mysql_tbl_bp41bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_bp41bb`
    WHERE mysql_tbl_bp41bb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bp41bb_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_z4qv6m_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_z4qv6m`
    WHERE mysql_tbl_z4qv6m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_jid74t` C
    LEFT JOIN `mysql_tbl_wsyoge` O ON mysql_tbl_jid74t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_jid74t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es2fp0_MONTHLY_FEE, 50), COALESCE(mysql_tbl_es2fp0_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_es2fp0`
    WHERE mysql_tbl_es2fp0_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_a5y4o6`
    WHERE mysql_tbl_a5y4o6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_a5y4o6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0ys11` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_wsyoge` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0ys11` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_wsyoge` WHERE mysql_tbl_wsyoge.USER_ID = mysql_tbl_u0ys11.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wsyoge`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_u0ys11`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjk7bc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tjk7bc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_qfgnay_SAFETY_RATING, 80), COALESCE(mysql_tbl_qfgnay_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_qfgnay`
    WHERE mysql_tbl_qfgnay_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_pocrgm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pocrgm`
    WHERE mysql_tbl_pocrgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ujo3s1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ujo3s1`
    WHERE mysql_tbl_ujo3s1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ujo3s1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ujo3s1_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ujo3s1` O
    JOIN `mysql_tbl_pocrgm` C ON mysql_tbl_ujo3s1_CUSTOMER_ID = mysql_tbl_pocrgm_CUSTOMER_ID
    WHERE mysql_tbl_pocrgm_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ujo3s1_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_u0ys11` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_wsyoge` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wsyoge` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_g3ukfe_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_g3ukfe`
    WHERE mysql_tbl_g3ukfe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxcdys_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xxcdys_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xxcdys`
    WHERE mysql_tbl_xxcdys_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_59e4um` C ON S.CUSTOMER_ID = mysql_tbl_59e4um_CUSTOMER_ID
    WHERE mysql_tbl_59e4um_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik99mu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ik99mu`
    WHERE mysql_tbl_ik99mu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zolqef_STATUS, COALESCE(mysql_tbl_zolqef_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zolqef`
    WHERE mysql_tbl_zolqef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_xavkq7_SALE_PRICE, 0), COALESCE(mysql_tbl_xavkq7_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_xavkq7`
    WHERE mysql_tbl_xavkq7_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xavkq7_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_xavkq7` RC
    JOIN `mysql_tbl_d38vqm` A ON mysql_tbl_xavkq7_AGENT_ID = mysql_tbl_d38vqm_AGENT_ID
    WHERE mysql_tbl_xavkq7_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vhjsmd_SALES_TARGET, 0), COALESCE(mysql_tbl_vhjsmd_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vhjsmd`
    WHERE mysql_tbl_vhjsmd_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0h4f5u`
    WHERE mysql_tbl_0h4f5u_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zw4m6z_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_zw4m6z`
    WHERE mysql_tbl_zw4m6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_5lqa7g_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5lqa7g_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5lqa7g`
    WHERE mysql_tbl_5lqa7g_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5lqa7g_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5lqa7g`
    WHERE mysql_tbl_5lqa7g_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3fq9r1`
    WHERE mysql_tbl_knjyjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk7fmo_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_nk7fmo`
    WHERE mysql_tbl_nk7fmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1z8re_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_h1z8re`
    WHERE mysql_tbl_h1z8re_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6cb1r_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_g6cb1r_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_g6cb1r`
    WHERE mysql_tbl_g6cb1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nghjj1_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_nghjj1`
    WHERE mysql_tbl_nghjj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_of9ozm_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_of9ozm`
    WHERE mysql_tbl_of9ozm_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_of9ozm_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_of9ozm_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_y7phc6_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_y7phc6`
    WHERE mysql_tbl_y7phc6_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);