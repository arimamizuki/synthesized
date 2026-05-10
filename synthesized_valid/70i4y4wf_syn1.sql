/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0hlkj` (
    `mysql_tbl_s0hlkj_order_id` INT,
    `mysql_tbl_s0hlkj_customer_id` INT,
    `mysql_tbl_s0hlkj_order_date` DATE,
    `mysql_tbl_s0hlkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0hlkj` (`mysql_tbl_s0hlkj_order_id`, `mysql_tbl_s0hlkj_customer_id`, `mysql_tbl_s0hlkj_order_date`, `mysql_tbl_s0hlkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9ln5` (
    `mysql_tbl_of9ln5_campaign_id` INT,
    `mysql_tbl_of9ln5_budget` INT,
    `mysql_tbl_of9ln5_start_date` DATE,
    `mysql_tbl_of9ln5_end_date` DATE,
    `mysql_tbl_of9ln5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbcv8f` (
    `mysql_tbl_mbcv8f_conversion_id` INT,
    `mysql_tbl_mbcv8f_campaign_id` INT,
    `mysql_tbl_mbcv8f_conversion_value` INT
);

INSERT INTO `mysql_tbl_of9ln5` (`mysql_tbl_of9ln5_campaign_id`, `mysql_tbl_of9ln5_budget`, `mysql_tbl_of9ln5_start_date`, `mysql_tbl_of9ln5_end_date`, `mysql_tbl_of9ln5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mbcv8f` (`mysql_tbl_mbcv8f_conversion_id`, `mysql_tbl_mbcv8f_campaign_id`, `mysql_tbl_mbcv8f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhi7e0` (
    `mysql_tbl_rhi7e0_order_id` INT,
    `mysql_tbl_rhi7e0_customer_id` INT,
    `mysql_tbl_rhi7e0_order_date` DATE,
    `mysql_tbl_rhi7e0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhi7e0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e3225` (
    `mysql_tbl_4e3225_refund_id` INT,
    `mysql_tbl_4e3225_order_id` INT,
    `mysql_tbl_4e3225_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhi7e0` (`mysql_tbl_rhi7e0_order_id`, `mysql_tbl_rhi7e0_customer_id`, `mysql_tbl_rhi7e0_order_date`, `mysql_tbl_rhi7e0_total_amount`, `mysql_tbl_rhi7e0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4e3225` (`mysql_tbl_4e3225_refund_id`, `mysql_tbl_4e3225_order_id`, `mysql_tbl_4e3225_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uebn0` (
    `mysql_tbl_6uebn0_emp_id` INT,
    `mysql_tbl_6uebn0_hire_date` DATE
);

INSERT INTO `mysql_tbl_6uebn0` (`mysql_tbl_6uebn0_emp_id`, `mysql_tbl_6uebn0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8txwg` (
    `mysql_tbl_c8txwg_customer_id` INT,
    `mysql_tbl_c8txwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8txwg` (`mysql_tbl_c8txwg_customer_id`, `mysql_tbl_c8txwg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dn0v7` (
    `mysql_tbl_9dn0v7_prescription_id` INT,
    `mysql_tbl_9dn0v7_pet_id` INT,
    `mysql_tbl_9dn0v7_vet_id` INT,
    `mysql_tbl_9dn0v7_medication_name` VARCHAR(50),
    `mysql_tbl_9dn0v7_dosage_mg` INT,
    `mysql_tbl_9dn0v7_frequency` INT,
    `mysql_tbl_9dn0v7_duration_days` INT,
    `mysql_tbl_9dn0v7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucc67` (
    `mysql_tbl_jucc67_pet_id` INT,
    `mysql_tbl_jucc67_weight_kg` INT,
    `mysql_tbl_jucc67_breed` INT
);

INSERT INTO `mysql_tbl_9dn0v7` (`mysql_tbl_9dn0v7_prescription_id`, `mysql_tbl_9dn0v7_pet_id`, `mysql_tbl_9dn0v7_vet_id`, `mysql_tbl_9dn0v7_medication_name`, `mysql_tbl_9dn0v7_dosage_mg`, `mysql_tbl_9dn0v7_frequency`, `mysql_tbl_9dn0v7_duration_days`, `mysql_tbl_9dn0v7_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jucc67` (`mysql_tbl_jucc67_pet_id`, `mysql_tbl_jucc67_weight_kg`, `mysql_tbl_jucc67_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxz4cn` (
    `mysql_tbl_wxz4cn_customer_id` INT,
    `mysql_tbl_wxz4cn_registration_date` DATE,
    `mysql_tbl_wxz4cn_country` INT
);

INSERT INTO `mysql_tbl_wxz4cn` (`mysql_tbl_wxz4cn_customer_id`, `mysql_tbl_wxz4cn_registration_date`, `mysql_tbl_wxz4cn_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xlbm` (
    `mysql_tbl_z5xlbm_investment_id` INT,
    `mysql_tbl_z5xlbm_customer_id` INT,
    `mysql_tbl_z5xlbm_portfolio_id` INT,
    `mysql_tbl_z5xlbm_investment_type` VARCHAR(50),
    `mysql_tbl_z5xlbm_current_value` INT,
    `mysql_tbl_z5xlbm_initial_investment` INT,
    `mysql_tbl_z5xlbm_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtc0iu` (
    `mysql_tbl_xtc0iu_portfolio_id` INT,
    `mysql_tbl_xtc0iu_manager_id` INT,
    `mysql_tbl_xtc0iu_total_value` DECIMAL(10,2),
    `mysql_tbl_xtc0iu_performance_score` INT
);

INSERT INTO `mysql_tbl_z5xlbm` (`mysql_tbl_z5xlbm_investment_id`, `mysql_tbl_z5xlbm_customer_id`, `mysql_tbl_z5xlbm_portfolio_id`, `mysql_tbl_z5xlbm_investment_type`, `mysql_tbl_z5xlbm_current_value`, `mysql_tbl_z5xlbm_initial_investment`, `mysql_tbl_z5xlbm_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xtc0iu` (`mysql_tbl_xtc0iu_portfolio_id`, `mysql_tbl_xtc0iu_manager_id`, `mysql_tbl_xtc0iu_total_value`, `mysql_tbl_xtc0iu_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3u0x` (
    `mysql_tbl_bf3u0x_order_id` INT,
    `mysql_tbl_bf3u0x_order_date` DATE
);

INSERT INTO `mysql_tbl_bf3u0x` (`mysql_tbl_bf3u0x_order_id`, `mysql_tbl_bf3u0x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txrku4` (
    `mysql_tbl_txrku4_order_id` INT,
    `mysql_tbl_txrku4_customer_id` INT,
    `mysql_tbl_txrku4_order_date` DATE,
    `mysql_tbl_txrku4_total_amount` DECIMAL(10,2),
    `mysql_tbl_txrku4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczk57` (
    `mysql_tbl_oczk57_refund_id` INT,
    `mysql_tbl_oczk57_order_id` INT,
    `mysql_tbl_oczk57_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oczk57_reason` INT
);

INSERT INTO `mysql_tbl_txrku4` (`mysql_tbl_txrku4_order_id`, `mysql_tbl_txrku4_customer_id`, `mysql_tbl_txrku4_order_date`, `mysql_tbl_txrku4_total_amount`, `mysql_tbl_txrku4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oczk57` (`mysql_tbl_oczk57_refund_id`, `mysql_tbl_oczk57_order_id`, `mysql_tbl_oczk57_refund_amount`, `mysql_tbl_oczk57_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u9m2h` (
    `mysql_tbl_7u9m2h_customer_id` INT,
    `mysql_tbl_7u9m2h_registration_date` DATE,
    `mysql_tbl_7u9m2h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtoqkm` (
    `mysql_tbl_gtoqkm_order_id` INT,
    `mysql_tbl_gtoqkm_customer_id` INT,
    `mysql_tbl_gtoqkm_order_date` DATE
);

INSERT INTO `mysql_tbl_7u9m2h` (`mysql_tbl_7u9m2h_customer_id`, `mysql_tbl_7u9m2h_registration_date`, `mysql_tbl_7u9m2h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gtoqkm` (`mysql_tbl_gtoqkm_order_id`, `mysql_tbl_gtoqkm_customer_id`, `mysql_tbl_gtoqkm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0qr6i` (
    `mysql_tbl_c0qr6i_hospital_id` INT,
    `mysql_tbl_c0qr6i_name` VARCHAR(50),
    `mysql_tbl_c0qr6i_city` INT,
    `mysql_tbl_c0qr6i_bed_count` INT,
    `mysql_tbl_c0qr6i_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjqou` (
    `mysql_tbl_jkjqou_doctor_id` INT,
    `mysql_tbl_jkjqou_hospital_id` INT,
    `mysql_tbl_jkjqou_specialization` INT,
    `mysql_tbl_jkjqou_years_experience` INT,
    `mysql_tbl_jkjqou_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0qr6i` (`mysql_tbl_c0qr6i_hospital_id`, `mysql_tbl_c0qr6i_name`, `mysql_tbl_c0qr6i_city`, `mysql_tbl_c0qr6i_bed_count`, `mysql_tbl_c0qr6i_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jkjqou` (`mysql_tbl_jkjqou_doctor_id`, `mysql_tbl_jkjqou_hospital_id`, `mysql_tbl_jkjqou_specialization`, `mysql_tbl_jkjqou_years_experience`, `mysql_tbl_jkjqou_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv22ou` (
    `mysql_tbl_yv22ou_room_id` INT,
    `mysql_tbl_yv22ou_room_type` VARCHAR(50),
    `mysql_tbl_yv22ou_floor` INT,
    `mysql_tbl_yv22ou_is_occupied` INT,
    `mysql_tbl_yv22ou_daily_rate` INT,
    `mysql_tbl_yv22ou_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faze92` (
    `mysql_tbl_faze92_res_id` INT,
    `mysql_tbl_faze92_room_id` INT,
    `mysql_tbl_faze92_guest_id` INT,
    `mysql_tbl_faze92_check_in` INT,
    `mysql_tbl_faze92_check_out` INT,
    `mysql_tbl_faze92_guests_count` INT,
    `mysql_tbl_faze92_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv22ou` (`mysql_tbl_yv22ou_room_id`, `mysql_tbl_yv22ou_room_type`, `mysql_tbl_yv22ou_floor`, `mysql_tbl_yv22ou_is_occupied`, `mysql_tbl_yv22ou_daily_rate`, `mysql_tbl_yv22ou_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_faze92` (`mysql_tbl_faze92_res_id`, `mysql_tbl_faze92_room_id`, `mysql_tbl_faze92_guest_id`, `mysql_tbl_faze92_check_in`, `mysql_tbl_faze92_check_out`, `mysql_tbl_faze92_guests_count`, `mysql_tbl_faze92_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj3e3n` (
    `mysql_tbl_bj3e3n_id` INT,
    `mysql_tbl_bj3e3n_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3q3dn` (
    `mysql_tbl_v3q3dn_user_id` INT
);

INSERT INTO `mysql_tbl_bj3e3n` (`mysql_tbl_bj3e3n_id`, `mysql_tbl_bj3e3n_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_v3q3dn` (`mysql_tbl_v3q3dn_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_744o3p` (
    `mysql_tbl_744o3p_product_id` INT,
    `mysql_tbl_744o3p_category_id` INT,
    `mysql_tbl_744o3p_price` DECIMAL(10,2),
    `mysql_tbl_744o3p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7osmw` (
    `mysql_tbl_e7osmw_order_id` INT,
    `mysql_tbl_e7osmw_product_id` INT,
    `mysql_tbl_e7osmw_quantity` INT
);

INSERT INTO `mysql_tbl_744o3p` (`mysql_tbl_744o3p_product_id`, `mysql_tbl_744o3p_category_id`, `mysql_tbl_744o3p_price`, `mysql_tbl_744o3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e7osmw` (`mysql_tbl_e7osmw_order_id`, `mysql_tbl_e7osmw_product_id`, `mysql_tbl_e7osmw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98x3b` (
    `mysql_tbl_a98x3b_order_id` INT,
    `mysql_tbl_a98x3b_customer_id` INT,
    `mysql_tbl_a98x3b_order_date` DATE,
    `mysql_tbl_a98x3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_a98x3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o1ucc` (
    `mysql_tbl_3o1ucc_shipment_id` INT,
    `mysql_tbl_3o1ucc_order_id` INT,
    `mysql_tbl_3o1ucc_carrier` INT,
    `mysql_tbl_3o1ucc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a98x3b` (`mysql_tbl_a98x3b_order_id`, `mysql_tbl_a98x3b_customer_id`, `mysql_tbl_a98x3b_order_date`, `mysql_tbl_a98x3b_total_amount`, `mysql_tbl_a98x3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3o1ucc` (`mysql_tbl_3o1ucc_shipment_id`, `mysql_tbl_3o1ucc_order_id`, `mysql_tbl_3o1ucc_carrier`, `mysql_tbl_3o1ucc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tzryf` (
    `mysql_tbl_9tzryf_customer_id` INT,
    `mysql_tbl_9tzryf_status` VARCHAR(50),
    `mysql_tbl_9tzryf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tzryf` (`mysql_tbl_9tzryf_customer_id`, `mysql_tbl_9tzryf_status`, `mysql_tbl_9tzryf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6seu9` (
    `mysql_tbl_i6seu9_policy_id` INT,
    `mysql_tbl_i6seu9_customer_id` INT,
    `mysql_tbl_i6seu9_pet_id` INT,
    `mysql_tbl_i6seu9_pet_type` VARCHAR(50),
    `mysql_tbl_i6seu9_breed` INT,
    `mysql_tbl_i6seu9_age_years` INT,
    `mysql_tbl_i6seu9_premium_annual` INT,
    `mysql_tbl_i6seu9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhqt0` (
    `mysql_tbl_mhhqt0_breed_id` INT,
    `mysql_tbl_mhhqt0_breed_name` VARCHAR(50),
    `mysql_tbl_mhhqt0_size_category` INT,
    `mysql_tbl_mhhqt0_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_i6seu9` (`mysql_tbl_i6seu9_policy_id`, `mysql_tbl_i6seu9_customer_id`, `mysql_tbl_i6seu9_pet_id`, `mysql_tbl_i6seu9_pet_type`, `mysql_tbl_i6seu9_breed`, `mysql_tbl_i6seu9_age_years`, `mysql_tbl_i6seu9_premium_annual`, `mysql_tbl_i6seu9_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mhhqt0` (`mysql_tbl_mhhqt0_breed_id`, `mysql_tbl_mhhqt0_breed_name`, `mysql_tbl_mhhqt0_size_category`, `mysql_tbl_mhhqt0_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nptpmm` (
    `mysql_tbl_nptpmm_inventory_id` INT,
    `mysql_tbl_nptpmm_product_id` INT,
    `mysql_tbl_nptpmm_warehouse_id` INT,
    `mysql_tbl_nptpmm_quantity` INT,
    `mysql_tbl_nptpmm_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nptpmm` (`mysql_tbl_nptpmm_inventory_id`, `mysql_tbl_nptpmm_product_id`, `mysql_tbl_nptpmm_warehouse_id`, `mysql_tbl_nptpmm_quantity`, `mysql_tbl_nptpmm_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ypxm` (
    `mysql_tbl_q9ypxm_product_id` INT,
    `mysql_tbl_q9ypxm_category_id` INT,
    `mysql_tbl_q9ypxm_price` DECIMAL(10,2),
    `mysql_tbl_q9ypxm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q9ypxm` (`mysql_tbl_q9ypxm_product_id`, `mysql_tbl_q9ypxm_category_id`, `mysql_tbl_q9ypxm_price`, `mysql_tbl_q9ypxm_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bf3u0x_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bf3u0x`
    WHERE mysql_tbl_bf3u0x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhi7e0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rhi7e0`
    WHERE mysql_tbl_rhi7e0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4e3225_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4e3225`
    WHERE mysql_tbl_4e3225_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_aulsmn`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dn0v7_DOSAGE_MG, 50), COALESCE(mysql_tbl_9dn0v7_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9dn0v7`
    WHERE mysql_tbl_9dn0v7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jucc67_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9dn0v7` VP
    JOIN `mysql_tbl_jucc67` P ON mysql_tbl_9dn0v7_PET_ID = mysql_tbl_jucc67_PET_ID
    WHERE mysql_tbl_9dn0v7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txrku4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_txrku4`
    WHERE mysql_tbl_txrku4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_oczk57`
    WHERE mysql_tbl_oczk57_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_7u9m2h`
    WHERE mysql_tbl_7u9m2h_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7u9m2h_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_faze92_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_faze92`
    WHERE mysql_tbl_faze92_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_faze92_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_yv22ou_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_yv22ou`
    WHERE mysql_tbl_yv22ou_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_faze92_CHECK_OUT, mysql_tbl_faze92_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_faze92`
    WHERE mysql_tbl_faze92_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_faze92_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0qr6i_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_c0qr6i`
    WHERE mysql_tbl_c0qr6i_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jkjqou_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_jkjqou`
    WHERE mysql_tbl_jkjqou_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jkjqou_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_jkjqou`
    WHERE mysql_tbl_jkjqou_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wxz4cn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wxz4cn`
    WHERE mysql_tbl_wxz4cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_clubgm`
    WHERE mysql_tbl_wxz4cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nptpmm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nptpmm_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nptpmm`
    WHERE mysql_tbl_nptpmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_744o3p_PRICE, 0), COALESCE(mysql_tbl_744o3p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_744o3p`
    WHERE mysql_tbl_744o3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o1ucc_SHIPPING_COST, 0), COALESCE(mysql_tbl_a98x3b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_a98x3b` O
    LEFT JOIN `mysql_tbl_3o1ucc` S ON mysql_tbl_a98x3b_ORDER_ID = mysql_tbl_3o1ucc_ORDER_ID
    WHERE mysql_tbl_a98x3b_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ms2ma8_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_bj3e3n_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_bj3e3n` WHERE `mysql_tbl_bj3e3n_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_v3q3dn_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_v3q3dn` AS UP
    LEFT JOIN `mysql_tbl_bj3e3n` AS U ON U.`mysql_tbl_bj3e3n_ID` = UP.`mysql_tbl_v3q3dn_USER_ID`
    WHERE U.`mysql_tbl_bj3e3n_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9tzryf_STATUS, COALESCE(mysql_tbl_9tzryf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9tzryf`
    WHERE mysql_tbl_9tzryf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9ypxm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q9ypxm`
    WHERE mysql_tbl_q9ypxm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v3b9ay`
    WHERE mysql_tbl_q9ypxm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_clubgm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6seu9_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_i6seu9`
    WHERE mysql_tbl_i6seu9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mhhqt0_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_i6seu9` IP
    JOIN `mysql_tbl_mhhqt0` B ON mysql_tbl_i6seu9_BREED = mysql_tbl_mhhqt0_BREED_NAME
    WHERE mysql_tbl_i6seu9_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_UDF_mysql_tbl_ms2ma8_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
        SET V_PREV = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        SET V_CURR = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + 0)) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5xlbm_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_z5xlbm_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_z5xlbm`
    WHERE mysql_tbl_z5xlbm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5xlbm_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_z5xlbm`
    WHERE mysql_tbl_z5xlbm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_of9ln5_END_DATE, mysql_tbl_of9ln5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_of9ln5` C
    LEFT JOIN `mysql_tbl_mbcv8f` CV ON mysql_tbl_of9ln5_CAMPAIGN_ID = mysql_tbl_mbcv8f_CAMPAIGN_ID
    WHERE mysql_tbl_of9ln5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_of9ln5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6uebn0_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6uebn0`
    WHERE mysql_tbl_6uebn0_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c8txwg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c8txwg`
    WHERE mysql_tbl_c8txwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_clubgm_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_s0hlkj_ORDER_DATE), MAX(mysql_tbl_s0hlkj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s0hlkj`
    WHERE mysql_tbl_s0hlkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ms2ma8` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_clubgm_azqzsi(17)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();