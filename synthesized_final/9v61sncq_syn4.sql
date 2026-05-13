/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9vlw` (
    `mysql_tbl_8i9vlw_campaign_id` INT,
    `mysql_tbl_8i9vlw_status` VARCHAR(50),
    `mysql_tbl_8i9vlw_budget` INT
);

INSERT INTO `mysql_tbl_8i9vlw` (`mysql_tbl_8i9vlw_campaign_id`, `mysql_tbl_8i9vlw_status`, `mysql_tbl_8i9vlw_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utkgeu` (
    `mysql_tbl_utkgeu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_utkgeu` (`mysql_tbl_utkgeu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x4mbk` (
    `mysql_tbl_9x4mbk_airline_id` INT,
    `mysql_tbl_9x4mbk_name` VARCHAR(50),
    `mysql_tbl_9x4mbk_iata_code` INT,
    `mysql_tbl_9x4mbk_safety_rating` DECIMAL(3,1),
    `mysql_tbl_9x4mbk_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3qkwr` (
    `mysql_tbl_u3qkwr_flight_id` INT,
    `mysql_tbl_u3qkwr_airline_id` INT,
    `mysql_tbl_u3qkwr_origin` INT,
    `mysql_tbl_u3qkwr_destination` INT,
    `mysql_tbl_u3qkwr_distance_miles` INT
);

INSERT INTO `mysql_tbl_9x4mbk` (`mysql_tbl_9x4mbk_airline_id`, `mysql_tbl_9x4mbk_name`, `mysql_tbl_9x4mbk_iata_code`, `mysql_tbl_9x4mbk_safety_rating`, `mysql_tbl_9x4mbk_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_u3qkwr` (`mysql_tbl_u3qkwr_flight_id`, `mysql_tbl_u3qkwr_airline_id`, `mysql_tbl_u3qkwr_origin`, `mysql_tbl_u3qkwr_destination`, `mysql_tbl_u3qkwr_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvbqn` (
    `mysql_tbl_6kvbqn_player_id` INT,
    `mysql_tbl_6kvbqn_player_name` VARCHAR(50),
    `mysql_tbl_6kvbqn_game_mode` INT,
    `mysql_tbl_6kvbqn_score` INT,
    `mysql_tbl_6kvbqn_rank_position` INT,
    `mysql_tbl_6kvbqn_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rouhk9` (
    `mysql_tbl_rouhk9_tournament_id` INT,
    `mysql_tbl_rouhk9_game_mode` INT,
    `mysql_tbl_rouhk9_entry_fee` INT,
    `mysql_tbl_rouhk9_prize_pool` INT,
    `mysql_tbl_rouhk9_winner_id` INT
);

INSERT INTO `mysql_tbl_6kvbqn` (`mysql_tbl_6kvbqn_player_id`, `mysql_tbl_6kvbqn_player_name`, `mysql_tbl_6kvbqn_game_mode`, `mysql_tbl_6kvbqn_score`, `mysql_tbl_6kvbqn_rank_position`, `mysql_tbl_6kvbqn_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rouhk9` (`mysql_tbl_rouhk9_tournament_id`, `mysql_tbl_rouhk9_game_mode`, `mysql_tbl_rouhk9_entry_fee`, `mysql_tbl_rouhk9_prize_pool`, `mysql_tbl_rouhk9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f597pn` (
    `mysql_tbl_f597pn_product_id` INT,
    `mysql_tbl_f597pn_supplier_id` INT,
    `mysql_tbl_f597pn_price` DECIMAL(10,2),
    `mysql_tbl_f597pn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f597pn` (`mysql_tbl_f597pn_product_id`, `mysql_tbl_f597pn_supplier_id`, `mysql_tbl_f597pn_price`, `mysql_tbl_f597pn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8zz25` (mysql_tbl_y8zz25_id INT, user_mysql_tbl_y8zz25_id INT, mysql_tbl_y8zz25_plan VARCHAR(50), mysql_tbl_y8zz25_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrbyp` (
    `mysql_tbl_vyrbyp_emp_id` INT,
    `mysql_tbl_vyrbyp_salary` INT
);

