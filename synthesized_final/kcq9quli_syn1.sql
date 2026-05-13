/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7sbra` (
    `mysql_tbl_x7sbra_emp_id` INT,
    `mysql_tbl_x7sbra_department_id` INT,
    `mysql_tbl_x7sbra_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peim2y` (
    `mysql_tbl_peim2y_department_id` INT,
    `mysql_tbl_peim2y_name` VARCHAR(50),
    `mysql_tbl_peim2y_budget` INT
);

INSERT INTO `mysql_tbl_x7sbra` (`mysql_tbl_x7sbra_emp_id`, `mysql_tbl_x7sbra_department_id`, `mysql_tbl_x7sbra_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_peim2y` (`mysql_tbl_peim2y_department_id`, `mysql_tbl_peim2y_name`, `mysql_tbl_peim2y_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gczswj` (
    `mysql_tbl_gczswj_player_id` INT,
    `mysql_tbl_gczswj_player_name` VARCHAR(50),
    `mysql_tbl_gczswj_game_mode` INT,
    `mysql_tbl_gczswj_score` INT,
    `mysql_tbl_gczswj_rank_position` INT,
    `mysql_tbl_gczswj_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7k7pr` (
    `mysql_tbl_q7k7pr_tournament_id` INT,
    `mysql_tbl_q7k7pr_game_mode` INT,
    `mysql_tbl_q7k7pr_entry_fee` INT,
    `mysql_tbl_q7k7pr_prize_pool` INT,
    `mysql_tbl_q7k7pr_winner_id` INT
);

INSERT INTO `mysql_tbl_gczswj` (`mysql_tbl_gczswj_player_id`, `mysql_tbl_gczswj_player_name`, `mysql_tbl_gczswj_game_mode`, `mysql_tbl_gczswj_score`, `mysql_tbl_gczswj_rank_position`, `mysql_tbl_gczswj_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q7k7pr` (`mysql_tbl_q7k7pr_tournament_id`, `mysql_tbl_q7k7pr_game_mode`, `mysql_tbl_q7k7pr_entry_fee`, `mysql_tbl_q7k7pr_prize_pool`, `mysql_tbl_q7k7pr_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_troq3m` (
    `mysql_tbl_troq3m_product_id` INT,
    `mysql_tbl_troq3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_troq3m` (`mysql_tbl_troq3m_product_id`, `mysql_tbl_troq3m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdf8vs` (
    `mysql_tbl_zdf8vs_supplier_id` INT,
    `mysql_tbl_zdf8vs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zdf8vs` (`mysql_tbl_zdf8vs_supplier_id`, `mysql_tbl_zdf8vs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jcdo` (
    `mysql_tbl_i5jcdo_appointment_id` INT,
    `mysql_tbl_i5jcdo_customer_id` INT,
    `mysql_tbl_i5jcdo_car_id` INT,
    `mysql_tbl_i5jcdo_wash_type` VARCHAR(50),
    `mysql_tbl_i5jcdo_appointment_date` DATE,
    `mysql_tbl_i5jcdo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vb8ya` (
    `mysql_tbl_8vb8ya_car_id` INT,
    `mysql_tbl_8vb8ya_make` INT,
    `mysql_tbl_8vb8ya_model` INT,
    `mysql_tbl_8vb8ya_car_type` VARCHAR(50),
    `mysql_tbl_8vb8ya_size_category` INT
);

INSERT INTO `mysql_tbl_i5jcdo` (`mysql_tbl_i5jcdo_appointment_id`, `mysql_tbl_i5jcdo_customer_id`, `mysql_tbl_i5jcdo_car_id`, `mysql_tbl_i5jcdo_wash_type`, `mysql_tbl_i5jcdo_appointment_date`, `mysql_tbl_i5jcdo_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8vb8ya` (`mysql_tbl_8vb8ya_car_id`, `mysql_tbl_8vb8ya_make`, `mysql_tbl_8vb8ya_model`, `mysql_tbl_8vb8ya_car_type`, `mysql_tbl_8vb8ya_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o6o2b` (
    `mysql_tbl_8o6o2b_emp_id` INT,
    `mysql_tbl_8o6o2b_salary` INT,
    `mysql_tbl_8o6o2b_department_id` INT,
    `mysql_tbl_8o6o2b_hire_date` DATE
);

INSERT INTO `mysql_tbl_8o6o2b` (`mysql_tbl_8o6o2b_emp_id`, `mysql_tbl_8o6o2b_salary`, `mysql_tbl_8o6o2b_department_id`, `mysql_tbl_8o6o2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0x2t` (
    `mysql_tbl_nt0x2t_emp_id` INT,
    `mysql_tbl_nt0x2t_manager_id` INT
);

INSERT INTO `mysql_tbl_nt0x2t` (`mysql_tbl_nt0x2t_emp_id`, `mysql_tbl_nt0x2t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lem3ru` (
    `mysql_tbl_lem3ru_property_id` INT,
    `mysql_tbl_lem3ru_property_type` VARCHAR(50),
    `mysql_tbl_lem3ru_bedrooms` INT,
    `mysql_tbl_lem3ru_bathrooms` INT,
    `mysql_tbl_lem3ru_square_feet` INT,
    `mysql_tbl_lem3ru_year_built` INT,
    `mysql_tbl_lem3ru_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjkhf1` (
    `mysql_tbl_qjkhf1_feature_id` INT,
    `mysql_tbl_qjkhf1_property_id` INT,
    `mysql_tbl_qjkhf1_feature_type` VARCHAR(50),
    `mysql_tbl_qjkhf1_value` INT
);

INSERT INTO `mysql_tbl_lem3ru` (`mysql_tbl_lem3ru_property_id`, `mysql_tbl_lem3ru_property_type`, `mysql_tbl_lem3ru_bedrooms`, `mysql_tbl_lem3ru_bathrooms`, `mysql_tbl_lem3ru_square_feet`, `mysql_tbl_lem3ru_year_built`, `mysql_tbl_lem3ru_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qjkhf1` (`mysql_tbl_qjkhf1_feature_id`, `mysql_tbl_qjkhf1_property_id`, `mysql_tbl_qjkhf1_feature_type`, `mysql_tbl_qjkhf1_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjlw5` (
    `mysql_tbl_7xjlw5_order_id` INT,
    `mysql_tbl_7xjlw5_customer_id` INT,
    `mysql_tbl_7xjlw5_order_date` DATE,
    `mysql_tbl_7xjlw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xjlw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wborsv` (
    `mysql_tbl_wborsv_customer_id` INT,
    `mysql_tbl_wborsv_customer_segment` INT
);

INSERT INTO `mysql_tbl_7xjlw5` (`mysql_tbl_7xjlw5_order_id`, `mysql_tbl_7xjlw5_customer_id`, `mysql_tbl_7xjlw5_order_date`, `mysql_tbl_7xjlw5_total_amount`, `mysql_tbl_7xjlw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wborsv` (`mysql_tbl_wborsv_customer_id`, `mysql_tbl_wborsv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4cafl` (
    `mysql_tbl_e4cafl_contract_id` INT,
    `mysql_tbl_e4cafl_client_id` INT,
    `mysql_tbl_e4cafl_guard_id` INT,
    `mysql_tbl_e4cafl_contract_type` VARCHAR(50),
    `mysql_tbl_e4cafl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e4cafl_num_guards` INT,
    `mysql_tbl_e4cafl_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0oe71` (
    `mysql_tbl_f0oe71_guard_id` INT,
    `mysql_tbl_f0oe71_name` VARCHAR(50),
    `mysql_tbl_f0oe71_experience_years` INT,
    `mysql_tbl_f0oe71_hourly_rate` INT
);

INSERT INTO `mysql_tbl_e4cafl` (`mysql_tbl_e4cafl_contract_id`, `mysql_tbl_e4cafl_client_id`, `mysql_tbl_e4cafl_guard_id`, `mysql_tbl_e4cafl_contract_type`, `mysql_tbl_e4cafl_monthly_cost`, `mysql_tbl_e4cafl_num_guards`, `mysql_tbl_e4cafl_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_f0oe71` (`mysql_tbl_f0oe71_guard_id`, `mysql_tbl_f0oe71_name`, `mysql_tbl_f0oe71_experience_years`, `mysql_tbl_f0oe71_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue1chd` (
    `mysql_tbl_ue1chd_venue_id` INT,
    `mysql_tbl_ue1chd_venue_name` VARCHAR(50),
    `mysql_tbl_ue1chd_capacity` INT,
    `mysql_tbl_ue1chd_rental_fee_per_hour` INT,
    `mysql_tbl_ue1chd_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ewvvl` (
    `mysql_tbl_6ewvvl_booking_id` INT,
    `mysql_tbl_6ewvvl_venue_id` INT,
    `mysql_tbl_6ewvvl_event_type` VARCHAR(50),
    `mysql_tbl_6ewvvl_booking_date` DATE,
    `mysql_tbl_6ewvvl_duration_hours` INT,
    `mysql_tbl_6ewvvl_setup_required` INT
);

INSERT INTO `mysql_tbl_ue1chd` (`mysql_tbl_ue1chd_venue_id`, `mysql_tbl_ue1chd_venue_name`, `mysql_tbl_ue1chd_capacity`, `mysql_tbl_ue1chd_rental_fee_per_hour`, `mysql_tbl_ue1chd_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ewvvl` (`mysql_tbl_6ewvvl_booking_id`, `mysql_tbl_6ewvvl_venue_id`, `mysql_tbl_6ewvvl_event_type`, `mysql_tbl_6ewvvl_booking_date`, `mysql_tbl_6ewvvl_duration_hours`, `mysql_tbl_6ewvvl_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpp4qg` (
    `mysql_tbl_gpp4qg_emp_id` INT,
    `mysql_tbl_gpp4qg_department_id` INT,
    `mysql_tbl_gpp4qg_salary` INT,
    `mysql_tbl_gpp4qg_hire_date` DATE,
    `mysql_tbl_gpp4qg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gpp4qg` (`mysql_tbl_gpp4qg_emp_id`, `mysql_tbl_gpp4qg_department_id`, `mysql_tbl_gpp4qg_salary`, `mysql_tbl_gpp4qg_hire_date`, `mysql_tbl_gpp4qg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ral6s` (
    `mysql_tbl_0ral6s_emp_id` INT,
    `mysql_tbl_0ral6s_salary` INT
);

INSERT INTO `mysql_tbl_0ral6s` (`mysql_tbl_0ral6s_emp_id`, `mysql_tbl_0ral6s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvt89y` (
    `mysql_tbl_xvt89y_campaign_id` INT,
    `mysql_tbl_xvt89y_start_date` DATE
);

INSERT INTO `mysql_tbl_xvt89y` (`mysql_tbl_xvt89y_campaign_id`, `mysql_tbl_xvt89y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvq16x` (
    `mysql_tbl_rvq16x_customer_id` INT,
    `mysql_tbl_rvq16x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvq16x` (`mysql_tbl_rvq16x_customer_id`, `mysql_tbl_rvq16x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgm273` (
    `mysql_tbl_bgm273_emp_id` INT,
    `mysql_tbl_bgm273_department_id` INT,
    `mysql_tbl_bgm273_salary` INT,
    `mysql_tbl_bgm273_hire_date` DATE,
    `mysql_tbl_bgm273_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgm273` (`mysql_tbl_bgm273_emp_id`, `mysql_tbl_bgm273_department_id`, `mysql_tbl_bgm273_salary`, `mysql_tbl_bgm273_hire_date`, `mysql_tbl_bgm273_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9s29m` (
    `mysql_tbl_j9s29m_customer_id` INT,
    `mysql_tbl_j9s29m_registration_date` DATE,
    `mysql_tbl_j9s29m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqsmts` (
    `mysql_tbl_pqsmts_order_id` INT,
    `mysql_tbl_pqsmts_customer_id` INT,
    `mysql_tbl_pqsmts_order_date` DATE,
    `mysql_tbl_pqsmts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9s29m` (`mysql_tbl_j9s29m_customer_id`, `mysql_tbl_j9s29m_registration_date`, `mysql_tbl_j9s29m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pqsmts` (`mysql_tbl_pqsmts_order_id`, `mysql_tbl_pqsmts_customer_id`, `mysql_tbl_pqsmts_order_date`, `mysql_tbl_pqsmts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieolyb` (
    `mysql_tbl_ieolyb_campaign_id` INT,
    `mysql_tbl_ieolyb_status` VARCHAR(50),
    `mysql_tbl_ieolyb_start_date` DATE,
    `mysql_tbl_ieolyb_end_date` DATE
);

INSERT INTO `mysql_tbl_ieolyb` (`mysql_tbl_ieolyb_campaign_id`, `mysql_tbl_ieolyb_status`, `mysql_tbl_ieolyb_start_date`, `mysql_tbl_ieolyb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx66hn` (
    `mysql_tbl_wx66hn_customer_id` INT,
    `mysql_tbl_wx66hn_plan_type` VARCHAR(50),
    `mysql_tbl_wx66hn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wx66hn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq73ay` (
    `mysql_tbl_qq73ay_customer_id` INT,
    `mysql_tbl_qq73ay_tier_level` INT
);

INSERT INTO `mysql_tbl_wx66hn` (`mysql_tbl_wx66hn_customer_id`, `mysql_tbl_wx66hn_plan_type`, `mysql_tbl_wx66hn_monthly_cost`, `mysql_tbl_wx66hn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qq73ay` (`mysql_tbl_qq73ay_customer_id`, `mysql_tbl_qq73ay_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o12ls` (
    `mysql_tbl_6o12ls_product_id` INT,
    `mysql_tbl_6o12ls_category_id` INT,
    `mysql_tbl_6o12ls_price` DECIMAL(10,2),
    `mysql_tbl_6o12ls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9986bu` (
    `mysql_tbl_9986bu_order_id` INT,
    `mysql_tbl_9986bu_product_id` INT,
    `mysql_tbl_9986bu_quantity` INT
);

INSERT INTO `mysql_tbl_6o12ls` (`mysql_tbl_6o12ls_product_id`, `mysql_tbl_6o12ls_category_id`, `mysql_tbl_6o12ls_price`, `mysql_tbl_6o12ls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9986bu` (`mysql_tbl_9986bu_order_id`, `mysql_tbl_9986bu_product_id`, `mysql_tbl_9986bu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4cioy` (
    `mysql_tbl_u4cioy_product_id` INT,
    `mysql_tbl_u4cioy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4cioy` (`mysql_tbl_u4cioy_product_id`, `mysql_tbl_u4cioy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x309bn` (
    `mysql_tbl_x309bn_emp_id` INT,
    `mysql_tbl_x309bn_department_id` INT,
    `mysql_tbl_x309bn_salary` INT,
    `mysql_tbl_x309bn_hire_date` DATE,
    `mysql_tbl_x309bn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x309bn` (`mysql_tbl_x309bn_emp_id`, `mysql_tbl_x309bn_department_id`, `mysql_tbl_x309bn_salary`, `mysql_tbl_x309bn_hire_date`, `mysql_tbl_x309bn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5byg` (
    `mysql_tbl_kt5byg_product_id` INT,
    `mysql_tbl_kt5byg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kt5byg` (`mysql_tbl_kt5byg_product_id`, `mysql_tbl_kt5byg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclcwf` (
    mysql_tbl_rclcwf_rental_id INT,
    mysql_tbl_rclcwf_inventory_id INT,
    mysql_tbl_rclcwf_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2z5s` (
    mysql_tbl_4e2z5s_inventory_id INT
);

