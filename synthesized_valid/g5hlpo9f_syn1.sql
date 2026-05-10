/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lj7qy2` (
    `mysql_tbl_lj7qy2_order_id` INT,
    `mysql_tbl_lj7qy2_customer_id` INT,
    `mysql_tbl_lj7qy2_order_date` DATE,
    `mysql_tbl_lj7qy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_lj7qy2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycfkls` (
    `mysql_tbl_ycfkls_shipment_id` INT,
    `mysql_tbl_ycfkls_order_id` INT,
    `mysql_tbl_ycfkls_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lj7qy2` (`mysql_tbl_lj7qy2_order_id`, `mysql_tbl_lj7qy2_customer_id`, `mysql_tbl_lj7qy2_order_date`, `mysql_tbl_lj7qy2_total_amount`, `mysql_tbl_lj7qy2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ycfkls` (`mysql_tbl_ycfkls_shipment_id`, `mysql_tbl_ycfkls_order_id`, `mysql_tbl_ycfkls_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gihih2` (
    `mysql_tbl_gihih2_order_id` INT,
    `mysql_tbl_gihih2_customer_id` INT,
    `mysql_tbl_gihih2_order_date` DATE,
    `mysql_tbl_gihih2_total_amount` DECIMAL(10,2),
    `mysql_tbl_gihih2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kdqe` (
    `mysql_tbl_z1kdqe_customer_id` INT,
    `mysql_tbl_z1kdqe_country` INT
);

INSERT INTO `mysql_tbl_gihih2` (`mysql_tbl_gihih2_order_id`, `mysql_tbl_gihih2_customer_id`, `mysql_tbl_gihih2_order_date`, `mysql_tbl_gihih2_total_amount`, `mysql_tbl_gihih2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1kdqe` (`mysql_tbl_z1kdqe_customer_id`, `mysql_tbl_z1kdqe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwj8y8` (
    `mysql_tbl_xwj8y8_emp_id` INT,
    `mysql_tbl_xwj8y8_salary` INT
);

INSERT INTO `mysql_tbl_xwj8y8` (`mysql_tbl_xwj8y8_emp_id`, `mysql_tbl_xwj8y8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16zn41` (
    `mysql_tbl_16zn41_order_id` INT,
    `mysql_tbl_16zn41_customer_id` INT,
    `mysql_tbl_16zn41_order_date` DATE,
    `mysql_tbl_16zn41_total_amount` DECIMAL(10,2),
    `mysql_tbl_16zn41_shipping_method` INT,
    `mysql_tbl_16zn41_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_16zn41` (`mysql_tbl_16zn41_order_id`, `mysql_tbl_16zn41_customer_id`, `mysql_tbl_16zn41_order_date`, `mysql_tbl_16zn41_total_amount`, `mysql_tbl_16zn41_shipping_method`, `mysql_tbl_16zn41_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkri05` (
    `mysql_tbl_tkri05_customer_id` INT,
    `mysql_tbl_tkri05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkri05` (`mysql_tbl_tkri05_customer_id`, `mysql_tbl_tkri05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsw1wn` (
    `mysql_tbl_zsw1wn_campaign_id` INT,
    `mysql_tbl_zsw1wn_budget` INT
);

INSERT INTO `mysql_tbl_zsw1wn` (`mysql_tbl_zsw1wn_campaign_id`, `mysql_tbl_zsw1wn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmwkp` (
    `mysql_tbl_wnmwkp_hire_date` DATE
);

INSERT INTO `mysql_tbl_wnmwkp` (`mysql_tbl_wnmwkp_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67j3pr` (
    `mysql_tbl_67j3pr_customer_id` INT,
    `mysql_tbl_67j3pr_country` INT,
    `mysql_tbl_67j3pr_registration_date` DATE
);

INSERT INTO `mysql_tbl_67j3pr` (`mysql_tbl_67j3pr_customer_id`, `mysql_tbl_67j3pr_country`, `mysql_tbl_67j3pr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfopnp` (
    `mysql_tbl_rfopnp_customer_id` INT,
    `mysql_tbl_rfopnp_plan_type` VARCHAR(50),
    `mysql_tbl_rfopnp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfopnp` (`mysql_tbl_rfopnp_customer_id`, `mysql_tbl_rfopnp_plan_type`, `mysql_tbl_rfopnp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czjay` (
    `mysql_tbl_1czjay_product_id` INT,
    `mysql_tbl_1czjay_category_id` INT,
    `mysql_tbl_1czjay_price` DECIMAL(10,2),
    `mysql_tbl_1czjay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7l1r` (
    `mysql_tbl_it7l1r_order_id` INT,
    `mysql_tbl_it7l1r_product_id` INT,
    `mysql_tbl_it7l1r_quantity` INT
);

INSERT INTO `mysql_tbl_1czjay` (`mysql_tbl_1czjay_product_id`, `mysql_tbl_1czjay_category_id`, `mysql_tbl_1czjay_price`, `mysql_tbl_1czjay_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_it7l1r` (`mysql_tbl_it7l1r_order_id`, `mysql_tbl_it7l1r_product_id`, `mysql_tbl_it7l1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nzdc5` (
    `mysql_tbl_8nzdc5_customer_id` INT,
    `mysql_tbl_8nzdc5_country` INT,
    `mysql_tbl_8nzdc5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8nzdc5` (`mysql_tbl_8nzdc5_customer_id`, `mysql_tbl_8nzdc5_country`, `mysql_tbl_8nzdc5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhckf` (
    `mysql_tbl_xvhckf_product_id` INT,
    `mysql_tbl_xvhckf_category_id` INT,
    `mysql_tbl_xvhckf_brand_id` INT,
    `mysql_tbl_xvhckf_price` DECIMAL(10,2),
    `mysql_tbl_xvhckf_cost` DECIMAL(10,2),
    `mysql_tbl_xvhckf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqnydx` (
    `mysql_tbl_wqnydx_supplier_id` INT,
    `mysql_tbl_wqnydx_brand_id` INT,
    `mysql_tbl_wqnydx_lead_time_days` DATE,
    `mysql_tbl_wqnydx_reliability_score` INT
);

INSERT INTO `mysql_tbl_xvhckf` (`mysql_tbl_xvhckf_product_id`, `mysql_tbl_xvhckf_category_id`, `mysql_tbl_xvhckf_brand_id`, `mysql_tbl_xvhckf_price`, `mysql_tbl_xvhckf_cost`, `mysql_tbl_xvhckf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wqnydx` (`mysql_tbl_wqnydx_supplier_id`, `mysql_tbl_wqnydx_brand_id`, `mysql_tbl_wqnydx_lead_time_days`, `mysql_tbl_wqnydx_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curs7f` (
    `mysql_tbl_curs7f_emp_id` INT,
    `mysql_tbl_curs7f_department_id` INT,
    `mysql_tbl_curs7f_salary` INT,
    `mysql_tbl_curs7f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wucdv8` (
    `mysql_tbl_wucdv8_department_id` INT,
    `mysql_tbl_wucdv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_curs7f` (`mysql_tbl_curs7f_emp_id`, `mysql_tbl_curs7f_department_id`, `mysql_tbl_curs7f_salary`, `mysql_tbl_curs7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wucdv8` (`mysql_tbl_wucdv8_department_id`, `mysql_tbl_wucdv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae4ilr` (
    `mysql_tbl_ae4ilr_order_id` INT,
    `mysql_tbl_ae4ilr_customer_id` INT,
    `mysql_tbl_ae4ilr_order_date` DATE,
    `mysql_tbl_ae4ilr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti7vb2` (
    `mysql_tbl_ti7vb2_customer_id` INT,
    `mysql_tbl_ti7vb2_country` INT
);

INSERT INTO `mysql_tbl_ae4ilr` (`mysql_tbl_ae4ilr_order_id`, `mysql_tbl_ae4ilr_customer_id`, `mysql_tbl_ae4ilr_order_date`, `mysql_tbl_ae4ilr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ti7vb2` (`mysql_tbl_ti7vb2_customer_id`, `mysql_tbl_ti7vb2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fxy1u` (
    `mysql_tbl_3fxy1u_contract_id` INT,
    `mysql_tbl_3fxy1u_client_id` INT,
    `mysql_tbl_3fxy1u_guard_id` INT,
    `mysql_tbl_3fxy1u_contract_type` VARCHAR(50),
    `mysql_tbl_3fxy1u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3fxy1u_num_guards` INT,
    `mysql_tbl_3fxy1u_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzt55` (
    `mysql_tbl_htzt55_guard_id` INT,
    `mysql_tbl_htzt55_name` VARCHAR(50),
    `mysql_tbl_htzt55_experience_years` INT,
    `mysql_tbl_htzt55_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3fxy1u` (`mysql_tbl_3fxy1u_contract_id`, `mysql_tbl_3fxy1u_client_id`, `mysql_tbl_3fxy1u_guard_id`, `mysql_tbl_3fxy1u_contract_type`, `mysql_tbl_3fxy1u_monthly_cost`, `mysql_tbl_3fxy1u_num_guards`, `mysql_tbl_3fxy1u_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_htzt55` (`mysql_tbl_htzt55_guard_id`, `mysql_tbl_htzt55_name`, `mysql_tbl_htzt55_experience_years`, `mysql_tbl_htzt55_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g6evx` (
    `mysql_tbl_8g6evx_customer_id` INT,
    `mysql_tbl_8g6evx_status` VARCHAR(50),
    `mysql_tbl_8g6evx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8g6evx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8g6evx` (`mysql_tbl_8g6evx_customer_id`, `mysql_tbl_8g6evx_status`, `mysql_tbl_8g6evx_monthly_cost`, `mysql_tbl_8g6evx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nwgim` (
    `mysql_tbl_2nwgim_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2nwgim` (`mysql_tbl_2nwgim_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_336cmr` (
    mysql_tbl_336cmr_produto_id INT,
    mysql_tbl_336cmr_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_336cmr` (`mysql_tbl_336cmr_produto_id`, `mysql_tbl_336cmr_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_336cmr` (`mysql_tbl_336cmr_produto_id`, `mysql_tbl_336cmr_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_336cmr` (`mysql_tbl_336cmr_produto_id`, `mysql_tbl_336cmr_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdufsw` (
    `mysql_tbl_xdufsw_campaign_id` INT,
    `mysql_tbl_xdufsw_channel` INT,
    `mysql_tbl_xdufsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdufsw` (`mysql_tbl_xdufsw_campaign_id`, `mysql_tbl_xdufsw_channel`, `mysql_tbl_xdufsw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74hqt` (
    `mysql_tbl_a74hqt_dept_id` INT,
    `mysql_tbl_a74hqt_name` VARCHAR(50),
    `mysql_tbl_a74hqt_budget` INT,
    `mysql_tbl_a74hqt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfbofr` (
    `mysql_tbl_kfbofr_emp_id` INT,
    `mysql_tbl_kfbofr_dept_id` INT,
    `mysql_tbl_kfbofr_salary` INT
);

INSERT INTO `mysql_tbl_a74hqt` (`mysql_tbl_a74hqt_dept_id`, `mysql_tbl_a74hqt_name`, `mysql_tbl_a74hqt_budget`, `mysql_tbl_a74hqt_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kfbofr` (`mysql_tbl_kfbofr_emp_id`, `mysql_tbl_kfbofr_dept_id`, `mysql_tbl_kfbofr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j304dv` (
    `mysql_tbl_j304dv_pet_id` INT,
    `mysql_tbl_j304dv_pet_name` VARCHAR(50),
    `mysql_tbl_j304dv_species` INT,
    `mysql_tbl_j304dv_breed` INT,
    `mysql_tbl_j304dv_age_years` INT,
    `mysql_tbl_j304dv_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1tn8f` (
    `mysql_tbl_d1tn8f_visit_id` INT,
    `mysql_tbl_d1tn8f_pet_id` INT,
    `mysql_tbl_d1tn8f_vet_id` INT,
    `mysql_tbl_d1tn8f_visit_date` DATE,
    `mysql_tbl_d1tn8f_diagnosis` INT,
    `mysql_tbl_d1tn8f_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j304dv` (`mysql_tbl_j304dv_pet_id`, `mysql_tbl_j304dv_pet_name`, `mysql_tbl_j304dv_species`, `mysql_tbl_j304dv_breed`, `mysql_tbl_j304dv_age_years`, `mysql_tbl_j304dv_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d1tn8f` (`mysql_tbl_d1tn8f_visit_id`, `mysql_tbl_d1tn8f_pet_id`, `mysql_tbl_d1tn8f_vet_id`, `mysql_tbl_d1tn8f_visit_date`, `mysql_tbl_d1tn8f_diagnosis`, `mysql_tbl_d1tn8f_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q51354` (
    `mysql_tbl_q51354_emp_id` INT,
    `mysql_tbl_q51354_department_id` INT,
    `mysql_tbl_q51354_salary` INT
);

INSERT INTO `mysql_tbl_q51354` (`mysql_tbl_q51354_emp_id`, `mysql_tbl_q51354_department_id`, `mysql_tbl_q51354_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vew854` (
    `mysql_tbl_vew854_booking_id` INT,
    `mysql_tbl_vew854_customer_id` INT,
    `mysql_tbl_vew854_provider_id` INT,
    `mysql_tbl_vew854_service_type` VARCHAR(50),
    `mysql_tbl_vew854_scheduled_date` DATE,
    `mysql_tbl_vew854_duration_hours` INT,
    `mysql_tbl_vew854_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ms4o` (
    `mysql_tbl_o7ms4o_provider_id` INT,
    `mysql_tbl_o7ms4o_rating` DECIMAL(3,1),
    `mysql_tbl_o7ms4o_years_experience` INT,
    `mysql_tbl_o7ms4o_is_available` INT
);

INSERT INTO `mysql_tbl_vew854` (`mysql_tbl_vew854_booking_id`, `mysql_tbl_vew854_customer_id`, `mysql_tbl_vew854_provider_id`, `mysql_tbl_vew854_service_type`, `mysql_tbl_vew854_scheduled_date`, `mysql_tbl_vew854_duration_hours`, `mysql_tbl_vew854_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o7ms4o` (`mysql_tbl_o7ms4o_provider_id`, `mysql_tbl_o7ms4o_rating`, `mysql_tbl_o7ms4o_years_experience`, `mysql_tbl_o7ms4o_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a26uk` (
    `mysql_tbl_2a26uk_estimate_id` INT,
    `mysql_tbl_2a26uk_customer_id` INT,
    `mysql_tbl_2a26uk_mover_id` INT,
    `mysql_tbl_2a26uk_inventory_items` INT,
    `mysql_tbl_2a26uk_distance_miles` INT,
    `mysql_tbl_2a26uk_packing_required` INT,
    `mysql_tbl_2a26uk_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21smi0` (
    `mysql_tbl_21smi0_company_id` INT,
    `mysql_tbl_21smi0_name` VARCHAR(50),
    `mysql_tbl_21smi0_hourly_rate` INT,
    `mysql_tbl_21smi0_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2a26uk` (`mysql_tbl_2a26uk_estimate_id`, `mysql_tbl_2a26uk_customer_id`, `mysql_tbl_2a26uk_mover_id`, `mysql_tbl_2a26uk_inventory_items`, `mysql_tbl_2a26uk_distance_miles`, `mysql_tbl_2a26uk_packing_required`, `mysql_tbl_2a26uk_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_21smi0` (`mysql_tbl_21smi0_company_id`, `mysql_tbl_21smi0_name`, `mysql_tbl_21smi0_hourly_rate`, `mysql_tbl_21smi0_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ti7vb2`
    WHERE mysql_tbl_ti7vb2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ti7vb2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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

    SELECT COALESCE(mysql_tbl_j304dv_AGE_YEARS, 1), COALESCE(mysql_tbl_j304dv_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_j304dv`
    WHERE mysql_tbl_j304dv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1tn8f_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_d1tn8f`
    WHERE mysql_tbl_d1tn8f_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_d1tn8f_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nwgim_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2nwgim`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xdufsw_CHANNEL, mysql_tbl_xdufsw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xdufsw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xdufsw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xdufsw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xdufsw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2a26uk_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2a26uk_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2a26uk_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2a26uk`
    WHERE mysql_tbl_2a26uk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21smi0_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2a26uk` ME
    JOIN `mysql_tbl_21smi0` MC ON mysql_tbl_2a26uk_MOVER_ID = mysql_tbl_21smi0_COMPANY_ID
    WHERE mysql_tbl_2a26uk_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2a26uk`
    WHERE mysql_tbl_2a26uk_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2a26uk_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fxy1u_MONTHLY_COST, 5000), COALESCE(mysql_tbl_3fxy1u_NUM_GUARDS, 2), COALESCE(mysql_tbl_3fxy1u_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_3fxy1u`
    WHERE mysql_tbl_3fxy1u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q51354`
    WHERE mysql_tbl_q51354_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8g6evx_STATUS, COALESCE(mysql_tbl_8g6evx_MONTHLY_COST, 0), mysql_tbl_8g6evx_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_8g6evx`
    WHERE mysql_tbl_8g6evx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_336cmr` WHERE mysql_tbl_336cmr_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_336cmr` SET mysql_tbl_336cmr_QUANTIDADE_PRODUTO = mysql_tbl_336cmr_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_336cmr_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_336cmr` (`mysql_tbl_336cmr_PRODUTO_ID`, `mysql_tbl_336cmr_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a74hqt_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a74hqt` D
    LEFT JOIN `mysql_tbl_kfbofr` E ON mysql_tbl_a74hqt_DEPT_ID = mysql_tbl_kfbofr_DEPT_ID
    WHERE mysql_tbl_a74hqt_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_a74hqt_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_kfbofr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kfbofr`
    WHERE mysql_tbl_kfbofr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    SET V_FACTOR = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tkri05`
    WHERE mysql_tbl_tkri05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tkri05_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u8he3t` (mysql_tbl_u8he3t_ID INT, mysql_tbl_u8he3t_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_u8he3t_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwj8y8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xwj8y8`
    WHERE mysql_tbl_xwj8y8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsw1wn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zsw1wn`
    WHERE mysql_tbl_zsw1wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rfopnp_PLAN_TYPE, COALESCE(mysql_tbl_rfopnp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rfopnp`
    WHERE mysql_tbl_rfopnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_67j3pr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_67j3pr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_67j3pr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wnmwkp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wnmwkp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_16zn41_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_16zn41_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_16zn41`
    WHERE mysql_tbl_16zn41_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvhckf_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xvhckf`
    WHERE mysql_tbl_xvhckf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqnydx_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wqnydx_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_wqnydx` S
    JOIN `mysql_tbl_xvhckf` P ON mysql_tbl_wqnydx_BRAND_ID = mysql_tbl_xvhckf_BRAND_ID
    WHERE mysql_tbl_xvhckf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1czjay_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1czjay`
    WHERE mysql_tbl_1czjay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_it7l1r_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_it7l1r`
    WHERE mysql_tbl_it7l1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_curs7f_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_curs7f`
    WHERE mysql_tbl_curs7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8nzdc5`
    WHERE mysql_tbl_8nzdc5_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_8nzdc5_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gihih2`
    WHERE mysql_tbl_gihih2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_gihih2` O
    JOIN `mysql_tbl_z1kdqe` C1 ON mysql_tbl_gihih2_CUSTOMER_ID = mysql_tbl_z1kdqe_CUSTOMER_ID
    JOIN `mysql_tbl_z1kdqe` C2 ON mysql_tbl_z1kdqe_COUNTRY != mysql_tbl_z1kdqe_COUNTRY
    WHERE mysql_tbl_gihih2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_RESULT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ycfkls_DELIVERY_DATE, CURDATE()), mysql_tbl_lj7qy2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ycfkls`
    WHERE mysql_tbl_ycfkls_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);