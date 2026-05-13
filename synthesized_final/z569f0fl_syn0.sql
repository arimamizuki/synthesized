/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elww2l` (
    `mysql_tbl_elww2l_order_id` INT,
    `mysql_tbl_elww2l_customer_id` INT,
    `mysql_tbl_elww2l_order_date` DATE,
    `mysql_tbl_elww2l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lmkao` (
    `mysql_tbl_3lmkao_customer_id` INT,
    `mysql_tbl_3lmkao_referral_code` INT,
    `mysql_tbl_3lmkao_referred_by` INT
);

INSERT INTO `mysql_tbl_elww2l` (`mysql_tbl_elww2l_order_id`, `mysql_tbl_elww2l_customer_id`, `mysql_tbl_elww2l_order_date`, `mysql_tbl_elww2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3lmkao` (`mysql_tbl_3lmkao_customer_id`, `mysql_tbl_3lmkao_referral_code`, `mysql_tbl_3lmkao_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8d7aj` (
    `mysql_tbl_b8d7aj_pet_id` INT,
    `mysql_tbl_b8d7aj_pet_name` VARCHAR(50),
    `mysql_tbl_b8d7aj_species` INT,
    `mysql_tbl_b8d7aj_breed` INT,
    `mysql_tbl_b8d7aj_age_years` INT,
    `mysql_tbl_b8d7aj_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9swrf` (
    `mysql_tbl_j9swrf_visit_id` INT,
    `mysql_tbl_j9swrf_pet_id` INT,
    `mysql_tbl_j9swrf_vet_id` INT,
    `mysql_tbl_j9swrf_visit_date` DATE,
    `mysql_tbl_j9swrf_diagnosis` INT,
    `mysql_tbl_j9swrf_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8d7aj` (`mysql_tbl_b8d7aj_pet_id`, `mysql_tbl_b8d7aj_pet_name`, `mysql_tbl_b8d7aj_species`, `mysql_tbl_b8d7aj_breed`, `mysql_tbl_b8d7aj_age_years`, `mysql_tbl_b8d7aj_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9swrf` (`mysql_tbl_j9swrf_visit_id`, `mysql_tbl_j9swrf_pet_id`, `mysql_tbl_j9swrf_vet_id`, `mysql_tbl_j9swrf_visit_date`, `mysql_tbl_j9swrf_diagnosis`, `mysql_tbl_j9swrf_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w7uv4` (
    `mysql_tbl_3w7uv4_service_id` INT,
    `mysql_tbl_3w7uv4_property_id` INT,
    `mysql_tbl_3w7uv4_cleaner_id` INT,
    `mysql_tbl_3w7uv4_service_date` DATE,
    `mysql_tbl_3w7uv4_duration_hours` INT,
    `mysql_tbl_3w7uv4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523k44` (
    `mysql_tbl_523k44_property_id` INT,
    `mysql_tbl_523k44_property_type` VARCHAR(50),
    `mysql_tbl_523k44_area_sqft` INT,
    `mysql_tbl_523k44_num_rooms` INT
);

INSERT INTO `mysql_tbl_3w7uv4` (`mysql_tbl_3w7uv4_service_id`, `mysql_tbl_3w7uv4_property_id`, `mysql_tbl_3w7uv4_cleaner_id`, `mysql_tbl_3w7uv4_service_date`, `mysql_tbl_3w7uv4_duration_hours`, `mysql_tbl_3w7uv4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_523k44` (`mysql_tbl_523k44_property_id`, `mysql_tbl_523k44_property_type`, `mysql_tbl_523k44_area_sqft`, `mysql_tbl_523k44_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm5se0` (
    `mysql_tbl_wm5se0_emp_id` INT,
    `mysql_tbl_wm5se0_department_id` INT,
    `mysql_tbl_wm5se0_salary` INT,
    `mysql_tbl_wm5se0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x58r5m` (
    `mysql_tbl_x58r5m_department_id` INT,
    `mysql_tbl_x58r5m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wm5se0` (`mysql_tbl_wm5se0_emp_id`, `mysql_tbl_wm5se0_department_id`, `mysql_tbl_wm5se0_salary`, `mysql_tbl_wm5se0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x58r5m` (`mysql_tbl_x58r5m_department_id`, `mysql_tbl_x58r5m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vld3d` (
    `mysql_tbl_8vld3d_supplier_id` INT,
    `mysql_tbl_8vld3d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8vld3d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8vld3d` (`mysql_tbl_8vld3d_supplier_id`, `mysql_tbl_8vld3d_supplier_rating`, `mysql_tbl_8vld3d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0j3fv` (
    `mysql_tbl_g0j3fv_venue_id` INT,
    `mysql_tbl_g0j3fv_venue_name` VARCHAR(50),
    `mysql_tbl_g0j3fv_capacity` INT,
    `mysql_tbl_g0j3fv_rental_fee_per_hour` INT,
    `mysql_tbl_g0j3fv_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lbcti` (
    `mysql_tbl_5lbcti_booking_id` INT,
    `mysql_tbl_5lbcti_venue_id` INT,
    `mysql_tbl_5lbcti_event_type` VARCHAR(50),
    `mysql_tbl_5lbcti_booking_date` DATE,
    `mysql_tbl_5lbcti_duration_hours` INT,
    `mysql_tbl_5lbcti_setup_required` INT
);

INSERT INTO `mysql_tbl_g0j3fv` (`mysql_tbl_g0j3fv_venue_id`, `mysql_tbl_g0j3fv_venue_name`, `mysql_tbl_g0j3fv_capacity`, `mysql_tbl_g0j3fv_rental_fee_per_hour`, `mysql_tbl_g0j3fv_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5lbcti` (`mysql_tbl_5lbcti_booking_id`, `mysql_tbl_5lbcti_venue_id`, `mysql_tbl_5lbcti_event_type`, `mysql_tbl_5lbcti_booking_date`, `mysql_tbl_5lbcti_duration_hours`, `mysql_tbl_5lbcti_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l547cb` (
    `mysql_tbl_l547cb_campaign_id` INT,
    `mysql_tbl_l547cb_status` VARCHAR(50),
    `mysql_tbl_l547cb_start_date` DATE,
    `mysql_tbl_l547cb_end_date` DATE
);

INSERT INTO `mysql_tbl_l547cb` (`mysql_tbl_l547cb_campaign_id`, `mysql_tbl_l547cb_status`, `mysql_tbl_l547cb_start_date`, `mysql_tbl_l547cb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8llqc` (
    `mysql_tbl_x8llqc_sale_id` INT,
    `mysql_tbl_x8llqc_product_id` INT,
    `mysql_tbl_x8llqc_salesperson_id` INT,
    `mysql_tbl_x8llqc_sale_date` DATE,
    `mysql_tbl_x8llqc_quantity` INT,
    `mysql_tbl_x8llqc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8llqc` (`mysql_tbl_x8llqc_sale_id`, `mysql_tbl_x8llqc_product_id`, `mysql_tbl_x8llqc_salesperson_id`, `mysql_tbl_x8llqc_sale_date`, `mysql_tbl_x8llqc_quantity`, `mysql_tbl_x8llqc_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcmhf5` (mysql_tbl_wcmhf5_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42dwb5` (
    `mysql_tbl_42dwb5_product_id` INT,
    `mysql_tbl_42dwb5_category_id` INT,
    `mysql_tbl_42dwb5_price` DECIMAL(10,2),
    `mysql_tbl_42dwb5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a48sto` (
    `mysql_tbl_a48sto_order_id` INT,
    `mysql_tbl_a48sto_product_id` INT,
    `mysql_tbl_a48sto_quantity` INT
);

INSERT INTO `mysql_tbl_42dwb5` (`mysql_tbl_42dwb5_product_id`, `mysql_tbl_42dwb5_category_id`, `mysql_tbl_42dwb5_price`, `mysql_tbl_42dwb5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a48sto` (`mysql_tbl_a48sto_order_id`, `mysql_tbl_a48sto_product_id`, `mysql_tbl_a48sto_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3gko` (
    `mysql_tbl_la3gko_customer_id` INT,
    `mysql_tbl_la3gko_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glbrtm` (
    `mysql_tbl_glbrtm_order_id` INT,
    `mysql_tbl_glbrtm_customer_id` INT,
    `mysql_tbl_glbrtm_order_date` DATE,
    `mysql_tbl_glbrtm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la3gko` (`mysql_tbl_la3gko_customer_id`, `mysql_tbl_la3gko_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_glbrtm` (`mysql_tbl_glbrtm_order_id`, `mysql_tbl_glbrtm_customer_id`, `mysql_tbl_glbrtm_order_date`, `mysql_tbl_glbrtm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dawbd8` (
    `mysql_tbl_dawbd8_policy_id` INT,
    `mysql_tbl_dawbd8_customer_id` INT,
    `mysql_tbl_dawbd8_policy_type` VARCHAR(50),
    `mysql_tbl_dawbd8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_dawbd8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dawbd8_start_date` DATE,
    `mysql_tbl_dawbd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaodzd` (
    `mysql_tbl_xaodzd_claim_id` INT,
    `mysql_tbl_xaodzd_policy_id` INT,
    `mysql_tbl_xaodzd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xaodzd_claim_date` DATE,
    `mysql_tbl_xaodzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dawbd8` (`mysql_tbl_dawbd8_policy_id`, `mysql_tbl_dawbd8_customer_id`, `mysql_tbl_dawbd8_policy_type`, `mysql_tbl_dawbd8_premium_amount`, `mysql_tbl_dawbd8_coverage_amount`, `mysql_tbl_dawbd8_start_date`, `mysql_tbl_dawbd8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xaodzd` (`mysql_tbl_xaodzd_claim_id`, `mysql_tbl_xaodzd_policy_id`, `mysql_tbl_xaodzd_claim_amount`, `mysql_tbl_xaodzd_claim_date`, `mysql_tbl_xaodzd_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gpviz` (
    `mysql_tbl_3gpviz_emp_id` INT,
    `mysql_tbl_3gpviz_department_id` INT,
    `mysql_tbl_3gpviz_salary` INT
);

INSERT INTO `mysql_tbl_3gpviz` (`mysql_tbl_3gpviz_emp_id`, `mysql_tbl_3gpviz_department_id`, `mysql_tbl_3gpviz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unpn2` (
    `mysql_tbl_1unpn2_order_id` INT,
    `mysql_tbl_1unpn2_customer_id` INT
);

INSERT INTO `mysql_tbl_1unpn2` (`mysql_tbl_1unpn2_order_id`, `mysql_tbl_1unpn2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqz1q` (
    `mysql_tbl_qkqz1q_plan_id` INT,
    `mysql_tbl_qkqz1q_carrier` INT,
    `mysql_tbl_qkqz1q_data_limit_gb` TEXT,
    `mysql_tbl_qkqz1q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qkqz1q_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46mj0n` (
    `mysql_tbl_46mj0n_record_id` INT,
    `mysql_tbl_46mj0n_account_id` INT,
    `mysql_tbl_46mj0n_call_type` VARCHAR(50),
    `mysql_tbl_46mj0n_duration_minutes` INT,
    `mysql_tbl_46mj0n_destination_number` INT
);

INSERT INTO `mysql_tbl_qkqz1q` (`mysql_tbl_qkqz1q_plan_id`, `mysql_tbl_qkqz1q_carrier`, `mysql_tbl_qkqz1q_data_limit_gb`, `mysql_tbl_qkqz1q_monthly_cost`, `mysql_tbl_qkqz1q_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_46mj0n` (`mysql_tbl_46mj0n_record_id`, `mysql_tbl_46mj0n_account_id`, `mysql_tbl_46mj0n_call_type`, `mysql_tbl_46mj0n_duration_minutes`, `mysql_tbl_46mj0n_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxa4e` (
    `mysql_tbl_thxa4e_emp_id` INT,
    `mysql_tbl_thxa4e_manager_id` INT,
    `mysql_tbl_thxa4e_department_id` INT,
    `mysql_tbl_thxa4e_salary` INT
);

INSERT INTO `mysql_tbl_thxa4e` (`mysql_tbl_thxa4e_emp_id`, `mysql_tbl_thxa4e_manager_id`, `mysql_tbl_thxa4e_department_id`, `mysql_tbl_thxa4e_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plz23d` (
    `mysql_tbl_plz23d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plz23d` (`mysql_tbl_plz23d_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9v6e` (
    `mysql_tbl_gw9v6e_emp_id` INT,
    `mysql_tbl_gw9v6e_department_id` INT,
    `mysql_tbl_gw9v6e_salary` INT,
    `mysql_tbl_gw9v6e_hire_date` DATE,
    `mysql_tbl_gw9v6e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912674` (
    `mysql_tbl_912674_department_id` INT,
    `mysql_tbl_912674_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw9v6e` (`mysql_tbl_gw9v6e_emp_id`, `mysql_tbl_gw9v6e_department_id`, `mysql_tbl_gw9v6e_salary`, `mysql_tbl_gw9v6e_hire_date`, `mysql_tbl_gw9v6e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_912674` (`mysql_tbl_912674_department_id`, `mysql_tbl_912674_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5gi1` (
    `mysql_tbl_jv5gi1_invoice_id` INT,
    `mysql_tbl_jv5gi1_customer_id` INT,
    `mysql_tbl_jv5gi1_issue_date` DATE,
    `mysql_tbl_jv5gi1_due_date` DATE,
    `mysql_tbl_jv5gi1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jv5gi1_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewglxi` (
    `mysql_tbl_ewglxi_payment_id` INT,
    `mysql_tbl_ewglxi_invoice_id` INT,
    `mysql_tbl_ewglxi_payment_date` DATE,
    `mysql_tbl_ewglxi_amount_paid` INT,
    `mysql_tbl_ewglxi_payment_method` INT
);

INSERT INTO `mysql_tbl_jv5gi1` (`mysql_tbl_jv5gi1_invoice_id`, `mysql_tbl_jv5gi1_customer_id`, `mysql_tbl_jv5gi1_issue_date`, `mysql_tbl_jv5gi1_due_date`, `mysql_tbl_jv5gi1_total_amount`, `mysql_tbl_jv5gi1_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ewglxi` (`mysql_tbl_ewglxi_payment_id`, `mysql_tbl_ewglxi_invoice_id`, `mysql_tbl_ewglxi_payment_date`, `mysql_tbl_ewglxi_amount_paid`, `mysql_tbl_ewglxi_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wux48r` (
    `mysql_tbl_wux48r_campaign_id` INT,
    `mysql_tbl_wux48r_budget` INT,
    `mysql_tbl_wux48r_start_date` DATE,
    `mysql_tbl_wux48r_end_date` DATE,
    `mysql_tbl_wux48r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2eo8m` (
    `mysql_tbl_p2eo8m_conversion_id` INT,
    `mysql_tbl_p2eo8m_campaign_id` INT,
    `mysql_tbl_p2eo8m_conversion_value` INT
);

INSERT INTO `mysql_tbl_wux48r` (`mysql_tbl_wux48r_campaign_id`, `mysql_tbl_wux48r_budget`, `mysql_tbl_wux48r_start_date`, `mysql_tbl_wux48r_end_date`, `mysql_tbl_wux48r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2eo8m` (`mysql_tbl_p2eo8m_conversion_id`, `mysql_tbl_p2eo8m_campaign_id`, `mysql_tbl_p2eo8m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqiqlb` (
    `mysql_tbl_pqiqlb_emp_id` INT,
    `mysql_tbl_pqiqlb_department_id` INT,
    `mysql_tbl_pqiqlb_salary` INT,
    `mysql_tbl_pqiqlb_hire_date` DATE,
    `mysql_tbl_pqiqlb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfs9j7` (
    `mysql_tbl_rfs9j7_department_id` INT,
    `mysql_tbl_rfs9j7_name` VARCHAR(50),
    `mysql_tbl_rfs9j7_manager_id` INT
);

INSERT INTO `mysql_tbl_pqiqlb` (`mysql_tbl_pqiqlb_emp_id`, `mysql_tbl_pqiqlb_department_id`, `mysql_tbl_pqiqlb_salary`, `mysql_tbl_pqiqlb_hire_date`, `mysql_tbl_pqiqlb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rfs9j7` (`mysql_tbl_rfs9j7_department_id`, `mysql_tbl_rfs9j7_name`, `mysql_tbl_rfs9j7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8fyg` (
    `mysql_tbl_6v8fyg_cblob` BLOB
);

INSERT INTO `mysql_tbl_6v8fyg` (`mysql_tbl_6v8fyg_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_glbrtm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_glbrtm`
    WHERE mysql_tbl_glbrtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_b8d7aj_AGE_YEARS, 1), COALESCE(mysql_tbl_b8d7aj_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_b8d7aj`
    WHERE mysql_tbl_b8d7aj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9swrf_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_j9swrf`
    WHERE mysql_tbl_j9swrf_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_j9swrf_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42dwb5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_42dwb5`
    WHERE mysql_tbl_42dwb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a48sto_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_a48sto` OI
    JOIN ORDERS O ON mysql_tbl_a48sto_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_a48sto_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wux48r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wux48r`
    WHERE mysql_tbl_wux48r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2eo8m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p2eo8m`
    WHERE mysql_tbl_p2eo8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gpviz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3gpviz`
    WHERE mysql_tbl_3gpviz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3gpviz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3gpviz`
    WHERE mysql_tbl_3gpviz_DEPARTMENT_ID = (SELECT mysql_tbl_3gpviz_DEPARTMENT_ID FROM `mysql_tbl_3gpviz` WHERE mysql_tbl_3gpviz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wcmhf5` (`mysql_tbl_wcmhf5_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dawbd8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_dawbd8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_dawbd8`
    WHERE mysql_tbl_dawbd8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xaodzd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xaodzd`
    WHERE mysql_tbl_xaodzd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xaodzd_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0j3fv_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_g0j3fv`
    WHERE mysql_tbl_g0j3fv_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_g0j3fv_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_g0j3fv`
    WHERE mysql_tbl_g0j3fv_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pqiqlb`
    WHERE mysql_tbl_pqiqlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pqiqlb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pqiqlb`
    WHERE mysql_tbl_pqiqlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pqiqlb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pqiqlb`
    WHERE mysql_tbl_pqiqlb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6v8fyg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_l547cb_START_DATE, mysql_tbl_l547cb_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_l547cb`
    WHERE mysql_tbl_l547cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_x8llqc_QUANTITY * mysql_tbl_x8llqc_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_x8llqc`
    WHERE mysql_tbl_x8llqc_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_x8llqc_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_523k44_AREA_SQFT, 500), COALESCE(mysql_tbl_523k44_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_523k44`
    WHERE mysql_tbl_523k44_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gw9v6e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gw9v6e`
    WHERE mysql_tbl_gw9v6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_gw9v6e_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_gw9v6e`
    WHERE mysql_tbl_gw9v6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv5gi1_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jv5gi1_PAID_AMOUNT, 0), mysql_tbl_jv5gi1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jv5gi1`
    WHERE mysql_tbl_jv5gi1_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_thxa4e_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_thxa4e` WHERE mysql_tbl_thxa4e_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plz23d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_plz23d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wm5se0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wm5se0_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wm5se0`
    WHERE mysql_tbl_wm5se0_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92));

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1unpn2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1unpn2`
    WHERE mysql_tbl_1unpn2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_qkqz1q_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qkqz1q_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qkqz1q`
    WHERE mysql_tbl_qkqz1q_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_46mj0n`
    WHERE mysql_tbl_46mj0n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_46mj0n_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vld3d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8vld3d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8vld3d`
    WHERE mysql_tbl_8vld3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3lmkao_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3lmkao`
    WHERE mysql_tbl_3lmkao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3lmkao`
    WHERE mysql_tbl_3lmkao_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_elww2l_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_elww2l` O
    JOIN `mysql_tbl_3lmkao` C ON mysql_tbl_elww2l_CUSTOMER_ID = mysql_tbl_3lmkao_CUSTOMER_ID
    WHERE mysql_tbl_3lmkao_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_elww2l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_elww2l`
    WHERE mysql_tbl_elww2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);