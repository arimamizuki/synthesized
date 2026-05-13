/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ab9k` (
    `mysql_tbl_p3ab9k_order_id` INT,
    `mysql_tbl_p3ab9k_customer_id` INT,
    `mysql_tbl_p3ab9k_order_date` DATE,
    `mysql_tbl_p3ab9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3ab9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x34zx` (
    `mysql_tbl_7x34zx_shipment_id` INT,
    `mysql_tbl_7x34zx_order_id` INT,
    `mysql_tbl_7x34zx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3ab9k` (`mysql_tbl_p3ab9k_order_id`, `mysql_tbl_p3ab9k_customer_id`, `mysql_tbl_p3ab9k_order_date`, `mysql_tbl_p3ab9k_total_amount`, `mysql_tbl_p3ab9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7x34zx` (`mysql_tbl_7x34zx_shipment_id`, `mysql_tbl_7x34zx_order_id`, `mysql_tbl_7x34zx_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8stwc2` (
    `mysql_tbl_8stwc2_customer_id` INT,
    `mysql_tbl_8stwc2_plan_type` VARCHAR(50),
    `mysql_tbl_8stwc2_start_date` DATE,
    `mysql_tbl_8stwc2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8stwc2_data_limit_gb` TEXT,
    `mysql_tbl_8stwc2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8stwc2` (`mysql_tbl_8stwc2_customer_id`, `mysql_tbl_8stwc2_plan_type`, `mysql_tbl_8stwc2_start_date`, `mysql_tbl_8stwc2_monthly_cost`, `mysql_tbl_8stwc2_data_limit_gb`, `mysql_tbl_8stwc2_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxffl1` (
    `mysql_tbl_nxffl1_ticket_id` INT,
    `mysql_tbl_nxffl1_concert_id` INT,
    `mysql_tbl_nxffl1_customer_id` INT,
    `mysql_tbl_nxffl1_seat_section` INT,
    `mysql_tbl_nxffl1_seat_row` INT,
    `mysql_tbl_nxffl1_seat_number` INT,
    `mysql_tbl_nxffl1_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtjbth` (
    `mysql_tbl_xtjbth_concert_id` INT,
    `mysql_tbl_xtjbth_artist_id` INT,
    `mysql_tbl_xtjbth_venue_id` INT,
    `mysql_tbl_xtjbth_concert_date` DATE,
    `mysql_tbl_xtjbth_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxffl1` (`mysql_tbl_nxffl1_ticket_id`, `mysql_tbl_nxffl1_concert_id`, `mysql_tbl_nxffl1_customer_id`, `mysql_tbl_nxffl1_seat_section`, `mysql_tbl_nxffl1_seat_row`, `mysql_tbl_nxffl1_seat_number`, `mysql_tbl_nxffl1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xtjbth` (`mysql_tbl_xtjbth_concert_id`, `mysql_tbl_xtjbth_artist_id`, `mysql_tbl_xtjbth_venue_id`, `mysql_tbl_xtjbth_concert_date`, `mysql_tbl_xtjbth_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axhd74` (
    `mysql_tbl_axhd74_order_id` INT,
    `mysql_tbl_axhd74_customer_id` INT,
    `mysql_tbl_axhd74_order_date` DATE,
    `mysql_tbl_axhd74_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmmopm` (
    `mysql_tbl_lmmopm_shipment_id` INT,
    `mysql_tbl_lmmopm_order_id` INT,
    `mysql_tbl_lmmopm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_axhd74` (`mysql_tbl_axhd74_order_id`, `mysql_tbl_axhd74_customer_id`, `mysql_tbl_axhd74_order_date`, `mysql_tbl_axhd74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmmopm` (`mysql_tbl_lmmopm_shipment_id`, `mysql_tbl_lmmopm_order_id`, `mysql_tbl_lmmopm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n62qxs` (
    `mysql_tbl_n62qxs_supplier_id` INT
);

INSERT INTO `mysql_tbl_n62qxs` (`mysql_tbl_n62qxs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evhg9e` (
    `mysql_tbl_evhg9e_supplier_id` INT,
    `mysql_tbl_evhg9e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_evhg9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_evhg9e` (`mysql_tbl_evhg9e_supplier_id`, `mysql_tbl_evhg9e_supplier_rating`, `mysql_tbl_evhg9e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48iv0` (
    `mysql_tbl_c48iv0_customer_id` INT,
    `mysql_tbl_c48iv0_status` VARCHAR(50),
    `mysql_tbl_c48iv0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c48iv0` (`mysql_tbl_c48iv0_customer_id`, `mysql_tbl_c48iv0_status`, `mysql_tbl_c48iv0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y56hjr` (
    `mysql_tbl_y56hjr_rx_id` INT,
    `mysql_tbl_y56hjr_patient_id` INT,
    `mysql_tbl_y56hjr_doctor_id` INT,
    `mysql_tbl_y56hjr_medication_id` INT,
    `mysql_tbl_y56hjr_quantity` INT,
    `mysql_tbl_y56hjr_refills_remaining` INT,
    `mysql_tbl_y56hjr_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u41l8` (
    `mysql_tbl_8u41l8_medication_id` INT,
    `mysql_tbl_8u41l8_name` VARCHAR(50),
    `mysql_tbl_8u41l8_unit_price` DECIMAL(10,2),
    `mysql_tbl_8u41l8_requires_approval` INT
);

INSERT INTO `mysql_tbl_y56hjr` (`mysql_tbl_y56hjr_rx_id`, `mysql_tbl_y56hjr_patient_id`, `mysql_tbl_y56hjr_doctor_id`, `mysql_tbl_y56hjr_medication_id`, `mysql_tbl_y56hjr_quantity`, `mysql_tbl_y56hjr_refills_remaining`, `mysql_tbl_y56hjr_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8u41l8` (`mysql_tbl_8u41l8_medication_id`, `mysql_tbl_8u41l8_name`, `mysql_tbl_8u41l8_unit_price`, `mysql_tbl_8u41l8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3nrqp` (
    `mysql_tbl_h3nrqp_customer_id` INT,
    `mysql_tbl_h3nrqp_registration_date` DATE
);

INSERT INTO `mysql_tbl_h3nrqp` (`mysql_tbl_h3nrqp_customer_id`, `mysql_tbl_h3nrqp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rw12` (
    `mysql_tbl_g3rw12_venue_id` INT,
    `mysql_tbl_g3rw12_venue_name` VARCHAR(50),
    `mysql_tbl_g3rw12_capacity` INT,
    `mysql_tbl_g3rw12_rental_fee_per_hour` INT,
    `mysql_tbl_g3rw12_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hlp8` (
    `mysql_tbl_r7hlp8_booking_id` INT,
    `mysql_tbl_r7hlp8_venue_id` INT,
    `mysql_tbl_r7hlp8_event_type` VARCHAR(50),
    `mysql_tbl_r7hlp8_booking_date` DATE,
    `mysql_tbl_r7hlp8_duration_hours` INT,
    `mysql_tbl_r7hlp8_setup_required` INT
);

INSERT INTO `mysql_tbl_g3rw12` (`mysql_tbl_g3rw12_venue_id`, `mysql_tbl_g3rw12_venue_name`, `mysql_tbl_g3rw12_capacity`, `mysql_tbl_g3rw12_rental_fee_per_hour`, `mysql_tbl_g3rw12_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r7hlp8` (`mysql_tbl_r7hlp8_booking_id`, `mysql_tbl_r7hlp8_venue_id`, `mysql_tbl_r7hlp8_event_type`, `mysql_tbl_r7hlp8_booking_date`, `mysql_tbl_r7hlp8_duration_hours`, `mysql_tbl_r7hlp8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ruxxi` (
    `mysql_tbl_1ruxxi_campaign_id` INT,
    `mysql_tbl_1ruxxi_target_audience_size` INT,
    `mysql_tbl_1ruxxi_budget` INT,
    `mysql_tbl_1ruxxi_start_date` DATE,
    `mysql_tbl_1ruxxi_end_date` DATE,
    `mysql_tbl_1ruxxi_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2bje` (
    `mysql_tbl_dd2bje_conversion_id` INT,
    `mysql_tbl_dd2bje_campaign_id` INT,
    `mysql_tbl_dd2bje_conversion_date` DATE,
    `mysql_tbl_dd2bje_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ruxxi` (`mysql_tbl_1ruxxi_campaign_id`, `mysql_tbl_1ruxxi_target_audience_size`, `mysql_tbl_1ruxxi_budget`, `mysql_tbl_1ruxxi_start_date`, `mysql_tbl_1ruxxi_end_date`, `mysql_tbl_1ruxxi_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dd2bje` (`mysql_tbl_dd2bje_conversion_id`, `mysql_tbl_dd2bje_campaign_id`, `mysql_tbl_dd2bje_conversion_date`, `mysql_tbl_dd2bje_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6izgb` (
    `mysql_tbl_k6izgb_campaign_id` INT,
    `mysql_tbl_k6izgb_start_date` DATE
);

INSERT INTO `mysql_tbl_k6izgb` (`mysql_tbl_k6izgb_campaign_id`, `mysql_tbl_k6izgb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmif27` (
    `mysql_tbl_dmif27_employee_id` INT,
    `mysql_tbl_dmif27_department_id` INT,
    `mysql_tbl_dmif27_manager_id` INT,
    `mysql_tbl_dmif27_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pa2ar` (
    `mysql_tbl_1pa2ar_department_id` INT,
    `mysql_tbl_1pa2ar_parent_department_id` INT,
    `mysql_tbl_1pa2ar_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmif27` (`mysql_tbl_dmif27_employee_id`, `mysql_tbl_dmif27_department_id`, `mysql_tbl_dmif27_manager_id`, `mysql_tbl_dmif27_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1pa2ar` (`mysql_tbl_1pa2ar_department_id`, `mysql_tbl_1pa2ar_parent_department_id`, `mysql_tbl_1pa2ar_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8a3py` (
    `mysql_tbl_p8a3py_customer_id` INT,
    `mysql_tbl_p8a3py_tier_level` INT,
    `mysql_tbl_p8a3py_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhyxi0` (
    `mysql_tbl_xhyxi0_order_id` INT,
    `mysql_tbl_xhyxi0_customer_id` INT,
    `mysql_tbl_xhyxi0_order_date` DATE,
    `mysql_tbl_xhyxi0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8a3py` (`mysql_tbl_p8a3py_customer_id`, `mysql_tbl_p8a3py_tier_level`, `mysql_tbl_p8a3py_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhyxi0` (`mysql_tbl_xhyxi0_order_id`, `mysql_tbl_xhyxi0_customer_id`, `mysql_tbl_xhyxi0_order_date`, `mysql_tbl_xhyxi0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9hzgi` (
    `mysql_tbl_e9hzgi_product_id` INT,
    `mysql_tbl_e9hzgi_category_id` INT,
    `mysql_tbl_e9hzgi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h39mo1` (
    `mysql_tbl_h39mo1_category_id` INT,
    `mysql_tbl_h39mo1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9hzgi` (`mysql_tbl_e9hzgi_product_id`, `mysql_tbl_e9hzgi_category_id`, `mysql_tbl_e9hzgi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h39mo1` (`mysql_tbl_h39mo1_category_id`, `mysql_tbl_h39mo1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwrz56` (
    `mysql_tbl_vwrz56_emp_id` INT,
    `mysql_tbl_vwrz56_department_id` INT,
    `mysql_tbl_vwrz56_salary` INT,
    `mysql_tbl_vwrz56_hire_date` DATE,
    `mysql_tbl_vwrz56_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vwrz56` (`mysql_tbl_vwrz56_emp_id`, `mysql_tbl_vwrz56_department_id`, `mysql_tbl_vwrz56_salary`, `mysql_tbl_vwrz56_hire_date`, `mysql_tbl_vwrz56_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sdubp` (
    `mysql_tbl_7sdubp_campaign_id` INT,
    `mysql_tbl_7sdubp_budget` INT,
    `mysql_tbl_7sdubp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sdubp` (`mysql_tbl_7sdubp_campaign_id`, `mysql_tbl_7sdubp_budget`, `mysql_tbl_7sdubp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26hlp6` (
    `mysql_tbl_26hlp6_customer_id` INT,
    `mysql_tbl_26hlp6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26hlp6` (`mysql_tbl_26hlp6_customer_id`, `mysql_tbl_26hlp6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzm2z` (
    `mysql_tbl_lbzm2z_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_lbzm2z` (`mysql_tbl_lbzm2z_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n1gpd` (
    `mysql_tbl_7n1gpd_property_id` INT,
    `mysql_tbl_7n1gpd_address` INT,
    `mysql_tbl_7n1gpd_property_type` VARCHAR(50),
    `mysql_tbl_7n1gpd_area_sqft` INT,
    `mysql_tbl_7n1gpd_bedrooms` INT,
    `mysql_tbl_7n1gpd_bathrooms` INT,
    `mysql_tbl_7n1gpd_list_price` DECIMAL(10,2),
    `mysql_tbl_7n1gpd_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzmrf` (
    `mysql_tbl_3qzmrf_commission_id` INT,
    `mysql_tbl_3qzmrf_property_id` INT,
    `mysql_tbl_3qzmrf_agent_id` INT,
    `mysql_tbl_3qzmrf_commission_rate` INT,
    `mysql_tbl_3qzmrf_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n1gpd` (`mysql_tbl_7n1gpd_property_id`, `mysql_tbl_7n1gpd_address`, `mysql_tbl_7n1gpd_property_type`, `mysql_tbl_7n1gpd_area_sqft`, `mysql_tbl_7n1gpd_bedrooms`, `mysql_tbl_7n1gpd_bathrooms`, `mysql_tbl_7n1gpd_list_price`, `mysql_tbl_7n1gpd_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3qzmrf` (`mysql_tbl_3qzmrf_commission_id`, `mysql_tbl_3qzmrf_property_id`, `mysql_tbl_3qzmrf_agent_id`, `mysql_tbl_3qzmrf_commission_rate`, `mysql_tbl_3qzmrf_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svaxei` (
    `mysql_tbl_svaxei_emp_id` INT,
    `mysql_tbl_svaxei_department_id` INT,
    `mysql_tbl_svaxei_salary` INT,
    `mysql_tbl_svaxei_hire_date` DATE,
    `mysql_tbl_svaxei_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_svaxei` (`mysql_tbl_svaxei_emp_id`, `mysql_tbl_svaxei_department_id`, `mysql_tbl_svaxei_salary`, `mysql_tbl_svaxei_hire_date`, `mysql_tbl_svaxei_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8stwc2_PLAN_TYPE, COALESCE(mysql_tbl_8stwc2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8stwc2_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_8stwc2`
    WHERE mysql_tbl_8stwc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ruxxi_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1ruxxi`
    WHERE mysql_tbl_1ruxxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dd2bje_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_dd2bje`
    WHERE mysql_tbl_dd2bje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26hlp6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_26hlp6`
    WHERE mysql_tbl_26hlp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwrz56_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vwrz56_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vwrz56_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vwrz56`
    WHERE mysql_tbl_vwrz56_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_tz1jd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ic3eee`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_pi8ffi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

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

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lbzm2z`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n1gpd_LIST_PRICE, 0), COALESCE(mysql_tbl_7n1gpd_AREA_SQFT, 0), COALESCE(mysql_tbl_7n1gpd_BEDROOMS, 0), COALESCE(mysql_tbl_7n1gpd_BATHROOMS, 0), COALESCE(mysql_tbl_7n1gpd_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_7n1gpd`
    WHERE mysql_tbl_7n1gpd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7sdubp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7sdubp`
    WHERE mysql_tbl_7sdubp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3qz1c9`
    WHERE mysql_tbl_7sdubp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e9hzgi_PRICE), 0), COALESCE(MAX(mysql_tbl_e9hzgi_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_e9hzgi`
    WHERE mysql_tbl_e9hzgi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_y56hjr_QUANTITY, COALESCE(mysql_tbl_8u41l8_UNIT_PRICE, 0), mysql_tbl_y56hjr_REFILLS_REMAINING, COALESCE(mysql_tbl_8u41l8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_y56hjr` P
    JOIN `mysql_tbl_8u41l8` M ON mysql_tbl_y56hjr_MEDICATION_ID = mysql_tbl_8u41l8_MEDICATION_ID
    WHERE mysql_tbl_y56hjr_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_p8a3py_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p8a3py`
    WHERE mysql_tbl_p8a3py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhyxi0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xhyxi0`
    WHERE mysql_tbl_xhyxi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p8a3py_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p8a3py`
    WHERE mysql_tbl_p8a3py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hudgr6` (mysql_tbl_hudgr6_ID INT PRIMARY KEY, mysql_tbl_hudgr6_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1zm2v1` (mysql_tbl_1zm2v1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_1pa2ar_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_1pa2ar`
        WHERE mysql_tbl_1pa2ar_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        SET V_CURRENT_ID = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h3nrqp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h3nrqp`
    WHERE mysql_tbl_h3nrqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lkwoyy`
    WHERE mysql_tbl_h3nrqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
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

    SELECT COALESCE(mysql_tbl_g3rw12_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_g3rw12`
    WHERE mysql_tbl_g3rw12_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_g3rw12_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_g3rw12`
    WHERE mysql_tbl_g3rw12_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_c48iv0_STATUS, COALESCE(mysql_tbl_c48iv0_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_c48iv0`
    WHERE mysql_tbl_c48iv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxffl1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_nxffl1`
    WHERE mysql_tbl_nxffl1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xtjbth_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_nxffl1` CT
    JOIN `mysql_tbl_xtjbth` C ON mysql_tbl_nxffl1_CONCERT_ID = mysql_tbl_xtjbth_CONCERT_ID
    WHERE mysql_tbl_nxffl1_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k6izgb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k6izgb`
    WHERE mysql_tbl_k6izgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lmmopm_DELIVERY_DATE, CURDATE()), mysql_tbl_axhd74_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lmmopm`
    WHERE mysql_tbl_lmmopm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svaxei_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_svaxei_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_svaxei_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_svaxei`
    WHERE mysql_tbl_svaxei_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_tkv117` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_lkwoyy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_bnkhl8`
    WHERE mysql_tbl_n62qxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evhg9e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_evhg9e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_evhg9e`
    WHERE mysql_tbl_evhg9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3ab9k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p3ab9k`
    WHERE mysql_tbl_p3ab9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7x34zx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7x34zx`
    WHERE mysql_tbl_7x34zx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);