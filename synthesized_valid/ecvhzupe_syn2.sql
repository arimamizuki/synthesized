/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xqlo2` (
    `mysql_tbl_5xqlo2_screening_id` INT,
    `mysql_tbl_5xqlo2_movie_id` INT,
    `mysql_tbl_5xqlo2_theater_id` INT,
    `mysql_tbl_5xqlo2_show_time` DATE,
    `mysql_tbl_5xqlo2_available_seats` INT,
    `mysql_tbl_5xqlo2_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35l7y9` (
    `mysql_tbl_35l7y9_booking_id` INT,
    `mysql_tbl_35l7y9_screening_id` INT,
    `mysql_tbl_35l7y9_customer_id` INT,
    `mysql_tbl_35l7y9_seats_booked` INT,
    `mysql_tbl_35l7y9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xqlo2` (`mysql_tbl_5xqlo2_screening_id`, `mysql_tbl_5xqlo2_movie_id`, `mysql_tbl_5xqlo2_theater_id`, `mysql_tbl_5xqlo2_show_time`, `mysql_tbl_5xqlo2_available_seats`, `mysql_tbl_5xqlo2_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_35l7y9` (`mysql_tbl_35l7y9_booking_id`, `mysql_tbl_35l7y9_screening_id`, `mysql_tbl_35l7y9_customer_id`, `mysql_tbl_35l7y9_seats_booked`, `mysql_tbl_35l7y9_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8npcs1` (
    `mysql_tbl_8npcs1_customer_id` INT,
    `mysql_tbl_8npcs1_status` VARCHAR(50),
    `mysql_tbl_8npcs1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8npcs1` (`mysql_tbl_8npcs1_customer_id`, `mysql_tbl_8npcs1_status`, `mysql_tbl_8npcs1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djaap` (
    `mysql_tbl_0djaap_campaign_id` INT,
    `mysql_tbl_0djaap_channel` INT,
    `mysql_tbl_0djaap_budget` INT,
    `mysql_tbl_0djaap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0djaap` (`mysql_tbl_0djaap_campaign_id`, `mysql_tbl_0djaap_channel`, `mysql_tbl_0djaap_budget`, `mysql_tbl_0djaap_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpymlo` (
    `mysql_tbl_mpymlo_supplier_id` INT,
    `mysql_tbl_mpymlo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mpymlo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpymlo` (`mysql_tbl_mpymlo_supplier_id`, `mysql_tbl_mpymlo_supplier_rating`, `mysql_tbl_mpymlo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwqk9f` (
    `mysql_tbl_xwqk9f_property_id` INT,
    `mysql_tbl_xwqk9f_address` INT,
    `mysql_tbl_xwqk9f_property_type` VARCHAR(50),
    `mysql_tbl_xwqk9f_area_sqft` INT,
    `mysql_tbl_xwqk9f_bedrooms` INT,
    `mysql_tbl_xwqk9f_bathrooms` INT,
    `mysql_tbl_xwqk9f_list_price` DECIMAL(10,2),
    `mysql_tbl_xwqk9f_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thcwjr` (
    `mysql_tbl_thcwjr_commissimysql_tbl_2e40hk_id INT,
    `mysql_tbl_thcwjr_property_id` INT,
    `mysql_tbl_thcwjr_agent_id` INT,
    `mysql_tbl_thcwjr_commissimysql_tbl_2e40hk_rate INT,
    `mysql_tbl_thcwjr_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwqk9f` (`mysql_tbl_xwqk9f_property_id`, `mysql_tbl_xwqk9f_address`, `mysql_tbl_xwqk9f_property_type`, `mysql_tbl_xwqk9f_area_sqft`, `mysql_tbl_xwqk9f_bedrooms`, `mysql_tbl_xwqk9f_bathrooms`, `mysql_tbl_xwqk9f_list_price`, `mysql_tbl_xwqk9f_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_thcwjr` (`mysql_tbl_thcwjr_commissimysql_tbl_2e40hk_id, `mysql_tbl_thcwjr_property_id`, `mysql_tbl_thcwjr_agent_id`, `mysql_tbl_thcwjr_commissimysql_tbl_2e40hk_rate, `mysql_tbl_thcwjr_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijl877` (
    `mysql_tbl_ijl877_emp_id` INT,
    `mysql_tbl_ijl877_department_id` INT,
    `mysql_tbl_ijl877_salary` INT,
    `mysql_tbl_ijl877_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb577i` (
    `mysql_tbl_wb577i_department_id` INT,
    `mysql_tbl_wb577i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijl877` (`mysql_tbl_ijl877_emp_id`, `mysql_tbl_ijl877_department_id`, `mysql_tbl_ijl877_salary`, `mysql_tbl_ijl877_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wb577i` (`mysql_tbl_wb577i_department_id`, `mysql_tbl_wb577i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxwfl4` (
    `mysql_tbl_uxwfl4_vec` INT
);

INSERT INTO `mysql_tbl_uxwfl4` (`mysql_tbl_uxwfl4_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaeorw` (
    `mysql_tbl_aaeorw_emp_id` INT,
    `mysql_tbl_aaeorw_salary` INT
);

INSERT INTO `mysql_tbl_aaeorw` (`mysql_tbl_aaeorw_emp_id`, `mysql_tbl_aaeorw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5j5b` (
    `mysql_tbl_0c5j5b_customer_id` INT,
    `mysql_tbl_0c5j5b_country` INT
);

INSERT INTO `mysql_tbl_0c5j5b` (`mysql_tbl_0c5j5b_customer_id`, `mysql_tbl_0c5j5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kgbe` (
    `mysql_tbl_s8kgbe_emp_id` INT,
    `mysql_tbl_s8kgbe_manager_id` INT,
    `mysql_tbl_s8kgbe_department_id` INT
);

INSERT INTO `mysql_tbl_s8kgbe` (`mysql_tbl_s8kgbe_emp_id`, `mysql_tbl_s8kgbe_manager_id`, `mysql_tbl_s8kgbe_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ci42` (
    `mysql_tbl_o6ci42_emp_id` INT,
    `mysql_tbl_o6ci42_salary` INT,
    `mysql_tbl_o6ci42_hire_date` DATE
);

INSERT INTO `mysql_tbl_o6ci42` (`mysql_tbl_o6ci42_emp_id`, `mysql_tbl_o6ci42_salary`, `mysql_tbl_o6ci42_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83nkag` (
    `mysql_tbl_83nkag_member_id` INT,
    `mysql_tbl_83nkag_tier_level` INT,
    `mysql_tbl_83nkag_total_miles` DECIMAL(10,2),
    `mysql_tbl_83nkag_miles_expired` INT,
    `mysql_tbl_83nkag_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2juy85` (
    `mysql_tbl_2juy85_redemptimysql_tbl_2e40hk_id INT,
    `mysql_tbl_2juy85_member_id` INT,
    `mysql_tbl_2juy85_flight_id` INT,
    `mysql_tbl_2juy85_miles_used` INT,
    `mysql_tbl_2juy85_booking_date` DATE
);

