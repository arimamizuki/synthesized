/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhgaa` (
    `mysql_tbl_jrhgaa_customer_id` INT,
    `mysql_tbl_jrhgaa_registration_date` DATE,
    `mysql_tbl_jrhgaa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ciang` (
    `mysql_tbl_3ciang_order_id` INT,
    `mysql_tbl_3ciang_customer_id` INT,
    `mysql_tbl_3ciang_order_date` DATE,
    `mysql_tbl_3ciang_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrhgaa` (`mysql_tbl_jrhgaa_customer_id`, `mysql_tbl_jrhgaa_registration_date`, `mysql_tbl_jrhgaa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ciang` (`mysql_tbl_3ciang_order_id`, `mysql_tbl_3ciang_customer_id`, `mysql_tbl_3ciang_order_date`, `mysql_tbl_3ciang_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iih3rg` (
    `mysql_tbl_iih3rg_product_id` INT,
    `mysql_tbl_iih3rg_category_id` INT,
    `mysql_tbl_iih3rg_price` DECIMAL(10,2),
    `mysql_tbl_iih3rg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7a0l7` (
    `mysql_tbl_i7a0l7_order_id` INT,
    `mysql_tbl_i7a0l7_product_id` INT,
    `mysql_tbl_i7a0l7_quantity` INT
);

INSERT INTO `mysql_tbl_iih3rg` (`mysql_tbl_iih3rg_product_id`, `mysql_tbl_iih3rg_category_id`, `mysql_tbl_iih3rg_price`, `mysql_tbl_iih3rg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7a0l7` (`mysql_tbl_i7a0l7_order_id`, `mysql_tbl_i7a0l7_product_id`, `mysql_tbl_i7a0l7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_968o30` (
    `mysql_tbl_968o30_meter_id` INT,
    `mysql_tbl_968o30_customer_id` INT,
    `mysql_tbl_968o30_meter_type` VARCHAR(50),
    `mysql_tbl_968o30_current_reading` INT,
    `mysql_tbl_968o30_previous_reading` INT,
    `mysql_tbl_968o30_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g23opu` (
    `mysql_tbl_g23opu_panel_id` INT,
    `mysql_tbl_g23opu_meter_id` INT,
    `mysql_tbl_g23opu_capacity_kw` INT,
    `mysql_tbl_g23opu_installation_date` DATE,
    `mysql_tbl_g23opu_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_968o30` (`mysql_tbl_968o30_meter_id`, `mysql_tbl_968o30_customer_id`, `mysql_tbl_968o30_meter_type`, `mysql_tbl_968o30_current_reading`, `mysql_tbl_968o30_previous_reading`, `mysql_tbl_968o30_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g23opu` (`mysql_tbl_g23opu_panel_id`, `mysql_tbl_g23opu_meter_id`, `mysql_tbl_g23opu_capacity_kw`, `mysql_tbl_g23opu_installation_date`, `mysql_tbl_g23opu_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h3hgc` (
    `mysql_tbl_0h3hgc_product_id` INT,
    `mysql_tbl_0h3hgc_price` DECIMAL(10,2),
    `mysql_tbl_0h3hgc_category_id` INT
);

INSERT INTO `mysql_tbl_0h3hgc` (`mysql_tbl_0h3hgc_product_id`, `mysql_tbl_0h3hgc_price`, `mysql_tbl_0h3hgc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyii67` (
    `mysql_tbl_hyii67_job_id` INT,
    `mysql_tbl_hyii67_inspector_id` INT,
    `mysql_tbl_hyii67_property_id` INT,
    `mysql_tbl_hyii67_inspection_type` VARCHAR(50),
    `mysql_tbl_hyii67_square_footage` INT,
    `mysql_tbl_hyii67_inspection_date` DATE,
    `mysql_tbl_hyii67_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22f5k` (
    `mysql_tbl_t22f5k_property_id` INT,
    `mysql_tbl_t22f5k_property_type` VARCHAR(50),
    `mysql_tbl_t22f5k_year_built` INT,
    `mysql_tbl_t22f5k_num_rooms` INT
);

INSERT INTO `mysql_tbl_hyii67` (`mysql_tbl_hyii67_job_id`, `mysql_tbl_hyii67_inspector_id`, `mysql_tbl_hyii67_property_id`, `mysql_tbl_hyii67_inspection_type`, `mysql_tbl_hyii67_square_footage`, `mysql_tbl_hyii67_inspection_date`, `mysql_tbl_hyii67_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t22f5k` (`mysql_tbl_t22f5k_property_id`, `mysql_tbl_t22f5k_property_type`, `mysql_tbl_t22f5k_year_built`, `mysql_tbl_t22f5k_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iknbpl` (
    `mysql_tbl_iknbpl_job_id` INT,
    `mysql_tbl_iknbpl_customer_id` INT,
    `mysql_tbl_iknbpl_mover_id` INT,
    `mysql_tbl_iknbpl_origin_zip` INT,
    `mysql_tbl_iknbpl_dest_zip` INT,
    `mysql_tbl_iknbpl_distance_miles` INT,
    `mysql_tbl_iknbpl_truck_size` INT,
    `mysql_tbl_iknbpl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoqo4s` (
    `mysql_tbl_xoqo4s_zip_code` INT,
    `mysql_tbl_xoqo4s_zone` INT,
    `mysql_tbl_xoqo4s_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_iknbpl` (`mysql_tbl_iknbpl_job_id`, `mysql_tbl_iknbpl_customer_id`, `mysql_tbl_iknbpl_mover_id`, `mysql_tbl_iknbpl_origin_zip`, `mysql_tbl_iknbpl_dest_zip`, `mysql_tbl_iknbpl_distance_miles`, `mysql_tbl_iknbpl_truck_size`, `mysql_tbl_iknbpl_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xoqo4s` (`mysql_tbl_xoqo4s_zip_code`, `mysql_tbl_xoqo4s_zone`, `mysql_tbl_xoqo4s_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utnzmq` (
    `mysql_tbl_utnzmq_emp_id` INT,
    `mysql_tbl_utnzmq_department_id` INT
);

INSERT INTO `mysql_tbl_utnzmq` (`mysql_tbl_utnzmq_emp_id`, `mysql_tbl_utnzmq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjj5t` (
    `mysql_tbl_dqjj5t_treatment_id` INT,
    `mysql_tbl_dqjj5t_patient_id` INT,
    `mysql_tbl_dqjj5t_dentist_id` INT,
    `mysql_tbl_dqjj5t_treatment_type` VARCHAR(50),
    `mysql_tbl_dqjj5t_treatment_date` DATE,
    `mysql_tbl_dqjj5t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3sg05` (
    `mysql_tbl_v3sg05_plan_id` INT,
    `mysql_tbl_v3sg05_patient_id` INT,
    `mysql_tbl_v3sg05_coverage_percent` INT,
    `mysql_tbl_v3sg05_annual_max` INT
);

INSERT INTO `mysql_tbl_dqjj5t` (`mysql_tbl_dqjj5t_treatment_id`, `mysql_tbl_dqjj5t_patient_id`, `mysql_tbl_dqjj5t_dentist_id`, `mysql_tbl_dqjj5t_treatment_type`, `mysql_tbl_dqjj5t_treatment_date`, `mysql_tbl_dqjj5t_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v3sg05` (`mysql_tbl_v3sg05_plan_id`, `mysql_tbl_v3sg05_patient_id`, `mysql_tbl_v3sg05_coverage_percent`, `mysql_tbl_v3sg05_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymgzaj` (
    `mysql_tbl_ymgzaj_order_id` INT,
    `mysql_tbl_ymgzaj_customer_id` INT,
    `mysql_tbl_ymgzaj_order_date` DATE,
    `mysql_tbl_ymgzaj_shipped_date` DATE,
    `mysql_tbl_ymgzaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymgzaj` (`mysql_tbl_ymgzaj_order_id`, `mysql_tbl_ymgzaj_customer_id`, `mysql_tbl_ymgzaj_order_date`, `mysql_tbl_ymgzaj_shipped_date`, `mysql_tbl_ymgzaj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqdtxe` (
    `mysql_tbl_gqdtxe_customer_id` INT,
    `mysql_tbl_gqdtxe_plan_type` VARCHAR(50),
    `mysql_tbl_gqdtxe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gqdtxe_start_date` DATE,
    `mysql_tbl_gqdtxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1f7w` (
    `mysql_tbl_uv1f7w_invoice_id` INT,
    `mysql_tbl_uv1f7w_customer_id` INT,
    `mysql_tbl_uv1f7w_invoice_date` DATE,
    `mysql_tbl_uv1f7w_amount_due` DECIMAL(10,2),
    `mysql_tbl_uv1f7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqdtxe` (`mysql_tbl_gqdtxe_customer_id`, `mysql_tbl_gqdtxe_plan_type`, `mysql_tbl_gqdtxe_monthly_cost`, `mysql_tbl_gqdtxe_start_date`, `mysql_tbl_gqdtxe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uv1f7w` (`mysql_tbl_uv1f7w_invoice_id`, `mysql_tbl_uv1f7w_customer_id`, `mysql_tbl_uv1f7w_invoice_date`, `mysql_tbl_uv1f7w_amount_due`, `mysql_tbl_uv1f7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko3riz` (
    `mysql_tbl_ko3riz_product_id` INT,
    `mysql_tbl_ko3riz_category_id` INT
);

INSERT INTO `mysql_tbl_ko3riz` (`mysql_tbl_ko3riz_product_id`, `mysql_tbl_ko3riz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3gnr` (
    `mysql_tbl_vp3gnr_category_id` INT,
    `mysql_tbl_vp3gnr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp3gnr` (`mysql_tbl_vp3gnr_category_id`, `mysql_tbl_vp3gnr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejzxds` (
    `mysql_tbl_ejzxds_case_id` INT,
    `mysql_tbl_ejzxds_attorney_id` INT,
    `mysql_tbl_ejzxds_case_type` VARCHAR(50),
    `mysql_tbl_ejzxds_filing_date` DATE,
    `mysql_tbl_ejzxds_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ejzxds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogbjhk` (
    `mysql_tbl_ogbjhk_attorney_id` INT,
    `mysql_tbl_ogbjhk_name` VARCHAR(50),
    `mysql_tbl_ogbjhk_hourly_rate` INT,
    `mysql_tbl_ogbjhk_experience_years` INT
);

INSERT INTO `mysql_tbl_ejzxds` (`mysql_tbl_ejzxds_case_id`, `mysql_tbl_ejzxds_attorney_id`, `mysql_tbl_ejzxds_case_type`, `mysql_tbl_ejzxds_filing_date`, `mysql_tbl_ejzxds_settlement_amount`, `mysql_tbl_ejzxds_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ogbjhk` (`mysql_tbl_ogbjhk_attorney_id`, `mysql_tbl_ogbjhk_name`, `mysql_tbl_ogbjhk_hourly_rate`, `mysql_tbl_ogbjhk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlw21g` (
    `mysql_tbl_zlw21g_sale_id` INT,
    `mysql_tbl_zlw21g_product_id` INT,
    `mysql_tbl_zlw21g_salesperson_id` INT,
    `mysql_tbl_zlw21g_sale_date` DATE,
    `mysql_tbl_zlw21g_quantity` INT,
    `mysql_tbl_zlw21g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlw21g` (`mysql_tbl_zlw21g_sale_id`, `mysql_tbl_zlw21g_product_id`, `mysql_tbl_zlw21g_salesperson_id`, `mysql_tbl_zlw21g_sale_date`, `mysql_tbl_zlw21g_quantity`, `mysql_tbl_zlw21g_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46wav` (
    `mysql_tbl_w46wav_emp_id` INT,
    `mysql_tbl_w46wav_department_id` INT,
    `mysql_tbl_w46wav_hire_date` DATE
);

INSERT INTO `mysql_tbl_w46wav` (`mysql_tbl_w46wav_emp_id`, `mysql_tbl_w46wav_department_id`, `mysql_tbl_w46wav_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1peaef` (
    `mysql_tbl_1peaef_order_id` INT,
    `mysql_tbl_1peaef_customer_id` INT,
    `mysql_tbl_1peaef_order_date` DATE,
    `mysql_tbl_1peaef_total_amount` DECIMAL(10,2),
    `mysql_tbl_1peaef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvyshj` (
    `mysql_tbl_zvyshj_refund_id` INT,
    `mysql_tbl_zvyshj_order_id` INT,
    `mysql_tbl_zvyshj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1peaef` (`mysql_tbl_1peaef_order_id`, `mysql_tbl_1peaef_customer_id`, `mysql_tbl_1peaef_order_date`, `mysql_tbl_1peaef_total_amount`, `mysql_tbl_1peaef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zvyshj` (`mysql_tbl_zvyshj_refund_id`, `mysql_tbl_zvyshj_order_id`, `mysql_tbl_zvyshj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2h0c` (
    `mysql_tbl_ye2h0c_campaign_id` INT,
    `mysql_tbl_ye2h0c_budget` INT,
    `mysql_tbl_ye2h0c_start_date` DATE,
    `mysql_tbl_ye2h0c_end_date` DATE,
    `mysql_tbl_ye2h0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3zge` (
    `mysql_tbl_6u3zge_conversion_id` INT,
    `mysql_tbl_6u3zge_campaign_id` INT,
    `mysql_tbl_6u3zge_conversion_value` INT
);

INSERT INTO `mysql_tbl_ye2h0c` (`mysql_tbl_ye2h0c_campaign_id`, `mysql_tbl_ye2h0c_budget`, `mysql_tbl_ye2h0c_start_date`, `mysql_tbl_ye2h0c_end_date`, `mysql_tbl_ye2h0c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6u3zge` (`mysql_tbl_6u3zge_conversion_id`, `mysql_tbl_6u3zge_campaign_id`, `mysql_tbl_6u3zge_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9q61` (
    `mysql_tbl_ma9q61_venue_id` INT,
    `mysql_tbl_ma9q61_venue_name` VARCHAR(50),
    `mysql_tbl_ma9q61_capacity` INT,
    `mysql_tbl_ma9q61_rental_fee_per_hour` INT,
    `mysql_tbl_ma9q61_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dviw5` (
    `mysql_tbl_6dviw5_booking_id` INT,
    `mysql_tbl_6dviw5_venue_id` INT,
    `mysql_tbl_6dviw5_event_type` VARCHAR(50),
    `mysql_tbl_6dviw5_booking_date` DATE,
    `mysql_tbl_6dviw5_duration_hours` INT,
    `mysql_tbl_6dviw5_setup_required` INT
);

INSERT INTO `mysql_tbl_ma9q61` (`mysql_tbl_ma9q61_venue_id`, `mysql_tbl_ma9q61_venue_name`, `mysql_tbl_ma9q61_capacity`, `mysql_tbl_ma9q61_rental_fee_per_hour`, `mysql_tbl_ma9q61_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6dviw5` (`mysql_tbl_6dviw5_booking_id`, `mysql_tbl_6dviw5_venue_id`, `mysql_tbl_6dviw5_event_type`, `mysql_tbl_6dviw5_booking_date`, `mysql_tbl_6dviw5_duration_hours`, `mysql_tbl_6dviw5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmmnj` (
    `mysql_tbl_trmmnj_emp_id` INT,
    `mysql_tbl_trmmnj_manager_id` INT
);

INSERT INTO `mysql_tbl_trmmnj` (`mysql_tbl_trmmnj_emp_id`, `mysql_tbl_trmmnj_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6fyl` (
    `mysql_tbl_1o6fyl_salary` INT
);

INSERT INTO `mysql_tbl_1o6fyl` (`mysql_tbl_1o6fyl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhwey1` (
    `mysql_tbl_uhwey1_campaign_id` INT,
    `mysql_tbl_uhwey1_channel` INT
);

INSERT INTO `mysql_tbl_uhwey1` (`mysql_tbl_uhwey1_campaign_id`, `mysql_tbl_uhwey1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o22mv` (
    `mysql_tbl_7o22mv_customer_id` INT,
    `mysql_tbl_7o22mv_country` INT
);

INSERT INTO `mysql_tbl_7o22mv` (`mysql_tbl_7o22mv_customer_id`, `mysql_tbl_7o22mv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6npv5f` (
    `mysql_tbl_6npv5f_customer_id` INT,
    `mysql_tbl_6npv5f_country` INT,
    `mysql_tbl_6npv5f_registration_date` DATE
);

INSERT INTO `mysql_tbl_6npv5f` (`mysql_tbl_6npv5f_customer_id`, `mysql_tbl_6npv5f_country`, `mysql_tbl_6npv5f_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g23opu_CAPACITY_KW, 5), COALESCE(mysql_tbl_g23opu_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_g23opu`
    WHERE mysql_tbl_g23opu_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_968o30_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_968o30`
    WHERE mysql_tbl_968o30_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iih3rg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iih3rg`
    WHERE mysql_tbl_iih3rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i7a0l7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_i7a0l7`
    WHERE mysql_tbl_i7a0l7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i7a0l7_ORDER_ID IN (SELECT mysql_tbl_i7a0l7_ORDER_ID FROM `mysql_tbl_6u68vf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iy9ghm` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6u68vf` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iy9ghm` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ko3riz`
    WHERE mysql_tbl_ko3riz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejzxds_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ejzxds`
    WHERE mysql_tbl_ejzxds_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogbjhk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ejzxds` LC
    JOIN `mysql_tbl_ogbjhk` A ON mysql_tbl_ejzxds_ATTORNEY_ID = mysql_tbl_ogbjhk_ATTORNEY_ID
    WHERE mysql_tbl_ejzxds_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uhwey1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uhwey1`
    WHERE mysql_tbl_uhwey1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7o22mv`
    WHERE mysql_tbl_7o22mv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6npv5f`
    WHERE mysql_tbl_6npv5f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6npv5f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT mysql_tbl_gqdtxe_PLAN_TYPE, COALESCE(mysql_tbl_gqdtxe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gqdtxe`
    WHERE mysql_tbl_gqdtxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_uv1f7w_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_uv1f7w`
    WHERE mysql_tbl_uv1f7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1o6fyl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1o6fyl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ymgzaj_ORDER_DATE, mysql_tbl_ymgzaj_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ymgzaj`
    WHERE mysql_tbl_ymgzaj_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vp3gnr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vp3gnr`
    WHERE mysql_tbl_vp3gnr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_utnzmq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_utnzmq`
    WHERE mysql_tbl_utnzmq_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqjj5t_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_dqjj5t`
    WHERE mysql_tbl_dqjj5t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_v3sg05_COVERAGE_PERCENT, mysql_tbl_v3sg05_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_dqjj5t` DT
    JOIN `mysql_tbl_v3sg05` DP ON mysql_tbl_dqjj5t_PATIENT_ID = mysql_tbl_v3sg05_PATIENT_ID
    WHERE mysql_tbl_dqjj5t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqjj5t_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_dqjj5t`
    WHERE mysql_tbl_dqjj5t_PATIENT_ID = (SELECT mysql_tbl_dqjj5t_PATIENT_ID FROM `mysql_tbl_dqjj5t` WHERE mysql_tbl_dqjj5t_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_trmmnj_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_trmmnj`
    WHERE mysql_tbl_trmmnj_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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

    SELECT COALESCE(mysql_tbl_ma9q61_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ma9q61`
    WHERE mysql_tbl_ma9q61_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ma9q61_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ma9q61`
    WHERE mysql_tbl_ma9q61_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1peaef_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1peaef`
    WHERE mysql_tbl_1peaef_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvyshj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zvyshj`
    WHERE mysql_tbl_zvyshj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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

    SELECT COUNT(*), SUM(mysql_tbl_zlw21g_QUANTITY * mysql_tbl_zlw21g_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zlw21g`
    WHERE mysql_tbl_zlw21g_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zlw21g_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ye2h0c_BUDGET, 1), DATEDIFF(mysql_tbl_ye2h0c_END_DATE, mysql_tbl_ye2h0c_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ye2h0c`
    WHERE mysql_tbl_ye2h0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6u3zge_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6u3zge`
    WHERE mysql_tbl_6u3zge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w46wav_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w46wav`
    WHERE mysql_tbl_w46wav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyii67_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_t22f5k_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hyii67` H
    JOIN `mysql_tbl_t22f5k` P ON mysql_tbl_hyii67_PROPERTY_ID = mysql_tbl_t22f5k_PROPERTY_ID
    WHERE mysql_tbl_hyii67_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0h3hgc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0h3hgc`
    WHERE mysql_tbl_0h3hgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ciang`
    WHERE mysql_tbl_3ciang_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jrhgaa_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jrhgaa`
    WHERE mysql_tbl_jrhgaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);