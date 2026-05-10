/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0niz` (
    `mysql_tbl_5f0niz_student_id` INT,
    `mysql_tbl_5f0niz_name` VARCHAR(50),
    `mysql_tbl_5f0niz_exam_score` INT,
    `mysql_tbl_5f0niz_assignment_score` INT,
    `mysql_tbl_5f0niz_participation_score` INT
);

INSERT INTO `mysql_tbl_5f0niz` (`mysql_tbl_5f0niz_student_id`, `mysql_tbl_5f0niz_name`, `mysql_tbl_5f0niz_exam_score`, `mysql_tbl_5f0niz_assignment_score`, `mysql_tbl_5f0niz_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2cihy` (
    `mysql_tbl_g2cihy_restaurant_id` INT,
    `mysql_tbl_g2cihy_customer_id` INT,
    `mysql_tbl_g2cihy_rating` DECIMAL(3,1),
    `mysql_tbl_g2cihy_food_quality` INT,
    `mysql_tbl_g2cihy_service_score` INT,
    `mysql_tbl_g2cihy_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfe3p5` (
    `mysql_tbl_jfe3p5_restaurant_id` INT,
    `mysql_tbl_jfe3p5_name` VARCHAR(50),
    `mysql_tbl_jfe3p5_cuisine_type` VARCHAR(50),
    `mysql_tbl_jfe3p5_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2cihy` (`mysql_tbl_g2cihy_restaurant_id`, `mysql_tbl_g2cihy_customer_id`, `mysql_tbl_g2cihy_rating`, `mysql_tbl_g2cihy_food_quality`, `mysql_tbl_g2cihy_service_score`, `mysql_tbl_g2cihy_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jfe3p5` (`mysql_tbl_jfe3p5_restaurant_id`, `mysql_tbl_jfe3p5_name`, `mysql_tbl_jfe3p5_cuisine_type`, `mysql_tbl_jfe3p5_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c75haj` (
    `mysql_tbl_c75haj_order_id` INT,
    `mysql_tbl_c75haj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c75haj` (`mysql_tbl_c75haj_order_id`, `mysql_tbl_c75haj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5j8s` (
    `mysql_tbl_qj5j8s_emp_id` INT,
    `mysql_tbl_qj5j8s_department_id` INT,
    `mysql_tbl_qj5j8s_salary` INT,
    `mysql_tbl_qj5j8s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m4f6` (
    `mysql_tbl_l1m4f6_department_id` INT,
    `mysql_tbl_l1m4f6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qj5j8s` (`mysql_tbl_qj5j8s_emp_id`, `mysql_tbl_qj5j8s_department_id`, `mysql_tbl_qj5j8s_salary`, `mysql_tbl_qj5j8s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l1m4f6` (`mysql_tbl_l1m4f6_department_id`, `mysql_tbl_l1m4f6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7h6im` (
    `mysql_tbl_j7h6im_order_id` INT,
    `mysql_tbl_j7h6im_customer_id` INT,
    `mysql_tbl_j7h6im_order_date` DATE,
    `mysql_tbl_j7h6im_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7h6im_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2o1dr` (
    `mysql_tbl_j2o1dr_order_id` INT,
    `mysql_tbl_j2o1dr_product_id` INT,
    `mysql_tbl_j2o1dr_quantity` INT
);

INSERT INTO `mysql_tbl_j7h6im` (`mysql_tbl_j7h6im_order_id`, `mysql_tbl_j7h6im_customer_id`, `mysql_tbl_j7h6im_order_date`, `mysql_tbl_j7h6im_total_amount`, `mysql_tbl_j7h6im_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2o1dr` (`mysql_tbl_j2o1dr_order_id`, `mysql_tbl_j2o1dr_product_id`, `mysql_tbl_j2o1dr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv7k6a` (
    `mysql_tbl_mv7k6a_customer_id` INT,
    `mysql_tbl_mv7k6a_plan_type` VARCHAR(50),
    `mysql_tbl_mv7k6a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mv7k6a_start_date` DATE,
    `mysql_tbl_mv7k6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnoizg` (
    `mysql_tbl_lnoizg_customer_id` INT,
    `mysql_tbl_lnoizg_tier_level` INT
);

INSERT INTO `mysql_tbl_mv7k6a` (`mysql_tbl_mv7k6a_customer_id`, `mysql_tbl_mv7k6a_plan_type`, `mysql_tbl_mv7k6a_monthly_cost`, `mysql_tbl_mv7k6a_start_date`, `mysql_tbl_mv7k6a_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lnoizg` (`mysql_tbl_lnoizg_customer_id`, `mysql_tbl_lnoizg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r81x2n` (
    `mysql_tbl_r81x2n_product_id` INT,
    `mysql_tbl_r81x2n_category_id` INT,
    `mysql_tbl_r81x2n_price` DECIMAL(10,2),
    `mysql_tbl_r81x2n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2mf5` (
    `mysql_tbl_hv2mf5_order_id` INT,
    `mysql_tbl_hv2mf5_product_id` INT,
    `mysql_tbl_hv2mf5_quantity` INT
);

INSERT INTO `mysql_tbl_r81x2n` (`mysql_tbl_r81x2n_product_id`, `mysql_tbl_r81x2n_category_id`, `mysql_tbl_r81x2n_price`, `mysql_tbl_r81x2n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hv2mf5` (`mysql_tbl_hv2mf5_order_id`, `mysql_tbl_hv2mf5_product_id`, `mysql_tbl_hv2mf5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8o8g` (
    `mysql_tbl_3y8o8g_player_id` INT,
    `mysql_tbl_3y8o8g_player_name` VARCHAR(50),
    `mysql_tbl_3y8o8g_game_mode` INT,
    `mysql_tbl_3y8o8g_score` INT,
    `mysql_tbl_3y8o8g_rank_position` INT,
    `mysql_tbl_3y8o8g_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi72z1` (
    `mysql_tbl_xi72z1_tournament_id` INT,
    `mysql_tbl_xi72z1_game_mode` INT,
    `mysql_tbl_xi72z1_entry_fee` INT,
    `mysql_tbl_xi72z1_prize_pool` INT,
    `mysql_tbl_xi72z1_winner_id` INT
);

INSERT INTO `mysql_tbl_3y8o8g` (`mysql_tbl_3y8o8g_player_id`, `mysql_tbl_3y8o8g_player_name`, `mysql_tbl_3y8o8g_game_mode`, `mysql_tbl_3y8o8g_score`, `mysql_tbl_3y8o8g_rank_position`, `mysql_tbl_3y8o8g_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xi72z1` (`mysql_tbl_xi72z1_tournament_id`, `mysql_tbl_xi72z1_game_mode`, `mysql_tbl_xi72z1_entry_fee`, `mysql_tbl_xi72z1_prize_pool`, `mysql_tbl_xi72z1_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1h6g8` (
    `mysql_tbl_o1h6g8_customer_id` INT,
    `mysql_tbl_o1h6g8_status` VARCHAR(50),
    `mysql_tbl_o1h6g8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1h6g8` (`mysql_tbl_o1h6g8_customer_id`, `mysql_tbl_o1h6g8_status`, `mysql_tbl_o1h6g8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu4up6` (
    `mysql_tbl_mu4up6_emp_id` INT,
    `mysql_tbl_mu4up6_name` VARCHAR(50),
    `mysql_tbl_mu4up6_salary` INT,
    `mysql_tbl_mu4up6_hire_date` DATE,
    `mysql_tbl_mu4up6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49hf25` (
    `mysql_tbl_49hf25_dept_id` INT,
    `mysql_tbl_49hf25_name` VARCHAR(50),
    `mysql_tbl_49hf25_location` INT
);

INSERT INTO `mysql_tbl_mu4up6` (`mysql_tbl_mu4up6_emp_id`, `mysql_tbl_mu4up6_name`, `mysql_tbl_mu4up6_salary`, `mysql_tbl_mu4up6_hire_date`, `mysql_tbl_mu4up6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49hf25` (`mysql_tbl_49hf25_dept_id`, `mysql_tbl_49hf25_name`, `mysql_tbl_49hf25_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0qm2r` (
    `mysql_tbl_u0qm2r_inventory_id` INT,
    `mysql_tbl_u0qm2r_product_id` INT,
    `mysql_tbl_u0qm2r_quantity` INT,
    `mysql_tbl_u0qm2r_warehouse_id` INT,
    `mysql_tbl_u0qm2r_last_updated` DATE
);

INSERT INTO `mysql_tbl_u0qm2r` (`mysql_tbl_u0qm2r_inventory_id`, `mysql_tbl_u0qm2r_product_id`, `mysql_tbl_u0qm2r_quantity`, `mysql_tbl_u0qm2r_warehouse_id`, `mysql_tbl_u0qm2r_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw0vlf` (
    `mysql_tbl_rw0vlf_policy_id` INT,
    `mysql_tbl_rw0vlf_customer_id` INT,
    `mysql_tbl_rw0vlf_bike_value` INT,
    `mysql_tbl_rw0vlf_bike_type` VARCHAR(50),
    `mysql_tbl_rw0vlf_annual_premium` INT,
    `mysql_tbl_rw0vlf_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6or3nt` (
    `mysql_tbl_6or3nt_claim_id` INT,
    `mysql_tbl_6or3nt_policy_id` INT,
    `mysql_tbl_6or3nt_claim_date` DATE,
    `mysql_tbl_6or3nt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6or3nt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rw0vlf` (`mysql_tbl_rw0vlf_policy_id`, `mysql_tbl_rw0vlf_customer_id`, `mysql_tbl_rw0vlf_bike_value`, `mysql_tbl_rw0vlf_bike_type`, `mysql_tbl_rw0vlf_annual_premium`, `mysql_tbl_rw0vlf_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_6or3nt` (`mysql_tbl_6or3nt_claim_id`, `mysql_tbl_6or3nt_policy_id`, `mysql_tbl_6or3nt_claim_date`, `mysql_tbl_6or3nt_claim_amount`, `mysql_tbl_6or3nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8azl6` (
    `mysql_tbl_k8azl6_flight_id` INT,
    `mysql_tbl_k8azl6_origin` INT,
    `mysql_tbl_k8azl6_destination` INT,
    `mysql_tbl_k8azl6_departure_time` DATE,
    `mysql_tbl_k8azl6_arrival_time` DATE,
    `mysql_tbl_k8azl6_aircraft_type` VARCHAR(50),
    `mysql_tbl_k8azl6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7wxzj` (
    `mysql_tbl_k7wxzj_leg_id` INT,
    `mysql_tbl_k7wxzj_booking_id` INT,
    `mysql_tbl_k7wxzj_flight_id` INT,
    `mysql_tbl_k7wxzj_seat_class` INT,
    `mysql_tbl_k7wxzj_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8azl6` (`mysql_tbl_k8azl6_flight_id`, `mysql_tbl_k8azl6_origin`, `mysql_tbl_k8azl6_destination`, `mysql_tbl_k8azl6_departure_time`, `mysql_tbl_k8azl6_arrival_time`, `mysql_tbl_k8azl6_aircraft_type`, `mysql_tbl_k8azl6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k7wxzj` (`mysql_tbl_k7wxzj_leg_id`, `mysql_tbl_k7wxzj_booking_id`, `mysql_tbl_k7wxzj_flight_id`, `mysql_tbl_k7wxzj_seat_class`, `mysql_tbl_k7wxzj_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uffjsy` (
    `mysql_tbl_uffjsy_order_id` INT,
    `mysql_tbl_uffjsy_customer_id` INT,
    `mysql_tbl_uffjsy_order_status` VARCHAR(50),
    `mysql_tbl_uffjsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_uffjsy_order_date` DATE
);

INSERT INTO `mysql_tbl_uffjsy` (`mysql_tbl_uffjsy_order_id`, `mysql_tbl_uffjsy_customer_id`, `mysql_tbl_uffjsy_order_status`, `mysql_tbl_uffjsy_total_amount`, `mysql_tbl_uffjsy_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjen9d` (
    `mysql_tbl_pjen9d_product_id` INT,
    `mysql_tbl_pjen9d_category_id` INT,
    `mysql_tbl_pjen9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjen9d` (`mysql_tbl_pjen9d_product_id`, `mysql_tbl_pjen9d_category_id`, `mysql_tbl_pjen9d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnr4p3` (
    `mysql_tbl_jnr4p3_customer_id` INT,
    `mysql_tbl_jnr4p3_status` VARCHAR(50),
    `mysql_tbl_jnr4p3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnr4p3` (`mysql_tbl_jnr4p3_customer_id`, `mysql_tbl_jnr4p3_status`, `mysql_tbl_jnr4p3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_j2o1dr_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_j2o1dr` OI
    JOIN PRODUCTS P ON mysql_tbl_j2o1dr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j2o1dr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_k8azl6_DEPARTURE_TIME, mysql_tbl_k8azl6_ARRIVAL_TIME, mysql_tbl_k8azl6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_k8azl6`
    WHERE mysql_tbl_k8azl6_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_t9m3hj_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_uffjsy`
    WHERE mysql_tbl_uffjsy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uffjsy_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_uffjsy`
    WHERE mysql_tbl_uffjsy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uffjsy_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_uffjsy`
    WHERE mysql_tbl_uffjsy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uffjsy_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mv7k6a_PLAN_TYPE, COALESCE(mysql_tbl_mv7k6a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mv7k6a`
    WHERE mysql_tbl_mv7k6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lnoizg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lnoizg`
    WHERE mysql_tbl_lnoizg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_t9m3hj_9y2rye(44);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g2cihy_RATING), 0), COALESCE(AVG(mysql_tbl_g2cihy_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_g2cihy_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_g2cihy`
    WHERE mysql_tbl_g2cihy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t9m3hj` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0qm2r_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_u0qm2r`
    WHERE mysql_tbl_u0qm2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_mu4up6_SALARY), 0), COALESCE(MAX(mysql_tbl_mu4up6_SALARY), 0), COALESCE(MIN(mysql_tbl_mu4up6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mu4up6`
    WHERE mysql_tbl_mu4up6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw0vlf_BIKE_VALUE, 10000), COALESCE(mysql_tbl_rw0vlf_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_rw0vlf_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rw0vlf`
    WHERE mysql_tbl_rw0vlf_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o1h6g8_STATUS, COALESCE(mysql_tbl_o1h6g8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_o1h6g8`
    WHERE mysql_tbl_o1h6g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c75haj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c75haj`
    WHERE mysql_tbl_c75haj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jnr4p3_STATUS, COALESCE(mysql_tbl_jnr4p3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jnr4p3`
    WHERE mysql_tbl_jnr4p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pjen9d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pjen9d`
    WHERE mysql_tbl_pjen9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi72z1_PRIZE_POOL, 1000), COALESCE(mysql_tbl_xi72z1_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_xi72z1`
    WHERE mysql_tbl_xi72z1_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r81x2n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r81x2n`
    WHERE mysql_tbl_r81x2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_hv2mf5`
    WHERE mysql_tbl_hv2mf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qj5j8s_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qj5j8s_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qj5j8s`
    WHERE mysql_tbl_qj5j8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f0niz_EXAM_SCORE, 0), COALESCE(mysql_tbl_5f0niz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_5f0niz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_5f0niz`
    WHERE mysql_tbl_5f0niz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49));

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);