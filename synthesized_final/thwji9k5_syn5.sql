/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajy0c5` (
    `mysql_tbl_ajy0c5_property_id` INT,
    `mysql_tbl_ajy0c5_address` INT,
    `mysql_tbl_ajy0c5_property_type` VARCHAR(50),
    `mysql_tbl_ajy0c5_area_sqft` INT,
    `mysql_tbl_ajy0c5_bedrooms` INT,
    `mysql_tbl_ajy0c5_bathrooms` INT,
    `mysql_tbl_ajy0c5_list_price` DECIMAL(10,2),
    `mysql_tbl_ajy0c5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twi4i7` (
    `mysql_tbl_twi4i7_commission_id` INT,
    `mysql_tbl_twi4i7_property_id` INT,
    `mysql_tbl_twi4i7_agent_id` INT,
    `mysql_tbl_twi4i7_commission_rate` INT,
    `mysql_tbl_twi4i7_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajy0c5` (`mysql_tbl_ajy0c5_property_id`, `mysql_tbl_ajy0c5_address`, `mysql_tbl_ajy0c5_property_type`, `mysql_tbl_ajy0c5_area_sqft`, `mysql_tbl_ajy0c5_bedrooms`, `mysql_tbl_ajy0c5_bathrooms`, `mysql_tbl_ajy0c5_list_price`, `mysql_tbl_ajy0c5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_twi4i7` (`mysql_tbl_twi4i7_commission_id`, `mysql_tbl_twi4i7_property_id`, `mysql_tbl_twi4i7_agent_id`, `mysql_tbl_twi4i7_commission_rate`, `mysql_tbl_twi4i7_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzp4o4` (mysql_tbl_fzp4o4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nw80y` (
    `mysql_tbl_7nw80y_order_id` INT,
    `mysql_tbl_7nw80y_customer_id` INT,
    `mysql_tbl_7nw80y_order_date` DATE,
    `mysql_tbl_7nw80y_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nw80y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz2e7r` (
    `mysql_tbl_yz2e7r_shipment_id` INT,
    `mysql_tbl_yz2e7r_order_id` INT,
    `mysql_tbl_yz2e7r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nw80y` (`mysql_tbl_7nw80y_order_id`, `mysql_tbl_7nw80y_customer_id`, `mysql_tbl_7nw80y_order_date`, `mysql_tbl_7nw80y_total_amount`, `mysql_tbl_7nw80y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yz2e7r` (`mysql_tbl_yz2e7r_shipment_id`, `mysql_tbl_yz2e7r_order_id`, `mysql_tbl_yz2e7r_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2kmn` (
    `mysql_tbl_sc2kmn_campaign_id` INT,
    `mysql_tbl_sc2kmn_channel` INT,
    `mysql_tbl_sc2kmn_budget` INT
);

INSERT INTO `mysql_tbl_sc2kmn` (`mysql_tbl_sc2kmn_campaign_id`, `mysql_tbl_sc2kmn_channel`, `mysql_tbl_sc2kmn_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dmz3` (
    `mysql_tbl_s6dmz3_campaign_id` INT,
    `mysql_tbl_s6dmz3_channel` INT,
    `mysql_tbl_s6dmz3_target_conversions` INT,
    `mysql_tbl_s6dmz3_actual_conversions` INT,
    `mysql_tbl_s6dmz3_impressions` INT,
    `mysql_tbl_s6dmz3_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r2sh2` (
    `mysql_tbl_9r2sh2_ad_group_id` INT,
    `mysql_tbl_9r2sh2_campaign_id` INT,
    `mysql_tbl_9r2sh2_keyword` INT,
    `mysql_tbl_9r2sh2_quality_score` INT
);

INSERT INTO `mysql_tbl_s6dmz3` (`mysql_tbl_s6dmz3_campaign_id`, `mysql_tbl_s6dmz3_channel`, `mysql_tbl_s6dmz3_target_conversions`, `mysql_tbl_s6dmz3_actual_conversions`, `mysql_tbl_s6dmz3_impressions`, `mysql_tbl_s6dmz3_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9r2sh2` (`mysql_tbl_9r2sh2_ad_group_id`, `mysql_tbl_9r2sh2_campaign_id`, `mysql_tbl_9r2sh2_keyword`, `mysql_tbl_9r2sh2_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krb4n` (
    `mysql_tbl_5krb4n_emp_id` INT,
    `mysql_tbl_5krb4n_name` VARCHAR(50),
    `mysql_tbl_5krb4n_salary` INT,
    `mysql_tbl_5krb4n_hire_date` DATE,
    `mysql_tbl_5krb4n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivewu2` (
    `mysql_tbl_ivewu2_dept_id` INT,
    `mysql_tbl_ivewu2_name` VARCHAR(50),
    `mysql_tbl_ivewu2_location` INT
);

INSERT INTO `mysql_tbl_5krb4n` (`mysql_tbl_5krb4n_emp_id`, `mysql_tbl_5krb4n_name`, `mysql_tbl_5krb4n_salary`, `mysql_tbl_5krb4n_hire_date`, `mysql_tbl_5krb4n_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivewu2` (`mysql_tbl_ivewu2_dept_id`, `mysql_tbl_ivewu2_name`, `mysql_tbl_ivewu2_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1js7j9` (
    `mysql_tbl_1js7j9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1js7j9` (`mysql_tbl_1js7j9_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pounyt` (
    `mysql_tbl_pounyt_emp_id` INT,
    `mysql_tbl_pounyt_department_id` INT,
    `mysql_tbl_pounyt_salary` INT,
    `mysql_tbl_pounyt_hire_date` DATE,
    `mysql_tbl_pounyt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pounyt` (`mysql_tbl_pounyt_emp_id`, `mysql_tbl_pounyt_department_id`, `mysql_tbl_pounyt_salary`, `mysql_tbl_pounyt_hire_date`, `mysql_tbl_pounyt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w83z5b` (
    `mysql_tbl_w83z5b_customer_id` INT,
    `mysql_tbl_w83z5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w83z5b` (`mysql_tbl_w83z5b_customer_id`, `mysql_tbl_w83z5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkgl4h` (
    `mysql_tbl_tkgl4h_campaign_id` INT,
    `mysql_tbl_tkgl4h_channel` INT,
    `mysql_tbl_tkgl4h_budget` INT,
    `mysql_tbl_tkgl4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvzk9j` (
    `mysql_tbl_kvzk9j_conversion_id` INT,
    `mysql_tbl_kvzk9j_campaign_id` INT,
    `mysql_tbl_kvzk9j_conversion_value` INT
);

INSERT INTO `mysql_tbl_tkgl4h` (`mysql_tbl_tkgl4h_campaign_id`, `mysql_tbl_tkgl4h_channel`, `mysql_tbl_tkgl4h_budget`, `mysql_tbl_tkgl4h_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kvzk9j` (`mysql_tbl_kvzk9j_conversion_id`, `mysql_tbl_kvzk9j_campaign_id`, `mysql_tbl_kvzk9j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qudmsj` (
    `mysql_tbl_qudmsj_customer_id` INT,
    `mysql_tbl_qudmsj_plan_type` VARCHAR(50),
    `mysql_tbl_qudmsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qudmsj` (`mysql_tbl_qudmsj_customer_id`, `mysql_tbl_qudmsj_plan_type`, `mysql_tbl_qudmsj_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_addfjg` (
    `mysql_tbl_addfjg_campaign_id` INT,
    `mysql_tbl_addfjg_channel` INT
);

INSERT INTO `mysql_tbl_addfjg` (`mysql_tbl_addfjg_campaign_id`, `mysql_tbl_addfjg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zx9wd` (
    `mysql_tbl_0zx9wd_zone_id` INT,
    `mysql_tbl_0zx9wd_weight_min` INT,
    `mysql_tbl_0zx9wd_weight_max` INT,
    `mysql_tbl_0zx9wd_base_rate` INT,
    `mysql_tbl_0zx9wd_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo51dn` (
    `mysql_tbl_qo51dn_order_id` INT,
    `mysql_tbl_qo51dn_destination_zone` INT,
    `mysql_tbl_qo51dn_package_weight` INT
);

INSERT INTO `mysql_tbl_0zx9wd` (`mysql_tbl_0zx9wd_zone_id`, `mysql_tbl_0zx9wd_weight_min`, `mysql_tbl_0zx9wd_weight_max`, `mysql_tbl_0zx9wd_base_rate`, `mysql_tbl_0zx9wd_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qo51dn` (`mysql_tbl_qo51dn_order_id`, `mysql_tbl_qo51dn_destination_zone`, `mysql_tbl_qo51dn_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aakjo8` (
    `mysql_tbl_aakjo8_supplier_id` INT
);

INSERT INTO `mysql_tbl_aakjo8` (`mysql_tbl_aakjo8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xep63r` (
    `mysql_tbl_xep63r_member_id` INT,
    `mysql_tbl_xep63r_tier_level` INT,
    `mysql_tbl_xep63r_total_miles` DECIMAL(10,2),
    `mysql_tbl_xep63r_miles_expired` INT,
    `mysql_tbl_xep63r_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxbo0` (
    `mysql_tbl_1pxbo0_redemption_id` INT,
    `mysql_tbl_1pxbo0_member_id` INT,
    `mysql_tbl_1pxbo0_flight_id` INT,
    `mysql_tbl_1pxbo0_miles_used` INT,
    `mysql_tbl_1pxbo0_booking_date` DATE
);

INSERT INTO `mysql_tbl_xep63r` (`mysql_tbl_xep63r_member_id`, `mysql_tbl_xep63r_tier_level`, `mysql_tbl_xep63r_total_miles`, `mysql_tbl_xep63r_miles_expired`, `mysql_tbl_xep63r_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_1pxbo0` (`mysql_tbl_1pxbo0_redemption_id`, `mysql_tbl_1pxbo0_member_id`, `mysql_tbl_1pxbo0_flight_id`, `mysql_tbl_1pxbo0_miles_used`, `mysql_tbl_1pxbo0_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbu6sp` (
    `mysql_tbl_fbu6sp_order_id` INT,
    `mysql_tbl_fbu6sp_order_date` DATE
);

INSERT INTO `mysql_tbl_fbu6sp` (`mysql_tbl_fbu6sp_order_id`, `mysql_tbl_fbu6sp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3u7u` (
    `mysql_tbl_wf3u7u_reservation_id` INT,
    `mysql_tbl_wf3u7u_customer_id` INT,
    `mysql_tbl_wf3u7u_restaurant_id` INT,
    `mysql_tbl_wf3u7u_party_size` INT,
    `mysql_tbl_wf3u7u_reservation_date` DATE,
    `mysql_tbl_wf3u7u_duration_minutes` INT,
    `mysql_tbl_wf3u7u_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zk44` (
    `mysql_tbl_k1zk44_restaurant_id` INT,
    `mysql_tbl_k1zk44_name` VARCHAR(50),
    `mysql_tbl_k1zk44_rating` DECIMAL(3,1),
    `mysql_tbl_k1zk44_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf3u7u` (`mysql_tbl_wf3u7u_reservation_id`, `mysql_tbl_wf3u7u_customer_id`, `mysql_tbl_wf3u7u_restaurant_id`, `mysql_tbl_wf3u7u_party_size`, `mysql_tbl_wf3u7u_reservation_date`, `mysql_tbl_wf3u7u_duration_minutes`, `mysql_tbl_wf3u7u_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k1zk44` (`mysql_tbl_k1zk44_restaurant_id`, `mysql_tbl_k1zk44_name`, `mysql_tbl_k1zk44_rating`, `mysql_tbl_k1zk44_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iotmlv` (
    `mysql_tbl_iotmlv_customer_id` INT
);

INSERT INTO `mysql_tbl_iotmlv` (`mysql_tbl_iotmlv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0a191` (
    `mysql_tbl_o0a191_player_id` INT,
    `mysql_tbl_o0a191_player_name` VARCHAR(50),
    `mysql_tbl_o0a191_game_mode` INT,
    `mysql_tbl_o0a191_score` INT,
    `mysql_tbl_o0a191_rank_position` INT,
    `mysql_tbl_o0a191_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fzxxf` (
    `mysql_tbl_1fzxxf_tournament_id` INT,
    `mysql_tbl_1fzxxf_game_mode` INT,
    `mysql_tbl_1fzxxf_entry_fee` INT,
    `mysql_tbl_1fzxxf_prize_pool` INT,
    `mysql_tbl_1fzxxf_winner_id` INT
);

INSERT INTO `mysql_tbl_o0a191` (`mysql_tbl_o0a191_player_id`, `mysql_tbl_o0a191_player_name`, `mysql_tbl_o0a191_game_mode`, `mysql_tbl_o0a191_score`, `mysql_tbl_o0a191_rank_position`, `mysql_tbl_o0a191_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1fzxxf` (`mysql_tbl_1fzxxf_tournament_id`, `mysql_tbl_1fzxxf_game_mode`, `mysql_tbl_1fzxxf_entry_fee`, `mysql_tbl_1fzxxf_prize_pool`, `mysql_tbl_1fzxxf_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qunyrf` (
    `mysql_tbl_qunyrf_dept_id` INT,
    `mysql_tbl_qunyrf_name` VARCHAR(50),
    `mysql_tbl_qunyrf_budget` INT,
    `mysql_tbl_qunyrf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzi8wl` (
    `mysql_tbl_xzi8wl_emp_id` INT,
    `mysql_tbl_xzi8wl_dept_id` INT,
    `mysql_tbl_xzi8wl_salary` INT
);

INSERT INTO `mysql_tbl_qunyrf` (`mysql_tbl_qunyrf_dept_id`, `mysql_tbl_qunyrf_name`, `mysql_tbl_qunyrf_budget`, `mysql_tbl_qunyrf_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xzi8wl` (`mysql_tbl_xzi8wl_emp_id`, `mysql_tbl_xzi8wl_dept_id`, `mysql_tbl_xzi8wl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3th3cj` (
    `mysql_tbl_3th3cj_customer_id` INT,
    `mysql_tbl_3th3cj_country` INT
);

INSERT INTO `mysql_tbl_3th3cj` (`mysql_tbl_3th3cj_customer_id`, `mysql_tbl_3th3cj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siu2jj` (
    `mysql_tbl_siu2jj_product_id` INT,
    `mysql_tbl_siu2jj_supplier_id` INT,
    `mysql_tbl_siu2jj_price` DECIMAL(10,2),
    `mysql_tbl_siu2jj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqp6sa` (
    `mysql_tbl_tqp6sa_supplier_id` INT,
    `mysql_tbl_tqp6sa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tqp6sa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_siu2jj` (`mysql_tbl_siu2jj_product_id`, `mysql_tbl_siu2jj_supplier_id`, `mysql_tbl_siu2jj_price`, `mysql_tbl_siu2jj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqp6sa` (`mysql_tbl_tqp6sa_supplier_id`, `mysql_tbl_tqp6sa_supplier_rating`, `mysql_tbl_tqp6sa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3z2u` (
    `mysql_tbl_ky3z2u_order_id` INT,
    `mysql_tbl_ky3z2u_customer_id` INT,
    `mysql_tbl_ky3z2u_order_date` DATE,
    `mysql_tbl_ky3z2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ky3z2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vclwuz` (
    `mysql_tbl_vclwuz_refund_id` INT,
    `mysql_tbl_vclwuz_order_id` INT,
    `mysql_tbl_vclwuz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky3z2u` (`mysql_tbl_ky3z2u_order_id`, `mysql_tbl_ky3z2u_customer_id`, `mysql_tbl_ky3z2u_order_date`, `mysql_tbl_ky3z2u_total_amount`, `mysql_tbl_ky3z2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vclwuz` (`mysql_tbl_vclwuz_refund_id`, `mysql_tbl_vclwuz_order_id`, `mysql_tbl_vclwuz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59emh9` (
    `mysql_tbl_59emh9_emp_id` INT,
    `mysql_tbl_59emh9_department_id` INT,
    `mysql_tbl_59emh9_hire_date` DATE,
    `mysql_tbl_59emh9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpw7lb` (
    `mysql_tbl_wpw7lb_department_id` INT,
    `mysql_tbl_wpw7lb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59emh9` (`mysql_tbl_59emh9_emp_id`, `mysql_tbl_59emh9_department_id`, `mysql_tbl_59emh9_hire_date`, `mysql_tbl_59emh9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wpw7lb` (`mysql_tbl_wpw7lb_department_id`, `mysql_tbl_wpw7lb_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fzp4o4` WHERE mysql_tbl_fzp4o4_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_fzp4o4` WHERE mysql_tbl_fzp4o4_ID = REC_ID;
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

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nw80y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7nw80y`
    WHERE mysql_tbl_7nw80y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yz2e7r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yz2e7r`
    WHERE mysql_tbl_yz2e7r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tkgl4h_CHANNEL, COALESCE(mysql_tbl_tkgl4h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tkgl4h`
    WHERE mysql_tbl_tkgl4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kvzk9j`
    WHERE mysql_tbl_kvzk9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_59emh9`
    WHERE mysql_tbl_59emh9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_59emh9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_59emh9` E
    WHERE mysql_tbl_59emh9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqp6sa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tqp6sa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tqp6sa`
    WHERE mysql_tbl_tqp6sa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_siu2jj`
    WHERE mysql_tbl_siu2jj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3th3cj`
    WHERE mysql_tbl_3th3cj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qav06c` O
    JOIN `mysql_tbl_3th3cj` C ON O.CUSTOMER_ID = mysql_tbl_3th3cj_CUSTOMER_ID
    WHERE mysql_tbl_3th3cj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5krb4n_SALARY), 0), COALESCE(MAX(mysql_tbl_5krb4n_SALARY), 0), COALESCE(MIN(mysql_tbl_5krb4n_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5krb4n`
    WHERE mysql_tbl_5krb4n_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (FLOOR(V_VARIANCE)))));
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
    FROM `mysql_tbl_bf5jfg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vclwuz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_vclwuz`
    WHERE mysql_tbl_vclwuz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pounyt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pounyt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pounyt_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_pounyt`
    WHERE mysql_tbl_pounyt_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_addfjg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_addfjg`
    WHERE mysql_tbl_addfjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1zk44_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_k1zk44`
    WHERE mysql_tbl_k1zk44_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qceb4u`
    WHERE mysql_tbl_aakjo8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_fbu6sp_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fbu6sp`
    WHERE mysql_tbl_fbu6sp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xep63r_TOTAL_MILES, 0), COALESCE(mysql_tbl_xep63r_MILES_EXPIRED, 0), mysql_tbl_xep63r_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_xep63r`
    WHERE mysql_tbl_xep63r_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_0zx9wd_BASE_RATE, 10), COALESCE(mysql_tbl_0zx9wd_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0zx9wd`
    WHERE mysql_tbl_0zx9wd_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0zx9wd_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0zx9wd_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w83z5b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w83z5b`
    WHERE mysql_tbl_w83z5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 10));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1js7j9_CBIT FROM `mysql_tbl_1js7j9`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_qav06c WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qudmsj_PLAN_TYPE, mysql_tbl_qudmsj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_qudmsj`
    WHERE mysql_tbl_qudmsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qav06c`
    WHERE mysql_tbl_qudmsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sc2kmn_CHANNEL, COALESCE(mysql_tbl_sc2kmn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sc2kmn`
    WHERE mysql_tbl_sc2kmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_os00u2`
    WHERE mysql_tbl_sc2kmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qunyrf_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qunyrf`
    WHERE mysql_tbl_qunyrf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xzi8wl`
    WHERE mysql_tbl_xzi8wl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_iotmlv`
    WHERE mysql_tbl_iotmlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fzxxf_PRIZE_POOL, 1000), COALESCE(mysql_tbl_1fzxxf_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_1fzxxf`
    WHERE mysql_tbl_1fzxxf_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_s6dmz3_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_s6dmz3_CLICKS), 0), COALESCE(SUM(mysql_tbl_s6dmz3_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9r2sh2` AG
    JOIN `mysql_tbl_s6dmz3` C ON mysql_tbl_9r2sh2_CAMPAIGN_ID = mysql_tbl_s6dmz3_CAMPAIGN_ID
    WHERE mysql_tbl_9r2sh2_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9r2sh2_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9r2sh2`
    WHERE mysql_tbl_9r2sh2_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajy0c5_LIST_PRICE, 0), COALESCE(mysql_tbl_ajy0c5_AREA_SQFT, 0), COALESCE(mysql_tbl_ajy0c5_BEDROOMS, 0), COALESCE(mysql_tbl_ajy0c5_BATHROOMS, 0), COALESCE(mysql_tbl_ajy0c5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ajy0c5`
    WHERE mysql_tbl_ajy0c5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);