/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svzgqc` (
    `mysql_tbl_svzgqc_product_id` INT,
    `mysql_tbl_svzgqc_category_id` INT,
    `mysql_tbl_svzgqc_price` DECIMAL(10,2),
    `mysql_tbl_svzgqc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_svzgqc` (`mysql_tbl_svzgqc_product_id`, `mysql_tbl_svzgqc_category_id`, `mysql_tbl_svzgqc_price`, `mysql_tbl_svzgqc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfiic` (
    `mysql_tbl_0nfiic_zone_id` INT,
    `mysql_tbl_0nfiic_hourly_rate` INT,
    `mysql_tbl_0nfiic_max_capacity` INT,
    `mysql_tbl_0nfiic_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxskq3` (
    `mysql_tbl_gxskq3_trans_id` INT,
    `mysql_tbl_gxskq3_vehicle_id` INT,
    `mysql_tbl_gxskq3_zone_id` INT,
    `mysql_tbl_gxskq3_entry_time` DATE,
    `mysql_tbl_gxskq3_exit_time` DATE,
    `mysql_tbl_gxskq3_amount_paid` INT
);

INSERT INTO `mysql_tbl_0nfiic` (`mysql_tbl_0nfiic_zone_id`, `mysql_tbl_0nfiic_hourly_rate`, `mysql_tbl_0nfiic_max_capacity`, `mysql_tbl_0nfiic_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gxskq3` (`mysql_tbl_gxskq3_trans_id`, `mysql_tbl_gxskq3_vehicle_id`, `mysql_tbl_gxskq3_zone_id`, `mysql_tbl_gxskq3_entry_time`, `mysql_tbl_gxskq3_exit_time`, `mysql_tbl_gxskq3_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgl6mw` (mysql_tbl_zgl6mw_id INT, mysql_tbl_zgl6mw_name VARCHAR(100), mysql_tbl_zgl6mw_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bge0m` (
    `mysql_tbl_9bge0m_order_id` INT,
    `mysql_tbl_9bge0m_customer_id` INT,
    `mysql_tbl_9bge0m_order_date` DATE,
    `mysql_tbl_9bge0m_shipping_address` INT,
    `mysql_tbl_9bge0m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp2pfk` (
    `mysql_tbl_fp2pfk_shipment_id` INT,
    `mysql_tbl_fp2pfk_order_id` INT,
    `mysql_tbl_fp2pfk_carrier` INT,
    `mysql_tbl_fp2pfk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fp2pfk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9bge0m` (`mysql_tbl_9bge0m_order_id`, `mysql_tbl_9bge0m_customer_id`, `mysql_tbl_9bge0m_order_date`, `mysql_tbl_9bge0m_shipping_address`, `mysql_tbl_9bge0m_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fp2pfk` (`mysql_tbl_fp2pfk_shipment_id`, `mysql_tbl_fp2pfk_order_id`, `mysql_tbl_fp2pfk_carrier`, `mysql_tbl_fp2pfk_shipping_cost`, `mysql_tbl_fp2pfk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duztgg` (
    `mysql_tbl_duztgg_player_id` INT,
    `mysql_tbl_duztgg_player_name` VARCHAR(50),
    `mysql_tbl_duztgg_game_mode` INT,
    `mysql_tbl_duztgg_score` INT,
    `mysql_tbl_duztgg_rank_position` INT,
    `mysql_tbl_duztgg_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kakuua` (
    `mysql_tbl_kakuua_tournament_id` INT,
    `mysql_tbl_kakuua_game_mode` INT,
    `mysql_tbl_kakuua_entry_fee` INT,
    `mysql_tbl_kakuua_prize_pool` INT,
    `mysql_tbl_kakuua_winner_id` INT
);

INSERT INTO `mysql_tbl_duztgg` (`mysql_tbl_duztgg_player_id`, `mysql_tbl_duztgg_player_name`, `mysql_tbl_duztgg_game_mode`, `mysql_tbl_duztgg_score`, `mysql_tbl_duztgg_rank_position`, `mysql_tbl_duztgg_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kakuua` (`mysql_tbl_kakuua_tournament_id`, `mysql_tbl_kakuua_game_mode`, `mysql_tbl_kakuua_entry_fee`, `mysql_tbl_kakuua_prize_pool`, `mysql_tbl_kakuua_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty22sj` (
    `mysql_tbl_ty22sj_session_id` INT,
    `mysql_tbl_ty22sj_photographer_id` INT,
    `mysql_tbl_ty22sj_session_type` VARCHAR(50),
    `mysql_tbl_ty22sj_duration_hours` INT,
    `mysql_tbl_ty22sj_location_type` VARCHAR(50),
    `mysql_tbl_ty22sj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9verc` (
    `mysql_tbl_y9verc_photographer_id` INT,
    `mysql_tbl_y9verc_rating` DECIMAL(3,1),
    `mysql_tbl_y9verc_experience_years` INT
);

INSERT INTO `mysql_tbl_ty22sj` (`mysql_tbl_ty22sj_session_id`, `mysql_tbl_ty22sj_photographer_id`, `mysql_tbl_ty22sj_session_type`, `mysql_tbl_ty22sj_duration_hours`, `mysql_tbl_ty22sj_location_type`, `mysql_tbl_ty22sj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_y9verc` (`mysql_tbl_y9verc_photographer_id`, `mysql_tbl_y9verc_rating`, `mysql_tbl_y9verc_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0atpt` (
    `mysql_tbl_i0atpt_product_id` INT,
    `mysql_tbl_i0atpt_customer_id` INT,
    `mysql_tbl_i0atpt_product_type` VARCHAR(50),
    `mysql_tbl_i0atpt_warranty_years` INT,
    `mysql_tbl_i0atpt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i0atpt_premium_annual` INT,
    `mysql_tbl_i0atpt_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mearq4` (
    `mysql_tbl_mearq4_claim_id` INT,
    `mysql_tbl_mearq4_product_id` INT,
    `mysql_tbl_mearq4_claim_date` DATE,
    `mysql_tbl_mearq4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mearq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0atpt` (`mysql_tbl_i0atpt_product_id`, `mysql_tbl_i0atpt_customer_id`, `mysql_tbl_i0atpt_product_type`, `mysql_tbl_i0atpt_warranty_years`, `mysql_tbl_i0atpt_coverage_amount`, `mysql_tbl_i0atpt_premium_annual`, `mysql_tbl_i0atpt_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mearq4` (`mysql_tbl_mearq4_claim_id`, `mysql_tbl_mearq4_product_id`, `mysql_tbl_mearq4_claim_date`, `mysql_tbl_mearq4_repair_cost`, `mysql_tbl_mearq4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pidw7f` (
    `mysql_tbl_pidw7f_service_id` INT,
    `mysql_tbl_pidw7f_customer_id` INT,
    `mysql_tbl_pidw7f_pool_volume_gallons` INT,
    `mysql_tbl_pidw7f_service_type` VARCHAR(50),
    `mysql_tbl_pidw7f_service_date` DATE,
    `mysql_tbl_pidw7f_labor_hours` INT,
    `mysql_tbl_pidw7f_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqw32` (
    `mysql_tbl_1uqw32_equipment_id` INT,
    `mysql_tbl_1uqw32_service_id` INT,
    `mysql_tbl_1uqw32_equipment_type` VARCHAR(50),
    `mysql_tbl_1uqw32_lifespan_months` INT,
    `mysql_tbl_1uqw32_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pidw7f` (`mysql_tbl_pidw7f_service_id`, `mysql_tbl_pidw7f_customer_id`, `mysql_tbl_pidw7f_pool_volume_gallons`, `mysql_tbl_pidw7f_service_type`, `mysql_tbl_pidw7f_service_date`, `mysql_tbl_pidw7f_labor_hours`, `mysql_tbl_pidw7f_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1uqw32` (`mysql_tbl_1uqw32_equipment_id`, `mysql_tbl_1uqw32_service_id`, `mysql_tbl_1uqw32_equipment_type`, `mysql_tbl_1uqw32_lifespan_months`, `mysql_tbl_1uqw32_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4bi8f` (
    `mysql_tbl_d4bi8f_customer_id` INT,
    `mysql_tbl_d4bi8f_tier_level` INT,
    `mysql_tbl_d4bi8f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7wqm` (
    `mysql_tbl_qu7wqm_order_id` INT,
    `mysql_tbl_qu7wqm_customer_id` INT,
    `mysql_tbl_qu7wqm_order_date` DATE,
    `mysql_tbl_qu7wqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4bi8f` (`mysql_tbl_d4bi8f_customer_id`, `mysql_tbl_d4bi8f_tier_level`, `mysql_tbl_d4bi8f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qu7wqm` (`mysql_tbl_qu7wqm_order_id`, `mysql_tbl_qu7wqm_customer_id`, `mysql_tbl_qu7wqm_order_date`, `mysql_tbl_qu7wqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmv8y9` (
    `mysql_tbl_qmv8y9_order_id` INT,
    `mysql_tbl_qmv8y9_order_date` DATE
);

INSERT INTO `mysql_tbl_qmv8y9` (`mysql_tbl_qmv8y9_order_id`, `mysql_tbl_qmv8y9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpblfl` (
    `mysql_tbl_vpblfl_review_id` INT,
    `mysql_tbl_vpblfl_product_id` INT,
    `mysql_tbl_vpblfl_rating` DECIMAL(3,1),
    `mysql_tbl_vpblfl_helpful_count` INT,
    `mysql_tbl_vpblfl_review_date` DATE
);

INSERT INTO `mysql_tbl_vpblfl` (`mysql_tbl_vpblfl_review_id`, `mysql_tbl_vpblfl_product_id`, `mysql_tbl_vpblfl_rating`, `mysql_tbl_vpblfl_helpful_count`, `mysql_tbl_vpblfl_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7o2lh` (
    `mysql_tbl_l7o2lh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_l7o2lh` (`mysql_tbl_l7o2lh_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u1kmv` (
    `mysql_tbl_7u1kmv_campaign_id` INT,
    `mysql_tbl_7u1kmv_channel` INT,
    `mysql_tbl_7u1kmv_budget` INT,
    `mysql_tbl_7u1kmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf1e73` (
    `mysql_tbl_jf1e73_conversion_id` INT,
    `mysql_tbl_jf1e73_campaign_id` INT,
    `mysql_tbl_jf1e73_conversion_value` INT
);

INSERT INTO `mysql_tbl_7u1kmv` (`mysql_tbl_7u1kmv_campaign_id`, `mysql_tbl_7u1kmv_channel`, `mysql_tbl_7u1kmv_budget`, `mysql_tbl_7u1kmv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jf1e73` (`mysql_tbl_jf1e73_conversion_id`, `mysql_tbl_jf1e73_campaign_id`, `mysql_tbl_jf1e73_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikczi9` (
    `mysql_tbl_ikczi9_emp_id` INT,
    `mysql_tbl_ikczi9_manager_id` INT,
    `mysql_tbl_ikczi9_department_id` INT,
    `mysql_tbl_ikczi9_salary` INT,
    `mysql_tbl_ikczi9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ikczi9` (`mysql_tbl_ikczi9_emp_id`, `mysql_tbl_ikczi9_manager_id`, `mysql_tbl_ikczi9_department_id`, `mysql_tbl_ikczi9_salary`, `mysql_tbl_ikczi9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrm5mc` (
    `mysql_tbl_vrm5mc_meter_id` INT,
    `mysql_tbl_vrm5mc_customer_id` INT,
    `mysql_tbl_vrm5mc_meter_type` VARCHAR(50),
    `mysql_tbl_vrm5mc_current_reading` INT,
    `mysql_tbl_vrm5mc_previous_reading` INT,
    `mysql_tbl_vrm5mc_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9cotr` (
    `mysql_tbl_z9cotr_tariff_id` INT,
    `mysql_tbl_z9cotr_tier_name` VARCHAR(50),
    `mysql_tbl_z9cotr_min_units` INT,
    `mysql_tbl_z9cotr_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_vrm5mc` (`mysql_tbl_vrm5mc_meter_id`, `mysql_tbl_vrm5mc_customer_id`, `mysql_tbl_vrm5mc_meter_type`, `mysql_tbl_vrm5mc_current_reading`, `mysql_tbl_vrm5mc_previous_reading`, `mysql_tbl_vrm5mc_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z9cotr` (`mysql_tbl_z9cotr_tariff_id`, `mysql_tbl_z9cotr_tier_name`, `mysql_tbl_z9cotr_min_units`, `mysql_tbl_z9cotr_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_802ute` (
    `mysql_tbl_802ute_customer_id` INT,
    `mysql_tbl_802ute_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_802ute` (`mysql_tbl_802ute_customer_id`, `mysql_tbl_802ute_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_9bge0m_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_9bge0m`
    WHERE mysql_tbl_9bge0m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fp2pfk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_fp2pfk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_fp2pfk`
    WHERE mysql_tbl_fp2pfk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kakuua_PRIZE_POOL, 1000), COALESCE(mysql_tbl_kakuua_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_kakuua`
    WHERE mysql_tbl_kakuua_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_zgl6mw_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_zgl6mw_EMAIL IS NULL OR mysql_tbl_zgl6mw_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_zgl6mw_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_zgl6mw` (`mysql_tbl_zgl6mw_NAME`, `mysql_tbl_zgl6mw_EMAIL`) VALUES (USER_NAME, mysql_tbl_zgl6mw_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svzgqc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_svzgqc`
    WHERE mysql_tbl_svzgqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rz6hw4`
    WHERE mysql_tbl_svzgqc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lk5j29` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ibniz5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lk5j29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lk5j29`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_7u1kmv_CHANNEL, COALESCE(mysql_tbl_7u1kmv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7u1kmv`
    WHERE mysql_tbl_7u1kmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jf1e73`
    WHERE mysql_tbl_jf1e73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l7o2lh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vpblfl_RATING), 0), COALESCE(SUM(mysql_tbl_vpblfl_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_vpblfl`
    WHERE mysql_tbl_vpblfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_802ute_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_802ute`
    WHERE mysql_tbl_802ute_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_ibniz5');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ikczi9`
    WHERE mysql_tbl_ikczi9_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qmv8y9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qmv8y9`
    WHERE mysql_tbl_qmv8y9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrm5mc_CURRENT_READING, 0), COALESCE(mysql_tbl_vrm5mc_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_vrm5mc`
    WHERE mysql_tbl_vrm5mc_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (FLOOR(V_AREA)));
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_IS_PRIME_FLAG));
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

    SELECT mysql_tbl_d4bi8f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d4bi8f`
    WHERE mysql_tbl_d4bi8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qu7wqm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qu7wqm`
    WHERE mysql_tbl_qu7wqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d4bi8f_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d4bi8f`
    WHERE mysql_tbl_d4bi8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pidw7f_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_pidw7f_LABOR_HOURS, 2), COALESCE(mysql_tbl_pidw7f_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_pidw7f`
    WHERE mysql_tbl_pidw7f_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1uqw32_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_pidw7f` SS
    JOIN `mysql_tbl_1uqw32` PE ON mysql_tbl_pidw7f_SERVICE_ID = mysql_tbl_1uqw32_SERVICE_ID
    WHERE mysql_tbl_pidw7f_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0atpt_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_i0atpt_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_i0atpt_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_i0atpt`
    WHERE mysql_tbl_i0atpt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mearq4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mearq4`
    WHERE mysql_tbl_mearq4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mearq4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nfiic_HOURLY_RATE, 10), COALESCE(mysql_tbl_0nfiic_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_0nfiic`
    WHERE mysql_tbl_0nfiic_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gxskq3`
    WHERE mysql_tbl_gxskq3_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gxskq3_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
        ELSE SET V_TAX = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);