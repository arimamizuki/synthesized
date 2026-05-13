/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50oufr` (
    `mysql_tbl_50oufr_member_id` INT,
    `mysql_tbl_50oufr_name` VARCHAR(50),
    `mysql_tbl_50oufr_membership_type` VARCHAR(50),
    `mysql_tbl_50oufr_join_date` DATE,
    `mysql_tbl_50oufr_monthly_fee` INT,
    `mysql_tbl_50oufr_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0gxwo` (
    `mysql_tbl_s0gxwo_session_id` INT,
    `mysql_tbl_s0gxwo_member_id` INT,
    `mysql_tbl_s0gxwo_trainer_id` INT,
    `mysql_tbl_s0gxwo_session_date` DATE,
    `mysql_tbl_s0gxwo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_50oufr` (`mysql_tbl_50oufr_member_id`, `mysql_tbl_50oufr_name`, `mysql_tbl_50oufr_membership_type`, `mysql_tbl_50oufr_join_date`, `mysql_tbl_50oufr_monthly_fee`, `mysql_tbl_50oufr_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s0gxwo` (`mysql_tbl_s0gxwo_session_id`, `mysql_tbl_s0gxwo_member_id`, `mysql_tbl_s0gxwo_trainer_id`, `mysql_tbl_s0gxwo_session_date`, `mysql_tbl_s0gxwo_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9g0l` (
    `mysql_tbl_pi9g0l_number_id` INT,
    `mysql_tbl_pi9g0l_customer_id` INT,
    `mysql_tbl_pi9g0l_area_code` INT,
    `mysql_tbl_pi9g0l_number_type` INT,
    `mysql_tbl_pi9g0l_monthly_fee` INT,
    `mysql_tbl_pi9g0l_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2enrjt` (
    `mysql_tbl_2enrjt_number_id` INT,
    `mysql_tbl_2enrjt_call_minutes` INT,
    `mysql_tbl_2enrjt_data_mb` TEXT,
    `mysql_tbl_2enrjt_sms_count` INT,
    `mysql_tbl_2enrjt_billing_month` INT
);

INSERT INTO `mysql_tbl_pi9g0l` (`mysql_tbl_pi9g0l_number_id`, `mysql_tbl_pi9g0l_customer_id`, `mysql_tbl_pi9g0l_area_code`, `mysql_tbl_pi9g0l_number_type`, `mysql_tbl_pi9g0l_monthly_fee`, `mysql_tbl_pi9g0l_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2enrjt` (`mysql_tbl_2enrjt_number_id`, `mysql_tbl_2enrjt_call_minutes`, `mysql_tbl_2enrjt_data_mb`, `mysql_tbl_2enrjt_sms_count`, `mysql_tbl_2enrjt_billing_month`) VALUES (1, 2, 'mysql_tbl_wixtz4', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etnqod` (
    `mysql_tbl_etnqod_enrollment_id` INT,
    `mysql_tbl_etnqod_child_id` INT,
    `mysql_tbl_etnqod_program_type` VARCHAR(50),
    `mysql_tbl_etnqod_hours_per_week` INT,
    `mysql_tbl_etnqod_weekly_rate` INT,
    `mysql_tbl_etnqod_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxzq1` (
    `mysql_tbl_lmxzq1_child_id` INT,
    `mysql_tbl_lmxzq1_date_of_birth` DATE,
    `mysql_tbl_lmxzq1_parent_id` INT
);

INSERT INTO `mysql_tbl_etnqod` (`mysql_tbl_etnqod_enrollment_id`, `mysql_tbl_etnqod_child_id`, `mysql_tbl_etnqod_program_type`, `mysql_tbl_etnqod_hours_per_week`, `mysql_tbl_etnqod_weekly_rate`, `mysql_tbl_etnqod_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmxzq1` (`mysql_tbl_lmxzq1_child_id`, `mysql_tbl_lmxzq1_date_of_birth`, `mysql_tbl_lmxzq1_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knh1is` (
    `mysql_tbl_knh1is_player_id` INT,
    `mysql_tbl_knh1is_player_name` VARCHAR(50),
    `mysql_tbl_knh1is_game_mode` INT,
    `mysql_tbl_knh1is_score` INT,
    `mysql_tbl_knh1is_rank_position` INT,
    `mysql_tbl_knh1is_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2owi` (
    `mysql_tbl_an2owi_tournament_id` INT,
    `mysql_tbl_an2owi_game_mode` INT,
    `mysql_tbl_an2owi_entry_fee` INT,
    `mysql_tbl_an2owi_prize_pool` INT,
    `mysql_tbl_an2owi_winner_id` INT
);

INSERT INTO `mysql_tbl_knh1is` (`mysql_tbl_knh1is_player_id`, `mysql_tbl_knh1is_player_name`, `mysql_tbl_knh1is_game_mode`, `mysql_tbl_knh1is_score`, `mysql_tbl_knh1is_rank_position`, `mysql_tbl_knh1is_last_played`) VALUES (1, 'mysql_tbl_wixtz4', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_an2owi` (`mysql_tbl_an2owi_tournament_id`, `mysql_tbl_an2owi_game_mode`, `mysql_tbl_an2owi_entry_fee`, `mysql_tbl_an2owi_prize_pool`, `mysql_tbl_an2owi_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zgxyz` (
    `mysql_tbl_7zgxyz_customer_id` INT,
    `mysql_tbl_7zgxyz_registration_date` DATE,
    `mysql_tbl_7zgxyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiivcb` (
    `mysql_tbl_fiivcb_order_id` INT,
    `mysql_tbl_fiivcb_customer_id` INT,
    `mysql_tbl_fiivcb_order_date` DATE,
    `mysql_tbl_fiivcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zgxyz` (`mysql_tbl_7zgxyz_customer_id`, `mysql_tbl_7zgxyz_registration_date`, `mysql_tbl_7zgxyz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fiivcb` (`mysql_tbl_fiivcb_order_id`, `mysql_tbl_fiivcb_customer_id`, `mysql_tbl_fiivcb_order_date`, `mysql_tbl_fiivcb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qde74` (
    `mysql_tbl_2qde74_plan_id` INT,
    `mysql_tbl_2qde74_plan_name` VARCHAR(50),
    `mysql_tbl_2qde74_monthly_price` DECIMAL(10,2),
    `mysql_tbl_2qde74_data_limit_mb` TEXT,
    `mysql_tbl_2qde74_minutes_limit` INT,
    `mysql_tbl_2qde74_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5z0d` (
    `mysql_tbl_dj5z0d_sub_id` INT,
    `mysql_tbl_dj5z0d_user_id` INT,
    `mysql_tbl_dj5z0d_plan_id` INT,
    `mysql_tbl_dj5z0d_start_date` DATE,
    `mysql_tbl_dj5z0d_data_used_mb` TEXT,
    `mysql_tbl_dj5z0d_minutes_used` INT,
    `mysql_tbl_dj5z0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qde74` (`mysql_tbl_2qde74_plan_id`, `mysql_tbl_2qde74_plan_name`, `mysql_tbl_2qde74_monthly_price`, `mysql_tbl_2qde74_data_limit_mb`, `mysql_tbl_2qde74_minutes_limit`, `mysql_tbl_2qde74_rollover_enabled`) VALUES (1, 'mysql_tbl_wixtz4', 1.0, 'mysql_tbl_wixtz4', 5, 6);

INSERT INTO `mysql_tbl_dj5z0d` (`mysql_tbl_dj5z0d_sub_id`, `mysql_tbl_dj5z0d_user_id`, `mysql_tbl_dj5z0d_plan_id`, `mysql_tbl_dj5z0d_start_date`, `mysql_tbl_dj5z0d_data_used_mb`, `mysql_tbl_dj5z0d_minutes_used`, `mysql_tbl_dj5z0d_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_wixtz4', 6, 'mysql_tbl_wixtz4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ihzfg` (
    `mysql_tbl_2ihzfg_order_id` INT,
    `mysql_tbl_2ihzfg_customer_id` INT,
    `mysql_tbl_2ihzfg_order_date` DATE,
    `mysql_tbl_2ihzfg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ihzfg_shipping_method` INT,
    `mysql_tbl_2ihzfg_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_2ihzfg` (`mysql_tbl_2ihzfg_order_id`, `mysql_tbl_2ihzfg_customer_id`, `mysql_tbl_2ihzfg_order_date`, `mysql_tbl_2ihzfg_total_amount`, `mysql_tbl_2ihzfg_shipping_method`, `mysql_tbl_2ihzfg_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u2ys5` (mysql_tbl_7u2ys5_id INT, mysql_tbl_7u2ys5_status VARCHAR(20), mysql_tbl_7u2ys5_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvfo33` (mysql_tbl_nvfo33_id INT, mysql_tbl_nvfo33_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd74r6` (
    `mysql_tbl_hd74r6_inventory_id` INT,
    `mysql_tbl_hd74r6_product_id` INT,
    `mysql_tbl_hd74r6_quantity` INT,
    `mysql_tbl_hd74r6_warehouse_id` INT,
    `mysql_tbl_hd74r6_last_updated` DATE
);

INSERT INTO `mysql_tbl_hd74r6` (`mysql_tbl_hd74r6_inventory_id`, `mysql_tbl_hd74r6_product_id`, `mysql_tbl_hd74r6_quantity`, `mysql_tbl_hd74r6_warehouse_id`, `mysql_tbl_hd74r6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s89iu` (
    `mysql_tbl_0s89iu_campaign_id` INT,
    `mysql_tbl_0s89iu_budget` INT,
    `mysql_tbl_0s89iu_start_date` DATE,
    `mysql_tbl_0s89iu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bskvhi` (
    `mysql_tbl_bskvhi_conversion_id` INT,
    `mysql_tbl_bskvhi_campaign_id` INT,
    `mysql_tbl_bskvhi_conversion_value` INT
);

INSERT INTO `mysql_tbl_0s89iu` (`mysql_tbl_0s89iu_campaign_id`, `mysql_tbl_0s89iu_budget`, `mysql_tbl_0s89iu_start_date`, `mysql_tbl_0s89iu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bskvhi` (`mysql_tbl_bskvhi_conversion_id`, `mysql_tbl_bskvhi_campaign_id`, `mysql_tbl_bskvhi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6istm` (
    `mysql_tbl_s6istm_campaign_id` INT,
    `mysql_tbl_s6istm_start_date` DATE,
    `mysql_tbl_s6istm_end_date` DATE
);

INSERT INTO `mysql_tbl_s6istm` (`mysql_tbl_s6istm_campaign_id`, `mysql_tbl_s6istm_start_date`, `mysql_tbl_s6istm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i0qwx` (
    `mysql_tbl_8i0qwx_customer_id` INT,
    `mysql_tbl_8i0qwx_country` INT
);

INSERT INTO `mysql_tbl_8i0qwx` (`mysql_tbl_8i0qwx_customer_id`, `mysql_tbl_8i0qwx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e32yqo` (
    `mysql_tbl_e32yqo_order_id` INT,
    `mysql_tbl_e32yqo_customer_id` INT,
    `mysql_tbl_e32yqo_order_date` DATE,
    `mysql_tbl_e32yqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_e32yqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eignlh` (
    `mysql_tbl_eignlh_order_id` INT,
    `mysql_tbl_eignlh_product_id` INT,
    `mysql_tbl_eignlh_quantity` INT,
    `mysql_tbl_eignlh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e32yqo` (`mysql_tbl_e32yqo_order_id`, `mysql_tbl_e32yqo_customer_id`, `mysql_tbl_e32yqo_order_date`, `mysql_tbl_e32yqo_total_amount`, `mysql_tbl_e32yqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wixtz4');

INSERT INTO `mysql_tbl_eignlh` (`mysql_tbl_eignlh_order_id`, `mysql_tbl_eignlh_product_id`, `mysql_tbl_eignlh_quantity`, `mysql_tbl_eignlh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qxy0c` (mysql_tbl_6qxy0c_id INT, mysql_tbl_6qxy0c_stock_quantity INT, mysql_tbl_6qxy0c_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1x7ap` (
    `mysql_tbl_b1x7ap_emp_id` INT,
    `mysql_tbl_b1x7ap_salary` INT
);

INSERT INTO `mysql_tbl_b1x7ap` (`mysql_tbl_b1x7ap_emp_id`, `mysql_tbl_b1x7ap_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xy5s` (
    `mysql_tbl_z6xy5s_salary` INT
);

INSERT INTO `mysql_tbl_z6xy5s` (`mysql_tbl_z6xy5s_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87rs93` (
    `mysql_tbl_87rs93_campaign_id` INT,
    `mysql_tbl_87rs93_channel` INT,
    `mysql_tbl_87rs93_target_conversions` INT,
    `mysql_tbl_87rs93_actual_conversions` INT,
    `mysql_tbl_87rs93_impressions` INT,
    `mysql_tbl_87rs93_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qyxwf` (
    `mysql_tbl_2qyxwf_ad_group_id` INT,
    `mysql_tbl_2qyxwf_campaign_id` INT,
    `mysql_tbl_2qyxwf_keyword` INT,
    `mysql_tbl_2qyxwf_quality_score` INT
);

INSERT INTO `mysql_tbl_87rs93` (`mysql_tbl_87rs93_campaign_id`, `mysql_tbl_87rs93_channel`, `mysql_tbl_87rs93_target_conversions`, `mysql_tbl_87rs93_actual_conversions`, `mysql_tbl_87rs93_impressions`, `mysql_tbl_87rs93_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2qyxwf` (`mysql_tbl_2qyxwf_ad_group_id`, `mysql_tbl_2qyxwf_campaign_id`, `mysql_tbl_2qyxwf_keyword`, `mysql_tbl_2qyxwf_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2orw4` (
    `mysql_tbl_u2orw4_project_id` INT,
    `mysql_tbl_u2orw4_client_id` INT,
    `mysql_tbl_u2orw4_project_manager_id` INT,
    `mysql_tbl_u2orw4_budget` INT,
    `mysql_tbl_u2orw4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_u2orw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2orw4` (`mysql_tbl_u2orw4_project_id`, `mysql_tbl_u2orw4_client_id`, `mysql_tbl_u2orw4_project_manager_id`, `mysql_tbl_u2orw4_budget`, `mysql_tbl_u2orw4_spent_amount`, `mysql_tbl_u2orw4_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_wixtz4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n4uh7` (
    `mysql_tbl_5n4uh7_customer_id` INT,
    `mysql_tbl_5n4uh7_country` INT
);

INSERT INTO `mysql_tbl_5n4uh7` (`mysql_tbl_5n4uh7_customer_id`, `mysql_tbl_5n4uh7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmuopi` (
    `mysql_tbl_fmuopi_order_id` INT,
    `mysql_tbl_fmuopi_customer_id` INT,
    `mysql_tbl_fmuopi_order_date` DATE
);

INSERT INTO `mysql_tbl_fmuopi` (`mysql_tbl_fmuopi_order_id`, `mysql_tbl_fmuopi_customer_id`, `mysql_tbl_fmuopi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6wskk` (
    `mysql_tbl_o6wskk_student_id` INT,
    `mysql_tbl_o6wskk_name` VARCHAR(50),
    `mysql_tbl_o6wskk_class_id` INT,
    `mysql_tbl_o6wskk_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4a9aq` (
    `mysql_tbl_j4a9aq_class_id` INT,
    `mysql_tbl_j4a9aq_teacher_id` INT,
    `mysql_tbl_j4a9aq_average_score` INT
);

INSERT INTO `mysql_tbl_o6wskk` (`mysql_tbl_o6wskk_student_id`, `mysql_tbl_o6wskk_name`, `mysql_tbl_o6wskk_class_id`, `mysql_tbl_o6wskk_score`) VALUES (1, 'mysql_tbl_wixtz4', 1, 1);

INSERT INTO `mysql_tbl_j4a9aq` (`mysql_tbl_j4a9aq_class_id`, `mysql_tbl_j4a9aq_teacher_id`, `mysql_tbl_j4a9aq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6n59` (
    `mysql_tbl_0m6n59_emp_id` INT,
    `mysql_tbl_0m6n59_name` VARCHAR(50),
    `mysql_tbl_0m6n59_salary` INT,
    `mysql_tbl_0m6n59_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5pe0k` (
    `mysql_tbl_x5pe0k_emp_id` INT,
    `mysql_tbl_x5pe0k_effective_date` DATE,
    `mysql_tbl_x5pe0k_new_salary` INT,
    `mysql_tbl_x5pe0k_change_reason` INT
);

INSERT INTO `mysql_tbl_0m6n59` (`mysql_tbl_0m6n59_emp_id`, `mysql_tbl_0m6n59_name`, `mysql_tbl_0m6n59_salary`, `mysql_tbl_0m6n59_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x5pe0k` (`mysql_tbl_x5pe0k_emp_id`, `mysql_tbl_x5pe0k_effective_date`, `mysql_tbl_x5pe0k_new_salary`, `mysql_tbl_x5pe0k_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqjuw3` (
    `mysql_tbl_oqjuw3_customer_id` INT,
    `mysql_tbl_oqjuw3_country` INT,
    `mysql_tbl_oqjuw3_registration_date` DATE
);

INSERT INTO `mysql_tbl_oqjuw3` (`mysql_tbl_oqjuw3_customer_id`, `mysql_tbl_oqjuw3_country`, `mysql_tbl_oqjuw3_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_pi9g0l_MONTHLY_FEE, COALESCE(mysql_tbl_2enrjt_CALL_MINUTES, 0), COALESCE(mysql_tbl_2enrjt_DATA_MB, 0), COALESCE(mysql_tbl_2enrjt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_pi9g0l` T
    LEFT JOIN `mysql_tbl_2enrjt` U ON mysql_tbl_pi9g0l_NUMBER_ID = mysql_tbl_2enrjt_NUMBER_ID AND mysql_tbl_2enrjt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_pi9g0l_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_2qde74_DATA_LIMIT_MB, COALESCE(mysql_tbl_dj5z0d_DATA_USED_MB, 0), mysql_tbl_2qde74_MINUTES_LIMIT, COALESCE(mysql_tbl_dj5z0d_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_dj5z0d` U
    JOIN `mysql_tbl_2qde74` P ON mysql_tbl_dj5z0d_PLAN_ID = mysql_tbl_2qde74_PLAN_ID
    WHERE mysql_tbl_dj5z0d_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_6qxy0c_STOCK_QUANTITY, mysql_tbl_6qxy0c_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_6qxy0c` WHERE mysql_tbl_6qxy0c_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s6istm_END_DATE, mysql_tbl_s6istm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_s6istm`
    WHERE mysql_tbl_s6istm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_eignlh_QUANTITY * mysql_tbl_eignlh_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_eignlh`
    WHERE mysql_tbl_eignlh_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8i0qwx`
    WHERE mysql_tbl_8i0qwx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2orw4_BUDGET, 0), COALESCE(mysql_tbl_u2orw4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_u2orw4`
    WHERE mysql_tbl_u2orw4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6xy5s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z6xy5s`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_87rs93_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_87rs93_CLICKS), 0), COALESCE(SUM(mysql_tbl_87rs93_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_2qyxwf` AG
    JOIN `mysql_tbl_87rs93` C ON mysql_tbl_2qyxwf_CAMPAIGN_ID = mysql_tbl_87rs93_CAMPAIGN_ID
    WHERE mysql_tbl_2qyxwf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_2qyxwf_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_2qyxwf`
    WHERE mysql_tbl_2qyxwf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1x7ap_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b1x7ap`
    WHERE mysql_tbl_b1x7ap_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s89iu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0s89iu`
    WHERE mysql_tbl_0s89iu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bskvhi_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bskvhi`
    WHERE mysql_tbl_bskvhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hd74r6_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_hd74r6`
    WHERE mysql_tbl_hd74r6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_oqjuw3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_oqjuw3` C
    LEFT JOIN ORDERS O ON mysql_tbl_oqjuw3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_oqjuw3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5n4uh7` C ON S.CUSTOMER_ID = mysql_tbl_5n4uh7_CUSTOMER_ID
    WHERE mysql_tbl_5n4uh7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fmuopi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fmuopi`
    WHERE mysql_tbl_fmuopi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4a9aq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_j4a9aq`
    WHERE mysql_tbl_j4a9aq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_o6wskk`
    WHERE mysql_tbl_o6wskk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_o6wskk`
    WHERE mysql_tbl_o6wskk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_o6wskk_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_o6wskk`
    WHERE mysql_tbl_o6wskk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_o6wskk_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_2ihzfg_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_2ihzfg_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_2ihzfg`
    WHERE mysql_tbl_2ihzfg_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_7u2ys5_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_7u2ys5` WHERE mysql_tbl_7u2ys5_ID = TASK_ID;
    SELECT mysql_tbl_nvfo33_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_nvfo33` WHERE mysql_tbl_nvfo33_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_7u2ys5` SET mysql_tbl_7u2ys5_ASSIGNED_TO = USER_ID WHERE mysql_tbl_nvfo33_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fiivcb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fiivcb`
    WHERE mysql_tbl_fiivcb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fiivcb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_fiivcb`
    WHERE mysql_tbl_fiivcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m6n59_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0m6n59`
    WHERE mysql_tbl_0m6n59_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5pe0k_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_x5pe0k`
    WHERE mysql_tbl_x5pe0k_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_x5pe0k_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0m6n59_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0m6n59`
    WHERE mysql_tbl_0m6n59_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_jdq7b4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_jdq7b4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_jdq7b4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_wixtz4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an2owi_PRIZE_POOL, 1000), COALESCE(mysql_tbl_an2owi_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_an2owi`
    WHERE mysql_tbl_an2owi_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lmxzq1_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_lmxzq1`
    WHERE mysql_tbl_lmxzq1_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_etnqod_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_etnqod`
    WHERE mysql_tbl_etnqod_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_etnqod_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50oufr_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_50oufr`
    WHERE mysql_tbl_50oufr_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_s0gxwo`
    WHERE mysql_tbl_s0gxwo_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_s0gxwo_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);