INSERT INTO `mysql_tbl_rclcwf` (`mysql_tbl_rclcwf_rental_id`, `mysql_tbl_rclcwf_inventory_id`, `mysql_tbl_rclcwf_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_4e2z5s` (`mysql_tbl_4e2z5s_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7k7pr_PRIZE_POOL, 1000), COALESCE(mysql_tbl_q7k7pr_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_q7k7pr`
    WHERE mysql_tbl_q7k7pr_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_troq3m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_troq3m`
    WHERE mysql_tbl_troq3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_lem3ru_BEDROOMS, 0), COALESCE(mysql_tbl_lem3ru_BATHROOMS, 1.0), COALESCE(mysql_tbl_lem3ru_SQUARE_FEET, 1000), COALESCE(mysql_tbl_lem3ru_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_lem3ru`
    WHERE mysql_tbl_lem3ru_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_qjkhf1`
    WHERE mysql_tbl_qjkhf1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue1chd_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ue1chd`
    WHERE mysql_tbl_ue1chd_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ue1chd_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ue1chd`
    WHERE mysql_tbl_ue1chd_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xvt89y_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xvt89y`
    WHERE mysql_tbl_xvt89y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpp4qg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gpp4qg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gpp4qg_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gpp4qg`
    WHERE mysql_tbl_gpp4qg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ral6s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ral6s`
    WHERE mysql_tbl_0ral6s_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4cafl_MONTHLY_COST, 5000), COALESCE(mysql_tbl_e4cafl_NUM_GUARDS, 2), COALESCE(mysql_tbl_e4cafl_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_e4cafl`
    WHERE mysql_tbl_e4cafl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_rclcwf`
    WHERE mysql_tbl_rclcwf_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_rclcwf_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_4e2z5s` LEFT JOIN `mysql_tbl_rclcwf` USING(mysql_tbl_4e2z5s_INVENTORY_ID)
    WHERE mysql_tbl_4e2z5s.mysql_tbl_4e2z5s_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_rclcwf.mysql_tbl_rclcwf_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt5byg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kt5byg`
    WHERE mysql_tbl_kt5byg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o12ls_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6o12ls`
    WHERE mysql_tbl_6o12ls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_9986bu`
    WHERE mysql_tbl_9986bu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wx66hn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wx66hn`
    WHERE mysql_tbl_wx66hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qq73ay_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qq73ay`
    WHERE mysql_tbl_qq73ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
        SELECT mysql_tbl_nt0x2t_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_nt0x2t` WHERE mysql_tbl_nt0x2t_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ieolyb_START_DATE, mysql_tbl_ieolyb_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ieolyb`
    WHERE mysql_tbl_ieolyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wborsv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wborsv`
    WHERE mysql_tbl_wborsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7xjlw5` O
    JOIN `mysql_tbl_wborsv` C ON mysql_tbl_7xjlw5_CUSTOMER_ID = mysql_tbl_wborsv_CUSTOMER_ID
    WHERE mysql_tbl_wborsv_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7xjlw5_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7xjlw5_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4cioy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u4cioy`
    WHERE mysql_tbl_u4cioy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x309bn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x309bn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x309bn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x309bn`
    WHERE mysql_tbl_x309bn_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_8o6o2b_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8o6o2b`
    WHERE mysql_tbl_8o6o2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdf8vs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zdf8vs`
    WHERE mysql_tbl_zdf8vs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cjeys3`
    WHERE mysql_tbl_zdf8vs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bgm273_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bgm273_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bgm273_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bgm273`
    WHERE mysql_tbl_bgm273_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_pqsmts_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_pqsmts`
    WHERE mysql_tbl_pqsmts_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_pqsmts_ORDER_DATE), MONTH(mysql_tbl_pqsmts_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_pqsmts_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_pqsmts`
    WHERE mysql_tbl_pqsmts_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_pqsmts_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_pqsmts_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvq16x`
    WHERE mysql_tbl_rvq16x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rvq16x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vb8ya_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8vb8ya`
    WHERE mysql_tbl_8vb8ya_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x7sbra_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_x7sbra`
    WHERE mysql_tbl_x7sbra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_peim2y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_peim2y`
    WHERE mysql_tbl_peim2y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);