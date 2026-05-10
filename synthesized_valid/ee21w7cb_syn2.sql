/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hac69e` (
    mysql_tbl_hac69e_item_id INT,
    mysql_tbl_hac69e_quantity INT
);

INSERT INTO `mysql_tbl_hac69e` (`mysql_tbl_hac69e_item_id`, `mysql_tbl_hac69e_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i55xn2` (
    `mysql_tbl_i55xn2_product_id` INT,
    `mysql_tbl_i55xn2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i55xn2` (`mysql_tbl_i55xn2_product_id`, `mysql_tbl_i55xn2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tucz3w` (
    `mysql_tbl_tucz3w_campaign_id` INT,
    `mysql_tbl_tucz3w_channel` INT,
    `mysql_tbl_tucz3w_budget` INT,
    `mysql_tbl_tucz3w_start_date` DATE,
    `mysql_tbl_tucz3w_end_date` DATE,
    `mysql_tbl_tucz3w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqs76` (
    `mysql_tbl_7gqs76_conversion_id` INT,
    `mysql_tbl_7gqs76_campaign_id` INT,
    `mysql_tbl_7gqs76_conversion_value` INT
);

INSERT INTO `mysql_tbl_tucz3w` (`mysql_tbl_tucz3w_campaign_id`, `mysql_tbl_tucz3w_channel`, `mysql_tbl_tucz3w_budget`, `mysql_tbl_tucz3w_start_date`, `mysql_tbl_tucz3w_end_date`, `mysql_tbl_tucz3w_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7gqs76` (`mysql_tbl_7gqs76_conversion_id`, `mysql_tbl_7gqs76_campaign_id`, `mysql_tbl_7gqs76_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0qupl` (
    `mysql_tbl_i0qupl_customer_id` INT,
    `mysql_tbl_i0qupl_order_date` DATE,
    `mysql_tbl_i0qupl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0qupl` (`mysql_tbl_i0qupl_customer_id`, `mysql_tbl_i0qupl_order_date`, `mysql_tbl_i0qupl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3acw8` (
    `mysql_tbl_o3acw8_customer_id` INT
);

INSERT INTO `mysql_tbl_o3acw8` (`mysql_tbl_o3acw8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c90ais` (
    `mysql_tbl_c90ais_screening_id` INT,
    `mysql_tbl_c90ais_movie_id` INT,
    `mysql_tbl_c90ais_theater_id` INT,
    `mysql_tbl_c90ais_show_time` DATE,
    `mysql_tbl_c90ais_available_seats` INT,
    `mysql_tbl_c90ais_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5fyhw` (
    `mysql_tbl_a5fyhw_booking_id` INT,
    `mysql_tbl_a5fyhw_screening_id` INT,
    `mysql_tbl_a5fyhw_customer_id` INT,
    `mysql_tbl_a5fyhw_seats_booked` INT,
    `mysql_tbl_a5fyhw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c90ais` (`mysql_tbl_c90ais_screening_id`, `mysql_tbl_c90ais_movie_id`, `mysql_tbl_c90ais_theater_id`, `mysql_tbl_c90ais_show_time`, `mysql_tbl_c90ais_available_seats`, `mysql_tbl_c90ais_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a5fyhw` (`mysql_tbl_a5fyhw_booking_id`, `mysql_tbl_a5fyhw_screening_id`, `mysql_tbl_a5fyhw_customer_id`, `mysql_tbl_a5fyhw_seats_booked`, `mysql_tbl_a5fyhw_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbft10` (
    `mysql_tbl_hbft10_order_id` INT,
    `mysql_tbl_hbft10_customer_id` INT,
    `mysql_tbl_hbft10_order_date` DATE,
    `mysql_tbl_hbft10_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbft10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx83ci` (
    `mysql_tbl_xx83ci_refund_id` INT,
    `mysql_tbl_xx83ci_order_id` INT,
    `mysql_tbl_xx83ci_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbft10` (`mysql_tbl_hbft10_order_id`, `mysql_tbl_hbft10_customer_id`, `mysql_tbl_hbft10_order_date`, `mysql_tbl_hbft10_total_amount`, `mysql_tbl_hbft10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xx83ci` (`mysql_tbl_xx83ci_refund_id`, `mysql_tbl_xx83ci_order_id`, `mysql_tbl_xx83ci_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brgvy6` (
    mysql_tbl_brgvy6_inventory_id INT,
    mysql_tbl_brgvy6_customer_id INT,
    mysql_tbl_brgvy6_return_date DATE
);

INSERT INTO `mysql_tbl_brgvy6` (`mysql_tbl_brgvy6_inventory_id`, `mysql_tbl_brgvy6_customer_id`, `mysql_tbl_brgvy6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nor2ee` (
    `mysql_tbl_nor2ee_restaurant_id` INT,
    `mysql_tbl_nor2ee_cuisine_type` VARCHAR(50),
    `mysql_tbl_nor2ee_average_price` DECIMAL(10,2),
    `mysql_tbl_nor2ee_rating` DECIMAL(3,1),
    `mysql_tbl_nor2ee_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f6neh` (
    `mysql_tbl_5f6neh_order_id` INT,
    `mysql_tbl_5f6neh_restaurant_id` INT,
    `mysql_tbl_5f6neh_customer_id` INT,
    `mysql_tbl_5f6neh_order_total` DECIMAL(10,2),
    `mysql_tbl_5f6neh_delivery_distance` INT
);

INSERT INTO `mysql_tbl_nor2ee` (`mysql_tbl_nor2ee_restaurant_id`, `mysql_tbl_nor2ee_cuisine_type`, `mysql_tbl_nor2ee_average_price`, `mysql_tbl_nor2ee_rating`, `mysql_tbl_nor2ee_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5f6neh` (`mysql_tbl_5f6neh_order_id`, `mysql_tbl_5f6neh_restaurant_id`, `mysql_tbl_5f6neh_customer_id`, `mysql_tbl_5f6neh_order_total`, `mysql_tbl_5f6neh_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y88ys6` (
    mysql_tbl_y88ys6_emp_no INT,
    mysql_tbl_y88ys6_first_name VARCHAR(50),
    mysql_tbl_y88ys6_last_name VARCHAR(50),
    mysql_tbl_y88ys6_birth_date DATE,
    mysql_tbl_y88ys6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w4m05` (
    `mysql_tbl_9w4m05_emp_id` INT,
    `mysql_tbl_9w4m05_salary` INT
);

