/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xkdn` (
    `mysql_tbl_j6xkdn_campaign_id` INT,
    `mysql_tbl_j6xkdn_channel_type` VARCHAR(50),
    `mysql_tbl_j6xkdn_target_demographic` INT,
    `mysql_tbl_j6xkdn_budget` INT,
    `mysql_tbl_j6xkdn_start_date` DATE,
    `mysql_tbl_j6xkdn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1f5m3` (
    `mysql_tbl_g1f5m3_conversion_id` INT,
    `mysql_tbl_g1f5m3_campaign_id` INT,
    `mysql_tbl_g1f5m3_conversion_value` INT,
    `mysql_tbl_g1f5m3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_g1f5m3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j6xkdn` (`mysql_tbl_j6xkdn_campaign_id`, `mysql_tbl_j6xkdn_channel_type`, `mysql_tbl_j6xkdn_target_demographic`, `mysql_tbl_j6xkdn_budget`, `mysql_tbl_j6xkdn_start_date`, `mysql_tbl_j6xkdn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1f5m3` (`mysql_tbl_g1f5m3_conversion_id`, `mysql_tbl_g1f5m3_campaign_id`, `mysql_tbl_g1f5m3_conversion_value`, `mysql_tbl_g1f5m3_conversion_cost`, `mysql_tbl_g1f5m3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r17i8s` (
    `mysql_tbl_r17i8s_supplier_id` INT,
    `mysql_tbl_r17i8s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r17i8s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r17i8s` (`mysql_tbl_r17i8s_supplier_id`, `mysql_tbl_r17i8s_supplier_rating`, `mysql_tbl_r17i8s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2c1wl` (
    `mysql_tbl_j2c1wl_customer_id` INT,
    `mysql_tbl_j2c1wl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2c1wl` (`mysql_tbl_j2c1wl_customer_id`, `mysql_tbl_j2c1wl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt1bgu` (
    `mysql_tbl_lt1bgu_player_id` INT,
    `mysql_tbl_lt1bgu_player_name` VARCHAR(50),
    `mysql_tbl_lt1bgu_game_mode` INT,
    `mysql_tbl_lt1bgu_score` INT,
    `mysql_tbl_lt1bgu_rank_position` INT,
    `mysql_tbl_lt1bgu_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a699w` (
    `mysql_tbl_1a699w_tournament_id` INT,
    `mysql_tbl_1a699w_game_mode` INT,
    `mysql_tbl_1a699w_entry_fee` INT,
    `mysql_tbl_1a699w_prize_pool` INT,
    `mysql_tbl_1a699w_winner_id` INT
);

INSERT INTO `mysql_tbl_lt1bgu` (`mysql_tbl_lt1bgu_player_id`, `mysql_tbl_lt1bgu_player_name`, `mysql_tbl_lt1bgu_game_mode`, `mysql_tbl_lt1bgu_score`, `mysql_tbl_lt1bgu_rank_position`, `mysql_tbl_lt1bgu_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1a699w` (`mysql_tbl_1a699w_tournament_id`, `mysql_tbl_1a699w_game_mode`, `mysql_tbl_1a699w_entry_fee`, `mysql_tbl_1a699w_prize_pool`, `mysql_tbl_1a699w_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leuvsm` (
    `mysql_tbl_leuvsm_order_id` INT,
    `mysql_tbl_leuvsm_customer_id` INT
);

INSERT INTO `mysql_tbl_leuvsm` (`mysql_tbl_leuvsm_order_id`, `mysql_tbl_leuvsm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvmbb` (
    `mysql_tbl_drvmbb_customer_id` INT,
    `mysql_tbl_drvmbb_registration_date` DATE,
    `mysql_tbl_drvmbb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fhs7s` (
    `mysql_tbl_7fhs7s_order_id` INT,
    `mysql_tbl_7fhs7s_customer_id` INT,
    `mysql_tbl_7fhs7s_order_date` DATE
);

INSERT INTO `mysql_tbl_drvmbb` (`mysql_tbl_drvmbb_customer_id`, `mysql_tbl_drvmbb_registration_date`, `mysql_tbl_drvmbb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7fhs7s` (`mysql_tbl_7fhs7s_order_id`, `mysql_tbl_7fhs7s_customer_id`, `mysql_tbl_7fhs7s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_estp8y` (
    `mysql_tbl_estp8y_rental_id` INT,
    `mysql_tbl_estp8y_customer_id` INT,
    `mysql_tbl_estp8y_bicycle_id` INT,
    `mysql_tbl_estp8y_rental_date` DATE,
    `mysql_tbl_estp8y_rental_hours` INT,
    `mysql_tbl_estp8y_hourly_rate` INT,
    `mysql_tbl_estp8y_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98033y` (
    `mysql_tbl_98033y_bicycle_id` INT,
    `mysql_tbl_98033y_bicycle_type` VARCHAR(50),
    `mysql_tbl_98033y_condition` INT,
    `mysql_tbl_98033y_value` INT
);

INSERT INTO `mysql_tbl_estp8y` (`mysql_tbl_estp8y_rental_id`, `mysql_tbl_estp8y_customer_id`, `mysql_tbl_estp8y_bicycle_id`, `mysql_tbl_estp8y_rental_date`, `mysql_tbl_estp8y_rental_hours`, `mysql_tbl_estp8y_hourly_rate`, `mysql_tbl_estp8y_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_98033y` (`mysql_tbl_98033y_bicycle_id`, `mysql_tbl_98033y_bicycle_type`, `mysql_tbl_98033y_condition`, `mysql_tbl_98033y_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wysxp` (
    `mysql_tbl_5wysxp_customer_id` INT,
    `mysql_tbl_5wysxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wysxp` (`mysql_tbl_5wysxp_customer_id`, `mysql_tbl_5wysxp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_005yhw` (
    `mysql_tbl_005yhw_property_id` INT,
    `mysql_tbl_005yhw_landlord_id` INT,
    `mysql_tbl_005yhw_property_type` VARCHAR(50),
    `mysql_tbl_005yhw_monthly_rent` INT,
    `mysql_tbl_005yhw_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_005yhw_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rg5vz` (
    `mysql_tbl_6rg5vz_lease_id` INT,
    `mysql_tbl_6rg5vz_property_id` INT,
    `mysql_tbl_6rg5vz_tenant_id` INT,
    `mysql_tbl_6rg5vz_start_date` DATE,
    `mysql_tbl_6rg5vz_end_date` DATE,
    `mysql_tbl_6rg5vz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_005yhw` (`mysql_tbl_005yhw_property_id`, `mysql_tbl_005yhw_landlord_id`, `mysql_tbl_005yhw_property_type`, `mysql_tbl_005yhw_monthly_rent`, `mysql_tbl_005yhw_deposit_amount`, `mysql_tbl_005yhw_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6rg5vz` (`mysql_tbl_6rg5vz_lease_id`, `mysql_tbl_6rg5vz_property_id`, `mysql_tbl_6rg5vz_tenant_id`, `mysql_tbl_6rg5vz_start_date`, `mysql_tbl_6rg5vz_end_date`, `mysql_tbl_6rg5vz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gc94` (
    `mysql_tbl_50gc94_emp_id` INT,
    `mysql_tbl_50gc94_department_id` INT
);

INSERT INTO `mysql_tbl_50gc94` (`mysql_tbl_50gc94_emp_id`, `mysql_tbl_50gc94_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4h27t` (
    `mysql_tbl_d4h27t_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_d4h27t` (`mysql_tbl_d4h27t_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lws4qy` (
    `mysql_tbl_lws4qy_emp_id` INT,
    `mysql_tbl_lws4qy_department_id` INT,
    `mysql_tbl_lws4qy_hire_date` DATE
);

INSERT INTO `mysql_tbl_lws4qy` (`mysql_tbl_lws4qy_emp_id`, `mysql_tbl_lws4qy_department_id`, `mysql_tbl_lws4qy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br5zrw` (
    `mysql_tbl_br5zrw_emp_id` INT,
    `mysql_tbl_br5zrw_department_id` INT,
    `mysql_tbl_br5zrw_salary` INT,
    `mysql_tbl_br5zrw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548drk` (
    `mysql_tbl_548drk_department_id` INT,
    `mysql_tbl_548drk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_br5zrw` (`mysql_tbl_br5zrw_emp_id`, `mysql_tbl_br5zrw_department_id`, `mysql_tbl_br5zrw_salary`, `mysql_tbl_br5zrw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_548drk` (`mysql_tbl_548drk_department_id`, `mysql_tbl_548drk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfg4lf` (
    `mysql_tbl_bfg4lf_product_id` INT,
    `mysql_tbl_bfg4lf_category_id` INT,
    `mysql_tbl_bfg4lf_price` DECIMAL(10,2),
    `mysql_tbl_bfg4lf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bfg4lf` (`mysql_tbl_bfg4lf_product_id`, `mysql_tbl_bfg4lf_category_id`, `mysql_tbl_bfg4lf_price`, `mysql_tbl_bfg4lf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpbui` (
    `mysql_tbl_1vpbui_emp_id` INT,
    `mysql_tbl_1vpbui_manager_id` INT,
    `mysql_tbl_1vpbui_department_id` INT,
    `mysql_tbl_1vpbui_salary` INT,
    `mysql_tbl_1vpbui_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61hw68` (
    `mysql_tbl_61hw68_department_id` INT,
    `mysql_tbl_61hw68_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vpbui` (`mysql_tbl_1vpbui_emp_id`, `mysql_tbl_1vpbui_manager_id`, `mysql_tbl_1vpbui_department_id`, `mysql_tbl_1vpbui_salary`, `mysql_tbl_1vpbui_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_61hw68` (`mysql_tbl_61hw68_department_id`, `mysql_tbl_61hw68_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_156bxl` (
    `mysql_tbl_156bxl_table_id` INT,
    `mysql_tbl_156bxl_restaurant_id` INT,
    `mysql_tbl_156bxl_capacity` INT,
    `mysql_tbl_156bxl_is_outdoor` INT,
    `mysql_tbl_156bxl_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28m4k` (
    `mysql_tbl_n28m4k_reservation_id` INT,
    `mysql_tbl_n28m4k_table_id` INT,
    `mysql_tbl_n28m4k_customer_id` INT,
    `mysql_tbl_n28m4k_party_size` INT,
    `mysql_tbl_n28m4k_reservation_date` DATE,
    `mysql_tbl_n28m4k_duration_minutes` INT
);

INSERT INTO `mysql_tbl_156bxl` (`mysql_tbl_156bxl_table_id`, `mysql_tbl_156bxl_restaurant_id`, `mysql_tbl_156bxl_capacity`, `mysql_tbl_156bxl_is_outdoor`, `mysql_tbl_156bxl_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n28m4k` (`mysql_tbl_n28m4k_reservation_id`, `mysql_tbl_n28m4k_table_id`, `mysql_tbl_n28m4k_customer_id`, `mysql_tbl_n28m4k_party_size`, `mysql_tbl_n28m4k_reservation_date`, `mysql_tbl_n28m4k_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eia0w5` (
    `mysql_tbl_eia0w5_course_id` INT,
    `mysql_tbl_eia0w5_instructor_id` INT,
    `mysql_tbl_eia0w5_course_name` VARCHAR(50),
    `mysql_tbl_eia0w5_credit_hours` INT,
    `mysql_tbl_eia0w5_enrollment_limit` INT,
    `mysql_tbl_eia0w5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plwkm1` (
    `mysql_tbl_plwkm1_enrollment_id` INT,
    `mysql_tbl_plwkm1_student_id` INT,
    `mysql_tbl_plwkm1_course_id` INT,
    `mysql_tbl_plwkm1_enrollment_date` DATE,
    `mysql_tbl_plwkm1_grade` INT
);

INSERT INTO `mysql_tbl_eia0w5` (`mysql_tbl_eia0w5_course_id`, `mysql_tbl_eia0w5_instructor_id`, `mysql_tbl_eia0w5_course_name`, `mysql_tbl_eia0w5_credit_hours`, `mysql_tbl_eia0w5_enrollment_limit`, `mysql_tbl_eia0w5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_plwkm1` (`mysql_tbl_plwkm1_enrollment_id`, `mysql_tbl_plwkm1_student_id`, `mysql_tbl_plwkm1_course_id`, `mysql_tbl_plwkm1_enrollment_date`, `mysql_tbl_plwkm1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3dnm` (
    `mysql_tbl_dd3dnm_country` INT
);

INSERT INTO `mysql_tbl_dd3dnm` (`mysql_tbl_dd3dnm_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xf80` (
    `mysql_tbl_z5xf80_zone_id` INT,
    `mysql_tbl_z5xf80_weight_min` INT,
    `mysql_tbl_z5xf80_weight_max` INT,
    `mysql_tbl_z5xf80_base_rate` INT,
    `mysql_tbl_z5xf80_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc2u5d` (
    `mysql_tbl_tc2u5d_order_id` INT,
    `mysql_tbl_tc2u5d_destination_zone` INT,
    `mysql_tbl_tc2u5d_package_weight` INT
);

INSERT INTO `mysql_tbl_z5xf80` (`mysql_tbl_z5xf80_zone_id`, `mysql_tbl_z5xf80_weight_min`, `mysql_tbl_z5xf80_weight_max`, `mysql_tbl_z5xf80_base_rate`, `mysql_tbl_z5xf80_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tc2u5d` (`mysql_tbl_tc2u5d_order_id`, `mysql_tbl_tc2u5d_destination_zone`, `mysql_tbl_tc2u5d_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2z4x1` (
    `mysql_tbl_i2z4x1_invoice_id` INT,
    `mysql_tbl_i2z4x1_customer_id` INT,
    `mysql_tbl_i2z4x1_issue_date` DATE,
    `mysql_tbl_i2z4x1_due_date` DATE,
    `mysql_tbl_i2z4x1_total_amount` DECIMAL(10,2),
    `mysql_tbl_i2z4x1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tja3s9` (
    `mysql_tbl_tja3s9_payment_id` INT,
    `mysql_tbl_tja3s9_invoice_id` INT,
    `mysql_tbl_tja3s9_payment_date` DATE,
    `mysql_tbl_tja3s9_amount_paid` INT
);

INSERT INTO `mysql_tbl_i2z4x1` (`mysql_tbl_i2z4x1_invoice_id`, `mysql_tbl_i2z4x1_customer_id`, `mysql_tbl_i2z4x1_issue_date`, `mysql_tbl_i2z4x1_due_date`, `mysql_tbl_i2z4x1_total_amount`, `mysql_tbl_i2z4x1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tja3s9` (`mysql_tbl_tja3s9_payment_id`, `mysql_tbl_tja3s9_invoice_id`, `mysql_tbl_tja3s9_payment_date`, `mysql_tbl_tja3s9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xadxbm` (
    `mysql_tbl_xadxbm_product_id` INT,
    `mysql_tbl_xadxbm_category_id` INT,
    `mysql_tbl_xadxbm_supplier_id` INT,
    `mysql_tbl_xadxbm_price` DECIMAL(10,2),
    `mysql_tbl_xadxbm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmh0u` (
    `mysql_tbl_stmh0u_category_id` INT,
    `mysql_tbl_stmh0u_name` VARCHAR(50),
    `mysql_tbl_stmh0u_discount_percent` INT
);

INSERT INTO `mysql_tbl_xadxbm` (`mysql_tbl_xadxbm_product_id`, `mysql_tbl_xadxbm_category_id`, `mysql_tbl_xadxbm_supplier_id`, `mysql_tbl_xadxbm_price`, `mysql_tbl_xadxbm_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_stmh0u` (`mysql_tbl_stmh0u_category_id`, `mysql_tbl_stmh0u_name`, `mysql_tbl_stmh0u_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0kp3c` (
    `mysql_tbl_l0kp3c_product_id` INT,
    `mysql_tbl_l0kp3c_category_id` INT,
    `mysql_tbl_l0kp3c_price` DECIMAL(10,2),
    `mysql_tbl_l0kp3c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590l59` (
    `mysql_tbl_590l59_order_id` INT,
    `mysql_tbl_590l59_product_id` INT,
    `mysql_tbl_590l59_quantity` INT
);

INSERT INTO `mysql_tbl_l0kp3c` (`mysql_tbl_l0kp3c_product_id`, `mysql_tbl_l0kp3c_category_id`, `mysql_tbl_l0kp3c_price`, `mysql_tbl_l0kp3c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_590l59` (`mysql_tbl_590l59_order_id`, `mysql_tbl_590l59_product_id`, `mysql_tbl_590l59_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqh3mn` (
    `mysql_tbl_iqh3mn_product_id` INT,
    `mysql_tbl_iqh3mn_category_id` INT,
    `mysql_tbl_iqh3mn_price` DECIMAL(10,2),
    `mysql_tbl_iqh3mn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytaeb4` (
    `mysql_tbl_ytaeb4_order_id` INT,
    `mysql_tbl_ytaeb4_order_date` DATE
);

INSERT INTO `mysql_tbl_iqh3mn` (`mysql_tbl_iqh3mn_product_id`, `mysql_tbl_iqh3mn_category_id`, `mysql_tbl_iqh3mn_price`, `mysql_tbl_iqh3mn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ytaeb4` (`mysql_tbl_ytaeb4_order_id`, `mysql_tbl_ytaeb4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawibf` (
    `mysql_tbl_pawibf_order_id` INT,
    `mysql_tbl_pawibf_customer_id` INT,
    `mysql_tbl_pawibf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pawibf` (`mysql_tbl_pawibf_order_id`, `mysql_tbl_pawibf_customer_id`, `mysql_tbl_pawibf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5fddg` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_imz2ch` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pnjy91` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r17i8s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r17i8s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r17i8s`
    WHERE mysql_tbl_r17i8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9fh07z`
    WHERE mysql_tbl_r17i8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_br5zrw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_br5zrw`
    WHERE mysql_tbl_br5zrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_drvmbb`
    WHERE mysql_tbl_drvmbb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_drvmbb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_156bxl_CAPACITY, 4), COALESCE(mysql_tbl_156bxl_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_156bxl`
    WHERE mysql_tbl_156bxl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_n28m4k`
    WHERE mysql_tbl_n28m4k_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_n28m4k_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eia0w5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_eia0w5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_eia0w5`
    WHERE mysql_tbl_eia0w5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_plwkm1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_plwkm1`
    WHERE mysql_tbl_plwkm1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_50gc94`
    WHERE mysql_tbl_50gc94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_50gc94`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_estp8y_RENTAL_HOURS, 1), COALESCE(mysql_tbl_estp8y_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_estp8y`
    WHERE mysql_tbl_estp8y_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98033y_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_estp8y` BR
    JOIN `mysql_tbl_98033y` B ON mysql_tbl_estp8y_BICYCLE_ID = mysql_tbl_98033y_BICYCLE_ID
    WHERE mysql_tbl_estp8y_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_d4h27t_CBIGINT FROM `mysql_tbl_d4h27t`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lws4qy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lws4qy`
    WHERE mysql_tbl_lws4qy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2z4x1_TOTAL_AMOUNT, 0), mysql_tbl_i2z4x1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_i2z4x1`
    WHERE mysql_tbl_i2z4x1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tja3s9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tja3s9`
    WHERE mysql_tbl_tja3s9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_xadxbm_PRICE, COALESCE(mysql_tbl_stmh0u_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xadxbm` P
    LEFT JOIN `mysql_tbl_stmh0u` C ON mysql_tbl_xadxbm_CATEGORY_ID = mysql_tbl_stmh0u_CATEGORY_ID
    WHERE mysql_tbl_xadxbm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5xf80_BASE_RATE, 10), COALESCE(mysql_tbl_z5xf80_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_z5xf80`
    WHERE mysql_tbl_z5xf80_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_z5xf80_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_z5xf80_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_005yhw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_005yhw_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_005yhw`
    WHERE mysql_tbl_005yhw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_6rg5vz`
    WHERE mysql_tbl_6rg5vz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_6rg5vz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5wysxp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5wysxp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqh3mn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iqh3mn`
    WHERE mysql_tbl_iqh3mn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ytaeb4` O ON OI.ORDER_ID = mysql_tbl_ytaeb4_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ytaeb4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pawibf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pawibf`
    WHERE mysql_tbl_pawibf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0kp3c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l0kp3c`
    WHERE mysql_tbl_l0kp3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_590l59_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_590l59`
    WHERE mysql_tbl_590l59_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_590l59_ORDER_ID IN (SELECT mysql_tbl_590l59_ORDER_ID FROM `mysql_tbl_pnjy91` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
        WHEN 7 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
        ELSE RETURN MYSQL_FUNC_PROC_BIGINT_elxddt();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a699w_PRIZE_POOL, 1000), COALESCE(mysql_tbl_1a699w_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_1a699w`
    WHERE mysql_tbl_1a699w_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1vpbui`
    WHERE mysql_tbl_1vpbui_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vpbui_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1vpbui`
    WHERE mysql_tbl_1vpbui_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1vpbui_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1vpbui`
    WHERE mysql_tbl_1vpbui_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfg4lf_PRICE, 0), COALESCE(mysql_tbl_bfg4lf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bfg4lf`
    WHERE mysql_tbl_bfg4lf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_leuvsm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_leuvsm`
    WHERE mysql_tbl_leuvsm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j2c1wl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j2c1wl`
    WHERE mysql_tbl_j2c1wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d5fddg` INTERSECT SELECT USER_ID FROM `mysql_tbl_pnjy91`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d5fddg` EXCEPT SELECT USER_ID FROM `mysql_tbl_pnjy91`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6xkdn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_j6xkdn`
    WHERE mysql_tbl_j6xkdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g1f5m3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_g1f5m3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_g1f5m3`
    WHERE mysql_tbl_g1f5m3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);