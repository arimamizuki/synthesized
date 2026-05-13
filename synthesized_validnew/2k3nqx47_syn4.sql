/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6uyy2` (
    `mysql_tbl_d6uyy2_supplier_id` INT,
    `mysql_tbl_d6uyy2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d6uyy2` (`mysql_tbl_d6uyy2_supplier_id`, `mysql_tbl_d6uyy2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69up5` (
    `mysql_tbl_c69up5_emp_id` INT,
    `mysql_tbl_c69up5_salary` INT
);

INSERT INTO `mysql_tbl_c69up5` (`mysql_tbl_c69up5_emp_id`, `mysql_tbl_c69up5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jwql3` (
    `mysql_tbl_6jwql3_order_id` INT,
    `mysql_tbl_6jwql3_customer_id` INT,
    `mysql_tbl_6jwql3_order_date` DATE,
    `mysql_tbl_6jwql3_total_amount` DECIMAL(10,2),
    `mysql_tbl_6jwql3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwqdfo` (
    `mysql_tbl_uwqdfo_customer_id` INT,
    `mysql_tbl_uwqdfo_tier_level` INT
);

INSERT INTO `mysql_tbl_6jwql3` (`mysql_tbl_6jwql3_order_id`, `mysql_tbl_6jwql3_customer_id`, `mysql_tbl_6jwql3_order_date`, `mysql_tbl_6jwql3_total_amount`, `mysql_tbl_6jwql3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwqdfo` (`mysql_tbl_uwqdfo_customer_id`, `mysql_tbl_uwqdfo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1wwi` (
    `mysql_tbl_hv1wwi_campaign_id` INT,
    `mysql_tbl_hv1wwi_channel` INT,
    `mysql_tbl_hv1wwi_target_conversions` INT,
    `mysql_tbl_hv1wwi_actual_conversions` INT,
    `mysql_tbl_hv1wwi_impressions` INT,
    `mysql_tbl_hv1wwi_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg0jsk` (
    `mysql_tbl_wg0jsk_ad_group_id` INT,
    `mysql_tbl_wg0jsk_campaign_id` INT,
    `mysql_tbl_wg0jsk_keyword` INT,
    `mysql_tbl_wg0jsk_quality_score` INT
);

INSERT INTO `mysql_tbl_hv1wwi` (`mysql_tbl_hv1wwi_campaign_id`, `mysql_tbl_hv1wwi_channel`, `mysql_tbl_hv1wwi_target_conversions`, `mysql_tbl_hv1wwi_actual_conversions`, `mysql_tbl_hv1wwi_impressions`, `mysql_tbl_hv1wwi_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wg0jsk` (`mysql_tbl_wg0jsk_ad_group_id`, `mysql_tbl_wg0jsk_campaign_id`, `mysql_tbl_wg0jsk_keyword`, `mysql_tbl_wg0jsk_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30mzpu` (
    `mysql_tbl_30mzpu_emp_id` INT,
    `mysql_tbl_30mzpu_department_id` INT,
    `mysql_tbl_30mzpu_hire_date` DATE
);

INSERT INTO `mysql_tbl_30mzpu` (`mysql_tbl_30mzpu_emp_id`, `mysql_tbl_30mzpu_department_id`, `mysql_tbl_30mzpu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ycw6` (
    `mysql_tbl_01ycw6_customer_id` INT,
    `mysql_tbl_01ycw6_plan_type` VARCHAR(50),
    `mysql_tbl_01ycw6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_01ycw6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62evwe` (
    `mysql_tbl_62evwe_log_id` INT,
    `mysql_tbl_62evwe_customer_id` INT,
    `mysql_tbl_62evwe_usage_date` DATE,
    `mysql_tbl_62evwe_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_01ycw6` (`mysql_tbl_01ycw6_customer_id`, `mysql_tbl_01ycw6_plan_type`, `mysql_tbl_01ycw6_monthly_cost`, `mysql_tbl_01ycw6_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_62evwe` (`mysql_tbl_62evwe_log_id`, `mysql_tbl_62evwe_customer_id`, `mysql_tbl_62evwe_usage_date`, `mysql_tbl_62evwe_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2njoa` (
    `mysql_tbl_q2njoa_emp_id` INT,
    `mysql_tbl_q2njoa_salary` INT
);

INSERT INTO `mysql_tbl_q2njoa` (`mysql_tbl_q2njoa_emp_id`, `mysql_tbl_q2njoa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb8lsy` (
    `mysql_tbl_cb8lsy_customer_id` INT,
    `mysql_tbl_cb8lsy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb8lsy` (`mysql_tbl_cb8lsy_customer_id`, `mysql_tbl_cb8lsy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km2asv` (
    `mysql_tbl_km2asv_patient_id` INT,
    `mysql_tbl_km2asv_name` VARCHAR(50),
    `mysql_tbl_km2asv_date_of_birth` DATE,
    `mysql_tbl_km2asv_blood_type` VARCHAR(50),
    `mysql_tbl_km2asv_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oziuyd` (
    `mysql_tbl_oziuyd_appt_id` INT,
    `mysql_tbl_oziuyd_patient_id` INT,
    `mysql_tbl_oziuyd_doctor_id` INT,
    `mysql_tbl_oziuyd_appt_date` DATE,
    `mysql_tbl_oziuyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqs21` (
    `mysql_tbl_qqqs21_bill_id` INT,
    `mysql_tbl_qqqs21_patient_id` INT,
    `mysql_tbl_qqqs21_total_amount` DECIMAL(10,2),
    `mysql_tbl_qqqs21_paid_amount` INT
);

INSERT INTO `mysql_tbl_km2asv` (`mysql_tbl_km2asv_patient_id`, `mysql_tbl_km2asv_name`, `mysql_tbl_km2asv_date_of_birth`, `mysql_tbl_km2asv_blood_type`, `mysql_tbl_km2asv_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oziuyd` (`mysql_tbl_oziuyd_appt_id`, `mysql_tbl_oziuyd_patient_id`, `mysql_tbl_oziuyd_doctor_id`, `mysql_tbl_oziuyd_appt_date`, `mysql_tbl_oziuyd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qqqs21` (`mysql_tbl_qqqs21_bill_id`, `mysql_tbl_qqqs21_patient_id`, `mysql_tbl_qqqs21_total_amount`, `mysql_tbl_qqqs21_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7f8u1` (
    `mysql_tbl_m7f8u1_product_id` INT,
    `mysql_tbl_m7f8u1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7f8u1` (`mysql_tbl_m7f8u1_product_id`, `mysql_tbl_m7f8u1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06xc3y` (
    `mysql_tbl_06xc3y_unit_id` INT,
    `mysql_tbl_06xc3y_facility_id` INT,
    `mysql_tbl_06xc3y_unit_size` INT,
    `mysql_tbl_06xc3y_monthly_rate` INT,
    `mysql_tbl_06xc3y_climate_controlled` INT,
    `mysql_tbl_06xc3y_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6dkc` (
    `mysql_tbl_xy6dkc_rental_id` INT,
    `mysql_tbl_xy6dkc_unit_id` INT,
    `mysql_tbl_xy6dkc_customer_id` INT,
    `mysql_tbl_xy6dkc_start_date` DATE,
    `mysql_tbl_xy6dkc_rental_months` INT,
    `mysql_tbl_xy6dkc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_06xc3y` (`mysql_tbl_06xc3y_unit_id`, `mysql_tbl_06xc3y_facility_id`, `mysql_tbl_06xc3y_unit_size`, `mysql_tbl_06xc3y_monthly_rate`, `mysql_tbl_06xc3y_climate_controlled`, `mysql_tbl_06xc3y_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xy6dkc` (`mysql_tbl_xy6dkc_rental_id`, `mysql_tbl_xy6dkc_unit_id`, `mysql_tbl_xy6dkc_customer_id`, `mysql_tbl_xy6dkc_start_date`, `mysql_tbl_xy6dkc_rental_months`, `mysql_tbl_xy6dkc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9odnp` (
    `mysql_tbl_z9odnp_customer_id` INT,
    `mysql_tbl_z9odnp_order_date` DATE,
    `mysql_tbl_z9odnp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9odnp` (`mysql_tbl_z9odnp_customer_id`, `mysql_tbl_z9odnp_order_date`, `mysql_tbl_z9odnp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oracp` (
    `mysql_tbl_4oracp_emp_id` INT,
    `mysql_tbl_4oracp_hire_date` DATE
);

INSERT INTO `mysql_tbl_4oracp` (`mysql_tbl_4oracp_emp_id`, `mysql_tbl_4oracp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tiaez` (
    `mysql_tbl_2tiaez_order_id` INT,
    `mysql_tbl_2tiaez_customer_id` INT,
    `mysql_tbl_2tiaez_order_date` DATE,
    `mysql_tbl_2tiaez_total_amount` DECIMAL(10,2),
    `mysql_tbl_2tiaez_shipping_method` INT,
    `mysql_tbl_2tiaez_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_2tiaez` (`mysql_tbl_2tiaez_order_id`, `mysql_tbl_2tiaez_customer_id`, `mysql_tbl_2tiaez_order_date`, `mysql_tbl_2tiaez_total_amount`, `mysql_tbl_2tiaez_shipping_method`, `mysql_tbl_2tiaez_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3803u` (
    `mysql_tbl_o3803u_product_id` INT,
    `mysql_tbl_o3803u_supplier_id` INT
);

INSERT INTO `mysql_tbl_o3803u` (`mysql_tbl_o3803u_product_id`, `mysql_tbl_o3803u_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptp7y` (
    `mysql_tbl_7ptp7y_product_id` INT,
    `mysql_tbl_7ptp7y_category_id` INT,
    `mysql_tbl_7ptp7y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdri1` (
    `mysql_tbl_wzdri1_category_id` INT,
    `mysql_tbl_wzdri1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ptp7y` (`mysql_tbl_7ptp7y_product_id`, `mysql_tbl_7ptp7y_category_id`, `mysql_tbl_7ptp7y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wzdri1` (`mysql_tbl_wzdri1_category_id`, `mysql_tbl_wzdri1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrub7i` (
    `mysql_tbl_qrub7i_customer_id` INT,
    `mysql_tbl_qrub7i_plan_type` VARCHAR(50),
    `mysql_tbl_qrub7i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qrub7i_start_date` DATE,
    `mysql_tbl_qrub7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrub7i` (`mysql_tbl_qrub7i_customer_id`, `mysql_tbl_qrub7i_plan_type`, `mysql_tbl_qrub7i_monthly_cost`, `mysql_tbl_qrub7i_start_date`, `mysql_tbl_qrub7i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircrfd` (
    `mysql_tbl_ircrfd_order_id` INT,
    `mysql_tbl_ircrfd_customer_id` INT,
    `mysql_tbl_ircrfd_store_id` INT,
    `mysql_tbl_ircrfd_order_date` DATE,
    `mysql_tbl_ircrfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ircrfd_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09bke` (
    `mysql_tbl_a09bke_store_id` INT,
    `mysql_tbl_a09bke_name` VARCHAR(50),
    `mysql_tbl_a09bke_region` INT,
    `mysql_tbl_a09bke_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ircrfd` (`mysql_tbl_ircrfd_order_id`, `mysql_tbl_ircrfd_customer_id`, `mysql_tbl_ircrfd_store_id`, `mysql_tbl_ircrfd_order_date`, `mysql_tbl_ircrfd_total_amount`, `mysql_tbl_ircrfd_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_a09bke` (`mysql_tbl_a09bke_store_id`, `mysql_tbl_a09bke_name`, `mysql_tbl_a09bke_region`, `mysql_tbl_a09bke_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zyvdz` (
    `mysql_tbl_0zyvdz_campaign_id` INT,
    `mysql_tbl_0zyvdz_status` VARCHAR(50),
    `mysql_tbl_0zyvdz_budget` INT
);

INSERT INTO `mysql_tbl_0zyvdz` (`mysql_tbl_0zyvdz_campaign_id`, `mysql_tbl_0zyvdz_status`, `mysql_tbl_0zyvdz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49cuuy` (
    `mysql_tbl_49cuuy_reg_id` INT,
    `mysql_tbl_49cuuy_attendee_id` INT,
    `mysql_tbl_49cuuy_conference_id` INT,
    `mysql_tbl_49cuuy_registration_date` DATE,
    `mysql_tbl_49cuuy_ticket_type` VARCHAR(50),
    `mysql_tbl_49cuuy_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hsk8x` (
    `mysql_tbl_1hsk8x_conference_id` INT,
    `mysql_tbl_1hsk8x_name` VARCHAR(50),
    `mysql_tbl_1hsk8x_start_date` DATE,
    `mysql_tbl_1hsk8x_venue_id` INT,
    `mysql_tbl_1hsk8x_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49cuuy` (`mysql_tbl_49cuuy_reg_id`, `mysql_tbl_49cuuy_attendee_id`, `mysql_tbl_49cuuy_conference_id`, `mysql_tbl_49cuuy_registration_date`, `mysql_tbl_49cuuy_ticket_type`, `mysql_tbl_49cuuy_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1hsk8x` (`mysql_tbl_1hsk8x_conference_id`, `mysql_tbl_1hsk8x_name`, `mysql_tbl_1hsk8x_start_date`, `mysql_tbl_1hsk8x_venue_id`, `mysql_tbl_1hsk8x_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58zqb` (
    `mysql_tbl_z58zqb_account_id` INT,
    `mysql_tbl_z58zqb_holder_id` INT,
    `mysql_tbl_z58zqb_account_type` INT,
    `mysql_tbl_z58zqb_balance` INT,
    `mysql_tbl_z58zqb_annual_contribution` INT,
    `mysql_tbl_z58zqb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lgp8` (
    `mysql_tbl_62lgp8_transaction_id` INT,
    `mysql_tbl_62lgp8_account_id` INT,
    `mysql_tbl_62lgp8_transaction_date` DATE,
    `mysql_tbl_62lgp8_amount` DECIMAL(10,2),
    `mysql_tbl_62lgp8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z58zqb` (`mysql_tbl_z58zqb_account_id`, `mysql_tbl_z58zqb_holder_id`, `mysql_tbl_z58zqb_account_type`, `mysql_tbl_z58zqb_balance`, `mysql_tbl_z58zqb_annual_contribution`, `mysql_tbl_z58zqb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_62lgp8` (`mysql_tbl_62lgp8_transaction_id`, `mysql_tbl_62lgp8_account_id`, `mysql_tbl_62lgp8_transaction_date`, `mysql_tbl_62lgp8_amount`, `mysql_tbl_62lgp8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhqwf` (
    `mysql_tbl_cyhqwf_customer_id` INT,
    `mysql_tbl_cyhqwf_order_date` DATE,
    `mysql_tbl_cyhqwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyhqwf` (`mysql_tbl_cyhqwf_customer_id`, `mysql_tbl_cyhqwf_order_date`, `mysql_tbl_cyhqwf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cb8lsy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cb8lsy`
    WHERE mysql_tbl_cb8lsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06xc3y_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_06xc3y`
    WHERE mysql_tbl_06xc3y_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_06xc3y_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_06xc3y`
    WHERE mysql_tbl_06xc3y_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_06xc3y_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z9odnp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z9odnp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_z9odnp`
    WHERE mysql_tbl_z9odnp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z9odnp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z9odnp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_z9odnp`
    WHERE mysql_tbl_z9odnp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z9odnp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hsk8x_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1hsk8x`
    WHERE mysql_tbl_1hsk8x_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z58zqb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_z58zqb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_z58zqb`
    WHERE mysql_tbl_z58zqb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cyhqwf`
    WHERE mysql_tbl_cyhqwf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cyhqwf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0zyvdz_STATUS, COALESCE(mysql_tbl_0zyvdz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0zyvdz`
    WHERE mysql_tbl_0zyvdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_2tiaez_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_2tiaez_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_2tiaez`
    WHERE mysql_tbl_2tiaez_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4oracp_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4oracp`
    WHERE mysql_tbl_4oracp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

    SELECT COALESCE(SUM(mysql_tbl_qqqs21_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qqqs21_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_qqqs21`
    WHERE mysql_tbl_qqqs21_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_oziuyd`
    WHERE mysql_tbl_oziuyd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_oziuyd_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7f8u1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m7f8u1`
    WHERE mysql_tbl_m7f8u1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_br36l6`
    WHERE mysql_tbl_m7f8u1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hv1wwi_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_hv1wwi_CLICKS), 0), COALESCE(SUM(mysql_tbl_hv1wwi_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_wg0jsk` AG
    JOIN `mysql_tbl_hv1wwi` C ON mysql_tbl_wg0jsk_CAMPAIGN_ID = mysql_tbl_hv1wwi_CAMPAIGN_ID
    WHERE mysql_tbl_wg0jsk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_wg0jsk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_wg0jsk`
    WHERE mysql_tbl_wg0jsk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_30mzpu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_30mzpu`
    WHERE mysql_tbl_30mzpu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qrub7i_START_DATE, CURDATE()), mysql_tbl_qrub7i_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qrub7i`
    WHERE mysql_tbl_qrub7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_a09bke_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ircrfd` O
    JOIN `mysql_tbl_a09bke` S ON mysql_tbl_ircrfd_STORE_ID = mysql_tbl_a09bke_STORE_ID
    WHERE mysql_tbl_ircrfd_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ptp7y_PRICE), 0), COALESCE(MAX(mysql_tbl_7ptp7y_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_7ptp7y`
    WHERE mysql_tbl_7ptp7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01ycw6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_01ycw6`
    WHERE mysql_tbl_01ycw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62evwe_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_62evwe`
    WHERE mysql_tbl_62evwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_62evwe_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2njoa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q2njoa`
    WHERE mysql_tbl_q2njoa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uwqdfo_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_uwqdfo`
    WHERE mysql_tbl_uwqdfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6jwql3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6jwql3`
    WHERE mysql_tbl_6jwql3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6jwql3_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o3803u_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_o3803u`
    WHERE mysql_tbl_o3803u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c69up5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c69up5`
    WHERE mysql_tbl_c69up5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d6uyy2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d6uyy2`
    WHERE mysql_tbl_d6uyy2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);