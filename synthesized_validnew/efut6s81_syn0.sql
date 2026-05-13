/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_166pw6` (
    `mysql_tbl_166pw6_customer_id` INT,
    `mysql_tbl_166pw6_order_date` DATE,
    `mysql_tbl_166pw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_166pw6` (`mysql_tbl_166pw6_customer_id`, `mysql_tbl_166pw6_order_date`, `mysql_tbl_166pw6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m27ras` (
    `mysql_tbl_m27ras_screening_id` INT,
    `mysql_tbl_m27ras_movie_id` INT,
    `mysql_tbl_m27ras_theater_id` INT,
    `mysql_tbl_m27ras_show_time` DATE,
    `mysql_tbl_m27ras_available_seats` INT,
    `mysql_tbl_m27ras_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbjkd` (
    `mysql_tbl_1vbjkd_booking_id` INT,
    `mysql_tbl_1vbjkd_screening_id` INT,
    `mysql_tbl_1vbjkd_customer_id` INT,
    `mysql_tbl_1vbjkd_seats_booked` INT,
    `mysql_tbl_1vbjkd_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m27ras` (`mysql_tbl_m27ras_screening_id`, `mysql_tbl_m27ras_movie_id`, `mysql_tbl_m27ras_theater_id`, `mysql_tbl_m27ras_show_time`, `mysql_tbl_m27ras_available_seats`, `mysql_tbl_m27ras_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1vbjkd` (`mysql_tbl_1vbjkd_booking_id`, `mysql_tbl_1vbjkd_screening_id`, `mysql_tbl_1vbjkd_customer_id`, `mysql_tbl_1vbjkd_seats_booked`, `mysql_tbl_1vbjkd_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvx0o` (
    `mysql_tbl_uyvx0o_policy_id` INT,
    `mysql_tbl_uyvx0o_customer_id` INT,
    `mysql_tbl_uyvx0o_plan_type` VARCHAR(50),
    `mysql_tbl_uyvx0o_premium_monthly` INT,
    `mysql_tbl_uyvx0o_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_uyvx0o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ljmi` (
    `mysql_tbl_22ljmi_claim_id` INT,
    `mysql_tbl_22ljmi_policy_id` INT,
    `mysql_tbl_22ljmi_claim_date` DATE,
    `mysql_tbl_22ljmi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_22ljmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyvx0o` (`mysql_tbl_uyvx0o_policy_id`, `mysql_tbl_uyvx0o_customer_id`, `mysql_tbl_uyvx0o_plan_type`, `mysql_tbl_uyvx0o_premium_monthly`, `mysql_tbl_uyvx0o_deductible_amount`, `mysql_tbl_uyvx0o_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_22ljmi` (`mysql_tbl_22ljmi_claim_id`, `mysql_tbl_22ljmi_policy_id`, `mysql_tbl_22ljmi_claim_date`, `mysql_tbl_22ljmi_claim_amount`, `mysql_tbl_22ljmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uakgbs` (mysql_tbl_uakgbs_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufv4w3` (
    `mysql_tbl_ufv4w3_emp_id` INT,
    `mysql_tbl_ufv4w3_department_id` INT
);

