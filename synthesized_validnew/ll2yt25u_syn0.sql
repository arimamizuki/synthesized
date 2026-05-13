/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwq4i` (
    `mysql_tbl_tuwq4i_rental_id` INT,
    `mysql_tbl_tuwq4i_customer_id` INT,
    `mysql_tbl_tuwq4i_bicycle_id` INT,
    `mysql_tbl_tuwq4i_rental_date` DATE,
    `mysql_tbl_tuwq4i_rental_hours` INT,
    `mysql_tbl_tuwq4i_hourly_rate` INT,
    `mysql_tbl_tuwq4i_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztydzk` (
    `mysql_tbl_ztydzk_bicycle_id` INT,
    `mysql_tbl_ztydzk_bicycle_type` VARCHAR(50),
    `mysql_tbl_ztydzk_condition` INT,
    `mysql_tbl_ztydzk_value` INT
);

INSERT INTO `mysql_tbl_tuwq4i` (`mysql_tbl_tuwq4i_rental_id`, `mysql_tbl_tuwq4i_customer_id`, `mysql_tbl_tuwq4i_bicycle_id`, `mysql_tbl_tuwq4i_rental_date`, `mysql_tbl_tuwq4i_rental_hours`, `mysql_tbl_tuwq4i_hourly_rate`, `mysql_tbl_tuwq4i_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztydzk` (`mysql_tbl_ztydzk_bicycle_id`, `mysql_tbl_ztydzk_bicycle_type`, `mysql_tbl_ztydzk_condition`, `mysql_tbl_ztydzk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o95l8` (
    `mysql_tbl_9o95l8_record_id` INT,
    `mysql_tbl_9o95l8_city_id` INT,
    `mysql_tbl_9o95l8_date` mysql_tbl_9o95l8_date,
    `mysql_tbl_9o95l8_temperature` INT,
    `mysql_tbl_9o95l8_humidity` INT,
    `mysql_tbl_9o95l8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9o95l8` (`mysql_tbl_9o95l8_record_id`, `mysql_tbl_9o95l8_city_id`, `mysql_tbl_9o95l8_date`, `mysql_tbl_9o95l8_temperature`, `mysql_tbl_9o95l8_humidity`, `mysql_tbl_9o95l8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhkjeb` (
    `mysql_tbl_dhkjeb_customer_id` INT,
    `mysql_tbl_dhkjeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhkjeb` (`mysql_tbl_dhkjeb_customer_id`, `mysql_tbl_dhkjeb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4re6y` (
    `mysql_tbl_e4re6y_order_id` INT,
    `mysql_tbl_e4re6y_customer_id` INT,
    `mysql_tbl_e4re6y_order_date` DATE,
    `mysql_tbl_e4re6y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aopzp1` (
    `mysql_tbl_aopzp1_order_id` INT,
    `mysql_tbl_aopzp1_product_id` INT,
    `mysql_tbl_aopzp1_quantity` INT
);

INSERT INTO `mysql_tbl_e4re6y` (`mysql_tbl_e4re6y_order_id`, `mysql_tbl_e4re6y_customer_id`, `mysql_tbl_e4re6y_order_date`, `mysql_tbl_e4re6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aopzp1` (`mysql_tbl_aopzp1_order_id`, `mysql_tbl_aopzp1_product_id`, `mysql_tbl_aopzp1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8kd0` (
    `mysql_tbl_tz8kd0_job_id` INT,
    `mysql_tbl_tz8kd0_inspector_id` INT,
    `mysql_tbl_tz8kd0_property_id` INT,
    `mysql_tbl_tz8kd0_inspection_type` VARCHAR(50),
    `mysql_tbl_tz8kd0_square_footage` INT,
    `mysql_tbl_tz8kd0_inspection_date` DATE,
    `mysql_tbl_tz8kd0_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx4j6n` (
    `mysql_tbl_vx4j6n_property_id` INT,
    `mysql_tbl_vx4j6n_property_type` VARCHAR(50),
    `mysql_tbl_vx4j6n_year_built` INT,
    `mysql_tbl_vx4j6n_num_rooms` INT
);

INSERT INTO `mysql_tbl_tz8kd0` (`mysql_tbl_tz8kd0_job_id`, `mysql_tbl_tz8kd0_inspector_id`, `mysql_tbl_tz8kd0_property_id`, `mysql_tbl_tz8kd0_inspection_type`, `mysql_tbl_tz8kd0_square_footage`, `mysql_tbl_tz8kd0_inspection_date`, `mysql_tbl_tz8kd0_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vx4j6n` (`mysql_tbl_vx4j6n_property_id`, `mysql_tbl_vx4j6n_property_type`, `mysql_tbl_vx4j6n_year_built`, `mysql_tbl_vx4j6n_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uwwu1` (
    `mysql_tbl_7uwwu1_product_id` INT,
    `mysql_tbl_7uwwu1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uwwu1` (`mysql_tbl_7uwwu1_product_id`, `mysql_tbl_7uwwu1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z3k8m` (
    `mysql_tbl_4z3k8m_customer_id` INT,
    `mysql_tbl_4z3k8m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb1z9m` (
    `mysql_tbl_yb1z9m_order_id` INT,
    `mysql_tbl_yb1z9m_customer_id` INT,
    `mysql_tbl_yb1z9m_order_date` DATE,
    `mysql_tbl_yb1z9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z3k8m` (`mysql_tbl_4z3k8m_customer_id`, `mysql_tbl_4z3k8m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yb1z9m` (`mysql_tbl_yb1z9m_order_id`, `mysql_tbl_yb1z9m_customer_id`, `mysql_tbl_yb1z9m_order_date`, `mysql_tbl_yb1z9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li7f4d` (
    `mysql_tbl_li7f4d_order_id` INT,
    `mysql_tbl_li7f4d_customer_id` INT,
    `mysql_tbl_li7f4d_order_date` DATE,
    `mysql_tbl_li7f4d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqa0si` (
    `mysql_tbl_jqa0si_customer_id` INT,
    `mysql_tbl_jqa0si_country` INT
);

INSERT INTO `mysql_tbl_li7f4d` (`mysql_tbl_li7f4d_order_id`, `mysql_tbl_li7f4d_customer_id`, `mysql_tbl_li7f4d_order_date`, `mysql_tbl_li7f4d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jqa0si` (`mysql_tbl_jqa0si_customer_id`, `mysql_tbl_jqa0si_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57nmtl` (
    `mysql_tbl_57nmtl_customer_id` INT,
    `mysql_tbl_57nmtl_country` INT
);

INSERT INTO `mysql_tbl_57nmtl` (`mysql_tbl_57nmtl_customer_id`, `mysql_tbl_57nmtl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrrc4h` (
    `mysql_tbl_jrrc4h_customer_id` INT,
    `mysql_tbl_jrrc4h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jrrc4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrrc4h` (`mysql_tbl_jrrc4h_customer_id`, `mysql_tbl_jrrc4h_monthly_cost`, `mysql_tbl_jrrc4h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4ctc` (
    `mysql_tbl_zq4ctc_cdate` DATE
);

INSERT INTO `mysql_tbl_zq4ctc` (`mysql_tbl_zq4ctc_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8kjma` (
    `mysql_tbl_c8kjma_customer_id` INT,
    `mysql_tbl_c8kjma_registration_date` DATE,
    `mysql_tbl_c8kjma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6b3t9` (
    `mysql_tbl_y6b3t9_order_id` INT,
    `mysql_tbl_y6b3t9_customer_id` INT,
    `mysql_tbl_y6b3t9_order_date` DATE,
    `mysql_tbl_y6b3t9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8kjma` (`mysql_tbl_c8kjma_customer_id`, `mysql_tbl_c8kjma_registration_date`, `mysql_tbl_c8kjma_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y6b3t9` (`mysql_tbl_y6b3t9_order_id`, `mysql_tbl_y6b3t9_customer_id`, `mysql_tbl_y6b3t9_order_date`, `mysql_tbl_y6b3t9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1o9t` (
    `mysql_tbl_gq1o9t_unit_id` INT,
    `mysql_tbl_gq1o9t_facility_id` INT,
    `mysql_tbl_gq1o9t_unit_size` INT,
    `mysql_tbl_gq1o9t_monthly_rate` INT,
    `mysql_tbl_gq1o9t_climate_controlled` INT,
    `mysql_tbl_gq1o9t_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg3xbb` (
    `mysql_tbl_hg3xbb_rental_id` INT,
    `mysql_tbl_hg3xbb_unit_id` INT,
    `mysql_tbl_hg3xbb_customer_id` INT,
    `mysql_tbl_hg3xbb_start_date` DATE,
    `mysql_tbl_hg3xbb_rental_months` INT,
    `mysql_tbl_hg3xbb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gq1o9t` (`mysql_tbl_gq1o9t_unit_id`, `mysql_tbl_gq1o9t_facility_id`, `mysql_tbl_gq1o9t_unit_size`, `mysql_tbl_gq1o9t_monthly_rate`, `mysql_tbl_gq1o9t_climate_controlled`, `mysql_tbl_gq1o9t_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hg3xbb` (`mysql_tbl_hg3xbb_rental_id`, `mysql_tbl_hg3xbb_unit_id`, `mysql_tbl_hg3xbb_customer_id`, `mysql_tbl_hg3xbb_start_date`, `mysql_tbl_hg3xbb_rental_months`, `mysql_tbl_hg3xbb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aztnis` (
    `mysql_tbl_aztnis_order_id` INT,
    `mysql_tbl_aztnis_customer_id` INT,
    `mysql_tbl_aztnis_order_date` DATE,
    `mysql_tbl_aztnis_total_amount` DECIMAL(10,2),
    `mysql_tbl_aztnis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6c9p1` (
    `mysql_tbl_b6c9p1_order_id` INT,
    `mysql_tbl_b6c9p1_product_id` INT,
    `mysql_tbl_b6c9p1_quantity` INT
);

INSERT INTO `mysql_tbl_aztnis` (`mysql_tbl_aztnis_order_id`, `mysql_tbl_aztnis_customer_id`, `mysql_tbl_aztnis_order_date`, `mysql_tbl_aztnis_total_amount`, `mysql_tbl_aztnis_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6c9p1` (`mysql_tbl_b6c9p1_order_id`, `mysql_tbl_b6c9p1_product_id`, `mysql_tbl_b6c9p1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2ksv` (
    `mysql_tbl_rz2ksv_order_id` INT,
    `mysql_tbl_rz2ksv_customer_id` INT,
    `mysql_tbl_rz2ksv_order_date` DATE,
    `mysql_tbl_rz2ksv_total_amount` DECIMAL(10,2),
    `mysql_tbl_rz2ksv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7gpl` (
    `mysql_tbl_nn7gpl_refund_id` INT,
    `mysql_tbl_nn7gpl_order_id` INT,
    `mysql_tbl_nn7gpl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz2ksv` (`mysql_tbl_rz2ksv_order_id`, `mysql_tbl_rz2ksv_customer_id`, `mysql_tbl_rz2ksv_order_date`, `mysql_tbl_rz2ksv_total_amount`, `mysql_tbl_rz2ksv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nn7gpl` (`mysql_tbl_nn7gpl_refund_id`, `mysql_tbl_nn7gpl_order_id`, `mysql_tbl_nn7gpl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3my67` (
    `mysql_tbl_f3my67_order_id` INT,
    `mysql_tbl_f3my67_customer_id` INT,
    `mysql_tbl_f3my67_order_date` DATE,
    `mysql_tbl_f3my67_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3my67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nznq27` (
    `mysql_tbl_nznq27_refund_id` INT,
    `mysql_tbl_nznq27_order_id` INT,
    `mysql_tbl_nznq27_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nznq27_reason` INT
);

INSERT INTO `mysql_tbl_f3my67` (`mysql_tbl_f3my67_order_id`, `mysql_tbl_f3my67_customer_id`, `mysql_tbl_f3my67_order_date`, `mysql_tbl_f3my67_total_amount`, `mysql_tbl_f3my67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nznq27` (`mysql_tbl_nznq27_refund_id`, `mysql_tbl_nznq27_order_id`, `mysql_tbl_nznq27_refund_amount`, `mysql_tbl_nznq27_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq946j` (
    `mysql_tbl_eq946j_order_id` INT,
    `mysql_tbl_eq946j_customer_id` INT,
    `mysql_tbl_eq946j_order_date` DATE,
    `mysql_tbl_eq946j_status` VARCHAR(50),
    `mysql_tbl_eq946j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9xhc` (
    `mysql_tbl_ak9xhc_item_id` INT,
    `mysql_tbl_ak9xhc_order_id` INT,
    `mysql_tbl_ak9xhc_product_id` INT,
    `mysql_tbl_ak9xhc_quantity` INT,
    `mysql_tbl_ak9xhc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_769v2z` (
    `mysql_tbl_769v2z_product_id` INT,
    `mysql_tbl_769v2z_category_id` INT,
    `mysql_tbl_769v2z_supplier_id` INT
);

INSERT INTO `mysql_tbl_eq946j` (`mysql_tbl_eq946j_order_id`, `mysql_tbl_eq946j_customer_id`, `mysql_tbl_eq946j_order_date`, `mysql_tbl_eq946j_status`, `mysql_tbl_eq946j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ak9xhc` (`mysql_tbl_ak9xhc_item_id`, `mysql_tbl_ak9xhc_order_id`, `mysql_tbl_ak9xhc_product_id`, `mysql_tbl_ak9xhc_quantity`, `mysql_tbl_ak9xhc_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_769v2z` (`mysql_tbl_769v2z_product_id`, `mysql_tbl_769v2z_category_id`, `mysql_tbl_769v2z_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgcrn4` (
    `mysql_tbl_bgcrn4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bgcrn4` (`mysql_tbl_bgcrn4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftc3od` (
    `mysql_tbl_ftc3od_category_id` INT
);

INSERT INTO `mysql_tbl_ftc3od` (`mysql_tbl_ftc3od_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mczg` (
    `mysql_tbl_y5mczg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5mczg` (`mysql_tbl_y5mczg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ydifz` (
    `mysql_tbl_2ydifz_campaign_id` INT,
    `mysql_tbl_2ydifz_channel` INT,
    `mysql_tbl_2ydifz_budget` INT,
    `mysql_tbl_2ydifz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti728n` (
    `mysql_tbl_ti728n_conversion_id` INT,
    `mysql_tbl_ti728n_campaign_id` INT,
    `mysql_tbl_ti728n_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ydifz` (`mysql_tbl_2ydifz_campaign_id`, `mysql_tbl_2ydifz_channel`, `mysql_tbl_2ydifz_budget`, `mysql_tbl_2ydifz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ti728n` (`mysql_tbl_ti728n_conversion_id`, `mysql_tbl_ti728n_campaign_id`, `mysql_tbl_ti728n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41q69v` (
    `mysql_tbl_41q69v_plan_id` INT,
    `mysql_tbl_41q69v_carrier` INT,
    `mysql_tbl_41q69v_data_limit_gb` TEXT,
    `mysql_tbl_41q69v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_41q69v_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13cxa` (
    `mysql_tbl_t13cxa_record_id` INT,
    `mysql_tbl_t13cxa_account_id` INT,
    `mysql_tbl_t13cxa_call_type` VARCHAR(50),
    `mysql_tbl_t13cxa_duration_minutes` INT,
    `mysql_tbl_t13cxa_destination_number` INT
);

INSERT INTO `mysql_tbl_41q69v` (`mysql_tbl_41q69v_plan_id`, `mysql_tbl_41q69v_carrier`, `mysql_tbl_41q69v_data_limit_gb`, `mysql_tbl_41q69v_monthly_cost`, `mysql_tbl_41q69v_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_t13cxa` (`mysql_tbl_t13cxa_record_id`, `mysql_tbl_t13cxa_account_id`, `mysql_tbl_t13cxa_call_type`, `mysql_tbl_t13cxa_duration_minutes`, `mysql_tbl_t13cxa_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_c1m5ku;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_c1m5ku;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_c1m5ku;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_c1m5ku;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_c1m5ku;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7uwwu1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7uwwu1`
    WHERE mysql_tbl_7uwwu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(mysql_tbl_tz8kd0_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vx4j6n_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_tz8kd0` H
    JOIN `mysql_tbl_vx4j6n` P ON mysql_tbl_tz8kd0_PROPERTY_ID = mysql_tbl_vx4j6n_PROPERTY_ID
    WHERE mysql_tbl_tz8kd0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zq4ctc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2ydifz_CHANNEL, COALESCE(mysql_tbl_2ydifz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2ydifz`
    WHERE mysql_tbl_2ydifz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ti728n`
    WHERE mysql_tbl_ti728n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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

    SELECT COALESCE(mysql_tbl_41q69v_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_41q69v_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_41q69v`
    WHERE mysql_tbl_41q69v_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_t13cxa`
    WHERE mysql_tbl_t13cxa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t13cxa_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c1m5ku` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eo2nd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_c1m5ku` UNION ALL SELECT USER_ID FROM `mysql_tbl_gr8vkr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3my67_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f3my67`
    WHERE mysql_tbl_f3my67_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_nznq27`
    WHERE mysql_tbl_nznq27_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_eq946j_ORDER_ID FROM `mysql_tbl_eq946j` O
        JOIN `mysql_tbl_ak9xhc` OI ON mysql_tbl_eq946j_ORDER_ID = mysql_tbl_ak9xhc_ORDER_ID
        JOIN `mysql_tbl_769v2z` P ON mysql_tbl_ak9xhc_PRODUCT_ID = mysql_tbl_769v2z_PRODUCT_ID
        WHERE mysql_tbl_769v2z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eq946j_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ak9xhc_QUANTITY * mysql_tbl_ak9xhc_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ak9xhc` OI
        WHERE mysql_tbl_ak9xhc_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jqa0si_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jqa0si` C
    JOIN `mysql_tbl_li7f4d` O ON mysql_tbl_jqa0si_CUSTOMER_ID = mysql_tbl_li7f4d_CUSTOMER_ID
    WHERE mysql_tbl_jqa0si_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jqa0si_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jqa0si` C
    JOIN `mysql_tbl_li7f4d` O ON mysql_tbl_jqa0si_CUSTOMER_ID = mysql_tbl_li7f4d_CUSTOMER_ID
    WHERE mysql_tbl_jqa0si_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jqa0si_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_li7f4d_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + V_REPEAT_RATE);
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

    SELECT COALESCE(mysql_tbl_gq1o9t_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gq1o9t`
    WHERE mysql_tbl_gq1o9t_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gq1o9t_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gq1o9t`
    WHERE mysql_tbl_gq1o9t_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gq1o9t_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_nn7gpl`
    WHERE mysql_tbl_nn7gpl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rz2ksv_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rz2ksv`
    WHERE mysql_tbl_rz2ksv_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6c9p1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_b6c9p1`
    WHERE mysql_tbl_b6c9p1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_y6b3t9`
    WHERE mysql_tbl_y6b3t9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y6b3t9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_y6b3t9`
    WHERE mysql_tbl_y6b3t9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y6b3t9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgcrn4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bgcrn4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ftc3od`
    WHERE mysql_tbl_ftc3od_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jrrc4h_MONTHLY_COST, 0), mysql_tbl_jrrc4h_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jrrc4h`
    WHERE mysql_tbl_jrrc4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_57nmtl`
    WHERE mysql_tbl_57nmtl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dhkjeb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dhkjeb`
    WHERE mysql_tbl_dhkjeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 10));
    END CASE;
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
    FROM `mysql_tbl_aopzp1` OI
    JOIN PRODUCTS P ON mysql_tbl_aopzp1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aopzp1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aopzp1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_aopzp1`
    WHERE mysql_tbl_aopzp1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y5mczg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y5mczg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4z3k8m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4z3k8m`
    WHERE mysql_tbl_4z3k8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o95l8_TEMPERATURE, 20), COALESCE(mysql_tbl_9o95l8_HUMIDITY, 50), COALESCE(mysql_tbl_9o95l8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9o95l8`
    WHERE mysql_tbl_9o95l8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9o95l8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_tuwq4i_RENTAL_HOURS, 1), COALESCE(mysql_tbl_tuwq4i_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_tuwq4i`
    WHERE mysql_tbl_tuwq4i_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ztydzk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_tuwq4i` BR
    JOIN `mysql_tbl_ztydzk` B ON mysql_tbl_tuwq4i_BICYCLE_ID = mysql_tbl_ztydzk_BICYCLE_ID
    WHERE mysql_tbl_tuwq4i_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_c1m5ku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_c1m5ku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_c1m5ku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();