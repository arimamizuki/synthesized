/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d32x7w` (
    `mysql_tbl_d32x7w_order_id` INT,
    `mysql_tbl_d32x7w_customer_id` INT,
    `mysql_tbl_d32x7w_order_date` DATE,
    `mysql_tbl_d32x7w_total_amount` DECIMAL(10,2),
    `mysql_tbl_d32x7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pg8zk` (
    `mysql_tbl_1pg8zk_order_id` INT,
    `mysql_tbl_1pg8zk_product_id` INT,
    `mysql_tbl_1pg8zk_quantity` INT
);

INSERT INTO `mysql_tbl_d32x7w` (`mysql_tbl_d32x7w_order_id`, `mysql_tbl_d32x7w_customer_id`, `mysql_tbl_d32x7w_order_date`, `mysql_tbl_d32x7w_total_amount`, `mysql_tbl_d32x7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1pg8zk` (`mysql_tbl_1pg8zk_order_id`, `mysql_tbl_1pg8zk_product_id`, `mysql_tbl_1pg8zk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2a34` (
    `mysql_tbl_bv2a34_player_id` INT,
    `mysql_tbl_bv2a34_player_name` VARCHAR(50),
    `mysql_tbl_bv2a34_game_mode` INT,
    `mysql_tbl_bv2a34_score` INT,
    `mysql_tbl_bv2a34_rank_position` INT,
    `mysql_tbl_bv2a34_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n23j0c` (
    `mysql_tbl_n23j0c_tournament_id` INT,
    `mysql_tbl_n23j0c_game_mode` INT,
    `mysql_tbl_n23j0c_entry_fee` INT,
    `mysql_tbl_n23j0c_prize_pool` INT,
    `mysql_tbl_n23j0c_winner_id` INT
);

INSERT INTO `mysql_tbl_bv2a34` (`mysql_tbl_bv2a34_player_id`, `mysql_tbl_bv2a34_player_name`, `mysql_tbl_bv2a34_game_mode`, `mysql_tbl_bv2a34_score`, `mysql_tbl_bv2a34_rank_position`, `mysql_tbl_bv2a34_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n23j0c` (`mysql_tbl_n23j0c_tournament_id`, `mysql_tbl_n23j0c_game_mode`, `mysql_tbl_n23j0c_entry_fee`, `mysql_tbl_n23j0c_prize_pool`, `mysql_tbl_n23j0c_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wc6fh` (
    `mysql_tbl_9wc6fh_room_id` INT,
    `mysql_tbl_9wc6fh_room_type` VARCHAR(50),
    `mysql_tbl_9wc6fh_floor` INT,
    `mysql_tbl_9wc6fh_is_occupied` INT,
    `mysql_tbl_9wc6fh_daily_rate` INT,
    `mysql_tbl_9wc6fh_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2ml5` (
    `mysql_tbl_4r2ml5_res_id` INT,
    `mysql_tbl_4r2ml5_room_id` INT,
    `mysql_tbl_4r2ml5_guest_id` INT,
    `mysql_tbl_4r2ml5_check_in` INT,
    `mysql_tbl_4r2ml5_check_out` INT,
    `mysql_tbl_4r2ml5_guests_count` INT,
    `mysql_tbl_4r2ml5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wc6fh` (`mysql_tbl_9wc6fh_room_id`, `mysql_tbl_9wc6fh_room_type`, `mysql_tbl_9wc6fh_floor`, `mysql_tbl_9wc6fh_is_occupied`, `mysql_tbl_9wc6fh_daily_rate`, `mysql_tbl_9wc6fh_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4r2ml5` (`mysql_tbl_4r2ml5_res_id`, `mysql_tbl_4r2ml5_room_id`, `mysql_tbl_4r2ml5_guest_id`, `mysql_tbl_4r2ml5_check_in`, `mysql_tbl_4r2ml5_check_out`, `mysql_tbl_4r2ml5_guests_count`, `mysql_tbl_4r2ml5_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_621gfu` (
    mysql_tbl_621gfu_emp_no INT,
    mysql_tbl_621gfu_first_name VARCHAR(50),
    mysql_tbl_621gfu_last_name VARCHAR(50),
    mysql_tbl_621gfu_birth_date DATE,
    mysql_tbl_621gfu_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2t5m` (
    `mysql_tbl_iy2t5m_emp_id` INT
);

