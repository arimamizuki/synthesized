/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3yfxj` (
    `mysql_tbl_s3yfxj_member_id` INT,
    `mysql_tbl_s3yfxj_name` VARCHAR(50),
    `mysql_tbl_s3yfxj_membership_type` VARCHAR(50),
    `mysql_tbl_s3yfxj_join_date` DATE,
    `mysql_tbl_s3yfxj_monthly_fee` INT,
    `mysql_tbl_s3yfxj_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ffup` (
    `mysql_tbl_83ffup_session_id` INT,
    `mysql_tbl_83ffup_member_id` INT,
    `mysql_tbl_83ffup_trainer_id` INT,
    `mysql_tbl_83ffup_session_date` DATE,
    `mysql_tbl_83ffup_duration_minutes` INT
);

INSERT INTO `mysql_tbl_s3yfxj` (`mysql_tbl_s3yfxj_member_id`, `mysql_tbl_s3yfxj_name`, `mysql_tbl_s3yfxj_membership_type`, `mysql_tbl_s3yfxj_join_date`, `mysql_tbl_s3yfxj_monthly_fee`, `mysql_tbl_s3yfxj_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_83ffup` (`mysql_tbl_83ffup_session_id`, `mysql_tbl_83ffup_member_id`, `mysql_tbl_83ffup_trainer_id`, `mysql_tbl_83ffup_session_date`, `mysql_tbl_83ffup_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bxiiu` (
    `mysql_tbl_2bxiiu_order_id` INT,
    `mysql_tbl_2bxiiu_customer_id` INT
);

INSERT INTO `mysql_tbl_2bxiiu` (`mysql_tbl_2bxiiu_order_id`, `mysql_tbl_2bxiiu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jnhy` (mysql_tbl_p7jnhy_id INT, mysql_tbl_p7jnhy_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4knfgt` (
    `mysql_tbl_4knfgt_customer_id` INT,
    `mysql_tbl_4knfgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4knfgt` (`mysql_tbl_4knfgt_customer_id`, `mysql_tbl_4knfgt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzep0i` (
    `mysql_tbl_hzep0i_customer_id` INT,
    `mysql_tbl_hzep0i_order_date` DATE,
    `mysql_tbl_hzep0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzep0i` (`mysql_tbl_hzep0i_customer_id`, `mysql_tbl_hzep0i_order_date`, `mysql_tbl_hzep0i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khp8a5` (
    `mysql_tbl_khp8a5_appt_id` INT,
    `mysql_tbl_khp8a5_customer_id` INT,
    `mysql_tbl_khp8a5_service_id` INT,
    `mysql_tbl_khp8a5_provider_id` INT,
    `mysql_tbl_khp8a5_scheduled_time` DATE,
    `mysql_tbl_khp8a5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvokn` (
    `mysql_tbl_cpvokn_service_id` INT,
    `mysql_tbl_cpvokn_service_name` VARCHAR(50),
    `mysql_tbl_cpvokn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khp8a5` (`mysql_tbl_khp8a5_appt_id`, `mysql_tbl_khp8a5_customer_id`, `mysql_tbl_khp8a5_service_id`, `mysql_tbl_khp8a5_provider_id`, `mysql_tbl_khp8a5_scheduled_time`, `mysql_tbl_khp8a5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpvokn` (`mysql_tbl_cpvokn_service_id`, `mysql_tbl_cpvokn_service_name`, `mysql_tbl_cpvokn_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu5u6e` (
    `mysql_tbl_gu5u6e_customer_id` INT,
    `mysql_tbl_gu5u6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu5u6e` (`mysql_tbl_gu5u6e_customer_id`, `mysql_tbl_gu5u6e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogr2cb` (
    `mysql_tbl_ogr2cb_product_id` INT,
    `mysql_tbl_ogr2cb_category_id` INT,
    `mysql_tbl_ogr2cb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogr2cb` (`mysql_tbl_ogr2cb_product_id`, `mysql_tbl_ogr2cb_category_id`, `mysql_tbl_ogr2cb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjwhr` (
    `mysql_tbl_nbjwhr_order_id` INT,
    `mysql_tbl_nbjwhr_customer_id` INT
);

INSERT INTO `mysql_tbl_nbjwhr` (`mysql_tbl_nbjwhr_order_id`, `mysql_tbl_nbjwhr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsd3rl` (mysql_tbl_zsd3rl_id INT, author_mysql_tbl_zsd3rl_id INT, mysql_tbl_zsd3rl_status VARCHAR(20), mysql_tbl_zsd3rl_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjij07` (mysql_tbl_kjij07_id INT, mysql_tbl_kjij07_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqdwbl` (
    `mysql_tbl_vqdwbl_player_id` INT,
    `mysql_tbl_vqdwbl_player_name` VARCHAR(50),
    `mysql_tbl_vqdwbl_game_mode` INT,
    `mysql_tbl_vqdwbl_score` INT,
    `mysql_tbl_vqdwbl_rank_position` INT,
    `mysql_tbl_vqdwbl_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzr998` (
    `mysql_tbl_uzr998_tournament_id` INT,
    `mysql_tbl_uzr998_game_mode` INT,
    `mysql_tbl_uzr998_entry_fee` INT,
    `mysql_tbl_uzr998_prize_pool` INT,
    `mysql_tbl_uzr998_winner_id` INT
);

INSERT INTO `mysql_tbl_vqdwbl` (`mysql_tbl_vqdwbl_player_id`, `mysql_tbl_vqdwbl_player_name`, `mysql_tbl_vqdwbl_game_mode`, `mysql_tbl_vqdwbl_score`, `mysql_tbl_vqdwbl_rank_position`, `mysql_tbl_vqdwbl_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzr998` (`mysql_tbl_uzr998_tournament_id`, `mysql_tbl_uzr998_game_mode`, `mysql_tbl_uzr998_entry_fee`, `mysql_tbl_uzr998_prize_pool`, `mysql_tbl_uzr998_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knju6i` (
    `mysql_tbl_knju6i_product_id` INT,
    `mysql_tbl_knju6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knju6i` (`mysql_tbl_knju6i_product_id`, `mysql_tbl_knju6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwsx87` (
    `mysql_tbl_dwsx87_customer_id` INT,
    `mysql_tbl_dwsx87_country` INT
);

INSERT INTO `mysql_tbl_dwsx87` (`mysql_tbl_dwsx87_customer_id`, `mysql_tbl_dwsx87_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwohi` (
    `mysql_tbl_egwohi_order_id` INT,
    `mysql_tbl_egwohi_customer_id` INT
);

INSERT INTO `mysql_tbl_egwohi` (`mysql_tbl_egwohi_order_id`, `mysql_tbl_egwohi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzsd0x` (
    `mysql_tbl_gzsd0x_policy_id` INT,
    `mysql_tbl_gzsd0x_customer_id` INT,
    `mysql_tbl_gzsd0x_pet_id` INT,
    `mysql_tbl_gzsd0x_pet_type` VARCHAR(50),
    `mysql_tbl_gzsd0x_breed` INT,
    `mysql_tbl_gzsd0x_age_years` INT,
    `mysql_tbl_gzsd0x_premium_annual` INT,
    `mysql_tbl_gzsd0x_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzrxob` (
    `mysql_tbl_kzrxob_breed_id` INT,
    `mysql_tbl_kzrxob_breed_name` VARCHAR(50),
    `mysql_tbl_kzrxob_size_category` INT,
    `mysql_tbl_kzrxob_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_gzsd0x` (`mysql_tbl_gzsd0x_policy_id`, `mysql_tbl_gzsd0x_customer_id`, `mysql_tbl_gzsd0x_pet_id`, `mysql_tbl_gzsd0x_pet_type`, `mysql_tbl_gzsd0x_breed`, `mysql_tbl_gzsd0x_age_years`, `mysql_tbl_gzsd0x_premium_annual`, `mysql_tbl_gzsd0x_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzrxob` (`mysql_tbl_kzrxob_breed_id`, `mysql_tbl_kzrxob_breed_name`, `mysql_tbl_kzrxob_size_category`, `mysql_tbl_kzrxob_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu5dpk` (
    `mysql_tbl_gu5dpk_customer_id` INT,
    `mysql_tbl_gu5dpk_plan_type` VARCHAR(50),
    `mysql_tbl_gu5dpk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gu5dpk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9o29` (
    `mysql_tbl_9j9o29_customer_id` INT,
    `mysql_tbl_9j9o29_tier_level` INT
);

INSERT INTO `mysql_tbl_gu5dpk` (`mysql_tbl_gu5dpk_customer_id`, `mysql_tbl_gu5dpk_plan_type`, `mysql_tbl_gu5dpk_monthly_cost`, `mysql_tbl_gu5dpk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9j9o29` (`mysql_tbl_9j9o29_customer_id`, `mysql_tbl_9j9o29_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsn5at` (
    `mysql_tbl_vsn5at_card_id` INT,
    `mysql_tbl_vsn5at_customer_id` INT,
    `mysql_tbl_vsn5at_card_type` VARCHAR(50),
    `mysql_tbl_vsn5at_credit_limit` INT,
    `mysql_tbl_vsn5at_current_balance` INT,
    `mysql_tbl_vsn5at_interest_rate` INT,
    `mysql_tbl_vsn5at_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_vsn5at` (`mysql_tbl_vsn5at_card_id`, `mysql_tbl_vsn5at_customer_id`, `mysql_tbl_vsn5at_card_type`, `mysql_tbl_vsn5at_credit_limit`, `mysql_tbl_vsn5at_current_balance`, `mysql_tbl_vsn5at_interest_rate`, `mysql_tbl_vsn5at_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8e2li` (
    `mysql_tbl_y8e2li_customer_id` INT,
    `mysql_tbl_y8e2li_plan_type` VARCHAR(50),
    `mysql_tbl_y8e2li_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y8e2li_start_date` DATE,
    `mysql_tbl_y8e2li_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sadrth` (
    `mysql_tbl_sadrth_customer_id` INT,
    `mysql_tbl_sadrth_tier_level` INT
);

INSERT INTO `mysql_tbl_y8e2li` (`mysql_tbl_y8e2li_customer_id`, `mysql_tbl_y8e2li_plan_type`, `mysql_tbl_y8e2li_monthly_cost`, `mysql_tbl_y8e2li_start_date`, `mysql_tbl_y8e2li_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sadrth` (`mysql_tbl_sadrth_customer_id`, `mysql_tbl_sadrth_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii2s8v` (
    `mysql_tbl_ii2s8v_supplier_id` INT,
    `mysql_tbl_ii2s8v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ii2s8v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ii2s8v` (`mysql_tbl_ii2s8v_supplier_id`, `mysql_tbl_ii2s8v_supplier_rating`, `mysql_tbl_ii2s8v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4icsn` (
    `mysql_tbl_y4icsn_supplier_id` INT,
    `mysql_tbl_y4icsn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y4icsn` (`mysql_tbl_y4icsn_supplier_id`, `mysql_tbl_y4icsn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1bqdh` (
    `mysql_tbl_w1bqdh_customer_id` INT,
    `mysql_tbl_w1bqdh_plan_type` VARCHAR(50),
    `mysql_tbl_w1bqdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1bqdh` (`mysql_tbl_w1bqdh_customer_id`, `mysql_tbl_w1bqdh_plan_type`, `mysql_tbl_w1bqdh_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nbjwhr`
    WHERE mysql_tbl_nbjwhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_zsd3rl_STATUS, mysql_tbl_kjij07_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_zsd3rl` P JOIN `mysql_tbl_kjij07` U ON mysql_tbl_zsd3rl_AUTHOR_ID = mysql_tbl_kjij07_ID WHERE mysql_tbl_zsd3rl_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_kjij07`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_zsd3rl` SET mysql_tbl_zsd3rl_STATUS = 'PUBLISHED', mysql_tbl_zsd3rl_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzr998_PRIZE_POOL, 1000), COALESCE(mysql_tbl_uzr998_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_uzr998`
    WHERE mysql_tbl_uzr998_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knju6i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_knju6i`
    WHERE mysql_tbl_knju6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hzep0i_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hzep0i_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_hzep0i`
    WHERE mysql_tbl_hzep0i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hzep0i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hzep0i_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_hzep0i`
    WHERE mysql_tbl_hzep0i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hzep0i_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2bxiiu`
    WHERE mysql_tbl_2bxiiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2bxiiu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_p7jnhy_ID) INTO V_MAX_ID FROM `mysql_tbl_p7jnhy`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_p7jnhy` WHERE mysql_tbl_p7jnhy_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dwsx87`
    WHERE mysql_tbl_dwsx87_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_egwohi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_egwohi`
    WHERE mysql_tbl_egwohi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu5dpk_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_gu5dpk`
    WHERE mysql_tbl_gu5dpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsn5at_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_vsn5at_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_vsn5at`
    WHERE mysql_tbl_vsn5at_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzsd0x_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_gzsd0x`
    WHERE mysql_tbl_gzsd0x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzrxob_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_gzsd0x` IP
    JOIN `mysql_tbl_kzrxob` B ON mysql_tbl_gzsd0x_BREED = mysql_tbl_kzrxob_BREED_NAME
    WHERE mysql_tbl_gzsd0x_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gu5u6e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gu5u6e`
    WHERE mysql_tbl_gu5u6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ogr2cb_PRICE), 0), COALESCE(AVG(mysql_tbl_ogr2cb_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ogr2cb`
    WHERE mysql_tbl_ogr2cb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y4icsn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y4icsn`
    WHERE mysql_tbl_y4icsn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nr67it ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii2s8v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ii2s8v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ii2s8v`
    WHERE mysql_tbl_ii2s8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0qvu3s`
    WHERE mysql_tbl_ii2s8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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

    SELECT mysql_tbl_y8e2li_PLAN_TYPE, COALESCE(mysql_tbl_y8e2li_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y8e2li`
    WHERE mysql_tbl_y8e2li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sadrth_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_sadrth`
    WHERE mysql_tbl_sadrth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w1bqdh_PLAN_TYPE, mysql_tbl_w1bqdh_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_w1bqdh`
    WHERE mysql_tbl_w1bqdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nr67it`
    WHERE mysql_tbl_w1bqdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khp8a5_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_khp8a5_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_khp8a5`
    WHERE mysql_tbl_khp8a5_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4knfgt`
    WHERE mysql_tbl_4knfgt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4knfgt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3yfxj_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_s3yfxj`
    WHERE mysql_tbl_s3yfxj_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_83ffup`
    WHERE mysql_tbl_83ffup_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_83ffup_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);