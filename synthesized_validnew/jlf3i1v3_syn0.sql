/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15t31a` (
    `mysql_tbl_15t31a_emp_id` INT,
    `mysql_tbl_15t31a_dept_id` INT,
    `mysql_tbl_15t31a_manager_id` INT,
    `mysql_tbl_15t31a_salary` INT,
    `mysql_tbl_15t31a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hns2py` (
    `mysql_tbl_hns2py_dept_id` INT,
    `mysql_tbl_hns2py_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15t31a` (`mysql_tbl_15t31a_emp_id`, `mysql_tbl_15t31a_dept_id`, `mysql_tbl_15t31a_manager_id`, `mysql_tbl_15t31a_salary`, `mysql_tbl_15t31a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hns2py` (`mysql_tbl_hns2py_dept_id`, `mysql_tbl_hns2py_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbatcg` (
    `mysql_tbl_fbatcg_record_id` INT,
    `mysql_tbl_fbatcg_city_id` INT,
    `mysql_tbl_fbatcg_date` mysql_tbl_fbatcg_date,
    `mysql_tbl_fbatcg_temperature` INT,
    `mysql_tbl_fbatcg_humidity` INT,
    `mysql_tbl_fbatcg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_fbatcg` (`mysql_tbl_fbatcg_record_id`, `mysql_tbl_fbatcg_city_id`, `mysql_tbl_fbatcg_date`, `mysql_tbl_fbatcg_temperature`, `mysql_tbl_fbatcg_humidity`, `mysql_tbl_fbatcg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6adr4` (
    `mysql_tbl_m6adr4_customer_id` INT,
    `mysql_tbl_m6adr4_plan_type` VARCHAR(50),
    `mysql_tbl_m6adr4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m6adr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbcix1` (
    `mysql_tbl_nbcix1_customer_id` INT,
    `mysql_tbl_nbcix1_tier_level` INT
);

INSERT INTO `mysql_tbl_m6adr4` (`mysql_tbl_m6adr4_customer_id`, `mysql_tbl_m6adr4_plan_type`, `mysql_tbl_m6adr4_monthly_cost`, `mysql_tbl_m6adr4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nbcix1` (`mysql_tbl_nbcix1_customer_id`, `mysql_tbl_nbcix1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uli12p` (
    `mysql_tbl_uli12p_product_id` INT,
    `mysql_tbl_uli12p_category_id` INT,
    `mysql_tbl_uli12p_price` DECIMAL(10,2),
    `mysql_tbl_uli12p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uli12p` (`mysql_tbl_uli12p_product_id`, `mysql_tbl_uli12p_category_id`, `mysql_tbl_uli12p_price`, `mysql_tbl_uli12p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oolfqd` (
    `mysql_tbl_oolfqd_order_id` INT,
    `mysql_tbl_oolfqd_customer_id` INT,
    `mysql_tbl_oolfqd_order_date` DATE,
    `mysql_tbl_oolfqd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bklqph` (
    `mysql_tbl_bklqph_shipment_id` INT,
    `mysql_tbl_bklqph_order_id` INT,
    `mysql_tbl_bklqph_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oolfqd` (`mysql_tbl_oolfqd_order_id`, `mysql_tbl_oolfqd_customer_id`, `mysql_tbl_oolfqd_order_date`, `mysql_tbl_oolfqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bklqph` (`mysql_tbl_bklqph_shipment_id`, `mysql_tbl_bklqph_order_id`, `mysql_tbl_bklqph_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8gqdi` (
    `mysql_tbl_t8gqdi_order_id` INT,
    `mysql_tbl_t8gqdi_customer_id` INT,
    `mysql_tbl_t8gqdi_order_date` DATE,
    `mysql_tbl_t8gqdi_total_amount` DECIMAL(10,2),
    `mysql_tbl_t8gqdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2aa5` (
    `mysql_tbl_pm2aa5_shipment_id` INT,
    `mysql_tbl_pm2aa5_order_id` INT,
    `mysql_tbl_pm2aa5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8gqdi` (`mysql_tbl_t8gqdi_order_id`, `mysql_tbl_t8gqdi_customer_id`, `mysql_tbl_t8gqdi_order_date`, `mysql_tbl_t8gqdi_total_amount`, `mysql_tbl_t8gqdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pm2aa5` (`mysql_tbl_pm2aa5_shipment_id`, `mysql_tbl_pm2aa5_order_id`, `mysql_tbl_pm2aa5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zezt2m` (
    `mysql_tbl_zezt2m_item_id` INT,
    `mysql_tbl_zezt2m_sku` INT,
    `mysql_tbl_zezt2m_name` VARCHAR(50),
    `mysql_tbl_zezt2m_warehouse_id` INT,
    `mysql_tbl_zezt2m_quantity_on_hand` INT,
    `mysql_tbl_zezt2m_reorder_point` INT,
    `mysql_tbl_zezt2m_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwfy6` (
    `mysql_tbl_mvwfy6_txn_id` INT,
    `mysql_tbl_mvwfy6_item_id` INT,
    `mysql_tbl_mvwfy6_txn_type` VARCHAR(50),
    `mysql_tbl_mvwfy6_quantity` INT,
    `mysql_tbl_mvwfy6_txn_date` DATE
);

INSERT INTO `mysql_tbl_zezt2m` (`mysql_tbl_zezt2m_item_id`, `mysql_tbl_zezt2m_sku`, `mysql_tbl_zezt2m_name`, `mysql_tbl_zezt2m_warehouse_id`, `mysql_tbl_zezt2m_quantity_on_hand`, `mysql_tbl_zezt2m_reorder_point`, `mysql_tbl_zezt2m_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mvwfy6` (`mysql_tbl_mvwfy6_txn_id`, `mysql_tbl_mvwfy6_item_id`, `mysql_tbl_mvwfy6_txn_type`, `mysql_tbl_mvwfy6_quantity`, `mysql_tbl_mvwfy6_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmb5r` (
    `mysql_tbl_gfmb5r_emp_id` INT,
    `mysql_tbl_gfmb5r_department_id` INT
);

INSERT INTO `mysql_tbl_gfmb5r` (`mysql_tbl_gfmb5r_emp_id`, `mysql_tbl_gfmb5r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdn0e2` (
    `mysql_tbl_sdn0e2_product_id` INT,
    `mysql_tbl_sdn0e2_name` VARCHAR(50),
    `mysql_tbl_sdn0e2_category_id` INT,
    `mysql_tbl_sdn0e2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r59kj` (
    `mysql_tbl_5r59kj_order_id` INT,
    `mysql_tbl_5r59kj_product_id` INT,
    `mysql_tbl_5r59kj_quantity` INT,
    `mysql_tbl_5r59kj_order_date` DATE
);

INSERT INTO `mysql_tbl_sdn0e2` (`mysql_tbl_sdn0e2_product_id`, `mysql_tbl_sdn0e2_name`, `mysql_tbl_sdn0e2_category_id`, `mysql_tbl_sdn0e2_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_5r59kj` (`mysql_tbl_5r59kj_order_id`, `mysql_tbl_5r59kj_product_id`, `mysql_tbl_5r59kj_quantity`, `mysql_tbl_5r59kj_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gim4pg` (
    `mysql_tbl_gim4pg_contract_id` INT,
    `mysql_tbl_gim4pg_client_id` INT,
    `mysql_tbl_gim4pg_guard_id` INT,
    `mysql_tbl_gim4pg_contract_type` VARCHAR(50),
    `mysql_tbl_gim4pg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gim4pg_num_guards` INT,
    `mysql_tbl_gim4pg_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjbx26` (
    `mysql_tbl_tjbx26_guard_id` INT,
    `mysql_tbl_tjbx26_name` VARCHAR(50),
    `mysql_tbl_tjbx26_experience_years` INT,
    `mysql_tbl_tjbx26_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gim4pg` (`mysql_tbl_gim4pg_contract_id`, `mysql_tbl_gim4pg_client_id`, `mysql_tbl_gim4pg_guard_id`, `mysql_tbl_gim4pg_contract_type`, `mysql_tbl_gim4pg_monthly_cost`, `mysql_tbl_gim4pg_num_guards`, `mysql_tbl_gim4pg_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_tjbx26` (`mysql_tbl_tjbx26_guard_id`, `mysql_tbl_tjbx26_name`, `mysql_tbl_tjbx26_experience_years`, `mysql_tbl_tjbx26_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8g4h` (
    `mysql_tbl_qz8g4h_customer_id` INT
);

INSERT INTO `mysql_tbl_qz8g4h` (`mysql_tbl_qz8g4h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbm4mg` (
    `mysql_tbl_jbm4mg_customer_id` INT,
    `mysql_tbl_jbm4mg_country` INT
);

INSERT INTO `mysql_tbl_jbm4mg` (`mysql_tbl_jbm4mg_customer_id`, `mysql_tbl_jbm4mg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzuzgu` (
    `mysql_tbl_dzuzgu_customer_id` INT,
    `mysql_tbl_dzuzgu_registration_date` DATE
);

INSERT INTO `mysql_tbl_dzuzgu` (`mysql_tbl_dzuzgu_customer_id`, `mysql_tbl_dzuzgu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08y8a3` (
    `mysql_tbl_08y8a3_customer_id` INT,
    `mysql_tbl_08y8a3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiyett` (
    `mysql_tbl_fiyett_order_id` INT,
    `mysql_tbl_fiyett_customer_id` INT,
    `mysql_tbl_fiyett_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08y8a3` (`mysql_tbl_08y8a3_customer_id`, `mysql_tbl_08y8a3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fiyett` (`mysql_tbl_fiyett_order_id`, `mysql_tbl_fiyett_customer_id`, `mysql_tbl_fiyett_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckgwv` (
    `mysql_tbl_3ckgwv_customer_id` INT,
    `mysql_tbl_3ckgwv_status` VARCHAR(50),
    `mysql_tbl_3ckgwv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ckgwv` (`mysql_tbl_3ckgwv_customer_id`, `mysql_tbl_3ckgwv_status`, `mysql_tbl_3ckgwv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en77w4` (
    `mysql_tbl_en77w4_customer_id` INT,
    `mysql_tbl_en77w4_plan_type` VARCHAR(50),
    `mysql_tbl_en77w4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_en77w4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp56m2` (
    `mysql_tbl_yp56m2_log_id` INT,
    `mysql_tbl_yp56m2_customer_id` INT,
    `mysql_tbl_yp56m2_usage_date` DATE,
    `mysql_tbl_yp56m2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_en77w4` (`mysql_tbl_en77w4_customer_id`, `mysql_tbl_en77w4_plan_type`, `mysql_tbl_en77w4_monthly_cost`, `mysql_tbl_en77w4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yp56m2` (`mysql_tbl_yp56m2_log_id`, `mysql_tbl_yp56m2_customer_id`, `mysql_tbl_yp56m2_usage_date`, `mysql_tbl_yp56m2_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnq0v` (
    `mysql_tbl_bfnq0v_screening_id` INT,
    `mysql_tbl_bfnq0v_movie_id` INT,
    `mysql_tbl_bfnq0v_theater_id` INT,
    `mysql_tbl_bfnq0v_show_time` DATE,
    `mysql_tbl_bfnq0v_available_seats` INT,
    `mysql_tbl_bfnq0v_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ait6` (
    `mysql_tbl_l9ait6_booking_id` INT,
    `mysql_tbl_l9ait6_screening_id` INT,
    `mysql_tbl_l9ait6_customer_id` INT,
    `mysql_tbl_l9ait6_seats_booked` INT,
    `mysql_tbl_l9ait6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfnq0v` (`mysql_tbl_bfnq0v_screening_id`, `mysql_tbl_bfnq0v_movie_id`, `mysql_tbl_bfnq0v_theater_id`, `mysql_tbl_bfnq0v_show_time`, `mysql_tbl_bfnq0v_available_seats`, `mysql_tbl_bfnq0v_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l9ait6` (`mysql_tbl_l9ait6_booking_id`, `mysql_tbl_l9ait6_screening_id`, `mysql_tbl_l9ait6_customer_id`, `mysql_tbl_l9ait6_seats_booked`, `mysql_tbl_l9ait6_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tw4b5` (
    `mysql_tbl_2tw4b5_product_id` INT,
    `mysql_tbl_2tw4b5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tw4b5` (`mysql_tbl_2tw4b5_product_id`, `mysql_tbl_2tw4b5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3txx` (
    `mysql_tbl_1r3txx_claim_id` INT,
    `mysql_tbl_1r3txx_policy_id` INT,
    `mysql_tbl_1r3txx_claim_type` VARCHAR(50),
    `mysql_tbl_1r3txx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1r3txx_filing_date` DATE,
    `mysql_tbl_1r3txx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eoj0z` (
    `mysql_tbl_5eoj0z_transaction_id` INT,
    `mysql_tbl_5eoj0z_policy_id` INT,
    `mysql_tbl_5eoj0z_transaction_date` DATE,
    `mysql_tbl_5eoj0z_amount` DECIMAL(10,2),
    `mysql_tbl_5eoj0z_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1r3txx` (`mysql_tbl_1r3txx_claim_id`, `mysql_tbl_1r3txx_policy_id`, `mysql_tbl_1r3txx_claim_type`, `mysql_tbl_1r3txx_claim_amount`, `mysql_tbl_1r3txx_filing_date`, `mysql_tbl_1r3txx_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5eoj0z` (`mysql_tbl_5eoj0z_transaction_id`, `mysql_tbl_5eoj0z_policy_id`, `mysql_tbl_5eoj0z_transaction_date`, `mysql_tbl_5eoj0z_amount`, `mysql_tbl_5eoj0z_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0itu` (
    `mysql_tbl_jl0itu_order_id` INT,
    `mysql_tbl_jl0itu_customer_id` INT,
    `mysql_tbl_jl0itu_order_date` DATE,
    `mysql_tbl_jl0itu_total_amount` DECIMAL(10,2),
    `mysql_tbl_jl0itu_shipping_method` INT,
    `mysql_tbl_jl0itu_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_jl0itu` (`mysql_tbl_jl0itu_order_id`, `mysql_tbl_jl0itu_customer_id`, `mysql_tbl_jl0itu_order_date`, `mysql_tbl_jl0itu_total_amount`, `mysql_tbl_jl0itu_shipping_method`, `mysql_tbl_jl0itu_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383orl` (
    `mysql_tbl_383orl_customer_id` INT,
    `mysql_tbl_383orl_country` INT
);

INSERT INTO `mysql_tbl_383orl` (`mysql_tbl_383orl_customer_id`, `mysql_tbl_383orl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44w2f1` (
    `mysql_tbl_44w2f1_sale_id` INT,
    `mysql_tbl_44w2f1_product_id` INT,
    `mysql_tbl_44w2f1_salesperson_id` INT,
    `mysql_tbl_44w2f1_sale_date` DATE,
    `mysql_tbl_44w2f1_quantity` INT,
    `mysql_tbl_44w2f1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44w2f1` (`mysql_tbl_44w2f1_sale_id`, `mysql_tbl_44w2f1_product_id`, `mysql_tbl_44w2f1_salesperson_id`, `mysql_tbl_44w2f1_sale_date`, `mysql_tbl_44w2f1_quantity`, `mysql_tbl_44w2f1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x13qln` (
    `mysql_tbl_x13qln_supplier_id` INT,
    `mysql_tbl_x13qln_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x13qln` (`mysql_tbl_x13qln_supplier_id`, `mysql_tbl_x13qln_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74cwip` (
    `mysql_tbl_74cwip_customer_id` INT
);

INSERT INTO `mysql_tbl_74cwip` (`mysql_tbl_74cwip_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u375vd` (
    `mysql_tbl_u375vd_product_id` INT,
    `mysql_tbl_u375vd_category_id` INT,
    `mysql_tbl_u375vd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u375vd` (`mysql_tbl_u375vd_product_id`, `mysql_tbl_u375vd_category_id`, `mysql_tbl_u375vd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txrk9c` (
    `mysql_tbl_txrk9c_product_id` INT,
    `mysql_tbl_txrk9c_category_id` INT,
    `mysql_tbl_txrk9c_price` DECIMAL(10,2),
    `mysql_tbl_txrk9c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qy4xu` (
    `mysql_tbl_7qy4xu_category_id` INT,
    `mysql_tbl_7qy4xu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txrk9c` (`mysql_tbl_txrk9c_product_id`, `mysql_tbl_txrk9c_category_id`, `mysql_tbl_txrk9c_price`, `mysql_tbl_txrk9c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7qy4xu` (`mysql_tbl_7qy4xu_category_id`, `mysql_tbl_7qy4xu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4caa2v` (
    `mysql_tbl_4caa2v_id` INT,
    `mysql_tbl_4caa2v_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_objmps` (
    `mysql_tbl_objmps_user_id` INT
);

INSERT INTO `mysql_tbl_4caa2v` (`mysql_tbl_4caa2v_id`, `mysql_tbl_4caa2v_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_objmps` (`mysql_tbl_objmps_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umj92a` (
    `mysql_tbl_umj92a_location_id` INT,
    `mysql_tbl_umj92a_zone` INT,
    `mysql_tbl_umj92a_aisle` INT,
    `mysql_tbl_umj92a_rack` INT,
    `mysql_tbl_umj92a_shelf` INT,
    `mysql_tbl_umj92a_capacity` INT
);

INSERT INTO `mysql_tbl_umj92a` (`mysql_tbl_umj92a_location_id`, `mysql_tbl_umj92a_zone`, `mysql_tbl_umj92a_aisle`, `mysql_tbl_umj92a_rack`, `mysql_tbl_umj92a_shelf`, `mysql_tbl_umj92a_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx04xl` (
    `mysql_tbl_rx04xl_order_id` INT,
    `mysql_tbl_rx04xl_customer_id` INT
);

INSERT INTO `mysql_tbl_rx04xl` (`mysql_tbl_rx04xl_order_id`, `mysql_tbl_rx04xl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p974vw` (
    `mysql_tbl_p974vw_campaign_id` INT,
    `mysql_tbl_p974vw_budget` INT,
    `mysql_tbl_p974vw_start_date` DATE,
    `mysql_tbl_p974vw_end_date` DATE,
    `mysql_tbl_p974vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m69adt` (
    `mysql_tbl_m69adt_conversion_id` INT,
    `mysql_tbl_m69adt_campaign_id` INT,
    `mysql_tbl_m69adt_conversion_value` INT
);

INSERT INTO `mysql_tbl_p974vw` (`mysql_tbl_p974vw_campaign_id`, `mysql_tbl_p974vw_budget`, `mysql_tbl_p974vw_start_date`, `mysql_tbl_p974vw_end_date`, `mysql_tbl_p974vw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m69adt` (`mysql_tbl_m69adt_conversion_id`, `mysql_tbl_m69adt_campaign_id`, `mysql_tbl_m69adt_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m6adr4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m6adr4`
    WHERE mysql_tbl_m6adr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nbcix1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nbcix1`
    WHERE mysql_tbl_nbcix1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cnbz47` OI
    JOIN `mysql_tbl_uli12p` P ON OI.PRODUCT_ID = mysql_tbl_uli12p_PRODUCT_ID
    WHERE mysql_tbl_uli12p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x13qln_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x13qln`
    WHERE mysql_tbl_x13qln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    FROM `mysql_tbl_cnbz47` OI
    JOIN `mysql_tbl_u375vd` P ON OI.PRODUCT_ID = mysql_tbl_u375vd_PRODUCT_ID
    WHERE mysql_tbl_u375vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cnbz47`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_tfm9is;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_b3ssd5;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_b3ssd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_b3ssd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_tfm9is`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_tfm9is_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_4caa2v_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_4caa2v` WHERE `mysql_tbl_4caa2v_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_objmps_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_objmps` AS UP
    LEFT JOIN `mysql_tbl_4caa2v` AS U ON U.`mysql_tbl_4caa2v_ID` = UP.`mysql_tbl_objmps_USER_ID`
    WHERE U.`mysql_tbl_4caa2v_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_74cwip`
    WHERE mysql_tbl_74cwip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txrk9c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_txrk9c`
    WHERE mysql_tbl_txrk9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txrk9c_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_txrk9c`
    WHERE mysql_tbl_txrk9c_CATEGORY_ID = (SELECT mysql_tbl_txrk9c_CATEGORY_ID FROM `mysql_tbl_txrk9c` WHERE mysql_tbl_txrk9c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_tfm9is_PHOTOS_COUNT_0epnym(-59)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tw4b5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2tw4b5`
    WHERE mysql_tbl_2tw4b5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfnq0v_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_bfnq0v`
    WHERE mysql_tbl_bfnq0v_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l9ait6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_l9ait6`
    WHERE mysql_tbl_l9ait6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gfmb5r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gfmb5r`
    WHERE mysql_tbl_gfmb5r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p974vw_BUDGET, 1), DATEDIFF(mysql_tbl_p974vw_END_DATE, mysql_tbl_p974vw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_p974vw`
    WHERE mysql_tbl_p974vw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m69adt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m69adt`
    WHERE mysql_tbl_m69adt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3ckgwv_STATUS, COALESCE(mysql_tbl_3ckgwv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_3ckgwv`
    WHERE mysql_tbl_3ckgwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b3ssd5` O
    JOIN `mysql_tbl_jbm4mg` C ON O.CUSTOMER_ID = mysql_tbl_jbm4mg_CUSTOMER_ID
    WHERE mysql_tbl_jbm4mg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en77w4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_en77w4`
    WHERE mysql_tbl_en77w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yp56m2_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_yp56m2`
    WHERE mysql_tbl_yp56m2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yp56m2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r3txx_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1r3txx_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1r3txx`
    WHERE mysql_tbl_1r3txx_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5eoj0z`
    WHERE mysql_tbl_5eoj0z_POLICY_ID = (SELECT mysql_tbl_1r3txx_POLICY_ID FROM `mysql_tbl_1r3txx` WHERE mysql_tbl_1r3txx_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_383orl`
    WHERE mysql_tbl_383orl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rx04xl`
    WHERE mysql_tbl_rx04xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rx04xl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tfm9is RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ss9uls`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_tfm9is');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_tfm9is');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_tfm9is');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_tfm9is');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_tfm9is');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_jl0itu_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_jl0itu_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_jl0itu`
    WHERE mysql_tbl_jl0itu_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_44w2f1_QUANTITY * mysql_tbl_44w2f1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_44w2f1`
    WHERE mysql_tbl_44w2f1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_44w2f1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fiyett_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fiyett` O
    JOIN `mysql_tbl_08y8a3` C ON mysql_tbl_fiyett_CUSTOMER_ID = mysql_tbl_08y8a3_CUSTOMER_ID
    WHERE mysql_tbl_08y8a3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fiyett_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fiyett`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dzuzgu_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dzuzgu`
    WHERE mysql_tbl_dzuzgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zezt2m_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_zezt2m_REORDER_POINT, 0), COALESCE(mysql_tbl_zezt2m_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zezt2m`
    WHERE mysql_tbl_zezt2m_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_mvwfy6_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_mvwfy6`
    WHERE mysql_tbl_mvwfy6_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_mvwfy6_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_mvwfy6_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gim4pg_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gim4pg_NUM_GUARDS, 2), COALESCE(mysql_tbl_gim4pg_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gim4pg`
    WHERE mysql_tbl_gim4pg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5r59kj_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_5r59kj`
    WHERE mysql_tbl_5r59kj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5r59kj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5r59kj`
    WHERE mysql_tbl_5r59kj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bklqph_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bklqph`
    WHERE mysql_tbl_bklqph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cnbz47`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm2aa5_SHIPPING_COST, 0), COALESCE(mysql_tbl_t8gqdi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_t8gqdi` O
    LEFT JOIN `mysql_tbl_pm2aa5` S ON mysql_tbl_t8gqdi_ORDER_ID = mysql_tbl_pm2aa5_ORDER_ID
    WHERE mysql_tbl_t8gqdi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_fbatcg_TEMPERATURE, 20), COALESCE(mysql_tbl_fbatcg_HUMIDITY, 50), COALESCE(mysql_tbl_fbatcg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_fbatcg`
    WHERE mysql_tbl_fbatcg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_fbatcg_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15t31a_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_15t31a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_15t31a`
    WHERE mysql_tbl_15t31a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_15t31a`
    WHERE mysql_tbl_15t31a_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_15t31a` E
    JOIN `mysql_tbl_hns2py` D ON mysql_tbl_15t31a_DEPT_ID = mysql_tbl_hns2py_DEPT_ID
    WHERE mysql_tbl_hns2py_DEPT_ID = (SELECT mysql_tbl_15t31a_DEPT_ID FROM `mysql_tbl_15t31a` WHERE mysql_tbl_15t31a_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();