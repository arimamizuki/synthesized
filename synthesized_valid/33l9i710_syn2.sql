/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgtzg` (
    `mysql_tbl_qxgtzg_order_id` mysql_tbl_mlif65,
    `mysql_tbl_qxgtzg_warehouse_id` mysql_tbl_mlif65,
    `mysql_tbl_qxgtzg_order_date` DATE,
    `mysql_tbl_qxgtzg_total_items` DECIMAL(10,2),
    `mysql_tbl_qxgtzg_total_weight` DECIMAL(10,2),
    `mysql_tbl_qxgtzg_shipping_method` mysql_tbl_mlif65,
    `mysql_tbl_qxgtzg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxgtzg` (`mysql_tbl_qxgtzg_order_id`, `mysql_tbl_qxgtzg_warehouse_id`, `mysql_tbl_qxgtzg_order_date`, `mysql_tbl_qxgtzg_total_items`, `mysql_tbl_qxgtzg_total_weight`, `mysql_tbl_qxgtzg_shipping_method`, `mysql_tbl_qxgtzg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0vk06` (
    `mysql_tbl_n0vk06_emp_id` mysql_tbl_mlif65,
    `mysql_tbl_n0vk06_department_id` mysql_tbl_mlif65,
    `mysql_tbl_n0vk06_salary` mysql_tbl_mlif65,
    `mysql_tbl_n0vk06_hire_date` DATE,
    `mysql_tbl_n0vk06_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0vk06` (`mysql_tbl_n0vk06_emp_id`, `mysql_tbl_n0vk06_department_id`, `mysql_tbl_n0vk06_salary`, `mysql_tbl_n0vk06_hire_date`, `mysql_tbl_n0vk06_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tzvrq` (
    `mysql_tbl_8tzvrq_table_id` mysql_tbl_mlif65,
    `mysql_tbl_8tzvrq_restaurant_id` mysql_tbl_mlif65,
    `mysql_tbl_8tzvrq_capacity` mysql_tbl_mlif65,
    `mysql_tbl_8tzvrq_is_outdoor` mysql_tbl_mlif65,
    `mysql_tbl_8tzvrq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqoge9` (
    `mysql_tbl_fqoge9_reservation_id` mysql_tbl_mlif65,
    `mysql_tbl_fqoge9_table_id` mysql_tbl_mlif65,
    `mysql_tbl_fqoge9_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_fqoge9_party_size` mysql_tbl_mlif65,
    `mysql_tbl_fqoge9_reservation_date` DATE,
    `mysql_tbl_fqoge9_duration_minutes` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_8tzvrq` (`mysql_tbl_8tzvrq_table_id`, `mysql_tbl_8tzvrq_restaurant_id`, `mysql_tbl_8tzvrq_capacity`, `mysql_tbl_8tzvrq_is_outdoor`, `mysql_tbl_8tzvrq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fqoge9` (`mysql_tbl_fqoge9_reservation_id`, `mysql_tbl_fqoge9_table_id`, `mysql_tbl_fqoge9_customer_id`, `mysql_tbl_fqoge9_party_size`, `mysql_tbl_fqoge9_reservation_date`, `mysql_tbl_fqoge9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapxun` (
    `mysql_tbl_vapxun_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_vapxun_order_date` DATE,
    `mysql_tbl_vapxun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vapxun` (`mysql_tbl_vapxun_customer_id`, `mysql_tbl_vapxun_order_date`, `mysql_tbl_vapxun_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcvyc` (
    `mysql_tbl_6qcvyc_order_id` mysql_tbl_mlif65,
    `mysql_tbl_6qcvyc_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_6qcvyc_order_date` DATE,
    `mysql_tbl_6qcvyc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogwy1a` (
    `mysql_tbl_ogwy1a_shipment_id` mysql_tbl_mlif65,
    `mysql_tbl_ogwy1a_order_id` mysql_tbl_mlif65,
    `mysql_tbl_ogwy1a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6qcvyc` (`mysql_tbl_6qcvyc_order_id`, `mysql_tbl_6qcvyc_customer_id`, `mysql_tbl_6qcvyc_order_date`, `mysql_tbl_6qcvyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ogwy1a` (`mysql_tbl_ogwy1a_shipment_id`, `mysql_tbl_ogwy1a_order_id`, `mysql_tbl_ogwy1a_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_falm76` (
    `mysql_tbl_falm76_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_falm76_registration_date` DATE
);

INSERT INTO `mysql_tbl_falm76` (`mysql_tbl_falm76_customer_id`, `mysql_tbl_falm76_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jljtx` (
    `mysql_tbl_5jljtx_invoice_id` mysql_tbl_mlif65,
    `mysql_tbl_5jljtx_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_5jljtx_amount` DECIMAL(10,2),
    `mysql_tbl_5jljtx_due_date` DATE,
    `mysql_tbl_5jljtx_paid_date` mysql_tbl_mlif65,
    `mysql_tbl_5jljtx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jljtx` (`mysql_tbl_5jljtx_invoice_id`, `mysql_tbl_5jljtx_customer_id`, `mysql_tbl_5jljtx_amount`, `mysql_tbl_5jljtx_due_date`, `mysql_tbl_5jljtx_paid_date`, `mysql_tbl_5jljtx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0nm6` (
    `mysql_tbl_9u0nm6_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_9u0nm6_name` VARCHAR(50),
    `mysql_tbl_9u0nm6_email` mysql_tbl_mlif65,
    `mysql_tbl_9u0nm6_registration_date` DATE,
    `mysql_tbl_9u0nm6_country` mysql_tbl_mlif65
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d039gc` (
    `mysql_tbl_d039gc_order_id` mysql_tbl_mlif65,
    `mysql_tbl_d039gc_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_d039gc_order_date` DATE,
    `mysql_tbl_d039gc_total_amount` DECIMAL(10,2),
    `mysql_tbl_d039gc_shipping_country` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_9u0nm6` (`mysql_tbl_9u0nm6_customer_id`, `mysql_tbl_9u0nm6_name`, `mysql_tbl_9u0nm6_email`, `mysql_tbl_9u0nm6_registration_date`, `mysql_tbl_9u0nm6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d039gc` (`mysql_tbl_d039gc_order_id`, `mysql_tbl_d039gc_customer_id`, `mysql_tbl_d039gc_order_date`, `mysql_tbl_d039gc_total_amount`, `mysql_tbl_d039gc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3xcim` (
    `mysql_tbl_i3xcim_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_i3xcim_plan_type` VARCHAR(50),
    `mysql_tbl_i3xcim_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i3xcim_start_date` DATE,
    `mysql_tbl_i3xcim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gidhy6` (
    `mysql_tbl_gidhy6_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_gidhy6_tier_level` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_i3xcim` (`mysql_tbl_i3xcim_customer_id`, `mysql_tbl_i3xcim_plan_type`, `mysql_tbl_i3xcim_monthly_cost`, `mysql_tbl_i3xcim_start_date`, `mysql_tbl_i3xcim_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gidhy6` (`mysql_tbl_gidhy6_customer_id`, `mysql_tbl_gidhy6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zpuh8` (
    `mysql_tbl_6zpuh8_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_6zpuh8_status` VARCHAR(50),
    `mysql_tbl_6zpuh8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zpuh8` (`mysql_tbl_6zpuh8_customer_id`, `mysql_tbl_6zpuh8_status`, `mysql_tbl_6zpuh8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsemlv` (
    `mysql_tbl_rsemlv_emp_id` mysql_tbl_mlif65,
    `mysql_tbl_rsemlv_department_id` mysql_tbl_mlif65,
    `mysql_tbl_rsemlv_salary` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_rsemlv` (`mysql_tbl_rsemlv_emp_id`, `mysql_tbl_rsemlv_department_id`, `mysql_tbl_rsemlv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9scayv` (
    `mysql_tbl_9scayv_campaign_id` mysql_tbl_mlif65,
    `mysql_tbl_9scayv_channel` mysql_tbl_mlif65,
    `mysql_tbl_9scayv_target_conversions` mysql_tbl_mlif65,
    `mysql_tbl_9scayv_actual_conversions` mysql_tbl_mlif65,
    `mysql_tbl_9scayv_impressions` mysql_tbl_mlif65,
    `mysql_tbl_9scayv_clicks` mysql_tbl_mlif65
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59sgfi` (
    `mysql_tbl_59sgfi_ad_group_id` mysql_tbl_mlif65,
    `mysql_tbl_59sgfi_campaign_id` mysql_tbl_mlif65,
    `mysql_tbl_59sgfi_keyword` mysql_tbl_mlif65,
    `mysql_tbl_59sgfi_quality_score` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_9scayv` (`mysql_tbl_9scayv_campaign_id`, `mysql_tbl_9scayv_channel`, `mysql_tbl_9scayv_target_conversions`, `mysql_tbl_9scayv_actual_conversions`, `mysql_tbl_9scayv_impressions`, `mysql_tbl_9scayv_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_59sgfi` (`mysql_tbl_59sgfi_ad_group_id`, `mysql_tbl_59sgfi_campaign_id`, `mysql_tbl_59sgfi_keyword`, `mysql_tbl_59sgfi_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0fkx` (
    `mysql_tbl_hy0fkx_campaign_id` mysql_tbl_mlif65,
    `mysql_tbl_hy0fkx_budget` mysql_tbl_mlif65,
    `mysql_tbl_hy0fkx_start_date` DATE,
    `mysql_tbl_hy0fkx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cicb0` (
    `mysql_tbl_5cicb0_conversion_id` mysql_tbl_mlif65,
    `mysql_tbl_5cicb0_campaign_id` mysql_tbl_mlif65,
    `mysql_tbl_5cicb0_conversion_value` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_hy0fkx` (`mysql_tbl_hy0fkx_campaign_id`, `mysql_tbl_hy0fkx_budget`, `mysql_tbl_hy0fkx_start_date`, `mysql_tbl_hy0fkx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5cicb0` (`mysql_tbl_5cicb0_conversion_id`, `mysql_tbl_5cicb0_campaign_id`, `mysql_tbl_5cicb0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmcfd5` (
    `mysql_tbl_rmcfd5_category_id` mysql_tbl_mlif65,
    `mysql_tbl_rmcfd5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmcfd5` (`mysql_tbl_rmcfd5_category_id`, `mysql_tbl_rmcfd5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1mlkg` (
    `mysql_tbl_i1mlkg_emp_id` mysql_tbl_mlif65,
    `mysql_tbl_i1mlkg_salary` mysql_tbl_mlif65,
    `mysql_tbl_i1mlkg_department_id` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_i1mlkg` (`mysql_tbl_i1mlkg_emp_id`, `mysql_tbl_i1mlkg_salary`, `mysql_tbl_i1mlkg_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wttvyn` (
    `mysql_tbl_wttvyn_product_id` mysql_tbl_mlif65,
    `mysql_tbl_wttvyn_category_id` mysql_tbl_mlif65,
    `mysql_tbl_wttvyn_price` DECIMAL(10,2),
    `mysql_tbl_wttvyn_stock_quantity` mysql_tbl_mlif65
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieqzal` (
    `mysql_tbl_ieqzal_order_id` mysql_tbl_mlif65,
    `mysql_tbl_ieqzal_product_id` mysql_tbl_mlif65,
    `mysql_tbl_ieqzal_quantity` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_wttvyn` (`mysql_tbl_wttvyn_product_id`, `mysql_tbl_wttvyn_category_id`, `mysql_tbl_wttvyn_price`, `mysql_tbl_wttvyn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ieqzal` (`mysql_tbl_ieqzal_order_id`, `mysql_tbl_ieqzal_product_id`, `mysql_tbl_ieqzal_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy03u1` (
    `mysql_tbl_uy03u1_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_uy03u1_registration_date` DATE
);

INSERT INTO `mysql_tbl_uy03u1` (`mysql_tbl_uy03u1_customer_id`, `mysql_tbl_uy03u1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp32o8` (
    `mysql_tbl_cp32o8_emp_id` mysql_tbl_mlif65,
    `mysql_tbl_cp32o8_department_id` mysql_tbl_mlif65,
    `mysql_tbl_cp32o8_salary` mysql_tbl_mlif65,
    `mysql_tbl_cp32o8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gvi5` (
    `mysql_tbl_12gvi5_department_id` mysql_tbl_mlif65,
    `mysql_tbl_12gvi5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp32o8` (`mysql_tbl_cp32o8_emp_id`, `mysql_tbl_cp32o8_department_id`, `mysql_tbl_cp32o8_salary`, `mysql_tbl_cp32o8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_12gvi5` (`mysql_tbl_12gvi5_department_id`, `mysql_tbl_12gvi5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7p1oc` (
    `mysql_tbl_t7p1oc_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_t7p1oc_country` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_t7p1oc` (`mysql_tbl_t7p1oc_customer_id`, `mysql_tbl_t7p1oc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i3opk` (
    `mysql_tbl_8i3opk_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_8i3opk_plan_type` VARCHAR(50),
    `mysql_tbl_8i3opk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8i3opk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h3pia` (
    `mysql_tbl_2h3pia_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_2h3pia_tier_level` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_8i3opk` (`mysql_tbl_8i3opk_customer_id`, `mysql_tbl_8i3opk_plan_type`, `mysql_tbl_8i3opk_monthly_cost`, `mysql_tbl_8i3opk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2h3pia` (`mysql_tbl_2h3pia_customer_id`, `mysql_tbl_2h3pia_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3ncb` (
    `mysql_tbl_pt3ncb_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_pt3ncb_plan_type` VARCHAR(50),
    `mysql_tbl_pt3ncb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pt3ncb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mntpea` (
    `mysql_tbl_mntpea_log_id` mysql_tbl_mlif65,
    `mysql_tbl_mntpea_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_mntpea_usage_date` DATE,
    `mysql_tbl_mntpea_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pt3ncb` (`mysql_tbl_pt3ncb_customer_id`, `mysql_tbl_pt3ncb_plan_type`, `mysql_tbl_pt3ncb_monthly_cost`, `mysql_tbl_pt3ncb_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mntpea` (`mysql_tbl_mntpea_log_id`, `mysql_tbl_mntpea_customer_id`, `mysql_tbl_mntpea_usage_date`, `mysql_tbl_mntpea_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afrfpz` (
    `mysql_tbl_afrfpz_employee_id` mysql_tbl_mlif65,
    `mysql_tbl_afrfpz_department_id` mysql_tbl_mlif65,
    `mysql_tbl_afrfpz_salary` mysql_tbl_mlif65,
    `mysql_tbl_afrfpz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtm5i5` (
    `mysql_tbl_dtm5i5_review_id` mysql_tbl_mlif65,
    `mysql_tbl_dtm5i5_employee_id` mysql_tbl_mlif65,
    `mysql_tbl_dtm5i5_review_date` DATE,
    `mysql_tbl_dtm5i5_score` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_afrfpz` (`mysql_tbl_afrfpz_employee_id`, `mysql_tbl_afrfpz_department_id`, `mysql_tbl_afrfpz_salary`, `mysql_tbl_afrfpz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dtm5i5` (`mysql_tbl_dtm5i5_review_id`, `mysql_tbl_dtm5i5_employee_id`, `mysql_tbl_dtm5i5_review_date`, `mysql_tbl_dtm5i5_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18dzyi` (
    `mysql_tbl_18dzyi_customer_id` mysql_tbl_mlif65,
    `mysql_tbl_18dzyi_start_date` DATE
);

INSERT INTO `mysql_tbl_18dzyi` (`mysql_tbl_18dzyi_customer_id`, `mysql_tbl_18dzyi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jbik` (
    mysql_tbl_k4jbik_id mysql_tbl_mlif65,
    mysql_tbl_k4jbik_preco mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_k4jbik` (`mysql_tbl_k4jbik_id`, `mysql_tbl_k4jbik_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5u3rj` (
    `mysql_tbl_b5u3rj_product_id` mysql_tbl_mlif65,
    `mysql_tbl_b5u3rj_supplier_id` mysql_tbl_mlif65,
    `mysql_tbl_b5u3rj_price` DECIMAL(10,2),
    `mysql_tbl_b5u3rj_stock_quantity` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_b5u3rj` (`mysql_tbl_b5u3rj_product_id`, `mysql_tbl_b5u3rj_supplier_id`, `mysql_tbl_b5u3rj_price`, `mysql_tbl_b5u3rj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfir9` (
    `mysql_tbl_tqfir9_employee_id` mysql_tbl_mlif65,
    `mysql_tbl_tqfir9_department_id` mysql_tbl_mlif65,
    `mysql_tbl_tqfir9_salary` mysql_tbl_mlif65,
    `mysql_tbl_tqfir9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbsrg` (
    `mysql_tbl_bkbsrg_department_id` mysql_tbl_mlif65,
    `mysql_tbl_bkbsrg_name` VARCHAR(50),
    `mysql_tbl_bkbsrg_manager_id` mysql_tbl_mlif65
);

INSERT INTO `mysql_tbl_tqfir9` (`mysql_tbl_tqfir9_employee_id`, `mysql_tbl_tqfir9_department_id`, `mysql_tbl_tqfir9_salary`, `mysql_tbl_tqfir9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bkbsrg` (`mysql_tbl_bkbsrg_department_id`, `mysql_tbl_bkbsrg_name`, `mysql_tbl_bkbsrg_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE LR_COUNT mysql_tbl_mlif65 DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_mlif65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5u3rj_PRICE, 0), COALESCE(mysql_tbl_b5u3rj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b5u3rj`
    WHERE mysql_tbl_b5u3rj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_mlif65 DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tqfir9_SALARY), 0), COALESCE(MAX(mysql_tbl_tqfir9_SALARY), 0), COALESCE(MIN(mysql_tbl_tqfir9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tqfir9`
    WHERE mysql_tbl_tqfir9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_DIRECT_REPORTS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_mlif65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0vk06_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n0vk06_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n0vk06`
    WHERE mysql_tbl_n0vk06_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n0vk06`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hy0fkx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hy0fkx`
    WHERE mysql_tbl_hy0fkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5cicb0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5cicb0`
    WHERE mysql_tbl_5cicb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rmcfd5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rmcfd5`
    WHERE mysql_tbl_rmcfd5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_mlif65;
    
    SELECT mysql_tbl_k4jbik_PRECO INTO RESULT
    FROM `mysql_tbl_k4jbik`
    WHERE mysql_tbl_k4jbik.mysql_tbl_k4jbik_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_mlif65 DEFAULT 0;

    SELECT WEEK(mysql_tbl_18dzyi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_18dzyi`
    WHERE mysql_tbl_18dzyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_mlif65 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_afrfpz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_afrfpz`
    WHERE mysql_tbl_afrfpz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtm5i5_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_dtm5i5`
    WHERE mysql_tbl_dtm5i5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_afrfpz_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_afrfpz`
    WHERE mysql_tbl_afrfpz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_mlif65 DEFAULT 10;
    DECLARE V_DATA_USED mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE mysql_tbl_mlif65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt3ncb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pt3ncb`
    WHERE mysql_tbl_pt3ncb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mntpea_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mntpea`
    WHERE mysql_tbl_mntpea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mntpea_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_CURRENT_STOCK mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ieqzal_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ieqzal` OI
    JOIN `mysql_tbl_1bkmn4` O ON mysql_tbl_ieqzal_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ieqzal_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_wttvyn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wttvyn`
    WHERE mysql_tbl_wttvyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID mysql_tbl_mlif65 DEFAULT 0;

    SELECT mysql_tbl_i1mlkg_DEPARTMENT_ID, COALESCE(mysql_tbl_i1mlkg_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_i1mlkg`
    WHERE mysql_tbl_i1mlkg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i1mlkg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i1mlkg`
    WHERE mysql_tbl_i1mlkg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_mlif65`, DATE_TO mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_mlif65;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE mysql_tbl_mlif65 DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_CLICKS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_AD_QUALITY mysql_tbl_mlif65 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9scayv_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_9scayv_CLICKS), 0), COALESCE(SUM(mysql_tbl_9scayv_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_59sgfi` AG
    JOIN `mysql_tbl_9scayv` C ON mysql_tbl_59sgfi_CAMPAIGN_ID = mysql_tbl_9scayv_CAMPAIGN_ID
    WHERE mysql_tbl_59sgfi_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_59sgfi_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_59sgfi`
    WHERE mysql_tbl_59sgfi_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_mlif65 DEFAULT 4;
    DECLARE V_IS_OUTDOOR mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_RESERVATION_COUNT mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_REVENUE_SCORE mysql_tbl_mlif65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tzvrq_CAPACITY, 4), COALESCE(mysql_tbl_8tzvrq_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_8tzvrq`
    WHERE mysql_tbl_8tzvrq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_fqoge9`
    WHERE mysql_tbl_fqoge9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fqoge9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vapxun_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_vapxun`
    WHERE mysql_tbl_vapxun_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vapxun_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_mlif65 DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_mlif65 DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ogwy1a_DELIVERY_DATE, CURDATE()), mysql_tbl_6qcvyc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ogwy1a`
    WHERE mysql_tbl_ogwy1a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_mlif65 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_falm76_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_falm76`
    WHERE mysql_tbl_falm76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rsemlv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rsemlv`
    WHERE mysql_tbl_rsemlv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_mlif65;
    DECLARE V_ERROR mysql_tbl_mlif65 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_mlif65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i3opk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8i3opk`
    WHERE mysql_tbl_8i3opk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1bkmn4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_mlif65 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t7p1oc`
    WHERE mysql_tbl_t7p1oc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1bkmn4` O
    JOIN `mysql_tbl_t7p1oc` C ON O.CUSTOMER_ID = mysql_tbl_t7p1oc_CUSTOMER_ID
    WHERE mysql_tbl_t7p1oc_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR mysql_tbl_mlif65 DEFAULT 0;

    SELECT YEAR(mysql_tbl_uy03u1_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_uy03u1`
    WHERE mysql_tbl_uy03u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_mlif65 DEFAULT 1;
    DECLARE V_SUM mysql_tbl_mlif65 DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_DEPT_BUDGET mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_mlif65 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cp32o8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cp32o8`
    WHERE mysql_tbl_cp32o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_12gvi5`
    WHERE mysql_tbl_12gvi5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE mysql_tbl_mlif65, QTY mysql_tbl_mlif65) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_mlif65 DEFAULT 0;

    SELECT mysql_tbl_6zpuh8_STATUS, COALESCE(mysql_tbl_6zpuh8_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6zpuh8`
    WHERE mysql_tbl_6zpuh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_mlif65 DEFAULT 1;
    DECLARE V_I mysql_tbl_mlif65 DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_mlif65 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_mlif65 DEFAULT 0;

    SELECT mysql_tbl_i3xcim_PLAN_TYPE, COALESCE(mysql_tbl_i3xcim_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i3xcim`
    WHERE mysql_tbl_i3xcim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gidhy6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gidhy6`
    WHERE mysql_tbl_gidhy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_mlif65 DEFAULT 10;

    SELECT COALESCE(mysql_tbl_5jljtx_AMOUNT, 0), mysql_tbl_5jljtx_DUE_DATE, mysql_tbl_5jljtx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5jljtx`
    WHERE mysql_tbl_5jljtx_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A mysql_tbl_mlif65, B mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_mlif65;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_mlif65 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_I mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_mlif65 DEFAULT 0;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_ROOT mysql_tbl_mlif65;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9u0nm6_COUNTRY, COUNT(*), SUM(mysql_tbl_d039gc_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9u0nm6` C
    LEFT JOIN `mysql_tbl_d039gc` O ON mysql_tbl_9u0nm6_CUSTOMER_ID = mysql_tbl_d039gc_CUSTOMER_ID
    WHERE mysql_tbl_9u0nm6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_9u0nm6_CUSTOMER_ID, mysql_tbl_9u0nm6_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM mysql_tbl_mlif65, SHIPPING_METHOD_PARAM mysql_tbl_mlif65) RETURNS mysql_tbl_mlif65 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_mlif65 DEFAULT 10;
    DECLARE V_WEIGHT_COST mysql_tbl_mlif65 DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER mysql_tbl_mlif65 DEFAULT 1;
    DECLARE V_TOTAL_COST mysql_tbl_mlif65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxgtzg_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_qxgtzg`
    WHERE mysql_tbl_qxgtzg_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);