/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxx7o` (
    `mysql_tbl_vbxx7o_emp_id` INT,
    `mysql_tbl_vbxx7o_department_id` INT,
    `mysql_tbl_vbxx7o_hire_date` DATE
);

INSERT INTO `mysql_tbl_vbxx7o` (`mysql_tbl_vbxx7o_emp_id`, `mysql_tbl_vbxx7o_department_id`, `mysql_tbl_vbxx7o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyy78h` (
    `mysql_tbl_tyy78h_rental_id` INT,
    `mysql_tbl_tyy78h_customer_id` INT,
    `mysql_tbl_tyy78h_boat_id` INT,
    `mysql_tbl_tyy78h_rental_hours` INT,
    `mysql_tbl_tyy78h_hourly_rate` INT,
    `mysql_tbl_tyy78h_fuel_included` INT,
    `mysql_tbl_tyy78h_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1q6am` (
    `mysql_tbl_d1q6am_boat_id` INT,
    `mysql_tbl_d1q6am_boat_type` VARCHAR(50),
    `mysql_tbl_d1q6am_make` INT,
    `mysql_tbl_d1q6am_model` INT,
    `mysql_tbl_d1q6am_length_feet` INT,
    `mysql_tbl_d1q6am_capacity` INT
);

INSERT INTO `mysql_tbl_tyy78h` (`mysql_tbl_tyy78h_rental_id`, `mysql_tbl_tyy78h_customer_id`, `mysql_tbl_tyy78h_boat_id`, `mysql_tbl_tyy78h_rental_hours`, `mysql_tbl_tyy78h_hourly_rate`, `mysql_tbl_tyy78h_fuel_included`, `mysql_tbl_tyy78h_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d1q6am` (`mysql_tbl_d1q6am_boat_id`, `mysql_tbl_d1q6am_boat_type`, `mysql_tbl_d1q6am_make`, `mysql_tbl_d1q6am_model`, `mysql_tbl_d1q6am_length_feet`, `mysql_tbl_d1q6am_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcf4l2` (
    `mysql_tbl_pcf4l2_order_id` INT,
    `mysql_tbl_pcf4l2_customer_id` INT,
    `mysql_tbl_pcf4l2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcf4l2` (`mysql_tbl_pcf4l2_order_id`, `mysql_tbl_pcf4l2_customer_id`, `mysql_tbl_pcf4l2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_306lmt` (
    `mysql_tbl_306lmt_category_id` INT
);

INSERT INTO `mysql_tbl_306lmt` (`mysql_tbl_306lmt_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxclxh` (
    `mysql_tbl_qxclxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxclxh` (`mysql_tbl_qxclxh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kp7bl` (
    `mysql_tbl_9kp7bl_campaign_id` INT
);

INSERT INTO `mysql_tbl_9kp7bl` (`mysql_tbl_9kp7bl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8hfkm` (
    `mysql_tbl_n8hfkm_customer_id` INT,
    `mysql_tbl_n8hfkm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bda5f` (
    `mysql_tbl_0bda5f_order_id` INT,
    `mysql_tbl_0bda5f_customer_id` INT,
    `mysql_tbl_0bda5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8hfkm` (`mysql_tbl_n8hfkm_customer_id`, `mysql_tbl_n8hfkm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0bda5f` (`mysql_tbl_0bda5f_order_id`, `mysql_tbl_0bda5f_customer_id`, `mysql_tbl_0bda5f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoil49` (
    `mysql_tbl_uoil49_emp_id` INT,
    `mysql_tbl_uoil49_department_id` INT,
    `mysql_tbl_uoil49_salary` INT,
    `mysql_tbl_uoil49_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fulfyp` (
    `mysql_tbl_fulfyp_department_id` INT,
    `mysql_tbl_fulfyp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uoil49` (`mysql_tbl_uoil49_emp_id`, `mysql_tbl_uoil49_department_id`, `mysql_tbl_uoil49_salary`, `mysql_tbl_uoil49_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fulfyp` (`mysql_tbl_fulfyp_department_id`, `mysql_tbl_fulfyp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93hajf` (
    `mysql_tbl_93hajf_emp_id` INT,
    `mysql_tbl_93hajf_manager_id` INT,
    `mysql_tbl_93hajf_salary` INT,
    `mysql_tbl_93hajf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pz1d9` (
    `mysql_tbl_9pz1d9_dept_id` INT,
    `mysql_tbl_9pz1d9_manager_id` INT
);

INSERT INTO `mysql_tbl_93hajf` (`mysql_tbl_93hajf_emp_id`, `mysql_tbl_93hajf_manager_id`, `mysql_tbl_93hajf_salary`, `mysql_tbl_93hajf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9pz1d9` (`mysql_tbl_9pz1d9_dept_id`, `mysql_tbl_9pz1d9_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5tuk` (
    `mysql_tbl_fx5tuk_campaign_id` INT,
    `mysql_tbl_fx5tuk_status` VARCHAR(50),
    `mysql_tbl_fx5tuk_budget` INT,
    `mysql_tbl_fx5tuk_channel` INT
);

INSERT INTO `mysql_tbl_fx5tuk` (`mysql_tbl_fx5tuk_campaign_id`, `mysql_tbl_fx5tuk_status`, `mysql_tbl_fx5tuk_budget`, `mysql_tbl_fx5tuk_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feh5it` (
    `mysql_tbl_feh5it_product_id` INT,
    `mysql_tbl_feh5it_category_id` INT,
    `mysql_tbl_feh5it_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feh5it` (`mysql_tbl_feh5it_product_id`, `mysql_tbl_feh5it_category_id`, `mysql_tbl_feh5it_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a2lvu` (
    `mysql_tbl_9a2lvu_customer_id` INT,
    `mysql_tbl_9a2lvu_plan_type` VARCHAR(50),
    `mysql_tbl_9a2lvu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a2lvu` (`mysql_tbl_9a2lvu_customer_id`, `mysql_tbl_9a2lvu_plan_type`, `mysql_tbl_9a2lvu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpd3i` (
    `mysql_tbl_jrpd3i_product_id` INT,
    `mysql_tbl_jrpd3i_supplier_id` INT,
    `mysql_tbl_jrpd3i_price` DECIMAL(10,2),
    `mysql_tbl_jrpd3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8go1s4` (
    `mysql_tbl_8go1s4_supplier_id` INT,
    `mysql_tbl_8go1s4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8go1s4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jrpd3i` (`mysql_tbl_jrpd3i_product_id`, `mysql_tbl_jrpd3i_supplier_id`, `mysql_tbl_jrpd3i_price`, `mysql_tbl_jrpd3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8go1s4` (`mysql_tbl_8go1s4_supplier_id`, `mysql_tbl_8go1s4_supplier_rating`, `mysql_tbl_8go1s4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_let165` (
    `mysql_tbl_let165_customer_id` INT,
    `mysql_tbl_let165_plan_type` VARCHAR(50),
    `mysql_tbl_let165_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_let165_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lsbz2` (
    `mysql_tbl_9lsbz2_log_id` INT,
    `mysql_tbl_9lsbz2_customer_id` INT,
    `mysql_tbl_9lsbz2_usage_date` DATE,
    `mysql_tbl_9lsbz2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_let165` (`mysql_tbl_let165_customer_id`, `mysql_tbl_let165_plan_type`, `mysql_tbl_let165_monthly_cost`, `mysql_tbl_let165_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9lsbz2` (`mysql_tbl_9lsbz2_log_id`, `mysql_tbl_9lsbz2_customer_id`, `mysql_tbl_9lsbz2_usage_date`, `mysql_tbl_9lsbz2_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6nino` (
    `mysql_tbl_t6nino_booking_id` INT,
    `mysql_tbl_t6nino_customer_id` INT,
    `mysql_tbl_t6nino_provider_id` INT,
    `mysql_tbl_t6nino_service_type` VARCHAR(50),
    `mysql_tbl_t6nino_scheduled_date` DATE,
    `mysql_tbl_t6nino_duration_hours` INT,
    `mysql_tbl_t6nino_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wckm8k` (
    `mysql_tbl_wckm8k_provider_id` INT,
    `mysql_tbl_wckm8k_rating` DECIMAL(3,1),
    `mysql_tbl_wckm8k_years_experience` INT,
    `mysql_tbl_wckm8k_is_available` INT
);

INSERT INTO `mysql_tbl_t6nino` (`mysql_tbl_t6nino_booking_id`, `mysql_tbl_t6nino_customer_id`, `mysql_tbl_t6nino_provider_id`, `mysql_tbl_t6nino_service_type`, `mysql_tbl_t6nino_scheduled_date`, `mysql_tbl_t6nino_duration_hours`, `mysql_tbl_t6nino_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wckm8k` (`mysql_tbl_wckm8k_provider_id`, `mysql_tbl_wckm8k_rating`, `mysql_tbl_wckm8k_years_experience`, `mysql_tbl_wckm8k_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qflyk7` (
    `mysql_tbl_qflyk7_invoice_id` INT,
    `mysql_tbl_qflyk7_customer_id` INT,
    `mysql_tbl_qflyk7_issue_date` DATE,
    `mysql_tbl_qflyk7_due_date` DATE,
    `mysql_tbl_qflyk7_total_amount` DECIMAL(10,2),
    `mysql_tbl_qflyk7_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhfzup` (
    `mysql_tbl_xhfzup_payment_id` INT,
    `mysql_tbl_xhfzup_invoice_id` INT,
    `mysql_tbl_xhfzup_payment_date` DATE,
    `mysql_tbl_xhfzup_amount_paid` INT,
    `mysql_tbl_xhfzup_payment_method` INT
);

INSERT INTO `mysql_tbl_qflyk7` (`mysql_tbl_qflyk7_invoice_id`, `mysql_tbl_qflyk7_customer_id`, `mysql_tbl_qflyk7_issue_date`, `mysql_tbl_qflyk7_due_date`, `mysql_tbl_qflyk7_total_amount`, `mysql_tbl_qflyk7_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xhfzup` (`mysql_tbl_xhfzup_payment_id`, `mysql_tbl_xhfzup_invoice_id`, `mysql_tbl_xhfzup_payment_date`, `mysql_tbl_xhfzup_amount_paid`, `mysql_tbl_xhfzup_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfqijc` (
    `mysql_tbl_lfqijc_order_id` INT,
    `mysql_tbl_lfqijc_customer_id` INT
);

INSERT INTO `mysql_tbl_lfqijc` (`mysql_tbl_lfqijc_order_id`, `mysql_tbl_lfqijc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylxg94` (
    `mysql_tbl_ylxg94_customer_id` INT,
    `mysql_tbl_ylxg94_plan_type` VARCHAR(50),
    `mysql_tbl_ylxg94_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ylxg94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk7umd` (
    `mysql_tbl_xk7umd_customer_id` INT,
    `mysql_tbl_xk7umd_tier_level` INT
);

INSERT INTO `mysql_tbl_ylxg94` (`mysql_tbl_ylxg94_customer_id`, `mysql_tbl_ylxg94_plan_type`, `mysql_tbl_ylxg94_monthly_cost`, `mysql_tbl_ylxg94_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xk7umd` (`mysql_tbl_xk7umd_customer_id`, `mysql_tbl_xk7umd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwq9d` (
    `mysql_tbl_jkwq9d_order_id` INT,
    `mysql_tbl_jkwq9d_customer_id` INT,
    `mysql_tbl_jkwq9d_order_date` DATE,
    `mysql_tbl_jkwq9d_shipping_address` INT,
    `mysql_tbl_jkwq9d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmohd` (
    `mysql_tbl_dvmohd_shipment_id` INT,
    `mysql_tbl_dvmohd_order_id` INT,
    `mysql_tbl_dvmohd_carrier` INT,
    `mysql_tbl_dvmohd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dvmohd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jkwq9d` (`mysql_tbl_jkwq9d_order_id`, `mysql_tbl_jkwq9d_customer_id`, `mysql_tbl_jkwq9d_order_date`, `mysql_tbl_jkwq9d_shipping_address`, `mysql_tbl_jkwq9d_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dvmohd` (`mysql_tbl_dvmohd_shipment_id`, `mysql_tbl_dvmohd_order_id`, `mysql_tbl_dvmohd_carrier`, `mysql_tbl_dvmohd_shipping_cost`, `mysql_tbl_dvmohd_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fgsz0` (
    mysql_tbl_1fgsz0_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fgsz0` (`mysql_tbl_1fgsz0_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfi0y0` (
    `mysql_tbl_xfi0y0_campaign_id` INT,
    `mysql_tbl_xfi0y0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfi0y0` (`mysql_tbl_xfi0y0_campaign_id`, `mysql_tbl_xfi0y0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yq9y` (
    `mysql_tbl_o1yq9y_emp_id` INT,
    `mysql_tbl_o1yq9y_department_id` INT,
    `mysql_tbl_o1yq9y_salary` INT,
    `mysql_tbl_o1yq9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7wqn` (
    `mysql_tbl_4k7wqn_department_id` INT,
    `mysql_tbl_4k7wqn_name` VARCHAR(50),
    `mysql_tbl_4k7wqn_location` INT
);

INSERT INTO `mysql_tbl_o1yq9y` (`mysql_tbl_o1yq9y_emp_id`, `mysql_tbl_o1yq9y_department_id`, `mysql_tbl_o1yq9y_salary`, `mysql_tbl_o1yq9y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4k7wqn` (`mysql_tbl_4k7wqn_department_id`, `mysql_tbl_4k7wqn_name`, `mysql_tbl_4k7wqn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0tlf3` (
    `mysql_tbl_v0tlf3_product_id` INT,
    `mysql_tbl_v0tlf3_category_id` INT,
    `mysql_tbl_v0tlf3_price` DECIMAL(10,2),
    `mysql_tbl_v0tlf3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v0tlf3` (`mysql_tbl_v0tlf3_product_id`, `mysql_tbl_v0tlf3_category_id`, `mysql_tbl_v0tlf3_price`, `mysql_tbl_v0tlf3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e33sx` (
    `mysql_tbl_5e33sx_customer_id` INT,
    `mysql_tbl_5e33sx_registration_date` DATE
);

INSERT INTO `mysql_tbl_5e33sx` (`mysql_tbl_5e33sx_customer_id`, `mysql_tbl_5e33sx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wyk9` (
    `mysql_tbl_u2wyk9_player_id` INT,
    `mysql_tbl_u2wyk9_player_name` VARCHAR(50),
    `mysql_tbl_u2wyk9_game_mode` INT,
    `mysql_tbl_u2wyk9_score` INT,
    `mysql_tbl_u2wyk9_rank_position` INT,
    `mysql_tbl_u2wyk9_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk81un` (
    `mysql_tbl_nk81un_tournament_id` INT,
    `mysql_tbl_nk81un_game_mode` INT,
    `mysql_tbl_nk81un_entry_fee` INT,
    `mysql_tbl_nk81un_prize_pool` INT,
    `mysql_tbl_nk81un_winner_id` INT
);

INSERT INTO `mysql_tbl_u2wyk9` (`mysql_tbl_u2wyk9_player_id`, `mysql_tbl_u2wyk9_player_name`, `mysql_tbl_u2wyk9_game_mode`, `mysql_tbl_u2wyk9_score`, `mysql_tbl_u2wyk9_rank_position`, `mysql_tbl_u2wyk9_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nk81un` (`mysql_tbl_nk81un_tournament_id`, `mysql_tbl_nk81un_game_mode`, `mysql_tbl_nk81un_entry_fee`, `mysql_tbl_nk81un_prize_pool`, `mysql_tbl_nk81un_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25uxzr` (
    `mysql_tbl_25uxzr_product_id` INT,
    `mysql_tbl_25uxzr_category_id` INT,
    `mysql_tbl_25uxzr_price` DECIMAL(10,2),
    `mysql_tbl_25uxzr_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_553i8w` (
    `mysql_tbl_553i8w_category_id` INT,
    `mysql_tbl_553i8w_parent_id` INT,
    `mysql_tbl_553i8w_category_level` INT
);

INSERT INTO `mysql_tbl_25uxzr` (`mysql_tbl_25uxzr_product_id`, `mysql_tbl_25uxzr_category_id`, `mysql_tbl_25uxzr_price`, `mysql_tbl_25uxzr_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_553i8w` (`mysql_tbl_553i8w_category_id`, `mysql_tbl_553i8w_parent_id`, `mysql_tbl_553i8w_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g71h3u` (mysql_tbl_g71h3u_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rn4cs` (mysql_tbl_2rn4cs_id INT, mysql_tbl_2rn4cs_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cim6nb` (mysql_tbl_cim6nb_id INT, mysql_tbl_cim6nb_item_count INT);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bcixj9` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bcixj9` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60sbq` (
    `mysql_tbl_w60sbq_emp_id` INT,
    `mysql_tbl_w60sbq_department_id` INT,
    `mysql_tbl_w60sbq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nkdn2` (
    `mysql_tbl_6nkdn2_emp_id` INT,
    `mysql_tbl_6nkdn2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6nkdn2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_w60sbq` (`mysql_tbl_w60sbq_emp_id`, `mysql_tbl_w60sbq_department_id`, `mysql_tbl_w60sbq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6nkdn2` (`mysql_tbl_6nkdn2_emp_id`, `mysql_tbl_6nkdn2_bonus_amount`, `mysql_tbl_6nkdn2_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pdcm3` (
    `mysql_tbl_3pdcm3_customer_id` INT,
    `mysql_tbl_3pdcm3_registration_date` DATE,
    `mysql_tbl_3pdcm3_country` INT
);

INSERT INTO `mysql_tbl_3pdcm3` (`mysql_tbl_3pdcm3_customer_id`, `mysql_tbl_3pdcm3_registration_date`, `mysql_tbl_3pdcm3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_panv17` (
    `mysql_tbl_panv17_emp_id` INT,
    `mysql_tbl_panv17_department_id` INT
);

INSERT INTO `mysql_tbl_panv17` (`mysql_tbl_panv17_emp_id`, `mysql_tbl_panv17_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmh3sd` (
    `mysql_tbl_bmh3sd_supplier_id` INT
);

INSERT INTO `mysql_tbl_bmh3sd` (`mysql_tbl_bmh3sd_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fx5tuk_STATUS, COALESCE(mysql_tbl_fx5tuk_BUDGET, 0), mysql_tbl_fx5tuk_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fx5tuk` C
    LEFT JOIN `mysql_tbl_3sz3r3` CV ON mysql_tbl_fx5tuk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fx5tuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fx5tuk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_feh5it_PRICE), 0), COALESCE(MIN(mysql_tbl_feh5it_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_feh5it`
    WHERE mysql_tbl_feh5it_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8go1s4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8go1s4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8go1s4`
    WHERE mysql_tbl_8go1s4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jrpd3i`
    WHERE mysql_tbl_jrpd3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_let165_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_let165`
    WHERE mysql_tbl_let165_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lsbz2_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_9lsbz2`
    WHERE mysql_tbl_9lsbz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9lsbz2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w60sbq_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_w60sbq`
    WHERE mysql_tbl_w60sbq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nkdn2_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_6nkdn2`
    WHERE mysql_tbl_6nkdn2_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_g71h3u` (`mysql_tbl_g71h3u_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_f9d7db`
    WHERE mysql_tbl_3pdcm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3pdcm3_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3pdcm3`
        WHERE mysql_tbl_3pdcm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_l2701d`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_cim6nb_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_cim6nb` WHERE mysql_tbl_cim6nb_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_cim6nb` SET mysql_tbl_cim6nb_ITEM_COUNT = mysql_tbl_cim6nb_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_cim6nb_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_2rn4cs` (`mysql_tbl_2rn4cs_ID`, `mysql_tbl_2rn4cs_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bcixj9`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bcixj9`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qflyk7_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qflyk7_PAID_AMOUNT, 0), mysql_tbl_qflyk7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qflyk7`
    WHERE mysql_tbl_qflyk7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_93hajf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_93hajf`
        WHERE mysql_tbl_93hajf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyy78h_RENTAL_HOURS, 4), COALESCE(mysql_tbl_tyy78h_HOURLY_RATE, 200), COALESCE(mysql_tbl_tyy78h_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_tyy78h`
    WHERE mysql_tbl_tyy78h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_d1q6am_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_tyy78h` BR
    JOIN `mysql_tbl_d1q6am` B ON mysql_tbl_tyy78h_BOAT_ID = mysql_tbl_d1q6am_BOAT_ID
    WHERE mysql_tbl_tyy78h_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_tyy78h_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vbxx7o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vbxx7o`
    WHERE mysql_tbl_vbxx7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_o1yq9y_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_o1yq9y`
    WHERE mysql_tbl_o1yq9y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1yq9y_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o1yq9y`
    WHERE mysql_tbl_o1yq9y_DEPARTMENT_ID = (SELECT mysql_tbl_o1yq9y_DEPARTMENT_ID FROM `mysql_tbl_o1yq9y` WHERE mysql_tbl_o1yq9y_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lfqijc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lfqijc`
    WHERE mysql_tbl_lfqijc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xfi0y0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xfi0y0`
    WHERE mysql_tbl_xfi0y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SELECT mysql_tbl_jkwq9d_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_jkwq9d`
    WHERE mysql_tbl_jkwq9d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dvmohd_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_dvmohd_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_dvmohd`
    WHERE mysql_tbl_dvmohd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0tlf3_PRICE, 0), COALESCE(mysql_tbl_v0tlf3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v0tlf3`
    WHERE mysql_tbl_v0tlf3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_553i8w_CATEGORY_ID FROM `mysql_tbl_553i8w` WHERE mysql_tbl_553i8w_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_553i8w_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_553i8w` WHERE mysql_tbl_553i8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_25uxzr_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_25uxzr`
        WHERE mysql_tbl_25uxzr_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_25uxzr_IS_ACTIVE = 1;

        SELECT mysql_tbl_553i8w_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_553i8w` WHERE mysql_tbl_553i8w_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5e33sx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5e33sx`
    WHERE mysql_tbl_5e33sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_1fgsz0` 
    WHERE mysql_tbl_1fgsz0_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ivajci`
    WHERE mysql_tbl_bmh3sd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_panv17_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_panv17`
    WHERE mysql_tbl_panv17_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_panv17`
    WHERE mysql_tbl_panv17_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

    SELECT mysql_tbl_ylxg94_PLAN_TYPE, COALESCE(mysql_tbl_ylxg94_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ylxg94`
    WHERE mysql_tbl_ylxg94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xk7umd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xk7umd`
    WHERE mysql_tbl_xk7umd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk81un_PRIZE_POOL, 1000), COALESCE(mysql_tbl_nk81un_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_nk81un`
    WHERE mysql_tbl_nk81un_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3sz3r3`
    WHERE mysql_tbl_9kp7bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uoil49_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uoil49_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_uoil49`
    WHERE mysql_tbl_uoil49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_306lmt`
    WHERE mysql_tbl_306lmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0bda5f_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0bda5f` O
    JOIN `mysql_tbl_n8hfkm` C ON mysql_tbl_0bda5f_CUSTOMER_ID = mysql_tbl_n8hfkm_CUSTOMER_ID
    WHERE mysql_tbl_n8hfkm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bda5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0bda5f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9a2lvu_PLAN_TYPE, COALESCE(mysql_tbl_9a2lvu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9a2lvu`
    WHERE mysql_tbl_9a2lvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pcf4l2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_pcf4l2`
    WHERE mysql_tbl_pcf4l2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qxclxh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qxclxh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();