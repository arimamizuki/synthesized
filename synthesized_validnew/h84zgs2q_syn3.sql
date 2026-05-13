/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12i2a4` (
    `mysql_tbl_12i2a4_emp_id` INT,
    `mysql_tbl_12i2a4_manager_id` INT,
    `mysql_tbl_12i2a4_salary` INT,
    `mysql_tbl_12i2a4_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vqqdi` (
    `mysql_tbl_0vqqdi_dept_id` INT,
    `mysql_tbl_0vqqdi_manager_id` INT
);

INSERT INTO `mysql_tbl_12i2a4` (`mysql_tbl_12i2a4_emp_id`, `mysql_tbl_12i2a4_manager_id`, `mysql_tbl_12i2a4_salary`, `mysql_tbl_12i2a4_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0vqqdi` (`mysql_tbl_0vqqdi_dept_id`, `mysql_tbl_0vqqdi_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4oyut` (
    `mysql_tbl_j4oyut_player_id` INT,
    `mysql_tbl_j4oyut_player_name` VARCHAR(50),
    `mysql_tbl_j4oyut_game_mode` INT,
    `mysql_tbl_j4oyut_score` INT,
    `mysql_tbl_j4oyut_rank_position` INT,
    `mysql_tbl_j4oyut_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vscszt` (
    `mysql_tbl_vscszt_tournament_id` INT,
    `mysql_tbl_vscszt_game_mode` INT,
    `mysql_tbl_vscszt_entry_fee` INT,
    `mysql_tbl_vscszt_prize_pool` INT,
    `mysql_tbl_vscszt_winner_id` INT
);

INSERT INTO `mysql_tbl_j4oyut` (`mysql_tbl_j4oyut_player_id`, `mysql_tbl_j4oyut_player_name`, `mysql_tbl_j4oyut_game_mode`, `mysql_tbl_j4oyut_score`, `mysql_tbl_j4oyut_rank_position`, `mysql_tbl_j4oyut_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vscszt` (`mysql_tbl_vscszt_tournament_id`, `mysql_tbl_vscszt_game_mode`, `mysql_tbl_vscszt_entry_fee`, `mysql_tbl_vscszt_prize_pool`, `mysql_tbl_vscszt_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9bwd` (
    `mysql_tbl_yr9bwd_product_id` INT,
    `mysql_tbl_yr9bwd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yr9bwd` (`mysql_tbl_yr9bwd_product_id`, `mysql_tbl_yr9bwd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fip51` (
    `mysql_tbl_5fip51_review_id` INT,
    `mysql_tbl_5fip51_product_id` INT,
    `mysql_tbl_5fip51_rating` DECIMAL(3,1),
    `mysql_tbl_5fip51_helpful_count` INT,
    `mysql_tbl_5fip51_review_date` DATE
);

INSERT INTO `mysql_tbl_5fip51` (`mysql_tbl_5fip51_review_id`, `mysql_tbl_5fip51_product_id`, `mysql_tbl_5fip51_rating`, `mysql_tbl_5fip51_helpful_count`, `mysql_tbl_5fip51_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3h25` (
    `mysql_tbl_pa3h25_playlist_id` INT,
    `mysql_tbl_pa3h25_user_id` INT,
    `mysql_tbl_pa3h25_playlist_name` VARCHAR(50),
    `mysql_tbl_pa3h25_track_count` INT,
    `mysql_tbl_pa3h25_total_duration` DECIMAL(10,2),
    `mysql_tbl_pa3h25_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4qrt` (
    `mysql_tbl_1m4qrt_follower_id` INT,
    `mysql_tbl_1m4qrt_playlist_id` INT,
    `mysql_tbl_1m4qrt_follow_date` DATE
);

INSERT INTO `mysql_tbl_pa3h25` (`mysql_tbl_pa3h25_playlist_id`, `mysql_tbl_pa3h25_user_id`, `mysql_tbl_pa3h25_playlist_name`, `mysql_tbl_pa3h25_track_count`, `mysql_tbl_pa3h25_total_duration`, `mysql_tbl_pa3h25_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1m4qrt` (`mysql_tbl_1m4qrt_follower_id`, `mysql_tbl_1m4qrt_playlist_id`, `mysql_tbl_1m4qrt_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlfwne` (
    `mysql_tbl_rlfwne_order_id` INT,
    `mysql_tbl_rlfwne_customer_id` INT,
    `mysql_tbl_rlfwne_order_date` DATE,
    `mysql_tbl_rlfwne_total_amount` DECIMAL(10,2),
    `mysql_tbl_rlfwne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vunuxw` (
    `mysql_tbl_vunuxw_order_id` INT,
    `mysql_tbl_vunuxw_product_id` INT,
    `mysql_tbl_vunuxw_quantity` INT
);

INSERT INTO `mysql_tbl_rlfwne` (`mysql_tbl_rlfwne_order_id`, `mysql_tbl_rlfwne_customer_id`, `mysql_tbl_rlfwne_order_date`, `mysql_tbl_rlfwne_total_amount`, `mysql_tbl_rlfwne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vunuxw` (`mysql_tbl_vunuxw_order_id`, `mysql_tbl_vunuxw_product_id`, `mysql_tbl_vunuxw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19t54o` (
    `mysql_tbl_19t54o_order_id` INT,
    `mysql_tbl_19t54o_customer_id` INT,
    `mysql_tbl_19t54o_order_date` DATE,
    `mysql_tbl_19t54o_total_amount` DECIMAL(10,2),
    `mysql_tbl_19t54o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_278udh` (
    `mysql_tbl_278udh_refund_id` INT,
    `mysql_tbl_278udh_order_id` INT,
    `mysql_tbl_278udh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_278udh_reason` INT
);

INSERT INTO `mysql_tbl_19t54o` (`mysql_tbl_19t54o_order_id`, `mysql_tbl_19t54o_customer_id`, `mysql_tbl_19t54o_order_date`, `mysql_tbl_19t54o_total_amount`, `mysql_tbl_19t54o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_278udh` (`mysql_tbl_278udh_refund_id`, `mysql_tbl_278udh_order_id`, `mysql_tbl_278udh_refund_amount`, `mysql_tbl_278udh_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duivfv` (
    `mysql_tbl_duivfv_order_id` INT,
    `mysql_tbl_duivfv_order_date` DATE
);

INSERT INTO `mysql_tbl_duivfv` (`mysql_tbl_duivfv_order_id`, `mysql_tbl_duivfv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxzk27` (
    `mysql_tbl_pxzk27_order_id` INT,
    `mysql_tbl_pxzk27_customer_id` INT,
    `mysql_tbl_pxzk27_order_date` DATE,
    `mysql_tbl_pxzk27_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxzk27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rehx6j` (
    `mysql_tbl_rehx6j_shipment_id` INT,
    `mysql_tbl_rehx6j_order_id` INT,
    `mysql_tbl_rehx6j_carrier` INT,
    `mysql_tbl_rehx6j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxzk27` (`mysql_tbl_pxzk27_order_id`, `mysql_tbl_pxzk27_customer_id`, `mysql_tbl_pxzk27_order_date`, `mysql_tbl_pxzk27_total_amount`, `mysql_tbl_pxzk27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rehx6j` (`mysql_tbl_rehx6j_shipment_id`, `mysql_tbl_rehx6j_order_id`, `mysql_tbl_rehx6j_carrier`, `mysql_tbl_rehx6j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl86m0` (
    `mysql_tbl_pl86m0_emp_id` INT,
    `mysql_tbl_pl86m0_dept_id` INT,
    `mysql_tbl_pl86m0_salary` INT,
    `mysql_tbl_pl86m0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysispf` (
    `mysql_tbl_ysispf_dept_id` INT,
    `mysql_tbl_ysispf_name` VARCHAR(50),
    `mysql_tbl_ysispf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_pl86m0` (`mysql_tbl_pl86m0_emp_id`, `mysql_tbl_pl86m0_dept_id`, `mysql_tbl_pl86m0_salary`, `mysql_tbl_pl86m0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysispf` (`mysql_tbl_ysispf_dept_id`, `mysql_tbl_ysispf_name`, `mysql_tbl_ysispf_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kvqd` (
    `mysql_tbl_b9kvqd_campaign_id` INT,
    `mysql_tbl_b9kvqd_start_date` DATE,
    `mysql_tbl_b9kvqd_end_date` DATE,
    `mysql_tbl_b9kvqd_budget` INT,
    `mysql_tbl_b9kvqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_strgxg` (
    `mysql_tbl_strgxg_conversion_id` INT,
    `mysql_tbl_strgxg_campaign_id` INT,
    `mysql_tbl_strgxg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b9kvqd` (`mysql_tbl_b9kvqd_campaign_id`, `mysql_tbl_b9kvqd_start_date`, `mysql_tbl_b9kvqd_end_date`, `mysql_tbl_b9kvqd_budget`, `mysql_tbl_b9kvqd_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_strgxg` (`mysql_tbl_strgxg_conversion_id`, `mysql_tbl_strgxg_campaign_id`, `mysql_tbl_strgxg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwrih` (
    `mysql_tbl_2gwrih_campaign_id` INT,
    `mysql_tbl_2gwrih_channel_type` VARCHAR(50),
    `mysql_tbl_2gwrih_target_demographic` INT,
    `mysql_tbl_2gwrih_budget` INT,
    `mysql_tbl_2gwrih_start_date` DATE,
    `mysql_tbl_2gwrih_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj6ruh` (
    `mysql_tbl_mj6ruh_conversion_id` INT,
    `mysql_tbl_mj6ruh_campaign_id` INT,
    `mysql_tbl_mj6ruh_conversion_value` INT,
    `mysql_tbl_mj6ruh_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_mj6ruh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2gwrih` (`mysql_tbl_2gwrih_campaign_id`, `mysql_tbl_2gwrih_channel_type`, `mysql_tbl_2gwrih_target_demographic`, `mysql_tbl_2gwrih_budget`, `mysql_tbl_2gwrih_start_date`, `mysql_tbl_2gwrih_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mj6ruh` (`mysql_tbl_mj6ruh_conversion_id`, `mysql_tbl_mj6ruh_campaign_id`, `mysql_tbl_mj6ruh_conversion_value`, `mysql_tbl_mj6ruh_conversion_cost`, `mysql_tbl_mj6ruh_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yfhev` (
    `mysql_tbl_5yfhev_order_id` INT,
    `mysql_tbl_5yfhev_customer_id` INT,
    `mysql_tbl_5yfhev_order_date` DATE,
    `mysql_tbl_5yfhev_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yfhev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yni1rd` (
    `mysql_tbl_yni1rd_order_id` INT,
    `mysql_tbl_yni1rd_product_id` INT,
    `mysql_tbl_yni1rd_quantity` INT
);

INSERT INTO `mysql_tbl_5yfhev` (`mysql_tbl_5yfhev_order_id`, `mysql_tbl_5yfhev_customer_id`, `mysql_tbl_5yfhev_order_date`, `mysql_tbl_5yfhev_total_amount`, `mysql_tbl_5yfhev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yni1rd` (`mysql_tbl_yni1rd_order_id`, `mysql_tbl_yni1rd_product_id`, `mysql_tbl_yni1rd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n5uzk` (
    `mysql_tbl_9n5uzk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9n5uzk` (`mysql_tbl_9n5uzk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esgbtl` (
    `mysql_tbl_esgbtl_policy_id` INT,
    `mysql_tbl_esgbtl_customer_id` INT,
    `mysql_tbl_esgbtl_property_value` INT,
    `mysql_tbl_esgbtl_coverage_limit` INT,
    `mysql_tbl_esgbtl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_esgbtl_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvlio` (
    `mysql_tbl_cxvlio_claim_id` INT,
    `mysql_tbl_cxvlio_policy_id` INT,
    `mysql_tbl_cxvlio_claim_date` DATE,
    `mysql_tbl_cxvlio_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cxvlio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esgbtl` (`mysql_tbl_esgbtl_policy_id`, `mysql_tbl_esgbtl_customer_id`, `mysql_tbl_esgbtl_property_value`, `mysql_tbl_esgbtl_coverage_limit`, `mysql_tbl_esgbtl_deductible_amount`, `mysql_tbl_esgbtl_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cxvlio` (`mysql_tbl_cxvlio_claim_id`, `mysql_tbl_cxvlio_policy_id`, `mysql_tbl_cxvlio_claim_date`, `mysql_tbl_cxvlio_claim_amount`, `mysql_tbl_cxvlio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cixchy` (
    `mysql_tbl_cixchy_job_id` INT,
    `mysql_tbl_cixchy_inspector_id` INT,
    `mysql_tbl_cixchy_property_id` INT,
    `mysql_tbl_cixchy_inspection_type` VARCHAR(50),
    `mysql_tbl_cixchy_square_footage` INT,
    `mysql_tbl_cixchy_inspection_date` DATE,
    `mysql_tbl_cixchy_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wllzd` (
    `mysql_tbl_5wllzd_property_id` INT,
    `mysql_tbl_5wllzd_property_type` VARCHAR(50),
    `mysql_tbl_5wllzd_year_built` INT,
    `mysql_tbl_5wllzd_num_rooms` INT
);

INSERT INTO `mysql_tbl_cixchy` (`mysql_tbl_cixchy_job_id`, `mysql_tbl_cixchy_inspector_id`, `mysql_tbl_cixchy_property_id`, `mysql_tbl_cixchy_inspection_type`, `mysql_tbl_cixchy_square_footage`, `mysql_tbl_cixchy_inspection_date`, `mysql_tbl_cixchy_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wllzd` (`mysql_tbl_5wllzd_property_id`, `mysql_tbl_5wllzd_property_type`, `mysql_tbl_5wllzd_year_built`, `mysql_tbl_5wllzd_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1al7i` (
    `mysql_tbl_f1al7i_campaign_id` INT
);

INSERT INTO `mysql_tbl_f1al7i` (`mysql_tbl_f1al7i_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9gmn` (
    `mysql_tbl_ah9gmn_order_id` INT,
    `mysql_tbl_ah9gmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah9gmn` (`mysql_tbl_ah9gmn_order_id`, `mysql_tbl_ah9gmn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0t4sq` (
    `mysql_tbl_q0t4sq_order_id` INT,
    `mysql_tbl_q0t4sq_customer_id` INT,
    `mysql_tbl_q0t4sq_order_date` DATE,
    `mysql_tbl_q0t4sq_total_amount` DECIMAL(10,2),
    `mysql_tbl_q0t4sq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu86js` (
    `mysql_tbl_xu86js_order_id` INT,
    `mysql_tbl_xu86js_product_id` INT,
    `mysql_tbl_xu86js_quantity` INT,
    `mysql_tbl_xu86js_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0t4sq` (`mysql_tbl_q0t4sq_order_id`, `mysql_tbl_q0t4sq_customer_id`, `mysql_tbl_q0t4sq_order_date`, `mysql_tbl_q0t4sq_total_amount`, `mysql_tbl_q0t4sq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xu86js` (`mysql_tbl_xu86js_order_id`, `mysql_tbl_xu86js_product_id`, `mysql_tbl_xu86js_quantity`, `mysql_tbl_xu86js_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1j0l7` (
    `mysql_tbl_d1j0l7_emp_id` INT,
    `mysql_tbl_d1j0l7_salary` INT
);

INSERT INTO `mysql_tbl_d1j0l7` (`mysql_tbl_d1j0l7_emp_id`, `mysql_tbl_d1j0l7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9p6v` (
    `mysql_tbl_ly9p6v_customer_id` INT,
    `mysql_tbl_ly9p6v_plan_type` VARCHAR(50),
    `mysql_tbl_ly9p6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ly9p6v` (`mysql_tbl_ly9p6v_customer_id`, `mysql_tbl_ly9p6v_plan_type`, `mysql_tbl_ly9p6v_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_044p1n', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_044p1n');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_5fip51_RATING), 0), COALESCE(SUM(mysql_tbl_5fip51_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5fip51`
    WHERE mysql_tbl_5fip51_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_cixchy_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_5wllzd_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_cixchy` H
    JOIN `mysql_tbl_5wllzd` P ON mysql_tbl_cixchy_PROPERTY_ID = mysql_tbl_5wllzd_PROPERTY_ID
    WHERE mysql_tbl_cixchy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ly9p6v_PLAN_TYPE, mysql_tbl_ly9p6v_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ly9p6v`
    WHERE mysql_tbl_ly9p6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1oi0sb`
    WHERE mysql_tbl_ly9p6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_q9j1ri`
    WHERE mysql_tbl_f1al7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esgbtl_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_esgbtl_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_esgbtl_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_esgbtl`
    WHERE mysql_tbl_esgbtl_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19t54o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_19t54o`
    WHERE mysql_tbl_19t54o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_278udh`
    WHERE mysql_tbl_278udh_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_duivfv_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_duivfv`
    WHERE mysql_tbl_duivfv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ah9gmn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ah9gmn`
    WHERE mysql_tbl_ah9gmn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vunuxw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vunuxw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vunuxw`
    WHERE mysql_tbl_vunuxw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa3h25_TRACK_COUNT, 0), COALESCE(mysql_tbl_pa3h25_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_pa3h25`
    WHERE mysql_tbl_pa3h25_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_1m4qrt`
    WHERE mysql_tbl_1m4qrt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr9bwd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yr9bwd`
    WHERE mysql_tbl_yr9bwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl86m0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pl86m0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pl86m0`
    WHERE mysql_tbl_pl86m0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ysispf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ysispf` D
    JOIN `mysql_tbl_pl86m0` E ON mysql_tbl_ysispf_DEPT_ID = mysql_tbl_pl86m0_DEPT_ID
    WHERE mysql_tbl_pl86m0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_xu86js_QUANTITY * mysql_tbl_xu86js_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xu86js`
    WHERE mysql_tbl_xu86js_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1j0l7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d1j0l7`
    WHERE mysql_tbl_d1j0l7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gwrih_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2gwrih`
    WHERE mysql_tbl_2gwrih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mj6ruh_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_mj6ruh_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_mj6ruh`
    WHERE mysql_tbl_mj6ruh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yni1rd_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yni1rd`
    WHERE mysql_tbl_yni1rd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_b9kvqd_END_DATE, mysql_tbl_b9kvqd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_b9kvqd`
    WHERE mysql_tbl_b9kvqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_strgxg`
    WHERE mysql_tbl_strgxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rehx6j_SHIPPING_COST, 0), COALESCE(mysql_tbl_pxzk27_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_pxzk27` O
    LEFT JOIN `mysql_tbl_rehx6j` S ON mysql_tbl_pxzk27_ORDER_ID = mysql_tbl_rehx6j_ORDER_ID
    WHERE mysql_tbl_pxzk27_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_044p1n` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p3wsel`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_044p1n` UNION ALL SELECT USER_ID FROM `mysql_tbl_1oi0sb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n5uzk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9n5uzk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vscszt_PRIZE_POOL, 1000), COALESCE(mysql_tbl_vscszt_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_vscszt`
    WHERE mysql_tbl_vscszt_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_12i2a4_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_12i2a4`
        WHERE mysql_tbl_12i2a4_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);