INSERT INTO `mysql_tbl_vyrbyp` (`mysql_tbl_vyrbyp_emp_id`, `mysql_tbl_vyrbyp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0lgu` (
    `mysql_tbl_xv0lgu_shipment_id` INT,
    `mysql_tbl_xv0lgu_order_id` INT,
    `mysql_tbl_xv0lgu_carrier_id` INT,
    `mysql_tbl_xv0lgu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xv0lgu_weight_kg` INT,
    `mysql_tbl_xv0lgu_shipping_date` DATE,
    `mysql_tbl_xv0lgu_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn3m5n` (
    `mysql_tbl_fn3m5n_carrier_id` INT,
    `mysql_tbl_fn3m5n_name` VARCHAR(50),
    `mysql_tbl_fn3m5n_base_rate` INT,
    `mysql_tbl_fn3m5n_weight_rate` INT
);

INSERT INTO `mysql_tbl_xv0lgu` (`mysql_tbl_xv0lgu_shipment_id`, `mysql_tbl_xv0lgu_order_id`, `mysql_tbl_xv0lgu_carrier_id`, `mysql_tbl_xv0lgu_shipping_cost`, `mysql_tbl_xv0lgu_weight_kg`, `mysql_tbl_xv0lgu_shipping_date`, `mysql_tbl_xv0lgu_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fn3m5n` (`mysql_tbl_fn3m5n_carrier_id`, `mysql_tbl_fn3m5n_name`, `mysql_tbl_fn3m5n_base_rate`, `mysql_tbl_fn3m5n_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxgoz` (
    `mysql_tbl_ogxgoz_campaign_id` INT,
    `mysql_tbl_ogxgoz_status` VARCHAR(50),
    `mysql_tbl_ogxgoz_budget` INT,
    `mysql_tbl_ogxgoz_start_date` DATE
);

INSERT INTO `mysql_tbl_ogxgoz` (`mysql_tbl_ogxgoz_campaign_id`, `mysql_tbl_ogxgoz_status`, `mysql_tbl_ogxgoz_budget`, `mysql_tbl_ogxgoz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkn1b` (
    `mysql_tbl_nhkn1b_customer_id` INT,
    `mysql_tbl_nhkn1b_plan_type` VARCHAR(50),
    `mysql_tbl_nhkn1b_monthly_fee` INT,
    `mysql_tbl_nhkn1b_start_date` DATE,
    `mysql_tbl_nhkn1b_referral_count` INT
);

INSERT INTO `mysql_tbl_nhkn1b` (`mysql_tbl_nhkn1b_customer_id`, `mysql_tbl_nhkn1b_plan_type`, `mysql_tbl_nhkn1b_monthly_fee`, `mysql_tbl_nhkn1b_start_date`, `mysql_tbl_nhkn1b_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvrta` (
    `mysql_tbl_jmvrta_emp_id` INT,
    `mysql_tbl_jmvrta_department_id` INT,
    `mysql_tbl_jmvrta_salary` INT,
    `mysql_tbl_jmvrta_hire_date` DATE
);

INSERT INTO `mysql_tbl_jmvrta` (`mysql_tbl_jmvrta_emp_id`, `mysql_tbl_jmvrta_department_id`, `mysql_tbl_jmvrta_salary`, `mysql_tbl_jmvrta_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1orx76` (
    `mysql_tbl_1orx76_order_id` INT,
    `mysql_tbl_1orx76_customer_id` INT,
    `mysql_tbl_1orx76_order_date` DATE,
    `mysql_tbl_1orx76_total_amount` DECIMAL(10,2),
    `mysql_tbl_1orx76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61fqa` (
    `mysql_tbl_g61fqa_order_id` INT,
    `mysql_tbl_g61fqa_product_id` INT,
    `mysql_tbl_g61fqa_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agvfus` (
    `mysql_tbl_agvfus_product_id` INT,
    `mysql_tbl_agvfus_category_id` INT,
    `mysql_tbl_agvfus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1orx76` (`mysql_tbl_1orx76_order_id`, `mysql_tbl_1orx76_customer_id`, `mysql_tbl_1orx76_order_date`, `mysql_tbl_1orx76_total_amount`, `mysql_tbl_1orx76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g61fqa` (`mysql_tbl_g61fqa_order_id`, `mysql_tbl_g61fqa_product_id`, `mysql_tbl_g61fqa_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_agvfus` (`mysql_tbl_agvfus_product_id`, `mysql_tbl_agvfus_category_id`, `mysql_tbl_agvfus_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_087pg9` (
    `mysql_tbl_087pg9_customer_id` INT,
    `mysql_tbl_087pg9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_087pg9` (`mysql_tbl_087pg9_customer_id`, `mysql_tbl_087pg9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znzoep` (
    `mysql_tbl_znzoep_customer_id` INT,
    `mysql_tbl_znzoep_registration_date` DATE
);

INSERT INTO `mysql_tbl_znzoep` (`mysql_tbl_znzoep_customer_id`, `mysql_tbl_znzoep_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gli57p` (
    `mysql_tbl_gli57p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gli57p` (`mysql_tbl_gli57p_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5bq2` (
    `mysql_tbl_8u5bq2_customer_id` INT,
    `mysql_tbl_8u5bq2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8u5bq2` (`mysql_tbl_8u5bq2_customer_id`, `mysql_tbl_8u5bq2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5f14` (
    `mysql_tbl_zk5f14_supplier_id` INT,
    `mysql_tbl_zk5f14_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zk5f14` (`mysql_tbl_zk5f14_supplier_id`, `mysql_tbl_zk5f14_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmtpw` (
    `mysql_tbl_zhmtpw_supplier_id` INT,
    `mysql_tbl_zhmtpw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhmtpw` (`mysql_tbl_zhmtpw_supplier_id`, `mysql_tbl_zhmtpw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br4hwm` (
    `mysql_tbl_br4hwm_campaign_id` INT,
    `mysql_tbl_br4hwm_budget` INT,
    `mysql_tbl_br4hwm_start_date` DATE,
    `mysql_tbl_br4hwm_end_date` DATE,
    `mysql_tbl_br4hwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz8sd4` (
    `mysql_tbl_sz8sd4_conversion_id` INT,
    `mysql_tbl_sz8sd4_campaign_id` INT,
    `mysql_tbl_sz8sd4_conversion_value` INT
);

INSERT INTO `mysql_tbl_br4hwm` (`mysql_tbl_br4hwm_campaign_id`, `mysql_tbl_br4hwm_budget`, `mysql_tbl_br4hwm_start_date`, `mysql_tbl_br4hwm_end_date`, `mysql_tbl_br4hwm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sz8sd4` (`mysql_tbl_sz8sd4_conversion_id`, `mysql_tbl_sz8sd4_campaign_id`, `mysql_tbl_sz8sd4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ixsst` (
    `mysql_tbl_5ixsst_customer_id` INT,
    `mysql_tbl_5ixsst_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ixsst` (`mysql_tbl_5ixsst_customer_id`, `mysql_tbl_5ixsst_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fit9wb` (
    `mysql_tbl_fit9wb_album_id` INT,
    `mysql_tbl_fit9wb_artist_id` INT,
    `mysql_tbl_fit9wb_title` INT,
    `mysql_tbl_fit9wb_release_year` INT,
    `mysql_tbl_fit9wb_total_tracks` DECIMAL(10,2),
    `mysql_tbl_fit9wb_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqsg0f` (
    `mysql_tbl_uqsg0f_track_id` INT,
    `mysql_tbl_uqsg0f_album_id` INT,
    `mysql_tbl_uqsg0f_track_number` INT,
    `mysql_tbl_uqsg0f_duration` INT,
    `mysql_tbl_uqsg0f_play_count` INT
);

INSERT INTO `mysql_tbl_fit9wb` (`mysql_tbl_fit9wb_album_id`, `mysql_tbl_fit9wb_artist_id`, `mysql_tbl_fit9wb_title`, `mysql_tbl_fit9wb_release_year`, `mysql_tbl_fit9wb_total_tracks`, `mysql_tbl_fit9wb_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_uqsg0f` (`mysql_tbl_uqsg0f_track_id`, `mysql_tbl_uqsg0f_album_id`, `mysql_tbl_uqsg0f_track_number`, `mysql_tbl_uqsg0f_duration`, `mysql_tbl_uqsg0f_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzjqi` (
    `mysql_tbl_3dzjqi_product_id` INT,
    `mysql_tbl_3dzjqi_category_id` INT,
    `mysql_tbl_3dzjqi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dzjqi` (`mysql_tbl_3dzjqi_product_id`, `mysql_tbl_3dzjqi_category_id`, `mysql_tbl_3dzjqi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0dv5` (
    `mysql_tbl_rh0dv5_customer_id` INT,
    `mysql_tbl_rh0dv5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rh0dv5` (`mysql_tbl_rh0dv5_customer_id`, `mysql_tbl_rh0dv5_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rouhk9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_rouhk9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_rouhk9`
    WHERE mysql_tbl_rouhk9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_utkgeu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_utkgeu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x4mbk_SAFETY_RATING, 80), COALESCE(mysql_tbl_9x4mbk_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_9x4mbk`
    WHERE mysql_tbl_9x4mbk_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_y8zz25_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_y8zz25_PLAN, mysql_tbl_y8zz25_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_y8zz25` WHERE mysql_tbl_y8zz25_USER_ID = mysql_tbl_y8zz25_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_y8zz25_PLAN';
    END IF;
    UPDATE `mysql_tbl_y8zz25` SET mysql_tbl_y8zz25_PLAN = NEW_PLAN WHERE mysql_tbl_y8zz25_USER_ID = mysql_tbl_y8zz25_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gli57p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gli57p`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u5bq2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8u5bq2`
    WHERE mysql_tbl_8u5bq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_087pg9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_087pg9`
    WHERE mysql_tbl_087pg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7vorca` OI
    JOIN `mysql_tbl_3dzjqi` P ON OI.PRODUCT_ID = mysql_tbl_3dzjqi_PRODUCT_ID
    WHERE mysql_tbl_3dzjqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7vorca`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5ixsst_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5ixsst`
    WHERE mysql_tbl_5ixsst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqsg0f_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_uqsg0f_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_uqsg0f`
    WHERE mysql_tbl_uqsg0f_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh0dv5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rh0dv5`
    WHERE mysql_tbl_rh0dv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
        SET V_CURRENT_VALUE = MYSQL_FUNC_GET_ABS_x5vvm7(23);
        SET V_COUNTER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_znzoep_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_znzoep`
    WHERE mysql_tbl_znzoep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vyrbyp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vyrbyp`
    WHERE mysql_tbl_vyrbyp_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f597pn_PRICE, 0), COALESCE(mysql_tbl_f597pn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f597pn`
    WHERE mysql_tbl_f597pn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g61fqa_QUANTITY * mysql_tbl_agvfus_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_g61fqa` OI
    JOIN `mysql_tbl_agvfus` P ON mysql_tbl_g61fqa_PRODUCT_ID = mysql_tbl_agvfus_PRODUCT_ID
    WHERE mysql_tbl_g61fqa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_g61fqa` OI
    JOIN `mysql_tbl_agvfus` P ON mysql_tbl_g61fqa_PRODUCT_ID = mysql_tbl_agvfus_PRODUCT_ID
    WHERE mysql_tbl_g61fqa_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_agvfus_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zk5f14_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zk5f14`
    WHERE mysql_tbl_zk5f14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhmtpw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zhmtpw`
    WHERE mysql_tbl_zhmtpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br4hwm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_br4hwm`
    WHERE mysql_tbl_br4hwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sz8sd4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sz8sd4`
    WHERE mysql_tbl_sz8sd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ogxgoz_STATUS, COALESCE(mysql_tbl_ogxgoz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ogxgoz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ogxgoz`
    WHERE mysql_tbl_ogxgoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jmvrta_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jmvrta`
    WHERE mysql_tbl_jmvrta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmwsp5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_nhkn1b_REFERRAL_COUNT, 0), mysql_tbl_nhkn1b_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_nhkn1b`
    WHERE mysql_tbl_nhkn1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nhkn1b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nhkn1b`
    WHERE mysql_tbl_nhkn1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xv0lgu_SHIPPING_DATE, mysql_tbl_xv0lgu_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xv0lgu`
    WHERE mysql_tbl_xv0lgu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (-((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8i9vlw_STATUS, COALESCE(mysql_tbl_8i9vlw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8i9vlw`
    WHERE mysql_tbl_8i9vlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);