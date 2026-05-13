/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfnibm` (
    `mysql_tbl_wfnibm_meter_id` INT,
    `mysql_tbl_wfnibm_customer_id` INT,
    `mysql_tbl_wfnibm_meter_type` VARCHAR(50),
    `mysql_tbl_wfnibm_current_reading` INT,
    `mysql_tbl_wfnibm_previous_reading` INT,
    `mysql_tbl_wfnibm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ec9g` (
    `mysql_tbl_s5ec9g_tariff_id` INT,
    `mysql_tbl_s5ec9g_tier_name` VARCHAR(50),
    `mysql_tbl_s5ec9g_min_units` INT,
    `mysql_tbl_s5ec9g_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wfnibm` (`mysql_tbl_wfnibm_meter_id`, `mysql_tbl_wfnibm_customer_id`, `mysql_tbl_wfnibm_meter_type`, `mysql_tbl_wfnibm_current_reading`, `mysql_tbl_wfnibm_previous_reading`, `mysql_tbl_wfnibm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s5ec9g` (`mysql_tbl_s5ec9g_tariff_id`, `mysql_tbl_s5ec9g_tier_name`, `mysql_tbl_s5ec9g_min_units`, `mysql_tbl_s5ec9g_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgumt` (
    `mysql_tbl_5mgumt_player_id` INT,
    `mysql_tbl_5mgumt_player_name` VARCHAR(50),
    `mysql_tbl_5mgumt_game_mode` INT,
    `mysql_tbl_5mgumt_score` INT,
    `mysql_tbl_5mgumt_rank_position` INT,
    `mysql_tbl_5mgumt_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfqxep` (
    `mysql_tbl_rfqxep_tournament_id` INT,
    `mysql_tbl_rfqxep_game_mode` INT,
    `mysql_tbl_rfqxep_entry_fee` INT,
    `mysql_tbl_rfqxep_prize_pool` INT,
    `mysql_tbl_rfqxep_winner_id` INT
);

INSERT INTO `mysql_tbl_5mgumt` (`mysql_tbl_5mgumt_player_id`, `mysql_tbl_5mgumt_player_name`, `mysql_tbl_5mgumt_game_mode`, `mysql_tbl_5mgumt_score`, `mysql_tbl_5mgumt_rank_position`, `mysql_tbl_5mgumt_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rfqxep` (`mysql_tbl_rfqxep_tournament_id`, `mysql_tbl_rfqxep_game_mode`, `mysql_tbl_rfqxep_entry_fee`, `mysql_tbl_rfqxep_prize_pool`, `mysql_tbl_rfqxep_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqk8h` (
    `mysql_tbl_ltqk8h_account_id` INT,
    `mysql_tbl_ltqk8h_customer_id` INT,
    `mysql_tbl_ltqk8h_account_type` INT,
    `mysql_tbl_ltqk8h_balance` INT,
    `mysql_tbl_ltqk8h_interest_rate` INT,
    `mysql_tbl_ltqk8h_opened_date` DATE
);

INSERT INTO `mysql_tbl_ltqk8h` (`mysql_tbl_ltqk8h_account_id`, `mysql_tbl_ltqk8h_customer_id`, `mysql_tbl_ltqk8h_account_type`, `mysql_tbl_ltqk8h_balance`, `mysql_tbl_ltqk8h_interest_rate`, `mysql_tbl_ltqk8h_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivc0jc` (
    `mysql_tbl_ivc0jc_campaign_id` INT,
    `mysql_tbl_ivc0jc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivc0jc` (`mysql_tbl_ivc0jc_campaign_id`, `mysql_tbl_ivc0jc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1vgzs` (
    `mysql_tbl_b1vgzs_campaign_id` INT,
    `mysql_tbl_b1vgzs_budget` INT,
    `mysql_tbl_b1vgzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8tc9w` (
    `mysql_tbl_n8tc9w_conversion_id` INT,
    `mysql_tbl_n8tc9w_campaign_id` INT,
    `mysql_tbl_n8tc9w_conversion_value` INT
);

INSERT INTO `mysql_tbl_b1vgzs` (`mysql_tbl_b1vgzs_campaign_id`, `mysql_tbl_b1vgzs_budget`, `mysql_tbl_b1vgzs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_n8tc9w` (`mysql_tbl_n8tc9w_conversion_id`, `mysql_tbl_n8tc9w_campaign_id`, `mysql_tbl_n8tc9w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_che1ef` (
    `mysql_tbl_che1ef_project_id` INT,
    `mysql_tbl_che1ef_client_id` INT,
    `mysql_tbl_che1ef_project_type` VARCHAR(50),
    `mysql_tbl_che1ef_estimated_hours` INT,
    `mysql_tbl_che1ef_actual_hours` INT,
    `mysql_tbl_che1ef_labor_rate` INT,
    `mysql_tbl_che1ef_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sn5rm` (
    `mysql_tbl_5sn5rm_contractor_id` INT,
    `mysql_tbl_5sn5rm_name` VARCHAR(50),
    `mysql_tbl_5sn5rm_specialty` INT,
    `mysql_tbl_5sn5rm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_che1ef` (`mysql_tbl_che1ef_project_id`, `mysql_tbl_che1ef_client_id`, `mysql_tbl_che1ef_project_type`, `mysql_tbl_che1ef_estimated_hours`, `mysql_tbl_che1ef_actual_hours`, `mysql_tbl_che1ef_labor_rate`, `mysql_tbl_che1ef_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5sn5rm` (`mysql_tbl_5sn5rm_contractor_id`, `mysql_tbl_5sn5rm_name`, `mysql_tbl_5sn5rm_specialty`, `mysql_tbl_5sn5rm_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4klm3c` (
    `mysql_tbl_4klm3c_product_id` INT,
    `mysql_tbl_4klm3c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4klm3c` (`mysql_tbl_4klm3c_product_id`, `mysql_tbl_4klm3c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7tfpt` (
    `mysql_tbl_w7tfpt_inventory_id` INT,
    `mysql_tbl_w7tfpt_product_id` INT,
    `mysql_tbl_w7tfpt_warehouse_id` INT,
    `mysql_tbl_w7tfpt_quantity` INT,
    `mysql_tbl_w7tfpt_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkzl7` (
    `mysql_tbl_ltkzl7_product_id` INT,
    `mysql_tbl_ltkzl7_name` VARCHAR(50),
    `mysql_tbl_ltkzl7_reorder_level` INT,
    `mysql_tbl_ltkzl7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7tfpt` (`mysql_tbl_w7tfpt_inventory_id`, `mysql_tbl_w7tfpt_product_id`, `mysql_tbl_w7tfpt_warehouse_id`, `mysql_tbl_w7tfpt_quantity`, `mysql_tbl_w7tfpt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ltkzl7` (`mysql_tbl_ltkzl7_product_id`, `mysql_tbl_ltkzl7_name`, `mysql_tbl_ltkzl7_reorder_level`, `mysql_tbl_ltkzl7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtpbb` (
    `mysql_tbl_bdtpbb_campaign_id` INT,
    `mysql_tbl_bdtpbb_start_date` DATE
);

INSERT INTO `mysql_tbl_bdtpbb` (`mysql_tbl_bdtpbb_campaign_id`, `mysql_tbl_bdtpbb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho0xx7` (
    `mysql_tbl_ho0xx7_campaign_id` INT,
    `mysql_tbl_ho0xx7_budget` INT,
    `mysql_tbl_ho0xx7_start_date` DATE,
    `mysql_tbl_ho0xx7_end_date` DATE,
    `mysql_tbl_ho0xx7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ype0jx` (
    `mysql_tbl_ype0jx_conversion_id` INT,
    `mysql_tbl_ype0jx_campaign_id` INT,
    `mysql_tbl_ype0jx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ho0xx7` (`mysql_tbl_ho0xx7_campaign_id`, `mysql_tbl_ho0xx7_budget`, `mysql_tbl_ho0xx7_start_date`, `mysql_tbl_ho0xx7_end_date`, `mysql_tbl_ho0xx7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ype0jx` (`mysql_tbl_ype0jx_conversion_id`, `mysql_tbl_ype0jx_campaign_id`, `mysql_tbl_ype0jx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdsh90` (
    `mysql_tbl_hdsh90_policy_id` INT,
    `mysql_tbl_hdsh90_customer_id` INT,
    `mysql_tbl_hdsh90_policy_type` VARCHAR(50),
    `mysql_tbl_hdsh90_premium_amount` DECIMAL(10,2),
    `mysql_tbl_hdsh90_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hdsh90_start_date` DATE,
    `mysql_tbl_hdsh90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op51m0` (
    `mysql_tbl_op51m0_claim_id` INT,
    `mysql_tbl_op51m0_policy_id` INT,
    `mysql_tbl_op51m0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_op51m0_claim_date` DATE,
    `mysql_tbl_op51m0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdsh90` (`mysql_tbl_hdsh90_policy_id`, `mysql_tbl_hdsh90_customer_id`, `mysql_tbl_hdsh90_policy_type`, `mysql_tbl_hdsh90_premium_amount`, `mysql_tbl_hdsh90_coverage_amount`, `mysql_tbl_hdsh90_start_date`, `mysql_tbl_hdsh90_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_op51m0` (`mysql_tbl_op51m0_claim_id`, `mysql_tbl_op51m0_policy_id`, `mysql_tbl_op51m0_claim_amount`, `mysql_tbl_op51m0_claim_date`, `mysql_tbl_op51m0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4wzs` (
    `mysql_tbl_bu4wzs_order_id` INT,
    `mysql_tbl_bu4wzs_customer_id` INT,
    `mysql_tbl_bu4wzs_order_date` DATE,
    `mysql_tbl_bu4wzs_subtotal` DECIMAL(10,2),
    `mysql_tbl_bu4wzs_tax_amount` DECIMAL(10,2),
    `mysql_tbl_bu4wzs_discount_amount` INT,
    `mysql_tbl_bu4wzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu4wzs` (`mysql_tbl_bu4wzs_order_id`, `mysql_tbl_bu4wzs_customer_id`, `mysql_tbl_bu4wzs_order_date`, `mysql_tbl_bu4wzs_subtotal`, `mysql_tbl_bu4wzs_tax_amount`, `mysql_tbl_bu4wzs_discount_amount`, `mysql_tbl_bu4wzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzl9gs` (
    `mysql_tbl_tzl9gs_customer_id` INT,
    `mysql_tbl_tzl9gs_country` INT,
    `mysql_tbl_tzl9gs_registration_date` DATE
);

INSERT INTO `mysql_tbl_tzl9gs` (`mysql_tbl_tzl9gs_customer_id`, `mysql_tbl_tzl9gs_country`, `mysql_tbl_tzl9gs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mota5b` (
    `mysql_tbl_mota5b_emp_id` INT,
    `mysql_tbl_mota5b_salary` INT,
    `mysql_tbl_mota5b_hire_date` DATE
);

INSERT INTO `mysql_tbl_mota5b` (`mysql_tbl_mota5b_emp_id`, `mysql_tbl_mota5b_salary`, `mysql_tbl_mota5b_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fr6k4` (
    `mysql_tbl_8fr6k4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8fr6k4` (`mysql_tbl_8fr6k4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bd78j` (
    `mysql_tbl_1bd78j_emp_id` INT,
    `mysql_tbl_1bd78j_department_id` INT
);

INSERT INTO `mysql_tbl_1bd78j` (`mysql_tbl_1bd78j_emp_id`, `mysql_tbl_1bd78j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hwvcw` (
    `mysql_tbl_2hwvcw_emp_id` INT,
    `mysql_tbl_2hwvcw_dept_id` INT,
    `mysql_tbl_2hwvcw_salary` INT,
    `mysql_tbl_2hwvcw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5d5sz` (
    `mysql_tbl_y5d5sz_dept_id` INT,
    `mysql_tbl_y5d5sz_name` VARCHAR(50),
    `mysql_tbl_y5d5sz_manager_id` INT,
    `mysql_tbl_y5d5sz_salary_budget` INT
);

INSERT INTO `mysql_tbl_2hwvcw` (`mysql_tbl_2hwvcw_emp_id`, `mysql_tbl_2hwvcw_dept_id`, `mysql_tbl_2hwvcw_salary`, `mysql_tbl_2hwvcw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5d5sz` (`mysql_tbl_y5d5sz_dept_id`, `mysql_tbl_y5d5sz_name`, `mysql_tbl_y5d5sz_manager_id`, `mysql_tbl_y5d5sz_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7urx2` (
    `mysql_tbl_l7urx2_campaign_id` INT,
    `mysql_tbl_l7urx2_channel` INT,
    `mysql_tbl_l7urx2_budget` INT,
    `mysql_tbl_l7urx2_start_date` DATE,
    `mysql_tbl_l7urx2_end_date` DATE,
    `mysql_tbl_l7urx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ufil` (
    `mysql_tbl_82ufil_conversion_id` INT,
    `mysql_tbl_82ufil_campaign_id` INT,
    `mysql_tbl_82ufil_conversion_value` INT
);

INSERT INTO `mysql_tbl_l7urx2` (`mysql_tbl_l7urx2_campaign_id`, `mysql_tbl_l7urx2_channel`, `mysql_tbl_l7urx2_budget`, `mysql_tbl_l7urx2_start_date`, `mysql_tbl_l7urx2_end_date`, `mysql_tbl_l7urx2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82ufil` (`mysql_tbl_82ufil_conversion_id`, `mysql_tbl_82ufil_campaign_id`, `mysql_tbl_82ufil_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbf2q` (
    `mysql_tbl_obbf2q_product_id` INT,
    `mysql_tbl_obbf2q_category_id` INT,
    `mysql_tbl_obbf2q_price` DECIMAL(10,2),
    `mysql_tbl_obbf2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_obbf2q` (`mysql_tbl_obbf2q_product_id`, `mysql_tbl_obbf2q_category_id`, `mysql_tbl_obbf2q_price`, `mysql_tbl_obbf2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4i57c` (
    `mysql_tbl_i4i57c_supplier_id` INT,
    `mysql_tbl_i4i57c_name` VARCHAR(50),
    `mysql_tbl_i4i57c_reliability_score` INT,
    `mysql_tbl_i4i57c_lead_time_days` DATE,
    `mysql_tbl_i4i57c_country` INT
);

INSERT INTO `mysql_tbl_i4i57c` (`mysql_tbl_i4i57c_supplier_id`, `mysql_tbl_i4i57c_name`, `mysql_tbl_i4i57c_reliability_score`, `mysql_tbl_i4i57c_lead_time_days`, `mysql_tbl_i4i57c_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyg0c` (
    `mysql_tbl_owyg0c_bottle_id` INT,
    `mysql_tbl_owyg0c_winery_id` INT,
    `mysql_tbl_owyg0c_varietal` INT,
    `mysql_tbl_owyg0c_vintage_year` INT,
    `mysql_tbl_owyg0c_bottle_size_ml` INT,
    `mysql_tbl_owyg0c_quantity_on_hand` INT,
    `mysql_tbl_owyg0c_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgd8w1` (
    `mysql_tbl_bgd8w1_club_id` INT,
    `mysql_tbl_bgd8w1_member_id` INT,
    `mysql_tbl_bgd8w1_membership_tier` INT,
    `mysql_tbl_bgd8w1_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_owyg0c` (`mysql_tbl_owyg0c_bottle_id`, `mysql_tbl_owyg0c_winery_id`, `mysql_tbl_owyg0c_varietal`, `mysql_tbl_owyg0c_vintage_year`, `mysql_tbl_owyg0c_bottle_size_ml`, `mysql_tbl_owyg0c_quantity_on_hand`, `mysql_tbl_owyg0c_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bgd8w1` (`mysql_tbl_bgd8w1_club_id`, `mysql_tbl_bgd8w1_member_id`, `mysql_tbl_bgd8w1_membership_tier`, `mysql_tbl_bgd8w1_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lau2z` (
    `mysql_tbl_4lau2z_customer_id` INT,
    `mysql_tbl_4lau2z_country` INT
);

INSERT INTO `mysql_tbl_4lau2z` (`mysql_tbl_4lau2z_customer_id`, `mysql_tbl_4lau2z_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfqxep_PRIZE_POOL, 1000), COALESCE(mysql_tbl_rfqxep_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_rfqxep`
    WHERE mysql_tbl_rfqxep_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_kw9i1y`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltqk8h_BALANCE, 0), COALESCE(mysql_tbl_ltqk8h_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ltqk8h`
    WHERE mysql_tbl_ltqk8h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ltqk8h_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ltqk8h`
    WHERE mysql_tbl_ltqk8h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ivc0jc_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ivc0jc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ivc0jc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ivc0jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ivc0jc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1vgzs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b1vgzs`
    WHERE mysql_tbl_b1vgzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8tc9w_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n8tc9w`
    WHERE mysql_tbl_n8tc9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho0xx7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ho0xx7`
    WHERE mysql_tbl_ho0xx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ype0jx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ype0jx`
    WHERE mysql_tbl_ype0jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bdtpbb_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bdtpbb`
    WHERE mysql_tbl_bdtpbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fr6k4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8fr6k4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdsh90_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_hdsh90_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_hdsh90`
    WHERE mysql_tbl_hdsh90_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_op51m0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_op51m0`
    WHERE mysql_tbl_op51m0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_op51m0_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tzl9gs`
    WHERE mysql_tbl_tzl9gs_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_tzl9gs_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mota5b_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mota5b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_mota5b`
    WHERE mysql_tbl_mota5b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu4wzs_SUBTOTAL, 0), COALESCE(mysql_tbl_bu4wzs_TAX_AMOUNT, 0), COALESCE(mysql_tbl_bu4wzs_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_bu4wzs_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_bu4wzs`
    WHERE mysql_tbl_bu4wzs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7tfpt_QUANTITY, 0), COALESCE(mysql_tbl_ltkzl7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ltkzl7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_w7tfpt` I
    JOIN `mysql_tbl_ltkzl7` P ON mysql_tbl_w7tfpt_PRODUCT_ID = mysql_tbl_ltkzl7_PRODUCT_ID
    WHERE mysql_tbl_w7tfpt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_w7tfpt_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_che1ef_ESTIMATED_HOURS, ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0)), COALESCE(mysql_tbl_che1ef_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_che1ef_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_che1ef`
    WHERE mysql_tbl_che1ef_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_che1ef_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_che1ef`
    WHERE mysql_tbl_che1ef_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1bd78j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1bd78j`
    WHERE mysql_tbl_1bd78j_DEPARTMENT_ID = (SELECT mysql_tbl_1bd78j_DEPARTMENT_ID FROM `mysql_tbl_1bd78j` WHERE mysql_tbl_1bd78j_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obbf2q_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_obbf2q`
    WHERE mysql_tbl_obbf2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_hwgy5e`
    WHERE mysql_tbl_obbf2q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vh8xkv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgd8w1_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bgd8w1`
    WHERE mysql_tbl_bgd8w1_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bgd8w1_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bgd8w1`
    WHERE mysql_tbl_bgd8w1_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4i57c_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_i4i57c_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_i4i57c`
    WHERE mysql_tbl_i4i57c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_82ufil_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_82ufil`
    WHERE mysql_tbl_82ufil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l7urx2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_l7urx2`
    WHERE mysql_tbl_l7urx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_4lau2z_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_4lau2z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4lau2z_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_4lau2z_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hwvcw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2hwvcw`
    WHERE mysql_tbl_2hwvcw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5d5sz_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_y5d5sz`
    WHERE mysql_tbl_y5d5sz_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_kw9i1y TO mysql_tbl_kw9i1y_BACKUP, mysql_tbl_vh8xkv TO mysql_tbl_vh8xkv_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4klm3c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4klm3c`
    WHERE mysql_tbl_4klm3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfnibm_CURRENT_READING, 0), COALESCE(mysql_tbl_wfnibm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wfnibm`
    WHERE mysql_tbl_wfnibm_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);