/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqhgml` (
    `mysql_tbl_fqhgml_product_id` INT,
    `mysql_tbl_fqhgml_category_id` INT,
    `mysql_tbl_fqhgml_price` DECIMAL(10,2),
    `mysql_tbl_fqhgml_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqhgml` (`mysql_tbl_fqhgml_product_id`, `mysql_tbl_fqhgml_category_id`, `mysql_tbl_fqhgml_price`, `mysql_tbl_fqhgml_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vumo4r` (
    `mysql_tbl_vumo4r_customer_id` INT,
    `mysql_tbl_vumo4r_plan_type` VARCHAR(50),
    `mysql_tbl_vumo4r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vumo4r_start_date` DATE,
    `mysql_tbl_vumo4r_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swm1v4` (
    `mysql_tbl_swm1v4_customer_id` INT,
    `mysql_tbl_swm1v4_tier_level` INT
);

INSERT INTO `mysql_tbl_vumo4r` (`mysql_tbl_vumo4r_customer_id`, `mysql_tbl_vumo4r_plan_type`, `mysql_tbl_vumo4r_monthly_cost`, `mysql_tbl_vumo4r_start_date`, `mysql_tbl_vumo4r_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_swm1v4` (`mysql_tbl_swm1v4_customer_id`, `mysql_tbl_swm1v4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjqgq` (
    `mysql_tbl_ajjqgq_customer_id` INT,
    `mysql_tbl_ajjqgq_plan_type` VARCHAR(50),
    `mysql_tbl_ajjqgq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajjqgq` (`mysql_tbl_ajjqgq_customer_id`, `mysql_tbl_ajjqgq_plan_type`, `mysql_tbl_ajjqgq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv0he6` (
    `mysql_tbl_iv0he6_order_id` INT,
    `mysql_tbl_iv0he6_customer_id` INT,
    `mysql_tbl_iv0he6_order_date` DATE,
    `mysql_tbl_iv0he6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i4h12` (
    `mysql_tbl_1i4h12_order_id` INT,
    `mysql_tbl_1i4h12_product_id` INT,
    `mysql_tbl_1i4h12_quantity` INT
);

INSERT INTO `mysql_tbl_iv0he6` (`mysql_tbl_iv0he6_order_id`, `mysql_tbl_iv0he6_customer_id`, `mysql_tbl_iv0he6_order_date`, `mysql_tbl_iv0he6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1i4h12` (`mysql_tbl_1i4h12_order_id`, `mysql_tbl_1i4h12_product_id`, `mysql_tbl_1i4h12_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohen3t` (
    `mysql_tbl_ohen3t_sale_id` INT,
    `mysql_tbl_ohen3t_product_id` INT,
    `mysql_tbl_ohen3t_quantity` INT,
    `mysql_tbl_ohen3t_sale_date` DATE,
    `mysql_tbl_ohen3t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohen3t` (`mysql_tbl_ohen3t_sale_id`, `mysql_tbl_ohen3t_product_id`, `mysql_tbl_ohen3t_quantity`, `mysql_tbl_ohen3t_sale_date`, `mysql_tbl_ohen3t_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozduwf` (
    `mysql_tbl_ozduwf_return_id` INT,
    `mysql_tbl_ozduwf_transaction_id` INT,
    `mysql_tbl_ozduwf_customer_id` INT,
    `mysql_tbl_ozduwf_return_date` DATE,
    `mysql_tbl_ozduwf_item_count` INT,
    `mysql_tbl_ozduwf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319ewk` (
    `mysql_tbl_319ewk_transaction_id` INT,
    `mysql_tbl_319ewk_store_id` INT,
    `mysql_tbl_319ewk_transaction_date` DATE,
    `mysql_tbl_319ewk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozduwf` (`mysql_tbl_ozduwf_return_id`, `mysql_tbl_ozduwf_transaction_id`, `mysql_tbl_ozduwf_customer_id`, `mysql_tbl_ozduwf_return_date`, `mysql_tbl_ozduwf_item_count`, `mysql_tbl_ozduwf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_319ewk` (`mysql_tbl_319ewk_transaction_id`, `mysql_tbl_319ewk_store_id`, `mysql_tbl_319ewk_transaction_date`, `mysql_tbl_319ewk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrvt6` (
    `mysql_tbl_xrrvt6_pet_id` INT,
    `mysql_tbl_xrrvt6_pet_name` VARCHAR(50),
    `mysql_tbl_xrrvt6_species` INT,
    `mysql_tbl_xrrvt6_breed` INT,
    `mysql_tbl_xrrvt6_age_years` INT,
    `mysql_tbl_xrrvt6_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrsidf` (
    `mysql_tbl_zrsidf_visit_id` INT,
    `mysql_tbl_zrsidf_pet_id` INT,
    `mysql_tbl_zrsidf_vet_id` INT,
    `mysql_tbl_zrsidf_visit_date` DATE,
    `mysql_tbl_zrsidf_diagnosis` INT,
    `mysql_tbl_zrsidf_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrrvt6` (`mysql_tbl_xrrvt6_pet_id`, `mysql_tbl_xrrvt6_pet_name`, `mysql_tbl_xrrvt6_species`, `mysql_tbl_xrrvt6_breed`, `mysql_tbl_xrrvt6_age_years`, `mysql_tbl_xrrvt6_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zrsidf` (`mysql_tbl_zrsidf_visit_id`, `mysql_tbl_zrsidf_pet_id`, `mysql_tbl_zrsidf_vet_id`, `mysql_tbl_zrsidf_visit_date`, `mysql_tbl_zrsidf_diagnosis`, `mysql_tbl_zrsidf_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmckwb` (
    `mysql_tbl_cmckwb_dept_id` INT,
    `mysql_tbl_cmckwb_name` VARCHAR(50),
    `mysql_tbl_cmckwb_budget` INT,
    `mysql_tbl_cmckwb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0602w` (
    `mysql_tbl_v0602w_emp_id` INT,
    `mysql_tbl_v0602w_dept_id` INT,
    `mysql_tbl_v0602w_salary` INT
);

INSERT INTO `mysql_tbl_cmckwb` (`mysql_tbl_cmckwb_dept_id`, `mysql_tbl_cmckwb_name`, `mysql_tbl_cmckwb_budget`, `mysql_tbl_cmckwb_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v0602w` (`mysql_tbl_v0602w_emp_id`, `mysql_tbl_v0602w_dept_id`, `mysql_tbl_v0602w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdulcw` (
    `mysql_tbl_fdulcw_customer_id` INT,
    `mysql_tbl_fdulcw_plan_type` VARCHAR(50),
    `mysql_tbl_fdulcw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fdulcw_start_date` DATE,
    `mysql_tbl_fdulcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aomtf` (
    `mysql_tbl_6aomtf_invoice_id` INT,
    `mysql_tbl_6aomtf_customer_id` INT,
    `mysql_tbl_6aomtf_invoice_date` DATE,
    `mysql_tbl_6aomtf_amount_due` DECIMAL(10,2),
    `mysql_tbl_6aomtf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdulcw` (`mysql_tbl_fdulcw_customer_id`, `mysql_tbl_fdulcw_plan_type`, `mysql_tbl_fdulcw_monthly_cost`, `mysql_tbl_fdulcw_start_date`, `mysql_tbl_fdulcw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6aomtf` (`mysql_tbl_6aomtf_invoice_id`, `mysql_tbl_6aomtf_customer_id`, `mysql_tbl_6aomtf_invoice_date`, `mysql_tbl_6aomtf_amount_due`, `mysql_tbl_6aomtf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw6gdf` (
    `mysql_tbl_bw6gdf_customer_id` INT,
    `mysql_tbl_bw6gdf_plan_type` VARCHAR(50),
    `mysql_tbl_bw6gdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqygxn` (
    `mysql_tbl_bqygxn_customer_id` INT,
    `mysql_tbl_bqygxn_tier_level` INT
);

INSERT INTO `mysql_tbl_bw6gdf` (`mysql_tbl_bw6gdf_customer_id`, `mysql_tbl_bw6gdf_plan_type`, `mysql_tbl_bw6gdf_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_bqygxn` (`mysql_tbl_bqygxn_customer_id`, `mysql_tbl_bqygxn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkajzg` (
    `mysql_tbl_gkajzg_policy_id` INT,
    `mysql_tbl_gkajzg_customer_id` INT,
    `mysql_tbl_gkajzg_bike_value` INT,
    `mysql_tbl_gkajzg_bike_type` VARCHAR(50),
    `mysql_tbl_gkajzg_annual_premium` INT,
    `mysql_tbl_gkajzg_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6p7s6` (
    `mysql_tbl_u6p7s6_claim_id` INT,
    `mysql_tbl_u6p7s6_policy_id` INT,
    `mysql_tbl_u6p7s6_claim_date` DATE,
    `mysql_tbl_u6p7s6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u6p7s6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkajzg` (`mysql_tbl_gkajzg_policy_id`, `mysql_tbl_gkajzg_customer_id`, `mysql_tbl_gkajzg_bike_value`, `mysql_tbl_gkajzg_bike_type`, `mysql_tbl_gkajzg_annual_premium`, `mysql_tbl_gkajzg_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_u6p7s6` (`mysql_tbl_u6p7s6_claim_id`, `mysql_tbl_u6p7s6_policy_id`, `mysql_tbl_u6p7s6_claim_date`, `mysql_tbl_u6p7s6_claim_amount`, `mysql_tbl_u6p7s6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7nh9` (
    `mysql_tbl_jd7nh9_rental_id` INT,
    `mysql_tbl_jd7nh9_customer_id` INT,
    `mysql_tbl_jd7nh9_bicycle_id` INT,
    `mysql_tbl_jd7nh9_rental_date` DATE,
    `mysql_tbl_jd7nh9_rental_hours` INT,
    `mysql_tbl_jd7nh9_hourly_rate` INT,
    `mysql_tbl_jd7nh9_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78j4wi` (
    `mysql_tbl_78j4wi_bicycle_id` INT,
    `mysql_tbl_78j4wi_bicycle_type` VARCHAR(50),
    `mysql_tbl_78j4wi_condition` INT,
    `mysql_tbl_78j4wi_value` INT
);

INSERT INTO `mysql_tbl_jd7nh9` (`mysql_tbl_jd7nh9_rental_id`, `mysql_tbl_jd7nh9_customer_id`, `mysql_tbl_jd7nh9_bicycle_id`, `mysql_tbl_jd7nh9_rental_date`, `mysql_tbl_jd7nh9_rental_hours`, `mysql_tbl_jd7nh9_hourly_rate`, `mysql_tbl_jd7nh9_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78j4wi` (`mysql_tbl_78j4wi_bicycle_id`, `mysql_tbl_78j4wi_bicycle_type`, `mysql_tbl_78j4wi_condition`, `mysql_tbl_78j4wi_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33s7w3` (
    `mysql_tbl_33s7w3_order_id` INT,
    `mysql_tbl_33s7w3_customer_id` INT,
    `mysql_tbl_33s7w3_order_date` DATE,
    `mysql_tbl_33s7w3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbd9ib` (
    `mysql_tbl_cbd9ib_shipment_id` INT,
    `mysql_tbl_cbd9ib_order_id` INT,
    `mysql_tbl_cbd9ib_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cbd9ib_delivery_date` DATE
);

INSERT INTO `mysql_tbl_33s7w3` (`mysql_tbl_33s7w3_order_id`, `mysql_tbl_33s7w3_customer_id`, `mysql_tbl_33s7w3_order_date`, `mysql_tbl_33s7w3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cbd9ib` (`mysql_tbl_cbd9ib_shipment_id`, `mysql_tbl_cbd9ib_order_id`, `mysql_tbl_cbd9ib_shipping_cost`, `mysql_tbl_cbd9ib_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbmxsj` (
    `mysql_tbl_xbmxsj_emp_id` INT,
    `mysql_tbl_xbmxsj_department_id` INT
);

INSERT INTO `mysql_tbl_xbmxsj` (`mysql_tbl_xbmxsj_emp_id`, `mysql_tbl_xbmxsj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnnryd` (
    `mysql_tbl_cnnryd_campaign_id` INT,
    `mysql_tbl_cnnryd_channel` INT,
    `mysql_tbl_cnnryd_budget` INT,
    `mysql_tbl_cnnryd_start_date` DATE,
    `mysql_tbl_cnnryd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wp2k2` (
    `mysql_tbl_7wp2k2_conversion_id` INT,
    `mysql_tbl_7wp2k2_campaign_id` INT,
    `mysql_tbl_7wp2k2_conversion_value` INT
);

INSERT INTO `mysql_tbl_cnnryd` (`mysql_tbl_cnnryd_campaign_id`, `mysql_tbl_cnnryd_channel`, `mysql_tbl_cnnryd_budget`, `mysql_tbl_cnnryd_start_date`, `mysql_tbl_cnnryd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7wp2k2` (`mysql_tbl_7wp2k2_conversion_id`, `mysql_tbl_7wp2k2_campaign_id`, `mysql_tbl_7wp2k2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xbs1t` (
    `mysql_tbl_4xbs1t_customer_id` INT,
    `mysql_tbl_4xbs1t_order_date` DATE
);

INSERT INTO `mysql_tbl_4xbs1t` (`mysql_tbl_4xbs1t_customer_id`, `mysql_tbl_4xbs1t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8g25` (
    `mysql_tbl_nn8g25_order_id` INT,
    `mysql_tbl_nn8g25_customer_id` INT,
    `mysql_tbl_nn8g25_order_date` DATE,
    `mysql_tbl_nn8g25_shipped_date` DATE,
    `mysql_tbl_nn8g25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn8g25` (`mysql_tbl_nn8g25_order_id`, `mysql_tbl_nn8g25_customer_id`, `mysql_tbl_nn8g25_order_date`, `mysql_tbl_nn8g25_shipped_date`, `mysql_tbl_nn8g25_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhvx1` (
    `mysql_tbl_vbhvx1_airline_id` INT,
    `mysql_tbl_vbhvx1_name` VARCHAR(50),
    `mysql_tbl_vbhvx1_iata_code` INT,
    `mysql_tbl_vbhvx1_safety_rating` DECIMAL(3,1),
    `mysql_tbl_vbhvx1_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00v0ix` (
    `mysql_tbl_00v0ix_flight_id` INT,
    `mysql_tbl_00v0ix_airline_id` INT,
    `mysql_tbl_00v0ix_origin` INT,
    `mysql_tbl_00v0ix_destination` INT,
    `mysql_tbl_00v0ix_distance_miles` INT
);

INSERT INTO `mysql_tbl_vbhvx1` (`mysql_tbl_vbhvx1_airline_id`, `mysql_tbl_vbhvx1_name`, `mysql_tbl_vbhvx1_iata_code`, `mysql_tbl_vbhvx1_safety_rating`, `mysql_tbl_vbhvx1_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_00v0ix` (`mysql_tbl_00v0ix_flight_id`, `mysql_tbl_00v0ix_airline_id`, `mysql_tbl_00v0ix_origin`, `mysql_tbl_00v0ix_destination`, `mysql_tbl_00v0ix_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9qlo` (
    `mysql_tbl_lg9qlo_emp_id` INT,
    `mysql_tbl_lg9qlo_manager_id` INT
);

INSERT INTO `mysql_tbl_lg9qlo` (`mysql_tbl_lg9qlo_emp_id`, `mysql_tbl_lg9qlo_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ambgja` (
    `mysql_tbl_ambgja_order_id` INT,
    `mysql_tbl_ambgja_customer_id` INT,
    `mysql_tbl_ambgja_order_date` DATE,
    `mysql_tbl_ambgja_total_amount` DECIMAL(10,2),
    `mysql_tbl_ambgja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zym4gk` (
    `mysql_tbl_zym4gk_shipment_id` INT,
    `mysql_tbl_zym4gk_order_id` INT,
    `mysql_tbl_zym4gk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ambgja` (`mysql_tbl_ambgja_order_id`, `mysql_tbl_ambgja_customer_id`, `mysql_tbl_ambgja_order_date`, `mysql_tbl_ambgja_total_amount`, `mysql_tbl_ambgja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zym4gk` (`mysql_tbl_zym4gk_shipment_id`, `mysql_tbl_zym4gk_order_id`, `mysql_tbl_zym4gk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3sau` (
    `mysql_tbl_8f3sau_supplier_id` INT,
    `mysql_tbl_8f3sau_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8f3sau_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8f3sau` (`mysql_tbl_8f3sau_supplier_id`, `mysql_tbl_8f3sau_supplier_rating`, `mysql_tbl_8f3sau_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbmc1` (
    `mysql_tbl_akbmc1_campaign_id` INT,
    `mysql_tbl_akbmc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akbmc1` (`mysql_tbl_akbmc1_campaign_id`, `mysql_tbl_akbmc1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4xbs1t_ORDER_DATE), MAX(mysql_tbl_4xbs1t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4xbs1t`
    WHERE mysql_tbl_4xbs1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nn8g25_ORDER_DATE, mysql_tbl_nn8g25_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_nn8g25`
    WHERE mysql_tbl_nn8g25_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f3sau_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8f3sau_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8f3sau`
    WHERE mysql_tbl_8f3sau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8kttw0`
    WHERE mysql_tbl_8f3sau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_akbmc1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_akbmc1`
    WHERE mysql_tbl_akbmc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbhvx1_SAFETY_RATING, 80), COALESCE(mysql_tbl_vbhvx1_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_vbhvx1`
    WHERE mysql_tbl_vbhvx1_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lg9qlo_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lg9qlo`
    WHERE mysql_tbl_lg9qlo_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ambgja_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ambgja`
    WHERE mysql_tbl_ambgja_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zym4gk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zym4gk`
    WHERE mysql_tbl_zym4gk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_cnnryd_CHANNEL, COALESCE(mysql_tbl_cnnryd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cnnryd`
    WHERE mysql_tbl_cnnryd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wp2k2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7wp2k2`
    WHERE mysql_tbl_7wp2k2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        SET V_Y = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0)) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33s7w3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_33s7w3`
    WHERE mysql_tbl_33s7w3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cbd9ib_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cbd9ib`
    WHERE mysql_tbl_cbd9ib_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_xbmxsj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xbmxsj`
    WHERE mysql_tbl_xbmxsj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_xbmxsj`
    WHERE mysql_tbl_xbmxsj_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrrvt6_AGE_YEARS, 1), COALESCE(mysql_tbl_xrrvt6_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_xrrvt6`
    WHERE mysql_tbl_xrrvt6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zrsidf_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_zrsidf`
    WHERE mysql_tbl_zrsidf_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_zrsidf_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ohen3t_QUANTITY * mysql_tbl_ohen3t_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ohen3t`
    WHERE YEAR(mysql_tbl_ohen3t_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ajjqgq_PLAN_TYPE, COALESCE(mysql_tbl_ajjqgq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ajjqgq`
    WHERE mysql_tbl_ajjqgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1i4h12` OI
    JOIN `mysql_tbl_8kttw0` P ON mysql_tbl_1i4h12_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1i4h12_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1i4h12_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1i4h12`
    WHERE mysql_tbl_1i4h12_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fqhgml_PRICE * mysql_tbl_fqhgml_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fqhgml`
    WHERE mysql_tbl_fqhgml_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fdulcw_PLAN_TYPE, COALESCE(mysql_tbl_fdulcw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fdulcw`
    WHERE mysql_tbl_fdulcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6aomtf_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_6aomtf`
    WHERE mysql_tbl_6aomtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd7nh9_RENTAL_HOURS, 1), COALESCE(mysql_tbl_jd7nh9_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_jd7nh9`
    WHERE mysql_tbl_jd7nh9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_78j4wi_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_jd7nh9` BR
    JOIN `mysql_tbl_78j4wi` B ON mysql_tbl_jd7nh9_BICYCLE_ID = mysql_tbl_78j4wi_BICYCLE_ID
    WHERE mysql_tbl_jd7nh9_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bw6gdf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bw6gdf`
    WHERE mysql_tbl_bw6gdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bqygxn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bqygxn`
    WHERE mysql_tbl_bqygxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkajzg_BIKE_VALUE, 10000), COALESCE(mysql_tbl_gkajzg_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_gkajzg_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gkajzg`
    WHERE mysql_tbl_gkajzg_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmckwb_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cmckwb`
    WHERE mysql_tbl_cmckwb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v0602w`
    WHERE mysql_tbl_v0602w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vumo4r_PLAN_TYPE, COALESCE(mysql_tbl_vumo4r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vumo4r`
    WHERE mysql_tbl_vumo4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_swm1v4_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_swm1v4`
    WHERE mysql_tbl_swm1v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_VALUE_SCORE);
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
    FROM `mysql_tbl_319ewk`
    WHERE mysql_tbl_319ewk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_319ewk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ozduwf` R
    JOIN `mysql_tbl_319ewk` T ON mysql_tbl_ozduwf_TRANSACTION_ID = mysql_tbl_319ewk_TRANSACTION_ID
    WHERE mysql_tbl_319ewk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ozduwf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yj8f9m` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mdz1uf` (mysql_tbl_mdz1uf_ID INT, mysql_tbl_mdz1uf_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_mdz1uf_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();