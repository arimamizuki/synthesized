/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hf284` (
    `mysql_tbl_1hf284_customer_id` INT,
    `mysql_tbl_1hf284_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hf284` (`mysql_tbl_1hf284_customer_id`, `mysql_tbl_1hf284_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvlfs` (
    `mysql_tbl_xhvlfs_product_id` INT,
    `mysql_tbl_xhvlfs_category_id` INT,
    `mysql_tbl_xhvlfs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0va4a` (
    `mysql_tbl_i0va4a_category_id` INT,
    `mysql_tbl_i0va4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhvlfs` (`mysql_tbl_xhvlfs_product_id`, `mysql_tbl_xhvlfs_category_id`, `mysql_tbl_xhvlfs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i0va4a` (`mysql_tbl_i0va4a_category_id`, `mysql_tbl_i0va4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2knbz` (mysql_tbl_r2knbz_id INT, mysql_tbl_r2knbz_score INT, mysql_tbl_r2knbz_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws1qei` (
    `mysql_tbl_ws1qei_order_id` INT,
    `mysql_tbl_ws1qei_customer_id` INT,
    `mysql_tbl_ws1qei_order_date` DATE,
    `mysql_tbl_ws1qei_total_amount` DECIMAL(10,2),
    `mysql_tbl_ws1qei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ssd5o` (
    `mysql_tbl_2ssd5o_order_id` INT,
    `mysql_tbl_2ssd5o_product_id` INT,
    `mysql_tbl_2ssd5o_quantity` INT
);

INSERT INTO `mysql_tbl_ws1qei` (`mysql_tbl_ws1qei_order_id`, `mysql_tbl_ws1qei_customer_id`, `mysql_tbl_ws1qei_order_date`, `mysql_tbl_ws1qei_total_amount`, `mysql_tbl_ws1qei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ssd5o` (`mysql_tbl_2ssd5o_order_id`, `mysql_tbl_2ssd5o_product_id`, `mysql_tbl_2ssd5o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13hu1` (
    `mysql_tbl_t13hu1_campaign_id` INT,
    `mysql_tbl_t13hu1_channel_type` VARCHAR(50),
    `mysql_tbl_t13hu1_target_impressions` INT,
    `mysql_tbl_t13hu1_actual_impressions` INT,
    `mysql_tbl_t13hu1_cost_usd` DECIMAL(10,2),
    `mysql_tbl_t13hu1_revenue_usd` INT
);

INSERT INTO `mysql_tbl_t13hu1` (`mysql_tbl_t13hu1_campaign_id`, `mysql_tbl_t13hu1_channel_type`, `mysql_tbl_t13hu1_target_impressions`, `mysql_tbl_t13hu1_actual_impressions`, `mysql_tbl_t13hu1_cost_usd`, `mysql_tbl_t13hu1_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdoeq1` (
    `mysql_tbl_jdoeq1_emp_id` INT,
    `mysql_tbl_jdoeq1_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdoeq1` (`mysql_tbl_jdoeq1_emp_id`, `mysql_tbl_jdoeq1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h570sj` (
    `mysql_tbl_h570sj_order_id` INT,
    `mysql_tbl_h570sj_customer_id` INT,
    `mysql_tbl_h570sj_order_date` DATE,
    `mysql_tbl_h570sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_h570sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovh0z9` (
    `mysql_tbl_ovh0z9_order_id` INT,
    `mysql_tbl_ovh0z9_product_id` INT,
    `mysql_tbl_ovh0z9_quantity` INT
);

INSERT INTO `mysql_tbl_h570sj` (`mysql_tbl_h570sj_order_id`, `mysql_tbl_h570sj_customer_id`, `mysql_tbl_h570sj_order_date`, `mysql_tbl_h570sj_total_amount`, `mysql_tbl_h570sj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovh0z9` (`mysql_tbl_ovh0z9_order_id`, `mysql_tbl_ovh0z9_product_id`, `mysql_tbl_ovh0z9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtszbd` (
    `mysql_tbl_vtszbd_emp_id` INT,
    `mysql_tbl_vtszbd_dept_id` INT,
    `mysql_tbl_vtszbd_manager_id` INT,
    `mysql_tbl_vtszbd_salary` INT,
    `mysql_tbl_vtszbd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ougo2s` (
    `mysql_tbl_ougo2s_dept_id` INT,
    `mysql_tbl_ougo2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtszbd` (`mysql_tbl_vtszbd_emp_id`, `mysql_tbl_vtszbd_dept_id`, `mysql_tbl_vtszbd_manager_id`, `mysql_tbl_vtszbd_salary`, `mysql_tbl_vtszbd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ougo2s` (`mysql_tbl_ougo2s_dept_id`, `mysql_tbl_ougo2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr46ab` (
    `mysql_tbl_kr46ab_doctor_id` INT,
    `mysql_tbl_kr46ab_specialization` INT,
    `mysql_tbl_kr46ab_years_experience` INT,
    `mysql_tbl_kr46ab_consultation_fee` INT,
    `mysql_tbl_kr46ab_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0bqw` (
    `mysql_tbl_9t0bqw_appointment_id` INT,
    `mysql_tbl_9t0bqw_doctor_id` INT,
    `mysql_tbl_9t0bqw_patient_id` INT,
    `mysql_tbl_9t0bqw_appointment_date` DATE,
    `mysql_tbl_9t0bqw_duration_minutes` INT,
    `mysql_tbl_9t0bqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr46ab` (`mysql_tbl_kr46ab_doctor_id`, `mysql_tbl_kr46ab_specialization`, `mysql_tbl_kr46ab_years_experience`, `mysql_tbl_kr46ab_consultation_fee`, `mysql_tbl_kr46ab_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9t0bqw` (`mysql_tbl_9t0bqw_appointment_id`, `mysql_tbl_9t0bqw_doctor_id`, `mysql_tbl_9t0bqw_patient_id`, `mysql_tbl_9t0bqw_appointment_date`, `mysql_tbl_9t0bqw_duration_minutes`, `mysql_tbl_9t0bqw_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdjd3i` (
    `mysql_tbl_hdjd3i_order_id` INT,
    `mysql_tbl_hdjd3i_customer_id` INT,
    `mysql_tbl_hdjd3i_order_date` DATE,
    `mysql_tbl_hdjd3i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvh9m5` (
    `mysql_tbl_kvh9m5_order_id` INT,
    `mysql_tbl_kvh9m5_product_id` INT,
    `mysql_tbl_kvh9m5_quantity` INT,
    `mysql_tbl_kvh9m5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdjd3i` (`mysql_tbl_hdjd3i_order_id`, `mysql_tbl_hdjd3i_customer_id`, `mysql_tbl_hdjd3i_order_date`, `mysql_tbl_hdjd3i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvh9m5` (`mysql_tbl_kvh9m5_order_id`, `mysql_tbl_kvh9m5_product_id`, `mysql_tbl_kvh9m5_quantity`, `mysql_tbl_kvh9m5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dicieg` (
    `mysql_tbl_dicieg_policy_id` INT,
    `mysql_tbl_dicieg_customer_id` INT,
    `mysql_tbl_dicieg_policy_type` VARCHAR(50),
    `mysql_tbl_dicieg_premium_annual` INT,
    `mysql_tbl_dicieg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dicieg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y9y4e` (
    `mysql_tbl_3y9y4e_claim_id` INT,
    `mysql_tbl_3y9y4e_policy_id` INT,
    `mysql_tbl_3y9y4e_claim_date` DATE,
    `mysql_tbl_3y9y4e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3y9y4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dicieg` (`mysql_tbl_dicieg_policy_id`, `mysql_tbl_dicieg_customer_id`, `mysql_tbl_dicieg_policy_type`, `mysql_tbl_dicieg_premium_annual`, `mysql_tbl_dicieg_coverage_amount`, `mysql_tbl_dicieg_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3y9y4e` (`mysql_tbl_3y9y4e_claim_id`, `mysql_tbl_3y9y4e_policy_id`, `mysql_tbl_3y9y4e_claim_date`, `mysql_tbl_3y9y4e_claim_amount`, `mysql_tbl_3y9y4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g67dcx` (
    `mysql_tbl_g67dcx_order_id` INT,
    `mysql_tbl_g67dcx_warehouse_id` INT,
    `mysql_tbl_g67dcx_order_date` DATE,
    `mysql_tbl_g67dcx_total_items` DECIMAL(10,2),
    `mysql_tbl_g67dcx_total_weight` DECIMAL(10,2),
    `mysql_tbl_g67dcx_shipping_method` INT,
    `mysql_tbl_g67dcx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g67dcx` (`mysql_tbl_g67dcx_order_id`, `mysql_tbl_g67dcx_warehouse_id`, `mysql_tbl_g67dcx_order_date`, `mysql_tbl_g67dcx_total_items`, `mysql_tbl_g67dcx_total_weight`, `mysql_tbl_g67dcx_shipping_method`, `mysql_tbl_g67dcx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0glht` (
    `mysql_tbl_c0glht_reg_id` INT,
    `mysql_tbl_c0glht_attendee_id` INT,
    `mysql_tbl_c0glht_conference_id` INT,
    `mysql_tbl_c0glht_registration_date` DATE,
    `mysql_tbl_c0glht_ticket_type` VARCHAR(50),
    `mysql_tbl_c0glht_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brrsm` (
    `mysql_tbl_4brrsm_conference_id` INT,
    `mysql_tbl_4brrsm_name` VARCHAR(50),
    `mysql_tbl_4brrsm_start_date` DATE,
    `mysql_tbl_4brrsm_venue_id` INT,
    `mysql_tbl_4brrsm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0glht` (`mysql_tbl_c0glht_reg_id`, `mysql_tbl_c0glht_attendee_id`, `mysql_tbl_c0glht_conference_id`, `mysql_tbl_c0glht_registration_date`, `mysql_tbl_c0glht_ticket_type`, `mysql_tbl_c0glht_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4brrsm` (`mysql_tbl_4brrsm_conference_id`, `mysql_tbl_4brrsm_name`, `mysql_tbl_4brrsm_start_date`, `mysql_tbl_4brrsm_venue_id`, `mysql_tbl_4brrsm_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue4okp` (
    `mysql_tbl_ue4okp_product_id` INT,
    `mysql_tbl_ue4okp_category_id` INT,
    `mysql_tbl_ue4okp_price` DECIMAL(10,2),
    `mysql_tbl_ue4okp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpkzm6` (
    `mysql_tbl_xpkzm6_category_id` INT,
    `mysql_tbl_xpkzm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue4okp` (`mysql_tbl_ue4okp_product_id`, `mysql_tbl_ue4okp_category_id`, `mysql_tbl_ue4okp_price`, `mysql_tbl_ue4okp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xpkzm6` (`mysql_tbl_xpkzm6_category_id`, `mysql_tbl_xpkzm6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8mf58` (
    `mysql_tbl_d8mf58_campaign_id` INT,
    `mysql_tbl_d8mf58_status` VARCHAR(50),
    `mysql_tbl_d8mf58_budget` INT
);

INSERT INTO `mysql_tbl_d8mf58` (`mysql_tbl_d8mf58_campaign_id`, `mysql_tbl_d8mf58_status`, `mysql_tbl_d8mf58_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2odej1` (
    `mysql_tbl_2odej1_card_id` INT,
    `mysql_tbl_2odej1_customer_id` INT,
    `mysql_tbl_2odej1_card_type` VARCHAR(50),
    `mysql_tbl_2odej1_credit_limit` INT,
    `mysql_tbl_2odej1_current_balance` INT,
    `mysql_tbl_2odej1_interest_rate` INT,
    `mysql_tbl_2odej1_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_2odej1` (`mysql_tbl_2odej1_card_id`, `mysql_tbl_2odej1_customer_id`, `mysql_tbl_2odej1_card_type`, `mysql_tbl_2odej1_credit_limit`, `mysql_tbl_2odej1_current_balance`, `mysql_tbl_2odej1_interest_rate`, `mysql_tbl_2odej1_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4jyw` (
    `mysql_tbl_zp4jyw_customer_id` INT,
    `mysql_tbl_zp4jyw_status` VARCHAR(50),
    `mysql_tbl_zp4jyw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp4jyw` (`mysql_tbl_zp4jyw_customer_id`, `mysql_tbl_zp4jyw_status`, `mysql_tbl_zp4jyw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iclqh` (
    `mysql_tbl_8iclqh_player_id` INT,
    `mysql_tbl_8iclqh_player_name` VARCHAR(50),
    `mysql_tbl_8iclqh_game_mode` INT,
    `mysql_tbl_8iclqh_score` INT,
    `mysql_tbl_8iclqh_rank_position` INT,
    `mysql_tbl_8iclqh_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemq58` (
    `mysql_tbl_zemq58_tournament_id` INT,
    `mysql_tbl_zemq58_game_mode` INT,
    `mysql_tbl_zemq58_entry_fee` INT,
    `mysql_tbl_zemq58_prize_pool` INT,
    `mysql_tbl_zemq58_winner_id` INT
);

INSERT INTO `mysql_tbl_8iclqh` (`mysql_tbl_8iclqh_player_id`, `mysql_tbl_8iclqh_player_name`, `mysql_tbl_8iclqh_game_mode`, `mysql_tbl_8iclqh_score`, `mysql_tbl_8iclqh_rank_position`, `mysql_tbl_8iclqh_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zemq58` (`mysql_tbl_zemq58_tournament_id`, `mysql_tbl_zemq58_game_mode`, `mysql_tbl_zemq58_entry_fee`, `mysql_tbl_zemq58_prize_pool`, `mysql_tbl_zemq58_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whlr5g` (
    `mysql_tbl_whlr5g_order_id` INT,
    `mysql_tbl_whlr5g_customer_id` INT,
    `mysql_tbl_whlr5g_order_date` DATE,
    `mysql_tbl_whlr5g_total_amount` DECIMAL(10,2),
    `mysql_tbl_whlr5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8css96` (
    `mysql_tbl_8css96_order_id` INT,
    `mysql_tbl_8css96_product_id` INT,
    `mysql_tbl_8css96_quantity` INT
);

INSERT INTO `mysql_tbl_whlr5g` (`mysql_tbl_whlr5g_order_id`, `mysql_tbl_whlr5g_customer_id`, `mysql_tbl_whlr5g_order_date`, `mysql_tbl_whlr5g_total_amount`, `mysql_tbl_whlr5g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8css96` (`mysql_tbl_8css96_order_id`, `mysql_tbl_8css96_product_id`, `mysql_tbl_8css96_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_245fx0` (
    `mysql_tbl_245fx0_campaign_id` INT,
    `mysql_tbl_245fx0_start_date` DATE
);

INSERT INTO `mysql_tbl_245fx0` (`mysql_tbl_245fx0_campaign_id`, `mysql_tbl_245fx0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy0kya` (
    `mysql_tbl_sy0kya_product_id` INT,
    `mysql_tbl_sy0kya_category_id` INT,
    `mysql_tbl_sy0kya_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft3oct` (
    `mysql_tbl_ft3oct_category_id` INT,
    `mysql_tbl_ft3oct_name` VARCHAR(50),
    `mysql_tbl_ft3oct_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sy0kya` (`mysql_tbl_sy0kya_product_id`, `mysql_tbl_sy0kya_category_id`, `mysql_tbl_sy0kya_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ft3oct` (`mysql_tbl_ft3oct_category_id`, `mysql_tbl_ft3oct_name`, `mysql_tbl_ft3oct_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18sugv` (
    `mysql_tbl_18sugv_product_id` INT,
    `mysql_tbl_18sugv_category_id` INT,
    `mysql_tbl_18sugv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ievc` (
    `mysql_tbl_j3ievc_category_id` INT,
    `mysql_tbl_j3ievc_name` VARCHAR(50),
    `mysql_tbl_j3ievc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_18sugv` (`mysql_tbl_18sugv_product_id`, `mysql_tbl_18sugv_category_id`, `mysql_tbl_18sugv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j3ievc` (`mysql_tbl_j3ievc_category_id`, `mysql_tbl_j3ievc_name`, `mysql_tbl_j3ievc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36sv2u` (
    `mysql_tbl_36sv2u_emp_id` INT,
    `mysql_tbl_36sv2u_manager_id` INT
);

INSERT INTO `mysql_tbl_36sv2u` (`mysql_tbl_36sv2u_emp_id`, `mysql_tbl_36sv2u_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4brrsm_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4brrsm`
    WHERE mysql_tbl_4brrsm_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2odej1_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_2odej1_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_2odej1`
    WHERE mysql_tbl_2odej1_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d8mf58_STATUS, COALESCE(mysql_tbl_d8mf58_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d8mf58`
    WHERE mysql_tbl_d8mf58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ue4okp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ue4okp`
    WHERE mysql_tbl_ue4okp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ue4okp_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ue4okp`
    WHERE mysql_tbl_ue4okp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ue4okp_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2ssd5o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2ssd5o_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2ssd5o`
    WHERE mysql_tbl_2ssd5o_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zemq58_PRIZE_POOL, 1000), COALESCE(mysql_tbl_zemq58_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_zemq58`
    WHERE mysql_tbl_zemq58_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zp4jyw_STATUS, COALESCE(mysql_tbl_zp4jyw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_zp4jyw`
    WHERE mysql_tbl_zp4jyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8css96_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8css96`
    WHERE mysql_tbl_8css96_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whlr5g_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_whlr5g`
    WHERE mysql_tbl_whlr5g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dicieg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_dicieg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_dicieg` P
    LEFT JOIN `mysql_tbl_3y9y4e` C ON mysql_tbl_dicieg_POLICY_ID = mysql_tbl_3y9y4e_POLICY_ID AND mysql_tbl_3y9y4e_STATUS = 'APPROVED'
    WHERE mysql_tbl_dicieg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_dicieg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_3y9y4e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_3y9y4e`
    WHERE mysql_tbl_3y9y4e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3y9y4e_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g67dcx_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_g67dcx`
    WHERE mysql_tbl_g67dcx_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kvh9m5_QUANTITY * mysql_tbl_kvh9m5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kvh9m5`
    WHERE mysql_tbl_kvh9m5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hdjd3i_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hdjd3i`
    WHERE mysql_tbl_hdjd3i_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ovh0z9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ovh0z9`
    WHERE mysql_tbl_ovh0z9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ovh0z9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ovh0z9`
    WHERE mysql_tbl_ovh0z9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr46ab_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_kr46ab_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_kr46ab`
    WHERE mysql_tbl_kr46ab_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_9t0bqw`
    WHERE mysql_tbl_9t0bqw_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_9t0bqw_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_9t0bqw_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtszbd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vtszbd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vtszbd`
    WHERE mysql_tbl_vtszbd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vtszbd`
    WHERE mysql_tbl_vtszbd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vtszbd` E
    JOIN `mysql_tbl_ougo2s` D ON mysql_tbl_vtszbd_DEPT_ID = mysql_tbl_ougo2s_DEPT_ID
    WHERE mysql_tbl_ougo2s_DEPT_ID = (SELECT mysql_tbl_vtszbd_DEPT_ID FROM `mysql_tbl_vtszbd` WHERE mysql_tbl_vtszbd_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jdoeq1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jdoeq1`
    WHERE mysql_tbl_jdoeq1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_18sugv`
    WHERE mysql_tbl_18sugv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18sugv_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_18sugv_PRICE FROM `mysql_tbl_18sugv`
        WHERE mysql_tbl_18sugv_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_18sugv_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_36sv2u_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_36sv2u` WHERE mysql_tbl_36sv2u_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_245fx0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_245fx0`
    WHERE mysql_tbl_245fx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sy0kya_PRICE), 0), COALESCE(MIN(mysql_tbl_sy0kya_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sy0kya`
    WHERE mysql_tbl_sy0kya_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t13hu1_COST_USD, 0), COALESCE(mysql_tbl_t13hu1_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_t13hu1`
    WHERE mysql_tbl_t13hu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_r2knbz_SCORE INTO V_SCORE FROM `mysql_tbl_r2knbz` WHERE mysql_tbl_r2knbz_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_r2knbz_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_r2knbz` SET mysql_tbl_r2knbz_LETTER_GRADE = 'A' WHERE mysql_tbl_r2knbz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_r2knbz` SET mysql_tbl_r2knbz_LETTER_GRADE = 'B' WHERE mysql_tbl_r2knbz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_r2knbz` SET mysql_tbl_r2knbz_LETTER_GRADE = 'C' WHERE mysql_tbl_r2knbz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_r2knbz` SET mysql_tbl_r2knbz_LETTER_GRADE = 'D' WHERE mysql_tbl_r2knbz_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_r2knbz` SET mysql_tbl_r2knbz_LETTER_GRADE = 'F' WHERE mysql_tbl_r2knbz_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xhvlfs`
    WHERE mysql_tbl_xhvlfs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xhvlfs`
    WHERE mysql_tbl_xhvlfs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xhvlfs_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1hf284_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_1hf284`
    WHERE mysql_tbl_1hf284_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);