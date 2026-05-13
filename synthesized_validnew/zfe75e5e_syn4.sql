/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tb0bv` (
    `mysql_tbl_9tb0bv_product_id` INT,
    `mysql_tbl_9tb0bv_category_id` INT,
    `mysql_tbl_9tb0bv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tb0bv` (`mysql_tbl_9tb0bv_product_id`, `mysql_tbl_9tb0bv_category_id`, `mysql_tbl_9tb0bv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ucg8` (
    `mysql_tbl_u9ucg8_supplier_id` INT,
    `mysql_tbl_u9ucg8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u9ucg8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u9ucg8` (`mysql_tbl_u9ucg8_supplier_id`, `mysql_tbl_u9ucg8_supplier_rating`, `mysql_tbl_u9ucg8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6k1c` (
    `mysql_tbl_0s6k1c_meter_id` INT,
    `mysql_tbl_0s6k1c_customer_id` INT,
    `mysql_tbl_0s6k1c_meter_type` VARCHAR(50),
    `mysql_tbl_0s6k1c_current_reading` INT,
    `mysql_tbl_0s6k1c_previous_reading` INT,
    `mysql_tbl_0s6k1c_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5m39` (
    `mysql_tbl_8l5m39_panel_id` INT,
    `mysql_tbl_8l5m39_meter_id` INT,
    `mysql_tbl_8l5m39_capacity_kw` INT,
    `mysql_tbl_8l5m39_installation_date` DATE,
    `mysql_tbl_8l5m39_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0s6k1c` (`mysql_tbl_0s6k1c_meter_id`, `mysql_tbl_0s6k1c_customer_id`, `mysql_tbl_0s6k1c_meter_type`, `mysql_tbl_0s6k1c_current_reading`, `mysql_tbl_0s6k1c_previous_reading`, `mysql_tbl_0s6k1c_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8l5m39` (`mysql_tbl_8l5m39_panel_id`, `mysql_tbl_8l5m39_meter_id`, `mysql_tbl_8l5m39_capacity_kw`, `mysql_tbl_8l5m39_installation_date`, `mysql_tbl_8l5m39_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2kn5` (
    `mysql_tbl_7v2kn5_customer_id` INT,
    `mysql_tbl_7v2kn5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7v2kn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7v2kn5` (`mysql_tbl_7v2kn5_customer_id`, `mysql_tbl_7v2kn5_monthly_cost`, `mysql_tbl_7v2kn5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ygc18` (
    `mysql_tbl_5ygc18_order_id` INT,
    `mysql_tbl_5ygc18_customer_id` INT,
    `mysql_tbl_5ygc18_order_date` DATE,
    `mysql_tbl_5ygc18_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ygc18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8gphu` (
    `mysql_tbl_f8gphu_customer_id` INT,
    `mysql_tbl_f8gphu_tier_level` INT
);

INSERT INTO `mysql_tbl_5ygc18` (`mysql_tbl_5ygc18_order_id`, `mysql_tbl_5ygc18_customer_id`, `mysql_tbl_5ygc18_order_date`, `mysql_tbl_5ygc18_total_amount`, `mysql_tbl_5ygc18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8gphu` (`mysql_tbl_f8gphu_customer_id`, `mysql_tbl_f8gphu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qwar` (
    `mysql_tbl_b6qwar_product_id` INT,
    `mysql_tbl_b6qwar_price` DECIMAL(10,2),
    `mysql_tbl_b6qwar_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6qwar` (`mysql_tbl_b6qwar_product_id`, `mysql_tbl_b6qwar_price`, `mysql_tbl_b6qwar_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22amy3` (
    `mysql_tbl_22amy3_unit_id` INT,
    `mysql_tbl_22amy3_facility_id` INT,
    `mysql_tbl_22amy3_unit_size` INT,
    `mysql_tbl_22amy3_monthly_rate` INT,
    `mysql_tbl_22amy3_climate_controlled` INT,
    `mysql_tbl_22amy3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8bro` (
    `mysql_tbl_tt8bro_rental_id` INT,
    `mysql_tbl_tt8bro_unit_id` INT,
    `mysql_tbl_tt8bro_customer_id` INT,
    `mysql_tbl_tt8bro_start_date` DATE,
    `mysql_tbl_tt8bro_rental_months` INT,
    `mysql_tbl_tt8bro_monthly_payment` INT
);

INSERT INTO `mysql_tbl_22amy3` (`mysql_tbl_22amy3_unit_id`, `mysql_tbl_22amy3_facility_id`, `mysql_tbl_22amy3_unit_size`, `mysql_tbl_22amy3_monthly_rate`, `mysql_tbl_22amy3_climate_controlled`, `mysql_tbl_22amy3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tt8bro` (`mysql_tbl_tt8bro_rental_id`, `mysql_tbl_tt8bro_unit_id`, `mysql_tbl_tt8bro_customer_id`, `mysql_tbl_tt8bro_start_date`, `mysql_tbl_tt8bro_rental_months`, `mysql_tbl_tt8bro_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjncz3` (
    `mysql_tbl_gjncz3_customer_id` INT,
    `mysql_tbl_gjncz3_order_date` DATE,
    `mysql_tbl_gjncz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjncz3` (`mysql_tbl_gjncz3_customer_id`, `mysql_tbl_gjncz3_order_date`, `mysql_tbl_gjncz3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojtje` (
    `mysql_tbl_cojtje_customer_id` INT,
    `mysql_tbl_cojtje_country` INT,
    `mysql_tbl_cojtje_registration_date` DATE
);

INSERT INTO `mysql_tbl_cojtje` (`mysql_tbl_cojtje_customer_id`, `mysql_tbl_cojtje_country`, `mysql_tbl_cojtje_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6vxo` (
    `mysql_tbl_nr6vxo_product_id` INT,
    `mysql_tbl_nr6vxo_category_id` INT,
    `mysql_tbl_nr6vxo_price` DECIMAL(10,2),
    `mysql_tbl_nr6vxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw7l7a` (
    `mysql_tbl_fw7l7a_supplier_id` INT,
    `mysql_tbl_fw7l7a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nr6vxo` (`mysql_tbl_nr6vxo_product_id`, `mysql_tbl_nr6vxo_category_id`, `mysql_tbl_nr6vxo_price`, `mysql_tbl_nr6vxo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fw7l7a` (`mysql_tbl_fw7l7a_supplier_id`, `mysql_tbl_fw7l7a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ophykw` (
    `mysql_tbl_ophykw_employee_id` INT,
    `mysql_tbl_ophykw_department_id` INT,
    `mysql_tbl_ophykw_salary` INT,
    `mysql_tbl_ophykw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqq0xv` (
    `mysql_tbl_yqq0xv_review_id` INT,
    `mysql_tbl_yqq0xv_employee_id` INT,
    `mysql_tbl_yqq0xv_review_date` DATE,
    `mysql_tbl_yqq0xv_score` INT
);

INSERT INTO `mysql_tbl_ophykw` (`mysql_tbl_ophykw_employee_id`, `mysql_tbl_ophykw_department_id`, `mysql_tbl_ophykw_salary`, `mysql_tbl_ophykw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqq0xv` (`mysql_tbl_yqq0xv_review_id`, `mysql_tbl_yqq0xv_employee_id`, `mysql_tbl_yqq0xv_review_date`, `mysql_tbl_yqq0xv_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyb18u` (
    `mysql_tbl_qyb18u_property_id` INT,
    `mysql_tbl_qyb18u_location` INT,
    `mysql_tbl_qyb18u_bedrooms` INT,
    `mysql_tbl_qyb18u_bathrooms` INT,
    `mysql_tbl_qyb18u_monthly_rent` INT,
    `mysql_tbl_qyb18u_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrtv3w` (
    `mysql_tbl_mrtv3w_request_id` INT,
    `mysql_tbl_mrtv3w_property_id` INT,
    `mysql_tbl_mrtv3w_request_date` DATE,
    `mysql_tbl_mrtv3w_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_mrtv3w_priority` INT
);

INSERT INTO `mysql_tbl_qyb18u` (`mysql_tbl_qyb18u_property_id`, `mysql_tbl_qyb18u_location`, `mysql_tbl_qyb18u_bedrooms`, `mysql_tbl_qyb18u_bathrooms`, `mysql_tbl_qyb18u_monthly_rent`, `mysql_tbl_qyb18u_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mrtv3w` (`mysql_tbl_mrtv3w_request_id`, `mysql_tbl_mrtv3w_property_id`, `mysql_tbl_mrtv3w_request_date`, `mysql_tbl_mrtv3w_estimated_cost`, `mysql_tbl_mrtv3w_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vl4ne` (
    `mysql_tbl_5vl4ne_service_id` INT,
    `mysql_tbl_5vl4ne_pet_id` INT,
    `mysql_tbl_5vl4ne_service_type` VARCHAR(50),
    `mysql_tbl_5vl4ne_service_date` DATE,
    `mysql_tbl_5vl4ne_duration_minutes` INT,
    `mysql_tbl_5vl4ne_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5kpy` (
    `mysql_tbl_pd5kpy_pet_id` INT,
    `mysql_tbl_pd5kpy_owner_id` INT,
    `mysql_tbl_pd5kpy_breed` INT,
    `mysql_tbl_pd5kpy_age_months` INT,
    `mysql_tbl_pd5kpy_weight_kg` INT
);

INSERT INTO `mysql_tbl_5vl4ne` (`mysql_tbl_5vl4ne_service_id`, `mysql_tbl_5vl4ne_pet_id`, `mysql_tbl_5vl4ne_service_type`, `mysql_tbl_5vl4ne_service_date`, `mysql_tbl_5vl4ne_duration_minutes`, `mysql_tbl_5vl4ne_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pd5kpy` (`mysql_tbl_pd5kpy_pet_id`, `mysql_tbl_pd5kpy_owner_id`, `mysql_tbl_pd5kpy_breed`, `mysql_tbl_pd5kpy_age_months`, `mysql_tbl_pd5kpy_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utztax` (
    `mysql_tbl_utztax_account_id` INT,
    `mysql_tbl_utztax_holder_id` INT,
    `mysql_tbl_utztax_account_type` INT,
    `mysql_tbl_utztax_balance` INT,
    `mysql_tbl_utztax_annual_contribution` INT,
    `mysql_tbl_utztax_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwfq0s` (
    `mysql_tbl_rwfq0s_transaction_id` INT,
    `mysql_tbl_rwfq0s_account_id` INT,
    `mysql_tbl_rwfq0s_transaction_date` DATE,
    `mysql_tbl_rwfq0s_amount` DECIMAL(10,2),
    `mysql_tbl_rwfq0s_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utztax` (`mysql_tbl_utztax_account_id`, `mysql_tbl_utztax_holder_id`, `mysql_tbl_utztax_account_type`, `mysql_tbl_utztax_balance`, `mysql_tbl_utztax_annual_contribution`, `mysql_tbl_utztax_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rwfq0s` (`mysql_tbl_rwfq0s_transaction_id`, `mysql_tbl_rwfq0s_account_id`, `mysql_tbl_rwfq0s_transaction_date`, `mysql_tbl_rwfq0s_amount`, `mysql_tbl_rwfq0s_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6y7x2` (mysql_tbl_d6y7x2_id INT, mysql_tbl_d6y7x2_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kkdt6` (
    `mysql_tbl_4kkdt6_emp_id` INT,
    `mysql_tbl_4kkdt6_department_id` INT,
    `mysql_tbl_4kkdt6_salary` INT,
    `mysql_tbl_4kkdt6_hire_date` DATE,
    `mysql_tbl_4kkdt6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kkdt6` (`mysql_tbl_4kkdt6_emp_id`, `mysql_tbl_4kkdt6_department_id`, `mysql_tbl_4kkdt6_salary`, `mysql_tbl_4kkdt6_hire_date`, `mysql_tbl_4kkdt6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xvo9` (
    `mysql_tbl_m2xvo9_emp_id` INT,
    `mysql_tbl_m2xvo9_salary` INT,
    `mysql_tbl_m2xvo9_hire_date` DATE,
    `mysql_tbl_m2xvo9_department_id` INT
);

INSERT INTO `mysql_tbl_m2xvo9` (`mysql_tbl_m2xvo9_emp_id`, `mysql_tbl_m2xvo9_salary`, `mysql_tbl_m2xvo9_hire_date`, `mysql_tbl_m2xvo9_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvqy3` (
    `mysql_tbl_mbvqy3_order_id` INT,
    `mysql_tbl_mbvqy3_customer_id` INT
);

INSERT INTO `mysql_tbl_mbvqy3` (`mysql_tbl_mbvqy3_order_id`, `mysql_tbl_mbvqy3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0kig` (
    `mysql_tbl_xs0kig_campaign_id` INT,
    `mysql_tbl_xs0kig_start_date` DATE,
    `mysql_tbl_xs0kig_end_date` DATE,
    `mysql_tbl_xs0kig_budget` INT
);

INSERT INTO `mysql_tbl_xs0kig` (`mysql_tbl_xs0kig_campaign_id`, `mysql_tbl_xs0kig_start_date`, `mysql_tbl_xs0kig_end_date`, `mysql_tbl_xs0kig_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szybt2` (
    `mysql_tbl_szybt2_order_id` INT,
    `mysql_tbl_szybt2_customer_id` INT,
    `mysql_tbl_szybt2_restaurant_id` INT,
    `mysql_tbl_szybt2_driver_id` INT,
    `mysql_tbl_szybt2_order_total` DECIMAL(10,2),
    `mysql_tbl_szybt2_delivery_fee` INT,
    `mysql_tbl_szybt2_order_time` DATE,
    `mysql_tbl_szybt2_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc71m9` (
    `mysql_tbl_fc71m9_restaurant_id` INT,
    `mysql_tbl_fc71m9_name` VARCHAR(50),
    `mysql_tbl_fc71m9_cuisine_type` VARCHAR(50),
    `mysql_tbl_fc71m9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_szybt2` (`mysql_tbl_szybt2_order_id`, `mysql_tbl_szybt2_customer_id`, `mysql_tbl_szybt2_restaurant_id`, `mysql_tbl_szybt2_driver_id`, `mysql_tbl_szybt2_order_total`, `mysql_tbl_szybt2_delivery_fee`, `mysql_tbl_szybt2_order_time`, `mysql_tbl_szybt2_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fc71m9` (`mysql_tbl_fc71m9_restaurant_id`, `mysql_tbl_fc71m9_name`, `mysql_tbl_fc71m9_cuisine_type`, `mysql_tbl_fc71m9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op486m` (
    `mysql_tbl_op486m_customer_id` INT,
    `mysql_tbl_op486m_registration_date` DATE,
    `mysql_tbl_op486m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uropwm` (
    `mysql_tbl_uropwm_order_id` INT,
    `mysql_tbl_uropwm_customer_id` INT,
    `mysql_tbl_uropwm_order_date` DATE
);

INSERT INTO `mysql_tbl_op486m` (`mysql_tbl_op486m_customer_id`, `mysql_tbl_op486m_registration_date`, `mysql_tbl_op486m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uropwm` (`mysql_tbl_uropwm_order_id`, `mysql_tbl_uropwm_customer_id`, `mysql_tbl_uropwm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_927osa` (
    `mysql_tbl_927osa_system_id` INT,
    `mysql_tbl_927osa_customer_id` INT,
    `mysql_tbl_927osa_system_type` VARCHAR(50),
    `mysql_tbl_927osa_monitoring_monthly` INT,
    `mysql_tbl_927osa_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_927osa_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l1agh` (
    `mysql_tbl_0l1agh_alert_id` INT,
    `mysql_tbl_0l1agh_system_id` INT,
    `mysql_tbl_0l1agh_alert_date` DATE,
    `mysql_tbl_0l1agh_alert_type` VARCHAR(50),
    `mysql_tbl_0l1agh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_927osa` (`mysql_tbl_927osa_system_id`, `mysql_tbl_927osa_customer_id`, `mysql_tbl_927osa_system_type`, `mysql_tbl_927osa_monitoring_monthly`, `mysql_tbl_927osa_equipment_cost`, `mysql_tbl_927osa_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0l1agh` (`mysql_tbl_0l1agh_alert_id`, `mysql_tbl_0l1agh_system_id`, `mysql_tbl_0l1agh_alert_date`, `mysql_tbl_0l1agh_alert_type`, `mysql_tbl_0l1agh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by5vb9` (
    `mysql_tbl_by5vb9_campaign_id` INT,
    `mysql_tbl_by5vb9_target_audience_size` INT,
    `mysql_tbl_by5vb9_budget` INT,
    `mysql_tbl_by5vb9_start_date` DATE,
    `mysql_tbl_by5vb9_end_date` DATE,
    `mysql_tbl_by5vb9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbcvf7` (
    `mysql_tbl_cbcvf7_conversion_id` INT,
    `mysql_tbl_cbcvf7_campaign_id` INT,
    `mysql_tbl_cbcvf7_conversion_date` DATE,
    `mysql_tbl_cbcvf7_conversion_value` INT
);

INSERT INTO `mysql_tbl_by5vb9` (`mysql_tbl_by5vb9_campaign_id`, `mysql_tbl_by5vb9_target_audience_size`, `mysql_tbl_by5vb9_budget`, `mysql_tbl_by5vb9_start_date`, `mysql_tbl_by5vb9_end_date`, `mysql_tbl_by5vb9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cbcvf7` (`mysql_tbl_cbcvf7_conversion_id`, `mysql_tbl_cbcvf7_campaign_id`, `mysql_tbl_cbcvf7_conversion_date`, `mysql_tbl_cbcvf7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_cojtje_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cojtje` C
    LEFT JOIN ORDERS O ON mysql_tbl_cojtje_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_cojtje_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kkdt6_SALARY, 0), COALESCE(mysql_tbl_4kkdt6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4kkdt6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4kkdt6`
    WHERE mysql_tbl_4kkdt6_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw7l7a_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_fw7l7a`
    WHERE mysql_tbl_fw7l7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nr6vxo`
    WHERE mysql_tbl_fw7l7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nr6vxo`
    WHERE mysql_tbl_fw7l7a_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nr6vxo_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ophykw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ophykw`
    WHERE mysql_tbl_ophykw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqq0xv_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_yqq0xv`
    WHERE mysql_tbl_yqq0xv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ophykw_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ophykw`
    WHERE mysql_tbl_ophykw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5vl4ne_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5vl4ne`
    WHERE mysql_tbl_5vl4ne_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pd5kpy_AGE_MONTHS, 0), COALESCE(mysql_tbl_pd5kpy_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_pd5kpy`
    WHERE mysql_tbl_pd5kpy_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d6y7x2`
    SET mysql_tbl_d6y7x2_TAG_NAME = CASE
        WHEN mysql_tbl_d6y7x2_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_d6y7x2_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_d6y7x2_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_d6y7x2_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_qyb18u_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qyb18u_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qyb18u`
    WHERE mysql_tbl_qyb18u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrtv3w_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_mrtv3w`
    WHERE mysql_tbl_mrtv3w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utztax_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_utztax_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_utztax`
    WHERE mysql_tbl_utztax_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m2xvo9_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_m2xvo9`
    WHERE mysql_tbl_m2xvo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_xs0kig_BUDGET, 0), DATEDIFF(mysql_tbl_xs0kig_END_DATE, mysql_tbl_xs0kig_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_xs0kig`
    WHERE mysql_tbl_xs0kig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT mysql_tbl_szybt2_ORDER_TIME, mysql_tbl_szybt2_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_szybt2` O
    WHERE mysql_tbl_szybt2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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
    FROM `mysql_tbl_uropwm`
    WHERE mysql_tbl_uropwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_op486m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_op486m`
    WHERE mysql_tbl_op486m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mbvqy3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mbvqy3`
    WHERE mysql_tbl_mbvqy3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f8gphu_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_f8gphu`
    WHERE mysql_tbl_f8gphu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ygc18_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5ygc18`
    WHERE mysql_tbl_5ygc18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ygc18_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(84);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC3_le49g6();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9ucg8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u9ucg8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u9ucg8`
    WHERE mysql_tbl_u9ucg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8s2kfe`
    WHERE mysql_tbl_u9ucg8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_927osa_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_927osa_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_927osa`
    WHERE mysql_tbl_927osa_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0l1agh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_0l1agh`
    WHERE mysql_tbl_0l1agh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by5vb9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_by5vb9`
    WHERE mysql_tbl_by5vb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cbcvf7_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cbcvf7`
    WHERE mysql_tbl_cbcvf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7v2kn5_MONTHLY_COST, 0), mysql_tbl_7v2kn5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7v2kn5`
    WHERE mysql_tbl_7v2kn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6qwar_PRICE, 0), COALESCE(mysql_tbl_b6qwar_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b6qwar`
    WHERE mysql_tbl_b6qwar_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gjncz3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_gjncz3`
    WHERE mysql_tbl_gjncz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22amy3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_22amy3`
    WHERE mysql_tbl_22amy3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_22amy3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_22amy3`
    WHERE mysql_tbl_22amy3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_22amy3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l5m39_CAPACITY_KW, 5), COALESCE(mysql_tbl_8l5m39_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_8l5m39`
    WHERE mysql_tbl_8l5m39_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0s6k1c_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0s6k1c`
    WHERE mysql_tbl_0s6k1c_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cs7jts` OI
    JOIN `mysql_tbl_9tb0bv` P ON OI.PRODUCT_ID = mysql_tbl_9tb0bv_PRODUCT_ID
    WHERE mysql_tbl_9tb0bv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cs7jts`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();