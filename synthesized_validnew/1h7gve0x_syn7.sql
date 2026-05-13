/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vi73eo` (
    `mysql_tbl_vi73eo_employee_id` INT,
    `mysql_tbl_vi73eo_name` VARCHAR(50),
    `mysql_tbl_vi73eo_department_id` INT,
    `mysql_tbl_vi73eo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgt8j8` (
    `mysql_tbl_bgt8j8_department_id` INT,
    `mysql_tbl_bgt8j8_name` VARCHAR(50),
    `mysql_tbl_bgt8j8_budget` INT
);

INSERT INTO `mysql_tbl_vi73eo` (`mysql_tbl_vi73eo_employee_id`, `mysql_tbl_vi73eo_name`, `mysql_tbl_vi73eo_department_id`, `mysql_tbl_vi73eo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bgt8j8` (`mysql_tbl_bgt8j8_department_id`, `mysql_tbl_bgt8j8_name`, `mysql_tbl_bgt8j8_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zknl1` (
    `mysql_tbl_3zknl1_product_id` INT,
    `mysql_tbl_3zknl1_category_id` INT,
    `mysql_tbl_3zknl1_price` DECIMAL(10,2),
    `mysql_tbl_3zknl1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15hix0` (
    `mysql_tbl_15hix0_order_id` INT,
    `mysql_tbl_15hix0_product_id` INT,
    `mysql_tbl_15hix0_quantity` INT
);

INSERT INTO `mysql_tbl_3zknl1` (`mysql_tbl_3zknl1_product_id`, `mysql_tbl_3zknl1_category_id`, `mysql_tbl_3zknl1_price`, `mysql_tbl_3zknl1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_15hix0` (`mysql_tbl_15hix0_order_id`, `mysql_tbl_15hix0_product_id`, `mysql_tbl_15hix0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yeyrr` (
    `mysql_tbl_8yeyrr_emp_id` INT,
    `mysql_tbl_8yeyrr_salary` INT
);

INSERT INTO `mysql_tbl_8yeyrr` (`mysql_tbl_8yeyrr_emp_id`, `mysql_tbl_8yeyrr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js9q5m` (
    `mysql_tbl_js9q5m_customer_id` INT,
    `mysql_tbl_js9q5m_country` INT,
    `mysql_tbl_js9q5m_registration_date` DATE
);

INSERT INTO `mysql_tbl_js9q5m` (`mysql_tbl_js9q5m_customer_id`, `mysql_tbl_js9q5m_country`, `mysql_tbl_js9q5m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4o3ao` (
    `mysql_tbl_l4o3ao_order_id` INT,
    `mysql_tbl_l4o3ao_customer_id` INT,
    `mysql_tbl_l4o3ao_order_date` DATE,
    `mysql_tbl_l4o3ao_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0bdh` (
    `mysql_tbl_wk0bdh_shipment_id` INT,
    `mysql_tbl_wk0bdh_order_id` INT,
    `mysql_tbl_wk0bdh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wk0bdh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l4o3ao` (`mysql_tbl_l4o3ao_order_id`, `mysql_tbl_l4o3ao_customer_id`, `mysql_tbl_l4o3ao_order_date`, `mysql_tbl_l4o3ao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wk0bdh` (`mysql_tbl_wk0bdh_shipment_id`, `mysql_tbl_wk0bdh_order_id`, `mysql_tbl_wk0bdh_shipping_cost`, `mysql_tbl_wk0bdh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qld8b7` (
    `mysql_tbl_qld8b7_product_id` INT,
    `mysql_tbl_qld8b7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qld8b7` (`mysql_tbl_qld8b7_product_id`, `mysql_tbl_qld8b7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0qzs` (
    `mysql_tbl_nf0qzs_emp_id` INT,
    `mysql_tbl_nf0qzs_salary` INT
);

INSERT INTO `mysql_tbl_nf0qzs` (`mysql_tbl_nf0qzs_emp_id`, `mysql_tbl_nf0qzs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibkng` (
    `mysql_tbl_vibkng_vehicle_id` INT,
    `mysql_tbl_vibkng_vin` INT,
    `mysql_tbl_vibkng_mileage` INT,
    `mysql_tbl_vibkng_last_service_date` DATE,
    `mysql_tbl_vibkng_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf02yl` (
    `mysql_tbl_gf02yl_record_id` INT,
    `mysql_tbl_gf02yl_vehicle_id` INT,
    `mysql_tbl_gf02yl_service_date` DATE,
    `mysql_tbl_gf02yl_labor_hours` INT,
    `mysql_tbl_gf02yl_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vibkng` (`mysql_tbl_vibkng_vehicle_id`, `mysql_tbl_vibkng_vin`, `mysql_tbl_vibkng_mileage`, `mysql_tbl_vibkng_last_service_date`, `mysql_tbl_vibkng_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gf02yl` (`mysql_tbl_gf02yl_record_id`, `mysql_tbl_gf02yl_vehicle_id`, `mysql_tbl_gf02yl_service_date`, `mysql_tbl_gf02yl_labor_hours`, `mysql_tbl_gf02yl_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaevvb` (
    `mysql_tbl_vaevvb_restaurant_id` INT,
    `mysql_tbl_vaevvb_cuisine_type` VARCHAR(50),
    `mysql_tbl_vaevvb_average_price` DECIMAL(10,2),
    `mysql_tbl_vaevvb_rating` DECIMAL(3,1),
    `mysql_tbl_vaevvb_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qpqt` (
    `mysql_tbl_w0qpqt_order_id` INT,
    `mysql_tbl_w0qpqt_restaurant_id` INT,
    `mysql_tbl_w0qpqt_customer_id` INT,
    `mysql_tbl_w0qpqt_order_total` DECIMAL(10,2),
    `mysql_tbl_w0qpqt_delivery_distance` INT
);

INSERT INTO `mysql_tbl_vaevvb` (`mysql_tbl_vaevvb_restaurant_id`, `mysql_tbl_vaevvb_cuisine_type`, `mysql_tbl_vaevvb_average_price`, `mysql_tbl_vaevvb_rating`, `mysql_tbl_vaevvb_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_w0qpqt` (`mysql_tbl_w0qpqt_order_id`, `mysql_tbl_w0qpqt_restaurant_id`, `mysql_tbl_w0qpqt_customer_id`, `mysql_tbl_w0qpqt_order_total`, `mysql_tbl_w0qpqt_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2iqlc` (
    `mysql_tbl_g2iqlc_customer_id` INT,
    `mysql_tbl_g2iqlc_registration_date` DATE
);

INSERT INTO `mysql_tbl_g2iqlc` (`mysql_tbl_g2iqlc_customer_id`, `mysql_tbl_g2iqlc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4a39` (
    `mysql_tbl_ax4a39_product_id` INT,
    `mysql_tbl_ax4a39_category_id` INT,
    `mysql_tbl_ax4a39_supplier_id` INT,
    `mysql_tbl_ax4a39_price` DECIMAL(10,2),
    `mysql_tbl_ax4a39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns7b5a` (
    `mysql_tbl_ns7b5a_category_id` INT,
    `mysql_tbl_ns7b5a_name` VARCHAR(50),
    `mysql_tbl_ns7b5a_discount_percent` INT
);

INSERT INTO `mysql_tbl_ax4a39` (`mysql_tbl_ax4a39_product_id`, `mysql_tbl_ax4a39_category_id`, `mysql_tbl_ax4a39_supplier_id`, `mysql_tbl_ax4a39_price`, `mysql_tbl_ax4a39_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ns7b5a` (`mysql_tbl_ns7b5a_category_id`, `mysql_tbl_ns7b5a_name`, `mysql_tbl_ns7b5a_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow63j3` (
    `mysql_tbl_ow63j3_customer_id` INT,
    `mysql_tbl_ow63j3_order_date` DATE,
    `mysql_tbl_ow63j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow63j3` (`mysql_tbl_ow63j3_customer_id`, `mysql_tbl_ow63j3_order_date`, `mysql_tbl_ow63j3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64iyw` (
    `mysql_tbl_n64iyw_customer_id` INT,
    `mysql_tbl_n64iyw_registration_date` DATE,
    `mysql_tbl_n64iyw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cee09` (
    `mysql_tbl_7cee09_order_id` INT,
    `mysql_tbl_7cee09_customer_id` INT,
    `mysql_tbl_7cee09_order_date` DATE,
    `mysql_tbl_7cee09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n64iyw` (`mysql_tbl_n64iyw_customer_id`, `mysql_tbl_n64iyw_registration_date`, `mysql_tbl_n64iyw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7cee09` (`mysql_tbl_7cee09_order_id`, `mysql_tbl_7cee09_customer_id`, `mysql_tbl_7cee09_order_date`, `mysql_tbl_7cee09_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apa83h` (
    mysql_tbl_apa83h_inventory_id INT,
    mysql_tbl_apa83h_customer_id INT,
    mysql_tbl_apa83h_return_date DATE
);

INSERT INTO `mysql_tbl_apa83h` (`mysql_tbl_apa83h_inventory_id`, `mysql_tbl_apa83h_customer_id`, `mysql_tbl_apa83h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64yst` (
    `mysql_tbl_i64yst_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_i64yst` (`mysql_tbl_i64yst_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9colv` (
    `mysql_tbl_k9colv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_k9colv` (`mysql_tbl_k9colv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q23dv` (
    `mysql_tbl_8q23dv_supplier_id` INT
);

INSERT INTO `mysql_tbl_8q23dv` (`mysql_tbl_8q23dv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn22od` (
    `mysql_tbl_rn22od_customer_id` INT,
    `mysql_tbl_rn22od_registration_date` DATE,
    `mysql_tbl_rn22od_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42na4a` (
    `mysql_tbl_42na4a_order_id` INT,
    `mysql_tbl_42na4a_customer_id` INT,
    `mysql_tbl_42na4a_order_date` DATE,
    `mysql_tbl_42na4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn22od` (`mysql_tbl_rn22od_customer_id`, `mysql_tbl_rn22od_registration_date`, `mysql_tbl_rn22od_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42na4a` (`mysql_tbl_42na4a_order_id`, `mysql_tbl_42na4a_customer_id`, `mysql_tbl_42na4a_order_date`, `mysql_tbl_42na4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am77pr` (
    `mysql_tbl_am77pr_product_id` INT,
    `mysql_tbl_am77pr_supplier_id` INT
);

INSERT INTO `mysql_tbl_am77pr` (`mysql_tbl_am77pr_product_id`, `mysql_tbl_am77pr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6d78g` (
    `mysql_tbl_v6d78g_campaign_id` INT,
    `mysql_tbl_v6d78g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6d78g` (`mysql_tbl_v6d78g_campaign_id`, `mysql_tbl_v6d78g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24oeoy` (
    `mysql_tbl_24oeoy_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_24oeoy` (`mysql_tbl_24oeoy_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jawaav` (
    `mysql_tbl_jawaav_emp_id` INT,
    `mysql_tbl_jawaav_department_id` INT,
    `mysql_tbl_jawaav_salary` INT,
    `mysql_tbl_jawaav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqtatx` (
    `mysql_tbl_sqtatx_department_id` INT,
    `mysql_tbl_sqtatx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jawaav` (`mysql_tbl_jawaav_emp_id`, `mysql_tbl_jawaav_department_id`, `mysql_tbl_jawaav_salary`, `mysql_tbl_jawaav_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqtatx` (`mysql_tbl_sqtatx_department_id`, `mysql_tbl_sqtatx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of3kmn` (
    `mysql_tbl_of3kmn_customer_id` INT,
    `mysql_tbl_of3kmn_registration_date` DATE,
    `mysql_tbl_of3kmn_tier_level` INT,
    `mysql_tbl_of3kmn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pry186` (
    `mysql_tbl_pry186_order_id` INT,
    `mysql_tbl_pry186_customer_id` INT,
    `mysql_tbl_pry186_order_date` DATE,
    `mysql_tbl_pry186_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eytmna` (
    `mysql_tbl_eytmna_review_id` INT,
    `mysql_tbl_eytmna_customer_id` INT,
    `mysql_tbl_eytmna_product_id` INT,
    `mysql_tbl_eytmna_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_of3kmn` (`mysql_tbl_of3kmn_customer_id`, `mysql_tbl_of3kmn_registration_date`, `mysql_tbl_of3kmn_tier_level`, `mysql_tbl_of3kmn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pry186` (`mysql_tbl_pry186_order_id`, `mysql_tbl_pry186_customer_id`, `mysql_tbl_pry186_order_date`, `mysql_tbl_pry186_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eytmna` (`mysql_tbl_eytmna_review_id`, `mysql_tbl_eytmna_customer_id`, `mysql_tbl_eytmna_product_id`, `mysql_tbl_eytmna_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugt2x5` (
    `mysql_tbl_ugt2x5_employee_id` INT,
    `mysql_tbl_ugt2x5_department_id` INT,
    `mysql_tbl_ugt2x5_salary` INT,
    `mysql_tbl_ugt2x5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxh19u` (
    `mysql_tbl_yxh19u_bonus_id` INT,
    `mysql_tbl_yxh19u_employee_id` INT,
    `mysql_tbl_yxh19u_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yxh19u_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ugt2x5` (`mysql_tbl_ugt2x5_employee_id`, `mysql_tbl_ugt2x5_department_id`, `mysql_tbl_ugt2x5_salary`, `mysql_tbl_ugt2x5_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yxh19u` (`mysql_tbl_yxh19u_bonus_id`, `mysql_tbl_yxh19u_employee_id`, `mysql_tbl_yxh19u_bonus_amount`, `mysql_tbl_yxh19u_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9afa` (
    `mysql_tbl_uq9afa_customer_id` INT,
    `mysql_tbl_uq9afa_plan_type` VARCHAR(50),
    `mysql_tbl_uq9afa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uq9afa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrm8jq` (
    `mysql_tbl_vrm8jq_customer_id` INT,
    `mysql_tbl_vrm8jq_tier_level` INT
);

INSERT INTO `mysql_tbl_uq9afa` (`mysql_tbl_uq9afa_customer_id`, `mysql_tbl_uq9afa_plan_type`, `mysql_tbl_uq9afa_monthly_cost`, `mysql_tbl_uq9afa_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vrm8jq` (`mysql_tbl_vrm8jq_customer_id`, `mysql_tbl_vrm8jq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnpfje` (
    `mysql_tbl_hnpfje_customer_id` INT,
    `mysql_tbl_hnpfje_country` INT
);

INSERT INTO `mysql_tbl_hnpfje` (`mysql_tbl_hnpfje_customer_id`, `mysql_tbl_hnpfje_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06tb13` (
    `mysql_tbl_06tb13_appt_id` INT,
    `mysql_tbl_06tb13_client_id` INT,
    `mysql_tbl_06tb13_stylist_id` INT,
    `mysql_tbl_06tb13_service_id` INT,
    `mysql_tbl_06tb13_appointment_date` DATE,
    `mysql_tbl_06tb13_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dczgxh` (
    `mysql_tbl_dczgxh_service_id` INT,
    `mysql_tbl_dczgxh_service_name` VARCHAR(50),
    `mysql_tbl_dczgxh_base_price` DECIMAL(10,2),
    `mysql_tbl_dczgxh_category` INT
);

INSERT INTO `mysql_tbl_06tb13` (`mysql_tbl_06tb13_appt_id`, `mysql_tbl_06tb13_client_id`, `mysql_tbl_06tb13_stylist_id`, `mysql_tbl_06tb13_service_id`, `mysql_tbl_06tb13_appointment_date`, `mysql_tbl_06tb13_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dczgxh` (`mysql_tbl_dczgxh_service_id`, `mysql_tbl_dczgxh_service_name`, `mysql_tbl_dczgxh_base_price`, `mysql_tbl_dczgxh_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doq8kd` (
    `mysql_tbl_doq8kd_emp_id` INT,
    `mysql_tbl_doq8kd_hire_date` DATE
);

INSERT INTO `mysql_tbl_doq8kd` (`mysql_tbl_doq8kd_emp_id`, `mysql_tbl_doq8kd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kyes7` (
    `mysql_tbl_5kyes7_customer_id` INT,
    `mysql_tbl_5kyes7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ephqvh` (
    `mysql_tbl_ephqvh_order_id` INT,
    `mysql_tbl_ephqvh_customer_id` INT,
    `mysql_tbl_ephqvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kyes7` (`mysql_tbl_5kyes7_customer_id`, `mysql_tbl_5kyes7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ephqvh` (`mysql_tbl_ephqvh_order_id`, `mysql_tbl_ephqvh_customer_id`, `mysql_tbl_ephqvh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f5f2v` (
    `mysql_tbl_0f5f2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f5f2v` (`mysql_tbl_0f5f2v_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itc46l` (
    `mysql_tbl_itc46l_customer_id` INT,
    `mysql_tbl_itc46l_registration_date` DATE
);

INSERT INTO `mysql_tbl_itc46l` (`mysql_tbl_itc46l_customer_id`, `mysql_tbl_itc46l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq53p0` (
    `mysql_tbl_cq53p0_supplier_id` INT,
    `mysql_tbl_cq53p0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cq53p0` (`mysql_tbl_cq53p0_supplier_id`, `mysql_tbl_cq53p0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn9opp` (
    `mysql_tbl_wn9opp_card_id` INT,
    `mysql_tbl_wn9opp_customer_id` INT,
    `mysql_tbl_wn9opp_card_type` VARCHAR(50),
    `mysql_tbl_wn9opp_credit_limit` INT,
    `mysql_tbl_wn9opp_current_balance` INT,
    `mysql_tbl_wn9opp_interest_rate` INT,
    `mysql_tbl_wn9opp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_wn9opp` (`mysql_tbl_wn9opp_card_id`, `mysql_tbl_wn9opp_customer_id`, `mysql_tbl_wn9opp_card_type`, `mysql_tbl_wn9opp_credit_limit`, `mysql_tbl_wn9opp_current_balance`, `mysql_tbl_wn9opp_interest_rate`, `mysql_tbl_wn9opp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4ht9` (
    `mysql_tbl_vi4ht9_supplier_id` INT,
    `mysql_tbl_vi4ht9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vi4ht9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vi4ht9` (`mysql_tbl_vi4ht9_supplier_id`, `mysql_tbl_vi4ht9_supplier_rating`, `mysql_tbl_vi4ht9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_uq9afa_PLAN_TYPE, COALESCE(mysql_tbl_uq9afa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uq9afa`
    WHERE mysql_tbl_uq9afa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vrm8jq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vrm8jq`
    WHERE mysql_tbl_vrm8jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ugt2x5_SALARY, 0), COALESCE(mysql_tbl_ugt2x5_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ugt2x5`
    WHERE mysql_tbl_ugt2x5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxh19u_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yxh19u`
    WHERE mysql_tbl_yxh19u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jawaav`
    WHERE mysql_tbl_jawaav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jawaav_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jawaav`
    WHERE mysql_tbl_jawaav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jawaav_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jawaav`
    WHERE mysql_tbl_jawaav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_of3kmn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_of3kmn`
    WHERE mysql_tbl_of3kmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pry186_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pry186`
    WHERE mysql_tbl_pry186_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_eytmna_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_eytmna`
    WHERE mysql_tbl_eytmna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v6d78g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v6d78g`
    WHERE mysql_tbl_v6d78g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_24oeoy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hnpfje`
    WHERE mysql_tbl_hnpfje_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_dczgxh_BASE_PRICE, 50), COALESCE(mysql_tbl_06tb13_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_06tb13` A
    JOIN `mysql_tbl_dczgxh` S ON mysql_tbl_06tb13_SERVICE_ID = mysql_tbl_dczgxh_SERVICE_ID
    WHERE mysql_tbl_06tb13_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_15hix0_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_15hix0` OI
    JOIN ORDERS O ON mysql_tbl_15hix0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_15hix0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_3zknl1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3zknl1`
    WHERE mysql_tbl_3zknl1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qld8b7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qld8b7`
    WHERE mysql_tbl_qld8b7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4o3ao_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l4o3ao`
    WHERE mysql_tbl_l4o3ao_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wk0bdh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wk0bdh`
    WHERE mysql_tbl_wk0bdh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g2iqlc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_g2iqlc`
    WHERE mysql_tbl_g2iqlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42na4a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_42na4a`
    WHERE mysql_tbl_42na4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_42na4a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_42na4a` O
    JOIN `mysql_tbl_rn22od` C ON mysql_tbl_42na4a_CUSTOMER_ID = mysql_tbl_rn22od_CUSTOMER_ID
    WHERE mysql_tbl_rn22od_COUNTRY = (SELECT mysql_tbl_rn22od_COUNTRY FROM `mysql_tbl_rn22od` WHERE mysql_tbl_rn22od_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_apa83h_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_apa83h`
  WHERE mysql_tbl_apa83h_RETURN_DATE IS NULL
  AND mysql_tbl_apa83h_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_k9colv_CBIGINT FROM `mysql_tbl_k9colv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_i64yst`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5kyes7_CUSTOMER_ID, SUM(mysql_tbl_ephqvh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5kyes7` C
        JOIN `mysql_tbl_ephqvh` O ON mysql_tbl_5kyes7_CUSTOMER_ID = mysql_tbl_ephqvh_CUSTOMER_ID
        WHERE mysql_tbl_5kyes7_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5kyes7_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ephqvh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ephqvh` O
    JOIN `mysql_tbl_5kyes7` C ON mysql_tbl_ephqvh_CUSTOMER_ID = mysql_tbl_5kyes7_CUSTOMER_ID
    WHERE mysql_tbl_5kyes7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_doq8kd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_doq8kd`
    WHERE mysql_tbl_doq8kd_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jt4hgs`
    WHERE mysql_tbl_8q23dv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7cee09_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7cee09`
    WHERE mysql_tbl_7cee09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi4ht9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vi4ht9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vi4ht9`
    WHERE mysql_tbl_vi4ht9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_itc46l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_itc46l`
    WHERE mysql_tbl_itc46l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0f5f2v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0f5f2v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cq53p0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cq53p0`
    WHERE mysql_tbl_cq53p0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn9opp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_wn9opp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_wn9opp`
    WHERE mysql_tbl_wn9opp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaevvb_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_vaevvb_RATING, 3.0), COALESCE(mysql_tbl_vaevvb_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_vaevvb`
    WHERE mysql_tbl_vaevvb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT mysql_tbl_ax4a39_PRICE, COALESCE(mysql_tbl_ns7b5a_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ax4a39` P
    LEFT JOIN `mysql_tbl_ns7b5a` C ON mysql_tbl_ax4a39_CATEGORY_ID = mysql_tbl_ns7b5a_CATEGORY_ID
    WHERE mysql_tbl_ax4a39_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ow63j3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ow63j3`
    WHERE mysql_tbl_ow63j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
        SET V_DIGIT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_vibkng_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_vibkng`
    WHERE mysql_tbl_vibkng_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vibkng_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gf02yl`
    WHERE mysql_tbl_gf02yl_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gf02yl_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nf0qzs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nf0qzs`
    WHERE mysql_tbl_nf0qzs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_js9q5m`
    WHERE mysql_tbl_js9q5m_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yeyrr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8yeyrr`
    WHERE mysql_tbl_8yeyrr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vi73eo_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_vi73eo`
    WHERE mysql_tbl_vi73eo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bgt8j8_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_bgt8j8`
    WHERE mysql_tbl_bgt8j8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);