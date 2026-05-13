/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikryaz` (
    `mysql_tbl_ikryaz_plan_id` INT,
    `mysql_tbl_ikryaz_carrier` INT,
    `mysql_tbl_ikryaz_data_limit_gb` TEXT,
    `mysql_tbl_ikryaz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ikryaz_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8ool` (
    `mysql_tbl_ed8ool_record_id` INT,
    `mysql_tbl_ed8ool_account_id` INT,
    `mysql_tbl_ed8ool_call_type` VARCHAR(50),
    `mysql_tbl_ed8ool_duration_minutes` INT,
    `mysql_tbl_ed8ool_destination_number` INT
);

INSERT INTO `mysql_tbl_ikryaz` (`mysql_tbl_ikryaz_plan_id`, `mysql_tbl_ikryaz_carrier`, `mysql_tbl_ikryaz_data_limit_gb`, `mysql_tbl_ikryaz_monthly_cost`, `mysql_tbl_ikryaz_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ed8ool` (`mysql_tbl_ed8ool_record_id`, `mysql_tbl_ed8ool_account_id`, `mysql_tbl_ed8ool_call_type`, `mysql_tbl_ed8ool_duration_minutes`, `mysql_tbl_ed8ool_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhnld4` (
    `mysql_tbl_bhnld4_violation_id` INT,
    `mysql_tbl_bhnld4_vehicle_id` INT,
    `mysql_tbl_bhnld4_violation_type` VARCHAR(50),
    `mysql_tbl_bhnld4_fine_amount` DECIMAL(10,2),
    `mysql_tbl_bhnld4_issue_date` DATE,
    `mysql_tbl_bhnld4_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scmc6m` (
    `mysql_tbl_scmc6m_vehicle_id` INT,
    `mysql_tbl_scmc6m_owner_id` INT,
    `mysql_tbl_scmc6m_license_plate` INT,
    `mysql_tbl_scmc6m_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhnld4` (`mysql_tbl_bhnld4_violation_id`, `mysql_tbl_bhnld4_vehicle_id`, `mysql_tbl_bhnld4_violation_type`, `mysql_tbl_bhnld4_fine_amount`, `mysql_tbl_bhnld4_issue_date`, `mysql_tbl_bhnld4_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_scmc6m` (`mysql_tbl_scmc6m_vehicle_id`, `mysql_tbl_scmc6m_owner_id`, `mysql_tbl_scmc6m_license_plate`, `mysql_tbl_scmc6m_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2segp` (
    `mysql_tbl_r2segp_order_id` INT,
    `mysql_tbl_r2segp_customer_id` INT,
    `mysql_tbl_r2segp_order_date` DATE,
    `mysql_tbl_r2segp_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2segp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guv9nh` (
    `mysql_tbl_guv9nh_refund_id` INT,
    `mysql_tbl_guv9nh_order_id` INT,
    `mysql_tbl_guv9nh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2segp` (`mysql_tbl_r2segp_order_id`, `mysql_tbl_r2segp_customer_id`, `mysql_tbl_r2segp_order_date`, `mysql_tbl_r2segp_total_amount`, `mysql_tbl_r2segp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_guv9nh` (`mysql_tbl_guv9nh_refund_id`, `mysql_tbl_guv9nh_order_id`, `mysql_tbl_guv9nh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4lm7u` (
    `mysql_tbl_u4lm7u_booking_id` INT,
    `mysql_tbl_u4lm7u_customer_id` INT,
    `mysql_tbl_u4lm7u_car_id` INT,
    `mysql_tbl_u4lm7u_rental_days` INT,
    `mysql_tbl_u4lm7u_daily_rate` INT,
    `mysql_tbl_u4lm7u_insurance_daily` INT,
    `mysql_tbl_u4lm7u_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgx5l4` (
    `mysql_tbl_lgx5l4_car_id` INT,
    `mysql_tbl_lgx5l4_car_type` VARCHAR(50),
    `mysql_tbl_lgx5l4_make` INT,
    `mysql_tbl_lgx5l4_model` INT,
    `mysql_tbl_lgx5l4_year` INT,
    `mysql_tbl_lgx5l4_mileage` INT
);

INSERT INTO `mysql_tbl_u4lm7u` (`mysql_tbl_u4lm7u_booking_id`, `mysql_tbl_u4lm7u_customer_id`, `mysql_tbl_u4lm7u_car_id`, `mysql_tbl_u4lm7u_rental_days`, `mysql_tbl_u4lm7u_daily_rate`, `mysql_tbl_u4lm7u_insurance_daily`, `mysql_tbl_u4lm7u_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lgx5l4` (`mysql_tbl_lgx5l4_car_id`, `mysql_tbl_lgx5l4_car_type`, `mysql_tbl_lgx5l4_make`, `mysql_tbl_lgx5l4_model`, `mysql_tbl_lgx5l4_year`, `mysql_tbl_lgx5l4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rioucc` (
    `mysql_tbl_rioucc_order_id` INT,
    `mysql_tbl_rioucc_customer_id` INT,
    `mysql_tbl_rioucc_order_date` DATE,
    `mysql_tbl_rioucc_shipping_date` DATE,
    `mysql_tbl_rioucc_delivery_date` DATE,
    `mysql_tbl_rioucc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl5qzc` (
    `mysql_tbl_nl5qzc_order_id` INT,
    `mysql_tbl_nl5qzc_product_id` INT,
    `mysql_tbl_nl5qzc_quantity` INT,
    `mysql_tbl_nl5qzc_discount_percent` INT
);

INSERT INTO `mysql_tbl_rioucc` (`mysql_tbl_rioucc_order_id`, `mysql_tbl_rioucc_customer_id`, `mysql_tbl_rioucc_order_date`, `mysql_tbl_rioucc_shipping_date`, `mysql_tbl_rioucc_delivery_date`, `mysql_tbl_rioucc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nl5qzc` (`mysql_tbl_nl5qzc_order_id`, `mysql_tbl_nl5qzc_product_id`, `mysql_tbl_nl5qzc_quantity`, `mysql_tbl_nl5qzc_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cmllz` (
    `mysql_tbl_4cmllz_customer_id` INT,
    `mysql_tbl_4cmllz_registration_date` DATE,
    `mysql_tbl_4cmllz_country` INT
);

INSERT INTO `mysql_tbl_4cmllz` (`mysql_tbl_4cmllz_customer_id`, `mysql_tbl_4cmllz_registration_date`, `mysql_tbl_4cmllz_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1881bd` (
    `mysql_tbl_1881bd_emp_id` INT,
    `mysql_tbl_1881bd_hire_date` DATE
);

INSERT INTO `mysql_tbl_1881bd` (`mysql_tbl_1881bd_emp_id`, `mysql_tbl_1881bd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5bh5` (
    `mysql_tbl_8l5bh5_order_id` INT,
    `mysql_tbl_8l5bh5_customer_id` INT,
    `mysql_tbl_8l5bh5_paper_type` VARCHAR(50),
    `mysql_tbl_8l5bh5_color_mode` INT,
    `mysql_tbl_8l5bh5_page_count` INT,
    `mysql_tbl_8l5bh5_quantity` INT,
    `mysql_tbl_8l5bh5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o07u39` (
    `mysql_tbl_o07u39_paper_type_id` INT,
    `mysql_tbl_o07u39_name` VARCHAR(50),
    `mysql_tbl_o07u39_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l5bh5` (`mysql_tbl_8l5bh5_order_id`, `mysql_tbl_8l5bh5_customer_id`, `mysql_tbl_8l5bh5_paper_type`, `mysql_tbl_8l5bh5_color_mode`, `mysql_tbl_8l5bh5_page_count`, `mysql_tbl_8l5bh5_quantity`, `mysql_tbl_8l5bh5_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o07u39` (`mysql_tbl_o07u39_paper_type_id`, `mysql_tbl_o07u39_name`, `mysql_tbl_o07u39_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oyg39` (
    `mysql_tbl_5oyg39_product_id` INT,
    `mysql_tbl_5oyg39_category_id` INT,
    `mysql_tbl_5oyg39_price` DECIMAL(10,2),
    `mysql_tbl_5oyg39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb64ci` (
    `mysql_tbl_yb64ci_order_id` INT,
    `mysql_tbl_yb64ci_product_id` INT,
    `mysql_tbl_yb64ci_quantity` INT
);

INSERT INTO `mysql_tbl_5oyg39` (`mysql_tbl_5oyg39_product_id`, `mysql_tbl_5oyg39_category_id`, `mysql_tbl_5oyg39_price`, `mysql_tbl_5oyg39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yb64ci` (`mysql_tbl_yb64ci_order_id`, `mysql_tbl_yb64ci_product_id`, `mysql_tbl_yb64ci_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwu6wz` (
    `mysql_tbl_pwu6wz_customer_id` INT,
    `mysql_tbl_pwu6wz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pwu6wz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwu6wz` (`mysql_tbl_pwu6wz_customer_id`, `mysql_tbl_pwu6wz_monthly_cost`, `mysql_tbl_pwu6wz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ieoh` (
    `mysql_tbl_f9ieoh_campaign_id` INT,
    `mysql_tbl_f9ieoh_channel` INT
);

INSERT INTO `mysql_tbl_f9ieoh` (`mysql_tbl_f9ieoh_campaign_id`, `mysql_tbl_f9ieoh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0yap` (mysql_tbl_hh0yap_id INT, mysql_tbl_hh0yap_stock_quantity INT, mysql_tbl_hh0yap_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alsd4u` (
    `mysql_tbl_alsd4u_product_id` INT,
    `mysql_tbl_alsd4u_category_id` INT,
    `mysql_tbl_alsd4u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxp1yr` (
    `mysql_tbl_mxp1yr_category_id` INT,
    `mysql_tbl_mxp1yr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alsd4u` (`mysql_tbl_alsd4u_product_id`, `mysql_tbl_alsd4u_category_id`, `mysql_tbl_alsd4u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mxp1yr` (`mysql_tbl_mxp1yr_category_id`, `mysql_tbl_mxp1yr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwzl8x` (
    `mysql_tbl_bwzl8x_order_id` INT,
    `mysql_tbl_bwzl8x_customer_id` INT,
    `mysql_tbl_bwzl8x_order_date` DATE,
    `mysql_tbl_bwzl8x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7azqh` (
    `mysql_tbl_n7azqh_customer_id` INT,
    `mysql_tbl_n7azqh_tier_level` INT
);

INSERT INTO `mysql_tbl_bwzl8x` (`mysql_tbl_bwzl8x_order_id`, `mysql_tbl_bwzl8x_customer_id`, `mysql_tbl_bwzl8x_order_date`, `mysql_tbl_bwzl8x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7azqh` (`mysql_tbl_n7azqh_customer_id`, `mysql_tbl_n7azqh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4j6u` (
    `mysql_tbl_dr4j6u_inventory_id` INT,
    `mysql_tbl_dr4j6u_product_id` INT,
    `mysql_tbl_dr4j6u_warehouse_id` INT,
    `mysql_tbl_dr4j6u_quantity` INT,
    `mysql_tbl_dr4j6u_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aujl5m` (
    `mysql_tbl_aujl5m_product_id` INT,
    `mysql_tbl_aujl5m_name` VARCHAR(50),
    `mysql_tbl_aujl5m_reorder_level` INT,
    `mysql_tbl_aujl5m_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr4j6u` (`mysql_tbl_dr4j6u_inventory_id`, `mysql_tbl_dr4j6u_product_id`, `mysql_tbl_dr4j6u_warehouse_id`, `mysql_tbl_dr4j6u_quantity`, `mysql_tbl_dr4j6u_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aujl5m` (`mysql_tbl_aujl5m_product_id`, `mysql_tbl_aujl5m_name`, `mysql_tbl_aujl5m_reorder_level`, `mysql_tbl_aujl5m_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyh1iw` (
    `mysql_tbl_yyh1iw_product_id` INT,
    `mysql_tbl_yyh1iw_price` DECIMAL(10,2),
    `mysql_tbl_yyh1iw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yyh1iw` (`mysql_tbl_yyh1iw_product_id`, `mysql_tbl_yyh1iw_price`, `mysql_tbl_yyh1iw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q23a0o` (
    `mysql_tbl_q23a0o_supplier_id` INT,
    `mysql_tbl_q23a0o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q23a0o` (`mysql_tbl_q23a0o_supplier_id`, `mysql_tbl_q23a0o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppog65` (
    `mysql_tbl_ppog65_patient_id` INT,
    `mysql_tbl_ppog65_name` VARCHAR(50),
    `mysql_tbl_ppog65_date_of_birth` DATE,
    `mysql_tbl_ppog65_blood_type` VARCHAR(50),
    `mysql_tbl_ppog65_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olh9aa` (
    `mysql_tbl_olh9aa_appt_id` INT,
    `mysql_tbl_olh9aa_patient_id` INT,
    `mysql_tbl_olh9aa_doctor_id` INT,
    `mysql_tbl_olh9aa_appt_date` DATE,
    `mysql_tbl_olh9aa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk0dju` (
    `mysql_tbl_mk0dju_bill_id` INT,
    `mysql_tbl_mk0dju_patient_id` INT,
    `mysql_tbl_mk0dju_total_amount` DECIMAL(10,2),
    `mysql_tbl_mk0dju_paid_amount` INT
);

INSERT INTO `mysql_tbl_ppog65` (`mysql_tbl_ppog65_patient_id`, `mysql_tbl_ppog65_name`, `mysql_tbl_ppog65_date_of_birth`, `mysql_tbl_ppog65_blood_type`, `mysql_tbl_ppog65_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_olh9aa` (`mysql_tbl_olh9aa_appt_id`, `mysql_tbl_olh9aa_patient_id`, `mysql_tbl_olh9aa_doctor_id`, `mysql_tbl_olh9aa_appt_date`, `mysql_tbl_olh9aa_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mk0dju` (`mysql_tbl_mk0dju_bill_id`, `mysql_tbl_mk0dju_patient_id`, `mysql_tbl_mk0dju_total_amount`, `mysql_tbl_mk0dju_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqg90` (
    `mysql_tbl_fbqg90_customer_id` INT,
    `mysql_tbl_fbqg90_status` VARCHAR(50),
    `mysql_tbl_fbqg90_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fbqg90_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbqg90` (`mysql_tbl_fbqg90_customer_id`, `mysql_tbl_fbqg90_status`, `mysql_tbl_fbqg90_monthly_cost`, `mysql_tbl_fbqg90_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f003jc` (
    `mysql_tbl_f003jc_policy_id` INT,
    `mysql_tbl_f003jc_customer_id` INT,
    `mysql_tbl_f003jc_monthly_benefit` INT,
    `mysql_tbl_f003jc_elimination_period_days` INT,
    `mysql_tbl_f003jc_benefit_duration_months` INT,
    `mysql_tbl_f003jc_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aguz0n` (
    `mysql_tbl_aguz0n_claim_id` INT,
    `mysql_tbl_aguz0n_policy_id` INT,
    `mysql_tbl_aguz0n_claim_start_date` DATE,
    `mysql_tbl_aguz0n_claim_end_date` DATE,
    `mysql_tbl_aguz0n_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_f003jc` (`mysql_tbl_f003jc_policy_id`, `mysql_tbl_f003jc_customer_id`, `mysql_tbl_f003jc_monthly_benefit`, `mysql_tbl_f003jc_elimination_period_days`, `mysql_tbl_f003jc_benefit_duration_months`, `mysql_tbl_f003jc_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aguz0n` (`mysql_tbl_aguz0n_claim_id`, `mysql_tbl_aguz0n_policy_id`, `mysql_tbl_aguz0n_claim_start_date`, `mysql_tbl_aguz0n_claim_end_date`, `mysql_tbl_aguz0n_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kotxy` (
    `mysql_tbl_1kotxy_product_id` INT,
    `mysql_tbl_1kotxy_supplier_id` INT,
    `mysql_tbl_1kotxy_price` DECIMAL(10,2),
    `mysql_tbl_1kotxy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gljr` (
    `mysql_tbl_z8gljr_supplier_id` INT,
    `mysql_tbl_z8gljr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z8gljr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1kotxy` (`mysql_tbl_1kotxy_product_id`, `mysql_tbl_1kotxy_supplier_id`, `mysql_tbl_1kotxy_price`, `mysql_tbl_1kotxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z8gljr` (`mysql_tbl_z8gljr_supplier_id`, `mysql_tbl_z8gljr_supplier_rating`, `mysql_tbl_z8gljr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrcy5h` (
    `mysql_tbl_jrcy5h_emp_id` INT,
    `mysql_tbl_jrcy5h_department_id` INT,
    `mysql_tbl_jrcy5h_salary` INT,
    `mysql_tbl_jrcy5h_hire_date` DATE
);

INSERT INTO `mysql_tbl_jrcy5h` (`mysql_tbl_jrcy5h_emp_id`, `mysql_tbl_jrcy5h_department_id`, `mysql_tbl_jrcy5h_salary`, `mysql_tbl_jrcy5h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj12ni` (mysql_tbl_xj12ni_item_id INT, mysql_tbl_xj12ni_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d154wi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_guv9nh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_guv9nh`
    WHERE mysql_tbl_guv9nh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xj12ni` SET mysql_tbl_xj12ni_QTY = mysql_tbl_xj12ni_QTY + 10 WHERE mysql_tbl_xj12ni_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nl5qzc_QUANTITY * mysql_tbl_nl5qzc_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_nl5qzc`
    WHERE mysql_tbl_nl5qzc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rioucc_DELIVERY_DATE, CURDATE()), mysql_tbl_rioucc_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_rioucc`
    WHERE mysql_tbl_rioucc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr4j6u_QUANTITY, 0), COALESCE(mysql_tbl_aujl5m_REORDER_LEVEL, 10), COALESCE(mysql_tbl_aujl5m_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_dr4j6u` I
    JOIN `mysql_tbl_aujl5m` P ON mysql_tbl_dr4j6u_PRODUCT_ID = mysql_tbl_aujl5m_PRODUCT_ID
    WHERE mysql_tbl_dr4j6u_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dr4j6u_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyh1iw_PRICE, 0), COALESCE(mysql_tbl_yyh1iw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yyh1iw`
    WHERE mysql_tbl_yyh1iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oyg39_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5oyg39`
    WHERE mysql_tbl_5oyg39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yb64ci_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yb64ci`
    WHERE mysql_tbl_yb64ci_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yb64ci_ORDER_ID IN (SELECT mysql_tbl_yb64ci_ORDER_ID FROM `mysql_tbl_dwqcri` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8gljr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z8gljr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z8gljr`
    WHERE mysql_tbl_z8gljr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kotxy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1kotxy`
    WHERE mysql_tbl_1kotxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jrcy5h`
    WHERE mysql_tbl_jrcy5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f003jc_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_f003jc_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_f003jc`
    WHERE mysql_tbl_f003jc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aguz0n_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_aguz0n`
    WHERE mysql_tbl_aguz0n_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dwqcri` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_dwqcri` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dwqcri` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_dwqcri` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dwqcri` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_dwqcri` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fbqg90_STATUS, COALESCE(mysql_tbl_fbqg90_MONTHLY_COST, 0), mysql_tbl_fbqg90_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_fbqg90`
    WHERE mysql_tbl_fbqg90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f9ieoh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f9ieoh`
    WHERE mysql_tbl_f9ieoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_n7azqh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bwzl8x` O
    JOIN `mysql_tbl_n7azqh` C ON mysql_tbl_bwzl8x_CUSTOMER_ID = mysql_tbl_n7azqh_CUSTOMER_ID
    WHERE mysql_tbl_bwzl8x_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_alsd4u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_alsd4u`
    WHERE mysql_tbl_alsd4u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pwu6wz_MONTHLY_COST, 0), mysql_tbl_pwu6wz_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pwu6wz`
    WHERE mysql_tbl_pwu6wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hh0yap_STOCK_QUANTITY, mysql_tbl_hh0yap_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hh0yap` WHERE mysql_tbl_hh0yap_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1881bd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1881bd`
    WHERE mysql_tbl_1881bd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mk0dju_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mk0dju_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_mk0dju`
    WHERE mysql_tbl_mk0dju_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_olh9aa`
    WHERE mysql_tbl_olh9aa_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_olh9aa_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q23a0o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q23a0o`
    WHERE mysql_tbl_q23a0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4cmllz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4cmllz`
    WHERE mysql_tbl_4cmllz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dwqcri`
    WHERE mysql_tbl_4cmllz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
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

    SELECT COALESCE(mysql_tbl_u4lm7u_RENTAL_DAYS, 1), COALESCE(mysql_tbl_u4lm7u_DAILY_RATE, 50), COALESCE(mysql_tbl_u4lm7u_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_u4lm7u`
    WHERE mysql_tbl_u4lm7u_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgx5l4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_u4lm7u` CRB
    JOIN `mysql_tbl_lgx5l4` C ON mysql_tbl_u4lm7u_CAR_ID = mysql_tbl_lgx5l4_CAR_ID
    WHERE mysql_tbl_u4lm7u_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhnld4_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_bhnld4`
    WHERE mysql_tbl_bhnld4_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikryaz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ikryaz_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ikryaz`
    WHERE mysql_tbl_ikryaz_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ed8ool`
    WHERE mysql_tbl_ed8ool_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ed8ool_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);