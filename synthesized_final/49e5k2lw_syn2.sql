/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9sny` (
    `mysql_tbl_zv9sny_order_id` INT,
    `mysql_tbl_zv9sny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv9sny` (`mysql_tbl_zv9sny_order_id`, `mysql_tbl_zv9sny_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6yhu0` (
    `mysql_tbl_e6yhu0_campaign_id` INT,
    `mysql_tbl_e6yhu0_channel` INT,
    `mysql_tbl_e6yhu0_budget` INT,
    `mysql_tbl_e6yhu0_start_date` DATE,
    `mysql_tbl_e6yhu0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y739k` (
    `mysql_tbl_5y739k_conversion_id` INT,
    `mysql_tbl_5y739k_campaign_id` INT,
    `mysql_tbl_5y739k_conversion_value` INT
);

INSERT INTO `mysql_tbl_e6yhu0` (`mysql_tbl_e6yhu0_campaign_id`, `mysql_tbl_e6yhu0_channel`, `mysql_tbl_e6yhu0_budget`, `mysql_tbl_e6yhu0_start_date`, `mysql_tbl_e6yhu0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5y739k` (`mysql_tbl_5y739k_conversion_id`, `mysql_tbl_5y739k_campaign_id`, `mysql_tbl_5y739k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17i7n` (
    `mysql_tbl_e17i7n_campaign_id` INT,
    `mysql_tbl_e17i7n_budget` INT
);

INSERT INTO `mysql_tbl_e17i7n` (`mysql_tbl_e17i7n_campaign_id`, `mysql_tbl_e17i7n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mi6wv` (
    `mysql_tbl_3mi6wv_order_id` INT,
    `mysql_tbl_3mi6wv_customer_id` INT,
    `mysql_tbl_3mi6wv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mi6wv` (`mysql_tbl_3mi6wv_order_id`, `mysql_tbl_3mi6wv_customer_id`, `mysql_tbl_3mi6wv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58mndv` (
    `mysql_tbl_58mndv_reg_id` INT,
    `mysql_tbl_58mndv_attendee_id` INT,
    `mysql_tbl_58mndv_conference_id` INT,
    `mysql_tbl_58mndv_registration_date` DATE,
    `mysql_tbl_58mndv_ticket_type` VARCHAR(50),
    `mysql_tbl_58mndv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nadz` (
    `mysql_tbl_y3nadz_conference_id` INT,
    `mysql_tbl_y3nadz_name` VARCHAR(50),
    `mysql_tbl_y3nadz_start_date` DATE,
    `mysql_tbl_y3nadz_venue_id` INT,
    `mysql_tbl_y3nadz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58mndv` (`mysql_tbl_58mndv_reg_id`, `mysql_tbl_58mndv_attendee_id`, `mysql_tbl_58mndv_conference_id`, `mysql_tbl_58mndv_registration_date`, `mysql_tbl_58mndv_ticket_type`, `mysql_tbl_58mndv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y3nadz` (`mysql_tbl_y3nadz_conference_id`, `mysql_tbl_y3nadz_name`, `mysql_tbl_y3nadz_start_date`, `mysql_tbl_y3nadz_venue_id`, `mysql_tbl_y3nadz_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvkfx3` (
    `mysql_tbl_xvkfx3_customer_id` INT,
    `mysql_tbl_xvkfx3_country` INT
);

INSERT INTO `mysql_tbl_xvkfx3` (`mysql_tbl_xvkfx3_customer_id`, `mysql_tbl_xvkfx3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyml0d` (
    `mysql_tbl_uyml0d_prescription_id` INT,
    `mysql_tbl_uyml0d_pet_id` INT,
    `mysql_tbl_uyml0d_vet_id` INT,
    `mysql_tbl_uyml0d_medication_name` VARCHAR(50),
    `mysql_tbl_uyml0d_dosage_mg` INT,
    `mysql_tbl_uyml0d_frequency` INT,
    `mysql_tbl_uyml0d_duration_days` INT,
    `mysql_tbl_uyml0d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxbog` (
    `mysql_tbl_vrxbog_pet_id` INT,
    `mysql_tbl_vrxbog_weight_kg` INT,
    `mysql_tbl_vrxbog_breed` INT
);

INSERT INTO `mysql_tbl_uyml0d` (`mysql_tbl_uyml0d_prescription_id`, `mysql_tbl_uyml0d_pet_id`, `mysql_tbl_uyml0d_vet_id`, `mysql_tbl_uyml0d_medication_name`, `mysql_tbl_uyml0d_dosage_mg`, `mysql_tbl_uyml0d_frequency`, `mysql_tbl_uyml0d_duration_days`, `mysql_tbl_uyml0d_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vrxbog` (`mysql_tbl_vrxbog_pet_id`, `mysql_tbl_vrxbog_weight_kg`, `mysql_tbl_vrxbog_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0bbb` (
    `mysql_tbl_wb0bbb_campaign_id` INT,
    `mysql_tbl_wb0bbb_budget` INT
);

INSERT INTO `mysql_tbl_wb0bbb` (`mysql_tbl_wb0bbb_campaign_id`, `mysql_tbl_wb0bbb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od8tpv` (
    `mysql_tbl_od8tpv_product_id` INT,
    `mysql_tbl_od8tpv_name` VARCHAR(50),
    `mysql_tbl_od8tpv_sku` INT,
    `mysql_tbl_od8tpv_stock_quantity` INT,
    `mysql_tbl_od8tpv_reorder_point` INT,
    `mysql_tbl_od8tpv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luy4ew` (
    `mysql_tbl_luy4ew_order_id` INT,
    `mysql_tbl_luy4ew_supplier_id` INT,
    `mysql_tbl_luy4ew_order_date` DATE,
    `mysql_tbl_luy4ew_expected_delivery` INT,
    `mysql_tbl_luy4ew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od8tpv` (`mysql_tbl_od8tpv_product_id`, `mysql_tbl_od8tpv_name`, `mysql_tbl_od8tpv_sku`, `mysql_tbl_od8tpv_stock_quantity`, `mysql_tbl_od8tpv_reorder_point`, `mysql_tbl_od8tpv_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_luy4ew` (`mysql_tbl_luy4ew_order_id`, `mysql_tbl_luy4ew_supplier_id`, `mysql_tbl_luy4ew_order_date`, `mysql_tbl_luy4ew_expected_delivery`, `mysql_tbl_luy4ew_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0lioi` (
    `mysql_tbl_v0lioi_vec` INT
);

INSERT INTO `mysql_tbl_v0lioi` (`mysql_tbl_v0lioi_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80g67` (
    `mysql_tbl_b80g67_appointment_id` INT,
    `mysql_tbl_b80g67_customer_id` INT,
    `mysql_tbl_b80g67_car_id` INT,
    `mysql_tbl_b80g67_wash_type` VARCHAR(50),
    `mysql_tbl_b80g67_appointment_date` DATE,
    `mysql_tbl_b80g67_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdlbee` (
    `mysql_tbl_fdlbee_car_id` INT,
    `mysql_tbl_fdlbee_make` INT,
    `mysql_tbl_fdlbee_model` INT,
    `mysql_tbl_fdlbee_car_type` VARCHAR(50),
    `mysql_tbl_fdlbee_size_category` INT
);

INSERT INTO `mysql_tbl_b80g67` (`mysql_tbl_b80g67_appointment_id`, `mysql_tbl_b80g67_customer_id`, `mysql_tbl_b80g67_car_id`, `mysql_tbl_b80g67_wash_type`, `mysql_tbl_b80g67_appointment_date`, `mysql_tbl_b80g67_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdlbee` (`mysql_tbl_fdlbee_car_id`, `mysql_tbl_fdlbee_make`, `mysql_tbl_fdlbee_model`, `mysql_tbl_fdlbee_car_type`, `mysql_tbl_fdlbee_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69phgl` (
    `mysql_tbl_69phgl_order_id` INT,
    `mysql_tbl_69phgl_order_date` DATE
);

INSERT INTO `mysql_tbl_69phgl` (`mysql_tbl_69phgl_order_id`, `mysql_tbl_69phgl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a1h92` (
    `mysql_tbl_3a1h92_policy_id` INT,
    `mysql_tbl_3a1h92_customer_id` INT,
    `mysql_tbl_3a1h92_policy_type` VARCHAR(50),
    `mysql_tbl_3a1h92_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3a1h92_premium_annual` INT,
    `mysql_tbl_3a1h92_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcyzi` (
    `mysql_tbl_zpcyzi_claim_id` INT,
    `mysql_tbl_zpcyzi_policy_id` INT,
    `mysql_tbl_zpcyzi_claim_date` DATE,
    `mysql_tbl_zpcyzi_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zpcyzi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a1h92` (`mysql_tbl_3a1h92_policy_id`, `mysql_tbl_3a1h92_customer_id`, `mysql_tbl_3a1h92_policy_type`, `mysql_tbl_3a1h92_coverage_amount`, `mysql_tbl_3a1h92_premium_annual`, `mysql_tbl_3a1h92_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zpcyzi` (`mysql_tbl_zpcyzi_claim_id`, `mysql_tbl_zpcyzi_policy_id`, `mysql_tbl_zpcyzi_claim_date`, `mysql_tbl_zpcyzi_payout_amount`, `mysql_tbl_zpcyzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fr03u` (
    `mysql_tbl_9fr03u_order_id` INT,
    `mysql_tbl_9fr03u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fr03u` (`mysql_tbl_9fr03u_order_id`, `mysql_tbl_9fr03u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jewdl` (
    `mysql_tbl_7jewdl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7jewdl` (`mysql_tbl_7jewdl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5onr` (
    `mysql_tbl_go5onr_campaign_id` INT,
    `mysql_tbl_go5onr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_go5onr` (`mysql_tbl_go5onr_campaign_id`, `mysql_tbl_go5onr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1hrl` (
    `mysql_tbl_bn1hrl_order_id` INT,
    `mysql_tbl_bn1hrl_customer_id` INT,
    `mysql_tbl_bn1hrl_order_date` DATE,
    `mysql_tbl_bn1hrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfgz6d` (
    `mysql_tbl_wfgz6d_order_id` INT,
    `mysql_tbl_wfgz6d_product_id` INT,
    `mysql_tbl_wfgz6d_quantity` INT,
    `mysql_tbl_wfgz6d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn1hrl` (`mysql_tbl_bn1hrl_order_id`, `mysql_tbl_bn1hrl_customer_id`, `mysql_tbl_bn1hrl_order_date`, `mysql_tbl_bn1hrl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wfgz6d` (`mysql_tbl_wfgz6d_order_id`, `mysql_tbl_wfgz6d_product_id`, `mysql_tbl_wfgz6d_quantity`, `mysql_tbl_wfgz6d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys88q8` (
    `mysql_tbl_ys88q8_category_id` INT,
    `mysql_tbl_ys88q8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ys88q8` (`mysql_tbl_ys88q8_category_id`, `mysql_tbl_ys88q8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6iv9t` (
    `mysql_tbl_d6iv9t_meter_id` INT,
    `mysql_tbl_d6iv9t_customer_id` INT,
    `mysql_tbl_d6iv9t_meter_type` VARCHAR(50),
    `mysql_tbl_d6iv9t_current_reading` INT,
    `mysql_tbl_d6iv9t_previous_reading` INT,
    `mysql_tbl_d6iv9t_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6uf3` (
    `mysql_tbl_mm6uf3_panel_id` INT,
    `mysql_tbl_mm6uf3_meter_id` INT,
    `mysql_tbl_mm6uf3_capacity_kw` INT,
    `mysql_tbl_mm6uf3_installation_date` DATE,
    `mysql_tbl_mm6uf3_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_d6iv9t` (`mysql_tbl_d6iv9t_meter_id`, `mysql_tbl_d6iv9t_customer_id`, `mysql_tbl_d6iv9t_meter_type`, `mysql_tbl_d6iv9t_current_reading`, `mysql_tbl_d6iv9t_previous_reading`, `mysql_tbl_d6iv9t_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mm6uf3` (`mysql_tbl_mm6uf3_panel_id`, `mysql_tbl_mm6uf3_meter_id`, `mysql_tbl_mm6uf3_capacity_kw`, `mysql_tbl_mm6uf3_installation_date`, `mysql_tbl_mm6uf3_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv01f1` (
    `mysql_tbl_uv01f1_campaign_id` INT,
    `mysql_tbl_uv01f1_status` VARCHAR(50),
    `mysql_tbl_uv01f1_channel` INT
);

INSERT INTO `mysql_tbl_uv01f1` (`mysql_tbl_uv01f1_campaign_id`, `mysql_tbl_uv01f1_status`, `mysql_tbl_uv01f1_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bej6ir` (
    `mysql_tbl_bej6ir_customer_id` INT,
    `mysql_tbl_bej6ir_registration_date` DATE,
    `mysql_tbl_bej6ir_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopmyy` (
    `mysql_tbl_lopmyy_order_id` INT,
    `mysql_tbl_lopmyy_customer_id` INT,
    `mysql_tbl_lopmyy_order_date` DATE,
    `mysql_tbl_lopmyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bej6ir` (`mysql_tbl_bej6ir_customer_id`, `mysql_tbl_bej6ir_registration_date`, `mysql_tbl_bej6ir_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lopmyy` (`mysql_tbl_lopmyy_order_id`, `mysql_tbl_lopmyy_customer_id`, `mysql_tbl_lopmyy_order_date`, `mysql_tbl_lopmyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ifkwg` (
    `mysql_tbl_0ifkwg_restaurant_id` INT,
    `mysql_tbl_0ifkwg_cuisine_type` VARCHAR(50),
    `mysql_tbl_0ifkwg_average_wait_time_minutes` DATE,
    `mysql_tbl_0ifkwg_rating` DECIMAL(3,1),
    `mysql_tbl_0ifkwg_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce40mf` (
    `mysql_tbl_ce40mf_reservation_id` INT,
    `mysql_tbl_ce40mf_restaurant_id` INT,
    `mysql_tbl_ce40mf_customer_id` INT,
    `mysql_tbl_ce40mf_party_size` INT,
    `mysql_tbl_ce40mf_reservation_date` DATE,
    `mysql_tbl_ce40mf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ifkwg` (`mysql_tbl_0ifkwg_restaurant_id`, `mysql_tbl_0ifkwg_cuisine_type`, `mysql_tbl_0ifkwg_average_wait_time_minutes`, `mysql_tbl_0ifkwg_rating`, `mysql_tbl_0ifkwg_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ce40mf` (`mysql_tbl_ce40mf_reservation_id`, `mysql_tbl_ce40mf_restaurant_id`, `mysql_tbl_ce40mf_customer_id`, `mysql_tbl_ce40mf_party_size`, `mysql_tbl_ce40mf_reservation_date`, `mysql_tbl_ce40mf_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7nuu` (
    `mysql_tbl_hk7nuu_campaign_id` INT,
    `mysql_tbl_hk7nuu_channel` INT,
    `mysql_tbl_hk7nuu_budget` INT,
    `mysql_tbl_hk7nuu_start_date` DATE,
    `mysql_tbl_hk7nuu_end_date` DATE,
    `mysql_tbl_hk7nuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ffsc` (
    `mysql_tbl_z6ffsc_conversion_id` INT,
    `mysql_tbl_z6ffsc_campaign_id` INT,
    `mysql_tbl_z6ffsc_conversion_value` INT,
    `mysql_tbl_z6ffsc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hk7nuu` (`mysql_tbl_hk7nuu_campaign_id`, `mysql_tbl_hk7nuu_channel`, `mysql_tbl_hk7nuu_budget`, `mysql_tbl_hk7nuu_start_date`, `mysql_tbl_hk7nuu_end_date`, `mysql_tbl_hk7nuu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z6ffsc` (`mysql_tbl_z6ffsc_conversion_id`, `mysql_tbl_z6ffsc_campaign_id`, `mysql_tbl_z6ffsc_conversion_value`, `mysql_tbl_z6ffsc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_69phgl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_69phgl`
    WHERE mysql_tbl_69phgl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zv9sny_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zv9sny`
    WHERE mysql_tbl_zv9sny_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_e6yhu0_CHANNEL, COALESCE(mysql_tbl_e6yhu0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e6yhu0`
    WHERE mysql_tbl_e6yhu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5y739k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5y739k`
    WHERE mysql_tbl_5y739k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e17i7n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e17i7n`
    WHERE mysql_tbl_e17i7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a1h92_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_3a1h92_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3a1h92`
    WHERE mysql_tbl_3a1h92_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpcyzi_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zpcyzi`
    WHERE mysql_tbl_zpcyzi_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3mi6wv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3mi6wv`
    WHERE mysql_tbl_3mi6wv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z6ffsc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_z6ffsc`
    WHERE mysql_tbl_z6ffsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xlhh54`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uv01f1_STATUS, mysql_tbl_uv01f1_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_uv01f1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uv01f1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uv01f1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uv01f1_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lopmyy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lopmyy`
    WHERE mysql_tbl_lopmyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ce40mf`
    WHERE mysql_tbl_ce40mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ce40mf`
    WHERE mysql_tbl_ce40mf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ce40mf_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0ifkwg_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0ifkwg`
    WHERE mysql_tbl_0ifkwg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdlbee_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_fdlbee`
    WHERE mysql_tbl_fdlbee_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v0lioi_VEC INTO RESULT FROM `mysql_tbl_v0lioi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyml0d_DOSAGE_MG, 50), COALESCE(mysql_tbl_uyml0d_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_uyml0d`
    WHERE mysql_tbl_uyml0d_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrxbog_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_uyml0d` VP
    JOIN `mysql_tbl_vrxbog` P ON mysql_tbl_uyml0d_PET_ID = mysql_tbl_vrxbog_PET_ID
    WHERE mysql_tbl_uyml0d_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb0bbb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wb0bbb`
    WHERE mysql_tbl_wb0bbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od8tpv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_od8tpv_REORDER_POINT, 10), COALESCE(mysql_tbl_od8tpv_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_od8tpv`
    WHERE mysql_tbl_od8tpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3nadz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_y3nadz`
    WHERE mysql_tbl_y3nadz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xvkfx3`
    WHERE mysql_tbl_xvkfx3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_go5onr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_go5onr`
    WHERE mysql_tbl_go5onr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ys88q8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ys88q8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_mm6uf3_CAPACITY_KW, 5), COALESCE(mysql_tbl_mm6uf3_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_mm6uf3`
    WHERE mysql_tbl_mm6uf3_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6iv9t_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_d6iv9t`
    WHERE mysql_tbl_d6iv9t_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfgz6d_QUANTITY * mysql_tbl_wfgz6d_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wfgz6d`
    WHERE mysql_tbl_wfgz6d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wfgz6d_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wfgz6d`
    WHERE mysql_tbl_wfgz6d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jewdl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7jewdl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fr03u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9fr03u`
    WHERE mysql_tbl_9fr03u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);