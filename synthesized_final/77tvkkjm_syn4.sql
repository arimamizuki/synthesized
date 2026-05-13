/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc2vql` (
    `mysql_tbl_mc2vql_campaign_id` INT,
    `mysql_tbl_mc2vql_budget` INT
);

INSERT INTO `mysql_tbl_mc2vql` (`mysql_tbl_mc2vql_campaign_id`, `mysql_tbl_mc2vql_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7294hq` (
    `mysql_tbl_7294hq_session_id` INT,
    `mysql_tbl_7294hq_photographer_id` INT,
    `mysql_tbl_7294hq_session_type` VARCHAR(50),
    `mysql_tbl_7294hq_duration_hours` INT,
    `mysql_tbl_7294hq_location_type` VARCHAR(50),
    `mysql_tbl_7294hq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhmo96` (
    `mysql_tbl_bhmo96_photographer_id` INT,
    `mysql_tbl_bhmo96_rating` DECIMAL(3,1),
    `mysql_tbl_bhmo96_experience_years` INT
);

INSERT INTO `mysql_tbl_7294hq` (`mysql_tbl_7294hq_session_id`, `mysql_tbl_7294hq_photographer_id`, `mysql_tbl_7294hq_session_type`, `mysql_tbl_7294hq_duration_hours`, `mysql_tbl_7294hq_location_type`, `mysql_tbl_7294hq_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_bhmo96` (`mysql_tbl_bhmo96_photographer_id`, `mysql_tbl_bhmo96_rating`, `mysql_tbl_bhmo96_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n650ye` (
    `mysql_tbl_n650ye_campaign_id` INT,
    `mysql_tbl_n650ye_channel` INT,
    `mysql_tbl_n650ye_target_conversions` INT,
    `mysql_tbl_n650ye_actual_conversions` INT,
    `mysql_tbl_n650ye_impressions` INT,
    `mysql_tbl_n650ye_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76a1z` (
    `mysql_tbl_y76a1z_ad_group_id` INT,
    `mysql_tbl_y76a1z_campaign_id` INT,
    `mysql_tbl_y76a1z_keyword` INT,
    `mysql_tbl_y76a1z_quality_score` INT
);

INSERT INTO `mysql_tbl_n650ye` (`mysql_tbl_n650ye_campaign_id`, `mysql_tbl_n650ye_channel`, `mysql_tbl_n650ye_target_conversions`, `mysql_tbl_n650ye_actual_conversions`, `mysql_tbl_n650ye_impressions`, `mysql_tbl_n650ye_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y76a1z` (`mysql_tbl_y76a1z_ad_group_id`, `mysql_tbl_y76a1z_campaign_id`, `mysql_tbl_y76a1z_keyword`, `mysql_tbl_y76a1z_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzdgl` (mysql_tbl_xtzdgl_id INT, mysql_tbl_xtzdgl_score INT, mysql_tbl_xtzdgl_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g54uwn` (
    `mysql_tbl_g54uwn_customer_id` INT,
    `mysql_tbl_g54uwn_plan_type` VARCHAR(50),
    `mysql_tbl_g54uwn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g54uwn` (`mysql_tbl_g54uwn_customer_id`, `mysql_tbl_g54uwn_plan_type`, `mysql_tbl_g54uwn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csrthl` (
    `mysql_tbl_csrthl_product_id` INT,
    `mysql_tbl_csrthl_category_id` INT,
    `mysql_tbl_csrthl_price` DECIMAL(10,2),
    `mysql_tbl_csrthl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yozpg` (
    `mysql_tbl_2yozpg_category_id` INT,
    `mysql_tbl_2yozpg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csrthl` (`mysql_tbl_csrthl_product_id`, `mysql_tbl_csrthl_category_id`, `mysql_tbl_csrthl_price`, `mysql_tbl_csrthl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2yozpg` (`mysql_tbl_2yozpg_category_id`, `mysql_tbl_2yozpg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ozh9` (
    `mysql_tbl_j2ozh9_order_id` INT,
    `mysql_tbl_j2ozh9_customer_id` INT,
    `mysql_tbl_j2ozh9_order_date` DATE,
    `mysql_tbl_j2ozh9_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2ozh9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlvcz` (
    `mysql_tbl_wtlvcz_shipment_id` INT,
    `mysql_tbl_wtlvcz_order_id` INT,
    `mysql_tbl_wtlvcz_carrier` INT,
    `mysql_tbl_wtlvcz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2ozh9` (`mysql_tbl_j2ozh9_order_id`, `mysql_tbl_j2ozh9_customer_id`, `mysql_tbl_j2ozh9_order_date`, `mysql_tbl_j2ozh9_total_amount`, `mysql_tbl_j2ozh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtlvcz` (`mysql_tbl_wtlvcz_shipment_id`, `mysql_tbl_wtlvcz_order_id`, `mysql_tbl_wtlvcz_carrier`, `mysql_tbl_wtlvcz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5d2m` (
    `mysql_tbl_dr5d2m_customer_id` INT,
    `mysql_tbl_dr5d2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qbm9` (
    `mysql_tbl_z7qbm9_order_id` INT,
    `mysql_tbl_z7qbm9_customer_id` INT,
    `mysql_tbl_z7qbm9_order_date` DATE,
    `mysql_tbl_z7qbm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr5d2m` (`mysql_tbl_dr5d2m_customer_id`, `mysql_tbl_dr5d2m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z7qbm9` (`mysql_tbl_z7qbm9_order_id`, `mysql_tbl_z7qbm9_customer_id`, `mysql_tbl_z7qbm9_order_date`, `mysql_tbl_z7qbm9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vdpv` (
    `mysql_tbl_y7vdpv_order_id` INT,
    `mysql_tbl_y7vdpv_customer_id` INT,
    `mysql_tbl_y7vdpv_order_date` DATE,
    `mysql_tbl_y7vdpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7vdpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llh4b7` (
    `mysql_tbl_llh4b7_refund_id` INT,
    `mysql_tbl_llh4b7_order_id` INT,
    `mysql_tbl_llh4b7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7vdpv` (`mysql_tbl_y7vdpv_order_id`, `mysql_tbl_y7vdpv_customer_id`, `mysql_tbl_y7vdpv_order_date`, `mysql_tbl_y7vdpv_total_amount`, `mysql_tbl_y7vdpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_llh4b7` (`mysql_tbl_llh4b7_refund_id`, `mysql_tbl_llh4b7_order_id`, `mysql_tbl_llh4b7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ears0g` (
    `mysql_tbl_ears0g_campaign_id` INT,
    `mysql_tbl_ears0g_channel` INT,
    `mysql_tbl_ears0g_target_audience` INT,
    `mysql_tbl_ears0g_budget` INT,
    `mysql_tbl_ears0g_start_date` DATE,
    `mysql_tbl_ears0g_end_date` DATE,
    `mysql_tbl_ears0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ears0g` (`mysql_tbl_ears0g_campaign_id`, `mysql_tbl_ears0g_channel`, `mysql_tbl_ears0g_target_audience`, `mysql_tbl_ears0g_budget`, `mysql_tbl_ears0g_start_date`, `mysql_tbl_ears0g_end_date`, `mysql_tbl_ears0g_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2evf` (
    `mysql_tbl_gh2evf_customer_id` INT,
    `mysql_tbl_gh2evf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh2evf` (`mysql_tbl_gh2evf_customer_id`, `mysql_tbl_gh2evf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3se9q1` (
    `mysql_tbl_3se9q1_property_id` INT,
    `mysql_tbl_3se9q1_property_type` VARCHAR(50),
    `mysql_tbl_3se9q1_bedrooms` INT,
    `mysql_tbl_3se9q1_bathrooms` INT,
    `mysql_tbl_3se9q1_square_feet` INT,
    `mysql_tbl_3se9q1_year_built` INT,
    `mysql_tbl_3se9q1_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kl36y` (
    `mysql_tbl_1kl36y_feature_id` INT,
    `mysql_tbl_1kl36y_property_id` INT,
    `mysql_tbl_1kl36y_feature_type` VARCHAR(50),
    `mysql_tbl_1kl36y_value` INT
);

INSERT INTO `mysql_tbl_3se9q1` (`mysql_tbl_3se9q1_property_id`, `mysql_tbl_3se9q1_property_type`, `mysql_tbl_3se9q1_bedrooms`, `mysql_tbl_3se9q1_bathrooms`, `mysql_tbl_3se9q1_square_feet`, `mysql_tbl_3se9q1_year_built`, `mysql_tbl_3se9q1_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1kl36y` (`mysql_tbl_1kl36y_feature_id`, `mysql_tbl_1kl36y_property_id`, `mysql_tbl_1kl36y_feature_type`, `mysql_tbl_1kl36y_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bqg7m` (
    `mysql_tbl_8bqg7m_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_8bqg7m` (`mysql_tbl_8bqg7m_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6it4mn` (
    `mysql_tbl_6it4mn_task_id` INT,
    `mysql_tbl_6it4mn_project_id` INT,
    `mysql_tbl_6it4mn_assignee_id` INT,
    `mysql_tbl_6it4mn_estimated_hours` INT,
    `mysql_tbl_6it4mn_actual_hours` INT,
    `mysql_tbl_6it4mn_status` VARCHAR(50),
    `mysql_tbl_6it4mn_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q66s4d` (
    `mysql_tbl_q66s4d_project_id` INT,
    `mysql_tbl_q66s4d_project_name` VARCHAR(50),
    `mysql_tbl_q66s4d_start_date` DATE,
    `mysql_tbl_q66s4d_deadline` INT,
    `mysql_tbl_q66s4d_budget` INT
);

INSERT INTO `mysql_tbl_6it4mn` (`mysql_tbl_6it4mn_task_id`, `mysql_tbl_6it4mn_project_id`, `mysql_tbl_6it4mn_assignee_id`, `mysql_tbl_6it4mn_estimated_hours`, `mysql_tbl_6it4mn_actual_hours`, `mysql_tbl_6it4mn_status`, `mysql_tbl_6it4mn_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q66s4d` (`mysql_tbl_q66s4d_project_id`, `mysql_tbl_q66s4d_project_name`, `mysql_tbl_q66s4d_start_date`, `mysql_tbl_q66s4d_deadline`, `mysql_tbl_q66s4d_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6lsx3` (
    `mysql_tbl_x6lsx3_customer_id` INT,
    `mysql_tbl_x6lsx3_plan_type` VARCHAR(50),
    `mysql_tbl_x6lsx3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x6lsx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zffec` (
    `mysql_tbl_8zffec_customer_id` INT,
    `mysql_tbl_8zffec_tier_level` INT
);

INSERT INTO `mysql_tbl_x6lsx3` (`mysql_tbl_x6lsx3_customer_id`, `mysql_tbl_x6lsx3_plan_type`, `mysql_tbl_x6lsx3_monthly_cost`, `mysql_tbl_x6lsx3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8zffec` (`mysql_tbl_8zffec_customer_id`, `mysql_tbl_8zffec_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfa9y1` (
    `mysql_tbl_dfa9y1_order_id` INT,
    `mysql_tbl_dfa9y1_customer_id` INT,
    `mysql_tbl_dfa9y1_order_date` DATE,
    `mysql_tbl_dfa9y1_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfa9y1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24kapg` (
    `mysql_tbl_24kapg_refund_id` INT,
    `mysql_tbl_24kapg_order_id` INT,
    `mysql_tbl_24kapg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfa9y1` (`mysql_tbl_dfa9y1_order_id`, `mysql_tbl_dfa9y1_customer_id`, `mysql_tbl_dfa9y1_order_date`, `mysql_tbl_dfa9y1_total_amount`, `mysql_tbl_dfa9y1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_24kapg` (`mysql_tbl_24kapg_refund_id`, `mysql_tbl_24kapg_order_id`, `mysql_tbl_24kapg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzu9kj` (
    `mysql_tbl_yzu9kj_emp_id` INT,
    `mysql_tbl_yzu9kj_department_id` INT,
    `mysql_tbl_yzu9kj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7r0ca` (
    `mysql_tbl_u7r0ca_emp_id` INT,
    `mysql_tbl_u7r0ca_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_u7r0ca_bonus_date` DATE
);

INSERT INTO `mysql_tbl_yzu9kj` (`mysql_tbl_yzu9kj_emp_id`, `mysql_tbl_yzu9kj_department_id`, `mysql_tbl_yzu9kj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u7r0ca` (`mysql_tbl_u7r0ca_emp_id`, `mysql_tbl_u7r0ca_bonus_amount`, `mysql_tbl_u7r0ca_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oacaup` (
    `mysql_tbl_oacaup_opportunity_id` INT,
    `mysql_tbl_oacaup_customer_id` INT,
    `mysql_tbl_oacaup_sales_rep_id` INT,
    `mysql_tbl_oacaup_stage` INT,
    `mysql_tbl_oacaup_probability_percent` INT,
    `mysql_tbl_oacaup_deal_value` INT,
    `mysql_tbl_oacaup_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fu0d` (
    `mysql_tbl_s1fu0d_rep_id` INT,
    `mysql_tbl_s1fu0d_name` VARCHAR(50),
    `mysql_tbl_s1fu0d_quota` INT,
    `mysql_tbl_s1fu0d_territory` INT
);

INSERT INTO `mysql_tbl_oacaup` (`mysql_tbl_oacaup_opportunity_id`, `mysql_tbl_oacaup_customer_id`, `mysql_tbl_oacaup_sales_rep_id`, `mysql_tbl_oacaup_stage`, `mysql_tbl_oacaup_probability_percent`, `mysql_tbl_oacaup_deal_value`, `mysql_tbl_oacaup_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1fu0d` (`mysql_tbl_s1fu0d_rep_id`, `mysql_tbl_s1fu0d_name`, `mysql_tbl_s1fu0d_quota`, `mysql_tbl_s1fu0d_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sdsdq` (
    `mysql_tbl_6sdsdq_customer_id` INT,
    `mysql_tbl_6sdsdq_registration_date` DATE,
    `mysql_tbl_6sdsdq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20fpn` (
    `mysql_tbl_i20fpn_order_id` INT,
    `mysql_tbl_i20fpn_customer_id` INT,
    `mysql_tbl_i20fpn_order_date` DATE,
    `mysql_tbl_i20fpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sdsdq` (`mysql_tbl_6sdsdq_customer_id`, `mysql_tbl_6sdsdq_registration_date`, `mysql_tbl_6sdsdq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i20fpn` (`mysql_tbl_i20fpn_order_id`, `mysql_tbl_i20fpn_customer_id`, `mysql_tbl_i20fpn_order_date`, `mysql_tbl_i20fpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kwov1` (
    `mysql_tbl_5kwov1_property_id` INT,
    `mysql_tbl_5kwov1_location` INT,
    `mysql_tbl_5kwov1_bedrooms` INT,
    `mysql_tbl_5kwov1_bathrooms` INT,
    `mysql_tbl_5kwov1_monthly_rent` INT,
    `mysql_tbl_5kwov1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmv1d4` (
    `mysql_tbl_kmv1d4_request_id` INT,
    `mysql_tbl_kmv1d4_property_id` INT,
    `mysql_tbl_kmv1d4_request_date` DATE,
    `mysql_tbl_kmv1d4_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kmv1d4_priority` INT
);

INSERT INTO `mysql_tbl_5kwov1` (`mysql_tbl_5kwov1_property_id`, `mysql_tbl_5kwov1_location`, `mysql_tbl_5kwov1_bedrooms`, `mysql_tbl_5kwov1_bathrooms`, `mysql_tbl_5kwov1_monthly_rent`, `mysql_tbl_5kwov1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kmv1d4` (`mysql_tbl_kmv1d4_request_id`, `mysql_tbl_kmv1d4_property_id`, `mysql_tbl_kmv1d4_request_date`, `mysql_tbl_kmv1d4_estimated_cost`, `mysql_tbl_kmv1d4_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thq7m3` (
    `mysql_tbl_thq7m3_customer_id` INT,
    `mysql_tbl_thq7m3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thq7m3` (`mysql_tbl_thq7m3_customer_id`, `mysql_tbl_thq7m3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22mik` (
    `mysql_tbl_e22mik_order_id` INT,
    `mysql_tbl_e22mik_order_date` DATE
);

INSERT INTO `mysql_tbl_e22mik` (`mysql_tbl_e22mik_order_id`, `mysql_tbl_e22mik_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ew83z` (
    `mysql_tbl_6ew83z_order_id` INT,
    `mysql_tbl_6ew83z_customer_id` INT,
    `mysql_tbl_6ew83z_order_date` DATE,
    `mysql_tbl_6ew83z_shipping_address` INT,
    `mysql_tbl_6ew83z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liahvm` (
    `mysql_tbl_liahvm_shipment_id` INT,
    `mysql_tbl_liahvm_order_id` INT,
    `mysql_tbl_liahvm_carrier` INT,
    `mysql_tbl_liahvm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_liahvm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6ew83z` (`mysql_tbl_6ew83z_order_id`, `mysql_tbl_6ew83z_customer_id`, `mysql_tbl_6ew83z_order_date`, `mysql_tbl_6ew83z_shipping_address`, `mysql_tbl_6ew83z_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_liahvm` (`mysql_tbl_liahvm_shipment_id`, `mysql_tbl_liahvm_order_id`, `mysql_tbl_liahvm_carrier`, `mysql_tbl_liahvm_shipping_cost`, `mysql_tbl_liahvm_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkxylk` (
    `mysql_tbl_rkxylk_player_id` INT,
    `mysql_tbl_rkxylk_player_name` VARCHAR(50),
    `mysql_tbl_rkxylk_game_mode` INT,
    `mysql_tbl_rkxylk_score` INT,
    `mysql_tbl_rkxylk_rank_position` INT,
    `mysql_tbl_rkxylk_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpllun` (
    `mysql_tbl_bpllun_tournament_id` INT,
    `mysql_tbl_bpllun_game_mode` INT,
    `mysql_tbl_bpllun_entry_fee` INT,
    `mysql_tbl_bpllun_prize_pool` INT,
    `mysql_tbl_bpllun_winner_id` INT
);

INSERT INTO `mysql_tbl_rkxylk` (`mysql_tbl_rkxylk_player_id`, `mysql_tbl_rkxylk_player_name`, `mysql_tbl_rkxylk_game_mode`, `mysql_tbl_rkxylk_score`, `mysql_tbl_rkxylk_rank_position`, `mysql_tbl_rkxylk_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bpllun` (`mysql_tbl_bpllun_tournament_id`, `mysql_tbl_bpllun_game_mode`, `mysql_tbl_bpllun_entry_fee`, `mysql_tbl_bpllun_prize_pool`, `mysql_tbl_bpllun_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8bqg7m`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3se9q1_BEDROOMS, 0), COALESCE(mysql_tbl_3se9q1_BATHROOMS, 1.0), COALESCE(mysql_tbl_3se9q1_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3se9q1_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3se9q1`
    WHERE mysql_tbl_3se9q1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1kl36y`
    WHERE mysql_tbl_1kl36y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gh2evf`
    WHERE mysql_tbl_gh2evf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gh2evf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n650ye_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_n650ye_CLICKS), 0), COALESCE(SUM(mysql_tbl_n650ye_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_y76a1z` AG
    JOIN `mysql_tbl_n650ye` C ON mysql_tbl_y76a1z_CAMPAIGN_ID = mysql_tbl_n650ye_CAMPAIGN_ID
    WHERE mysql_tbl_y76a1z_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_y76a1z_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_y76a1z`
    WHERE mysql_tbl_y76a1z_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ears0g_START_DATE, mysql_tbl_ears0g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ears0g`
    WHERE mysql_tbl_ears0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpllun_PRIZE_POOL, 1000), COALESCE(mysql_tbl_bpllun_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_bpllun`
    WHERE mysql_tbl_bpllun_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_csee2u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24kapg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_24kapg`
    WHERE mysql_tbl_24kapg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_x6lsx3_PLAN_TYPE, COALESCE(mysql_tbl_x6lsx3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x6lsx3`
    WHERE mysql_tbl_x6lsx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8zffec_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8zffec`
    WHERE mysql_tbl_8zffec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6ew83z_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6ew83z`
    WHERE mysql_tbl_6ew83z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_liahvm_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_liahvm_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_liahvm`
    WHERE mysql_tbl_liahvm_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kwov1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5kwov1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5kwov1`
    WHERE mysql_tbl_5kwov1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kmv1d4_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kmv1d4`
    WHERE mysql_tbl_kmv1d4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e22mik_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e22mik`
    WHERE mysql_tbl_e22mik_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i20fpn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i20fpn`
    WHERE mysql_tbl_i20fpn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_i20fpn_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_i20fpn`
    WHERE mysql_tbl_i20fpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thq7m3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_thq7m3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6it4mn_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6it4mn_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6it4mn`
    WHERE mysql_tbl_6it4mn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6it4mn`
    WHERE mysql_tbl_6it4mn_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6it4mn_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j51a4t` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_901wis` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_901wis` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wtlvcz_SHIPPING_COST), ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_wtlvcz`
    WHERE mysql_tbl_wtlvcz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2ozh9_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0))
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wtlvcz` S
    JOIN `mysql_tbl_j2ozh9` O ON mysql_tbl_wtlvcz_ORDER_ID = mysql_tbl_j2ozh9_ORDER_ID
    WHERE mysql_tbl_wtlvcz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j51a4t` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ijqbv1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_j51a4t` UNION ALL SELECT USER_ID FROM `mysql_tbl_901wis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z7qbm9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z7qbm9` O
    JOIN `mysql_tbl_dr5d2m` C ON mysql_tbl_z7qbm9_CUSTOMER_ID = mysql_tbl_dr5d2m_CUSTOMER_ID
    WHERE mysql_tbl_dr5d2m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7vdpv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y7vdpv`
    WHERE mysql_tbl_y7vdpv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_llh4b7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_llh4b7`
    WHERE mysql_tbl_llh4b7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csrthl_PRICE, 0), COALESCE(mysql_tbl_csrthl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_csrthl`
    WHERE mysql_tbl_csrthl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_csrthl_STOCK_QUANTITY * mysql_tbl_csrthl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_csrthl` P
    WHERE mysql_tbl_csrthl_CATEGORY_ID = (SELECT mysql_tbl_csrthl_CATEGORY_ID FROM `mysql_tbl_csrthl` WHERE mysql_tbl_csrthl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_j51a4t TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzu9kj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_yzu9kj`
    WHERE mysql_tbl_yzu9kj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7r0ca_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_u7r0ca`
    WHERE mysql_tbl_u7r0ca_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oacaup_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_oacaup_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_oacaup_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_oacaup`
    WHERE mysql_tbl_oacaup_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g54uwn_PLAN_TYPE, COALESCE(mysql_tbl_g54uwn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g54uwn`
    WHERE mysql_tbl_g54uwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_MONTHLY_COST) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_j51a4t;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_j51a4t;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_j51a4t;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_j51a4t;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_j51a4t;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xtzdgl_SCORE INTO V_SCORE FROM `mysql_tbl_xtzdgl` WHERE mysql_tbl_xtzdgl_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xtzdgl_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xtzdgl` SET mysql_tbl_xtzdgl_LETTER_GRADE = 'A' WHERE mysql_tbl_xtzdgl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xtzdgl` SET mysql_tbl_xtzdgl_LETTER_GRADE = 'B' WHERE mysql_tbl_xtzdgl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xtzdgl` SET mysql_tbl_xtzdgl_LETTER_GRADE = 'C' WHERE mysql_tbl_xtzdgl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xtzdgl` SET mysql_tbl_xtzdgl_LETTER_GRADE = 'D' WHERE mysql_tbl_xtzdgl_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xtzdgl` SET mysql_tbl_xtzdgl_LETTER_GRADE = 'F' WHERE mysql_tbl_xtzdgl_ID = STUDENT_ID;
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

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_7gpsvm`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc2vql_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mc2vql`
    WHERE mysql_tbl_mc2vql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);