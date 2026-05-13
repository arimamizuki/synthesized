/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h657g` (
    `mysql_tbl_6h657g_emp_id` INT,
    `mysql_tbl_6h657g_salary` INT
);

INSERT INTO `mysql_tbl_6h657g` (`mysql_tbl_6h657g_emp_id`, `mysql_tbl_6h657g_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzknq4` (
    `mysql_tbl_qzknq4_transaction_id` INT,
    `mysql_tbl_qzknq4_account_id` INT,
    `mysql_tbl_qzknq4_amount` DECIMAL(10,2),
    `mysql_tbl_qzknq4_transaction_date` DATE,
    `mysql_tbl_qzknq4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzknq4` (`mysql_tbl_qzknq4_transaction_id`, `mysql_tbl_qzknq4_account_id`, `mysql_tbl_qzknq4_amount`, `mysql_tbl_qzknq4_transaction_date`, `mysql_tbl_qzknq4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxgz9h` (
    `mysql_tbl_lxgz9h_number_id` INT,
    `mysql_tbl_lxgz9h_customer_id` INT,
    `mysql_tbl_lxgz9h_area_code` INT,
    `mysql_tbl_lxgz9h_number_type` INT,
    `mysql_tbl_lxgz9h_monthly_fee` INT,
    `mysql_tbl_lxgz9h_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9edpon` (
    `mysql_tbl_9edpon_number_id` INT,
    `mysql_tbl_9edpon_call_minutes` INT,
    `mysql_tbl_9edpon_data_mb` TEXT,
    `mysql_tbl_9edpon_sms_count` INT,
    `mysql_tbl_9edpon_billing_month` INT
);

INSERT INTO `mysql_tbl_lxgz9h` (`mysql_tbl_lxgz9h_number_id`, `mysql_tbl_lxgz9h_customer_id`, `mysql_tbl_lxgz9h_area_code`, `mysql_tbl_lxgz9h_number_type`, `mysql_tbl_lxgz9h_monthly_fee`, `mysql_tbl_lxgz9h_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9edpon` (`mysql_tbl_9edpon_number_id`, `mysql_tbl_9edpon_call_minutes`, `mysql_tbl_9edpon_data_mb`, `mysql_tbl_9edpon_sms_count`, `mysql_tbl_9edpon_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zn2fm` (
    `mysql_tbl_4zn2fm_order_id` INT,
    `mysql_tbl_4zn2fm_customer_id` INT,
    `mysql_tbl_4zn2fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zn2fm` (`mysql_tbl_4zn2fm_order_id`, `mysql_tbl_4zn2fm_customer_id`, `mysql_tbl_4zn2fm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxe982` (
    `mysql_tbl_cxe982_order_id` INT,
    `mysql_tbl_cxe982_customer_id` INT,
    `mysql_tbl_cxe982_order_date` DATE,
    `mysql_tbl_cxe982_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxe982_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7e9mc` (
    `mysql_tbl_y7e9mc_refund_id` INT,
    `mysql_tbl_y7e9mc_order_id` INT,
    `mysql_tbl_y7e9mc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxe982` (`mysql_tbl_cxe982_order_id`, `mysql_tbl_cxe982_customer_id`, `mysql_tbl_cxe982_order_date`, `mysql_tbl_cxe982_total_amount`, `mysql_tbl_cxe982_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y7e9mc` (`mysql_tbl_y7e9mc_refund_id`, `mysql_tbl_y7e9mc_order_id`, `mysql_tbl_y7e9mc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol2bg` (
    `mysql_tbl_dol2bg_customer_id` INT,
    `mysql_tbl_dol2bg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dol2bg` (`mysql_tbl_dol2bg_customer_id`, `mysql_tbl_dol2bg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7u2xd` (
    `mysql_tbl_a7u2xd_player_id` INT,
    `mysql_tbl_a7u2xd_player_name` VARCHAR(50),
    `mysql_tbl_a7u2xd_game_mode` INT,
    `mysql_tbl_a7u2xd_score` INT,
    `mysql_tbl_a7u2xd_rank_position` INT,
    `mysql_tbl_a7u2xd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfrgag` (
    `mysql_tbl_rfrgag_tournament_id` INT,
    `mysql_tbl_rfrgag_game_mode` INT,
    `mysql_tbl_rfrgag_entry_fee` INT,
    `mysql_tbl_rfrgag_prize_pool` INT,
    `mysql_tbl_rfrgag_winner_id` INT
);

INSERT INTO `mysql_tbl_a7u2xd` (`mysql_tbl_a7u2xd_player_id`, `mysql_tbl_a7u2xd_player_name`, `mysql_tbl_a7u2xd_game_mode`, `mysql_tbl_a7u2xd_score`, `mysql_tbl_a7u2xd_rank_position`, `mysql_tbl_a7u2xd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rfrgag` (`mysql_tbl_rfrgag_tournament_id`, `mysql_tbl_rfrgag_game_mode`, `mysql_tbl_rfrgag_entry_fee`, `mysql_tbl_rfrgag_prize_pool`, `mysql_tbl_rfrgag_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5c1gh` (
    `mysql_tbl_x5c1gh_order_id` INT,
    `mysql_tbl_x5c1gh_customer_id` INT,
    `mysql_tbl_x5c1gh_order_date` DATE,
    `mysql_tbl_x5c1gh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeku0h` (
    `mysql_tbl_xeku0h_customer_id` INT,
    `mysql_tbl_xeku0h_tier_level` INT
);

INSERT INTO `mysql_tbl_x5c1gh` (`mysql_tbl_x5c1gh_order_id`, `mysql_tbl_x5c1gh_customer_id`, `mysql_tbl_x5c1gh_order_date`, `mysql_tbl_x5c1gh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xeku0h` (`mysql_tbl_xeku0h_customer_id`, `mysql_tbl_xeku0h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sacws5` (
    `mysql_tbl_sacws5_campaign_id` INT,
    `mysql_tbl_sacws5_budget` INT
);

INSERT INTO `mysql_tbl_sacws5` (`mysql_tbl_sacws5_campaign_id`, `mysql_tbl_sacws5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc4zn4` (
    `mysql_tbl_bc4zn4_customer_id` INT,
    `mysql_tbl_bc4zn4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smsohd` (
    `mysql_tbl_smsohd_order_id` INT,
    `mysql_tbl_smsohd_customer_id` INT,
    `mysql_tbl_smsohd_order_date` DATE,
    `mysql_tbl_smsohd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc4zn4` (`mysql_tbl_bc4zn4_customer_id`, `mysql_tbl_bc4zn4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_smsohd` (`mysql_tbl_smsohd_order_id`, `mysql_tbl_smsohd_customer_id`, `mysql_tbl_smsohd_order_date`, `mysql_tbl_smsohd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olw83y` (
    `mysql_tbl_olw83y_policy_id` INT,
    `mysql_tbl_olw83y_customer_id` INT,
    `mysql_tbl_olw83y_policy_type` VARCHAR(50),
    `mysql_tbl_olw83y_premium_annual` INT,
    `mysql_tbl_olw83y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_olw83y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x3ogv` (
    `mysql_tbl_9x3ogv_claim_id` INT,
    `mysql_tbl_9x3ogv_policy_id` INT,
    `mysql_tbl_9x3ogv_claim_date` DATE,
    `mysql_tbl_9x3ogv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9x3ogv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olw83y` (`mysql_tbl_olw83y_policy_id`, `mysql_tbl_olw83y_customer_id`, `mysql_tbl_olw83y_policy_type`, `mysql_tbl_olw83y_premium_annual`, `mysql_tbl_olw83y_coverage_amount`, `mysql_tbl_olw83y_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_9x3ogv` (`mysql_tbl_9x3ogv_claim_id`, `mysql_tbl_9x3ogv_policy_id`, `mysql_tbl_9x3ogv_claim_date`, `mysql_tbl_9x3ogv_claim_amount`, `mysql_tbl_9x3ogv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3f0w` (
    `mysql_tbl_7z3f0w_product_id` INT,
    `mysql_tbl_7z3f0w_category_id` INT,
    `mysql_tbl_7z3f0w_supplier_id` INT,
    `mysql_tbl_7z3f0w_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7z3f0w_unit_price` DECIMAL(10,2),
    `mysql_tbl_7z3f0w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5kc1p` (
    `mysql_tbl_y5kc1p_order_id` INT,
    `mysql_tbl_y5kc1p_product_id` INT,
    `mysql_tbl_y5kc1p_quantity` INT
);

INSERT INTO `mysql_tbl_7z3f0w` (`mysql_tbl_7z3f0w_product_id`, `mysql_tbl_7z3f0w_category_id`, `mysql_tbl_7z3f0w_supplier_id`, `mysql_tbl_7z3f0w_unit_cost`, `mysql_tbl_7z3f0w_unit_price`, `mysql_tbl_7z3f0w_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y5kc1p` (`mysql_tbl_y5kc1p_order_id`, `mysql_tbl_y5kc1p_product_id`, `mysql_tbl_y5kc1p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxd3b` (
    `mysql_tbl_atxd3b_table_id` INT,
    `mysql_tbl_atxd3b_restaurant_id` INT,
    `mysql_tbl_atxd3b_capacity` INT,
    `mysql_tbl_atxd3b_is_outdoor` INT,
    `mysql_tbl_atxd3b_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sosvcg` (
    `mysql_tbl_sosvcg_reservation_id` INT,
    `mysql_tbl_sosvcg_table_id` INT,
    `mysql_tbl_sosvcg_customer_id` INT,
    `mysql_tbl_sosvcg_party_size` INT,
    `mysql_tbl_sosvcg_reservation_date` DATE,
    `mysql_tbl_sosvcg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_atxd3b` (`mysql_tbl_atxd3b_table_id`, `mysql_tbl_atxd3b_restaurant_id`, `mysql_tbl_atxd3b_capacity`, `mysql_tbl_atxd3b_is_outdoor`, `mysql_tbl_atxd3b_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sosvcg` (`mysql_tbl_sosvcg_reservation_id`, `mysql_tbl_sosvcg_table_id`, `mysql_tbl_sosvcg_customer_id`, `mysql_tbl_sosvcg_party_size`, `mysql_tbl_sosvcg_reservation_date`, `mysql_tbl_sosvcg_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3bno2` (
    `mysql_tbl_v3bno2_restaurant_id` INT,
    `mysql_tbl_v3bno2_cuisine_type` VARCHAR(50),
    `mysql_tbl_v3bno2_average_wait_time_minutes` DATE,
    `mysql_tbl_v3bno2_rating` DECIMAL(3,1),
    `mysql_tbl_v3bno2_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj30ja` (
    `mysql_tbl_sj30ja_reservation_id` INT,
    `mysql_tbl_sj30ja_restaurant_id` INT,
    `mysql_tbl_sj30ja_customer_id` INT,
    `mysql_tbl_sj30ja_party_size` INT,
    `mysql_tbl_sj30ja_reservation_date` DATE,
    `mysql_tbl_sj30ja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3bno2` (`mysql_tbl_v3bno2_restaurant_id`, `mysql_tbl_v3bno2_cuisine_type`, `mysql_tbl_v3bno2_average_wait_time_minutes`, `mysql_tbl_v3bno2_rating`, `mysql_tbl_v3bno2_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_sj30ja` (`mysql_tbl_sj30ja_reservation_id`, `mysql_tbl_sj30ja_restaurant_id`, `mysql_tbl_sj30ja_customer_id`, `mysql_tbl_sj30ja_party_size`, `mysql_tbl_sj30ja_reservation_date`, `mysql_tbl_sj30ja_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1ukq` (
    `mysql_tbl_zv1ukq_product_id` INT,
    `mysql_tbl_zv1ukq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zv1ukq` (`mysql_tbl_zv1ukq_product_id`, `mysql_tbl_zv1ukq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou5j7p` (
    `mysql_tbl_ou5j7p_emp_id` INT,
    `mysql_tbl_ou5j7p_department_id` INT,
    `mysql_tbl_ou5j7p_salary` INT,
    `mysql_tbl_ou5j7p_hire_date` DATE,
    `mysql_tbl_ou5j7p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ou5j7p` (`mysql_tbl_ou5j7p_emp_id`, `mysql_tbl_ou5j7p_department_id`, `mysql_tbl_ou5j7p_salary`, `mysql_tbl_ou5j7p_hire_date`, `mysql_tbl_ou5j7p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f0bfm` (
    `mysql_tbl_0f0bfm_id` INT PRIMARY KEY,
    `mysql_tbl_0f0bfm_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ahs8v` (
    `mysql_tbl_9ahs8v_user_id` INT,
    `mysql_tbl_9ahs8v_address` VARCHAR(30),
    `mysql_tbl_9ahs8v_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0f0bfm` (`mysql_tbl_0f0bfm_id`, `mysql_tbl_0f0bfm_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_9ahs8v` (`mysql_tbl_9ahs8v_user_id`, `mysql_tbl_9ahs8v_address`, `mysql_tbl_9ahs8v_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue7iup` (
    `mysql_tbl_ue7iup_campaign_id` INT,
    `mysql_tbl_ue7iup_start_date` DATE,
    `mysql_tbl_ue7iup_end_date` DATE,
    `mysql_tbl_ue7iup_budget` INT,
    `mysql_tbl_ue7iup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwn6jc` (
    `mysql_tbl_vwn6jc_conversion_id` INT,
    `mysql_tbl_vwn6jc_campaign_id` INT,
    `mysql_tbl_vwn6jc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ue7iup` (`mysql_tbl_ue7iup_campaign_id`, `mysql_tbl_ue7iup_start_date`, `mysql_tbl_ue7iup_end_date`, `mysql_tbl_ue7iup_budget`, `mysql_tbl_ue7iup_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwn6jc` (`mysql_tbl_vwn6jc_conversion_id`, `mysql_tbl_vwn6jc_campaign_id`, `mysql_tbl_vwn6jc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xd2a` (
    `mysql_tbl_94xd2a_campaign_id` INT,
    `mysql_tbl_94xd2a_budget` INT,
    `mysql_tbl_94xd2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuzob3` (
    `mysql_tbl_fuzob3_conversion_id` INT,
    `mysql_tbl_fuzob3_campaign_id` INT,
    `mysql_tbl_fuzob3_conversion_value` INT
);

INSERT INTO `mysql_tbl_94xd2a` (`mysql_tbl_94xd2a_campaign_id`, `mysql_tbl_94xd2a_budget`, `mysql_tbl_94xd2a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fuzob3` (`mysql_tbl_fuzob3_conversion_id`, `mysql_tbl_fuzob3_campaign_id`, `mysql_tbl_fuzob3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwal5s` (
    `mysql_tbl_qwal5s_order_id` INT,
    `mysql_tbl_qwal5s_customer_id` INT,
    `mysql_tbl_qwal5s_order_date` DATE,
    `mysql_tbl_qwal5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwal5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwoiw` (
    `mysql_tbl_jpwoiw_refund_id` INT,
    `mysql_tbl_jpwoiw_order_id` INT,
    `mysql_tbl_jpwoiw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwal5s` (`mysql_tbl_qwal5s_order_id`, `mysql_tbl_qwal5s_customer_id`, `mysql_tbl_qwal5s_order_date`, `mysql_tbl_qwal5s_total_amount`, `mysql_tbl_qwal5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jpwoiw` (`mysql_tbl_jpwoiw_refund_id`, `mysql_tbl_jpwoiw_order_id`, `mysql_tbl_jpwoiw_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4zn2fm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4zn2fm`
    WHERE mysql_tbl_4zn2fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zn2fm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4zn2fm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzknq4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_qzknq4`
    WHERE mysql_tbl_qzknq4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qzknq4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_qzknq4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qzknq4`
    WHERE mysql_tbl_qzknq4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qzknq4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jraj1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_jraj1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_jraj1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwal5s_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qwal5s` O
    LEFT JOIN `mysql_tbl_aaj42m` OI ON mysql_tbl_qwal5s_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qwal5s_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qwal5s_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_aaj42m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7e9mc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_y7e9mc`
    WHERE mysql_tbl_y7e9mc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x5c1gh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x5c1gh` O
    JOIN `mysql_tbl_xeku0h` C ON mysql_tbl_x5c1gh_CUSTOMER_ID = mysql_tbl_xeku0h_CUSTOMER_ID
    WHERE mysql_tbl_xeku0h_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bc4zn4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_bc4zn4`
    WHERE mysql_tbl_bc4zn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_smsohd`
    WHERE mysql_tbl_smsohd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sacws5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sacws5`
    WHERE mysql_tbl_sacws5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7f34gy`
    WHERE mysql_tbl_sacws5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv1ukq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zv1ukq`
    WHERE mysql_tbl_zv1ukq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou5j7p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ou5j7p_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ou5j7p`
    WHERE mysql_tbl_ou5j7p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ou5j7p`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0f0bfm` AS U
    JOIN `mysql_tbl_9ahs8v` AS A
    ON U.`mysql_tbl_0f0bfm_ID` = A.`mysql_tbl_9ahs8v_USER_ID`
    SET `mysql_tbl_0f0bfm_AGE` = `mysql_tbl_0f0bfm_AGE` + 10
    WHERE A.`mysql_tbl_9ahs8v_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_9ahs8v_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ue7iup_END_DATE, mysql_tbl_ue7iup_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ue7iup`
    WHERE mysql_tbl_ue7iup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vwn6jc`
    WHERE mysql_tbl_vwn6jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olw83y_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_olw83y`
    WHERE mysql_tbl_olw83y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9x3ogv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9x3ogv`
    WHERE mysql_tbl_9x3ogv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9x3ogv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94xd2a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_94xd2a`
    WHERE mysql_tbl_94xd2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fuzob3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fuzob3`
    WHERE mysql_tbl_fuzob3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z3f0w_UNIT_COST, 0), COALESCE(mysql_tbl_7z3f0w_UNIT_PRICE, 0), COALESCE(mysql_tbl_7z3f0w_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_7z3f0w`
    WHERE mysql_tbl_7z3f0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5kc1p_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_y5kc1p`
    WHERE mysql_tbl_y5kc1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atxd3b_CAPACITY, 4), COALESCE(mysql_tbl_atxd3b_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_atxd3b`
    WHERE mysql_tbl_atxd3b_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_sosvcg`
    WHERE mysql_tbl_sosvcg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_sosvcg_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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
    FROM `mysql_tbl_sj30ja`
    WHERE mysql_tbl_sj30ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_sj30ja`
    WHERE mysql_tbl_sj30ja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sj30ja_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_v3bno2_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_v3bno2`
    WHERE mysql_tbl_v3bno2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfrgag_PRIZE_POOL, 1000), COALESCE(mysql_tbl_rfrgag_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_rfrgag`
    WHERE mysql_tbl_rfrgag_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dol2bg`
    WHERE mysql_tbl_dol2bg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dol2bg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_lxgz9h_MONTHLY_FEE, COALESCE(mysql_tbl_9edpon_CALL_MINUTES, 0), COALESCE(mysql_tbl_9edpon_DATA_MB, 0), COALESCE(mysql_tbl_9edpon_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_lxgz9h` T
    LEFT JOIN `mysql_tbl_9edpon` U ON mysql_tbl_lxgz9h_NUMBER_ID = mysql_tbl_9edpon_NUMBER_ID AND mysql_tbl_9edpon_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_lxgz9h_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_jraj1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_jraj1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6h657g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6h657g`
    WHERE mysql_tbl_6h657g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);