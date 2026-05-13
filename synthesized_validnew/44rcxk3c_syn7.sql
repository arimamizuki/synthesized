/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zr5r5` (
    `mysql_tbl_2zr5r5_policy_id` INT,
    `mysql_tbl_2zr5r5_customer_id` INT,
    `mysql_tbl_2zr5r5_policy_type` VARCHAR(50),
    `mysql_tbl_2zr5r5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2zr5r5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2zr5r5_start_date` DATE,
    `mysql_tbl_2zr5r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n44eat` (
    `mysql_tbl_n44eat_claim_id` INT,
    `mysql_tbl_n44eat_policy_id` INT,
    `mysql_tbl_n44eat_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n44eat_claim_date` DATE,
    `mysql_tbl_n44eat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zr5r5` (`mysql_tbl_2zr5r5_policy_id`, `mysql_tbl_2zr5r5_customer_id`, `mysql_tbl_2zr5r5_policy_type`, `mysql_tbl_2zr5r5_premium_amount`, `mysql_tbl_2zr5r5_coverage_amount`, `mysql_tbl_2zr5r5_start_date`, `mysql_tbl_2zr5r5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n44eat` (`mysql_tbl_n44eat_claim_id`, `mysql_tbl_n44eat_policy_id`, `mysql_tbl_n44eat_claim_amount`, `mysql_tbl_n44eat_claim_date`, `mysql_tbl_n44eat_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muxpjp` (
    `mysql_tbl_muxpjp_product_id` INT,
    `mysql_tbl_muxpjp_category_id` INT,
    `mysql_tbl_muxpjp_price` DECIMAL(10,2),
    `mysql_tbl_muxpjp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opgdx` (
    `mysql_tbl_0opgdx_category_id` INT,
    `mysql_tbl_0opgdx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muxpjp` (`mysql_tbl_muxpjp_product_id`, `mysql_tbl_muxpjp_category_id`, `mysql_tbl_muxpjp_price`, `mysql_tbl_muxpjp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0opgdx` (`mysql_tbl_0opgdx_category_id`, `mysql_tbl_0opgdx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5taf` (
    `mysql_tbl_hg5taf_campaign_id` INT,
    `mysql_tbl_hg5taf_channel` INT,
    `mysql_tbl_hg5taf_budget` INT,
    `mysql_tbl_hg5taf_start_date` DATE,
    `mysql_tbl_hg5taf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvm6l7` (
    `mysql_tbl_yvm6l7_conversion_id` INT,
    `mysql_tbl_yvm6l7_campaign_id` INT,
    `mysql_tbl_yvm6l7_conversion_value` INT
);

INSERT INTO `mysql_tbl_hg5taf` (`mysql_tbl_hg5taf_campaign_id`, `mysql_tbl_hg5taf_channel`, `mysql_tbl_hg5taf_budget`, `mysql_tbl_hg5taf_start_date`, `mysql_tbl_hg5taf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yvm6l7` (`mysql_tbl_yvm6l7_conversion_id`, `mysql_tbl_yvm6l7_campaign_id`, `mysql_tbl_yvm6l7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40z8qb` (
    `mysql_tbl_40z8qb_hire_date` DATE
);

INSERT INTO `mysql_tbl_40z8qb` (`mysql_tbl_40z8qb_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qh83j` (
    `mysql_tbl_0qh83j_policy_id` INT,
    `mysql_tbl_0qh83j_customer_id` INT,
    `mysql_tbl_0qh83j_pet_id` INT,
    `mysql_tbl_0qh83j_pet_type` VARCHAR(50),
    `mysql_tbl_0qh83j_breed` INT,
    `mysql_tbl_0qh83j_age_years` INT,
    `mysql_tbl_0qh83j_premium_annual` INT,
    `mysql_tbl_0qh83j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbhre` (
    `mysql_tbl_9pbhre_breed_id` INT,
    `mysql_tbl_9pbhre_breed_name` VARCHAR(50),
    `mysql_tbl_9pbhre_size_category` INT,
    `mysql_tbl_9pbhre_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_0qh83j` (`mysql_tbl_0qh83j_policy_id`, `mysql_tbl_0qh83j_customer_id`, `mysql_tbl_0qh83j_pet_id`, `mysql_tbl_0qh83j_pet_type`, `mysql_tbl_0qh83j_breed`, `mysql_tbl_0qh83j_age_years`, `mysql_tbl_0qh83j_premium_annual`, `mysql_tbl_0qh83j_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9pbhre` (`mysql_tbl_9pbhre_breed_id`, `mysql_tbl_9pbhre_breed_name`, `mysql_tbl_9pbhre_size_category`, `mysql_tbl_9pbhre_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqtohe` (
    mysql_tbl_cqtohe_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_cqtohe_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_cqtohe` (`mysql_tbl_cqtohe_category_id`, `mysql_tbl_cqtohe_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cseirk` (
    `mysql_tbl_cseirk_customer_id` INT,
    `mysql_tbl_cseirk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cseirk` (`mysql_tbl_cseirk_customer_id`, `mysql_tbl_cseirk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrnbxb` (
    `mysql_tbl_vrnbxb_customer_id` INT,
    `mysql_tbl_vrnbxb_country` INT,
    `mysql_tbl_vrnbxb_registration_date` DATE
);

INSERT INTO `mysql_tbl_vrnbxb` (`mysql_tbl_vrnbxb_customer_id`, `mysql_tbl_vrnbxb_country`, `mysql_tbl_vrnbxb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilobx3` (
    `mysql_tbl_ilobx3_order_id` INT,
    `mysql_tbl_ilobx3_order_date` DATE
);

INSERT INTO `mysql_tbl_ilobx3` (`mysql_tbl_ilobx3_order_id`, `mysql_tbl_ilobx3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac8hax` (
    `mysql_tbl_ac8hax_supplier_id` INT,
    `mysql_tbl_ac8hax_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ac8hax` (`mysql_tbl_ac8hax_supplier_id`, `mysql_tbl_ac8hax_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z25add` (
    `mysql_tbl_z25add_member_id` INT,
    `mysql_tbl_z25add_tier_level` INT,
    `mysql_tbl_z25add_total_miles` DECIMAL(10,2),
    `mysql_tbl_z25add_miles_expired` INT,
    `mysql_tbl_z25add_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0wzfp` (
    `mysql_tbl_p0wzfp_redemption_id` INT,
    `mysql_tbl_p0wzfp_member_id` INT,
    `mysql_tbl_p0wzfp_flight_id` INT,
    `mysql_tbl_p0wzfp_miles_used` INT,
    `mysql_tbl_p0wzfp_booking_date` DATE
);

INSERT INTO `mysql_tbl_z25add` (`mysql_tbl_z25add_member_id`, `mysql_tbl_z25add_tier_level`, `mysql_tbl_z25add_total_miles`, `mysql_tbl_z25add_miles_expired`, `mysql_tbl_z25add_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_p0wzfp` (`mysql_tbl_p0wzfp_redemption_id`, `mysql_tbl_p0wzfp_member_id`, `mysql_tbl_p0wzfp_flight_id`, `mysql_tbl_p0wzfp_miles_used`, `mysql_tbl_p0wzfp_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uytcjg` (
    `mysql_tbl_uytcjg_supplier_id` INT,
    `mysql_tbl_uytcjg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uytcjg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uytcjg` (`mysql_tbl_uytcjg_supplier_id`, `mysql_tbl_uytcjg_supplier_rating`, `mysql_tbl_uytcjg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uag8gq` (
    `mysql_tbl_uag8gq_product_id` INT,
    `mysql_tbl_uag8gq_category_id` INT,
    `mysql_tbl_uag8gq_price` DECIMAL(10,2),
    `mysql_tbl_uag8gq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y7s60` (
    `mysql_tbl_0y7s60_category_id` INT,
    `mysql_tbl_0y7s60_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uag8gq` (`mysql_tbl_uag8gq_product_id`, `mysql_tbl_uag8gq_category_id`, `mysql_tbl_uag8gq_price`, `mysql_tbl_uag8gq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0y7s60` (`mysql_tbl_0y7s60_category_id`, `mysql_tbl_0y7s60_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5atu3` (
    `mysql_tbl_g5atu3_campaign_id` INT,
    `mysql_tbl_g5atu3_start_date` DATE,
    `mysql_tbl_g5atu3_end_date` DATE
);

INSERT INTO `mysql_tbl_g5atu3` (`mysql_tbl_g5atu3_campaign_id`, `mysql_tbl_g5atu3_start_date`, `mysql_tbl_g5atu3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qciucs` (
    `mysql_tbl_qciucs_order_id` INT,
    `mysql_tbl_qciucs_customer_id` INT,
    `mysql_tbl_qciucs_order_date` DATE,
    `mysql_tbl_qciucs_total_amount` DECIMAL(10,2),
    `mysql_tbl_qciucs_discount_percent` INT,
    `mysql_tbl_qciucs_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvms8` (
    `mysql_tbl_arvms8_order_id` INT,
    `mysql_tbl_arvms8_product_id` INT,
    `mysql_tbl_arvms8_quantity` INT,
    `mysql_tbl_arvms8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qciucs` (`mysql_tbl_qciucs_order_id`, `mysql_tbl_qciucs_customer_id`, `mysql_tbl_qciucs_order_date`, `mysql_tbl_qciucs_total_amount`, `mysql_tbl_qciucs_discount_percent`, `mysql_tbl_qciucs_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_arvms8` (`mysql_tbl_arvms8_order_id`, `mysql_tbl_arvms8_product_id`, `mysql_tbl_arvms8_quantity`, `mysql_tbl_arvms8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3upug` (
    `mysql_tbl_q3upug_playlist_id` INT,
    `mysql_tbl_q3upug_user_id` INT,
    `mysql_tbl_q3upug_playlist_name` VARCHAR(50),
    `mysql_tbl_q3upug_track_count` INT,
    `mysql_tbl_q3upug_total_duration` DECIMAL(10,2),
    `mysql_tbl_q3upug_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0omh4` (
    `mysql_tbl_l0omh4_follower_id` INT,
    `mysql_tbl_l0omh4_playlist_id` INT,
    `mysql_tbl_l0omh4_follow_date` DATE
);

INSERT INTO `mysql_tbl_q3upug` (`mysql_tbl_q3upug_playlist_id`, `mysql_tbl_q3upug_user_id`, `mysql_tbl_q3upug_playlist_name`, `mysql_tbl_q3upug_track_count`, `mysql_tbl_q3upug_total_duration`, `mysql_tbl_q3upug_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l0omh4` (`mysql_tbl_l0omh4_follower_id`, `mysql_tbl_l0omh4_playlist_id`, `mysql_tbl_l0omh4_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9m38s` (
    `mysql_tbl_v9m38s_emp_id` INT,
    `mysql_tbl_v9m38s_manager_id` INT,
    `mysql_tbl_v9m38s_department_id` INT
);

INSERT INTO `mysql_tbl_v9m38s` (`mysql_tbl_v9m38s_emp_id`, `mysql_tbl_v9m38s_manager_id`, `mysql_tbl_v9m38s_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hfow1` (
    `mysql_tbl_2hfow1_campaign_id` INT,
    `mysql_tbl_2hfow1_start_date` DATE
);

INSERT INTO `mysql_tbl_2hfow1` (`mysql_tbl_2hfow1_campaign_id`, `mysql_tbl_2hfow1_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z25add_TOTAL_MILES, 0), COALESCE(mysql_tbl_z25add_MILES_EXPIRED, 0), mysql_tbl_z25add_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_z25add`
    WHERE mysql_tbl_z25add_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uytcjg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uytcjg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uytcjg`
    WHERE mysql_tbl_uytcjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2hfow1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2hfow1`
    WHERE mysql_tbl_2hfow1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_40z8qb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_40z8qb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g5atu3_END_DATE, mysql_tbl_g5atu3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g5atu3`
    WHERE mysql_tbl_g5atu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_arvms8_QUANTITY * mysql_tbl_arvms8_UNIT_PRICE), 0), COALESCE(mysql_tbl_qciucs_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qciucs_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_arvms8` OI
    JOIN `mysql_tbl_qciucs` O ON mysql_tbl_arvms8_ORDER_ID = mysql_tbl_qciucs_ORDER_ID
    WHERE mysql_tbl_qciucs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_qciucs_DISCOUNT_PERCENT FROM `mysql_tbl_qciucs` WHERE mysql_tbl_qciucs_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_qciucs_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qciucs`
    WHERE mysql_tbl_qciucs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_v9m38s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v9m38s`
    WHERE mysql_tbl_v9m38s_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3upug_TRACK_COUNT, 0), COALESCE(mysql_tbl_q3upug_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_q3upug`
    WHERE mysql_tbl_q3upug_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_l0omh4`
    WHERE mysql_tbl_l0omh4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1xv515` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1sg59h` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1sg59h` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac8hax_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ac8hax`
    WHERE mysql_tbl_ac8hax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ilobx3_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ilobx3`
    WHERE mysql_tbl_ilobx3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vrnbxb`
    WHERE mysql_tbl_vrnbxb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_0qh83j_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_0qh83j`
    WHERE mysql_tbl_0qh83j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9pbhre_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_0qh83j` IP
    JOIN `mysql_tbl_9pbhre` B ON mysql_tbl_0qh83j_BREED = mysql_tbl_9pbhre_BREED_NAME
    WHERE mysql_tbl_0qh83j_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg5taf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hg5taf`
    WHERE mysql_tbl_hg5taf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvm6l7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yvm6l7`
    WHERE mysql_tbl_yvm6l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1sg59h` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_uag8gq` P ON OI.PRODUCT_ID = mysql_tbl_uag8gq_PRODUCT_ID
    WHERE mysql_tbl_uag8gq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uag8gq` P ON OI.PRODUCT_ID = mysql_tbl_uag8gq_PRODUCT_ID
    WHERE mysql_tbl_uag8gq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cseirk`
    WHERE mysql_tbl_cseirk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cseirk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_cqtohe` (`mysql_tbl_cqtohe_CATEGORY_ID`, `mysql_tbl_cqtohe_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_1xv515');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_1xv515');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muxpjp_PRICE, 0), COALESCE(mysql_tbl_muxpjp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_muxpjp`
    WHERE mysql_tbl_muxpjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zr5r5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2zr5r5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2zr5r5`
    WHERE mysql_tbl_2zr5r5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n44eat_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_n44eat`
    WHERE mysql_tbl_n44eat_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n44eat_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);