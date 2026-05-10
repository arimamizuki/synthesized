/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opqwge` (
    `mysql_tbl_opqwge_order_id` INT,
    `mysql_tbl_opqwge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opqwge` (`mysql_tbl_opqwge_order_id`, `mysql_tbl_opqwge_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jin6l2` (
    `mysql_tbl_jin6l2_customer_id` INT,
    `mysql_tbl_jin6l2_country` INT
);

INSERT INTO `mysql_tbl_jin6l2` (`mysql_tbl_jin6l2_customer_id`, `mysql_tbl_jin6l2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_431qmj` (
    `mysql_tbl_431qmj_customer_id` INT,
    `mysql_tbl_431qmj_registration_date` DATE
);

INSERT INTO `mysql_tbl_431qmj` (`mysql_tbl_431qmj_customer_id`, `mysql_tbl_431qmj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq2ub` (
    `mysql_tbl_ezq2ub_emp_id` INT,
    `mysql_tbl_ezq2ub_hire_date` DATE
);

INSERT INTO `mysql_tbl_ezq2ub` (`mysql_tbl_ezq2ub_emp_id`, `mysql_tbl_ezq2ub_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poo0ic` (
    `mysql_tbl_poo0ic_inventory_id` INT,
    `mysql_tbl_poo0ic_product_id` INT,
    `mysql_tbl_poo0ic_warehouse_id` INT,
    `mysql_tbl_poo0ic_quantity` INT,
    `mysql_tbl_poo0ic_min_stock_level` INT
);

INSERT INTO `mysql_tbl_poo0ic` (`mysql_tbl_poo0ic_inventory_id`, `mysql_tbl_poo0ic_product_id`, `mysql_tbl_poo0ic_warehouse_id`, `mysql_tbl_poo0ic_quantity`, `mysql_tbl_poo0ic_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88umh` (
    `mysql_tbl_b88umh_campaign_id` INT,
    `mysql_tbl_b88umh_status` VARCHAR(50),
    `mysql_tbl_b88umh_budget` INT
);

INSERT INTO `mysql_tbl_b88umh` (`mysql_tbl_b88umh_campaign_id`, `mysql_tbl_b88umh_status`, `mysql_tbl_b88umh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07jojq` (
    `mysql_tbl_07jojq_emp_id` INT,
    `mysql_tbl_07jojq_department_id` INT,
    `mysql_tbl_07jojq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upmcx` (
    `mysql_tbl_4upmcx_department_id` INT,
    `mysql_tbl_4upmcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07jojq` (`mysql_tbl_07jojq_emp_id`, `mysql_tbl_07jojq_department_id`, `mysql_tbl_07jojq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4upmcx` (`mysql_tbl_4upmcx_department_id`, `mysql_tbl_4upmcx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reln46` (
    `mysql_tbl_reln46_ship_id` INT,
    `mysql_tbl_reln46_order_id` INT,
    `mysql_tbl_reln46_weight` INT,
    `mysql_tbl_reln46_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_reln46_zone` INT,
    `mysql_tbl_reln46_delivery_days` INT
);

INSERT INTO `mysql_tbl_reln46` (`mysql_tbl_reln46_ship_id`, `mysql_tbl_reln46_order_id`, `mysql_tbl_reln46_weight`, `mysql_tbl_reln46_shipping_cost`, `mysql_tbl_reln46_zone`, `mysql_tbl_reln46_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txyzf3` (
    `mysql_tbl_txyzf3_product_id` INT,
    `mysql_tbl_txyzf3_supplier_id` INT,
    `mysql_tbl_txyzf3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5dwb4` (
    `mysql_tbl_f5dwb4_supplier_id` INT,
    `mysql_tbl_f5dwb4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_txyzf3` (`mysql_tbl_txyzf3_product_id`, `mysql_tbl_txyzf3_supplier_id`, `mysql_tbl_txyzf3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f5dwb4` (`mysql_tbl_f5dwb4_supplier_id`, `mysql_tbl_f5dwb4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp3l79` (
    `mysql_tbl_rp3l79_campaign_id` INT,
    `mysql_tbl_rp3l79_channel` INT
);

INSERT INTO `mysql_tbl_rp3l79` (`mysql_tbl_rp3l79_campaign_id`, `mysql_tbl_rp3l79_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8bn01` (
    `mysql_tbl_i8bn01_supplier_id` INT,
    `mysql_tbl_i8bn01_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i8bn01_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i8bn01` (`mysql_tbl_i8bn01_supplier_id`, `mysql_tbl_i8bn01_supplier_rating`, `mysql_tbl_i8bn01_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ddk81` (
    `mysql_tbl_3ddk81_order_id` INT,
    `mysql_tbl_3ddk81_customer_id` INT,
    `mysql_tbl_3ddk81_restaurant_id` INT,
    `mysql_tbl_3ddk81_driver_id` INT,
    `mysql_tbl_3ddk81_order_total` DECIMAL(10,2),
    `mysql_tbl_3ddk81_delivery_fee` INT,
    `mysql_tbl_3ddk81_order_time` DATE,
    `mysql_tbl_3ddk81_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5e0fk` (
    `mysql_tbl_j5e0fk_restaurant_id` INT,
    `mysql_tbl_j5e0fk_name` VARCHAR(50),
    `mysql_tbl_j5e0fk_cuisine_type` VARCHAR(50),
    `mysql_tbl_j5e0fk_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_3ddk81` (`mysql_tbl_3ddk81_order_id`, `mysql_tbl_3ddk81_customer_id`, `mysql_tbl_3ddk81_restaurant_id`, `mysql_tbl_3ddk81_driver_id`, `mysql_tbl_3ddk81_order_total`, `mysql_tbl_3ddk81_delivery_fee`, `mysql_tbl_3ddk81_order_time`, `mysql_tbl_3ddk81_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j5e0fk` (`mysql_tbl_j5e0fk_restaurant_id`, `mysql_tbl_j5e0fk_name`, `mysql_tbl_j5e0fk_cuisine_type`, `mysql_tbl_j5e0fk_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo9i95` (
    `mysql_tbl_wo9i95_campaign_id` INT,
    `mysql_tbl_wo9i95_channel` INT,
    `mysql_tbl_wo9i95_budget` INT,
    `mysql_tbl_wo9i95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f8611` (
    `mysql_tbl_0f8611_conversion_id` INT,
    `mysql_tbl_0f8611_campaign_id` INT,
    `mysql_tbl_0f8611_conversion_value` INT
);

INSERT INTO `mysql_tbl_wo9i95` (`mysql_tbl_wo9i95_campaign_id`, `mysql_tbl_wo9i95_channel`, `mysql_tbl_wo9i95_budget`, `mysql_tbl_wo9i95_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0f8611` (`mysql_tbl_0f8611_conversion_id`, `mysql_tbl_0f8611_campaign_id`, `mysql_tbl_0f8611_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqgq3` (
    `mysql_tbl_wrqgq3_customer_id` INT,
    `mysql_tbl_wrqgq3_status` VARCHAR(50),
    `mysql_tbl_wrqgq3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrqgq3` (`mysql_tbl_wrqgq3_customer_id`, `mysql_tbl_wrqgq3_status`, `mysql_tbl_wrqgq3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5c6g0` (
    mysql_tbl_j5c6g0_inventory_id INT,
    mysql_tbl_j5c6g0_customer_id INT,
    mysql_tbl_j5c6g0_return_date DATE
);

INSERT INTO `mysql_tbl_j5c6g0` (`mysql_tbl_j5c6g0_inventory_id`, `mysql_tbl_j5c6g0_customer_id`, `mysql_tbl_j5c6g0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r862fd` (
    `mysql_tbl_r862fd_customer_id` INT,
    `mysql_tbl_r862fd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r862fd` (`mysql_tbl_r862fd_customer_id`, `mysql_tbl_r862fd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4qj1z` (
    `mysql_tbl_h4qj1z_session_id` INT,
    `mysql_tbl_h4qj1z_photographer_id` INT,
    `mysql_tbl_h4qj1z_session_type` VARCHAR(50),
    `mysql_tbl_h4qj1z_duration_hours` INT,
    `mysql_tbl_h4qj1z_location_type` VARCHAR(50),
    `mysql_tbl_h4qj1z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwr2u` (
    `mysql_tbl_vjwr2u_photographer_id` INT,
    `mysql_tbl_vjwr2u_rating` DECIMAL(3,1),
    `mysql_tbl_vjwr2u_experience_years` INT
);

INSERT INTO `mysql_tbl_h4qj1z` (`mysql_tbl_h4qj1z_session_id`, `mysql_tbl_h4qj1z_photographer_id`, `mysql_tbl_h4qj1z_session_type`, `mysql_tbl_h4qj1z_duration_hours`, `mysql_tbl_h4qj1z_location_type`, `mysql_tbl_h4qj1z_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vjwr2u` (`mysql_tbl_vjwr2u_photographer_id`, `mysql_tbl_vjwr2u_rating`, `mysql_tbl_vjwr2u_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gly3p9` (
    `mysql_tbl_gly3p9_order_id` INT,
    `mysql_tbl_gly3p9_customer_id` INT,
    `mysql_tbl_gly3p9_order_date` DATE,
    `mysql_tbl_gly3p9_total_amount` DECIMAL(10,2),
    `mysql_tbl_gly3p9_discount_percent` INT,
    `mysql_tbl_gly3p9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8orz` (
    `mysql_tbl_gn8orz_order_id` INT,
    `mysql_tbl_gn8orz_product_id` INT,
    `mysql_tbl_gn8orz_quantity` INT,
    `mysql_tbl_gn8orz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gly3p9` (`mysql_tbl_gly3p9_order_id`, `mysql_tbl_gly3p9_customer_id`, `mysql_tbl_gly3p9_order_date`, `mysql_tbl_gly3p9_total_amount`, `mysql_tbl_gly3p9_discount_percent`, `mysql_tbl_gly3p9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_gn8orz` (`mysql_tbl_gn8orz_order_id`, `mysql_tbl_gn8orz_product_id`, `mysql_tbl_gn8orz_quantity`, `mysql_tbl_gn8orz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvds5y` (
    `mysql_tbl_wvds5y_emp_id` INT,
    `mysql_tbl_wvds5y_hire_date` DATE
);

INSERT INTO `mysql_tbl_wvds5y` (`mysql_tbl_wvds5y_emp_id`, `mysql_tbl_wvds5y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5u6bk` (
    `mysql_tbl_v5u6bk_order_id` INT,
    `mysql_tbl_v5u6bk_customer_id` INT,
    `mysql_tbl_v5u6bk_order_date` DATE,
    `mysql_tbl_v5u6bk_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5u6bk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ui36y` (
    `mysql_tbl_8ui36y_shipment_id` INT,
    `mysql_tbl_8ui36y_order_id` INT,
    `mysql_tbl_8ui36y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5u6bk` (`mysql_tbl_v5u6bk_order_id`, `mysql_tbl_v5u6bk_customer_id`, `mysql_tbl_v5u6bk_order_date`, `mysql_tbl_v5u6bk_total_amount`, `mysql_tbl_v5u6bk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ui36y` (`mysql_tbl_8ui36y_shipment_id`, `mysql_tbl_8ui36y_order_id`, `mysql_tbl_8ui36y_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49dmm2` (
    `mysql_tbl_49dmm2_product_id` INT,
    `mysql_tbl_49dmm2_category_id` INT,
    `mysql_tbl_49dmm2_price` DECIMAL(10,2),
    `mysql_tbl_49dmm2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_49dmm2` (`mysql_tbl_49dmm2_product_id`, `mysql_tbl_49dmm2_category_id`, `mysql_tbl_49dmm2_price`, `mysql_tbl_49dmm2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1did4` (
    `mysql_tbl_n1did4_system_id` INT,
    `mysql_tbl_n1did4_customer_id` INT,
    `mysql_tbl_n1did4_system_type` VARCHAR(50),
    `mysql_tbl_n1did4_monitoring_monthly` INT,
    `mysql_tbl_n1did4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_n1did4_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhfuf` (
    `mysql_tbl_azhfuf_alert_id` INT,
    `mysql_tbl_azhfuf_system_id` INT,
    `mysql_tbl_azhfuf_alert_date` DATE,
    `mysql_tbl_azhfuf_alert_type` VARCHAR(50),
    `mysql_tbl_azhfuf_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_n1did4` (`mysql_tbl_n1did4_system_id`, `mysql_tbl_n1did4_customer_id`, `mysql_tbl_n1did4_system_type`, `mysql_tbl_n1did4_monitoring_monthly`, `mysql_tbl_n1did4_equipment_cost`, `mysql_tbl_n1did4_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_azhfuf` (`mysql_tbl_azhfuf_alert_id`, `mysql_tbl_azhfuf_system_id`, `mysql_tbl_azhfuf_alert_date`, `mysql_tbl_azhfuf_alert_type`, `mysql_tbl_azhfuf_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnslfv` (
    `mysql_tbl_gnslfv_customer_id` INT,
    `mysql_tbl_gnslfv_plan_type` VARCHAR(50),
    `mysql_tbl_gnslfv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnslfv` (`mysql_tbl_gnslfv_customer_id`, `mysql_tbl_gnslfv_plan_type`, `mysql_tbl_gnslfv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpp0xm` (
    `mysql_tbl_mpp0xm_campaign_id` INT,
    `mysql_tbl_mpp0xm_start_date` DATE
);

INSERT INTO `mysql_tbl_mpp0xm` (`mysql_tbl_mpp0xm_campaign_id`, `mysql_tbl_mpp0xm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6y6x` (
    `mysql_tbl_1n6y6x_emp_id` INT,
    `mysql_tbl_1n6y6x_name` VARCHAR(50),
    `mysql_tbl_1n6y6x_salary` INT,
    `mysql_tbl_1n6y6x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lge4uz` (
    `mysql_tbl_lge4uz_emp_id` INT,
    `mysql_tbl_lge4uz_effective_date` DATE,
    `mysql_tbl_lge4uz_new_salary` INT,
    `mysql_tbl_lge4uz_change_reason` INT
);

INSERT INTO `mysql_tbl_1n6y6x` (`mysql_tbl_1n6y6x_emp_id`, `mysql_tbl_1n6y6x_name`, `mysql_tbl_1n6y6x_salary`, `mysql_tbl_1n6y6x_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lge4uz` (`mysql_tbl_lge4uz_emp_id`, `mysql_tbl_lge4uz_effective_date`, `mysql_tbl_lge4uz_new_salary`, `mysql_tbl_lge4uz_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n6o3l` (
    `mysql_tbl_4n6o3l_service_id` INT,
    `mysql_tbl_4n6o3l_pet_id` INT,
    `mysql_tbl_4n6o3l_service_type` VARCHAR(50),
    `mysql_tbl_4n6o3l_service_date` DATE,
    `mysql_tbl_4n6o3l_duration_minutes` INT,
    `mysql_tbl_4n6o3l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2kr4b` (
    `mysql_tbl_a2kr4b_pet_id` INT,
    `mysql_tbl_a2kr4b_owner_id` INT,
    `mysql_tbl_a2kr4b_breed` INT,
    `mysql_tbl_a2kr4b_age_months` INT,
    `mysql_tbl_a2kr4b_weight_kg` INT
);

INSERT INTO `mysql_tbl_4n6o3l` (`mysql_tbl_4n6o3l_service_id`, `mysql_tbl_4n6o3l_pet_id`, `mysql_tbl_4n6o3l_service_type`, `mysql_tbl_4n6o3l_service_date`, `mysql_tbl_4n6o3l_duration_minutes`, `mysql_tbl_4n6o3l_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a2kr4b` (`mysql_tbl_a2kr4b_pet_id`, `mysql_tbl_a2kr4b_owner_id`, `mysql_tbl_a2kr4b_breed`, `mysql_tbl_a2kr4b_age_months`, `mysql_tbl_a2kr4b_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wt9wt` (
    `mysql_tbl_7wt9wt_customer_id` INT,
    `mysql_tbl_7wt9wt_registration_date` DATE,
    `mysql_tbl_7wt9wt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ft6t` (
    `mysql_tbl_34ft6t_order_id` INT,
    `mysql_tbl_34ft6t_customer_id` INT,
    `mysql_tbl_34ft6t_order_date` DATE,
    `mysql_tbl_34ft6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wt9wt` (`mysql_tbl_7wt9wt_customer_id`, `mysql_tbl_7wt9wt_registration_date`, `mysql_tbl_7wt9wt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_34ft6t` (`mysql_tbl_34ft6t_order_id`, `mysql_tbl_34ft6t_customer_id`, `mysql_tbl_34ft6t_order_date`, `mysql_tbl_34ft6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l49yzy` (
    `mysql_tbl_l49yzy_customer_id` INT,
    `mysql_tbl_l49yzy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l49yzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l49yzy` (`mysql_tbl_l49yzy_customer_id`, `mysql_tbl_l49yzy_monthly_cost`, `mysql_tbl_l49yzy_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gnslfv_PLAN_TYPE, COALESCE(mysql_tbl_gnslfv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gnslfv`
    WHERE mysql_tbl_gnslfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4n6o3l_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_4n6o3l`
    WHERE mysql_tbl_4n6o3l_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2kr4b_AGE_MONTHS, 0), COALESCE(mysql_tbl_a2kr4b_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_a2kr4b`
    WHERE mysql_tbl_a2kr4b_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_34ft6t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_34ft6t`
    WHERE mysql_tbl_34ft6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_34ft6t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_34ft6t_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_34ft6t`
    WHERE mysql_tbl_34ft6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_34ft6t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mpp0xm_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mpp0xm`
    WHERE mysql_tbl_mpp0xm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n6y6x_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1n6y6x`
    WHERE mysql_tbl_1n6y6x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lge4uz_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lge4uz`
    WHERE mysql_tbl_lge4uz_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_lge4uz_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1n6y6x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1n6y6x`
    WHERE mysql_tbl_1n6y6x_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_j5c6g0_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_j5c6g0`
  WHERE mysql_tbl_j5c6g0_RETURN_DATE IS NULL
  AND mysql_tbl_j5c6g0_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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

    SELECT COALESCE(mysql_tbl_n1did4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_n1did4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_n1did4`
    WHERE mysql_tbl_n1did4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_azhfuf_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_azhfuf`
    WHERE mysql_tbl_azhfuf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wrqgq3_STATUS, COALESCE(mysql_tbl_wrqgq3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wrqgq3`
    WHERE mysql_tbl_wrqgq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gn8orz_QUANTITY * mysql_tbl_gn8orz_UNIT_PRICE), 0), COALESCE(mysql_tbl_gly3p9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_gly3p9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_gn8orz` OI
    JOIN `mysql_tbl_gly3p9` O ON mysql_tbl_gn8orz_ORDER_ID = mysql_tbl_gly3p9_ORDER_ID
    WHERE mysql_tbl_gly3p9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_gly3p9_DISCOUNT_PERCENT FROM `mysql_tbl_gly3p9` WHERE mysql_tbl_gly3p9_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_gly3p9_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_gly3p9`
    WHERE mysql_tbl_gly3p9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r862fd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r862fd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opqwge_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_opqwge`
    WHERE mysql_tbl_opqwge_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jin6l2`
    WHERE mysql_tbl_jin6l2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_431qmj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_431qmj`
    WHERE mysql_tbl_431qmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ezq2ub_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ezq2ub`
    WHERE mysql_tbl_ezq2ub_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_poo0ic_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_poo0ic_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_poo0ic`
    WHERE mysql_tbl_poo0ic_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8bn01_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i8bn01_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i8bn01`
    WHERE mysql_tbl_i8bn01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_07jojq_SALARY, mysql_tbl_07jojq_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_07jojq`
    WHERE mysql_tbl_07jojq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_07jojq`
    WHERE mysql_tbl_07jojq_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_07jojq_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wvds5y_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wvds5y`
    WHERE mysql_tbl_wvds5y_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d468p4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_d468p4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l49yzy_MONTHLY_COST, 0), mysql_tbl_l49yzy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l49yzy`
    WHERE mysql_tbl_l49yzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ui36y_SHIPPING_COST, 0), COALESCE(mysql_tbl_v5u6bk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_v5u6bk` O
    LEFT JOIN `mysql_tbl_8ui36y` S ON mysql_tbl_v5u6bk_ORDER_ID = mysql_tbl_8ui36y_ORDER_ID
    WHERE mysql_tbl_v5u6bk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_d468p4` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_49dmm2_PRICE * mysql_tbl_49dmm2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_49dmm2`
    WHERE mysql_tbl_49dmm2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
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

    SELECT COALESCE(mysql_tbl_reln46_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_reln46`
    WHERE mysql_tbl_reln46_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wo9i95_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wo9i95` C
    LEFT JOIN `mysql_tbl_0f8611` CV ON mysql_tbl_wo9i95_CAMPAIGN_ID = mysql_tbl_0f8611_CAMPAIGN_ID
    WHERE mysql_tbl_wo9i95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wo9i95_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_txyzf3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_txyzf3`
    WHERE mysql_tbl_txyzf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txyzf3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_txyzf3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT mysql_tbl_3ddk81_ORDER_TIME, mysql_tbl_3ddk81_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_3ddk81` O
    WHERE mysql_tbl_3ddk81_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rp3l79_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rp3l79`
    WHERE mysql_tbl_rp3l79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b88umh_STATUS, COALESCE(mysql_tbl_b88umh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b88umh`
    WHERE mysql_tbl_b88umh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (V_BUDGET / 4))));
    END IF;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);