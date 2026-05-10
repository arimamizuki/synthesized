/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxqwh9` (
    `mysql_tbl_xxqwh9_product_id` mysql_tbl_2kkycs,
    `mysql_tbl_xxqwh9_category_id` mysql_tbl_2kkycs,
    `mysql_tbl_xxqwh9_price` DECIMAL(10,2),
    `mysql_tbl_xxqwh9_stock_quantity` mysql_tbl_2kkycs
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86urr` (
    `mysql_tbl_i86urr_order_id` mysql_tbl_2kkycs,
    `mysql_tbl_i86urr_product_id` mysql_tbl_2kkycs,
    `mysql_tbl_i86urr_quantity` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_xxqwh9` (`mysql_tbl_xxqwh9_product_id`, `mysql_tbl_xxqwh9_category_id`, `mysql_tbl_xxqwh9_price`, `mysql_tbl_xxqwh9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i86urr` (`mysql_tbl_i86urr_order_id`, `mysql_tbl_i86urr_product_id`, `mysql_tbl_i86urr_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4l8wf5` (
    `mysql_tbl_4l8wf5_product_id` mysql_tbl_2kkycs,
    `mysql_tbl_4l8wf5_category_id` mysql_tbl_2kkycs,
    `mysql_tbl_4l8wf5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tarku1` (
    `mysql_tbl_tarku1_category_id` mysql_tbl_2kkycs,
    `mysql_tbl_tarku1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4l8wf5` (`mysql_tbl_4l8wf5_product_id`, `mysql_tbl_4l8wf5_category_id`, `mysql_tbl_4l8wf5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tarku1` (`mysql_tbl_tarku1_category_id`, `mysql_tbl_tarku1_name`) VALUES (1, 'mysql_tbl_h1qyxw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsq2ss` (
    `mysql_tbl_hsq2ss_order_id` mysql_tbl_2kkycs,
    `mysql_tbl_hsq2ss_order_date` DATE
);

INSERT INTO `mysql_tbl_hsq2ss` (`mysql_tbl_hsq2ss_order_id`, `mysql_tbl_hsq2ss_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95w0zt` (
    `mysql_tbl_95w0zt_campaign_id` mysql_tbl_2kkycs,
    `mysql_tbl_95w0zt_channel_type` VARCHAR(50),
    `mysql_tbl_95w0zt_target_demographic` mysql_tbl_2kkycs,
    `mysql_tbl_95w0zt_budget` mysql_tbl_2kkycs,
    `mysql_tbl_95w0zt_start_date` DATE,
    `mysql_tbl_95w0zt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdw24z` (
    `mysql_tbl_bdw24z_conversion_id` mysql_tbl_2kkycs,
    `mysql_tbl_bdw24z_campaign_id` mysql_tbl_2kkycs,
    `mysql_tbl_bdw24z_conversion_value` mysql_tbl_2kkycs,
    `mysql_tbl_bdw24z_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bdw24z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_95w0zt` (`mysql_tbl_95w0zt_campaign_id`, `mysql_tbl_95w0zt_channel_type`, `mysql_tbl_95w0zt_target_demographic`, `mysql_tbl_95w0zt_budget`, `mysql_tbl_95w0zt_start_date`, `mysql_tbl_95w0zt_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bdw24z` (`mysql_tbl_bdw24z_conversion_id`, `mysql_tbl_bdw24z_campaign_id`, `mysql_tbl_bdw24z_conversion_value`, `mysql_tbl_bdw24z_conversion_cost`, `mysql_tbl_bdw24z_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blm54e` (
    `mysql_tbl_blm54e_campaign_id` mysql_tbl_2kkycs,
    `mysql_tbl_blm54e_channel` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_blm54e` (`mysql_tbl_blm54e_campaign_id`, `mysql_tbl_blm54e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epb9bz` (
    `mysql_tbl_epb9bz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epb9bz` (`mysql_tbl_epb9bz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqwqz` (
    `mysql_tbl_qaqwqz_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_qaqwqz_plan_type` VARCHAR(50),
    `mysql_tbl_qaqwqz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaqwqz` (`mysql_tbl_qaqwqz_customer_id`, `mysql_tbl_qaqwqz_plan_type`, `mysql_tbl_qaqwqz_monthly_cost`) VALUES (1, 'mysql_tbl_h1qyxw', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeyfeg` (
    `mysql_tbl_qeyfeg_cbit10` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_qeyfeg` (`mysql_tbl_qeyfeg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8qfn5` (
    `mysql_tbl_k8qfn5_policy_id` mysql_tbl_2kkycs,
    `mysql_tbl_k8qfn5_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_k8qfn5_bike_value` mysql_tbl_2kkycs,
    `mysql_tbl_k8qfn5_bike_type` VARCHAR(50),
    `mysql_tbl_k8qfn5_annual_premium` mysql_tbl_2kkycs,
    `mysql_tbl_k8qfn5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9s0nr` (
    `mysql_tbl_u9s0nr_claim_id` mysql_tbl_2kkycs,
    `mysql_tbl_u9s0nr_policy_id` mysql_tbl_2kkycs,
    `mysql_tbl_u9s0nr_claim_date` DATE,
    `mysql_tbl_u9s0nr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u9s0nr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8qfn5` (`mysql_tbl_k8qfn5_policy_id`, `mysql_tbl_k8qfn5_customer_id`, `mysql_tbl_k8qfn5_bike_value`, `mysql_tbl_k8qfn5_bike_type`, `mysql_tbl_k8qfn5_annual_premium`, `mysql_tbl_k8qfn5_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_h1qyxw', 5, 1.0);

INSERT INTO `mysql_tbl_u9s0nr` (`mysql_tbl_u9s0nr_claim_id`, `mysql_tbl_u9s0nr_policy_id`, `mysql_tbl_u9s0nr_claim_date`, `mysql_tbl_u9s0nr_claim_amount`, `mysql_tbl_u9s0nr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h1qyxw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4ag0` (
    `mysql_tbl_tm4ag0_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_tm4ag0_country` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_tm4ag0` (`mysql_tbl_tm4ag0_customer_id`, `mysql_tbl_tm4ag0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zh434` (
    `mysql_tbl_7zh434_emp_id` mysql_tbl_2kkycs,
    `mysql_tbl_7zh434_department_id` mysql_tbl_2kkycs,
    `mysql_tbl_7zh434_salary` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_7zh434` (`mysql_tbl_7zh434_emp_id`, `mysql_tbl_7zh434_department_id`, `mysql_tbl_7zh434_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kgy9c` (
    `mysql_tbl_3kgy9c_inventory_id` mysql_tbl_2kkycs,
    `mysql_tbl_3kgy9c_product_id` mysql_tbl_2kkycs,
    `mysql_tbl_3kgy9c_warehouse_id` mysql_tbl_2kkycs,
    `mysql_tbl_3kgy9c_quantity` mysql_tbl_2kkycs,
    `mysql_tbl_3kgy9c_min_stock_level` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_3kgy9c` (`mysql_tbl_3kgy9c_inventory_id`, `mysql_tbl_3kgy9c_product_id`, `mysql_tbl_3kgy9c_warehouse_id`, `mysql_tbl_3kgy9c_quantity`, `mysql_tbl_3kgy9c_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ueoa` (
    `mysql_tbl_z3ueoa_session_id` mysql_tbl_2kkycs,
    `mysql_tbl_z3ueoa_photographer_id` mysql_tbl_2kkycs,
    `mysql_tbl_z3ueoa_session_type` VARCHAR(50),
    `mysql_tbl_z3ueoa_duration_hours` mysql_tbl_2kkycs,
    `mysql_tbl_z3ueoa_location_type` VARCHAR(50),
    `mysql_tbl_z3ueoa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug53tj` (
    `mysql_tbl_ug53tj_photographer_id` mysql_tbl_2kkycs,
    `mysql_tbl_ug53tj_rating` DECIMAL(3,1),
    `mysql_tbl_ug53tj_experience_years` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_z3ueoa` (`mysql_tbl_z3ueoa_session_id`, `mysql_tbl_z3ueoa_photographer_id`, `mysql_tbl_z3ueoa_session_type`, `mysql_tbl_z3ueoa_duration_hours`, `mysql_tbl_z3ueoa_location_type`, `mysql_tbl_z3ueoa_base_price`) VALUES (1, 2, 'mysql_tbl_h1qyxw', 4, 'mysql_tbl_h1qyxw', 1.0);

INSERT INTO `mysql_tbl_ug53tj` (`mysql_tbl_ug53tj_photographer_id`, `mysql_tbl_ug53tj_rating`, `mysql_tbl_ug53tj_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ik5d` (
    `mysql_tbl_b2ik5d_order_id` mysql_tbl_2kkycs,
    `mysql_tbl_b2ik5d_warehouse_id` mysql_tbl_2kkycs,
    `mysql_tbl_b2ik5d_order_date` DATE,
    `mysql_tbl_b2ik5d_total_items` DECIMAL(10,2),
    `mysql_tbl_b2ik5d_total_weight` DECIMAL(10,2),
    `mysql_tbl_b2ik5d_shipping_method` mysql_tbl_2kkycs,
    `mysql_tbl_b2ik5d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2ik5d` (`mysql_tbl_b2ik5d_order_id`, `mysql_tbl_b2ik5d_warehouse_id`, `mysql_tbl_b2ik5d_order_date`, `mysql_tbl_b2ik5d_total_items`, `mysql_tbl_b2ik5d_total_weight`, `mysql_tbl_b2ik5d_shipping_method`, `mysql_tbl_b2ik5d_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmugv` (
    `mysql_tbl_rrmugv_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_rrmugv_plan_type` VARCHAR(50),
    `mysql_tbl_rrmugv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rrmugv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmuvq` (
    `mysql_tbl_trmuvq_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_trmuvq_tier_level` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_rrmugv` (`mysql_tbl_rrmugv_customer_id`, `mysql_tbl_rrmugv_plan_type`, `mysql_tbl_rrmugv_monthly_cost`, `mysql_tbl_rrmugv_start_date`) VALUES (1, 'mysql_tbl_h1qyxw', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_trmuvq` (`mysql_tbl_trmuvq_customer_id`, `mysql_tbl_trmuvq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwxio3` (
    `mysql_tbl_dwxio3_dept_id` mysql_tbl_2kkycs,
    `mysql_tbl_dwxio3_name` VARCHAR(50),
    `mysql_tbl_dwxio3_manager_id` mysql_tbl_2kkycs,
    `mysql_tbl_dwxio3_headcount` mysql_tbl_2kkycs,
    `mysql_tbl_dwxio3_annual_budget` mysql_tbl_2kkycs
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeh9ek` (
    `mysql_tbl_aeh9ek_emp_id` mysql_tbl_2kkycs,
    `mysql_tbl_aeh9ek_dept_id` mysql_tbl_2kkycs,
    `mysql_tbl_aeh9ek_salary` mysql_tbl_2kkycs,
    `mysql_tbl_aeh9ek_hire_date` DATE,
    `mysql_tbl_aeh9ek_performance_score` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_dwxio3` (`mysql_tbl_dwxio3_dept_id`, `mysql_tbl_dwxio3_name`, `mysql_tbl_dwxio3_manager_id`, `mysql_tbl_dwxio3_headcount`, `mysql_tbl_dwxio3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aeh9ek` (`mysql_tbl_aeh9ek_emp_id`, `mysql_tbl_aeh9ek_dept_id`, `mysql_tbl_aeh9ek_salary`, `mysql_tbl_aeh9ek_hire_date`, `mysql_tbl_aeh9ek_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqq3m` (
    `mysql_tbl_xcqq3m_project_id` mysql_tbl_2kkycs,
    `mysql_tbl_xcqq3m_client_id` mysql_tbl_2kkycs,
    `mysql_tbl_xcqq3m_project_type` VARCHAR(50),
    `mysql_tbl_xcqq3m_estimated_hours` mysql_tbl_2kkycs,
    `mysql_tbl_xcqq3m_actual_hours` mysql_tbl_2kkycs,
    `mysql_tbl_xcqq3m_labor_rate` mysql_tbl_2kkycs,
    `mysql_tbl_xcqq3m_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswcbs` (
    `mysql_tbl_sswcbs_contractor_id` mysql_tbl_2kkycs,
    `mysql_tbl_sswcbs_name` VARCHAR(50),
    `mysql_tbl_sswcbs_specialty` mysql_tbl_2kkycs,
    `mysql_tbl_sswcbs_hourly_rate` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_xcqq3m` (`mysql_tbl_xcqq3m_project_id`, `mysql_tbl_xcqq3m_client_id`, `mysql_tbl_xcqq3m_project_type`, `mysql_tbl_xcqq3m_estimated_hours`, `mysql_tbl_xcqq3m_actual_hours`, `mysql_tbl_xcqq3m_labor_rate`, `mysql_tbl_xcqq3m_material_cost`) VALUES (1, 2, 'mysql_tbl_h1qyxw', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sswcbs` (`mysql_tbl_sswcbs_contractor_id`, `mysql_tbl_sswcbs_name`, `mysql_tbl_sswcbs_specialty`, `mysql_tbl_sswcbs_hourly_rate`) VALUES (1, 'mysql_tbl_h1qyxw', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdcy1` (
    `mysql_tbl_dhdcy1_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_dhdcy1_order_date` DATE,
    `mysql_tbl_dhdcy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhdcy1` (`mysql_tbl_dhdcy1_customer_id`, `mysql_tbl_dhdcy1_order_date`, `mysql_tbl_dhdcy1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64417j` (
    `mysql_tbl_64417j_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_64417j_status` VARCHAR(50),
    `mysql_tbl_64417j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64417j` (`mysql_tbl_64417j_customer_id`, `mysql_tbl_64417j_status`, `mysql_tbl_64417j_monthly_cost`) VALUES (1, 'mysql_tbl_h1qyxw', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcvdxq` (
    `mysql_tbl_lcvdxq_zone_id` mysql_tbl_2kkycs,
    `mysql_tbl_lcvdxq_hourly_rate` mysql_tbl_2kkycs,
    `mysql_tbl_lcvdxq_max_capacity` mysql_tbl_2kkycs,
    `mysql_tbl_lcvdxq_current_occupied` mysql_tbl_2kkycs
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzgqo6` (
    `mysql_tbl_lzgqo6_trans_id` mysql_tbl_2kkycs,
    `mysql_tbl_lzgqo6_vehicle_id` mysql_tbl_2kkycs,
    `mysql_tbl_lzgqo6_zone_id` mysql_tbl_2kkycs,
    `mysql_tbl_lzgqo6_entry_time` DATE,
    `mysql_tbl_lzgqo6_exit_time` DATE,
    `mysql_tbl_lzgqo6_amount_paid` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_lcvdxq` (`mysql_tbl_lcvdxq_zone_id`, `mysql_tbl_lcvdxq_hourly_rate`, `mysql_tbl_lcvdxq_max_capacity`, `mysql_tbl_lcvdxq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lzgqo6` (`mysql_tbl_lzgqo6_trans_id`, `mysql_tbl_lzgqo6_vehicle_id`, `mysql_tbl_lzgqo6_zone_id`, `mysql_tbl_lzgqo6_entry_time`, `mysql_tbl_lzgqo6_exit_time`, `mysql_tbl_lzgqo6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7puu` (
    `mysql_tbl_ww7puu_supplier_id` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_ww7puu` (`mysql_tbl_ww7puu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnb29t` (
    `mysql_tbl_mnb29t_product_id` mysql_tbl_2kkycs,
    `mysql_tbl_mnb29t_price` DECIMAL(10,2),
    `mysql_tbl_mnb29t_category_id` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_mnb29t` (`mysql_tbl_mnb29t_product_id`, `mysql_tbl_mnb29t_price`, `mysql_tbl_mnb29t_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht33jd` (
    `mysql_tbl_ht33jd_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_ht33jd_country` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_ht33jd` (`mysql_tbl_ht33jd_customer_id`, `mysql_tbl_ht33jd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8502f` (
    `mysql_tbl_t8502f_order_id` mysql_tbl_2kkycs,
    `mysql_tbl_t8502f_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_t8502f_store_id` mysql_tbl_2kkycs,
    `mysql_tbl_t8502f_order_date` DATE,
    `mysql_tbl_t8502f_total_amount` DECIMAL(10,2),
    `mysql_tbl_t8502f_delivery_fee` mysql_tbl_2kkycs
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc1ebn` (
    `mysql_tbl_dc1ebn_store_id` mysql_tbl_2kkycs,
    `mysql_tbl_dc1ebn_name` VARCHAR(50),
    `mysql_tbl_dc1ebn_region` mysql_tbl_2kkycs,
    `mysql_tbl_dc1ebn_delivery_radius_miles` mysql_tbl_2kkycs
);

INSERT INTO `mysql_tbl_t8502f` (`mysql_tbl_t8502f_order_id`, `mysql_tbl_t8502f_customer_id`, `mysql_tbl_t8502f_store_id`, `mysql_tbl_t8502f_order_date`, `mysql_tbl_t8502f_total_amount`, `mysql_tbl_t8502f_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dc1ebn` (`mysql_tbl_dc1ebn_store_id`, `mysql_tbl_dc1ebn_name`, `mysql_tbl_dc1ebn_region`, `mysql_tbl_dc1ebn_delivery_radius_miles`) VALUES (1, 'mysql_tbl_h1qyxw', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37i7yi` (
    `mysql_tbl_37i7yi_campaign_id` mysql_tbl_2kkycs,
    `mysql_tbl_37i7yi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37i7yi` (`mysql_tbl_37i7yi_campaign_id`, `mysql_tbl_37i7yi_status`) VALUES (1, 'mysql_tbl_h1qyxw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_007l7g` (
    `mysql_tbl_007l7g_customer_id` mysql_tbl_2kkycs,
    `mysql_tbl_007l7g_registration_date` DATE
);

INSERT INTO `mysql_tbl_007l7g` (`mysql_tbl_007l7g_customer_id`, `mysql_tbl_007l7g_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4l8wf5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4l8wf5`
    WHERE mysql_tbl_4l8wf5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4l8wf5`
    WHERE mysql_tbl_4l8wf5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_2kkycs DEFAULT 0;

    SELECT YEAR(mysql_tbl_hsq2ss_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hsq2ss`
    WHERE mysql_tbl_hsq2ss_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_epb9bz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_epb9bz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2kkycs DEFAULT 0;
    SELECT mysql_tbl_qeyfeg_CBIT10 INTO RESULT FROM `mysql_tbl_qeyfeg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM mysql_tbl_2kkycs DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_RISK_FACTOR mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_FINAL_PREMIUM mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8qfn5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_k8qfn5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_k8qfn5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k8qfn5`
    WHERE mysql_tbl_k8qfn5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH mysql_tbl_2kkycs, WIDTH mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7zh434_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_7zh434`
    WHERE mysql_tbl_7zh434_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_2kkycs DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_h1qyxw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_h1qyxw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_2kkycs DEFAULT 0;

    SELECT mysql_tbl_64417j_STATUS, COALESCE(mysql_tbl_64417j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_64417j`
    WHERE mysql_tbl_64417j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dhdcy1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dhdcy1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_dhdcy1`
    WHERE mysql_tbl_dhdcy1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dhdcy1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dhdcy1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_dhdcy1`
    WHERE mysql_tbl_dhdcy1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dhdcy1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM mysql_tbl_2kkycs, HOURS_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_MAX_CAPACITY mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_BASE_FEE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_SURGE_FEE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcvdxq_HOURLY_RATE, 10), COALESCE(mysql_tbl_lcvdxq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_lcvdxq`
    WHERE mysql_tbl_lcvdxq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_lzgqo6`
    WHERE mysql_tbl_lzgqo6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_lzgqo6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_ACTUAL_HOURS mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_MATERIAL_COST mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcqq3m_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xcqq3m_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xcqq3m_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xcqq3m`
    WHERE mysql_tbl_xcqq3m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcqq3m_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xcqq3m`
    WHERE mysql_tbl_xcqq3m_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_MIN_LEVEL mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_NEEDS_REORDER mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3kgy9c_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3kgy9c_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_3kgy9c`
    WHERE mysql_tbl_3kgy9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_2kkycs, HOURS_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_2kkycs DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_2kkycs DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_2kkycs DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_2kkycs DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mnb29t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mnb29t`
    WHERE mysql_tbl_mnb29t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_2kkycs DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_jgaz7v`
    WHERE mysql_tbl_ww7puu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_2kkycs DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ht33jd`
    WHERE mysql_tbl_ht33jd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT mysql_tbl_2kkycs DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE INS_COUNT mysql_tbl_2kkycs DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ta2fz7` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_qxr7cs` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b5qist` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_m4cmo5_LEN_is19di() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT mysql_tbl_2kkycs DEFAULT 0;
    
    SELECT INTERNAL_mysql_tbl_m4cmo5_LENGTH('mysql_tbl_h1qyxw', 'mysql_tbl_ta2fz7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_h1qyxw', 'mysql_tbl_ta2fz7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_mysql_tbl_m4cmo5_LENGTH('mysql_tbl_h1qyxw', 'mysql_tbl_ta2fz7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_h1qyxw', 'mysql_tbl_ta2fz7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_h1qyxw', 'mysql_tbl_ta2fz7');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_2kkycs DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_007l7g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_007l7g`
    WHERE mysql_tbl_007l7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_2kkycs DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_u8u13m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vtcamu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wy0jk8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_2kkycs DEFAULT 0;

    SELECT mysql_tbl_37i7yi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_37i7yi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_37i7yi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_37i7yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_37i7yi_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_2kkycs DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_2kkycs DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_REVERSED = MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_m4cmo5_LEN_is19di();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_2kkycs DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE mysql_tbl_2kkycs DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE mysql_tbl_2kkycs DEFAULT 0;

    SELECT mysql_tbl_dc1ebn_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_t8502f` O
    JOIN `mysql_tbl_dc1ebn` S ON mysql_tbl_t8502f_STORE_ID = mysql_tbl_dc1ebn_STORE_ID
    WHERE mysql_tbl_t8502f_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrmugv_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rrmugv`
    WHERE mysql_tbl_rrmugv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_IS_PALINDROME_datj06(38);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_2kkycs DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tm4ag0`
    WHERE mysql_tbl_tm4ag0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT mysql_tbl_2kkycs DEFAULT 0;
    DECLARE I mysql_tbl_2kkycs DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM mysql_tbl_2kkycs, SHIPPING_METHOD_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_2kkycs DEFAULT 10;
    DECLARE V_WEIGHT_COST mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER mysql_tbl_2kkycs DEFAULT 1;
    DECLARE V_TOTAL_COST mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2ik5d_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_b2ik5d`
    WHERE mysql_tbl_b2ik5d_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2kkycs DEFAULT 1;
    DECLARE V_DIVISOR mysql_tbl_2kkycs DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_2kkycs DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_RETENTION_RISK mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwxio3_HEADCOUNT, 10), COALESCE(mysql_tbl_dwxio3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_dwxio3`
    WHERE mysql_tbl_dwxio3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aeh9ek_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_aeh9ek`
    WHERE mysql_tbl_aeh9ek_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aeh9ek_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aeh9ek`
    WHERE mysql_tbl_aeh9ek_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT mysql_tbl_2kkycs DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_m4cmo5`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2kkycs`, DATE_TO mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2kkycs;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_2kkycs DEFAULT 0;

    SELECT mysql_tbl_qaqwqz_PLAN_TYPE, COALESCE(mysql_tbl_qaqwqz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qaqwqz`
    WHERE mysql_tbl_qaqwqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_blm54e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_blm54e`
    WHERE mysql_tbl_blm54e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_2kkycs DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95w0zt_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_95w0zt`
    WHERE mysql_tbl_95w0zt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bdw24z_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bdw24z_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bdw24z`
    WHERE mysql_tbl_bdw24z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM mysql_tbl_2kkycs) RETURNS mysql_tbl_2kkycs DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS mysql_tbl_2kkycs DEFAULT 0;
    DECLARE V_PENETRATION_RATE mysql_tbl_2kkycs DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i86urr_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i86urr`;

    SELECT COUNT(DISTINCT mysql_tbl_i86urr_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_i86urr`
    WHERE mysql_tbl_i86urr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);