INSERT INTO `mysql_tbl_83nkag` (`mysql_tbl_83nkag_member_id`, `mysql_tbl_83nkag_tier_level`, `mysql_tbl_83nkag_total_miles`, `mysql_tbl_83nkag_miles_expired`, `mysql_tbl_83nkag_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_2juy85` (`mysql_tbl_2juy85_redemptimysql_tbl_2e40hk_id, `mysql_tbl_2juy85_member_id`, `mysql_tbl_2juy85_flight_id`, `mysql_tbl_2juy85_miles_used`, `mysql_tbl_2juy85_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsihjk` (
    `mysql_tbl_jsihjk_emp_id` INT,
    `mysql_tbl_jsihjk_department_id` INT
);

INSERT INTO `mysql_tbl_jsihjk` (`mysql_tbl_jsihjk_emp_id`, `mysql_tbl_jsihjk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfsi1o` (
    `mysql_tbl_xfsi1o_player_id` INT,
    `mysql_tbl_xfsi1o_player_name` VARCHAR(50),
    `mysql_tbl_xfsi1o_game_mode` INT,
    `mysql_tbl_xfsi1o_score` INT,
    `mysql_tbl_xfsi1o_rank_position` INT,
    `mysql_tbl_xfsi1o_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d03jm` (
    `mysql_tbl_4d03jm_tournament_id` INT,
    `mysql_tbl_4d03jm_game_mode` INT,
    `mysql_tbl_4d03jm_entry_fee` INT,
    `mysql_tbl_4d03jm_prize_pool` INT,
    `mysql_tbl_4d03jm_winner_id` INT
);

INSERT INTO `mysql_tbl_xfsi1o` (`mysql_tbl_xfsi1o_player_id`, `mysql_tbl_xfsi1o_player_name`, `mysql_tbl_xfsi1o_game_mode`, `mysql_tbl_xfsi1o_score`, `mysql_tbl_xfsi1o_rank_position`, `mysql_tbl_xfsi1o_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4d03jm` (`mysql_tbl_4d03jm_tournament_id`, `mysql_tbl_4d03jm_game_mode`, `mysql_tbl_4d03jm_entry_fee`, `mysql_tbl_4d03jm_prize_pool`, `mysql_tbl_4d03jm_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07r7z7` (
    `mysql_tbl_07r7z7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_07r7z7` (`mysql_tbl_07r7z7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0eg6` (
    `mysql_tbl_6q0eg6_order_id` INT,
    `mysql_tbl_6q0eg6_customer_id` INT,
    `mysql_tbl_6q0eg6_restaurant_id` INT,
    `mysql_tbl_6q0eg6_driver_id` INT,
    `mysql_tbl_6q0eg6_order_total` DECIMAL(10,2),
    `mysql_tbl_6q0eg6_delivery_fee` INT,
    `mysql_tbl_6q0eg6_order_time` DATE,
    `mysql_tbl_6q0eg6_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtn8ns` (
    `mysql_tbl_gtn8ns_restaurant_id` INT,
    `mysql_tbl_gtn8ns_name` VARCHAR(50),
    `mysql_tbl_gtn8ns_cuisine_type` VARCHAR(50),
    `mysql_tbl_gtn8ns_avg_preparatimysql_tbl_2e40hk_time DATE
);

INSERT INTO `mysql_tbl_6q0eg6` (`mysql_tbl_6q0eg6_order_id`, `mysql_tbl_6q0eg6_customer_id`, `mysql_tbl_6q0eg6_restaurant_id`, `mysql_tbl_6q0eg6_driver_id`, `mysql_tbl_6q0eg6_order_total`, `mysql_tbl_6q0eg6_delivery_fee`, `mysql_tbl_6q0eg6_order_time`, `mysql_tbl_6q0eg6_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gtn8ns` (`mysql_tbl_gtn8ns_restaurant_id`, `mysql_tbl_gtn8ns_name`, `mysql_tbl_gtn8ns_cuisine_type`, `mysql_tbl_gtn8ns_avg_preparatimysql_tbl_2e40hk_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8kyko` (
    `mysql_tbl_i8kyko_campaign_id` INT,
    `mysql_tbl_i8kyko_status` VARCHAR(50),
    `mysql_tbl_i8kyko_budget` INT
);

INSERT INTO `mysql_tbl_i8kyko` (`mysql_tbl_i8kyko_campaign_id`, `mysql_tbl_i8kyko_status`, `mysql_tbl_i8kyko_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9c7xp` (
    `mysql_tbl_e9c7xp_customer_id` INT,
    `mysql_tbl_e9c7xp_registratimysql_tbl_2e40hk_date DATE,
    `mysql_tbl_e9c7xp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsk9dr` (
    `mysql_tbl_nsk9dr_order_id` INT,
    `mysql_tbl_nsk9dr_customer_id` INT,
    `mysql_tbl_nsk9dr_order_date` DATE,
    `mysql_tbl_nsk9dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9c7xp` (`mysql_tbl_e9c7xp_customer_id`, `mysql_tbl_e9c7xp_registratimysql_tbl_2e40hk_date, `mysql_tbl_e9c7xp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nsk9dr` (`mysql_tbl_nsk9dr_order_id`, `mysql_tbl_nsk9dr_customer_id`, `mysql_tbl_nsk9dr_order_date`, `mysql_tbl_nsk9dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qlmtz` (
    `mysql_tbl_5qlmtz_customer_id` INT,
    `mysql_tbl_5qlmtz_order_date` DATE,
    `mysql_tbl_5qlmtz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qlmtz` (`mysql_tbl_5qlmtz_customer_id`, `mysql_tbl_5qlmtz_order_date`, `mysql_tbl_5qlmtz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflfna` (
    `mysql_tbl_gflfna_campaign_id` INT,
    `mysql_tbl_gflfna_status` VARCHAR(50),
    `mysql_tbl_gflfna_start_date` DATE,
    `mysql_tbl_gflfna_end_date` DATE
);

INSERT INTO `mysql_tbl_gflfna` (`mysql_tbl_gflfna_campaign_id`, `mysql_tbl_gflfna_status`, `mysql_tbl_gflfna_start_date`, `mysql_tbl_gflfna_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lupjy` (
    mysql_tbl_9lupjy_clusterset_id VARCHAR(36),
    mysql_tbl_9lupjy_cluster_id VARCHAR(36),
    mysql_tbl_9lupjy_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmgpn` (
    mysql_tbl_edmgpn_clusterset_id VARCHAR(36),
    mysql_tbl_edmgpn_view_id INT
);

INSERT INTO `mysql_tbl_edmgpn` (`mysql_tbl_edmgpn_clusterset_id`, `mysql_tbl_edmgpn_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_9lupjy` (`mysql_tbl_9lupjy_clusterset_id`, `mysql_tbl_9lupjy_cluster_id`, `mysql_tbl_9lupjy_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w9vrx` (
    `mysql_tbl_8w9vrx_order_id` INT,
    `mysql_tbl_8w9vrx_customer_id` INT,
    `mysql_tbl_8w9vrx_order_date` DATE,
    `mysql_tbl_8w9vrx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2pey4` (
    `mysql_tbl_k2pey4_customer_id` INT,
    `mysql_tbl_k2pey4_country` INT
);

INSERT INTO `mysql_tbl_8w9vrx` (`mysql_tbl_8w9vrx_order_id`, `mysql_tbl_8w9vrx_customer_id`, `mysql_tbl_8w9vrx_order_date`, `mysql_tbl_8w9vrx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2pey4` (`mysql_tbl_k2pey4_customer_id`, `mysql_tbl_k2pey4_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_2e40hk USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_569zre_UPDATE `mysql_tbl_569zre` UPDATE `mysql_tbl_2e40hk` USERS FOR EACH ROW INSERT INTO `mysql_tbl_vtqzg6` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_s8kgbe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s8kgbe`
    WHERE mysql_tbl_s8kgbe_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_0c5j5b` C mysql_tbl_2e40hk O.CUSTOMER_ID = mysql_tbl_0c5j5b_CUSTOMER_ID
    WHERE mysql_tbl_0c5j5b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0djaap_CHANNEL, COALESCE(mysql_tbl_0djaap_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0)) + 0)) + 0)), mysql_tbl_0djaap_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0djaap`
    WHERE mysql_tbl_0djaap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aaeorw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aaeorw`
    WHERE mysql_tbl_aaeorw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k2pey4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_k2pey4` C
    JOIN `mysql_tbl_8w9vrx` O mysql_tbl_2e40hk mysql_tbl_k2pey4_CUSTOMER_ID = mysql_tbl_8w9vrx_CUSTOMER_ID
    WHERE mysql_tbl_k2pey4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_k2pey4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8w9vrx_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_9lupjy_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_edmgpn_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_edmgpn`
    WHERE mysql_tbl_edmgpn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_9lupjy`
    WHERE mysql_tbl_9lupjy.mysql_tbl_9lupjy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_9lupjy.mysql_tbl_9lupjy_CLUSTER_ID = CAST(mysql_tbl_9lupjy_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_9lupjy.mysql_tbl_9lupjy_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uxwfl4_VEC INTO RESULT FROM `mysql_tbl_uxwfl4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ijl877_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ijl877`
    WHERE mysql_tbl_ijl877_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wb577i`
    WHERE mysql_tbl_wb577i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpymlo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mpymlo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mpymlo`
    WHERE mysql_tbl_mpymlo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7k2czd`
    WHERE mysql_tbl_mpymlo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_2e40hk_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwqk9f_LIST_PRICE, 0), COALESCE(mysql_tbl_xwqk9f_AREA_SQFT, 0), COALESCE(mysql_tbl_xwqk9f_BEDROOMS, 0), COALESCE(mysql_tbl_xwqk9f_BATHROOMS, 0), COALESCE(mysql_tbl_xwqk9f_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_xwqk9f`
    WHERE mysql_tbl_xwqk9f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2e40hk_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8npcs1_STATUS, COALESCE(mysql_tbl_8npcs1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8npcs1`
    WHERE mysql_tbl_8npcs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_2e40hk_wffe20(69)) - (0) + (V_MONTHLY_COST * 12));
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

    SELECT COALESCE(mysql_tbl_83nkag_TOTAL_MILES, 0), COALESCE(mysql_tbl_83nkag_MILES_EXPIRED, 0), mysql_tbl_83nkag_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_83nkag`
    WHERE mysql_tbl_83nkag_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_07r7z7_CBIT FROM `mysql_tbl_07r7z7`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nsk9dr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nsk9dr`
    WHERE mysql_tbl_nsk9dr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_2e40hk_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fbo5sl`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_5qlmtz_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_5qlmtz`
    WHERE mysql_tbl_5qlmtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSImysql_tbl_2e40hk_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gflfna_STATUS, mysql_tbl_gflfna_START_DATE, mysql_tbl_gflfna_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gflfna`
    WHERE mysql_tbl_gflfna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_2e40hk_COUNT
    FROM `mysql_tbl_v7n7xg`
    WHERE mysql_tbl_gflfna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_2e40hk_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_2e40hk_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6q0eg6_ORDER_TIME, mysql_tbl_6q0eg6_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_6q0eg6` O
    WHERE mysql_tbl_6q0eg6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATImysql_tbl_2e40hk_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_2e40hk_6kgspp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_2e40hk_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6ci42_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o6ci42`
    WHERE mysql_tbl_o6ci42_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i8kyko_STATUS, COALESCE(mysql_tbl_i8kyko_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i8kyko`
    WHERE mysql_tbl_i8kyko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jsihjk`
    WHERE mysql_tbl_jsihjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_2e40hk_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d03jm_PRIZE_POOL, 1000), COALESCE(mysql_tbl_4d03jm_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_4d03jm`
    WHERE mysql_tbl_4d03jm_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_2e40hk_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATImysql_tbl_2e40hk_INDEX_4dy6lg(-52);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xqlo2_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_5xqlo2`
    WHERE mysql_tbl_5xqlo2_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35l7y9_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_35l7y9`
    WHERE mysql_tbl_35l7y9_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2e40hk_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);