INSERT INTO `mysql_tbl_ufv4w3` (`mysql_tbl_ufv4w3_emp_id`, `mysql_tbl_ufv4w3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2vmu` (
    `mysql_tbl_2j2vmu_policy_id` INT,
    `mysql_tbl_2j2vmu_customer_id` INT,
    `mysql_tbl_2j2vmu_policy_type` VARCHAR(50),
    `mysql_tbl_2j2vmu_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2j2vmu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2j2vmu_start_date` DATE,
    `mysql_tbl_2j2vmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5l1zx` (
    `mysql_tbl_x5l1zx_claim_id` INT,
    `mysql_tbl_x5l1zx_policy_id` INT,
    `mysql_tbl_x5l1zx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x5l1zx_claim_date` DATE,
    `mysql_tbl_x5l1zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2j2vmu` (`mysql_tbl_2j2vmu_policy_id`, `mysql_tbl_2j2vmu_customer_id`, `mysql_tbl_2j2vmu_policy_type`, `mysql_tbl_2j2vmu_premium_amount`, `mysql_tbl_2j2vmu_coverage_amount`, `mysql_tbl_2j2vmu_start_date`, `mysql_tbl_2j2vmu_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x5l1zx` (`mysql_tbl_x5l1zx_claim_id`, `mysql_tbl_x5l1zx_policy_id`, `mysql_tbl_x5l1zx_claim_amount`, `mysql_tbl_x5l1zx_claim_date`, `mysql_tbl_x5l1zx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfikuc` (
    mysql_tbl_rfikuc_emp_no INT,
    mysql_tbl_rfikuc_salary INT
);

INSERT INTO `mysql_tbl_rfikuc` (`mysql_tbl_rfikuc_emp_no`, `mysql_tbl_rfikuc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrleab` (
    `mysql_tbl_wrleab_property_id` INT,
    `mysql_tbl_wrleab_property_type` VARCHAR(50),
    `mysql_tbl_wrleab_bedrooms` INT,
    `mysql_tbl_wrleab_bathrooms` INT,
    `mysql_tbl_wrleab_square_feet` INT,
    `mysql_tbl_wrleab_year_built` INT,
    `mysql_tbl_wrleab_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv7wte` (
    `mysql_tbl_sv7wte_feature_id` INT,
    `mysql_tbl_sv7wte_property_id` INT,
    `mysql_tbl_sv7wte_feature_type` VARCHAR(50),
    `mysql_tbl_sv7wte_value` INT
);

INSERT INTO `mysql_tbl_wrleab` (`mysql_tbl_wrleab_property_id`, `mysql_tbl_wrleab_property_type`, `mysql_tbl_wrleab_bedrooms`, `mysql_tbl_wrleab_bathrooms`, `mysql_tbl_wrleab_square_feet`, `mysql_tbl_wrleab_year_built`, `mysql_tbl_wrleab_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sv7wte` (`mysql_tbl_sv7wte_feature_id`, `mysql_tbl_sv7wte_property_id`, `mysql_tbl_sv7wte_feature_type`, `mysql_tbl_sv7wte_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9p7gz` (
    `mysql_tbl_k9p7gz_supplier_id` INT,
    `mysql_tbl_k9p7gz_country` INT,
    `mysql_tbl_k9p7gz_quality_certified` INT,
    `mysql_tbl_k9p7gz_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzp5nm` (
    `mysql_tbl_uzp5nm_product_id` INT,
    `mysql_tbl_uzp5nm_supplier_id` INT,
    `mysql_tbl_uzp5nm_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uzp5nm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17b98w` (
    `mysql_tbl_17b98w_po_id` INT,
    `mysql_tbl_17b98w_supplier_id` INT,
    `mysql_tbl_17b98w_product_id` INT,
    `mysql_tbl_17b98w_quantity` INT,
    `mysql_tbl_17b98w_order_date` DATE,
    `mysql_tbl_17b98w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k9p7gz` (`mysql_tbl_k9p7gz_supplier_id`, `mysql_tbl_k9p7gz_country`, `mysql_tbl_k9p7gz_quality_certified`, `mysql_tbl_k9p7gz_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzp5nm` (`mysql_tbl_uzp5nm_product_id`, `mysql_tbl_uzp5nm_supplier_id`, `mysql_tbl_uzp5nm_unit_cost`, `mysql_tbl_uzp5nm_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_17b98w` (`mysql_tbl_17b98w_po_id`, `mysql_tbl_17b98w_supplier_id`, `mysql_tbl_17b98w_product_id`, `mysql_tbl_17b98w_quantity`, `mysql_tbl_17b98w_order_date`, `mysql_tbl_17b98w_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hw9y` (
    `mysql_tbl_i0hw9y_customer_id` INT,
    `mysql_tbl_i0hw9y_plan_type` VARCHAR(50),
    `mysql_tbl_i0hw9y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i0hw9y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk6h60` (
    `mysql_tbl_jk6h60_customer_id` INT,
    `mysql_tbl_jk6h60_tier_level` INT
);

INSERT INTO `mysql_tbl_i0hw9y` (`mysql_tbl_i0hw9y_customer_id`, `mysql_tbl_i0hw9y_plan_type`, `mysql_tbl_i0hw9y_monthly_cost`, `mysql_tbl_i0hw9y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jk6h60` (`mysql_tbl_jk6h60_customer_id`, `mysql_tbl_jk6h60_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xeo8` (
    mysql_tbl_94xeo8_inventory_id INT,
    mysql_tbl_94xeo8_customer_id INT,
    mysql_tbl_94xeo8_return_date DATE
);

INSERT INTO `mysql_tbl_94xeo8` (`mysql_tbl_94xeo8_inventory_id`, `mysql_tbl_94xeo8_customer_id`, `mysql_tbl_94xeo8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8l0n` (
    `mysql_tbl_5y8l0n_customer_id` INT,
    `mysql_tbl_5y8l0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_5y8l0n` (`mysql_tbl_5y8l0n_customer_id`, `mysql_tbl_5y8l0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kgy7i` (mysql_tbl_7kgy7i_id INT, mysql_tbl_7kgy7i_amount_due DECIMAL(10,2), amount_pamysql_tbl_7kgy7i_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrr0ce` (
    `mysql_tbl_lrr0ce_order_id` INT,
    `mysql_tbl_lrr0ce_customer_id` INT,
    `mysql_tbl_lrr0ce_order_date` DATE,
    `mysql_tbl_lrr0ce_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrr0ce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oek59y` (
    `mysql_tbl_oek59y_shipment_id` INT,
    `mysql_tbl_oek59y_order_id` INT,
    `mysql_tbl_oek59y_carrier` INT,
    `mysql_tbl_oek59y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrr0ce` (`mysql_tbl_lrr0ce_order_id`, `mysql_tbl_lrr0ce_customer_id`, `mysql_tbl_lrr0ce_order_date`, `mysql_tbl_lrr0ce_total_amount`, `mysql_tbl_lrr0ce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oek59y` (`mysql_tbl_oek59y_shipment_id`, `mysql_tbl_oek59y_order_id`, `mysql_tbl_oek59y_carrier`, `mysql_tbl_oek59y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb8r6w` (
    `mysql_tbl_eb8r6w_product_id` INT,
    `mysql_tbl_eb8r6w_category_id` INT,
    `mysql_tbl_eb8r6w_price` DECIMAL(10,2),
    `mysql_tbl_eb8r6w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njoxos` (
    `mysql_tbl_njoxos_order_id` INT,
    `mysql_tbl_njoxos_product_id` INT,
    `mysql_tbl_njoxos_quantity` INT
);

INSERT INTO `mysql_tbl_eb8r6w` (`mysql_tbl_eb8r6w_product_id`, `mysql_tbl_eb8r6w_category_id`, `mysql_tbl_eb8r6w_price`, `mysql_tbl_eb8r6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_njoxos` (`mysql_tbl_njoxos_order_id`, `mysql_tbl_njoxos_product_id`, `mysql_tbl_njoxos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vi7uo` (
    `mysql_tbl_5vi7uo_order_id` INT,
    `mysql_tbl_5vi7uo_customer_id` INT,
    `mysql_tbl_5vi7uo_order_date` DATE,
    `mysql_tbl_5vi7uo_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vi7uo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8v5qd` (
    `mysql_tbl_w8v5qd_order_id` INT,
    `mysql_tbl_w8v5qd_product_id` INT,
    `mysql_tbl_w8v5qd_quantity` INT
);

INSERT INTO `mysql_tbl_5vi7uo` (`mysql_tbl_5vi7uo_order_id`, `mysql_tbl_5vi7uo_customer_id`, `mysql_tbl_5vi7uo_order_date`, `mysql_tbl_5vi7uo_total_amount`, `mysql_tbl_5vi7uo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8v5qd` (`mysql_tbl_w8v5qd_order_id`, `mysql_tbl_w8v5qd_product_id`, `mysql_tbl_w8v5qd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5qqv8` (
    `mysql_tbl_d5qqv8_appointment_id` INT,
    `mysql_tbl_d5qqv8_customer_id` INT,
    `mysql_tbl_d5qqv8_artist_id` INT,
    `mysql_tbl_d5qqv8_design_complexity` INT,
    `mysql_tbl_d5qqv8_size_sqin` INT,
    `mysql_tbl_d5qqv8_placement` INT,
    `mysql_tbl_d5qqv8_session_hours` INT,
    `mysql_tbl_d5qqv8_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8rk5f` (
    `mysql_tbl_t8rk5f_artist_id` INT,
    `mysql_tbl_t8rk5f_name` VARCHAR(50),
    `mysql_tbl_t8rk5f_experience_years` INT,
    `mysql_tbl_t8rk5f_specialty` INT
);

INSERT INTO `mysql_tbl_d5qqv8` (`mysql_tbl_d5qqv8_appointment_id`, `mysql_tbl_d5qqv8_customer_id`, `mysql_tbl_d5qqv8_artist_id`, `mysql_tbl_d5qqv8_design_complexity`, `mysql_tbl_d5qqv8_size_sqin`, `mysql_tbl_d5qqv8_placement`, `mysql_tbl_d5qqv8_session_hours`, `mysql_tbl_d5qqv8_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_t8rk5f` (`mysql_tbl_t8rk5f_artist_id`, `mysql_tbl_t8rk5f_name`, `mysql_tbl_t8rk5f_experience_years`, `mysql_tbl_t8rk5f_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjjgt` (
    `mysql_tbl_kmjjgt_category_id` INT,
    `mysql_tbl_kmjjgt_price` DECIMAL(10,2),
    `mysql_tbl_kmjjgt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kmjjgt` (`mysql_tbl_kmjjgt_category_id`, `mysql_tbl_kmjjgt_price`, `mysql_tbl_kmjjgt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82yy14` (
    `mysql_tbl_82yy14_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82yy14` (`mysql_tbl_82yy14_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylt0zp` (
    `mysql_tbl_ylt0zp_booking_id` INT,
    `mysql_tbl_ylt0zp_customer_id` INT,
    `mysql_tbl_ylt0zp_car_id` INT,
    `mysql_tbl_ylt0zp_rental_days` INT,
    `mysql_tbl_ylt0zp_daily_rate` INT,
    `mysql_tbl_ylt0zp_insurance_daily` INT,
    `mysql_tbl_ylt0zp_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xei722` (
    `mysql_tbl_xei722_car_id` INT,
    `mysql_tbl_xei722_car_type` VARCHAR(50),
    `mysql_tbl_xei722_make` INT,
    `mysql_tbl_xei722_model` INT,
    `mysql_tbl_xei722_year` INT,
    `mysql_tbl_xei722_mileage` INT
);

INSERT INTO `mysql_tbl_ylt0zp` (`mysql_tbl_ylt0zp_booking_id`, `mysql_tbl_ylt0zp_customer_id`, `mysql_tbl_ylt0zp_car_id`, `mysql_tbl_ylt0zp_rental_days`, `mysql_tbl_ylt0zp_daily_rate`, `mysql_tbl_ylt0zp_insurance_daily`, `mysql_tbl_ylt0zp_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xei722` (`mysql_tbl_xei722_car_id`, `mysql_tbl_xei722_car_type`, `mysql_tbl_xei722_make`, `mysql_tbl_xei722_model`, `mysql_tbl_xei722_year`, `mysql_tbl_xei722_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txo5ri` (
    `mysql_tbl_txo5ri_customer_id` INT,
    `mysql_tbl_txo5ri_registration_date` DATE,
    `mysql_tbl_txo5ri_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_790oxd` (
    `mysql_tbl_790oxd_order_id` INT,
    `mysql_tbl_790oxd_customer_id` INT,
    `mysql_tbl_790oxd_order_date` DATE,
    `mysql_tbl_790oxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txo5ri` (`mysql_tbl_txo5ri_customer_id`, `mysql_tbl_txo5ri_registration_date`, `mysql_tbl_txo5ri_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_790oxd` (`mysql_tbl_790oxd_order_id`, `mysql_tbl_790oxd_customer_id`, `mysql_tbl_790oxd_order_date`, `mysql_tbl_790oxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g72izt` (
    `mysql_tbl_g72izt_meter_id` INT,
    `mysql_tbl_g72izt_customer_id` INT,
    `mysql_tbl_g72izt_meter_type` VARCHAR(50),
    `mysql_tbl_g72izt_current_reading` INT,
    `mysql_tbl_g72izt_previous_reading` INT,
    `mysql_tbl_g72izt_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9iv0` (
    `mysql_tbl_gy9iv0_panel_id` INT,
    `mysql_tbl_gy9iv0_meter_id` INT,
    `mysql_tbl_gy9iv0_capacity_kw` INT,
    `mysql_tbl_gy9iv0_installation_date` DATE,
    `mysql_tbl_gy9iv0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_g72izt` (`mysql_tbl_g72izt_meter_id`, `mysql_tbl_g72izt_customer_id`, `mysql_tbl_g72izt_meter_type`, `mysql_tbl_g72izt_current_reading`, `mysql_tbl_g72izt_previous_reading`, `mysql_tbl_g72izt_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gy9iv0` (`mysql_tbl_gy9iv0_panel_id`, `mysql_tbl_gy9iv0_meter_id`, `mysql_tbl_gy9iv0_capacity_kw`, `mysql_tbl_gy9iv0_installation_date`, `mysql_tbl_gy9iv0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ufv4w3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ufv4w3`
    WHERE mysql_tbl_ufv4w3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ufv4w3`
    WHERE mysql_tbl_ufv4w3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_uakgbs` (`mysql_tbl_uakgbs_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
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

    SELECT COALESCE(mysql_tbl_2j2vmu_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2j2vmu_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2j2vmu`
    WHERE mysql_tbl_2j2vmu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x5l1zx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_x5l1zx`
    WHERE mysql_tbl_x5l1zx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x5l1zx_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gy9iv0_CAPACITY_KW, 5), COALESCE(mysql_tbl_gy9iv0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_gy9iv0`
    WHERE mysql_tbl_gy9iv0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g72izt_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_g72izt`
    WHERE mysql_tbl_g72izt_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_790oxd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_790oxd`
    WHERE mysql_tbl_790oxd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_790oxd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_790oxd_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_790oxd`
    WHERE mysql_tbl_790oxd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_790oxd_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9p7gz_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_k9p7gz_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_k9p7gz`
    WHERE mysql_tbl_k9p7gz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_17b98w`
    WHERE mysql_tbl_17b98w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_rfikuc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rfikuc`
        WHERE mysql_tbl_rfikuc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_rfikuc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rfikuc`
        WHERE mysql_tbl_rfikuc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_rfikuc_SALARY) - MIN(mysql_tbl_rfikuc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rfikuc`
        WHERE mysql_tbl_rfikuc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oek59y_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_oek59y`
    WHERE mysql_tbl_oek59y_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lrr0ce_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oek59y` S
    JOIN `mysql_tbl_lrr0ce` O ON mysql_tbl_oek59y_ORDER_ID = mysql_tbl_lrr0ce_ORDER_ID
    WHERE mysql_tbl_oek59y_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_7kgy7i_AMOUNT_DUE, mysql_tbl_7kgy7i_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_7kgy7i` WHERE mysql_tbl_7kgy7i_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5y8l0n_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_5y8l0n`
    WHERE mysql_tbl_5y8l0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_94xeo8_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_94xeo8`
  WHERE mysql_tbl_94xeo8_RETURN_DATE IS NULL
  AND mysql_tbl_94xeo8_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uyvx0o_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0)), COALESCE(MAX(mysql_tbl_uyvx0o_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_uyvx0o`
    WHERE mysql_tbl_uyvx0o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22ljmi_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_22ljmi`
    WHERE mysql_tbl_22ljmi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_22ljmi_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gkvwyz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb8r6w_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eb8r6w`
    WHERE mysql_tbl_eb8r6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njoxos_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_njoxos`
    WHERE mysql_tbl_njoxos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylt0zp_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ylt0zp_DAILY_RATE, 50), COALESCE(mysql_tbl_ylt0zp_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ylt0zp`
    WHERE mysql_tbl_ylt0zp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xei722_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ylt0zp` CRB
    JOIN `mysql_tbl_xei722` C ON mysql_tbl_ylt0zp_CAR_ID = mysql_tbl_xei722_CAR_ID
    WHERE mysql_tbl_ylt0zp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_w8v5qd_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_w8v5qd` OI
    JOIN PRODUCTS P ON mysql_tbl_w8v5qd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w8v5qd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82yy14_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_82yy14`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kmjjgt_PRICE), 0), COALESCE(SUM(mysql_tbl_kmjjgt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_kmjjgt`
    WHERE mysql_tbl_kmjjgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5qqv8_SIZE_SQIN, 4), COALESCE(mysql_tbl_d5qqv8_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_d5qqv8`
    WHERE mysql_tbl_d5qqv8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t8rk5f_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_d5qqv8` TA
    JOIN `mysql_tbl_t8rk5f` A ON mysql_tbl_d5qqv8_ARTIST_ID = mysql_tbl_t8rk5f_ARTIST_ID
    WHERE mysql_tbl_d5qqv8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_d5qqv8_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_d5qqv8`
    WHERE mysql_tbl_d5qqv8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0hw9y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i0hw9y`
    WHERE mysql_tbl_i0hw9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gkvwyz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrleab_BEDROOMS, 0), COALESCE(mysql_tbl_wrleab_BATHROOMS, 1.0), COALESCE(mysql_tbl_wrleab_SQUARE_FEET, 1000), COALESCE(mysql_tbl_wrleab_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_wrleab`
    WHERE mysql_tbl_wrleab_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_sv7wte`
    WHERE mysql_tbl_sv7wte_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78));

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wzpc8y` (mysql_tbl_wzpc8y_ID INT, mysql_tbl_wzpc8y_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_wzpc8y_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m27ras_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_m27ras`
    WHERE mysql_tbl_m27ras_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1vbjkd_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1vbjkd`
    WHERE mysql_tbl_1vbjkd_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_166pw6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_166pw6`
    WHERE mysql_tbl_166pw6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);