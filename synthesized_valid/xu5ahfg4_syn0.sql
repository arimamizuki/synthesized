/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v44kth` (
    `mysql_tbl_v44kth_room_id` INT,
    `mysql_tbl_v44kth_room_type` VARCHAR(50),
    `mysql_tbl_v44kth_floor` INT,
    `mysql_tbl_v44kth_is_occupied` INT,
    `mysql_tbl_v44kth_daily_rate` INT,
    `mysql_tbl_v44kth_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v2vxz` (
    `mysql_tbl_3v2vxz_res_id` INT,
    `mysql_tbl_3v2vxz_room_id` INT,
    `mysql_tbl_3v2vxz_guest_id` INT,
    `mysql_tbl_3v2vxz_check_in` INT,
    `mysql_tbl_3v2vxz_check_out` INT,
    `mysql_tbl_3v2vxz_guests_count` INT,
    `mysql_tbl_3v2vxz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v44kth` (`mysql_tbl_v44kth_room_id`, `mysql_tbl_v44kth_room_type`, `mysql_tbl_v44kth_floor`, `mysql_tbl_v44kth_is_occupied`, `mysql_tbl_v44kth_daily_rate`, `mysql_tbl_v44kth_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3v2vxz` (`mysql_tbl_3v2vxz_res_id`, `mysql_tbl_3v2vxz_room_id`, `mysql_tbl_3v2vxz_guest_id`, `mysql_tbl_3v2vxz_check_in`, `mysql_tbl_3v2vxz_check_out`, `mysql_tbl_3v2vxz_guests_count`, `mysql_tbl_3v2vxz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyexdl` (
    `mysql_tbl_qyexdl_bottle_id` INT,
    `mysql_tbl_qyexdl_winery_id` INT,
    `mysql_tbl_qyexdl_varietal` INT,
    `mysql_tbl_qyexdl_vintage_year` INT,
    `mysql_tbl_qyexdl_bottle_size_ml` INT,
    `mysql_tbl_qyexdl_quantity_on_hand` INT,
    `mysql_tbl_qyexdl_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48shx8` (
    `mysql_tbl_48shx8_club_id` INT,
    `mysql_tbl_48shx8_member_id` INT,
    `mysql_tbl_48shx8_membership_tier` INT,
    `mysql_tbl_48shx8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_qyexdl` (`mysql_tbl_qyexdl_bottle_id`, `mysql_tbl_qyexdl_winery_id`, `mysql_tbl_qyexdl_varietal`, `mysql_tbl_qyexdl_vintage_year`, `mysql_tbl_qyexdl_bottle_size_ml`, `mysql_tbl_qyexdl_quantity_on_hand`, `mysql_tbl_qyexdl_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_48shx8` (`mysql_tbl_48shx8_club_id`, `mysql_tbl_48shx8_member_id`, `mysql_tbl_48shx8_membership_tier`, `mysql_tbl_48shx8_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx20zk` (
    `mysql_tbl_zx20zk_customer_id` INT,
    `mysql_tbl_zx20zk_plan_type` VARCHAR(50),
    `mysql_tbl_zx20zk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zx20zk_start_date` DATE,
    `mysql_tbl_zx20zk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk0pbb` (
    `mysql_tbl_fk0pbb_customer_id` INT,
    `mysql_tbl_fk0pbb_tier_level` INT
);

INSERT INTO `mysql_tbl_zx20zk` (`mysql_tbl_zx20zk_customer_id`, `mysql_tbl_zx20zk_plan_type`, `mysql_tbl_zx20zk_monthly_cost`, `mysql_tbl_zx20zk_start_date`, `mysql_tbl_zx20zk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fk0pbb` (`mysql_tbl_fk0pbb_customer_id`, `mysql_tbl_fk0pbb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhevcs` (
    `mysql_tbl_zhevcs_order_id` INT,
    `mysql_tbl_zhevcs_customer_id` INT,
    `mysql_tbl_zhevcs_order_date` DATE,
    `mysql_tbl_zhevcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_zhevcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwl5yc` (
    `mysql_tbl_pwl5yc_order_id` INT,
    `mysql_tbl_pwl5yc_product_id` INT,
    `mysql_tbl_pwl5yc_quantity` INT
);

INSERT INTO `mysql_tbl_zhevcs` (`mysql_tbl_zhevcs_order_id`, `mysql_tbl_zhevcs_customer_id`, `mysql_tbl_zhevcs_order_date`, `mysql_tbl_zhevcs_total_amount`, `mysql_tbl_zhevcs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pwl5yc` (`mysql_tbl_pwl5yc_order_id`, `mysql_tbl_pwl5yc_product_id`, `mysql_tbl_pwl5yc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rj7k` (
    `mysql_tbl_s6rj7k_player_id` INT,
    `mysql_tbl_s6rj7k_player_name` VARCHAR(50),
    `mysql_tbl_s6rj7k_game_mode` INT,
    `mysql_tbl_s6rj7k_score` INT,
    `mysql_tbl_s6rj7k_rank_position` INT,
    `mysql_tbl_s6rj7k_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3c2zv` (
    `mysql_tbl_v3c2zv_tournament_id` INT,
    `mysql_tbl_v3c2zv_game_mode` INT,
    `mysql_tbl_v3c2zv_entry_fee` INT,
    `mysql_tbl_v3c2zv_prize_pool` INT,
    `mysql_tbl_v3c2zv_winner_id` INT
);

INSERT INTO `mysql_tbl_s6rj7k` (`mysql_tbl_s6rj7k_player_id`, `mysql_tbl_s6rj7k_player_name`, `mysql_tbl_s6rj7k_game_mode`, `mysql_tbl_s6rj7k_score`, `mysql_tbl_s6rj7k_rank_position`, `mysql_tbl_s6rj7k_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v3c2zv` (`mysql_tbl_v3c2zv_tournament_id`, `mysql_tbl_v3c2zv_game_mode`, `mysql_tbl_v3c2zv_entry_fee`, `mysql_tbl_v3c2zv_prize_pool`, `mysql_tbl_v3c2zv_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypz3vl` (
    `mysql_tbl_ypz3vl_campaign_id` INT,
    `mysql_tbl_ypz3vl_budget` INT
);

INSERT INTO `mysql_tbl_ypz3vl` (`mysql_tbl_ypz3vl_campaign_id`, `mysql_tbl_ypz3vl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0yy3p` (
    `mysql_tbl_g0yy3p_campaign_id` INT,
    `mysql_tbl_g0yy3p_start_date` DATE,
    `mysql_tbl_g0yy3p_end_date` DATE,
    `mysql_tbl_g0yy3p_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzyq4o` (
    `mysql_tbl_yzyq4o_conversion_id` INT,
    `mysql_tbl_yzyq4o_campaign_id` INT,
    `mysql_tbl_yzyq4o_conversion_value` INT
);

INSERT INTO `mysql_tbl_g0yy3p` (`mysql_tbl_g0yy3p_campaign_id`, `mysql_tbl_g0yy3p_start_date`, `mysql_tbl_g0yy3p_end_date`, `mysql_tbl_g0yy3p_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yzyq4o` (`mysql_tbl_yzyq4o_conversion_id`, `mysql_tbl_yzyq4o_campaign_id`, `mysql_tbl_yzyq4o_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwl5yc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_pwl5yc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pwl5yc`
    WHERE mysql_tbl_pwl5yc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48shx8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_48shx8`
    WHERE mysql_tbl_48shx8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_48shx8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_48shx8`
    WHERE mysql_tbl_48shx8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0yy3p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g0yy3p`
    WHERE mysql_tbl_g0yy3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yzyq4o`
    WHERE mysql_tbl_yzyq4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypz3vl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ypz3vl`
    WHERE mysql_tbl_ypz3vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3c2zv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_v3c2zv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_v3c2zv`
    WHERE mysql_tbl_v3c2zv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zx20zk_PLAN_TYPE, COALESCE(mysql_tbl_zx20zk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zx20zk`
    WHERE mysql_tbl_zx20zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fk0pbb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fk0pbb`
    WHERE mysql_tbl_fk0pbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3v2vxz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3v2vxz`
    WHERE mysql_tbl_3v2vxz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3v2vxz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_v44kth_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_v44kth`
    WHERE mysql_tbl_v44kth_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3v2vxz_CHECK_OUT, mysql_tbl_3v2vxz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3v2vxz`
    WHERE mysql_tbl_3v2vxz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3v2vxz_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);