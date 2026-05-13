/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqg2g` (
    `mysql_tbl_mkqg2g_emp_id` INT,
    `mysql_tbl_mkqg2g_name` VARCHAR(50),
    `mysql_tbl_mkqg2g_salary` INT,
    `mysql_tbl_mkqg2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89h4b6` (
    `mysql_tbl_89h4b6_emp_id` INT,
    `mysql_tbl_89h4b6_effective_date` DATE,
    `mysql_tbl_89h4b6_new_salary` INT,
    `mysql_tbl_89h4b6_change_reason` INT
);

INSERT INTO `mysql_tbl_mkqg2g` (`mysql_tbl_mkqg2g_emp_id`, `mysql_tbl_mkqg2g_name`, `mysql_tbl_mkqg2g_salary`, `mysql_tbl_mkqg2g_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_89h4b6` (`mysql_tbl_89h4b6_emp_id`, `mysql_tbl_89h4b6_effective_date`, `mysql_tbl_89h4b6_new_salary`, `mysql_tbl_89h4b6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scjufm` (
    `mysql_tbl_scjufm_lease_id` INT,
    `mysql_tbl_scjufm_tenant_id` INT,
    `mysql_tbl_scjufm_space_sqft` INT,
    `mysql_tbl_scjufm_monthly_rate` INT,
    `mysql_tbl_scjufm_start_date` DATE,
    `mysql_tbl_scjufm_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnevav` (
    `mysql_tbl_hnevav_tenant_id` INT,
    `mysql_tbl_hnevav_company_name` VARCHAR(50),
    `mysql_tbl_hnevav_industry` INT
);

INSERT INTO `mysql_tbl_scjufm` (`mysql_tbl_scjufm_lease_id`, `mysql_tbl_scjufm_tenant_id`, `mysql_tbl_scjufm_space_sqft`, `mysql_tbl_scjufm_monthly_rate`, `mysql_tbl_scjufm_start_date`, `mysql_tbl_scjufm_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnevav` (`mysql_tbl_hnevav_tenant_id`, `mysql_tbl_hnevav_company_name`, `mysql_tbl_hnevav_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7u3y` (
    `mysql_tbl_lg7u3y_emp_id` INT,
    `mysql_tbl_lg7u3y_department_id` INT
);

INSERT INTO `mysql_tbl_lg7u3y` (`mysql_tbl_lg7u3y_emp_id`, `mysql_tbl_lg7u3y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twsai8` (
    `mysql_tbl_twsai8_emp_id` INT,
    `mysql_tbl_twsai8_manager_id` INT,
    `mysql_tbl_twsai8_department_id` INT,
    `mysql_tbl_twsai8_salary` INT,
    `mysql_tbl_twsai8_hire_date` DATE
);

INSERT INTO `mysql_tbl_twsai8` (`mysql_tbl_twsai8_emp_id`, `mysql_tbl_twsai8_manager_id`, `mysql_tbl_twsai8_department_id`, `mysql_tbl_twsai8_salary`, `mysql_tbl_twsai8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3g4c` (
    `mysql_tbl_8x3g4c_player_id` INT,
    `mysql_tbl_8x3g4c_player_name` VARCHAR(50),
    `mysql_tbl_8x3g4c_game_mode` INT,
    `mysql_tbl_8x3g4c_score` INT,
    `mysql_tbl_8x3g4c_rank_position` INT,
    `mysql_tbl_8x3g4c_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3qwv` (
    `mysql_tbl_bf3qwv_tournament_id` INT,
    `mysql_tbl_bf3qwv_game_mode` INT,
    `mysql_tbl_bf3qwv_entry_fee` INT,
    `mysql_tbl_bf3qwv_prize_pool` INT,
    `mysql_tbl_bf3qwv_winner_id` INT
);

INSERT INTO `mysql_tbl_8x3g4c` (`mysql_tbl_8x3g4c_player_id`, `mysql_tbl_8x3g4c_player_name`, `mysql_tbl_8x3g4c_game_mode`, `mysql_tbl_8x3g4c_score`, `mysql_tbl_8x3g4c_rank_position`, `mysql_tbl_8x3g4c_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bf3qwv` (`mysql_tbl_bf3qwv_tournament_id`, `mysql_tbl_bf3qwv_game_mode`, `mysql_tbl_bf3qwv_entry_fee`, `mysql_tbl_bf3qwv_prize_pool`, `mysql_tbl_bf3qwv_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gibqw` (
    `mysql_tbl_0gibqw_order_id` INT,
    `mysql_tbl_0gibqw_customer_id` INT,
    `mysql_tbl_0gibqw_order_date` DATE,
    `mysql_tbl_0gibqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2plq` (
    `mysql_tbl_gf2plq_shipment_id` INT,
    `mysql_tbl_gf2plq_order_id` INT,
    `mysql_tbl_gf2plq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gibqw` (`mysql_tbl_0gibqw_order_id`, `mysql_tbl_0gibqw_customer_id`, `mysql_tbl_0gibqw_order_date`, `mysql_tbl_0gibqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gf2plq` (`mysql_tbl_gf2plq_shipment_id`, `mysql_tbl_gf2plq_order_id`, `mysql_tbl_gf2plq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhc5bq` (
    `mysql_tbl_fhc5bq_record_id` INT,
    `mysql_tbl_fhc5bq_city_id` INT,
    `mysql_tbl_fhc5bq_date` mysql_tbl_fhc5bq_date,
    `mysql_tbl_fhc5bq_temperature` INT,
    `mysql_tbl_fhc5bq_humidity` INT,
    `mysql_tbl_fhc5bq_air_quality_index` INT
);

INSERT INTO `mysql_tbl_fhc5bq` (`mysql_tbl_fhc5bq_record_id`, `mysql_tbl_fhc5bq_city_id`, `mysql_tbl_fhc5bq_date`, `mysql_tbl_fhc5bq_temperature`, `mysql_tbl_fhc5bq_humidity`, `mysql_tbl_fhc5bq_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5z0l1` (
    `mysql_tbl_g5z0l1_product_id` INT,
    `mysql_tbl_g5z0l1_category_id` INT,
    `mysql_tbl_g5z0l1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjapq` (
    `mysql_tbl_8kjapq_category_id` INT,
    `mysql_tbl_8kjapq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5z0l1` (`mysql_tbl_g5z0l1_product_id`, `mysql_tbl_g5z0l1_category_id`, `mysql_tbl_g5z0l1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8kjapq` (`mysql_tbl_8kjapq_category_id`, `mysql_tbl_8kjapq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2voxjg` (
    `mysql_tbl_2voxjg_campaign_id` INT,
    `mysql_tbl_2voxjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2voxjg` (`mysql_tbl_2voxjg_campaign_id`, `mysql_tbl_2voxjg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju9880` (
    `mysql_tbl_ju9880_system_id` INT,
    `mysql_tbl_ju9880_customer_id` INT,
    `mysql_tbl_ju9880_system_type` VARCHAR(50),
    `mysql_tbl_ju9880_monitoring_monthly` INT,
    `mysql_tbl_ju9880_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ju9880_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxeh5r` (
    `mysql_tbl_cxeh5r_alert_id` INT,
    `mysql_tbl_cxeh5r_system_id` INT,
    `mysql_tbl_cxeh5r_alert_date` DATE,
    `mysql_tbl_cxeh5r_alert_type` VARCHAR(50),
    `mysql_tbl_cxeh5r_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ju9880` (`mysql_tbl_ju9880_system_id`, `mysql_tbl_ju9880_customer_id`, `mysql_tbl_ju9880_system_type`, `mysql_tbl_ju9880_monitoring_monthly`, `mysql_tbl_ju9880_equipment_cost`, `mysql_tbl_ju9880_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cxeh5r` (`mysql_tbl_cxeh5r_alert_id`, `mysql_tbl_cxeh5r_system_id`, `mysql_tbl_cxeh5r_alert_date`, `mysql_tbl_cxeh5r_alert_type`, `mysql_tbl_cxeh5r_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1dutu` (
    `mysql_tbl_i1dutu_order_id` INT,
    `mysql_tbl_i1dutu_customer_id` INT,
    `mysql_tbl_i1dutu_order_date` DATE,
    `mysql_tbl_i1dutu_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1dutu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlo63h` (
    `mysql_tbl_dlo63h_shipment_id` INT,
    `mysql_tbl_dlo63h_order_id` INT,
    `mysql_tbl_dlo63h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1dutu` (`mysql_tbl_i1dutu_order_id`, `mysql_tbl_i1dutu_customer_id`, `mysql_tbl_i1dutu_order_date`, `mysql_tbl_i1dutu_total_amount`, `mysql_tbl_i1dutu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dlo63h` (`mysql_tbl_dlo63h_shipment_id`, `mysql_tbl_dlo63h_order_id`, `mysql_tbl_dlo63h_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12vci2` (
    `mysql_tbl_12vci2_customer_id` INT,
    `mysql_tbl_12vci2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12vci2` (`mysql_tbl_12vci2_customer_id`, `mysql_tbl_12vci2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5i4p1` (
    `mysql_tbl_y5i4p1_order_id` INT,
    `mysql_tbl_y5i4p1_customer_id` INT,
    `mysql_tbl_y5i4p1_order_date` DATE,
    `mysql_tbl_y5i4p1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bu7xi` (
    `mysql_tbl_4bu7xi_order_id` INT,
    `mysql_tbl_4bu7xi_product_id` INT,
    `mysql_tbl_4bu7xi_quantity` INT
);

INSERT INTO `mysql_tbl_y5i4p1` (`mysql_tbl_y5i4p1_order_id`, `mysql_tbl_y5i4p1_customer_id`, `mysql_tbl_y5i4p1_order_date`, `mysql_tbl_y5i4p1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4bu7xi` (`mysql_tbl_4bu7xi_order_id`, `mysql_tbl_4bu7xi_product_id`, `mysql_tbl_4bu7xi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ta6zx` (
    `mysql_tbl_3ta6zx_order_id` INT,
    `mysql_tbl_3ta6zx_product_id` INT,
    `mysql_tbl_3ta6zx_quantity_ordered` INT,
    `mysql_tbl_3ta6zx_start_date` DATE,
    `mysql_tbl_3ta6zx_completion_date` DATE,
    `mysql_tbl_3ta6zx_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ki6ij` (
    `mysql_tbl_0ki6ij_product_id` INT,
    `mysql_tbl_0ki6ij_name` VARCHAR(50),
    `mysql_tbl_0ki6ij_unit_price` DECIMAL(10,2),
    `mysql_tbl_0ki6ij_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ta6zx` (`mysql_tbl_3ta6zx_order_id`, `mysql_tbl_3ta6zx_product_id`, `mysql_tbl_3ta6zx_quantity_ordered`, `mysql_tbl_3ta6zx_start_date`, `mysql_tbl_3ta6zx_completion_date`, `mysql_tbl_3ta6zx_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ki6ij` (`mysql_tbl_0ki6ij_product_id`, `mysql_tbl_0ki6ij_name`, `mysql_tbl_0ki6ij_unit_price`, `mysql_tbl_0ki6ij_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o5ifw` (
    `mysql_tbl_9o5ifw_campaign_id` INT,
    `mysql_tbl_9o5ifw_channel` INT,
    `mysql_tbl_9o5ifw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o5ifw` (`mysql_tbl_9o5ifw_campaign_id`, `mysql_tbl_9o5ifw_channel`, `mysql_tbl_9o5ifw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1x1ok` (
    `mysql_tbl_v1x1ok_ticket_id` INT,
    `mysql_tbl_v1x1ok_event_id` INT,
    `mysql_tbl_v1x1ok_seat_section` INT,
    `mysql_tbl_v1x1ok_seat_row` INT,
    `mysql_tbl_v1x1ok_seat_number` INT,
    `mysql_tbl_v1x1ok_price` DECIMAL(10,2),
    `mysql_tbl_v1x1ok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlp25t` (
    `mysql_tbl_mlp25t_event_id` INT,
    `mysql_tbl_mlp25t_event_name` VARCHAR(50),
    `mysql_tbl_mlp25t_event_date` DATE,
    `mysql_tbl_mlp25t_venue_id` INT,
    `mysql_tbl_mlp25t_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1x1ok` (`mysql_tbl_v1x1ok_ticket_id`, `mysql_tbl_v1x1ok_event_id`, `mysql_tbl_v1x1ok_seat_section`, `mysql_tbl_v1x1ok_seat_row`, `mysql_tbl_v1x1ok_seat_number`, `mysql_tbl_v1x1ok_price`, `mysql_tbl_v1x1ok_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mlp25t` (`mysql_tbl_mlp25t_event_id`, `mysql_tbl_mlp25t_event_name`, `mysql_tbl_mlp25t_event_date`, `mysql_tbl_mlp25t_venue_id`, `mysql_tbl_mlp25t_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld78rw` (
    `mysql_tbl_ld78rw_product_id` INT,
    `mysql_tbl_ld78rw_category_id` INT,
    `mysql_tbl_ld78rw_price` DECIMAL(10,2),
    `mysql_tbl_ld78rw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1afpl` (
    `mysql_tbl_u1afpl_category_id` INT,
    `mysql_tbl_u1afpl_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ld78rw` (`mysql_tbl_ld78rw_product_id`, `mysql_tbl_ld78rw_category_id`, `mysql_tbl_ld78rw_price`, `mysql_tbl_ld78rw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u1afpl` (`mysql_tbl_u1afpl_category_id`, `mysql_tbl_u1afpl_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5frntm` (
    `mysql_tbl_5frntm_property_id` INT,
    `mysql_tbl_5frntm_property_type` VARCHAR(50),
    `mysql_tbl_5frntm_bedrooms` INT,
    `mysql_tbl_5frntm_bathrooms` INT,
    `mysql_tbl_5frntm_square_feet` INT,
    `mysql_tbl_5frntm_year_built` INT,
    `mysql_tbl_5frntm_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beven1` (
    `mysql_tbl_beven1_feature_id` INT,
    `mysql_tbl_beven1_property_id` INT,
    `mysql_tbl_beven1_feature_type` VARCHAR(50),
    `mysql_tbl_beven1_value` INT
);

INSERT INTO `mysql_tbl_5frntm` (`mysql_tbl_5frntm_property_id`, `mysql_tbl_5frntm_property_type`, `mysql_tbl_5frntm_bedrooms`, `mysql_tbl_5frntm_bathrooms`, `mysql_tbl_5frntm_square_feet`, `mysql_tbl_5frntm_year_built`, `mysql_tbl_5frntm_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_beven1` (`mysql_tbl_beven1_feature_id`, `mysql_tbl_beven1_property_id`, `mysql_tbl_beven1_feature_type`, `mysql_tbl_beven1_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36e9v` (
    `mysql_tbl_d36e9v_plan_id` INT,
    `mysql_tbl_d36e9v_plan_name` VARCHAR(50),
    `mysql_tbl_d36e9v_monthly_price` DECIMAL(10,2),
    `mysql_tbl_d36e9v_data_limit_mb` TEXT,
    `mysql_tbl_d36e9v_minutes_limit` INT,
    `mysql_tbl_d36e9v_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65f5hk` (
    `mysql_tbl_65f5hk_sub_id` INT,
    `mysql_tbl_65f5hk_user_id` INT,
    `mysql_tbl_65f5hk_plan_id` INT,
    `mysql_tbl_65f5hk_start_date` DATE,
    `mysql_tbl_65f5hk_data_used_mb` TEXT,
    `mysql_tbl_65f5hk_minutes_used` INT,
    `mysql_tbl_65f5hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d36e9v` (`mysql_tbl_d36e9v_plan_id`, `mysql_tbl_d36e9v_plan_name`, `mysql_tbl_d36e9v_monthly_price`, `mysql_tbl_d36e9v_data_limit_mb`, `mysql_tbl_d36e9v_minutes_limit`, `mysql_tbl_d36e9v_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_65f5hk` (`mysql_tbl_65f5hk_sub_id`, `mysql_tbl_65f5hk_user_id`, `mysql_tbl_65f5hk_plan_id`, `mysql_tbl_65f5hk_start_date`, `mysql_tbl_65f5hk_data_used_mb`, `mysql_tbl_65f5hk_minutes_used`, `mysql_tbl_65f5hk_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmcrk` (
    `mysql_tbl_5lmcrk_order_id` INT,
    `mysql_tbl_5lmcrk_customer_id` INT,
    `mysql_tbl_5lmcrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lmcrk` (`mysql_tbl_5lmcrk_order_id`, `mysql_tbl_5lmcrk_customer_id`, `mysql_tbl_5lmcrk_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gf2plq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gf2plq`
    WHERE mysql_tbl_gf2plq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kvnn3a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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

    SELECT COALESCE(mysql_tbl_scjufm_SPACE_SQFT, 100), COALESCE(mysql_tbl_scjufm_MONTHLY_RATE, 50), COALESCE(mysql_tbl_scjufm_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_scjufm`
    WHERE mysql_tbl_scjufm_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lg7u3y`
    WHERE mysql_tbl_lg7u3y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9o5ifw_CHANNEL, mysql_tbl_9o5ifw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9o5ifw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9o5ifw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9o5ifw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9o5ifw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ta6zx_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_3ta6zx_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_3ta6zx`
    WHERE mysql_tbl_3ta6zx_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1x1ok_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_v1x1ok`
    WHERE mysql_tbl_v1x1ok_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_v1x1ok_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_v1x1ok_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mlp25t_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mlp25t`
    WHERE mysql_tbl_mlp25t_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4bu7xi_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)), COALESCE(SUM(mysql_tbl_4bu7xi_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4bu7xi`
    WHERE mysql_tbl_4bu7xi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_12vci2`
    WHERE mysql_tbl_12vci2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_12vci2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2voxjg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2voxjg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2voxjg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2voxjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2voxjg_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju9880_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ju9880_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ju9880`
    WHERE mysql_tbl_ju9880_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cxeh5r_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_cxeh5r`
    WHERE mysql_tbl_cxeh5r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhc5bq_TEMPERATURE, 20), COALESCE(mysql_tbl_fhc5bq_HUMIDITY, 50), COALESCE(mysql_tbl_fhc5bq_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_fhc5bq`
    WHERE mysql_tbl_fhc5bq_CITY_ID = CITY_ID_PARAM AND mysql_tbl_fhc5bq_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlo63h_SHIPPING_COST, 0), COALESCE(mysql_tbl_i1dutu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_i1dutu` O
    LEFT JOIN `mysql_tbl_dlo63h` S ON mysql_tbl_i1dutu_ORDER_ID = mysql_tbl_dlo63h_ORDER_ID
    WHERE mysql_tbl_i1dutu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT mysql_tbl_d36e9v_DATA_LIMIT_MB, COALESCE(mysql_tbl_65f5hk_DATA_USED_MB, 0), mysql_tbl_d36e9v_MINUTES_LIMIT, COALESCE(mysql_tbl_65f5hk_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_65f5hk` U
    JOIN `mysql_tbl_d36e9v` P ON mysql_tbl_65f5hk_PLAN_ID = mysql_tbl_d36e9v_PLAN_ID
    WHERE mysql_tbl_65f5hk_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ld78rw_PRICE), 0), MIN(mysql_tbl_ld78rw_PRICE), MAX(mysql_tbl_ld78rw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ld78rw`
    WHERE mysql_tbl_ld78rw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_5frntm_BEDROOMS, 0), COALESCE(mysql_tbl_5frntm_BATHROOMS, 1.0), COALESCE(mysql_tbl_5frntm_SQUARE_FEET, 1000), COALESCE(mysql_tbl_5frntm_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_5frntm`
    WHERE mysql_tbl_5frntm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_beven1`
    WHERE mysql_tbl_beven1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5lmcrk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_5lmcrk`
    WHERE mysql_tbl_5lmcrk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g5z0l1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g5z0l1`
    WHERE mysql_tbl_g5z0l1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5z0l1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_g5z0l1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf3qwv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_bf3qwv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_bf3qwv`
    WHERE mysql_tbl_bf3qwv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_twsai8_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_twsai8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_twsai8`
    WHERE mysql_tbl_twsai8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkqg2g_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mkqg2g`
    WHERE mysql_tbl_mkqg2g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_89h4b6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_89h4b6`
    WHERE mysql_tbl_89h4b6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_89h4b6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mkqg2g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mkqg2g`
    WHERE mysql_tbl_mkqg2g_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);