INSERT INTO `mysql_tbl_iy2t5m` (`mysql_tbl_iy2t5m_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqmz8` (
    `mysql_tbl_gyqmz8_customer_id` INT,
    `mysql_tbl_gyqmz8_country` INT,
    `mysql_tbl_gyqmz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_gyqmz8` (`mysql_tbl_gyqmz8_customer_id`, `mysql_tbl_gyqmz8_country`, `mysql_tbl_gyqmz8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2821qc` (
    `mysql_tbl_2821qc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2821qc` (`mysql_tbl_2821qc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwwck7` (
    `mysql_tbl_fwwck7_order_id` INT,
    `mysql_tbl_fwwck7_customer_id` INT,
    `mysql_tbl_fwwck7_order_date` DATE,
    `mysql_tbl_fwwck7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwwck7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npfo5z` (
    `mysql_tbl_npfo5z_customer_id` INT,
    `mysql_tbl_npfo5z_tier_level` INT
);

INSERT INTO `mysql_tbl_fwwck7` (`mysql_tbl_fwwck7_order_id`, `mysql_tbl_fwwck7_customer_id`, `mysql_tbl_fwwck7_order_date`, `mysql_tbl_fwwck7_total_amount`, `mysql_tbl_fwwck7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npfo5z` (`mysql_tbl_npfo5z_customer_id`, `mysql_tbl_npfo5z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hkowp` (
    `mysql_tbl_7hkowp_campaign_id` INT,
    `mysql_tbl_7hkowp_start_date` DATE
);

INSERT INTO `mysql_tbl_7hkowp` (`mysql_tbl_7hkowp_campaign_id`, `mysql_tbl_7hkowp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3o1wu` (
    `mysql_tbl_h3o1wu_record_id` INT,
    `mysql_tbl_h3o1wu_city_id` INT,
    `mysql_tbl_h3o1wu_date` mysql_tbl_h3o1wu_date,
    `mysql_tbl_h3o1wu_temperature` INT,
    `mysql_tbl_h3o1wu_humidity` INT,
    `mysql_tbl_h3o1wu_air_quality_index` INT
);

INSERT INTO `mysql_tbl_h3o1wu` (`mysql_tbl_h3o1wu_record_id`, `mysql_tbl_h3o1wu_city_id`, `mysql_tbl_h3o1wu_date`, `mysql_tbl_h3o1wu_temperature`, `mysql_tbl_h3o1wu_humidity`, `mysql_tbl_h3o1wu_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfdyva` (
    `mysql_tbl_vfdyva_campaign_id` INT,
    `mysql_tbl_vfdyva_start_date` DATE,
    `mysql_tbl_vfdyva_end_date` DATE
);

INSERT INTO `mysql_tbl_vfdyva` (`mysql_tbl_vfdyva_campaign_id`, `mysql_tbl_vfdyva_start_date`, `mysql_tbl_vfdyva_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07d0f8` (
    `mysql_tbl_07d0f8_customer_id` INT,
    `mysql_tbl_07d0f8_registration_date` DATE,
    `mysql_tbl_07d0f8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh36f8` (
    `mysql_tbl_hh36f8_order_id` INT,
    `mysql_tbl_hh36f8_customer_id` INT,
    `mysql_tbl_hh36f8_order_date` DATE,
    `mysql_tbl_hh36f8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07d0f8` (`mysql_tbl_07d0f8_customer_id`, `mysql_tbl_07d0f8_registration_date`, `mysql_tbl_07d0f8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hh36f8` (`mysql_tbl_hh36f8_order_id`, `mysql_tbl_hh36f8_customer_id`, `mysql_tbl_hh36f8_order_date`, `mysql_tbl_hh36f8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjixi` (
    `mysql_tbl_bsjixi_estimate_id` INT,
    `mysql_tbl_bsjixi_customer_id` INT,
    `mysql_tbl_bsjixi_mover_id` INT,
    `mysql_tbl_bsjixi_inventory_items` INT,
    `mysql_tbl_bsjixi_distance_miles` INT,
    `mysql_tbl_bsjixi_packing_required` INT,
    `mysql_tbl_bsjixi_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kvhvq` (
    `mysql_tbl_9kvhvq_company_id` INT,
    `mysql_tbl_9kvhvq_name` VARCHAR(50),
    `mysql_tbl_9kvhvq_hourly_rate` INT,
    `mysql_tbl_9kvhvq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_bsjixi` (`mysql_tbl_bsjixi_estimate_id`, `mysql_tbl_bsjixi_customer_id`, `mysql_tbl_bsjixi_mover_id`, `mysql_tbl_bsjixi_inventory_items`, `mysql_tbl_bsjixi_distance_miles`, `mysql_tbl_bsjixi_packing_required`, `mysql_tbl_bsjixi_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9kvhvq` (`mysql_tbl_9kvhvq_company_id`, `mysql_tbl_9kvhvq_name`, `mysql_tbl_9kvhvq_hourly_rate`, `mysql_tbl_9kvhvq_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_gyqmz8_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gyqmz8`
    WHERE mysql_tbl_gyqmz8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_npfo5z_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_npfo5z`
    WHERE mysql_tbl_npfo5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwwck7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fwwck7`
    WHERE mysql_tbl_fwwck7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fwwck7_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(mysql_tbl_h3o1wu_TEMPERATURE, 20), COALESCE(mysql_tbl_h3o1wu_HUMIDITY, 50), COALESCE(mysql_tbl_h3o1wu_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_h3o1wu`
    WHERE mysql_tbl_h3o1wu_CITY_ID = CITY_ID_PARAM AND mysql_tbl_h3o1wu_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsjixi_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_bsjixi_DISTANCE_MILES, 100), COALESCE(mysql_tbl_bsjixi_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_bsjixi`
    WHERE mysql_tbl_bsjixi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9kvhvq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bsjixi` ME
    JOIN `mysql_tbl_9kvhvq` MC ON mysql_tbl_bsjixi_MOVER_ID = mysql_tbl_9kvhvq_COMPANY_ID
    WHERE mysql_tbl_bsjixi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_bsjixi`
    WHERE mysql_tbl_bsjixi_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_bsjixi_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_hh36f8`
    WHERE mysql_tbl_hh36f8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hh36f8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_hh36f8`
    WHERE mysql_tbl_hh36f8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hh36f8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vfdyva_START_DATE, mysql_tbl_vfdyva_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vfdyva`
    WHERE mysql_tbl_vfdyva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
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
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7hkowp_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7hkowp`
    WHERE mysql_tbl_7hkowp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2821qc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2821qc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n23j0c_PRIZE_POOL, 1000), COALESCE(mysql_tbl_n23j0c_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_n23j0c`
    WHERE mysql_tbl_n23j0c_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4r2ml5_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4r2ml5`
    WHERE mysql_tbl_4r2ml5_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4r2ml5_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9wc6fh_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9wc6fh`
    WHERE mysql_tbl_9wc6fh_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4r2ml5_CHECK_OUT, mysql_tbl_4r2ml5_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4r2ml5`
    WHERE mysql_tbl_4r2ml5_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4r2ml5_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_621gfu` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1pg8zk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1pg8zk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_1pg8zk`
    WHERE mysql_tbl_1pg8zk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);