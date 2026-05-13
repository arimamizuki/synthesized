/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2lrn` (
    `mysql_tbl_2n2lrn_emp_id` mysql_tbl_b7abgw,
    `mysql_tbl_2n2lrn_department_id` mysql_tbl_b7abgw,
    `mysql_tbl_2n2lrn_salary` mysql_tbl_b7abgw,
    `mysql_tbl_2n2lrn_hire_date` DATE
);

INSERT INTO `mysql_tbl_2n2lrn` (`mysql_tbl_2n2lrn_emp_id`, `mysql_tbl_2n2lrn_department_id`, `mysql_tbl_2n2lrn_salary`, `mysql_tbl_2n2lrn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1dx4` (
    `mysql_tbl_6p1dx4_order_id` mysql_tbl_b7abgw,
    `mysql_tbl_6p1dx4_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_6p1dx4_order_date` DATE,
    `mysql_tbl_6p1dx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_6p1dx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f23os1` (
    `mysql_tbl_f23os1_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_f23os1_customer_segment` mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_6p1dx4` (`mysql_tbl_6p1dx4_order_id`, `mysql_tbl_6p1dx4_customer_id`, `mysql_tbl_6p1dx4_order_date`, `mysql_tbl_6p1dx4_total_amount`, `mysql_tbl_6p1dx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f23os1` (`mysql_tbl_f23os1_customer_id`, `mysql_tbl_f23os1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3zuaz` (
    `mysql_tbl_w3zuaz_ticket_id` mysql_tbl_b7abgw,
    `mysql_tbl_w3zuaz_visitor_id` mysql_tbl_b7abgw,
    `mysql_tbl_w3zuaz_park_id` mysql_tbl_b7abgw,
    `mysql_tbl_w3zuaz_ticket_type` VARCHAR(50),
    `mysql_tbl_w3zuaz_purchase_date` DATE,
    `mysql_tbl_w3zuaz_visit_date` DATE,
    `mysql_tbl_w3zuaz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f64sp` (
    `mysql_tbl_9f64sp_park_id` mysql_tbl_b7abgw,
    `mysql_tbl_9f64sp_name` VARCHAR(50),
    `mysql_tbl_9f64sp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9f64sp_capacity` mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_w3zuaz` (`mysql_tbl_w3zuaz_ticket_id`, `mysql_tbl_w3zuaz_visitor_id`, `mysql_tbl_w3zuaz_park_id`, `mysql_tbl_w3zuaz_ticket_type`, `mysql_tbl_w3zuaz_purchase_date`, `mysql_tbl_w3zuaz_visit_date`, `mysql_tbl_w3zuaz_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9f64sp` (`mysql_tbl_9f64sp_park_id`, `mysql_tbl_9f64sp_name`, `mysql_tbl_9f64sp_operating_hours`, `mysql_tbl_9f64sp_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwzli` (
    `mysql_tbl_smwzli_campaign_id` mysql_tbl_b7abgw,
    `mysql_tbl_smwzli_start_date` DATE,
    `mysql_tbl_smwzli_end_date` DATE,
    `mysql_tbl_smwzli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1777o` (
    `mysql_tbl_j1777o_conversion_id` mysql_tbl_b7abgw,
    `mysql_tbl_j1777o_campaign_id` mysql_tbl_b7abgw,
    `mysql_tbl_j1777o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_smwzli` (`mysql_tbl_smwzli_campaign_id`, `mysql_tbl_smwzli_start_date`, `mysql_tbl_smwzli_end_date`, `mysql_tbl_smwzli_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j1777o` (`mysql_tbl_j1777o_conversion_id`, `mysql_tbl_j1777o_campaign_id`, `mysql_tbl_j1777o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjnmap` (
    `mysql_tbl_qjnmap_emp_id` mysql_tbl_b7abgw,
    `mysql_tbl_qjnmap_department_id` mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_qjnmap` (`mysql_tbl_qjnmap_emp_id`, `mysql_tbl_qjnmap_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp3uhk` (
    `mysql_tbl_cp3uhk_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_cp3uhk_registration_date` DATE,
    `mysql_tbl_cp3uhk_country` mysql_tbl_b7abgw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hnqmw` (
    `mysql_tbl_4hnqmw_order_id` mysql_tbl_b7abgw,
    `mysql_tbl_4hnqmw_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_4hnqmw_order_date` DATE,
    `mysql_tbl_4hnqmw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp3uhk` (`mysql_tbl_cp3uhk_customer_id`, `mysql_tbl_cp3uhk_registration_date`, `mysql_tbl_cp3uhk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hnqmw` (`mysql_tbl_4hnqmw_order_id`, `mysql_tbl_4hnqmw_customer_id`, `mysql_tbl_4hnqmw_order_date`, `mysql_tbl_4hnqmw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfvv7` (
    `mysql_tbl_krfvv7_supplier_id` mysql_tbl_b7abgw,
    `mysql_tbl_krfvv7_country` mysql_tbl_b7abgw,
    `mysql_tbl_krfvv7_on_time_delivery_rate` DATE,
    `mysql_tbl_krfvv7_quality_score` mysql_tbl_b7abgw,
    `mysql_tbl_krfvv7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c957c0` (
    `mysql_tbl_c957c0_order_id` mysql_tbl_b7abgw,
    `mysql_tbl_c957c0_supplier_id` mysql_tbl_b7abgw,
    `mysql_tbl_c957c0_order_date` DATE,
    `mysql_tbl_c957c0_expected_delivery` mysql_tbl_b7abgw,
    `mysql_tbl_c957c0_actual_delivery` mysql_tbl_b7abgw,
    `mysql_tbl_c957c0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krfvv7` (`mysql_tbl_krfvv7_supplier_id`, `mysql_tbl_krfvv7_country`, `mysql_tbl_krfvv7_on_time_delivery_rate`, `mysql_tbl_krfvv7_quality_score`, `mysql_tbl_krfvv7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_c957c0` (`mysql_tbl_c957c0_order_id`, `mysql_tbl_c957c0_supplier_id`, `mysql_tbl_c957c0_order_date`, `mysql_tbl_c957c0_expected_delivery`, `mysql_tbl_c957c0_actual_delivery`, `mysql_tbl_c957c0_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04mwei` (
    `mysql_tbl_04mwei_enrollment_id` mysql_tbl_b7abgw,
    `mysql_tbl_04mwei_child_id` mysql_tbl_b7abgw,
    `mysql_tbl_04mwei_program_type` VARCHAR(50),
    `mysql_tbl_04mwei_hours_per_week` mysql_tbl_b7abgw,
    `mysql_tbl_04mwei_weekly_rate` mysql_tbl_b7abgw,
    `mysql_tbl_04mwei_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztd1jh` (
    `mysql_tbl_ztd1jh_child_id` mysql_tbl_b7abgw,
    `mysql_tbl_ztd1jh_date_of_birth` DATE,
    `mysql_tbl_ztd1jh_parent_id` mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_04mwei` (`mysql_tbl_04mwei_enrollment_id`, `mysql_tbl_04mwei_child_id`, `mysql_tbl_04mwei_program_type`, `mysql_tbl_04mwei_hours_per_week`, `mysql_tbl_04mwei_weekly_rate`, `mysql_tbl_04mwei_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztd1jh` (`mysql_tbl_ztd1jh_child_id`, `mysql_tbl_ztd1jh_date_of_birth`, `mysql_tbl_ztd1jh_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj8npu` (
    `mysql_tbl_sj8npu_product_id` mysql_tbl_b7abgw,
    `mysql_tbl_sj8npu_name` VARCHAR(50),
    `mysql_tbl_sj8npu_sku` mysql_tbl_b7abgw,
    `mysql_tbl_sj8npu_stock_quantity` mysql_tbl_b7abgw,
    `mysql_tbl_sj8npu_reorder_point` mysql_tbl_b7abgw,
    `mysql_tbl_sj8npu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhpm4` (
    `mysql_tbl_1lhpm4_order_id` mysql_tbl_b7abgw,
    `mysql_tbl_1lhpm4_supplier_id` mysql_tbl_b7abgw,
    `mysql_tbl_1lhpm4_order_date` DATE,
    `mysql_tbl_1lhpm4_expected_delivery` mysql_tbl_b7abgw,
    `mysql_tbl_1lhpm4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj8npu` (`mysql_tbl_sj8npu_product_id`, `mysql_tbl_sj8npu_name`, `mysql_tbl_sj8npu_sku`, `mysql_tbl_sj8npu_stock_quantity`, `mysql_tbl_sj8npu_reorder_point`, `mysql_tbl_sj8npu_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_1lhpm4` (`mysql_tbl_1lhpm4_order_id`, `mysql_tbl_1lhpm4_supplier_id`, `mysql_tbl_1lhpm4_order_date`, `mysql_tbl_1lhpm4_expected_delivery`, `mysql_tbl_1lhpm4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9aybk` (
    `mysql_tbl_r9aybk_emp_id` mysql_tbl_b7abgw,
    `mysql_tbl_r9aybk_department_id` mysql_tbl_b7abgw,
    `mysql_tbl_r9aybk_salary` mysql_tbl_b7abgw,
    `mysql_tbl_r9aybk_hire_date` DATE,
    `mysql_tbl_r9aybk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r9aybk` (`mysql_tbl_r9aybk_emp_id`, `mysql_tbl_r9aybk_department_id`, `mysql_tbl_r9aybk_salary`, `mysql_tbl_r9aybk_hire_date`, `mysql_tbl_r9aybk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc08va` (
    `mysql_tbl_tc08va_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_tc08va_status` VARCHAR(50),
    `mysql_tbl_tc08va_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc08va` (`mysql_tbl_tc08va_customer_id`, `mysql_tbl_tc08va_status`, `mysql_tbl_tc08va_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncr638` (
    `mysql_tbl_ncr638_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_ncr638_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dviotf` (
    `mysql_tbl_dviotf_order_id` mysql_tbl_b7abgw,
    `mysql_tbl_dviotf_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_dviotf_order_date` DATE,
    `mysql_tbl_dviotf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncr638` (`mysql_tbl_ncr638_customer_id`, `mysql_tbl_ncr638_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dviotf` (`mysql_tbl_dviotf_order_id`, `mysql_tbl_dviotf_customer_id`, `mysql_tbl_dviotf_order_date`, `mysql_tbl_dviotf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdeg8h` (
    `mysql_tbl_jdeg8h_engagement_id` mysql_tbl_b7abgw,
    `mysql_tbl_jdeg8h_client_id` mysql_tbl_b7abgw,
    `mysql_tbl_jdeg8h_consultant_id` mysql_tbl_b7abgw,
    `mysql_tbl_jdeg8h_start_date` DATE,
    `mysql_tbl_jdeg8h_end_date` DATE,
    `mysql_tbl_jdeg8h_hourly_rate` mysql_tbl_b7abgw,
    `mysql_tbl_jdeg8h_hours_billed` mysql_tbl_b7abgw
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuhooy` (
    `mysql_tbl_yuhooy_consultant_id` mysql_tbl_b7abgw,
    `mysql_tbl_yuhooy_name` VARCHAR(50),
    `mysql_tbl_yuhooy_expertise_area` mysql_tbl_b7abgw,
    `mysql_tbl_yuhooy_seniority_level` mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_jdeg8h` (`mysql_tbl_jdeg8h_engagement_id`, `mysql_tbl_jdeg8h_client_id`, `mysql_tbl_jdeg8h_consultant_id`, `mysql_tbl_jdeg8h_start_date`, `mysql_tbl_jdeg8h_end_date`, `mysql_tbl_jdeg8h_hourly_rate`, `mysql_tbl_jdeg8h_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yuhooy` (`mysql_tbl_yuhooy_consultant_id`, `mysql_tbl_yuhooy_name`, `mysql_tbl_yuhooy_expertise_area`, `mysql_tbl_yuhooy_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v24q5b` (
    `mysql_tbl_v24q5b_emp_id` mysql_tbl_b7abgw,
    `mysql_tbl_v24q5b_department_id` mysql_tbl_b7abgw,
    `mysql_tbl_v24q5b_salary` mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_v24q5b` (`mysql_tbl_v24q5b_emp_id`, `mysql_tbl_v24q5b_department_id`, `mysql_tbl_v24q5b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61obeh` (
    `mysql_tbl_61obeh_emp_id` mysql_tbl_b7abgw,
    `mysql_tbl_61obeh_department_id` mysql_tbl_b7abgw,
    `mysql_tbl_61obeh_salary` mysql_tbl_b7abgw,
    `mysql_tbl_61obeh_hire_date` DATE,
    `mysql_tbl_61obeh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5mp6a` (
    `mysql_tbl_n5mp6a_department_id` mysql_tbl_b7abgw,
    `mysql_tbl_n5mp6a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61obeh` (`mysql_tbl_61obeh_emp_id`, `mysql_tbl_61obeh_department_id`, `mysql_tbl_61obeh_salary`, `mysql_tbl_61obeh_hire_date`, `mysql_tbl_61obeh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n5mp6a` (`mysql_tbl_n5mp6a_department_id`, `mysql_tbl_n5mp6a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmylok` (
    `mysql_tbl_dmylok_inventory_id` mysql_tbl_b7abgw,
    `mysql_tbl_dmylok_product_id` mysql_tbl_b7abgw,
    `mysql_tbl_dmylok_warehouse_id` mysql_tbl_b7abgw,
    `mysql_tbl_dmylok_quantity` mysql_tbl_b7abgw,
    `mysql_tbl_dmylok_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm89k9` (
    `mysql_tbl_mm89k9_product_id` mysql_tbl_b7abgw,
    `mysql_tbl_mm89k9_name` VARCHAR(50),
    `mysql_tbl_mm89k9_reorder_level` mysql_tbl_b7abgw,
    `mysql_tbl_mm89k9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmylok` (`mysql_tbl_dmylok_inventory_id`, `mysql_tbl_dmylok_product_id`, `mysql_tbl_dmylok_warehouse_id`, `mysql_tbl_dmylok_quantity`, `mysql_tbl_dmylok_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mm89k9` (`mysql_tbl_mm89k9_product_id`, `mysql_tbl_mm89k9_name`, `mysql_tbl_mm89k9_reorder_level`, `mysql_tbl_mm89k9_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6t7t` (
    `mysql_tbl_6g6t7t_vehicle_id` mysql_tbl_b7abgw,
    `mysql_tbl_6g6t7t_vin` mysql_tbl_b7abgw,
    `mysql_tbl_6g6t7t_mileage` mysql_tbl_b7abgw,
    `mysql_tbl_6g6t7t_last_service_date` DATE,
    `mysql_tbl_6g6t7t_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgcn2` (
    `mysql_tbl_rpgcn2_record_id` mysql_tbl_b7abgw,
    `mysql_tbl_rpgcn2_vehicle_id` mysql_tbl_b7abgw,
    `mysql_tbl_rpgcn2_service_date` DATE,
    `mysql_tbl_rpgcn2_labor_hours` mysql_tbl_b7abgw,
    `mysql_tbl_rpgcn2_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g6t7t` (`mysql_tbl_6g6t7t_vehicle_id`, `mysql_tbl_6g6t7t_vin`, `mysql_tbl_6g6t7t_mileage`, `mysql_tbl_6g6t7t_last_service_date`, `mysql_tbl_6g6t7t_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rpgcn2` (`mysql_tbl_rpgcn2_record_id`, `mysql_tbl_rpgcn2_vehicle_id`, `mysql_tbl_rpgcn2_service_date`, `mysql_tbl_rpgcn2_labor_hours`, `mysql_tbl_rpgcn2_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9a5c9` (
    `mysql_tbl_m9a5c9_order_id` mysql_tbl_b7abgw,
    `mysql_tbl_m9a5c9_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_m9a5c9_order_date` DATE,
    `mysql_tbl_m9a5c9_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9a5c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkd8nc` (
    `mysql_tbl_qkd8nc_order_id` mysql_tbl_b7abgw,
    `mysql_tbl_qkd8nc_product_id` mysql_tbl_b7abgw,
    `mysql_tbl_qkd8nc_quantity` mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_m9a5c9` (`mysql_tbl_m9a5c9_order_id`, `mysql_tbl_m9a5c9_customer_id`, `mysql_tbl_m9a5c9_order_date`, `mysql_tbl_m9a5c9_total_amount`, `mysql_tbl_m9a5c9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qkd8nc` (`mysql_tbl_qkd8nc_order_id`, `mysql_tbl_qkd8nc_product_id`, `mysql_tbl_qkd8nc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu74h0` (
    mysql_tbl_lu74h0_id mysql_tbl_b7abgw,
    mysql_tbl_lu74h0_preco mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_lu74h0` (`mysql_tbl_lu74h0_id`, `mysql_tbl_lu74h0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0baphy` (
    `mysql_tbl_0baphy_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_0baphy_plan_type` VARCHAR(50),
    `mysql_tbl_0baphy_start_date` DATE,
    `mysql_tbl_0baphy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guixs5` (
    `mysql_tbl_guixs5_customer_id` mysql_tbl_b7abgw,
    `mysql_tbl_guixs5_tier_level` mysql_tbl_b7abgw
);

INSERT INTO `mysql_tbl_0baphy` (`mysql_tbl_0baphy_customer_id`, `mysql_tbl_0baphy_plan_type`, `mysql_tbl_0baphy_start_date`, `mysql_tbl_0baphy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_guixs5` (`mysql_tbl_guixs5_customer_id`, `mysql_tbl_guixs5_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE mysql_tbl_b7abgw DEFAULT 90;
    DECLARE V_QUALITY_SCORE mysql_tbl_b7abgw DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS mysql_tbl_b7abgw DEFAULT 80;
    DECLARE V_DELIVERY_COUNT mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krfvv7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_krfvv7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_krfvv7`
    WHERE mysql_tbl_krfvv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_c957c0`
    WHERE mysql_tbl_c957c0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_b7abgw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_qjnmap`
    WHERE mysql_tbl_qjnmap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_qjnmap`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4hnqmw`
    WHERE mysql_tbl_4hnqmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cp3uhk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cp3uhk`
    WHERE mysql_tbl_cp3uhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM mysql_tbl_b7abgw, TARGET_DATE_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_PARK_CAPACITY mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_b7abgw DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w3zuaz_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_w3zuaz`
    WHERE mysql_tbl_w3zuaz_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_w3zuaz_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9f64sp_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9f64sp`
    WHERE mysql_tbl_9f64sp_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM mysql_tbl_b7abgw, WAREHOUSE_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_ORDER_QTY mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmylok_QUANTITY, 0), COALESCE(mysql_tbl_mm89k9_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mm89k9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_dmylok` I
    JOIN `mysql_tbl_mm89k9` P ON mysql_tbl_dmylok_PRODUCT_ID = mysql_tbl_mm89k9_PRODUCT_ID
    WHERE mysql_tbl_dmylok_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dmylok_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_61obeh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_61obeh`
    WHERE mysql_tbl_61obeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_61obeh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_61obeh`
    WHERE mysql_tbl_61obeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL mysql_tbl_b7abgw DEFAULT 5000;
    DECLARE V_NEXT_SERVICE mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_OVERDUE_MILES mysql_tbl_b7abgw DEFAULT 0;

    SELECT mysql_tbl_6g6t7t_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_6g6t7t`
    WHERE mysql_tbl_6g6t7t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6g6t7t_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_rpgcn2`
    WHERE mysql_tbl_rpgcn2_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_rpgcn2_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_b7abgw DEFAULT 2;
    DECLARE V_IS_PRIME mysql_tbl_b7abgw DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A mysql_tbl_b7abgw, P_B mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_b7abgw;
    DECLARE V_ERROR mysql_tbl_b7abgw DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jdeg8h_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_jdeg8h_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_jdeg8h`
    WHERE mysql_tbl_jdeg8h_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jdeg8h_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_jdeg8h`
    WHERE mysql_tbl_jdeg8h_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jdeg8h_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v24q5b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v24q5b`
    WHERE mysql_tbl_v24q5b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v24q5b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v24q5b`
    WHERE mysql_tbl_v24q5b_DEPARTMENT_ID = (SELECT mysql_tbl_v24q5b_DEPARTMENT_ID FROM `mysql_tbl_v24q5b` WHERE mysql_tbl_v24q5b_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_PRIORITY_SCORE mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj8npu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sj8npu_REORDER_POINT, 10), COALESCE(mysql_tbl_sj8npu_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_sj8npu`
    WHERE mysql_tbl_sj8npu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_b7abgw DEFAULT 0;

    SELECT mysql_tbl_0baphy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0baphy`
    WHERE mysql_tbl_0baphy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qkd8nc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qkd8nc`
    WHERE mysql_tbl_qkd8nc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_b7abgw;
    
    SELECT mysql_tbl_lu74h0_PRECO INTO RESULT
    FROM `mysql_tbl_lu74h0`
    WHERE mysql_tbl_lu74h0.mysql_tbl_lu74h0_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_b7abgw DEFAULT 0;

    SELECT mysql_tbl_tc08va_STATUS, COALESCE(mysql_tbl_tc08va_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tc08va`
    WHERE mysql_tbl_tc08va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r9aybk_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_r9aybk_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_r9aybk`
    WHERE mysql_tbl_r9aybk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH mysql_tbl_b7abgw DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_dviotf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_dviotf`
    WHERE mysql_tbl_dviotf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_PROGRAM_RATE mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_EXTRA_HOURS mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_AGE_SURCHARGE mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_b7abgw DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ztd1jh_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ztd1jh`
    WHERE mysql_tbl_ztd1jh_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_04mwei_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_04mwei`
    WHERE mysql_tbl_04mwei_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_04mwei_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_b7abgw DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_j1777o_CONVERSION_DATE, mysql_tbl_smwzli_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_j1777o` C
    JOIN `mysql_tbl_smwzli` CAMP ON mysql_tbl_j1777o_CAMPAIGN_ID = mysql_tbl_smwzli_CAMPAIGN_ID
    WHERE mysql_tbl_j1777o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_b7abgw`, DATE_TO mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_b7abgw;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_b7abgw DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER mysql_tbl_b7abgw DEFAULT 0;

    SELECT mysql_tbl_f23os1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_f23os1`
    WHERE mysql_tbl_f23os1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6p1dx4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6p1dx4`
    WHERE mysql_tbl_6p1dx4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6p1dx4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6p1dx4_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6p1dx4` O
    JOIN `mysql_tbl_f23os1` C ON mysql_tbl_6p1dx4_CUSTOMER_ID = mysql_tbl_f23os1_CUSTOMER_ID
    WHERE mysql_tbl_f23os1_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6p1dx4_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM mysql_tbl_b7abgw) RETURNS mysql_tbl_b7abgw DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2n2lrn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2n2lrn`
    WHERE mysql_tbl_2n2lrn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);