INSERT INTO `mysql_tbl_9w4m05` (`mysql_tbl_9w4m05_emp_id`, `mysql_tbl_9w4m05_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feu5iz` (
    `mysql_tbl_feu5iz_sale_id` INT,
    `mysql_tbl_feu5iz_property_id` INT,
    `mysql_tbl_feu5iz_agent_id` INT,
    `mysql_tbl_feu5iz_sale_price` DECIMAL(10,2),
    `mysql_tbl_feu5iz_commission_rate` INT,
    `mysql_tbl_feu5iz_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdn5c` (
    `mysql_tbl_6rdn5c_agent_id` INT,
    `mysql_tbl_6rdn5c_name` VARCHAR(50),
    `mysql_tbl_6rdn5c_years_experience` INT,
    `mysql_tbl_6rdn5c_commission_rate` INT
);

INSERT INTO `mysql_tbl_feu5iz` (`mysql_tbl_feu5iz_sale_id`, `mysql_tbl_feu5iz_property_id`, `mysql_tbl_feu5iz_agent_id`, `mysql_tbl_feu5iz_sale_price`, `mysql_tbl_feu5iz_commission_rate`, `mysql_tbl_feu5iz_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6rdn5c` (`mysql_tbl_6rdn5c_agent_id`, `mysql_tbl_6rdn5c_name`, `mysql_tbl_6rdn5c_years_experience`, `mysql_tbl_6rdn5c_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87dzb8` (
    `mysql_tbl_87dzb8_player_id` INT,
    `mysql_tbl_87dzb8_player_name` VARCHAR(50),
    `mysql_tbl_87dzb8_game_mode` INT,
    `mysql_tbl_87dzb8_score` INT,
    `mysql_tbl_87dzb8_rank_position` INT,
    `mysql_tbl_87dzb8_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x537ok` (
    `mysql_tbl_x537ok_tournament_id` INT,
    `mysql_tbl_x537ok_game_mode` INT,
    `mysql_tbl_x537ok_entry_fee` INT,
    `mysql_tbl_x537ok_prize_pool` INT,
    `mysql_tbl_x537ok_winner_id` INT
);

INSERT INTO `mysql_tbl_87dzb8` (`mysql_tbl_87dzb8_player_id`, `mysql_tbl_87dzb8_player_name`, `mysql_tbl_87dzb8_game_mode`, `mysql_tbl_87dzb8_score`, `mysql_tbl_87dzb8_rank_position`, `mysql_tbl_87dzb8_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x537ok` (`mysql_tbl_x537ok_tournament_id`, `mysql_tbl_x537ok_game_mode`, `mysql_tbl_x537ok_entry_fee`, `mysql_tbl_x537ok_prize_pool`, `mysql_tbl_x537ok_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5hgk` (
    `mysql_tbl_0g5hgk_category_id` INT,
    `mysql_tbl_0g5hgk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g5hgk` (`mysql_tbl_0g5hgk_category_id`, `mysql_tbl_0g5hgk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb1gcf` (
    `mysql_tbl_tb1gcf_customer_id` INT,
    `mysql_tbl_tb1gcf_registration_date` DATE
);

INSERT INTO `mysql_tbl_tb1gcf` (`mysql_tbl_tb1gcf_customer_id`, `mysql_tbl_tb1gcf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f453n6` (
    `mysql_tbl_f453n6_campaign_id` INT,
    `mysql_tbl_f453n6_target_audience_size` INT,
    `mysql_tbl_f453n6_budget` INT,
    `mysql_tbl_f453n6_start_date` DATE,
    `mysql_tbl_f453n6_end_date` DATE,
    `mysql_tbl_f453n6_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlqmnr` (
    `mysql_tbl_qlqmnr_conversion_id` INT,
    `mysql_tbl_qlqmnr_campaign_id` INT,
    `mysql_tbl_qlqmnr_conversion_date` DATE,
    `mysql_tbl_qlqmnr_conversion_value` INT
);

INSERT INTO `mysql_tbl_f453n6` (`mysql_tbl_f453n6_campaign_id`, `mysql_tbl_f453n6_target_audience_size`, `mysql_tbl_f453n6_budget`, `mysql_tbl_f453n6_start_date`, `mysql_tbl_f453n6_end_date`, `mysql_tbl_f453n6_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qlqmnr` (`mysql_tbl_qlqmnr_conversion_id`, `mysql_tbl_qlqmnr_campaign_id`, `mysql_tbl_qlqmnr_conversion_date`, `mysql_tbl_qlqmnr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f97kc3` (mysql_tbl_f97kc3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6y43p` (
    `mysql_tbl_v6y43p_campaign_id` INT,
    `mysql_tbl_v6y43p_budget` INT,
    `mysql_tbl_v6y43p_start_date` DATE,
    `mysql_tbl_v6y43p_end_date` DATE,
    `mysql_tbl_v6y43p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kwj1e` (
    `mysql_tbl_0kwj1e_conversion_id` INT,
    `mysql_tbl_0kwj1e_campaign_id` INT,
    `mysql_tbl_0kwj1e_conversion_value` INT
);

INSERT INTO `mysql_tbl_v6y43p` (`mysql_tbl_v6y43p_campaign_id`, `mysql_tbl_v6y43p_budget`, `mysql_tbl_v6y43p_start_date`, `mysql_tbl_v6y43p_end_date`, `mysql_tbl_v6y43p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0kwj1e` (`mysql_tbl_0kwj1e_conversion_id`, `mysql_tbl_0kwj1e_campaign_id`, `mysql_tbl_0kwj1e_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c90ais_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_c90ais`
    WHERE mysql_tbl_c90ais_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a5fyhw_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_a5fyhw`
    WHERE mysql_tbl_a5fyhw_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i0qupl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_i0qupl`
    WHERE mysql_tbl_i0qupl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_idivm6`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wxf05x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xx83ci_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xx83ci`
    WHERE mysql_tbl_xx83ci_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_y88ys6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nor2ee_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_nor2ee_RATING, 3.0), COALESCE(mysql_tbl_nor2ee_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_nor2ee`
    WHERE mysql_tbl_nor2ee_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_s3515y`
    WHERE mysql_tbl_o3acw8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feu5iz_SALE_PRICE, 0), COALESCE(mysql_tbl_feu5iz_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_feu5iz`
    WHERE mysql_tbl_feu5iz_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_feu5iz_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_feu5iz` RC
    JOIN `mysql_tbl_6rdn5c` A ON mysql_tbl_feu5iz_AGENT_ID = mysql_tbl_6rdn5c_AGENT_ID
    WHERE mysql_tbl_feu5iz_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_f97kc3` WHERE mysql_tbl_f97kc3_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_f97kc3` WHERE mysql_tbl_f97kc3_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9w4m05_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9w4m05`
    WHERE mysql_tbl_9w4m05_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x537ok_PRIZE_POOL, 1000), COALESCE(mysql_tbl_x537ok_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_x537ok`
    WHERE mysql_tbl_x537ok_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wxf05x` OI
    JOIN `mysql_tbl_0g5hgk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0g5hgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f453n6_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_f453n6`
    WHERE mysql_tbl_f453n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qlqmnr_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qlqmnr`
    WHERE mysql_tbl_qlqmnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tb1gcf_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tb1gcf`
    WHERE mysql_tbl_tb1gcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_v6y43p_END_DATE, mysql_tbl_v6y43p_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_v6y43p` C
    LEFT JOIN `mysql_tbl_0kwj1e` CV ON mysql_tbl_v6y43p_CAMPAIGN_ID = mysql_tbl_0kwj1e_CAMPAIGN_ID
    WHERE mysql_tbl_v6y43p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v6y43p_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_idivm6 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_idivm6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_brgvy6_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_brgvy6`
  WHERE mysql_tbl_brgvy6_RETURN_DATE IS NULL
  AND mysql_tbl_brgvy6_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idivm6` CROSS JOIN `mysql_tbl_s3515y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idivm6` JOIN `mysql_tbl_s3515y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7gqs76_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7gqs76`
    WHERE mysql_tbl_7gqs76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tucz3w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tucz3w`
    WHERE mysql_tbl_tucz3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i55xn2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i55xn2`
    WHERE mysql_tbl_i55xn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_wxf05x`
    WHERE mysql_tbl_i55xn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_hac69e_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_hac69e`
    WHERE mysql_tbl_hac69e_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);