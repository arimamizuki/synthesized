/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeyk8j` (
    `mysql_tbl_xeyk8j_invoice_id` INT,
    `mysql_tbl_xeyk8j_customer_id` INT,
    `mysql_tbl_xeyk8j_issue_date` DATE,
    `mysql_tbl_xeyk8j_due_date` DATE,
    `mysql_tbl_xeyk8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_xeyk8j_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3fib2` (
    `mysql_tbl_x3fib2_payment_id` INT,
    `mysql_tbl_x3fib2_invoice_id` INT,
    `mysql_tbl_x3fib2_payment_date` DATE,
    `mysql_tbl_x3fib2_amount_paid` INT,
    `mysql_tbl_x3fib2_payment_method` INT
);

INSERT INTO `mysql_tbl_xeyk8j` (`mysql_tbl_xeyk8j_invoice_id`, `mysql_tbl_xeyk8j_customer_id`, `mysql_tbl_xeyk8j_issue_date`, `mysql_tbl_xeyk8j_due_date`, `mysql_tbl_xeyk8j_total_amount`, `mysql_tbl_xeyk8j_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x3fib2` (`mysql_tbl_x3fib2_payment_id`, `mysql_tbl_x3fib2_invoice_id`, `mysql_tbl_x3fib2_payment_date`, `mysql_tbl_x3fib2_amount_paid`, `mysql_tbl_x3fib2_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amvebc` (
    `mysql_tbl_amvebc_product_id` INT,
    `mysql_tbl_amvebc_category_id` INT,
    `mysql_tbl_amvebc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amvebc` (`mysql_tbl_amvebc_product_id`, `mysql_tbl_amvebc_category_id`, `mysql_tbl_amvebc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013u60` (
    `mysql_tbl_013u60_airline_id` INT,
    `mysql_tbl_013u60_name` VARCHAR(50),
    `mysql_tbl_013u60_iata_code` INT,
    `mysql_tbl_013u60_safety_rating` DECIMAL(3,1),
    `mysql_tbl_013u60_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktjpt` (
    `mysql_tbl_vktjpt_flight_id` INT,
    `mysql_tbl_vktjpt_airline_id` INT,
    `mysql_tbl_vktjpt_origin` INT,
    `mysql_tbl_vktjpt_destination` INT,
    `mysql_tbl_vktjpt_distance_miles` INT
);

INSERT INTO `mysql_tbl_013u60` (`mysql_tbl_013u60_airline_id`, `mysql_tbl_013u60_name`, `mysql_tbl_013u60_iata_code`, `mysql_tbl_013u60_safety_rating`, `mysql_tbl_013u60_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_vktjpt` (`mysql_tbl_vktjpt_flight_id`, `mysql_tbl_vktjpt_airline_id`, `mysql_tbl_vktjpt_origin`, `mysql_tbl_vktjpt_destination`, `mysql_tbl_vktjpt_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcoct2` (
    `mysql_tbl_rcoct2_campaign_id` INT,
    `mysql_tbl_rcoct2_channel` INT
);

INSERT INTO `mysql_tbl_rcoct2` (`mysql_tbl_rcoct2_campaign_id`, `mysql_tbl_rcoct2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yo0yb` (
    `mysql_tbl_9yo0yb_campaign_id` INT,
    `mysql_tbl_9yo0yb_channel` INT,
    `mysql_tbl_9yo0yb_budget` INT,
    `mysql_tbl_9yo0yb_start_date` DATE,
    `mysql_tbl_9yo0yb_end_date` DATE,
    `mysql_tbl_9yo0yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76em3` (
    `mysql_tbl_y76em3_conversion_id` INT,
    `mysql_tbl_y76em3_campaign_id` INT,
    `mysql_tbl_y76em3_conversion_value` INT
);

INSERT INTO `mysql_tbl_9yo0yb` (`mysql_tbl_9yo0yb_campaign_id`, `mysql_tbl_9yo0yb_channel`, `mysql_tbl_9yo0yb_budget`, `mysql_tbl_9yo0yb_start_date`, `mysql_tbl_9yo0yb_end_date`, `mysql_tbl_9yo0yb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y76em3` (`mysql_tbl_y76em3_conversion_id`, `mysql_tbl_y76em3_campaign_id`, `mysql_tbl_y76em3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0i52` (
    `mysql_tbl_9c0i52_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9c0i52` (`mysql_tbl_9c0i52_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rgsr` (
    `mysql_tbl_r7rgsr_order_id` INT,
    `mysql_tbl_r7rgsr_customer_id` INT,
    `mysql_tbl_r7rgsr_order_date` DATE,
    `mysql_tbl_r7rgsr_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7rgsr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4u9q6` (
    `mysql_tbl_w4u9q6_shipment_id` INT,
    `mysql_tbl_w4u9q6_order_id` INT,
    `mysql_tbl_w4u9q6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w4u9q6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r7rgsr` (`mysql_tbl_r7rgsr_order_id`, `mysql_tbl_r7rgsr_customer_id`, `mysql_tbl_r7rgsr_order_date`, `mysql_tbl_r7rgsr_total_amount`, `mysql_tbl_r7rgsr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w4u9q6` (`mysql_tbl_w4u9q6_shipment_id`, `mysql_tbl_w4u9q6_order_id`, `mysql_tbl_w4u9q6_shipping_cost`, `mysql_tbl_w4u9q6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21sm0l` (
    `mysql_tbl_21sm0l_player_id` INT,
    `mysql_tbl_21sm0l_player_name` VARCHAR(50),
    `mysql_tbl_21sm0l_game_mode` INT,
    `mysql_tbl_21sm0l_score` INT,
    `mysql_tbl_21sm0l_rank_position` INT,
    `mysql_tbl_21sm0l_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvsf3m` (
    `mysql_tbl_lvsf3m_tournament_id` INT,
    `mysql_tbl_lvsf3m_game_mode` INT,
    `mysql_tbl_lvsf3m_entry_fee` INT,
    `mysql_tbl_lvsf3m_prize_pool` INT,
    `mysql_tbl_lvsf3m_winner_id` INT
);

INSERT INTO `mysql_tbl_21sm0l` (`mysql_tbl_21sm0l_player_id`, `mysql_tbl_21sm0l_player_name`, `mysql_tbl_21sm0l_game_mode`, `mysql_tbl_21sm0l_score`, `mysql_tbl_21sm0l_rank_position`, `mysql_tbl_21sm0l_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lvsf3m` (`mysql_tbl_lvsf3m_tournament_id`, `mysql_tbl_lvsf3m_game_mode`, `mysql_tbl_lvsf3m_entry_fee`, `mysql_tbl_lvsf3m_prize_pool`, `mysql_tbl_lvsf3m_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3q06` (
    `mysql_tbl_ta3q06_customer_id` INT,
    `mysql_tbl_ta3q06_status` VARCHAR(50),
    `mysql_tbl_ta3q06_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta3q06` (`mysql_tbl_ta3q06_customer_id`, `mysql_tbl_ta3q06_status`, `mysql_tbl_ta3q06_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp6qnb` (
    `mysql_tbl_qp6qnb_emp_id` INT,
    `mysql_tbl_qp6qnb_department_id` INT,
    `mysql_tbl_qp6qnb_salary` INT,
    `mysql_tbl_qp6qnb_hire_date` DATE,
    `mysql_tbl_qp6qnb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qp6qnb` (`mysql_tbl_qp6qnb_emp_id`, `mysql_tbl_qp6qnb_department_id`, `mysql_tbl_qp6qnb_salary`, `mysql_tbl_qp6qnb_hire_date`, `mysql_tbl_qp6qnb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4y7ha` (
    `mysql_tbl_g4y7ha_order_id` INT,
    `mysql_tbl_g4y7ha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4y7ha` (`mysql_tbl_g4y7ha_order_id`, `mysql_tbl_g4y7ha_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqg6b8` (
    `mysql_tbl_aqg6b8_ticket_id` INT,
    `mysql_tbl_aqg6b8_concert_id` INT,
    `mysql_tbl_aqg6b8_customer_id` INT,
    `mysql_tbl_aqg6b8_seat_section` INT,
    `mysql_tbl_aqg6b8_seat_row` INT,
    `mysql_tbl_aqg6b8_seat_number` INT,
    `mysql_tbl_aqg6b8_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbwe3` (
    `mysql_tbl_ezbwe3_concert_id` INT,
    `mysql_tbl_ezbwe3_artist_id` INT,
    `mysql_tbl_ezbwe3_venue_id` INT,
    `mysql_tbl_ezbwe3_concert_date` DATE,
    `mysql_tbl_ezbwe3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqg6b8` (`mysql_tbl_aqg6b8_ticket_id`, `mysql_tbl_aqg6b8_concert_id`, `mysql_tbl_aqg6b8_customer_id`, `mysql_tbl_aqg6b8_seat_section`, `mysql_tbl_aqg6b8_seat_row`, `mysql_tbl_aqg6b8_seat_number`, `mysql_tbl_aqg6b8_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ezbwe3` (`mysql_tbl_ezbwe3_concert_id`, `mysql_tbl_ezbwe3_artist_id`, `mysql_tbl_ezbwe3_venue_id`, `mysql_tbl_ezbwe3_concert_date`, `mysql_tbl_ezbwe3_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3l0nz` (
    `mysql_tbl_i3l0nz_product_id` INT,
    `mysql_tbl_i3l0nz_price` DECIMAL(10,2),
    `mysql_tbl_i3l0nz_stock_quantity` INT,
    `mysql_tbl_i3l0nz_reorder_level` INT
);

INSERT INTO `mysql_tbl_i3l0nz` (`mysql_tbl_i3l0nz_product_id`, `mysql_tbl_i3l0nz_price`, `mysql_tbl_i3l0nz_stock_quantity`, `mysql_tbl_i3l0nz_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck9pog` (
    `mysql_tbl_ck9pog_product_id` INT,
    `mysql_tbl_ck9pog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck9pog` (`mysql_tbl_ck9pog_product_id`, `mysql_tbl_ck9pog_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok74gv` (mysql_tbl_ok74gv_id INT, mysql_tbl_ok74gv_status VARCHAR(20), mysql_tbl_ok74gv_end_date DATE);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_amvebc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_amvebc`
    WHERE mysql_tbl_amvebc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_amvebc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_amvebc`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_013u60_SAFETY_RATING, 80), COALESCE(mysql_tbl_013u60_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_013u60`
    WHERE mysql_tbl_013u60_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rcoct2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rcoct2`
    WHERE mysql_tbl_rcoct2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ta3q06_STATUS, COALESCE(mysql_tbl_ta3q06_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ta3q06`
    WHERE mysql_tbl_ta3q06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qp6qnb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qp6qnb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qp6qnb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qp6qnb`
    WHERE mysql_tbl_qp6qnb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4y7ha_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g4y7ha`
    WHERE mysql_tbl_g4y7ha_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9yo0yb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_y76em3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9yo0yb` C
    LEFT JOIN `mysql_tbl_y76em3` CV ON mysql_tbl_9yo0yb_CAMPAIGN_ID = mysql_tbl_y76em3_CAMPAIGN_ID
    WHERE mysql_tbl_9yo0yb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9yo0yb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_COUNT_BITS_SET_oucg37(78));
    END CASE;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ck9pog_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ck9pog`
    WHERE mysql_tbl_ck9pog_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3l0nz_PRICE, 0), COALESCE(mysql_tbl_i3l0nz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i3l0nz_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_i3l0nz`
    WHERE mysql_tbl_i3l0nz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ok74gv_STATUS, mysql_tbl_ok74gv_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ok74gv` WHERE mysql_tbl_ok74gv_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ok74gv` SET mysql_tbl_ok74gv_STATUS = 'CANCELLED' WHERE mysql_tbl_ok74gv_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqg6b8_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_aqg6b8`
    WHERE mysql_tbl_aqg6b8_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ezbwe3_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_aqg6b8` CT
    JOIN `mysql_tbl_ezbwe3` C ON mysql_tbl_aqg6b8_CONCERT_ID = mysql_tbl_ezbwe3_CONCERT_ID
    WHERE mysql_tbl_aqg6b8_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c0i52_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9c0i52`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w4u9q6_DELIVERY_DATE, mysql_tbl_r7rgsr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w4u9q6`
    WHERE mysql_tbl_w4u9q6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvsf3m_PRIZE_POOL, 1000), COALESCE(mysql_tbl_lvsf3m_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_lvsf3m`
    WHERE mysql_tbl_lvsf3m_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeyk8j_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)) + 0)) + 0)), COALESCE(mysql_tbl_xeyk8j_PAID_AMOUNT, 0), mysql_tbl_xeyk8j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xeyk8j`
    WHERE mysql_tbl_xeyk8j_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);