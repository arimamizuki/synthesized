/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94dnf3` (
    `mysql_tbl_94dnf3_customer_id` INT,
    `mysql_tbl_94dnf3_plan_type` VARCHAR(50),
    `mysql_tbl_94dnf3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_94dnf3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf9f5p` (
    `mysql_tbl_uf9f5p_log_id` INT,
    `mysql_tbl_uf9f5p_customer_id` INT,
    `mysql_tbl_uf9f5p_usage_date` DATE,
    `mysql_tbl_uf9f5p_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_94dnf3` (`mysql_tbl_94dnf3_customer_id`, `mysql_tbl_94dnf3_plan_type`, `mysql_tbl_94dnf3_monthly_cost`, `mysql_tbl_94dnf3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uf9f5p` (`mysql_tbl_uf9f5p_log_id`, `mysql_tbl_uf9f5p_customer_id`, `mysql_tbl_uf9f5p_usage_date`, `mysql_tbl_uf9f5p_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnta04` (
    `mysql_tbl_nnta04_campaign_id` INT,
    `mysql_tbl_nnta04_budget` INT
);

INSERT INTO `mysql_tbl_nnta04` (`mysql_tbl_nnta04_campaign_id`, `mysql_tbl_nnta04_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0anurb` (
    `mysql_tbl_0anurb_supplier_id` INT,
    `mysql_tbl_0anurb_country` INT,
    `mysql_tbl_0anurb_on_time_delivery_rate` DATE,
    `mysql_tbl_0anurb_quality_score` INT,
    `mysql_tbl_0anurb_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5ehq` (
    `mysql_tbl_gr5ehq_order_id` INT,
    `mysql_tbl_gr5ehq_supplier_id` INT,
    `mysql_tbl_gr5ehq_order_date` DATE,
    `mysql_tbl_gr5ehq_expected_delivery` INT,
    `mysql_tbl_gr5ehq_actual_delivery` INT,
    `mysql_tbl_gr5ehq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0anurb` (`mysql_tbl_0anurb_supplier_id`, `mysql_tbl_0anurb_country`, `mysql_tbl_0anurb_on_time_delivery_rate`, `mysql_tbl_0anurb_quality_score`, `mysql_tbl_0anurb_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_gr5ehq` (`mysql_tbl_gr5ehq_order_id`, `mysql_tbl_gr5ehq_supplier_id`, `mysql_tbl_gr5ehq_order_date`, `mysql_tbl_gr5ehq_expected_delivery`, `mysql_tbl_gr5ehq_actual_delivery`, `mysql_tbl_gr5ehq_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7cvl` (
    `mysql_tbl_cd7cvl_transaction_id` INT,
    `mysql_tbl_cd7cvl_account_id` INT,
    `mysql_tbl_cd7cvl_transaction_date` DATE,
    `mysql_tbl_cd7cvl_amount` DECIMAL(10,2),
    `mysql_tbl_cd7cvl_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hskcbt` (
    `mysql_tbl_hskcbt_account_id` INT,
    `mysql_tbl_hskcbt_customer_id` INT,
    `mysql_tbl_hskcbt_balance` INT,
    `mysql_tbl_hskcbt_account_type` INT
);

INSERT INTO `mysql_tbl_cd7cvl` (`mysql_tbl_cd7cvl_transaction_id`, `mysql_tbl_cd7cvl_account_id`, `mysql_tbl_cd7cvl_transaction_date`, `mysql_tbl_cd7cvl_amount`, `mysql_tbl_cd7cvl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hskcbt` (`mysql_tbl_hskcbt_account_id`, `mysql_tbl_hskcbt_customer_id`, `mysql_tbl_hskcbt_balance`, `mysql_tbl_hskcbt_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sfr96` (
    `mysql_tbl_0sfr96_product_id` INT,
    `mysql_tbl_0sfr96_category_id` INT,
    `mysql_tbl_0sfr96_supplier_id` INT,
    `mysql_tbl_0sfr96_price` DECIMAL(10,2),
    `mysql_tbl_0sfr96_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrn2ti` (
    `mysql_tbl_rrn2ti_supplier_id` INT,
    `mysql_tbl_rrn2ti_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rrn2ti_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0sfr96` (`mysql_tbl_0sfr96_product_id`, `mysql_tbl_0sfr96_category_id`, `mysql_tbl_0sfr96_supplier_id`, `mysql_tbl_0sfr96_price`, `mysql_tbl_0sfr96_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_rrn2ti` (`mysql_tbl_rrn2ti_supplier_id`, `mysql_tbl_rrn2ti_supplier_rating`, `mysql_tbl_rrn2ti_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2uif` (
    `mysql_tbl_fz2uif_dept_id` INT,
    `mysql_tbl_fz2uif_name` VARCHAR(50),
    `mysql_tbl_fz2uif_manager_id` INT,
    `mysql_tbl_fz2uif_headcount` INT,
    `mysql_tbl_fz2uif_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjmxgf` (
    `mysql_tbl_tjmxgf_emp_id` INT,
    `mysql_tbl_tjmxgf_dept_id` INT,
    `mysql_tbl_tjmxgf_salary` INT,
    `mysql_tbl_tjmxgf_hire_date` DATE,
    `mysql_tbl_tjmxgf_performance_score` INT
);

INSERT INTO `mysql_tbl_fz2uif` (`mysql_tbl_fz2uif_dept_id`, `mysql_tbl_fz2uif_name`, `mysql_tbl_fz2uif_manager_id`, `mysql_tbl_fz2uif_headcount`, `mysql_tbl_fz2uif_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tjmxgf` (`mysql_tbl_tjmxgf_emp_id`, `mysql_tbl_tjmxgf_dept_id`, `mysql_tbl_tjmxgf_salary`, `mysql_tbl_tjmxgf_hire_date`, `mysql_tbl_tjmxgf_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y2c8i` (
    `mysql_tbl_6y2c8i_number_id` INT,
    `mysql_tbl_6y2c8i_customer_id` INT,
    `mysql_tbl_6y2c8i_area_code` INT,
    `mysql_tbl_6y2c8i_number_type` INT,
    `mysql_tbl_6y2c8i_monthly_fee` INT,
    `mysql_tbl_6y2c8i_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afe8rn` (
    `mysql_tbl_afe8rn_number_id` INT,
    `mysql_tbl_afe8rn_call_minutes` INT,
    `mysql_tbl_afe8rn_data_mb` TEXT,
    `mysql_tbl_afe8rn_sms_count` INT,
    `mysql_tbl_afe8rn_billing_month` INT
);

INSERT INTO `mysql_tbl_6y2c8i` (`mysql_tbl_6y2c8i_number_id`, `mysql_tbl_6y2c8i_customer_id`, `mysql_tbl_6y2c8i_area_code`, `mysql_tbl_6y2c8i_number_type`, `mysql_tbl_6y2c8i_monthly_fee`, `mysql_tbl_6y2c8i_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_afe8rn` (`mysql_tbl_afe8rn_number_id`, `mysql_tbl_afe8rn_call_minutes`, `mysql_tbl_afe8rn_data_mb`, `mysql_tbl_afe8rn_sms_count`, `mysql_tbl_afe8rn_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35fe9y` (
    `mysql_tbl_35fe9y_supplier_id` INT,
    `mysql_tbl_35fe9y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35fe9y` (`mysql_tbl_35fe9y_supplier_id`, `mysql_tbl_35fe9y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7rkr` (
    `mysql_tbl_0m7rkr_order_id` INT,
    `mysql_tbl_0m7rkr_customer_id` INT,
    `mysql_tbl_0m7rkr_restaurant_id` INT,
    `mysql_tbl_0m7rkr_driver_id` INT,
    `mysql_tbl_0m7rkr_order_total` DECIMAL(10,2),
    `mysql_tbl_0m7rkr_delivery_fee` INT,
    `mysql_tbl_0m7rkr_order_time` DATE,
    `mysql_tbl_0m7rkr_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxlq9i` (
    `mysql_tbl_mxlq9i_restaurant_id` INT,
    `mysql_tbl_mxlq9i_name` VARCHAR(50),
    `mysql_tbl_mxlq9i_cuisine_type` VARCHAR(50),
    `mysql_tbl_mxlq9i_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_0m7rkr` (`mysql_tbl_0m7rkr_order_id`, `mysql_tbl_0m7rkr_customer_id`, `mysql_tbl_0m7rkr_restaurant_id`, `mysql_tbl_0m7rkr_driver_id`, `mysql_tbl_0m7rkr_order_total`, `mysql_tbl_0m7rkr_delivery_fee`, `mysql_tbl_0m7rkr_order_time`, `mysql_tbl_0m7rkr_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mxlq9i` (`mysql_tbl_mxlq9i_restaurant_id`, `mysql_tbl_mxlq9i_name`, `mysql_tbl_mxlq9i_cuisine_type`, `mysql_tbl_mxlq9i_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5969c` (
    `mysql_tbl_a5969c_customer_id` INT,
    `mysql_tbl_a5969c_registration_date` DATE,
    `mysql_tbl_a5969c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2syuaq` (
    `mysql_tbl_2syuaq_order_id` INT,
    `mysql_tbl_2syuaq_customer_id` INT,
    `mysql_tbl_2syuaq_order_date` DATE,
    `mysql_tbl_2syuaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5969c` (`mysql_tbl_a5969c_customer_id`, `mysql_tbl_a5969c_registration_date`, `mysql_tbl_a5969c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2syuaq` (`mysql_tbl_2syuaq_order_id`, `mysql_tbl_2syuaq_customer_id`, `mysql_tbl_2syuaq_order_date`, `mysql_tbl_2syuaq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n336t0` (
    `mysql_tbl_n336t0_emp_id` INT,
    `mysql_tbl_n336t0_dept_id` INT,
    `mysql_tbl_n336t0_salary` INT,
    `mysql_tbl_n336t0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zv8zh` (
    `mysql_tbl_3zv8zh_dept_id` INT,
    `mysql_tbl_3zv8zh_name` VARCHAR(50),
    `mysql_tbl_3zv8zh_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_n336t0` (`mysql_tbl_n336t0_emp_id`, `mysql_tbl_n336t0_dept_id`, `mysql_tbl_n336t0_salary`, `mysql_tbl_n336t0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zv8zh` (`mysql_tbl_3zv8zh_dept_id`, `mysql_tbl_3zv8zh_name`, `mysql_tbl_3zv8zh_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2osmj` (
    `mysql_tbl_s2osmj_emp_id` INT,
    `mysql_tbl_s2osmj_department_id` INT
);

INSERT INTO `mysql_tbl_s2osmj` (`mysql_tbl_s2osmj_emp_id`, `mysql_tbl_s2osmj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvzea` (
    `mysql_tbl_fzvzea_customer_id` INT,
    `mysql_tbl_fzvzea_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirxit` (
    `mysql_tbl_jirxit_order_id` INT,
    `mysql_tbl_jirxit_customer_id` INT,
    `mysql_tbl_jirxit_order_date` DATE,
    `mysql_tbl_jirxit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzvzea` (`mysql_tbl_fzvzea_customer_id`, `mysql_tbl_fzvzea_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jirxit` (`mysql_tbl_jirxit_order_id`, `mysql_tbl_jirxit_customer_id`, `mysql_tbl_jirxit_order_date`, `mysql_tbl_jirxit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoomqj` (
    `mysql_tbl_xoomqj_supplier_id` INT,
    `mysql_tbl_xoomqj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xoomqj` (`mysql_tbl_xoomqj_supplier_id`, `mysql_tbl_xoomqj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywzvah` (
    `mysql_tbl_ywzvah_campaign_id` INT,
    `mysql_tbl_ywzvah_start_date` DATE,
    `mysql_tbl_ywzvah_end_date` DATE,
    `mysql_tbl_ywzvah_budget` INT
);

INSERT INTO `mysql_tbl_ywzvah` (`mysql_tbl_ywzvah_campaign_id`, `mysql_tbl_ywzvah_start_date`, `mysql_tbl_ywzvah_end_date`, `mysql_tbl_ywzvah_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcnk8j` (
    `mysql_tbl_kcnk8j_flight_id` INT,
    `mysql_tbl_kcnk8j_airline_code` INT,
    `mysql_tbl_kcnk8j_origin` INT,
    `mysql_tbl_kcnk8j_destination` INT,
    `mysql_tbl_kcnk8j_distance_miles` INT,
    `mysql_tbl_kcnk8j_base_price` DECIMAL(10,2),
    `mysql_tbl_kcnk8j_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6ell` (
    `mysql_tbl_qk6ell_booking_id` INT,
    `mysql_tbl_qk6ell_flight_id` INT,
    `mysql_tbl_qk6ell_passenger_id` INT,
    `mysql_tbl_qk6ell_seat_class` INT,
    `mysql_tbl_qk6ell_price_paid` INT
);

INSERT INTO `mysql_tbl_kcnk8j` (`mysql_tbl_kcnk8j_flight_id`, `mysql_tbl_kcnk8j_airline_code`, `mysql_tbl_kcnk8j_origin`, `mysql_tbl_kcnk8j_destination`, `mysql_tbl_kcnk8j_distance_miles`, `mysql_tbl_kcnk8j_base_price`, `mysql_tbl_kcnk8j_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qk6ell` (`mysql_tbl_qk6ell_booking_id`, `mysql_tbl_qk6ell_flight_id`, `mysql_tbl_qk6ell_passenger_id`, `mysql_tbl_qk6ell_seat_class`, `mysql_tbl_qk6ell_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2jogl` (
    `mysql_tbl_x2jogl_customer_id` INT,
    `mysql_tbl_x2jogl_order_date` DATE,
    `mysql_tbl_x2jogl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2jogl` (`mysql_tbl_x2jogl_customer_id`, `mysql_tbl_x2jogl_order_date`, `mysql_tbl_x2jogl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqxaep` (
    `mysql_tbl_jqxaep_customer_id` INT,
    `mysql_tbl_jqxaep_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wiwct` (
    `mysql_tbl_8wiwct_order_id` INT,
    `mysql_tbl_8wiwct_customer_id` INT,
    `mysql_tbl_8wiwct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqxaep` (`mysql_tbl_jqxaep_customer_id`, `mysql_tbl_jqxaep_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8wiwct` (`mysql_tbl_8wiwct_order_id`, `mysql_tbl_8wiwct_customer_id`, `mysql_tbl_8wiwct_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idgtsf` (
    `mysql_tbl_idgtsf_order_id` INT,
    `mysql_tbl_idgtsf_customer_id` INT,
    `mysql_tbl_idgtsf_order_date` DATE,
    `mysql_tbl_idgtsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_idgtsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc5tgb` (
    `mysql_tbl_jc5tgb_order_id` INT,
    `mysql_tbl_jc5tgb_product_id` INT,
    `mysql_tbl_jc5tgb_quantity` INT,
    `mysql_tbl_jc5tgb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idgtsf` (`mysql_tbl_idgtsf_order_id`, `mysql_tbl_idgtsf_customer_id`, `mysql_tbl_idgtsf_order_date`, `mysql_tbl_idgtsf_total_amount`, `mysql_tbl_idgtsf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jc5tgb` (`mysql_tbl_jc5tgb_order_id`, `mysql_tbl_jc5tgb_product_id`, `mysql_tbl_jc5tgb_quantity`, `mysql_tbl_jc5tgb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6waa4k` (
    `mysql_tbl_6waa4k_campaign_id` INT,
    `mysql_tbl_6waa4k_channel_type` VARCHAR(50),
    `mysql_tbl_6waa4k_target_impressions` INT,
    `mysql_tbl_6waa4k_actual_impressions` INT,
    `mysql_tbl_6waa4k_cost_usd` DECIMAL(10,2),
    `mysql_tbl_6waa4k_revenue_usd` INT
);

INSERT INTO `mysql_tbl_6waa4k` (`mysql_tbl_6waa4k_campaign_id`, `mysql_tbl_6waa4k_channel_type`, `mysql_tbl_6waa4k_target_impressions`, `mysql_tbl_6waa4k_actual_impressions`, `mysql_tbl_6waa4k_cost_usd`, `mysql_tbl_6waa4k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxis8` (
    `mysql_tbl_kgxis8_donation_id` INT,
    `mysql_tbl_kgxis8_donor_id` INT,
    `mysql_tbl_kgxis8_campaign_id` INT,
    `mysql_tbl_kgxis8_amount` DECIMAL(10,2),
    `mysql_tbl_kgxis8_donation_date` DATE,
    `mysql_tbl_kgxis8_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srfyg3` (
    `mysql_tbl_srfyg3_campaign_id` INT,
    `mysql_tbl_srfyg3_name` VARCHAR(50),
    `mysql_tbl_srfyg3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_srfyg3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_srfyg3_start_date` DATE
);

INSERT INTO `mysql_tbl_kgxis8` (`mysql_tbl_kgxis8_donation_id`, `mysql_tbl_kgxis8_donor_id`, `mysql_tbl_kgxis8_campaign_id`, `mysql_tbl_kgxis8_amount`, `mysql_tbl_kgxis8_donation_date`, `mysql_tbl_kgxis8_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_srfyg3` (`mysql_tbl_srfyg3_campaign_id`, `mysql_tbl_srfyg3_name`, `mysql_tbl_srfyg3_goal_amount`, `mysql_tbl_srfyg3_raised_amount`, `mysql_tbl_srfyg3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ayhy` (
    `mysql_tbl_h6ayhy_shipment_id` INT,
    `mysql_tbl_h6ayhy_order_id` INT,
    `mysql_tbl_h6ayhy_carrier_id` INT,
    `mysql_tbl_h6ayhy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h6ayhy_weight_kg` INT,
    `mysql_tbl_h6ayhy_shipping_date` DATE,
    `mysql_tbl_h6ayhy_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nel0as` (
    `mysql_tbl_nel0as_carrier_id` INT,
    `mysql_tbl_nel0as_name` VARCHAR(50),
    `mysql_tbl_nel0as_base_rate` INT,
    `mysql_tbl_nel0as_weight_rate` INT
);

INSERT INTO `mysql_tbl_h6ayhy` (`mysql_tbl_h6ayhy_shipment_id`, `mysql_tbl_h6ayhy_order_id`, `mysql_tbl_h6ayhy_carrier_id`, `mysql_tbl_h6ayhy_shipping_cost`, `mysql_tbl_h6ayhy_weight_kg`, `mysql_tbl_h6ayhy_shipping_date`, `mysql_tbl_h6ayhy_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nel0as` (`mysql_tbl_nel0as_carrier_id`, `mysql_tbl_nel0as_name`, `mysql_tbl_nel0as_base_rate`, `mysql_tbl_nel0as_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6cul1` (
    `mysql_tbl_a6cul1_product_id` INT,
    `mysql_tbl_a6cul1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a6cul1` (`mysql_tbl_a6cul1_product_id`, `mysql_tbl_a6cul1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfhhhz` (
    `mysql_tbl_xfhhhz_order_id` INT,
    `mysql_tbl_xfhhhz_customer_id` INT,
    `mysql_tbl_xfhhhz_order_date` DATE,
    `mysql_tbl_xfhhhz_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfhhhz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5knwy4` (
    `mysql_tbl_5knwy4_customer_id` INT,
    `mysql_tbl_5knwy4_country` INT
);

INSERT INTO `mysql_tbl_xfhhhz` (`mysql_tbl_xfhhhz_order_id`, `mysql_tbl_xfhhhz_customer_id`, `mysql_tbl_xfhhhz_order_date`, `mysql_tbl_xfhhhz_total_amount`, `mysql_tbl_xfhhhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5knwy4` (`mysql_tbl_5knwy4_customer_id`, `mysql_tbl_5knwy4_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnta04_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nnta04`
    WHERE mysql_tbl_nnta04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz2uif_HEADCOUNT, 10), COALESCE(mysql_tbl_fz2uif_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_fz2uif`
    WHERE mysql_tbl_fz2uif_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tjmxgf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_tjmxgf`
    WHERE mysql_tbl_tjmxgf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjmxgf_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tjmxgf`
    WHERE mysql_tbl_tjmxgf_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cd7cvl_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_cd7cvl`
    WHERE mysql_tbl_cd7cvl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cd7cvl_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_cd7cvl_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_cd7cvl_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_cd7cvl`
    WHERE mysql_tbl_cd7cvl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cd7cvl_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_hskcbt_BALANCE INTO V_BALANCE FROM `mysql_tbl_hskcbt` WHERE mysql_tbl_hskcbt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrn2ti_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rrn2ti_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rrn2ti`
    WHERE mysql_tbl_rrn2ti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0sfr96_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_0sfr96`
    WHERE mysql_tbl_0sfr96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0anurb_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0anurb_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0anurb`
    WHERE mysql_tbl_0anurb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_gr5ehq`
    WHERE mysql_tbl_gr5ehq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8wiwct` O
    JOIN `mysql_tbl_jqxaep` C ON mysql_tbl_8wiwct_CUSTOMER_ID = mysql_tbl_jqxaep_CUSTOMER_ID
    WHERE mysql_tbl_jqxaep_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gtcp0r`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9tqeqk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9tqeqk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_x2jogl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_x2jogl`
    WHERE mysql_tbl_x2jogl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ywzvah_BUDGET, 0), DATEDIFF(mysql_tbl_ywzvah_END_DATE, mysql_tbl_ywzvah_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ywzvah`
    WHERE mysql_tbl_ywzvah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcnk8j_BASE_PRICE, 200), COALESCE(mysql_tbl_kcnk8j_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_kcnk8j`
    WHERE mysql_tbl_kcnk8j_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qk6ell`
    WHERE mysql_tbl_qk6ell_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jirxit_ORDER_DATE), MAX(mysql_tbl_jirxit_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jirxit`
    WHERE mysql_tbl_jirxit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6waa4k_COST_USD, 0), COALESCE(mysql_tbl_6waa4k_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_6waa4k`
    WHERE mysql_tbl_6waa4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5knwy4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5knwy4`
    WHERE mysql_tbl_5knwy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xfhhhz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xfhhhz`
    WHERE mysql_tbl_xfhhhz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfhhhz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xfhhhz_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xfhhhz` O
    JOIN `mysql_tbl_5knwy4` C ON mysql_tbl_xfhhhz_CUSTOMER_ID = mysql_tbl_5knwy4_CUSTOMER_ID
    WHERE mysql_tbl_5knwy4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xfhhhz_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SELECT mysql_tbl_h6ayhy_SHIPPING_DATE, mysql_tbl_h6ayhy_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_h6ayhy`
    WHERE mysql_tbl_h6ayhy_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6cul1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a6cul1`
    WHERE mysql_tbl_a6cul1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_srfyg3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_srfyg3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_srfyg3`
    WHERE mysql_tbl_srfyg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kgxis8_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kgxis8`
    WHERE mysql_tbl_kgxis8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_n336t0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_n336t0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_n336t0`
    WHERE mysql_tbl_n336t0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3zv8zh_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_3zv8zh` D
    JOIN `mysql_tbl_n336t0` E ON mysql_tbl_3zv8zh_DEPT_ID = mysql_tbl_n336t0_DEPT_ID
    WHERE mysql_tbl_n336t0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jc5tgb_QUANTITY * mysql_tbl_jc5tgb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jc5tgb`
    WHERE mysql_tbl_jc5tgb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoomqj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xoomqj`
    WHERE mysql_tbl_xoomqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s2osmj`
    WHERE mysql_tbl_s2osmj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0m7rkr_ORDER_TIME, mysql_tbl_0m7rkr_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_0m7rkr` O
    WHERE mysql_tbl_0m7rkr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6y2c8i_MONTHLY_FEE, COALESCE(mysql_tbl_afe8rn_CALL_MINUTES, 0), COALESCE(mysql_tbl_afe8rn_DATA_MB, 0), COALESCE(mysql_tbl_afe8rn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_6y2c8i` T
    LEFT JOIN `mysql_tbl_afe8rn` U ON mysql_tbl_6y2c8i_NUMBER_ID = mysql_tbl_afe8rn_NUMBER_ID AND mysql_tbl_afe8rn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_6y2c8i_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_35fe9y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_35fe9y`
    WHERE mysql_tbl_35fe9y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_z79zqz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_t1vter`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_m2nd77`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2syuaq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2syuaq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2syuaq` O
    JOIN `mysql_tbl_a5969c` C ON mysql_tbl_2syuaq_CUSTOMER_ID = mysql_tbl_a5969c_CUSTOMER_ID
    WHERE mysql_tbl_a5969c_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_J = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94dnf3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_94dnf3`
    WHERE mysql_tbl_94dnf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uf9f5p_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_uf9f5p`
    WHERE mysql_tbl_uf9f5p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uf9f5p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);