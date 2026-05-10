/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lugtu4` (
    `mysql_tbl_lugtu4_product_id` INT,
    `mysql_tbl_lugtu4_category_id` INT,
    `mysql_tbl_lugtu4_price` DECIMAL(10,2),
    `mysql_tbl_lugtu4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raj7hc` (
    `mysql_tbl_raj7hc_category_id` INT,
    `mysql_tbl_raj7hc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lugtu4` (`mysql_tbl_lugtu4_product_id`, `mysql_tbl_lugtu4_category_id`, `mysql_tbl_lugtu4_price`, `mysql_tbl_lugtu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_raj7hc` (`mysql_tbl_raj7hc_category_id`, `mysql_tbl_raj7hc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmn5qf` (
    `mysql_tbl_nmn5qf_order_id` INT,
    `mysql_tbl_nmn5qf_customer_id` INT,
    `mysql_tbl_nmn5qf_order_date` DATE,
    `mysql_tbl_nmn5qf_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmn5qf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtkbz` (
    `mysql_tbl_ywtkbz_order_id` INT,
    `mysql_tbl_ywtkbz_product_id` INT,
    `mysql_tbl_ywtkbz_quantity` INT
);

INSERT INTO `mysql_tbl_nmn5qf` (`mysql_tbl_nmn5qf_order_id`, `mysql_tbl_nmn5qf_customer_id`, `mysql_tbl_nmn5qf_order_date`, `mysql_tbl_nmn5qf_total_amount`, `mysql_tbl_nmn5qf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywtkbz` (`mysql_tbl_ywtkbz_order_id`, `mysql_tbl_ywtkbz_product_id`, `mysql_tbl_ywtkbz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buiam6` (
    `mysql_tbl_buiam6_product_id` INT,
    `mysql_tbl_buiam6_category_id` INT,
    `mysql_tbl_buiam6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buiam6` (`mysql_tbl_buiam6_product_id`, `mysql_tbl_buiam6_category_id`, `mysql_tbl_buiam6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zngvo4` (
    `mysql_tbl_zngvo4_customer_id` INT,
    `mysql_tbl_zngvo4_order_date` DATE,
    `mysql_tbl_zngvo4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zngvo4` (`mysql_tbl_zngvo4_customer_id`, `mysql_tbl_zngvo4_order_date`, `mysql_tbl_zngvo4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4v6ev` (
    `mysql_tbl_u4v6ev_part_id` INT,
    `mysql_tbl_u4v6ev_part_name` VARCHAR(50),
    `mysql_tbl_u4v6ev_category_id` INT,
    `mysql_tbl_u4v6ev_price` DECIMAL(10,2),
    `mysql_tbl_u4v6ev_stock_quantity` INT,
    `mysql_tbl_u4v6ev_reorder_point` INT
);

INSERT INTO `mysql_tbl_u4v6ev` (`mysql_tbl_u4v6ev_part_id`, `mysql_tbl_u4v6ev_part_name`, `mysql_tbl_u4v6ev_category_id`, `mysql_tbl_u4v6ev_price`, `mysql_tbl_u4v6ev_stock_quantity`, `mysql_tbl_u4v6ev_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xutn4` (
    `mysql_tbl_4xutn4_player_id` INT,
    `mysql_tbl_4xutn4_player_name` VARCHAR(50),
    `mysql_tbl_4xutn4_game_mode` INT,
    `mysql_tbl_4xutn4_score` INT,
    `mysql_tbl_4xutn4_rank_position` INT,
    `mysql_tbl_4xutn4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts181j` (
    `mysql_tbl_ts181j_tournament_id` INT,
    `mysql_tbl_ts181j_game_mode` INT,
    `mysql_tbl_ts181j_entry_fee` INT,
    `mysql_tbl_ts181j_prize_pool` INT,
    `mysql_tbl_ts181j_winner_id` INT
);

INSERT INTO `mysql_tbl_4xutn4` (`mysql_tbl_4xutn4_player_id`, `mysql_tbl_4xutn4_player_name`, `mysql_tbl_4xutn4_game_mode`, `mysql_tbl_4xutn4_score`, `mysql_tbl_4xutn4_rank_position`, `mysql_tbl_4xutn4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ts181j` (`mysql_tbl_ts181j_tournament_id`, `mysql_tbl_ts181j_game_mode`, `mysql_tbl_ts181j_entry_fee`, `mysql_tbl_ts181j_prize_pool`, `mysql_tbl_ts181j_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxcq1u` (
    mysql_tbl_dxcq1u_emp_no INT,
    mysql_tbl_dxcq1u_salary INT
);

INSERT INTO `mysql_tbl_dxcq1u` (`mysql_tbl_dxcq1u_emp_no`, `mysql_tbl_dxcq1u_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e75st1` (
    `mysql_tbl_e75st1_campaign_id` INT,
    `mysql_tbl_e75st1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e75st1` (`mysql_tbl_e75st1_campaign_id`, `mysql_tbl_e75st1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynhxos` (
    `mysql_tbl_ynhxos_policy_id` INT,
    `mysql_tbl_ynhxos_customer_id` INT,
    `mysql_tbl_ynhxos_pet_id` INT,
    `mysql_tbl_ynhxos_pet_type` VARCHAR(50),
    `mysql_tbl_ynhxos_breed` INT,
    `mysql_tbl_ynhxos_age_years` INT,
    `mysql_tbl_ynhxos_premium_annual` INT,
    `mysql_tbl_ynhxos_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw4e1a` (
    `mysql_tbl_bw4e1a_breed_id` INT,
    `mysql_tbl_bw4e1a_breed_name` VARCHAR(50),
    `mysql_tbl_bw4e1a_size_category` INT,
    `mysql_tbl_bw4e1a_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ynhxos` (`mysql_tbl_ynhxos_policy_id`, `mysql_tbl_ynhxos_customer_id`, `mysql_tbl_ynhxos_pet_id`, `mysql_tbl_ynhxos_pet_type`, `mysql_tbl_ynhxos_breed`, `mysql_tbl_ynhxos_age_years`, `mysql_tbl_ynhxos_premium_annual`, `mysql_tbl_ynhxos_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bw4e1a` (`mysql_tbl_bw4e1a_breed_id`, `mysql_tbl_bw4e1a_breed_name`, `mysql_tbl_bw4e1a_size_category`, `mysql_tbl_bw4e1a_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1b5mk` (
    `mysql_tbl_z1b5mk_emp_id` INT,
    `mysql_tbl_z1b5mk_department_id` INT,
    `mysql_tbl_z1b5mk_salary` INT,
    `mysql_tbl_z1b5mk_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1b5mk` (`mysql_tbl_z1b5mk_emp_id`, `mysql_tbl_z1b5mk_department_id`, `mysql_tbl_z1b5mk_salary`, `mysql_tbl_z1b5mk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfjyq` (
    `mysql_tbl_xrfjyq_emp_id` INT,
    `mysql_tbl_xrfjyq_department_id` INT,
    `mysql_tbl_xrfjyq_salary` INT,
    `mysql_tbl_xrfjyq_hire_date` DATE
);

INSERT INTO `mysql_tbl_xrfjyq` (`mysql_tbl_xrfjyq_emp_id`, `mysql_tbl_xrfjyq_department_id`, `mysql_tbl_xrfjyq_salary`, `mysql_tbl_xrfjyq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6tbs` (
    `mysql_tbl_3z6tbs_category_id` INT,
    `mysql_tbl_3z6tbs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z6tbs` (`mysql_tbl_3z6tbs_category_id`, `mysql_tbl_3z6tbs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vmo8w` (
    `mysql_tbl_9vmo8w_customer_id` INT,
    `mysql_tbl_9vmo8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vmo8w` (`mysql_tbl_9vmo8w_customer_id`, `mysql_tbl_9vmo8w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44llhd` (
    `mysql_tbl_44llhd_customer_id` INT,
    `mysql_tbl_44llhd_registration_date` DATE
);

INSERT INTO `mysql_tbl_44llhd` (`mysql_tbl_44llhd_customer_id`, `mysql_tbl_44llhd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2vx1` (
    `mysql_tbl_2m2vx1_product_id` INT,
    `mysql_tbl_2m2vx1_category_id` INT,
    `mysql_tbl_2m2vx1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvg7s5` (
    `mysql_tbl_kvg7s5_category_id` INT,
    `mysql_tbl_kvg7s5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m2vx1` (`mysql_tbl_2m2vx1_product_id`, `mysql_tbl_2m2vx1_category_id`, `mysql_tbl_2m2vx1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kvg7s5` (`mysql_tbl_kvg7s5_category_id`, `mysql_tbl_kvg7s5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btxewc` (
    `mysql_tbl_btxewc_department_id` INT
);

INSERT INTO `mysql_tbl_btxewc` (`mysql_tbl_btxewc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh70a2` (
    `mysql_tbl_oh70a2_category_id` INT,
    `mysql_tbl_oh70a2_price` DECIMAL(10,2),
    `mysql_tbl_oh70a2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oh70a2` (`mysql_tbl_oh70a2_category_id`, `mysql_tbl_oh70a2_price`, `mysql_tbl_oh70a2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nueedx` (
    `mysql_tbl_nueedx_lease_id` INT,
    `mysql_tbl_nueedx_tenant_id` INT,
    `mysql_tbl_nueedx_space_sqft` INT,
    `mysql_tbl_nueedx_monthly_rate` INT,
    `mysql_tbl_nueedx_start_date` DATE,
    `mysql_tbl_nueedx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aka3w8` (
    `mysql_tbl_aka3w8_tenant_id` INT,
    `mysql_tbl_aka3w8_company_name` VARCHAR(50),
    `mysql_tbl_aka3w8_industry` INT
);

INSERT INTO `mysql_tbl_nueedx` (`mysql_tbl_nueedx_lease_id`, `mysql_tbl_nueedx_tenant_id`, `mysql_tbl_nueedx_space_sqft`, `mysql_tbl_nueedx_monthly_rate`, `mysql_tbl_nueedx_start_date`, `mysql_tbl_nueedx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aka3w8` (`mysql_tbl_aka3w8_tenant_id`, `mysql_tbl_aka3w8_company_name`, `mysql_tbl_aka3w8_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhn7iz` (
    `mysql_tbl_lhn7iz_campaign_id` INT,
    `mysql_tbl_lhn7iz_channel` INT,
    `mysql_tbl_lhn7iz_budget_allocated` INT,
    `mysql_tbl_lhn7iz_start_date` DATE,
    `mysql_tbl_lhn7iz_end_date` DATE,
    `mysql_tbl_lhn7iz_leads_generated` INT,
    `mysql_tbl_lhn7iz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yug8x8` (
    `mysql_tbl_yug8x8_spend_id` INT,
    `mysql_tbl_yug8x8_campaign_id` INT,
    `mysql_tbl_yug8x8_spend_date` DATE,
    `mysql_tbl_yug8x8_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhn7iz` (`mysql_tbl_lhn7iz_campaign_id`, `mysql_tbl_lhn7iz_channel`, `mysql_tbl_lhn7iz_budget_allocated`, `mysql_tbl_lhn7iz_start_date`, `mysql_tbl_lhn7iz_end_date`, `mysql_tbl_lhn7iz_leads_generated`, `mysql_tbl_lhn7iz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yug8x8` (`mysql_tbl_yug8x8_spend_id`, `mysql_tbl_yug8x8_campaign_id`, `mysql_tbl_yug8x8_spend_date`, `mysql_tbl_yug8x8_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez4ozf` (
    `mysql_tbl_ez4ozf_product_id` INT,
    `mysql_tbl_ez4ozf_price` DECIMAL(10,2),
    `mysql_tbl_ez4ozf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ez4ozf` (`mysql_tbl_ez4ozf_product_id`, `mysql_tbl_ez4ozf_price`, `mysql_tbl_ez4ozf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay7jvk` (
    `mysql_tbl_ay7jvk_customer_id` INT,
    `mysql_tbl_ay7jvk_order_date` DATE,
    `mysql_tbl_ay7jvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay7jvk` (`mysql_tbl_ay7jvk_customer_id`, `mysql_tbl_ay7jvk_order_date`, `mysql_tbl_ay7jvk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqj9ed` (
    `mysql_tbl_kqj9ed_playlist_id` INT,
    `mysql_tbl_kqj9ed_user_id` INT,
    `mysql_tbl_kqj9ed_playlist_name` VARCHAR(50),
    `mysql_tbl_kqj9ed_track_count` INT,
    `mysql_tbl_kqj9ed_total_duration` DECIMAL(10,2),
    `mysql_tbl_kqj9ed_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkuhh6` (
    `mysql_tbl_bkuhh6_follower_id` INT,
    `mysql_tbl_bkuhh6_playlist_id` INT,
    `mysql_tbl_bkuhh6_follow_date` DATE
);

INSERT INTO `mysql_tbl_kqj9ed` (`mysql_tbl_kqj9ed_playlist_id`, `mysql_tbl_kqj9ed_user_id`, `mysql_tbl_kqj9ed_playlist_name`, `mysql_tbl_kqj9ed_track_count`, `mysql_tbl_kqj9ed_total_duration`, `mysql_tbl_kqj9ed_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bkuhh6` (`mysql_tbl_bkuhh6_follower_id`, `mysql_tbl_bkuhh6_playlist_id`, `mysql_tbl_bkuhh6_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0apu` (
    `mysql_tbl_mi0apu_order_id` INT,
    `mysql_tbl_mi0apu_order_date` DATE
);

INSERT INTO `mysql_tbl_mi0apu` (`mysql_tbl_mi0apu_order_id`, `mysql_tbl_mi0apu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aflab8` (
    `mysql_tbl_aflab8_customer_id` INT,
    `mysql_tbl_aflab8_status` VARCHAR(50),
    `mysql_tbl_aflab8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aflab8` (`mysql_tbl_aflab8_customer_id`, `mysql_tbl_aflab8_status`, `mysql_tbl_aflab8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzyqg2` (
    `mysql_tbl_hzyqg2_session_id` INT,
    `mysql_tbl_hzyqg2_photographer_id` INT,
    `mysql_tbl_hzyqg2_session_type` VARCHAR(50),
    `mysql_tbl_hzyqg2_duration_hours` INT,
    `mysql_tbl_hzyqg2_location_type` VARCHAR(50),
    `mysql_tbl_hzyqg2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbsa81` (
    `mysql_tbl_vbsa81_photographer_id` INT,
    `mysql_tbl_vbsa81_rating` DECIMAL(3,1),
    `mysql_tbl_vbsa81_experience_years` INT
);

INSERT INTO `mysql_tbl_hzyqg2` (`mysql_tbl_hzyqg2_session_id`, `mysql_tbl_hzyqg2_photographer_id`, `mysql_tbl_hzyqg2_session_type`, `mysql_tbl_hzyqg2_duration_hours`, `mysql_tbl_hzyqg2_location_type`, `mysql_tbl_hzyqg2_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vbsa81` (`mysql_tbl_vbsa81_photographer_id`, `mysql_tbl_vbsa81_rating`, `mysql_tbl_vbsa81_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2agpx` (
    `mysql_tbl_o2agpx_order_id` INT,
    `mysql_tbl_o2agpx_customer_id` INT
);

INSERT INTO `mysql_tbl_o2agpx` (`mysql_tbl_o2agpx_order_id`, `mysql_tbl_o2agpx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a1aqq` (
    `mysql_tbl_9a1aqq_product_id` INT,
    `mysql_tbl_9a1aqq_category_id` INT,
    `mysql_tbl_9a1aqq_price` DECIMAL(10,2),
    `mysql_tbl_9a1aqq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9a1aqq` (`mysql_tbl_9a1aqq_product_id`, `mysql_tbl_9a1aqq_category_id`, `mysql_tbl_9a1aqq_price`, `mysql_tbl_9a1aqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazaee` (
    `mysql_tbl_kazaee_customer_id` INT,
    `mysql_tbl_kazaee_plan_type` VARCHAR(50),
    `mysql_tbl_kazaee_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kazaee_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kru277` (
    `mysql_tbl_kru277_customer_id` INT,
    `mysql_tbl_kru277_tier_level` INT
);

INSERT INTO `mysql_tbl_kazaee` (`mysql_tbl_kazaee_customer_id`, `mysql_tbl_kazaee_plan_type`, `mysql_tbl_kazaee_monthly_cost`, `mysql_tbl_kazaee_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kru277` (`mysql_tbl_kru277_customer_id`, `mysql_tbl_kru277_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc3t31` (
    `mysql_tbl_mc3t31_campaign_id` INT,
    `mysql_tbl_mc3t31_start_date` DATE,
    `mysql_tbl_mc3t31_end_date` DATE,
    `mysql_tbl_mc3t31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5o8z` (
    `mysql_tbl_2o5o8z_conversion_id` INT,
    `mysql_tbl_2o5o8z_campaign_id` INT,
    `mysql_tbl_2o5o8z_conversion_date` DATE,
    `mysql_tbl_2o5o8z_conversion_value` INT
);

INSERT INTO `mysql_tbl_mc3t31` (`mysql_tbl_mc3t31_campaign_id`, `mysql_tbl_mc3t31_start_date`, `mysql_tbl_mc3t31_end_date`, `mysql_tbl_mc3t31_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2o5o8z` (`mysql_tbl_2o5o8z_conversion_id`, `mysql_tbl_2o5o8z_campaign_id`, `mysql_tbl_2o5o8z_conversion_date`, `mysql_tbl_2o5o8z_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpk7t4` (
    `mysql_tbl_xpk7t4_customer_id` INT,
    `mysql_tbl_xpk7t4_order_date` DATE,
    `mysql_tbl_xpk7t4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpk7t4` (`mysql_tbl_xpk7t4_customer_id`, `mysql_tbl_xpk7t4_order_date`, `mysql_tbl_xpk7t4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdhtx0` (
    `mysql_tbl_zdhtx0_supplier_id` INT,
    `mysql_tbl_zdhtx0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zdhtx0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zdhtx0` (`mysql_tbl_zdhtx0_supplier_id`, `mysql_tbl_zdhtx0_supplier_rating`, `mysql_tbl_zdhtx0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69fny` (
    `mysql_tbl_c69fny_emp_id` INT,
    `mysql_tbl_c69fny_salary` INT
);

INSERT INTO `mysql_tbl_c69fny` (`mysql_tbl_c69fny_emp_id`, `mysql_tbl_c69fny_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z1b5mk_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_z1b5mk`
    WHERE mysql_tbl_z1b5mk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_44llhd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_44llhd`
    WHERE mysql_tbl_44llhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdhtx0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zdhtx0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zdhtx0`
    WHERE mysql_tbl_zdhtx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c69fny_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c69fny`
    WHERE mysql_tbl_c69fny_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yb9lxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qkuor5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qkuor5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o2agpx`
    WHERE mysql_tbl_o2agpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2o5o8z_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_2o5o8z`
    WHERE mysql_tbl_2o5o8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kazaee_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_kazaee`
    WHERE mysql_tbl_kazaee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpk7t4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_xpk7t4`
    WHERE mysql_tbl_xpk7t4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9a1aqq_PRICE * mysql_tbl_9a1aqq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9a1aqq`
    WHERE mysql_tbl_9a1aqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        SET V_CURR = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9vmo8w`
    WHERE mysql_tbl_9vmo8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9vmo8w_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3z6tbs_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3z6tbs`
    WHERE mysql_tbl_3z6tbs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xrfjyq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xrfjyq`
    WHERE mysql_tbl_xrfjyq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_btxewc`
    WHERE mysql_tbl_btxewc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aflab8_STATUS, COALESCE(mysql_tbl_aflab8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aflab8`
    WHERE mysql_tbl_aflab8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT COALESCE(mysql_tbl_nueedx_SPACE_SQFT, 100), COALESCE(mysql_tbl_nueedx_MONTHLY_RATE, 50), COALESCE(mysql_tbl_nueedx_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_nueedx`
    WHERE mysql_tbl_nueedx_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m2vx1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2m2vx1`
    WHERE mysql_tbl_2m2vx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2m2vx1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2m2vx1`
    WHERE mysql_tbl_2m2vx1_CATEGORY_ID = (SELECT mysql_tbl_2m2vx1_CATEGORY_ID FROM `mysql_tbl_2m2vx1` WHERE mysql_tbl_2m2vx1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhn7iz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_lhn7iz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_lhn7iz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_lhn7iz`
    WHERE mysql_tbl_lhn7iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yug8x8_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_yug8x8`
    WHERE mysql_tbl_yug8x8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oh70a2_PRICE), 0), COALESCE(SUM(mysql_tbl_oh70a2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_oh70a2`
    WHERE mysql_tbl_oh70a2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4v6ev_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u4v6ev_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_u4v6ev`
    WHERE mysql_tbl_u4v6ev_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts181j_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ts181j_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ts181j`
    WHERE mysql_tbl_ts181j_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywtkbz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ywtkbz_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ywtkbz`
    WHERE mysql_tbl_ywtkbz_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ay7jvk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ay7jvk`
    WHERE mysql_tbl_ay7jvk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez4ozf_PRICE, 0), COALESCE(mysql_tbl_ez4ozf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ez4ozf`
    WHERE mysql_tbl_ez4ozf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mi0apu_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mi0apu`
    WHERE mysql_tbl_mi0apu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_kqj9ed_TRACK_COUNT, 0), COALESCE(mysql_tbl_kqj9ed_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_kqj9ed`
    WHERE mysql_tbl_kqj9ed_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_bkuhh6`
    WHERE mysql_tbl_bkuhh6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e75st1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e75st1`
    WHERE mysql_tbl_e75st1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0)) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 1);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ynhxos_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ynhxos`
    WHERE mysql_tbl_ynhxos_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bw4e1a_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ynhxos` IP
    JOIN `mysql_tbl_bw4e1a` B ON mysql_tbl_ynhxos_BREED = mysql_tbl_bw4e1a_BREED_NAME
    WHERE mysql_tbl_ynhxos_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_dxcq1u_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxcq1u`
        WHERE mysql_tbl_dxcq1u_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_dxcq1u_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxcq1u`
        WHERE mysql_tbl_dxcq1u_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_dxcq1u_SALARY) - MIN(mysql_tbl_dxcq1u_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxcq1u`
        WHERE mysql_tbl_dxcq1u_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_zngvo4_ORDER_DATE), MIN(mysql_tbl_zngvo4_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_zngvo4`
    WHERE mysql_tbl_zngvo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_buiam6_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_buiam6`
    WHERE mysql_tbl_buiam6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lugtu4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_lugtu4`
    WHERE mysql_tbl_lugtu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lugtu4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_lugtu4`
    WHERE mysql_tbl_lugtu4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lugtu4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);