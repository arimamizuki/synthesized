/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p307z` (
    `mysql_tbl_8p307z_order_id` INT,
    `mysql_tbl_8p307z_customer_id` INT,
    `mysql_tbl_8p307z_order_date` DATE,
    `mysql_tbl_8p307z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diiy8c` (
    `mysql_tbl_diiy8c_customer_id` INT,
    `mysql_tbl_diiy8c_country` INT
);

INSERT INTO `mysql_tbl_8p307z` (`mysql_tbl_8p307z_order_id`, `mysql_tbl_8p307z_customer_id`, `mysql_tbl_8p307z_order_date`, `mysql_tbl_8p307z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_diiy8c` (`mysql_tbl_diiy8c_customer_id`, `mysql_tbl_diiy8c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbo8fd` (
    `mysql_tbl_xbo8fd_category_id` INT,
    `mysql_tbl_xbo8fd_price` DECIMAL(10,2),
    `mysql_tbl_xbo8fd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xbo8fd` (`mysql_tbl_xbo8fd_category_id`, `mysql_tbl_xbo8fd_price`, `mysql_tbl_xbo8fd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mev930` (
    `mysql_tbl_mev930_product_id` INT,
    `mysql_tbl_mev930_category_id` INT,
    `mysql_tbl_mev930_price` DECIMAL(10,2),
    `mysql_tbl_mev930_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldcau` (
    `mysql_tbl_8ldcau_order_id` INT,
    `mysql_tbl_8ldcau_product_id` INT,
    `mysql_tbl_8ldcau_quantity` INT
);

INSERT INTO `mysql_tbl_mev930` (`mysql_tbl_mev930_product_id`, `mysql_tbl_mev930_category_id`, `mysql_tbl_mev930_price`, `mysql_tbl_mev930_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ldcau` (`mysql_tbl_8ldcau_order_id`, `mysql_tbl_8ldcau_product_id`, `mysql_tbl_8ldcau_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks5l0x` (
    `mysql_tbl_ks5l0x_customer_id` INT,
    `mysql_tbl_ks5l0x_country` INT
);

INSERT INTO `mysql_tbl_ks5l0x` (`mysql_tbl_ks5l0x_customer_id`, `mysql_tbl_ks5l0x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wc2cr` (
    `mysql_tbl_5wc2cr_order_id` INT,
    `mysql_tbl_5wc2cr_customer_id` INT,
    `mysql_tbl_5wc2cr_order_date` DATE,
    `mysql_tbl_5wc2cr_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wc2cr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c2vjf` (
    `mysql_tbl_5c2vjf_shipment_id` INT,
    `mysql_tbl_5c2vjf_order_id` INT,
    `mysql_tbl_5c2vjf_carrier` INT,
    `mysql_tbl_5c2vjf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wc2cr` (`mysql_tbl_5wc2cr_order_id`, `mysql_tbl_5wc2cr_customer_id`, `mysql_tbl_5wc2cr_order_date`, `mysql_tbl_5wc2cr_total_amount`, `mysql_tbl_5wc2cr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5c2vjf` (`mysql_tbl_5c2vjf_shipment_id`, `mysql_tbl_5c2vjf_order_id`, `mysql_tbl_5c2vjf_carrier`, `mysql_tbl_5c2vjf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gq21` (
    `mysql_tbl_p4gq21_ticket_id` INT,
    `mysql_tbl_p4gq21_resort_id` INT,
    `mysql_tbl_p4gq21_skier_id` INT,
    `mysql_tbl_p4gq21_ticket_type` VARCHAR(50),
    `mysql_tbl_p4gq21_num_days` INT,
    `mysql_tbl_p4gq21_daily_rate` INT,
    `mysql_tbl_p4gq21_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wms2` (
    `mysql_tbl_i6wms2_resort_id` INT,
    `mysql_tbl_i6wms2_resort_name` VARCHAR(50),
    `mysql_tbl_i6wms2_elevation` INT,
    `mysql_tbl_i6wms2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4gq21` (`mysql_tbl_p4gq21_ticket_id`, `mysql_tbl_p4gq21_resort_id`, `mysql_tbl_p4gq21_skier_id`, `mysql_tbl_p4gq21_ticket_type`, `mysql_tbl_p4gq21_num_days`, `mysql_tbl_p4gq21_daily_rate`, `mysql_tbl_p4gq21_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_i6wms2` (`mysql_tbl_i6wms2_resort_id`, `mysql_tbl_i6wms2_resort_name`, `mysql_tbl_i6wms2_elevation`, `mysql_tbl_i6wms2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvv8g` (
    `mysql_tbl_0zvv8g_player_id` INT,
    `mysql_tbl_0zvv8g_player_name` VARCHAR(50),
    `mysql_tbl_0zvv8g_game_mode` INT,
    `mysql_tbl_0zvv8g_score` INT,
    `mysql_tbl_0zvv8g_rank_position` INT,
    `mysql_tbl_0zvv8g_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ip190` (
    `mysql_tbl_5ip190_tournament_id` INT,
    `mysql_tbl_5ip190_game_mode` INT,
    `mysql_tbl_5ip190_entry_fee` INT,
    `mysql_tbl_5ip190_prize_pool` INT,
    `mysql_tbl_5ip190_winner_id` INT
);

INSERT INTO `mysql_tbl_0zvv8g` (`mysql_tbl_0zvv8g_player_id`, `mysql_tbl_0zvv8g_player_name`, `mysql_tbl_0zvv8g_game_mode`, `mysql_tbl_0zvv8g_score`, `mysql_tbl_0zvv8g_rank_position`, `mysql_tbl_0zvv8g_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ip190` (`mysql_tbl_5ip190_tournament_id`, `mysql_tbl_5ip190_game_mode`, `mysql_tbl_5ip190_entry_fee`, `mysql_tbl_5ip190_prize_pool`, `mysql_tbl_5ip190_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcxxg` (
    `mysql_tbl_zdcxxg_product_id` INT,
    `mysql_tbl_zdcxxg_category_id` INT,
    `mysql_tbl_zdcxxg_price` DECIMAL(10,2),
    `mysql_tbl_zdcxxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksr7w` (
    `mysql_tbl_7ksr7w_order_id` INT,
    `mysql_tbl_7ksr7w_product_id` INT,
    `mysql_tbl_7ksr7w_quantity` INT
);

INSERT INTO `mysql_tbl_zdcxxg` (`mysql_tbl_zdcxxg_product_id`, `mysql_tbl_zdcxxg_category_id`, `mysql_tbl_zdcxxg_price`, `mysql_tbl_zdcxxg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ksr7w` (`mysql_tbl_7ksr7w_order_id`, `mysql_tbl_7ksr7w_product_id`, `mysql_tbl_7ksr7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4xfj3` (
    `mysql_tbl_r4xfj3_customer_id` INT,
    `mysql_tbl_r4xfj3_plan_type` VARCHAR(50),
    `mysql_tbl_r4xfj3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r4xfj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9v1td` (
    `mysql_tbl_p9v1td_customer_id` INT,
    `mysql_tbl_p9v1td_tier_level` INT
);

INSERT INTO `mysql_tbl_r4xfj3` (`mysql_tbl_r4xfj3_customer_id`, `mysql_tbl_r4xfj3_plan_type`, `mysql_tbl_r4xfj3_monthly_cost`, `mysql_tbl_r4xfj3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_p9v1td` (`mysql_tbl_p9v1td_customer_id`, `mysql_tbl_p9v1td_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94bez` (
    `mysql_tbl_z94bez_emp_id` INT,
    `mysql_tbl_z94bez_department_id` INT,
    `mysql_tbl_z94bez_salary` INT
);

INSERT INTO `mysql_tbl_z94bez` (`mysql_tbl_z94bez_emp_id`, `mysql_tbl_z94bez_department_id`, `mysql_tbl_z94bez_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxiw2k` (
    `mysql_tbl_nxiw2k_customer_id` INT,
    `mysql_tbl_nxiw2k_tier_level` INT,
    `mysql_tbl_nxiw2k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88jnhf` (
    `mysql_tbl_88jnhf_order_id` INT,
    `mysql_tbl_88jnhf_customer_id` INT,
    `mysql_tbl_88jnhf_order_date` DATE,
    `mysql_tbl_88jnhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_88jnhf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxiw2k` (`mysql_tbl_nxiw2k_customer_id`, `mysql_tbl_nxiw2k_tier_level`, `mysql_tbl_nxiw2k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_88jnhf` (`mysql_tbl_88jnhf_order_id`, `mysql_tbl_88jnhf_customer_id`, `mysql_tbl_88jnhf_order_date`, `mysql_tbl_88jnhf_total_amount`, `mysql_tbl_88jnhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywzh6v` (
    `mysql_tbl_ywzh6v_customer_id` INT,
    `mysql_tbl_ywzh6v_order_date` DATE,
    `mysql_tbl_ywzh6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywzh6v` (`mysql_tbl_ywzh6v_customer_id`, `mysql_tbl_ywzh6v_order_date`, `mysql_tbl_ywzh6v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q6gsw` (
    `mysql_tbl_8q6gsw_product_id` INT,
    `mysql_tbl_8q6gsw_category_id` INT,
    `mysql_tbl_8q6gsw_price` DECIMAL(10,2),
    `mysql_tbl_8q6gsw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8q6gsw` (`mysql_tbl_8q6gsw_product_id`, `mysql_tbl_8q6gsw_category_id`, `mysql_tbl_8q6gsw_price`, `mysql_tbl_8q6gsw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bcm8m` (
    `mysql_tbl_3bcm8m_customer_id` INT,
    `mysql_tbl_3bcm8m_country` INT
);

INSERT INTO `mysql_tbl_3bcm8m` (`mysql_tbl_3bcm8m_customer_id`, `mysql_tbl_3bcm8m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gfuk` (
    `mysql_tbl_v9gfuk_campaign_id` INT,
    `mysql_tbl_v9gfuk_channel` INT,
    `mysql_tbl_v9gfuk_budget` INT,
    `mysql_tbl_v9gfuk_start_date` DATE,
    `mysql_tbl_v9gfuk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53wxx0` (
    `mysql_tbl_53wxx0_conversion_id` INT,
    `mysql_tbl_53wxx0_campaign_id` INT,
    `mysql_tbl_53wxx0_conversion_value` INT
);

INSERT INTO `mysql_tbl_v9gfuk` (`mysql_tbl_v9gfuk_campaign_id`, `mysql_tbl_v9gfuk_channel`, `mysql_tbl_v9gfuk_budget`, `mysql_tbl_v9gfuk_start_date`, `mysql_tbl_v9gfuk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_53wxx0` (`mysql_tbl_53wxx0_conversion_id`, `mysql_tbl_53wxx0_campaign_id`, `mysql_tbl_53wxx0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191gr9` (
    `mysql_tbl_191gr9_customer_id` INT,
    `mysql_tbl_191gr9_registration_date` DATE,
    `mysql_tbl_191gr9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yvp85` (
    `mysql_tbl_7yvp85_order_id` INT,
    `mysql_tbl_7yvp85_customer_id` INT,
    `mysql_tbl_7yvp85_order_date` DATE,
    `mysql_tbl_7yvp85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_191gr9` (`mysql_tbl_191gr9_customer_id`, `mysql_tbl_191gr9_registration_date`, `mysql_tbl_191gr9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7yvp85` (`mysql_tbl_7yvp85_order_id`, `mysql_tbl_7yvp85_customer_id`, `mysql_tbl_7yvp85_order_date`, `mysql_tbl_7yvp85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqp1dd` (
    `mysql_tbl_sqp1dd_system_id` INT,
    `mysql_tbl_sqp1dd_customer_id` INT,
    `mysql_tbl_sqp1dd_system_type` VARCHAR(50),
    `mysql_tbl_sqp1dd_monitoring_monthly` INT,
    `mysql_tbl_sqp1dd_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_sqp1dd_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuyq8h` (
    `mysql_tbl_wuyq8h_alert_id` INT,
    `mysql_tbl_wuyq8h_system_id` INT,
    `mysql_tbl_wuyq8h_alert_date` DATE,
    `mysql_tbl_wuyq8h_alert_type` VARCHAR(50),
    `mysql_tbl_wuyq8h_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_sqp1dd` (`mysql_tbl_sqp1dd_system_id`, `mysql_tbl_sqp1dd_customer_id`, `mysql_tbl_sqp1dd_system_type`, `mysql_tbl_sqp1dd_monitoring_monthly`, `mysql_tbl_sqp1dd_equipment_cost`, `mysql_tbl_sqp1dd_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wuyq8h` (`mysql_tbl_wuyq8h_alert_id`, `mysql_tbl_wuyq8h_system_id`, `mysql_tbl_wuyq8h_alert_date`, `mysql_tbl_wuyq8h_alert_type`, `mysql_tbl_wuyq8h_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1dzdv` (
    `mysql_tbl_i1dzdv_customer_id` INT,
    `mysql_tbl_i1dzdv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o584yq` (
    `mysql_tbl_o584yq_order_id` INT,
    `mysql_tbl_o584yq_customer_id` INT,
    `mysql_tbl_o584yq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1dzdv` (`mysql_tbl_i1dzdv_customer_id`, `mysql_tbl_i1dzdv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o584yq` (`mysql_tbl_o584yq_order_id`, `mysql_tbl_o584yq_customer_id`, `mysql_tbl_o584yq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5je8l` (
    `mysql_tbl_c5je8l_booking_id` INT,
    `mysql_tbl_c5je8l_customer_id` INT,
    `mysql_tbl_c5je8l_car_id` INT,
    `mysql_tbl_c5je8l_rental_days` INT,
    `mysql_tbl_c5je8l_daily_rate` INT,
    `mysql_tbl_c5je8l_insurance_daily` INT,
    `mysql_tbl_c5je8l_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckrajq` (
    `mysql_tbl_ckrajq_car_id` INT,
    `mysql_tbl_ckrajq_car_type` VARCHAR(50),
    `mysql_tbl_ckrajq_make` INT,
    `mysql_tbl_ckrajq_model` INT,
    `mysql_tbl_ckrajq_year` INT,
    `mysql_tbl_ckrajq_mileage` INT
);

INSERT INTO `mysql_tbl_c5je8l` (`mysql_tbl_c5je8l_booking_id`, `mysql_tbl_c5je8l_customer_id`, `mysql_tbl_c5je8l_car_id`, `mysql_tbl_c5je8l_rental_days`, `mysql_tbl_c5je8l_daily_rate`, `mysql_tbl_c5je8l_insurance_daily`, `mysql_tbl_c5je8l_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ckrajq` (`mysql_tbl_ckrajq_car_id`, `mysql_tbl_ckrajq_car_type`, `mysql_tbl_ckrajq_make`, `mysql_tbl_ckrajq_model`, `mysql_tbl_ckrajq_year`, `mysql_tbl_ckrajq_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb4iam` (
    `mysql_tbl_bb4iam_sale_id` INT,
    `mysql_tbl_bb4iam_property_id` INT,
    `mysql_tbl_bb4iam_agent_id` INT,
    `mysql_tbl_bb4iam_sale_price` DECIMAL(10,2),
    `mysql_tbl_bb4iam_commission_rate` INT,
    `mysql_tbl_bb4iam_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf6toa` (
    `mysql_tbl_yf6toa_agent_id` INT,
    `mysql_tbl_yf6toa_name` VARCHAR(50),
    `mysql_tbl_yf6toa_years_experience` INT,
    `mysql_tbl_yf6toa_commission_rate` INT
);

INSERT INTO `mysql_tbl_bb4iam` (`mysql_tbl_bb4iam_sale_id`, `mysql_tbl_bb4iam_property_id`, `mysql_tbl_bb4iam_agent_id`, `mysql_tbl_bb4iam_sale_price`, `mysql_tbl_bb4iam_commission_rate`, `mysql_tbl_bb4iam_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yf6toa` (`mysql_tbl_yf6toa_agent_id`, `mysql_tbl_yf6toa_name`, `mysql_tbl_yf6toa_years_experience`, `mysql_tbl_yf6toa_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuzpwb` (
    `mysql_tbl_nuzpwb_campaign_id` INT,
    `mysql_tbl_nuzpwb_start_date` DATE,
    `mysql_tbl_nuzpwb_end_date` DATE,
    `mysql_tbl_nuzpwb_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j07egr` (
    `mysql_tbl_j07egr_conversion_id` INT,
    `mysql_tbl_j07egr_campaign_id` INT,
    `mysql_tbl_j07egr_conversion_value` INT
);

INSERT INTO `mysql_tbl_nuzpwb` (`mysql_tbl_nuzpwb_campaign_id`, `mysql_tbl_nuzpwb_start_date`, `mysql_tbl_nuzpwb_end_date`, `mysql_tbl_nuzpwb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j07egr` (`mysql_tbl_j07egr_conversion_id`, `mysql_tbl_j07egr_campaign_id`, `mysql_tbl_j07egr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjtlrj` (
    `mysql_tbl_cjtlrj_budget` INT
);

INSERT INTO `mysql_tbl_cjtlrj` (`mysql_tbl_cjtlrj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amiul1` (
    `mysql_tbl_amiul1_campaign_id` INT,
    `mysql_tbl_amiul1_budget` INT
);

INSERT INTO `mysql_tbl_amiul1` (`mysql_tbl_amiul1_campaign_id`, `mysql_tbl_amiul1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwtd7p` (
    `mysql_tbl_gwtd7p_customer_id` INT,
    `mysql_tbl_gwtd7p_order_id` INT,
    `mysql_tbl_gwtd7p_order_date` DATE
);

INSERT INTO `mysql_tbl_gwtd7p` (`mysql_tbl_gwtd7p_customer_id`, `mysql_tbl_gwtd7p_order_id`, `mysql_tbl_gwtd7p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1b7nd` (
    `mysql_tbl_h1b7nd_id` INT PRIMARY KEY,
    `mysql_tbl_h1b7nd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldnrid` (
    `mysql_tbl_ldnrid_user_id` INT,
    `mysql_tbl_ldnrid_address` VARCHAR(30),
    `mysql_tbl_ldnrid_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_h1b7nd` (`mysql_tbl_h1b7nd_id`, `mysql_tbl_h1b7nd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ldnrid` (`mysql_tbl_ldnrid_user_id`, `mysql_tbl_ldnrid_address`, `mysql_tbl_ldnrid_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qx6z8` (
    `mysql_tbl_7qx6z8_rx_id` INT,
    `mysql_tbl_7qx6z8_patient_id` INT,
    `mysql_tbl_7qx6z8_doctor_id` INT,
    `mysql_tbl_7qx6z8_medication_id` INT,
    `mysql_tbl_7qx6z8_quantity` INT,
    `mysql_tbl_7qx6z8_refills_remaining` INT,
    `mysql_tbl_7qx6z8_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zn52q` (
    `mysql_tbl_6zn52q_medication_id` INT,
    `mysql_tbl_6zn52q_name` VARCHAR(50),
    `mysql_tbl_6zn52q_unit_price` DECIMAL(10,2),
    `mysql_tbl_6zn52q_requires_approval` INT
);

INSERT INTO `mysql_tbl_7qx6z8` (`mysql_tbl_7qx6z8_rx_id`, `mysql_tbl_7qx6z8_patient_id`, `mysql_tbl_7qx6z8_doctor_id`, `mysql_tbl_7qx6z8_medication_id`, `mysql_tbl_7qx6z8_quantity`, `mysql_tbl_7qx6z8_refills_remaining`, `mysql_tbl_7qx6z8_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6zn52q` (`mysql_tbl_6zn52q_medication_id`, `mysql_tbl_6zn52q_name`, `mysql_tbl_6zn52q_unit_price`, `mysql_tbl_6zn52q_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7yvp85_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7yvp85`
    WHERE mysql_tbl_7yvp85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7yvp85_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_7yvp85`
    WHERE mysql_tbl_7yvp85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9gfuk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v9gfuk`
    WHERE mysql_tbl_v9gfuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53wxx0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_53wxx0`
    WHERE mysql_tbl_53wxx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o584yq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_o584yq` O
    JOIN `mysql_tbl_i1dzdv` C ON mysql_tbl_o584yq_CUSTOMER_ID = mysql_tbl_i1dzdv_CUSTOMER_ID
    WHERE mysql_tbl_i1dzdv_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o584yq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o584yq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5je8l_RENTAL_DAYS, 1), COALESCE(mysql_tbl_c5je8l_DAILY_RATE, 50), COALESCE(mysql_tbl_c5je8l_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_c5je8l`
    WHERE mysql_tbl_c5je8l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ckrajq_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_c5je8l` CRB
    JOIN `mysql_tbl_ckrajq` C ON mysql_tbl_c5je8l_CAR_ID = mysql_tbl_ckrajq_CAR_ID
    WHERE mysql_tbl_c5je8l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqp1dd_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_sqp1dd_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_sqp1dd`
    WHERE mysql_tbl_sqp1dd_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wuyq8h_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wuyq8h`
    WHERE mysql_tbl_wuyq8h_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ip190_PRIZE_POOL, 1000), COALESCE(mysql_tbl_5ip190_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_5ip190`
    WHERE mysql_tbl_5ip190_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4gq21_NUM_DAYS, 1), COALESCE(mysql_tbl_p4gq21_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_p4gq21`
    WHERE mysql_tbl_p4gq21_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i6wms2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_p4gq21` SLT
    JOIN `mysql_tbl_i6wms2` SR ON mysql_tbl_p4gq21_RESORT_ID = mysql_tbl_i6wms2_RESORT_ID
    WHERE mysql_tbl_p4gq21_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ywzh6v_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ywzh6v`
    WHERE mysql_tbl_ywzh6v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT mysql_tbl_r4xfj3_PLAN_TYPE, COALESCE(mysql_tbl_r4xfj3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r4xfj3`
    WHERE mysql_tbl_r4xfj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p9v1td_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p9v1td`
    WHERE mysql_tbl_p9v1td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3bcm8m`
    WHERE mysql_tbl_3bcm8m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q0if4w` O
    JOIN `mysql_tbl_3bcm8m` C ON O.CUSTOMER_ID = mysql_tbl_3bcm8m_CUSTOMER_ID
    WHERE mysql_tbl_3bcm8m_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q6gsw_PRICE, 0), COALESCE(mysql_tbl_8q6gsw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8q6gsw`
    WHERE mysql_tbl_8q6gsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_h1b7nd` AS U
    JOIN `mysql_tbl_ldnrid` AS A
    ON U.`mysql_tbl_h1b7nd_ID` = A.`mysql_tbl_ldnrid_USER_ID`
    SET `mysql_tbl_h1b7nd_AGE` = `mysql_tbl_h1b7nd_AGE` + 10
    WHERE A.`mysql_tbl_ldnrid_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ldnrid_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_7qx6z8_QUANTITY, COALESCE(mysql_tbl_6zn52q_UNIT_PRICE, 0), mysql_tbl_7qx6z8_REFILLS_REMAINING, COALESCE(mysql_tbl_6zn52q_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_7qx6z8` P
    JOIN `mysql_tbl_6zn52q` M ON mysql_tbl_7qx6z8_MEDICATION_ID = mysql_tbl_6zn52q_MEDICATION_ID
    WHERE mysql_tbl_7qx6z8_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb4iam_SALE_PRICE, 0), COALESCE(mysql_tbl_bb4iam_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_bb4iam`
    WHERE mysql_tbl_bb4iam_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bb4iam_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_bb4iam` RC
    JOIN `mysql_tbl_yf6toa` A ON mysql_tbl_bb4iam_AGENT_ID = mysql_tbl_yf6toa_AGENT_ID
    WHERE mysql_tbl_bb4iam_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amiul1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_amiul1`
    WHERE mysql_tbl_amiul1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuzpwb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nuzpwb`
    WHERE mysql_tbl_nuzpwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j07egr`
    WHERE mysql_tbl_j07egr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gwtd7p_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gwtd7p`
    WHERE mysql_tbl_gwtd7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjtlrj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cjtlrj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nxiw2k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nxiw2k`
    WHERE mysql_tbl_nxiw2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_88jnhf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_88jnhf`
    WHERE mysql_tbl_88jnhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_88jnhf_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END CASE;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_z94bez_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_z94bez`
    WHERE mysql_tbl_z94bez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdcxxg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zdcxxg`
    WHERE mysql_tbl_zdcxxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ksr7w_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_7ksr7w`
    WHERE mysql_tbl_7ksr7w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7ksr7w_ORDER_ID IN (SELECT mysql_tbl_7ksr7w_ORDER_ID FROM `mysql_tbl_q0if4w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c2vjf_SHIPPING_COST, 0), COALESCE(mysql_tbl_5wc2cr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5wc2cr` O
    LEFT JOIN `mysql_tbl_5c2vjf` S ON mysql_tbl_5wc2cr_ORDER_ID = mysql_tbl_5c2vjf_ORDER_ID
    WHERE mysql_tbl_5wc2cr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q0if4w` O
    JOIN `mysql_tbl_ks5l0x` C ON O.CUSTOMER_ID = mysql_tbl_ks5l0x_CUSTOMER_ID
    WHERE mysql_tbl_ks5l0x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbo8fd_PRICE * mysql_tbl_xbo8fd_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xbo8fd`
    WHERE mysql_tbl_xbo8fd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8ldcau_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8ldcau`;

    SELECT COUNT(DISTINCT mysql_tbl_8ldcau_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_8ldcau`
    WHERE mysql_tbl_8ldcau_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8ffglu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8ffglu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8ffglu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8p307z`
    WHERE mysql_tbl_8p307z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8p307z_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8p307z`
    WHERE mysql_tbl_8p307z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();