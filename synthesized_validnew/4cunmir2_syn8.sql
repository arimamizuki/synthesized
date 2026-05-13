/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ruue0` (
    `mysql_tbl_7ruue0_player_id` INT,
    `mysql_tbl_7ruue0_player_name` VARCHAR(50),
    `mysql_tbl_7ruue0_game_mode` INT,
    `mysql_tbl_7ruue0_score` INT,
    `mysql_tbl_7ruue0_rank_position` INT,
    `mysql_tbl_7ruue0_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3unwt` (
    `mysql_tbl_s3unwt_tournament_id` INT,
    `mysql_tbl_s3unwt_game_mode` INT,
    `mysql_tbl_s3unwt_entry_fee` INT,
    `mysql_tbl_s3unwt_prize_pool` INT,
    `mysql_tbl_s3unwt_winner_id` INT
);

INSERT INTO `mysql_tbl_7ruue0` (`mysql_tbl_7ruue0_player_id`, `mysql_tbl_7ruue0_player_name`, `mysql_tbl_7ruue0_game_mode`, `mysql_tbl_7ruue0_score`, `mysql_tbl_7ruue0_rank_position`, `mysql_tbl_7ruue0_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s3unwt` (`mysql_tbl_s3unwt_tournament_id`, `mysql_tbl_s3unwt_game_mode`, `mysql_tbl_s3unwt_entry_fee`, `mysql_tbl_s3unwt_prize_pool`, `mysql_tbl_s3unwt_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0t04u` (mysql_tbl_o0t04u_id INT, mysql_tbl_o0t04u_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmu9o9` (
    `mysql_tbl_fmu9o9_customer_id` INT,
    `mysql_tbl_fmu9o9_registration_date` DATE,
    `mysql_tbl_fmu9o9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nx2xf` (
    `mysql_tbl_6nx2xf_order_id` INT,
    `mysql_tbl_6nx2xf_customer_id` INT,
    `mysql_tbl_6nx2xf_order_date` DATE,
    `mysql_tbl_6nx2xf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmu9o9` (`mysql_tbl_fmu9o9_customer_id`, `mysql_tbl_fmu9o9_registration_date`, `mysql_tbl_fmu9o9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6nx2xf` (`mysql_tbl_6nx2xf_order_id`, `mysql_tbl_6nx2xf_customer_id`, `mysql_tbl_6nx2xf_order_date`, `mysql_tbl_6nx2xf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pviq9` (
    `mysql_tbl_9pviq9_meter_id` INT,
    `mysql_tbl_9pviq9_customer_id` INT,
    `mysql_tbl_9pviq9_meter_reading` INT,
    `mysql_tbl_9pviq9_reading_date` DATE,
    `mysql_tbl_9pviq9_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghgss` (
    `mysql_tbl_tghgss_tariff_id` INT,
    `mysql_tbl_tghgss_tier_name` VARCHAR(50),
    `mysql_tbl_tghgss_min_kwh` INT,
    `mysql_tbl_tghgss_max_kwh` INT,
    `mysql_tbl_tghgss_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_9pviq9` (`mysql_tbl_9pviq9_meter_id`, `mysql_tbl_9pviq9_customer_id`, `mysql_tbl_9pviq9_meter_reading`, `mysql_tbl_9pviq9_reading_date`, `mysql_tbl_9pviq9_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tghgss` (`mysql_tbl_tghgss_tariff_id`, `mysql_tbl_tghgss_tier_name`, `mysql_tbl_tghgss_min_kwh`, `mysql_tbl_tghgss_max_kwh`, `mysql_tbl_tghgss_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pqh3` (
    `mysql_tbl_d1pqh3_reg_id` INT,
    `mysql_tbl_d1pqh3_attendee_id` INT,
    `mysql_tbl_d1pqh3_conference_id` INT,
    `mysql_tbl_d1pqh3_registration_date` DATE,
    `mysql_tbl_d1pqh3_ticket_type` VARCHAR(50),
    `mysql_tbl_d1pqh3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npejdv` (
    `mysql_tbl_npejdv_conference_id` INT,
    `mysql_tbl_npejdv_name` VARCHAR(50),
    `mysql_tbl_npejdv_start_date` DATE,
    `mysql_tbl_npejdv_venue_id` INT,
    `mysql_tbl_npejdv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1pqh3` (`mysql_tbl_d1pqh3_reg_id`, `mysql_tbl_d1pqh3_attendee_id`, `mysql_tbl_d1pqh3_conference_id`, `mysql_tbl_d1pqh3_registration_date`, `mysql_tbl_d1pqh3_ticket_type`, `mysql_tbl_d1pqh3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_npejdv` (`mysql_tbl_npejdv_conference_id`, `mysql_tbl_npejdv_name`, `mysql_tbl_npejdv_start_date`, `mysql_tbl_npejdv_venue_id`, `mysql_tbl_npejdv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39xs3` (
    `mysql_tbl_q39xs3_supplier_id` INT
);

INSERT INTO `mysql_tbl_q39xs3` (`mysql_tbl_q39xs3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzo8t3` (
    `mysql_tbl_nzo8t3_customer_id` INT,
    `mysql_tbl_nzo8t3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ycjf` (
    `mysql_tbl_n5ycjf_order_id` INT,
    `mysql_tbl_n5ycjf_customer_id` INT,
    `mysql_tbl_n5ycjf_order_date` DATE
);

INSERT INTO `mysql_tbl_nzo8t3` (`mysql_tbl_nzo8t3_customer_id`, `mysql_tbl_nzo8t3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n5ycjf` (`mysql_tbl_n5ycjf_order_id`, `mysql_tbl_n5ycjf_customer_id`, `mysql_tbl_n5ycjf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6p8e` (
    `mysql_tbl_7r6p8e_customer_id` INT,
    `mysql_tbl_7r6p8e_plan_type` VARCHAR(50),
    `mysql_tbl_7r6p8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r6p8e` (`mysql_tbl_7r6p8e_customer_id`, `mysql_tbl_7r6p8e_plan_type`, `mysql_tbl_7r6p8e_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqmnan` (
    mysql_tbl_mqmnan_emp_no INT,
    mysql_tbl_mqmnan_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqmnan` (`mysql_tbl_mqmnan_emp_no`, `mysql_tbl_mqmnan_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8few6` (
    `mysql_tbl_z8few6_emp_id` INT,
    `mysql_tbl_z8few6_salary` INT
);

INSERT INTO `mysql_tbl_z8few6` (`mysql_tbl_z8few6_emp_id`, `mysql_tbl_z8few6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4pmhf` (
    `mysql_tbl_t4pmhf_order_id` INT,
    `mysql_tbl_t4pmhf_customer_id` INT,
    `mysql_tbl_t4pmhf_store_id` INT,
    `mysql_tbl_t4pmhf_order_date` DATE,
    `mysql_tbl_t4pmhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4pmhf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6v2o1` (
    `mysql_tbl_x6v2o1_store_id` INT,
    `mysql_tbl_x6v2o1_name` VARCHAR(50),
    `mysql_tbl_x6v2o1_region` INT,
    `mysql_tbl_x6v2o1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_t4pmhf` (`mysql_tbl_t4pmhf_order_id`, `mysql_tbl_t4pmhf_customer_id`, `mysql_tbl_t4pmhf_store_id`, `mysql_tbl_t4pmhf_order_date`, `mysql_tbl_t4pmhf_total_amount`, `mysql_tbl_t4pmhf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x6v2o1` (`mysql_tbl_x6v2o1_store_id`, `mysql_tbl_x6v2o1_name`, `mysql_tbl_x6v2o1_region`, `mysql_tbl_x6v2o1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irr8ke` (
    `mysql_tbl_irr8ke_order_id` INT,
    `mysql_tbl_irr8ke_customer_id` INT,
    `mysql_tbl_irr8ke_order_date` DATE,
    `mysql_tbl_irr8ke_total_amount` DECIMAL(10,2),
    `mysql_tbl_irr8ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ap1o` (
    `mysql_tbl_s7ap1o_order_id` INT,
    `mysql_tbl_s7ap1o_product_id` INT,
    `mysql_tbl_s7ap1o_quantity` INT,
    `mysql_tbl_s7ap1o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irr8ke` (`mysql_tbl_irr8ke_order_id`, `mysql_tbl_irr8ke_customer_id`, `mysql_tbl_irr8ke_order_date`, `mysql_tbl_irr8ke_total_amount`, `mysql_tbl_irr8ke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7ap1o` (`mysql_tbl_s7ap1o_order_id`, `mysql_tbl_s7ap1o_product_id`, `mysql_tbl_s7ap1o_quantity`, `mysql_tbl_s7ap1o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43onhv` (
    `mysql_tbl_43onhv_supplier_id` INT,
    `mysql_tbl_43onhv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_43onhv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43onhv` (`mysql_tbl_43onhv_supplier_id`, `mysql_tbl_43onhv_supplier_rating`, `mysql_tbl_43onhv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zubp1k` (
    `mysql_tbl_zubp1k_customer_id` INT,
    `mysql_tbl_zubp1k_tier_level` INT,
    `mysql_tbl_zubp1k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o29dn` (
    `mysql_tbl_7o29dn_order_id` INT,
    `mysql_tbl_7o29dn_customer_id` INT,
    `mysql_tbl_7o29dn_order_date` DATE,
    `mysql_tbl_7o29dn_total_amount` DECIMAL(10,2),
    `mysql_tbl_7o29dn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zubp1k` (`mysql_tbl_zubp1k_customer_id`, `mysql_tbl_zubp1k_tier_level`, `mysql_tbl_zubp1k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7o29dn` (`mysql_tbl_7o29dn_order_id`, `mysql_tbl_7o29dn_customer_id`, `mysql_tbl_7o29dn_order_date`, `mysql_tbl_7o29dn_total_amount`, `mysql_tbl_7o29dn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmt7x7` (
    `mysql_tbl_kmt7x7_member_id` INT,
    `mysql_tbl_kmt7x7_tier_level` INT,
    `mysql_tbl_kmt7x7_total_miles` DECIMAL(10,2),
    `mysql_tbl_kmt7x7_miles_expired` INT,
    `mysql_tbl_kmt7x7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62mga` (
    `mysql_tbl_h62mga_redemption_id` INT,
    `mysql_tbl_h62mga_member_id` INT,
    `mysql_tbl_h62mga_flight_id` INT,
    `mysql_tbl_h62mga_miles_used` INT,
    `mysql_tbl_h62mga_booking_date` DATE
);

INSERT INTO `mysql_tbl_kmt7x7` (`mysql_tbl_kmt7x7_member_id`, `mysql_tbl_kmt7x7_tier_level`, `mysql_tbl_kmt7x7_total_miles`, `mysql_tbl_kmt7x7_miles_expired`, `mysql_tbl_kmt7x7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_h62mga` (`mysql_tbl_h62mga_redemption_id`, `mysql_tbl_h62mga_member_id`, `mysql_tbl_h62mga_flight_id`, `mysql_tbl_h62mga_miles_used`, `mysql_tbl_h62mga_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp9kk0` (
    `mysql_tbl_wp9kk0_order_id` INT,
    `mysql_tbl_wp9kk0_customer_id` INT,
    `mysql_tbl_wp9kk0_order_date` DATE,
    `mysql_tbl_wp9kk0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76eots` (
    `mysql_tbl_76eots_customer_id` INT,
    `mysql_tbl_76eots_country` INT
);

INSERT INTO `mysql_tbl_wp9kk0` (`mysql_tbl_wp9kk0_order_id`, `mysql_tbl_wp9kk0_customer_id`, `mysql_tbl_wp9kk0_order_date`, `mysql_tbl_wp9kk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76eots` (`mysql_tbl_76eots_customer_id`, `mysql_tbl_76eots_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78dgt` (
    `mysql_tbl_a78dgt_customer_id` INT,
    `mysql_tbl_a78dgt_country` INT
);

INSERT INTO `mysql_tbl_a78dgt` (`mysql_tbl_a78dgt_customer_id`, `mysql_tbl_a78dgt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z10lg6` (
    `mysql_tbl_z10lg6_customer_id` INT,
    `mysql_tbl_z10lg6_order_date` DATE,
    `mysql_tbl_z10lg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z10lg6` (`mysql_tbl_z10lg6_customer_id`, `mysql_tbl_z10lg6_order_date`, `mysql_tbl_z10lg6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97lzbo` (
    `mysql_tbl_97lzbo_campaign_id` INT,
    `mysql_tbl_97lzbo_channel` INT
);

INSERT INTO `mysql_tbl_97lzbo` (`mysql_tbl_97lzbo_campaign_id`, `mysql_tbl_97lzbo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ariiwy` (
    `mysql_tbl_ariiwy_campaign_id` INT,
    `mysql_tbl_ariiwy_start_date` DATE,
    `mysql_tbl_ariiwy_end_date` DATE,
    `mysql_tbl_ariiwy_budget` INT,
    `mysql_tbl_ariiwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwvin2` (
    `mysql_tbl_xwvin2_conversion_id` INT,
    `mysql_tbl_xwvin2_campaign_id` INT,
    `mysql_tbl_xwvin2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ariiwy` (`mysql_tbl_ariiwy_campaign_id`, `mysql_tbl_ariiwy_start_date`, `mysql_tbl_ariiwy_end_date`, `mysql_tbl_ariiwy_budget`, `mysql_tbl_ariiwy_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwvin2` (`mysql_tbl_xwvin2_conversion_id`, `mysql_tbl_xwvin2_campaign_id`, `mysql_tbl_xwvin2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4zfm5` (
    `mysql_tbl_i4zfm5_campaign_id` INT,
    `mysql_tbl_i4zfm5_channel` INT
);

INSERT INTO `mysql_tbl_i4zfm5` (`mysql_tbl_i4zfm5_campaign_id`, `mysql_tbl_i4zfm5_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a78dgt`
    WHERE mysql_tbl_a78dgt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_kmt7x7_TOTAL_MILES, 0), COALESCE(mysql_tbl_kmt7x7_MILES_EXPIRED, 0), mysql_tbl_kmt7x7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_kmt7x7`
    WHERE mysql_tbl_kmt7x7_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_i4zfm5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i4zfm5`
    WHERE mysql_tbl_i4zfm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_76eots_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_76eots` C
    JOIN `mysql_tbl_wp9kk0` O ON mysql_tbl_76eots_CUSTOMER_ID = mysql_tbl_wp9kk0_CUSTOMER_ID
    WHERE mysql_tbl_76eots_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_76eots_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wp9kk0_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_zubp1k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zubp1k`
    WHERE mysql_tbl_zubp1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7o29dn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7o29dn`
    WHERE mysql_tbl_7o29dn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7o29dn_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_o0t04u` (`mysql_tbl_o0t04u_ID`, `mysql_tbl_o0t04u_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mqmnan` E 
    WHERE mysql_tbl_mqmnan_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ariiwy_END_DATE, mysql_tbl_ariiwy_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ariiwy`
    WHERE mysql_tbl_ariiwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xwvin2`
    WHERE mysql_tbl_xwvin2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z10lg6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z10lg6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_z10lg6`
    WHERE mysql_tbl_z10lg6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z10lg6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_z10lg6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_z10lg6`
    WHERE mysql_tbl_z10lg6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z10lg6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_z10lg6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8few6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z8few6`
    WHERE mysql_tbl_z8few6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lehs4s`
    WHERE mysql_tbl_q39xs3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npejdv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_npejdv`
    WHERE mysql_tbl_npejdv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x6v2o1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_t4pmhf` O
    JOIN `mysql_tbl_x6v2o1` S ON mysql_tbl_t4pmhf_STORE_ID = mysql_tbl_x6v2o1_STORE_ID
    WHERE mysql_tbl_t4pmhf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7ap1o_QUANTITY * mysql_tbl_s7ap1o_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_s7ap1o`
    WHERE mysql_tbl_s7ap1o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43onhv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_43onhv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_43onhv`
    WHERE mysql_tbl_43onhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lehs4s`
    WHERE mysql_tbl_43onhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pviq9_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_9pviq9`
    WHERE mysql_tbl_9pviq9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_9pviq9_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9pviq9_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_9pviq9`
    WHERE mysql_tbl_9pviq9_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_9pviq9_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_97lzbo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_97lzbo`
    WHERE mysql_tbl_97lzbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_n5ycjf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_n5ycjf`
    WHERE mysql_tbl_n5ycjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7r6p8e_PLAN_TYPE, mysql_tbl_7r6p8e_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_7r6p8e`
    WHERE mysql_tbl_7r6p8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dyntle`
    WHERE mysql_tbl_7r6p8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END WHILE;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6nx2xf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6nx2xf`
    WHERE mysql_tbl_6nx2xf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fmu9o9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fmu9o9`
    WHERE mysql_tbl_fmu9o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3unwt_PRIZE_POOL, 1000), COALESCE(mysql_tbl_s3unwt_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_s3unwt`
    WHERE mysql_tbl_s3unwt_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);