/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsfqb3` (
    `mysql_tbl_hsfqb3_emp_id` INT,
    `mysql_tbl_hsfqb3_department_id` INT,
    `mysql_tbl_hsfqb3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4j7r` (
    `mysql_tbl_1k4j7r_department_id` INT,
    `mysql_tbl_1k4j7r_name` VARCHAR(50),
    `mysql_tbl_1k4j7r_budget` INT
);

INSERT INTO `mysql_tbl_hsfqb3` (`mysql_tbl_hsfqb3_emp_id`, `mysql_tbl_hsfqb3_department_id`, `mysql_tbl_hsfqb3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1k4j7r` (`mysql_tbl_1k4j7r_department_id`, `mysql_tbl_1k4j7r_name`, `mysql_tbl_1k4j7r_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34u8i1` (
    `mysql_tbl_34u8i1_order_id` INT,
    `mysql_tbl_34u8i1_customer_id` INT,
    `mysql_tbl_34u8i1_order_date` DATE,
    `mysql_tbl_34u8i1_status` VARCHAR(50),
    `mysql_tbl_34u8i1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aroa0d` (
    `mysql_tbl_aroa0d_item_id` INT,
    `mysql_tbl_aroa0d_order_id` INT,
    `mysql_tbl_aroa0d_product_id` INT,
    `mysql_tbl_aroa0d_quantity` INT,
    `mysql_tbl_aroa0d_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ktbxz` (
    `mysql_tbl_0ktbxz_product_id` INT,
    `mysql_tbl_0ktbxz_category_id` INT,
    `mysql_tbl_0ktbxz_supplier_id` INT
);

INSERT INTO `mysql_tbl_34u8i1` (`mysql_tbl_34u8i1_order_id`, `mysql_tbl_34u8i1_customer_id`, `mysql_tbl_34u8i1_order_date`, `mysql_tbl_34u8i1_status`, `mysql_tbl_34u8i1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aroa0d` (`mysql_tbl_aroa0d_item_id`, `mysql_tbl_aroa0d_order_id`, `mysql_tbl_aroa0d_product_id`, `mysql_tbl_aroa0d_quantity`, `mysql_tbl_aroa0d_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0ktbxz` (`mysql_tbl_0ktbxz_product_id`, `mysql_tbl_0ktbxz_category_id`, `mysql_tbl_0ktbxz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzo7d` (
    `mysql_tbl_vlzo7d_customer_id` INT,
    `mysql_tbl_vlzo7d_registration_date` DATE,
    `mysql_tbl_vlzo7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijcz2` (
    `mysql_tbl_jijcz2_order_id` INT,
    `mysql_tbl_jijcz2_customer_id` INT,
    `mysql_tbl_jijcz2_order_date` DATE,
    `mysql_tbl_jijcz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlzo7d` (`mysql_tbl_vlzo7d_customer_id`, `mysql_tbl_vlzo7d_registration_date`, `mysql_tbl_vlzo7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jijcz2` (`mysql_tbl_jijcz2_order_id`, `mysql_tbl_jijcz2_customer_id`, `mysql_tbl_jijcz2_order_date`, `mysql_tbl_jijcz2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0zbk` (
    `mysql_tbl_0q0zbk_supplier_id` INT
);

INSERT INTO `mysql_tbl_0q0zbk` (`mysql_tbl_0q0zbk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13frtm` (
    `mysql_tbl_13frtm_order_id` INT,
    `mysql_tbl_13frtm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13frtm` (`mysql_tbl_13frtm_order_id`, `mysql_tbl_13frtm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsavdw` (
    `mysql_tbl_lsavdw_product_id` INT,
    `mysql_tbl_lsavdw_category_id` INT,
    `mysql_tbl_lsavdw_supplier_id` INT,
    `mysql_tbl_lsavdw_price` DECIMAL(10,2),
    `mysql_tbl_lsavdw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fna7c9` (
    `mysql_tbl_fna7c9_category_id` INT,
    `mysql_tbl_fna7c9_name` VARCHAR(50),
    `mysql_tbl_fna7c9_discount_percent` INT
);

INSERT INTO `mysql_tbl_lsavdw` (`mysql_tbl_lsavdw_product_id`, `mysql_tbl_lsavdw_category_id`, `mysql_tbl_lsavdw_supplier_id`, `mysql_tbl_lsavdw_price`, `mysql_tbl_lsavdw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fna7c9` (`mysql_tbl_fna7c9_category_id`, `mysql_tbl_fna7c9_name`, `mysql_tbl_fna7c9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ases7v` (
    `mysql_tbl_ases7v_reading_id` INT,
    `mysql_tbl_ases7v_meter_id` INT,
    `mysql_tbl_ases7v_reading_date` DATE,
    `mysql_tbl_ases7v_kwh_used` INT,
    `mysql_tbl_ases7v_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqjidi` (
    `mysql_tbl_fqjidi_tier_id` INT,
    `mysql_tbl_fqjidi_tier_name` VARCHAR(50),
    `mysql_tbl_fqjidi_min_kwh` INT,
    `mysql_tbl_fqjidi_max_kwh` INT,
    `mysql_tbl_fqjidi_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ases7v` (`mysql_tbl_ases7v_reading_id`, `mysql_tbl_ases7v_meter_id`, `mysql_tbl_ases7v_reading_date`, `mysql_tbl_ases7v_kwh_used`, `mysql_tbl_ases7v_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fqjidi` (`mysql_tbl_fqjidi_tier_id`, `mysql_tbl_fqjidi_tier_name`, `mysql_tbl_fqjidi_min_kwh`, `mysql_tbl_fqjidi_max_kwh`, `mysql_tbl_fqjidi_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00h5v` (
    `mysql_tbl_d00h5v_payment_id` INT,
    `mysql_tbl_d00h5v_order_id` INT,
    `mysql_tbl_d00h5v_amount` DECIMAL(10,2),
    `mysql_tbl_d00h5v_payment_date` DATE,
    `mysql_tbl_d00h5v_payment_method` INT,
    `mysql_tbl_d00h5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d00h5v` (`mysql_tbl_d00h5v_payment_id`, `mysql_tbl_d00h5v_order_id`, `mysql_tbl_d00h5v_amount`, `mysql_tbl_d00h5v_payment_date`, `mysql_tbl_d00h5v_payment_method`, `mysql_tbl_d00h5v_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvy94` (
    `mysql_tbl_yxvy94_emp_id` INT,
    `mysql_tbl_yxvy94_department_id` INT,
    `mysql_tbl_yxvy94_salary` INT,
    `mysql_tbl_yxvy94_hire_date` DATE,
    `mysql_tbl_yxvy94_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxvy94` (`mysql_tbl_yxvy94_emp_id`, `mysql_tbl_yxvy94_department_id`, `mysql_tbl_yxvy94_salary`, `mysql_tbl_yxvy94_hire_date`, `mysql_tbl_yxvy94_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myyd70` (
    `mysql_tbl_myyd70_campaign_id` INT,
    `mysql_tbl_myyd70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myyd70` (`mysql_tbl_myyd70_campaign_id`, `mysql_tbl_myyd70_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chelr5` (
    `mysql_tbl_chelr5_product_id` INT,
    `mysql_tbl_chelr5_category_id` INT
);

INSERT INTO `mysql_tbl_chelr5` (`mysql_tbl_chelr5_product_id`, `mysql_tbl_chelr5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76kous` (
    `mysql_tbl_76kous_customer_id` INT,
    `mysql_tbl_76kous_start_date` DATE
);

INSERT INTO `mysql_tbl_76kous` (`mysql_tbl_76kous_customer_id`, `mysql_tbl_76kous_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zllc1` (
    `mysql_tbl_1zllc1_ship_id` INT,
    `mysql_tbl_1zllc1_order_id` INT,
    `mysql_tbl_1zllc1_weight` INT,
    `mysql_tbl_1zllc1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1zllc1_zone` INT,
    `mysql_tbl_1zllc1_delivery_days` INT
);

INSERT INTO `mysql_tbl_1zllc1` (`mysql_tbl_1zllc1_ship_id`, `mysql_tbl_1zllc1_order_id`, `mysql_tbl_1zllc1_weight`, `mysql_tbl_1zllc1_shipping_cost`, `mysql_tbl_1zllc1_zone`, `mysql_tbl_1zllc1_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma6pcj` (
    `mysql_tbl_ma6pcj_customer_id` INT,
    `mysql_tbl_ma6pcj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ma6pcj` (`mysql_tbl_ma6pcj_customer_id`, `mysql_tbl_ma6pcj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8avgy` (
    `mysql_tbl_o8avgy_campaign_id` INT,
    `mysql_tbl_o8avgy_channel` INT,
    `mysql_tbl_o8avgy_budget` INT,
    `mysql_tbl_o8avgy_start_date` DATE,
    `mysql_tbl_o8avgy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1djd46` (
    `mysql_tbl_1djd46_conversion_id` INT,
    `mysql_tbl_1djd46_campaign_id` INT,
    `mysql_tbl_1djd46_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o8avgy` (`mysql_tbl_o8avgy_campaign_id`, `mysql_tbl_o8avgy_channel`, `mysql_tbl_o8avgy_budget`, `mysql_tbl_o8avgy_start_date`, `mysql_tbl_o8avgy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1djd46` (`mysql_tbl_1djd46_conversion_id`, `mysql_tbl_1djd46_campaign_id`, `mysql_tbl_1djd46_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmj9gh` (
    `mysql_tbl_xmj9gh_country` INT
);

INSERT INTO `mysql_tbl_xmj9gh` (`mysql_tbl_xmj9gh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghmmq` (
    `mysql_tbl_dghmmq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dghmmq` (`mysql_tbl_dghmmq_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkno8y` (
    `mysql_tbl_xkno8y_customer_id` INT,
    `mysql_tbl_xkno8y_status` VARCHAR(50),
    `mysql_tbl_xkno8y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xkno8y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkno8y` (`mysql_tbl_xkno8y_customer_id`, `mysql_tbl_xkno8y_status`, `mysql_tbl_xkno8y_monthly_cost`, `mysql_tbl_xkno8y_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwqz7` (
    `mysql_tbl_viwqz7_member_id` INT,
    `mysql_tbl_viwqz7_tier_level` INT,
    `mysql_tbl_viwqz7_total_miles` DECIMAL(10,2),
    `mysql_tbl_viwqz7_miles_expired` INT,
    `mysql_tbl_viwqz7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ip40m` (
    `mysql_tbl_9ip40m_redemption_id` INT,
    `mysql_tbl_9ip40m_member_id` INT,
    `mysql_tbl_9ip40m_flight_id` INT,
    `mysql_tbl_9ip40m_miles_used` INT,
    `mysql_tbl_9ip40m_booking_date` DATE
);

INSERT INTO `mysql_tbl_viwqz7` (`mysql_tbl_viwqz7_member_id`, `mysql_tbl_viwqz7_tier_level`, `mysql_tbl_viwqz7_total_miles`, `mysql_tbl_viwqz7_miles_expired`, `mysql_tbl_viwqz7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_9ip40m` (`mysql_tbl_9ip40m_redemption_id`, `mysql_tbl_9ip40m_member_id`, `mysql_tbl_9ip40m_flight_id`, `mysql_tbl_9ip40m_miles_used`, `mysql_tbl_9ip40m_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl8l5w` (
    `mysql_tbl_cl8l5w_customer_id` INT,
    `mysql_tbl_cl8l5w_order_date` DATE,
    `mysql_tbl_cl8l5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl8l5w` (`mysql_tbl_cl8l5w_customer_id`, `mysql_tbl_cl8l5w_order_date`, `mysql_tbl_cl8l5w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbsai` (
    `mysql_tbl_8qbsai_appt_id` INT,
    `mysql_tbl_8qbsai_client_id` INT,
    `mysql_tbl_8qbsai_stylist_id` INT,
    `mysql_tbl_8qbsai_service_id` INT,
    `mysql_tbl_8qbsai_appointment_date` DATE,
    `mysql_tbl_8qbsai_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke9sw1` (
    `mysql_tbl_ke9sw1_service_id` INT,
    `mysql_tbl_ke9sw1_service_name` VARCHAR(50),
    `mysql_tbl_ke9sw1_base_price` DECIMAL(10,2),
    `mysql_tbl_ke9sw1_category` INT
);

INSERT INTO `mysql_tbl_8qbsai` (`mysql_tbl_8qbsai_appt_id`, `mysql_tbl_8qbsai_client_id`, `mysql_tbl_8qbsai_stylist_id`, `mysql_tbl_8qbsai_service_id`, `mysql_tbl_8qbsai_appointment_date`, `mysql_tbl_8qbsai_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ke9sw1` (`mysql_tbl_ke9sw1_service_id`, `mysql_tbl_ke9sw1_service_name`, `mysql_tbl_ke9sw1_base_price`, `mysql_tbl_ke9sw1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_squ20x` (mysql_tbl_squ20x_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eenz61` (
    `mysql_tbl_eenz61_emp_id` INT,
    `mysql_tbl_eenz61_department_id` INT,
    `mysql_tbl_eenz61_salary` INT,
    `mysql_tbl_eenz61_hire_date` DATE,
    `mysql_tbl_eenz61_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eenz61` (`mysql_tbl_eenz61_emp_id`, `mysql_tbl_eenz61_department_id`, `mysql_tbl_eenz61_salary`, `mysql_tbl_eenz61_hire_date`, `mysql_tbl_eenz61_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5drs` (
    `mysql_tbl_xm5drs_order_id` INT,
    `mysql_tbl_xm5drs_customer_id` INT,
    `mysql_tbl_xm5drs_order_date` DATE,
    `mysql_tbl_xm5drs_shipping_address` INT,
    `mysql_tbl_xm5drs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsp7fn` (
    `mysql_tbl_xsp7fn_shipment_id` INT,
    `mysql_tbl_xsp7fn_order_id` INT,
    `mysql_tbl_xsp7fn_carrier` INT,
    `mysql_tbl_xsp7fn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xsp7fn_estimated_delivery` INT,
    `mysql_tbl_xsp7fn_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xm5drs` (`mysql_tbl_xm5drs_order_id`, `mysql_tbl_xm5drs_customer_id`, `mysql_tbl_xm5drs_order_date`, `mysql_tbl_xm5drs_shipping_address`, `mysql_tbl_xm5drs_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_xsp7fn` (`mysql_tbl_xsp7fn_shipment_id`, `mysql_tbl_xsp7fn_order_id`, `mysql_tbl_xsp7fn_carrier`, `mysql_tbl_xsp7fn_shipping_cost`, `mysql_tbl_xsp7fn_estimated_delivery`, `mysql_tbl_xsp7fn_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_castru` (
    `mysql_tbl_castru_customer_id` INT,
    `mysql_tbl_castru_tier_level` INT,
    `mysql_tbl_castru_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2k4le` (
    `mysql_tbl_e2k4le_order_id` INT,
    `mysql_tbl_e2k4le_customer_id` INT,
    `mysql_tbl_e2k4le_order_date` DATE,
    `mysql_tbl_e2k4le_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2k4le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_castru` (`mysql_tbl_castru_customer_id`, `mysql_tbl_castru_tier_level`, `mysql_tbl_castru_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e2k4le` (`mysql_tbl_e2k4le_order_id`, `mysql_tbl_e2k4le_customer_id`, `mysql_tbl_e2k4le_order_date`, `mysql_tbl_e2k4le_total_amount`, `mysql_tbl_e2k4le_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2uea` (
    `mysql_tbl_4b2uea_customer_id` INT,
    `mysql_tbl_4b2uea_country` INT,
    `mysql_tbl_4b2uea_registration_date` DATE
);

INSERT INTO `mysql_tbl_4b2uea` (`mysql_tbl_4b2uea_customer_id`, `mysql_tbl_4b2uea_country`, `mysql_tbl_4b2uea_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eskjw9` (
    `mysql_tbl_eskjw9_order_id` INT,
    `mysql_tbl_eskjw9_customer_id` INT,
    `mysql_tbl_eskjw9_order_date` DATE,
    `mysql_tbl_eskjw9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqpgor` (
    `mysql_tbl_oqpgor_order_id` INT,
    `mysql_tbl_oqpgor_product_id` INT,
    `mysql_tbl_oqpgor_quantity` INT,
    `mysql_tbl_oqpgor_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eskjw9` (`mysql_tbl_eskjw9_order_id`, `mysql_tbl_eskjw9_customer_id`, `mysql_tbl_eskjw9_order_date`, `mysql_tbl_eskjw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oqpgor` (`mysql_tbl_oqpgor_order_id`, `mysql_tbl_oqpgor_product_id`, `mysql_tbl_oqpgor_quantity`, `mysql_tbl_oqpgor_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qiqs` (
    `mysql_tbl_95qiqs_emp_id` INT,
    `mysql_tbl_95qiqs_dept_id` INT,
    `mysql_tbl_95qiqs_salary` INT,
    `mysql_tbl_95qiqs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnro7` (
    `mysql_tbl_jsnro7_dept_id` INT,
    `mysql_tbl_jsnro7_name` VARCHAR(50),
    `mysql_tbl_jsnro7_manager_id` INT,
    `mysql_tbl_jsnro7_salary_budget` INT
);

INSERT INTO `mysql_tbl_95qiqs` (`mysql_tbl_95qiqs_emp_id`, `mysql_tbl_95qiqs_dept_id`, `mysql_tbl_95qiqs_salary`, `mysql_tbl_95qiqs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jsnro7` (`mysql_tbl_jsnro7_dept_id`, `mysql_tbl_jsnro7_name`, `mysql_tbl_jsnro7_manager_id`, `mysql_tbl_jsnro7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k53dgr` (
    `mysql_tbl_k53dgr_bottle_id` INT,
    `mysql_tbl_k53dgr_winery_id` INT,
    `mysql_tbl_k53dgr_varietal` INT,
    `mysql_tbl_k53dgr_vintage_year` INT,
    `mysql_tbl_k53dgr_bottle_size_ml` INT,
    `mysql_tbl_k53dgr_quantity_on_hand` INT,
    `mysql_tbl_k53dgr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovvoa` (
    `mysql_tbl_4ovvoa_club_id` INT,
    `mysql_tbl_4ovvoa_member_id` INT,
    `mysql_tbl_4ovvoa_membership_tier` INT,
    `mysql_tbl_4ovvoa_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_k53dgr` (`mysql_tbl_k53dgr_bottle_id`, `mysql_tbl_k53dgr_winery_id`, `mysql_tbl_k53dgr_varietal`, `mysql_tbl_k53dgr_vintage_year`, `mysql_tbl_k53dgr_bottle_size_ml`, `mysql_tbl_k53dgr_quantity_on_hand`, `mysql_tbl_k53dgr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4ovvoa` (`mysql_tbl_4ovvoa_club_id`, `mysql_tbl_4ovvoa_member_id`, `mysql_tbl_4ovvoa_membership_tier`, `mysql_tbl_4ovvoa_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_0wc8xd` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_0wc8xd` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05rfq8` (
    `mysql_tbl_05rfq8_customer_id` INT,
    `mysql_tbl_05rfq8_registration_date` DATE
);

INSERT INTO `mysql_tbl_05rfq8` (`mysql_tbl_05rfq8_customer_id`, `mysql_tbl_05rfq8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_d00h5v_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d00h5v`
    WHERE mysql_tbl_d00h5v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d00h5v_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_ke9sw1_BASE_PRICE, 50), COALESCE(mysql_tbl_8qbsai_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_8qbsai` A
    JOIN `mysql_tbl_ke9sw1` S ON mysql_tbl_8qbsai_SERVICE_ID = mysql_tbl_ke9sw1_SERVICE_ID
    WHERE mysql_tbl_8qbsai_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_squ20x` (`mysql_tbl_squ20x_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xsp7fn_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xm5drs` O
    JOIN `mysql_tbl_xsp7fn` S ON mysql_tbl_xm5drs_ORDER_ID = mysql_tbl_xsp7fn_ORDER_ID
    WHERE mysql_tbl_xm5drs_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xsp7fn_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_xsp7fn_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xsp7fn` S
    WHERE mysql_tbl_xsp7fn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eenz61_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_eenz61_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_eenz61`
    WHERE mysql_tbl_eenz61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ma6pcj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ma6pcj`
    WHERE mysql_tbl_ma6pcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT mysql_tbl_castru_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_castru`
    WHERE mysql_tbl_castru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e2k4le_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e2k4le`
    WHERE mysql_tbl_e2k4le_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e2k4le_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_0wc8xd`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ovvoa_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4ovvoa`
    WHERE mysql_tbl_4ovvoa_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4ovvoa_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4ovvoa`
    WHERE mysql_tbl_4ovvoa_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_05rfq8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_05rfq8`
    WHERE mysql_tbl_05rfq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ade3qt`
    WHERE mysql_tbl_05rfq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95qiqs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_95qiqs`
    WHERE mysql_tbl_95qiqs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jsnro7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_jsnro7`
    WHERE mysql_tbl_jsnro7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4b2uea_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4b2uea` C
    LEFT JOIN `mysql_tbl_ade3qt` O ON mysql_tbl_4b2uea_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4b2uea_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oqpgor_QUANTITY * mysql_tbl_oqpgor_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oqpgor`
    WHERE mysql_tbl_oqpgor_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eskjw9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_eskjw9`
    WHERE mysql_tbl_eskjw9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o8avgy_CHANNEL, DATEDIFF(mysql_tbl_o8avgy_END_DATE, mysql_tbl_o8avgy_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_o8avgy`
    WHERE mysql_tbl_o8avgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1djd46`
    WHERE mysql_tbl_1djd46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_76kous_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_76kous`
    WHERE mysql_tbl_76kous_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_viwqz7_TOTAL_MILES, 0), COALESCE(mysql_tbl_viwqz7_MILES_EXPIRED, 0), mysql_tbl_viwqz7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_viwqz7`
    WHERE mysql_tbl_viwqz7_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cl8l5w_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_cl8l5w`
    WHERE mysql_tbl_cl8l5w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xkno8y_PLAN_TYPE, COALESCE(mysql_tbl_xkno8y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xkno8y`
    WHERE mysql_tbl_xkno8y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xkno8y_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dghmmq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dghmmq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zllc1_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1zllc1`
    WHERE mysql_tbl_1zllc1_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xmj9gh`
    WHERE mysql_tbl_xmj9gh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_chelr5`
    WHERE mysql_tbl_chelr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_myyd70_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_myyd70`
    WHERE mysql_tbl_myyd70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxvy94_SALARY, 0), COALESCE(mysql_tbl_yxvy94_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yxvy94_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yxvy94`
    WHERE mysql_tbl_yxvy94_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yxvy94_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_yxvy94`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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
        SELECT DISTINCT mysql_tbl_34u8i1_ORDER_ID FROM `mysql_tbl_34u8i1` O
        JOIN `mysql_tbl_aroa0d` OI ON mysql_tbl_34u8i1_ORDER_ID = mysql_tbl_aroa0d_ORDER_ID
        JOIN `mysql_tbl_0ktbxz` P ON mysql_tbl_aroa0d_PRODUCT_ID = mysql_tbl_0ktbxz_PRODUCT_ID
        WHERE mysql_tbl_0ktbxz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_34u8i1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_aroa0d_QUANTITY * mysql_tbl_aroa0d_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_aroa0d` OI
        WHERE mysql_tbl_aroa0d_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13frtm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_13frtm`
    WHERE mysql_tbl_13frtm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ases7v_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ases7v`
    WHERE mysql_tbl_ases7v_METER_ID = METER_ID_PARAM AND mysql_tbl_ases7v_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ases7v_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ases7v`
    WHERE mysql_tbl_ases7v_METER_ID = METER_ID_PARAM AND mysql_tbl_ases7v_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_lsavdw_PRICE, COALESCE(mysql_tbl_fna7c9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_lsavdw` P
    LEFT JOIN `mysql_tbl_fna7c9` C ON mysql_tbl_lsavdw_CATEGORY_ID = mysql_tbl_fna7c9_CATEGORY_ID
    WHERE mysql_tbl_lsavdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jijcz2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_jijcz2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jijcz2` O
    JOIN `mysql_tbl_vlzo7d` C ON mysql_tbl_jijcz2_CUSTOMER_ID = mysql_tbl_vlzo7d_CUSTOMER_ID
    WHERE mysql_tbl_vlzo7d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ai3k5t`
    WHERE mysql_tbl_0q0zbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hsfqb3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hsfqb3`;

    SELECT COALESCE(AVG(mysql_tbl_hsfqb3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hsfqb3`
    WHERE mysql_tbl_hsfqb3_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);