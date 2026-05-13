/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mll0kz` (
    mysql_tbl_mll0kz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mll0kz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_mll0kz` (`mysql_tbl_mll0kz_category_id`, `mysql_tbl_mll0kz_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f53xqa` (
    `mysql_tbl_f53xqa_customer_id` INT,
    `mysql_tbl_f53xqa_registration_date` DATE
);

INSERT INTO `mysql_tbl_f53xqa` (`mysql_tbl_f53xqa_customer_id`, `mysql_tbl_f53xqa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt95w2` (
    `mysql_tbl_gt95w2_emp_id` INT,
    `mysql_tbl_gt95w2_department_id` INT,
    `mysql_tbl_gt95w2_hire_date` DATE,
    `mysql_tbl_gt95w2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zl7xk` (
    `mysql_tbl_9zl7xk_department_id` INT,
    `mysql_tbl_9zl7xk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt95w2` (`mysql_tbl_gt95w2_emp_id`, `mysql_tbl_gt95w2_department_id`, `mysql_tbl_gt95w2_hire_date`, `mysql_tbl_gt95w2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zl7xk` (`mysql_tbl_9zl7xk_department_id`, `mysql_tbl_9zl7xk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wskq` (
    `mysql_tbl_e0wskq_product_id` INT,
    `mysql_tbl_e0wskq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e0wskq` (`mysql_tbl_e0wskq_product_id`, `mysql_tbl_e0wskq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8twnc1` (
    `mysql_tbl_8twnc1_violation_id` INT,
    `mysql_tbl_8twnc1_vehicle_id` INT,
    `mysql_tbl_8twnc1_violation_type` VARCHAR(50),
    `mysql_tbl_8twnc1_fine_amount` DECIMAL(10,2),
    `mysql_tbl_8twnc1_issue_date` DATE,
    `mysql_tbl_8twnc1_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12e0j8` (
    `mysql_tbl_12e0j8_vehicle_id` INT,
    `mysql_tbl_12e0j8_owner_id` INT,
    `mysql_tbl_12e0j8_license_plate` INT,
    `mysql_tbl_12e0j8_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8twnc1` (`mysql_tbl_8twnc1_violation_id`, `mysql_tbl_8twnc1_vehicle_id`, `mysql_tbl_8twnc1_violation_type`, `mysql_tbl_8twnc1_fine_amount`, `mysql_tbl_8twnc1_issue_date`, `mysql_tbl_8twnc1_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_12e0j8` (`mysql_tbl_12e0j8_vehicle_id`, `mysql_tbl_12e0j8_owner_id`, `mysql_tbl_12e0j8_license_plate`, `mysql_tbl_12e0j8_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_folzb4` (
    `mysql_tbl_folzb4_plan_id` INT,
    `mysql_tbl_folzb4_carrier` INT,
    `mysql_tbl_folzb4_data_limit_gb` TEXT,
    `mysql_tbl_folzb4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_folzb4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibp9mw` (
    `mysql_tbl_ibp9mw_record_id` INT,
    `mysql_tbl_ibp9mw_account_id` INT,
    `mysql_tbl_ibp9mw_call_type` VARCHAR(50),
    `mysql_tbl_ibp9mw_duration_minutes` INT,
    `mysql_tbl_ibp9mw_destination_number` INT
);

INSERT INTO `mysql_tbl_folzb4` (`mysql_tbl_folzb4_plan_id`, `mysql_tbl_folzb4_carrier`, `mysql_tbl_folzb4_data_limit_gb`, `mysql_tbl_folzb4_monthly_cost`, `mysql_tbl_folzb4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ibp9mw` (`mysql_tbl_ibp9mw_record_id`, `mysql_tbl_ibp9mw_account_id`, `mysql_tbl_ibp9mw_call_type`, `mysql_tbl_ibp9mw_duration_minutes`, `mysql_tbl_ibp9mw_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eld2z` (
    `mysql_tbl_1eld2z_inventory_id` INT,
    `mysql_tbl_1eld2z_product_id` INT,
    `mysql_tbl_1eld2z_quantity` INT,
    `mysql_tbl_1eld2z_warehouse_id` INT,
    `mysql_tbl_1eld2z_last_updated` DATE
);

INSERT INTO `mysql_tbl_1eld2z` (`mysql_tbl_1eld2z_inventory_id`, `mysql_tbl_1eld2z_product_id`, `mysql_tbl_1eld2z_quantity`, `mysql_tbl_1eld2z_warehouse_id`, `mysql_tbl_1eld2z_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmpm1` (
    `mysql_tbl_rrmpm1_customer_id` INT,
    `mysql_tbl_rrmpm1_start_date` DATE
);

INSERT INTO `mysql_tbl_rrmpm1` (`mysql_tbl_rrmpm1_customer_id`, `mysql_tbl_rrmpm1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz6wqa` (
    `mysql_tbl_zz6wqa_order_id` INT,
    `mysql_tbl_zz6wqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz6wqa` (`mysql_tbl_zz6wqa_order_id`, `mysql_tbl_zz6wqa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azvwh0` (
    `mysql_tbl_azvwh0_product_id` INT,
    `mysql_tbl_azvwh0_category_id` INT,
    `mysql_tbl_azvwh0_price` DECIMAL(10,2),
    `mysql_tbl_azvwh0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_azvwh0` (`mysql_tbl_azvwh0_product_id`, `mysql_tbl_azvwh0_category_id`, `mysql_tbl_azvwh0_price`, `mysql_tbl_azvwh0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09uf34` (
    `mysql_tbl_09uf34_loan_id` INT,
    `mysql_tbl_09uf34_customer_id` INT,
    `mysql_tbl_09uf34_principal_amount` DECIMAL(10,2),
    `mysql_tbl_09uf34_interest_rate` INT,
    `mysql_tbl_09uf34_term_months` INT,
    `mysql_tbl_09uf34_monthly_payment` INT,
    `mysql_tbl_09uf34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09uf34` (`mysql_tbl_09uf34_loan_id`, `mysql_tbl_09uf34_customer_id`, `mysql_tbl_09uf34_principal_amount`, `mysql_tbl_09uf34_interest_rate`, `mysql_tbl_09uf34_term_months`, `mysql_tbl_09uf34_monthly_payment`, `mysql_tbl_09uf34_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l452n` (
    `mysql_tbl_1l452n_emp_id` INT,
    `mysql_tbl_1l452n_department_id` INT,
    `mysql_tbl_1l452n_salary` INT
);

INSERT INTO `mysql_tbl_1l452n` (`mysql_tbl_1l452n_emp_id`, `mysql_tbl_1l452n_department_id`, `mysql_tbl_1l452n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxvwf` (
    `mysql_tbl_nvxvwf_zone_id` INT,
    `mysql_tbl_nvxvwf_hourly_rate` INT,
    `mysql_tbl_nvxvwf_max_capacity` INT,
    `mysql_tbl_nvxvwf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_302unw` (
    `mysql_tbl_302unw_trans_id` INT,
    `mysql_tbl_302unw_vehicle_id` INT,
    `mysql_tbl_302unw_zone_id` INT,
    `mysql_tbl_302unw_entry_time` DATE,
    `mysql_tbl_302unw_exit_time` DATE,
    `mysql_tbl_302unw_amount_paid` INT
);

INSERT INTO `mysql_tbl_nvxvwf` (`mysql_tbl_nvxvwf_zone_id`, `mysql_tbl_nvxvwf_hourly_rate`, `mysql_tbl_nvxvwf_max_capacity`, `mysql_tbl_nvxvwf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_302unw` (`mysql_tbl_302unw_trans_id`, `mysql_tbl_302unw_vehicle_id`, `mysql_tbl_302unw_zone_id`, `mysql_tbl_302unw_entry_time`, `mysql_tbl_302unw_exit_time`, `mysql_tbl_302unw_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xm4z` (
    mysql_tbl_u7xm4z_inventory_id INT PRIMARY KEY,
    mysql_tbl_u7xm4z_film_id INT,
    mysql_tbl_u7xm4z_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pavuk6` (
    mysql_tbl_pavuk6_rental_id INT PRIMARY KEY,
    mysql_tbl_pavuk6_inventory_id INT,
    mysql_tbl_pavuk6_return_date DATE
);

INSERT INTO `mysql_tbl_u7xm4z` (`mysql_tbl_u7xm4z_inventory_id`, `mysql_tbl_u7xm4z_film_id`, `mysql_tbl_u7xm4z_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pavuk6` (`mysql_tbl_pavuk6_rental_id`, `mysql_tbl_pavuk6_inventory_id`, `mysql_tbl_pavuk6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95urdy` (
    mysql_tbl_95urdy_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_95urdy` (`mysql_tbl_95urdy_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71cbof` (
    `mysql_tbl_71cbof_campaign_id` INT,
    `mysql_tbl_71cbof_status` VARCHAR(50),
    `mysql_tbl_71cbof_budget` INT,
    `mysql_tbl_71cbof_channel` INT
);

INSERT INTO `mysql_tbl_71cbof` (`mysql_tbl_71cbof_campaign_id`, `mysql_tbl_71cbof_status`, `mysql_tbl_71cbof_budget`, `mysql_tbl_71cbof_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4xl8c` (
    `mysql_tbl_p4xl8c_campaign_id` INT,
    `mysql_tbl_p4xl8c_channel` INT,
    `mysql_tbl_p4xl8c_target_conversions` INT,
    `mysql_tbl_p4xl8c_actual_conversions` INT,
    `mysql_tbl_p4xl8c_impressions` INT,
    `mysql_tbl_p4xl8c_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9a35` (
    `mysql_tbl_mf9a35_ad_group_id` INT,
    `mysql_tbl_mf9a35_campaign_id` INT,
    `mysql_tbl_mf9a35_keyword` INT,
    `mysql_tbl_mf9a35_quality_score` INT
);

INSERT INTO `mysql_tbl_p4xl8c` (`mysql_tbl_p4xl8c_campaign_id`, `mysql_tbl_p4xl8c_channel`, `mysql_tbl_p4xl8c_target_conversions`, `mysql_tbl_p4xl8c_actual_conversions`, `mysql_tbl_p4xl8c_impressions`, `mysql_tbl_p4xl8c_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mf9a35` (`mysql_tbl_mf9a35_ad_group_id`, `mysql_tbl_mf9a35_campaign_id`, `mysql_tbl_mf9a35_keyword`, `mysql_tbl_mf9a35_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4chtyk` (
    `mysql_tbl_4chtyk_country` INT
);

INSERT INTO `mysql_tbl_4chtyk` (`mysql_tbl_4chtyk_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqdf8` (
    `mysql_tbl_8tqdf8_product_id` INT,
    `mysql_tbl_8tqdf8_category_id` INT,
    `mysql_tbl_8tqdf8_price` DECIMAL(10,2),
    `mysql_tbl_8tqdf8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7o1un` (
    `mysql_tbl_j7o1un_order_id` INT,
    `mysql_tbl_j7o1un_product_id` INT,
    `mysql_tbl_j7o1un_quantity` INT
);

INSERT INTO `mysql_tbl_8tqdf8` (`mysql_tbl_8tqdf8_product_id`, `mysql_tbl_8tqdf8_category_id`, `mysql_tbl_8tqdf8_price`, `mysql_tbl_8tqdf8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j7o1un` (`mysql_tbl_j7o1un_order_id`, `mysql_tbl_j7o1un_product_id`, `mysql_tbl_j7o1un_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844clw` (
    `mysql_tbl_844clw_estimate_id` INT,
    `mysql_tbl_844clw_customer_id` INT,
    `mysql_tbl_844clw_mover_id` INT,
    `mysql_tbl_844clw_inventory_items` INT,
    `mysql_tbl_844clw_distance_miles` INT,
    `mysql_tbl_844clw_packing_required` INT,
    `mysql_tbl_844clw_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zix4` (
    `mysql_tbl_66zix4_company_id` INT,
    `mysql_tbl_66zix4_name` VARCHAR(50),
    `mysql_tbl_66zix4_hourly_rate` INT,
    `mysql_tbl_66zix4_deposit_percent` INT
);

INSERT INTO `mysql_tbl_844clw` (`mysql_tbl_844clw_estimate_id`, `mysql_tbl_844clw_customer_id`, `mysql_tbl_844clw_mover_id`, `mysql_tbl_844clw_inventory_items`, `mysql_tbl_844clw_distance_miles`, `mysql_tbl_844clw_packing_required`, `mysql_tbl_844clw_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66zix4` (`mysql_tbl_66zix4_company_id`, `mysql_tbl_66zix4_name`, `mysql_tbl_66zix4_hourly_rate`, `mysql_tbl_66zix4_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jv5e9` (
    `mysql_tbl_4jv5e9_student_id` INT,
    `mysql_tbl_4jv5e9_name` VARCHAR(50),
    `mysql_tbl_4jv5e9_major_id` INT,
    `mysql_tbl_4jv5e9_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7gyk` (
    `mysql_tbl_lu7gyk_major_id` INT,
    `mysql_tbl_lu7gyk_name` VARCHAR(50),
    `mysql_tbl_lu7gyk_department` INT
);

INSERT INTO `mysql_tbl_4jv5e9` (`mysql_tbl_4jv5e9_student_id`, `mysql_tbl_4jv5e9_name`, `mysql_tbl_4jv5e9_major_id`, `mysql_tbl_4jv5e9_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lu7gyk` (`mysql_tbl_lu7gyk_major_id`, `mysql_tbl_lu7gyk_name`, `mysql_tbl_lu7gyk_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kihmif` (
    `mysql_tbl_kihmif_return_id` INT,
    `mysql_tbl_kihmif_transaction_id` INT,
    `mysql_tbl_kihmif_customer_id` INT,
    `mysql_tbl_kihmif_return_date` DATE,
    `mysql_tbl_kihmif_item_count` INT,
    `mysql_tbl_kihmif_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hknggc` (
    `mysql_tbl_hknggc_transaction_id` INT,
    `mysql_tbl_hknggc_store_id` INT,
    `mysql_tbl_hknggc_transaction_date` DATE,
    `mysql_tbl_hknggc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kihmif` (`mysql_tbl_kihmif_return_id`, `mysql_tbl_kihmif_transaction_id`, `mysql_tbl_kihmif_customer_id`, `mysql_tbl_kihmif_return_date`, `mysql_tbl_kihmif_item_count`, `mysql_tbl_kihmif_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hknggc` (`mysql_tbl_hknggc_transaction_id`, `mysql_tbl_hknggc_store_id`, `mysql_tbl_hknggc_transaction_date`, `mysql_tbl_hknggc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zh1t` (
    `mysql_tbl_n9zh1t_order_id` INT,
    `mysql_tbl_n9zh1t_customer_id` INT,
    `mysql_tbl_n9zh1t_order_date` DATE,
    `mysql_tbl_n9zh1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9zh1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci5wdp` (
    `mysql_tbl_ci5wdp_shipment_id` INT,
    `mysql_tbl_ci5wdp_order_id` INT,
    `mysql_tbl_ci5wdp_carrier` INT,
    `mysql_tbl_ci5wdp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9zh1t` (`mysql_tbl_n9zh1t_order_id`, `mysql_tbl_n9zh1t_customer_id`, `mysql_tbl_n9zh1t_order_date`, `mysql_tbl_n9zh1t_total_amount`, `mysql_tbl_n9zh1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ci5wdp` (`mysql_tbl_ci5wdp_shipment_id`, `mysql_tbl_ci5wdp_order_id`, `mysql_tbl_ci5wdp_carrier`, `mysql_tbl_ci5wdp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oepzu8` (
    `mysql_tbl_oepzu8_shipment_id` INT,
    `mysql_tbl_oepzu8_order_id` INT,
    `mysql_tbl_oepzu8_carrier_id` INT,
    `mysql_tbl_oepzu8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oepzu8_weight_kg` INT,
    `mysql_tbl_oepzu8_shipping_date` DATE,
    `mysql_tbl_oepzu8_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5re2z` (
    `mysql_tbl_d5re2z_carrier_id` INT,
    `mysql_tbl_d5re2z_name` VARCHAR(50),
    `mysql_tbl_d5re2z_base_rate` INT,
    `mysql_tbl_d5re2z_weight_rate` INT
);

INSERT INTO `mysql_tbl_oepzu8` (`mysql_tbl_oepzu8_shipment_id`, `mysql_tbl_oepzu8_order_id`, `mysql_tbl_oepzu8_carrier_id`, `mysql_tbl_oepzu8_shipping_cost`, `mysql_tbl_oepzu8_weight_kg`, `mysql_tbl_oepzu8_shipping_date`, `mysql_tbl_oepzu8_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d5re2z` (`mysql_tbl_d5re2z_carrier_id`, `mysql_tbl_d5re2z_name`, `mysql_tbl_d5re2z_base_rate`, `mysql_tbl_d5re2z_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xx9e` (
    `mysql_tbl_61xx9e_customer_id` INT,
    `mysql_tbl_61xx9e_registration_date` DATE,
    `mysql_tbl_61xx9e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzulu2` (
    `mysql_tbl_xzulu2_order_id` INT,
    `mysql_tbl_xzulu2_customer_id` INT,
    `mysql_tbl_xzulu2_order_date` DATE,
    `mysql_tbl_xzulu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61xx9e` (`mysql_tbl_61xx9e_customer_id`, `mysql_tbl_61xx9e_registration_date`, `mysql_tbl_61xx9e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xzulu2` (`mysql_tbl_xzulu2_order_id`, `mysql_tbl_xzulu2_customer_id`, `mysql_tbl_xzulu2_order_date`, `mysql_tbl_xzulu2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wio3vi` (
    `mysql_tbl_wio3vi_customer_id` INT,
    `mysql_tbl_wio3vi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wio3vi` (`mysql_tbl_wio3vi_customer_id`, `mysql_tbl_wio3vi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32orlv` (
    `mysql_tbl_32orlv_restaurant_id` INT,
    `mysql_tbl_32orlv_cuisine_type` VARCHAR(50),
    `mysql_tbl_32orlv_average_wait_time_minutes` DATE,
    `mysql_tbl_32orlv_rating` DECIMAL(3,1),
    `mysql_tbl_32orlv_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spv454` (
    `mysql_tbl_spv454_reservation_id` INT,
    `mysql_tbl_spv454_restaurant_id` INT,
    `mysql_tbl_spv454_customer_id` INT,
    `mysql_tbl_spv454_party_size` INT,
    `mysql_tbl_spv454_reservation_date` DATE,
    `mysql_tbl_spv454_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32orlv` (`mysql_tbl_32orlv_restaurant_id`, `mysql_tbl_32orlv_cuisine_type`, `mysql_tbl_32orlv_average_wait_time_minutes`, `mysql_tbl_32orlv_rating`, `mysql_tbl_32orlv_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_spv454` (`mysql_tbl_spv454_reservation_id`, `mysql_tbl_spv454_restaurant_id`, `mysql_tbl_spv454_customer_id`, `mysql_tbl_spv454_party_size`, `mysql_tbl_spv454_reservation_date`, `mysql_tbl_spv454_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xzulu2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xzulu2`
    WHERE mysql_tbl_xzulu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xzulu2_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_xzulu2`
    WHERE mysql_tbl_xzulu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wio3vi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wio3vi`
    WHERE mysql_tbl_wio3vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
    FROM `mysql_tbl_spv454`
    WHERE mysql_tbl_spv454_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_spv454`
    WHERE mysql_tbl_spv454_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_spv454_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_32orlv_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_32orlv`
    WHERE mysql_tbl_32orlv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09uf34_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_09uf34_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_09uf34_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_09uf34`
    WHERE mysql_tbl_09uf34_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azvwh0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_azvwh0`
    WHERE mysql_tbl_azvwh0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_d89lym`
    WHERE mysql_tbl_azvwh0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x8wxqe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0wskq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e0wskq`
    WHERE mysql_tbl_e0wskq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_u7xm4z`
    WHERE mysql_tbl_u7xm4z_FILM_ID = P_FILM_ID
    AND mysql_tbl_u7xm4z_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_pavuk6` 
        WHERE mysql_tbl_pavuk6.mysql_tbl_pavuk6_INVENTORY_ID = mysql_tbl_u7xm4z.mysql_tbl_u7xm4z_INVENTORY_ID 
        AND mysql_tbl_pavuk6.mysql_tbl_pavuk6_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_95urdy` 
    WHERE mysql_tbl_95urdy_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvxvwf_HOURLY_RATE, 10), COALESCE(mysql_tbl_nvxvwf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_nvxvwf`
    WHERE mysql_tbl_nvxvwf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_302unw`
    WHERE mysql_tbl_302unw_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_302unw_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT mysql_tbl_oepzu8_SHIPPING_DATE, mysql_tbl_oepzu8_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_oepzu8`
    WHERE mysql_tbl_oepzu8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci5wdp_SHIPPING_COST, 0), COALESCE(mysql_tbl_n9zh1t_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_n9zh1t` O
    LEFT JOIN `mysql_tbl_ci5wdp` S ON mysql_tbl_n9zh1t_ORDER_ID = mysql_tbl_ci5wdp_ORDER_ID
    WHERE mysql_tbl_n9zh1t_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1l452n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1l452n`
    WHERE mysql_tbl_1l452n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1l452n_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_1l452n`
    WHERE (SELECT AVG(mysql_tbl_1l452n_SALARY) FROM `mysql_tbl_1l452n` WHERE mysql_tbl_1l452n_DEPARTMENT_ID = mysql_tbl_1l452n_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rrmpm1_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rrmpm1`
    WHERE mysql_tbl_rrmpm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jv5e9_GPA, 0.00), COALESCE(mysql_tbl_lu7gyk_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4jv5e9` S
    JOIN `mysql_tbl_lu7gyk` M ON mysql_tbl_4jv5e9_MAJOR_ID = mysql_tbl_lu7gyk_MAJOR_ID
    WHERE mysql_tbl_4jv5e9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_71cbof_STATUS, COALESCE(mysql_tbl_71cbof_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_71cbof`
    WHERE mysql_tbl_71cbof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4mbaip`
    WHERE mysql_tbl_71cbof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4xl8c_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_p4xl8c_CLICKS), 0), COALESCE(SUM(mysql_tbl_p4xl8c_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_mf9a35` AG
    JOIN `mysql_tbl_p4xl8c` C ON mysql_tbl_mf9a35_CAMPAIGN_ID = mysql_tbl_p4xl8c_CAMPAIGN_ID
    WHERE mysql_tbl_mf9a35_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_mf9a35_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_mf9a35`
    WHERE mysql_tbl_mf9a35_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_844clw_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_844clw_DISTANCE_MILES, 100), COALESCE(mysql_tbl_844clw_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_844clw`
    WHERE mysql_tbl_844clw_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_66zix4_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_844clw` ME
    JOIN `mysql_tbl_66zix4` MC ON mysql_tbl_844clw_MOVER_ID = mysql_tbl_66zix4_COMPANY_ID
    WHERE mysql_tbl_844clw_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_844clw`
    WHERE mysql_tbl_844clw_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_844clw_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4chtyk`
    WHERE mysql_tbl_4chtyk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_hknggc`
    WHERE mysql_tbl_hknggc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hknggc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kihmif` R
    JOIN `mysql_tbl_hknggc` T ON mysql_tbl_kihmif_TRANSACTION_ID = mysql_tbl_hknggc_TRANSACTION_ID
    WHERE mysql_tbl_hknggc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kihmif_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tqdf8_PRICE, 0), COALESCE(mysql_tbl_8tqdf8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8tqdf8`
    WHERE mysql_tbl_8tqdf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1eld2z_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1eld2z`
    WHERE mysql_tbl_1eld2z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zz6wqa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zz6wqa`
    WHERE mysql_tbl_zz6wqa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8twnc1_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_8twnc1`
    WHERE mysql_tbl_8twnc1_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_folzb4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_folzb4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_folzb4`
    WHERE mysql_tbl_folzb4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ibp9mw`
    WHERE mysql_tbl_ibp9mw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ibp9mw_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_gt95w2`
    WHERE mysql_tbl_gt95w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gt95w2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_gt95w2`
    WHERE mysql_tbl_gt95w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gt95w2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f53xqa_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f53xqa`
    WHERE mysql_tbl_f53xqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_mll0kz` (`mysql_tbl_mll0kz_CATEGORY_ID`, `mysql_tbl_mll0kz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);