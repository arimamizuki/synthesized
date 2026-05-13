/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1cz65` (
    `mysql_tbl_k1cz65_record_id` INT,
    `mysql_tbl_k1cz65_city_id` INT,
    `mysql_tbl_k1cz65_date` mysql_tbl_k1cz65_date,
    `mysql_tbl_k1cz65_temperature` INT,
    `mysql_tbl_k1cz65_humidity` INT,
    `mysql_tbl_k1cz65_air_quality_index` INT
);

INSERT INTO `mysql_tbl_k1cz65` (`mysql_tbl_k1cz65_record_id`, `mysql_tbl_k1cz65_city_id`, `mysql_tbl_k1cz65_date`, `mysql_tbl_k1cz65_temperature`, `mysql_tbl_k1cz65_humidity`, `mysql_tbl_k1cz65_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcsnm` (
    `mysql_tbl_hlcsnm_campaign_id` INT,
    `mysql_tbl_hlcsnm_budget` INT
);

INSERT INTO `mysql_tbl_hlcsnm` (`mysql_tbl_hlcsnm_campaign_id`, `mysql_tbl_hlcsnm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0whs` (
    `mysql_tbl_oy0whs_shipment_id` INT,
    `mysql_tbl_oy0whs_order_id` INT,
    `mysql_tbl_oy0whs_carrier_id` INT,
    `mysql_tbl_oy0whs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oy0whs_weight_kg` INT,
    `mysql_tbl_oy0whs_shipping_date` DATE,
    `mysql_tbl_oy0whs_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i158da` (
    `mysql_tbl_i158da_carrier_id` INT,
    `mysql_tbl_i158da_name` VARCHAR(50),
    `mysql_tbl_i158da_base_rate` INT,
    `mysql_tbl_i158da_weight_rate` INT
);

INSERT INTO `mysql_tbl_oy0whs` (`mysql_tbl_oy0whs_shipment_id`, `mysql_tbl_oy0whs_order_id`, `mysql_tbl_oy0whs_carrier_id`, `mysql_tbl_oy0whs_shipping_cost`, `mysql_tbl_oy0whs_weight_kg`, `mysql_tbl_oy0whs_shipping_date`, `mysql_tbl_oy0whs_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i158da` (`mysql_tbl_i158da_carrier_id`, `mysql_tbl_i158da_name`, `mysql_tbl_i158da_base_rate`, `mysql_tbl_i158da_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1wsq` (
    `mysql_tbl_ss1wsq_subscription_id` INT,
    `mysql_tbl_ss1wsq_customer_id` INT,
    `mysql_tbl_ss1wsq_plan_type` VARCHAR(50),
    `mysql_tbl_ss1wsq_start_date` DATE,
    `mysql_tbl_ss1wsq_monthly_fee` INT,
    `mysql_tbl_ss1wsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbz92j` (
    `mysql_tbl_xbz92j_record_id` INT,
    `mysql_tbl_xbz92j_subscription_id` INT,
    `mysql_tbl_xbz92j_usage_date` DATE,
    `mysql_tbl_xbz92j_mb_used` INT,
    `mysql_tbl_xbz92j_call_minutes` INT
);

INSERT INTO `mysql_tbl_ss1wsq` (`mysql_tbl_ss1wsq_subscription_id`, `mysql_tbl_ss1wsq_customer_id`, `mysql_tbl_ss1wsq_plan_type`, `mysql_tbl_ss1wsq_start_date`, `mysql_tbl_ss1wsq_monthly_fee`, `mysql_tbl_ss1wsq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xbz92j` (`mysql_tbl_xbz92j_record_id`, `mysql_tbl_xbz92j_subscription_id`, `mysql_tbl_xbz92j_usage_date`, `mysql_tbl_xbz92j_mb_used`, `mysql_tbl_xbz92j_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7s8gw` (
    `mysql_tbl_e7s8gw_meter_id` INT,
    `mysql_tbl_e7s8gw_customer_id` INT,
    `mysql_tbl_e7s8gw_meter_type` VARCHAR(50),
    `mysql_tbl_e7s8gw_current_reading` INT,
    `mysql_tbl_e7s8gw_previous_reading` INT,
    `mysql_tbl_e7s8gw_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj812a` (
    `mysql_tbl_mj812a_tariff_id` INT,
    `mysql_tbl_mj812a_tier_name` VARCHAR(50),
    `mysql_tbl_mj812a_min_units` INT,
    `mysql_tbl_mj812a_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_e7s8gw` (`mysql_tbl_e7s8gw_meter_id`, `mysql_tbl_e7s8gw_customer_id`, `mysql_tbl_e7s8gw_meter_type`, `mysql_tbl_e7s8gw_current_reading`, `mysql_tbl_e7s8gw_previous_reading`, `mysql_tbl_e7s8gw_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mj812a` (`mysql_tbl_mj812a_tariff_id`, `mysql_tbl_mj812a_tier_name`, `mysql_tbl_mj812a_min_units`, `mysql_tbl_mj812a_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gq2rv` (
    `mysql_tbl_5gq2rv_cblob` BLOB
);

INSERT INTO `mysql_tbl_5gq2rv` (`mysql_tbl_5gq2rv_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx2bxe` (
    `mysql_tbl_xx2bxe_category_id` INT,
    `mysql_tbl_xx2bxe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx2bxe` (`mysql_tbl_xx2bxe_category_id`, `mysql_tbl_xx2bxe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5a93o` (
    `mysql_tbl_r5a93o_reading_id` INT,
    `mysql_tbl_r5a93o_meter_id` INT,
    `mysql_tbl_r5a93o_reading_date` DATE,
    `mysql_tbl_r5a93o_kwh_used` INT,
    `mysql_tbl_r5a93o_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hekryd` (
    `mysql_tbl_hekryd_tier_id` INT,
    `mysql_tbl_hekryd_tier_name` VARCHAR(50),
    `mysql_tbl_hekryd_min_kwh` INT,
    `mysql_tbl_hekryd_max_kwh` INT,
    `mysql_tbl_hekryd_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_r5a93o` (`mysql_tbl_r5a93o_reading_id`, `mysql_tbl_r5a93o_meter_id`, `mysql_tbl_r5a93o_reading_date`, `mysql_tbl_r5a93o_kwh_used`, `mysql_tbl_r5a93o_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hekryd` (`mysql_tbl_hekryd_tier_id`, `mysql_tbl_hekryd_tier_name`, `mysql_tbl_hekryd_min_kwh`, `mysql_tbl_hekryd_max_kwh`, `mysql_tbl_hekryd_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6pnu` (
    `mysql_tbl_pc6pnu_customer_id` INT,
    `mysql_tbl_pc6pnu_registration_date` DATE,
    `mysql_tbl_pc6pnu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqkt8c` (
    `mysql_tbl_vqkt8c_order_id` INT,
    `mysql_tbl_vqkt8c_customer_id` INT,
    `mysql_tbl_vqkt8c_order_date` DATE,
    `mysql_tbl_vqkt8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqkt8c_shipping_country` INT
);

INSERT INTO `mysql_tbl_pc6pnu` (`mysql_tbl_pc6pnu_customer_id`, `mysql_tbl_pc6pnu_registration_date`, `mysql_tbl_pc6pnu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqkt8c` (`mysql_tbl_vqkt8c_order_id`, `mysql_tbl_vqkt8c_customer_id`, `mysql_tbl_vqkt8c_order_date`, `mysql_tbl_vqkt8c_total_amount`, `mysql_tbl_vqkt8c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aefo7x` (
    `mysql_tbl_aefo7x_customer_id` INT,
    `mysql_tbl_aefo7x_registration_date` DATE,
    `mysql_tbl_aefo7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lte8mm` (
    `mysql_tbl_lte8mm_order_id` INT,
    `mysql_tbl_lte8mm_customer_id` INT,
    `mysql_tbl_lte8mm_order_date` DATE,
    `mysql_tbl_lte8mm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aefo7x` (`mysql_tbl_aefo7x_customer_id`, `mysql_tbl_aefo7x_registration_date`, `mysql_tbl_aefo7x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lte8mm` (`mysql_tbl_lte8mm_order_id`, `mysql_tbl_lte8mm_customer_id`, `mysql_tbl_lte8mm_order_date`, `mysql_tbl_lte8mm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf3tej` (
    `mysql_tbl_sf3tej_appt_id` INT,
    `mysql_tbl_sf3tej_client_id` INT,
    `mysql_tbl_sf3tej_stylist_id` INT,
    `mysql_tbl_sf3tej_service_id` INT,
    `mysql_tbl_sf3tej_appointment_date` DATE,
    `mysql_tbl_sf3tej_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy5p4p` (
    `mysql_tbl_sy5p4p_service_id` INT,
    `mysql_tbl_sy5p4p_service_name` VARCHAR(50),
    `mysql_tbl_sy5p4p_base_price` DECIMAL(10,2),
    `mysql_tbl_sy5p4p_category` INT
);

INSERT INTO `mysql_tbl_sf3tej` (`mysql_tbl_sf3tej_appt_id`, `mysql_tbl_sf3tej_client_id`, `mysql_tbl_sf3tej_stylist_id`, `mysql_tbl_sf3tej_service_id`, `mysql_tbl_sf3tej_appointment_date`, `mysql_tbl_sf3tej_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sy5p4p` (`mysql_tbl_sy5p4p_service_id`, `mysql_tbl_sy5p4p_service_name`, `mysql_tbl_sy5p4p_base_price`, `mysql_tbl_sy5p4p_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvdryf` (
    `mysql_tbl_nvdryf_product_id` INT,
    `mysql_tbl_nvdryf_price` DECIMAL(10,2),
    `mysql_tbl_nvdryf_category_id` INT
);

INSERT INTO `mysql_tbl_nvdryf` (`mysql_tbl_nvdryf_product_id`, `mysql_tbl_nvdryf_price`, `mysql_tbl_nvdryf_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cj3pv` (
    `mysql_tbl_3cj3pv_lease_id` INT,
    `mysql_tbl_3cj3pv_tenant_id` INT,
    `mysql_tbl_3cj3pv_space_sqft` INT,
    `mysql_tbl_3cj3pv_monthly_rate` INT,
    `mysql_tbl_3cj3pv_start_date` DATE,
    `mysql_tbl_3cj3pv_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htj8rj` (
    `mysql_tbl_htj8rj_tenant_id` INT,
    `mysql_tbl_htj8rj_company_name` VARCHAR(50),
    `mysql_tbl_htj8rj_industry` INT
);

INSERT INTO `mysql_tbl_3cj3pv` (`mysql_tbl_3cj3pv_lease_id`, `mysql_tbl_3cj3pv_tenant_id`, `mysql_tbl_3cj3pv_space_sqft`, `mysql_tbl_3cj3pv_monthly_rate`, `mysql_tbl_3cj3pv_start_date`, `mysql_tbl_3cj3pv_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htj8rj` (`mysql_tbl_htj8rj_tenant_id`, `mysql_tbl_htj8rj_company_name`, `mysql_tbl_htj8rj_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eihb8t` (
    `mysql_tbl_eihb8t_customer_id` INT
);

INSERT INTO `mysql_tbl_eihb8t` (`mysql_tbl_eihb8t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gwggq` (
    `mysql_tbl_9gwggq_appointment_id` INT,
    `mysql_tbl_9gwggq_customer_id` INT,
    `mysql_tbl_9gwggq_artist_id` INT,
    `mysql_tbl_9gwggq_design_complexity` INT,
    `mysql_tbl_9gwggq_size_sqin` INT,
    `mysql_tbl_9gwggq_placement` INT,
    `mysql_tbl_9gwggq_session_hours` INT,
    `mysql_tbl_9gwggq_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idll1` (
    `mysql_tbl_7idll1_artist_id` INT,
    `mysql_tbl_7idll1_name` VARCHAR(50),
    `mysql_tbl_7idll1_experience_years` INT,
    `mysql_tbl_7idll1_specialty` INT
);

INSERT INTO `mysql_tbl_9gwggq` (`mysql_tbl_9gwggq_appointment_id`, `mysql_tbl_9gwggq_customer_id`, `mysql_tbl_9gwggq_artist_id`, `mysql_tbl_9gwggq_design_complexity`, `mysql_tbl_9gwggq_size_sqin`, `mysql_tbl_9gwggq_placement`, `mysql_tbl_9gwggq_session_hours`, `mysql_tbl_9gwggq_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7idll1` (`mysql_tbl_7idll1_artist_id`, `mysql_tbl_7idll1_name`, `mysql_tbl_7idll1_experience_years`, `mysql_tbl_7idll1_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgsgq` (
    `mysql_tbl_ozgsgq_meter_id` INT,
    `mysql_tbl_ozgsgq_customer_id` INT,
    `mysql_tbl_ozgsgq_meter_type` VARCHAR(50),
    `mysql_tbl_ozgsgq_current_reading` INT,
    `mysql_tbl_ozgsgq_previous_reading` INT,
    `mysql_tbl_ozgsgq_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5crxp` (
    `mysql_tbl_n5crxp_panel_id` INT,
    `mysql_tbl_n5crxp_meter_id` INT,
    `mysql_tbl_n5crxp_capacity_kw` INT,
    `mysql_tbl_n5crxp_installation_date` DATE,
    `mysql_tbl_n5crxp_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ozgsgq` (`mysql_tbl_ozgsgq_meter_id`, `mysql_tbl_ozgsgq_customer_id`, `mysql_tbl_ozgsgq_meter_type`, `mysql_tbl_ozgsgq_current_reading`, `mysql_tbl_ozgsgq_previous_reading`, `mysql_tbl_ozgsgq_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n5crxp` (`mysql_tbl_n5crxp_panel_id`, `mysql_tbl_n5crxp_meter_id`, `mysql_tbl_n5crxp_capacity_kw`, `mysql_tbl_n5crxp_installation_date`, `mysql_tbl_n5crxp_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1b1b` (
    `mysql_tbl_zt1b1b_customer_id` INT,
    `mysql_tbl_zt1b1b_plan_type` VARCHAR(50),
    `mysql_tbl_zt1b1b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zt1b1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcybgg` (
    `mysql_tbl_dcybgg_customer_id` INT,
    `mysql_tbl_dcybgg_tier_level` INT
);

INSERT INTO `mysql_tbl_zt1b1b` (`mysql_tbl_zt1b1b_customer_id`, `mysql_tbl_zt1b1b_plan_type`, `mysql_tbl_zt1b1b_monthly_cost`, `mysql_tbl_zt1b1b_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dcybgg` (`mysql_tbl_dcybgg_customer_id`, `mysql_tbl_dcybgg_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nvdryf` P ON OI.PRODUCT_ID = mysql_tbl_nvdryf_PRODUCT_ID
    WHERE mysql_tbl_nvdryf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5gq2rv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlcsnm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hlcsnm`
    WHERE mysql_tbl_hlcsnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oy0whs_SHIPPING_DATE, mysql_tbl_oy0whs_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_oy0whs`
    WHERE mysql_tbl_oy0whs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy5p4p_BASE_PRICE, 50), COALESCE(mysql_tbl_sf3tej_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_sf3tej` A
    JOIN `mysql_tbl_sy5p4p` S ON mysql_tbl_sf3tej_SERVICE_ID = mysql_tbl_sy5p4p_SERVICE_ID
    WHERE mysql_tbl_sf3tej_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xx2bxe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xx2bxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_9gwggq_SIZE_SQIN, 4), COALESCE(mysql_tbl_9gwggq_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_9gwggq`
    WHERE mysql_tbl_9gwggq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7idll1_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_9gwggq` TA
    JOIN `mysql_tbl_7idll1` A ON mysql_tbl_9gwggq_ARTIST_ID = mysql_tbl_7idll1_ARTIST_ID
    WHERE mysql_tbl_9gwggq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_9gwggq_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_9gwggq`
    WHERE mysql_tbl_9gwggq_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cj3pv_SPACE_SQFT, 100), COALESCE(mysql_tbl_3cj3pv_MONTHLY_RATE, 50), COALESCE(mysql_tbl_3cj3pv_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_3cj3pv`
    WHERE mysql_tbl_3cj3pv_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_n5crxp_CAPACITY_KW, 5), COALESCE(mysql_tbl_n5crxp_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_n5crxp`
    WHERE mysql_tbl_n5crxp_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ozgsgq_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ozgsgq`
    WHERE mysql_tbl_ozgsgq_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zt1b1b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zt1b1b`
    WHERE mysql_tbl_zt1b1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dcybgg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dcybgg`
    WHERE mysql_tbl_dcybgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pc6pnu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pc6pnu`
    WHERE mysql_tbl_pc6pnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vqkt8c`
    WHERE mysql_tbl_vqkt8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vqkt8c`
    WHERE mysql_tbl_vqkt8c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vqkt8c_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lte8mm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lte8mm`
    WHERE mysql_tbl_lte8mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5a93o_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_r5a93o`
    WHERE mysql_tbl_r5a93o_METER_ID = METER_ID_PARAM AND mysql_tbl_r5a93o_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_r5a93o_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_r5a93o`
    WHERE mysql_tbl_r5a93o_METER_ID = METER_ID_PARAM AND mysql_tbl_r5a93o_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ss1wsq_PLAN_TYPE, mysql_tbl_ss1wsq_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ss1wsq`
    WHERE mysql_tbl_ss1wsq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

    SELECT COALESCE(SUM(mysql_tbl_xbz92j_MB_USED), 0), COALESCE(SUM(mysql_tbl_xbz92j_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_xbz92j`
    WHERE mysql_tbl_xbz92j_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_xbz92j_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7s8gw_CURRENT_READING, 0), COALESCE(mysql_tbl_e7s8gw_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_e7s8gw`
    WHERE mysql_tbl_e7s8gw_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1cz65_TEMPERATURE, 20), COALESCE(mysql_tbl_k1cz65_HUMIDITY, 50), COALESCE(mysql_tbl_k1cz65_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_k1cz65`
    WHERE mysql_tbl_k1cz65_CITY_ID = CITY_ID_PARAM AND mysql_tbl_k1cz65_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);