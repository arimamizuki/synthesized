/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xumoqx` (
    `mysql_tbl_xumoqx_order_id` INT,
    `mysql_tbl_xumoqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xumoqx` (`mysql_tbl_xumoqx_order_id`, `mysql_tbl_xumoqx_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w26h4t` (
    `mysql_tbl_w26h4t_customer_id` INT,
    `mysql_tbl_w26h4t_start_date` DATE
);

INSERT INTO `mysql_tbl_w26h4t` (`mysql_tbl_w26h4t_customer_id`, `mysql_tbl_w26h4t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zumxg5` (
    `mysql_tbl_zumxg5_order_id` INT,
    `mysql_tbl_zumxg5_customer_id` INT,
    `mysql_tbl_zumxg5_order_date` DATE,
    `mysql_tbl_zumxg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_zumxg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tju4he` (
    `mysql_tbl_tju4he_order_id` INT,
    `mysql_tbl_tju4he_product_id` INT,
    `mysql_tbl_tju4he_quantity` INT
);

INSERT INTO `mysql_tbl_zumxg5` (`mysql_tbl_zumxg5_order_id`, `mysql_tbl_zumxg5_customer_id`, `mysql_tbl_zumxg5_order_date`, `mysql_tbl_zumxg5_total_amount`, `mysql_tbl_zumxg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tju4he` (`mysql_tbl_tju4he_order_id`, `mysql_tbl_tju4he_product_id`, `mysql_tbl_tju4he_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upbsas` (
    `mysql_tbl_upbsas_order_id` INT,
    `mysql_tbl_upbsas_customer_id` INT,
    `mysql_tbl_upbsas_order_date` DATE,
    `mysql_tbl_upbsas_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0nsz` (
    `mysql_tbl_xm0nsz_shipment_id` INT,
    `mysql_tbl_xm0nsz_order_id` INT,
    `mysql_tbl_xm0nsz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_upbsas` (`mysql_tbl_upbsas_order_id`, `mysql_tbl_upbsas_customer_id`, `mysql_tbl_upbsas_order_date`, `mysql_tbl_upbsas_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xm0nsz` (`mysql_tbl_xm0nsz_shipment_id`, `mysql_tbl_xm0nsz_order_id`, `mysql_tbl_xm0nsz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvk9vj` (
    `mysql_tbl_qvk9vj_airline_id` INT,
    `mysql_tbl_qvk9vj_name` VARCHAR(50),
    `mysql_tbl_qvk9vj_iata_code` INT,
    `mysql_tbl_qvk9vj_safety_rating` DECIMAL(3,1),
    `mysql_tbl_qvk9vj_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esaj9t` (
    `mysql_tbl_esaj9t_flight_id` INT,
    `mysql_tbl_esaj9t_airline_id` INT,
    `mysql_tbl_esaj9t_origin` INT,
    `mysql_tbl_esaj9t_destination` INT,
    `mysql_tbl_esaj9t_distance_miles` INT
);

INSERT INTO `mysql_tbl_qvk9vj` (`mysql_tbl_qvk9vj_airline_id`, `mysql_tbl_qvk9vj_name`, `mysql_tbl_qvk9vj_iata_code`, `mysql_tbl_qvk9vj_safety_rating`, `mysql_tbl_qvk9vj_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_esaj9t` (`mysql_tbl_esaj9t_flight_id`, `mysql_tbl_esaj9t_airline_id`, `mysql_tbl_esaj9t_origin`, `mysql_tbl_esaj9t_destination`, `mysql_tbl_esaj9t_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ul8a` (
    `mysql_tbl_e7ul8a_rental_id` INT,
    `mysql_tbl_e7ul8a_customer_id` INT,
    `mysql_tbl_e7ul8a_bicycle_id` INT,
    `mysql_tbl_e7ul8a_rental_date` DATE,
    `mysql_tbl_e7ul8a_rental_hours` INT,
    `mysql_tbl_e7ul8a_hourly_rate` INT,
    `mysql_tbl_e7ul8a_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgoz72` (
    `mysql_tbl_lgoz72_bicycle_id` INT,
    `mysql_tbl_lgoz72_bicycle_type` VARCHAR(50),
    `mysql_tbl_lgoz72_condition` INT,
    `mysql_tbl_lgoz72_value` INT
);

INSERT INTO `mysql_tbl_e7ul8a` (`mysql_tbl_e7ul8a_rental_id`, `mysql_tbl_e7ul8a_customer_id`, `mysql_tbl_e7ul8a_bicycle_id`, `mysql_tbl_e7ul8a_rental_date`, `mysql_tbl_e7ul8a_rental_hours`, `mysql_tbl_e7ul8a_hourly_rate`, `mysql_tbl_e7ul8a_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lgoz72` (`mysql_tbl_lgoz72_bicycle_id`, `mysql_tbl_lgoz72_bicycle_type`, `mysql_tbl_lgoz72_condition`, `mysql_tbl_lgoz72_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9t17` (
    `mysql_tbl_ow9t17_customer_id` INT,
    `mysql_tbl_ow9t17_registration_date` DATE,
    `mysql_tbl_ow9t17_tier_level` INT,
    `mysql_tbl_ow9t17_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxjvz` (
    `mysql_tbl_xlxjvz_order_id` INT,
    `mysql_tbl_xlxjvz_customer_id` INT,
    `mysql_tbl_xlxjvz_order_date` DATE,
    `mysql_tbl_xlxjvz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co3qz2` (
    `mysql_tbl_co3qz2_review_id` INT,
    `mysql_tbl_co3qz2_customer_id` INT,
    `mysql_tbl_co3qz2_product_id` INT,
    `mysql_tbl_co3qz2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ow9t17` (`mysql_tbl_ow9t17_customer_id`, `mysql_tbl_ow9t17_registration_date`, `mysql_tbl_ow9t17_tier_level`, `mysql_tbl_ow9t17_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xlxjvz` (`mysql_tbl_xlxjvz_order_id`, `mysql_tbl_xlxjvz_customer_id`, `mysql_tbl_xlxjvz_order_date`, `mysql_tbl_xlxjvz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_co3qz2` (`mysql_tbl_co3qz2_review_id`, `mysql_tbl_co3qz2_customer_id`, `mysql_tbl_co3qz2_product_id`, `mysql_tbl_co3qz2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmsz9` (
    `mysql_tbl_zkmsz9_playlist_id` INT,
    `mysql_tbl_zkmsz9_user_id` INT,
    `mysql_tbl_zkmsz9_playlist_name` VARCHAR(50),
    `mysql_tbl_zkmsz9_track_count` INT,
    `mysql_tbl_zkmsz9_total_duration` DECIMAL(10,2),
    `mysql_tbl_zkmsz9_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg7vsc` (
    `mysql_tbl_gg7vsc_follower_id` INT,
    `mysql_tbl_gg7vsc_playlist_id` INT,
    `mysql_tbl_gg7vsc_follow_date` DATE
);

INSERT INTO `mysql_tbl_zkmsz9` (`mysql_tbl_zkmsz9_playlist_id`, `mysql_tbl_zkmsz9_user_id`, `mysql_tbl_zkmsz9_playlist_name`, `mysql_tbl_zkmsz9_track_count`, `mysql_tbl_zkmsz9_total_duration`, `mysql_tbl_zkmsz9_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gg7vsc` (`mysql_tbl_gg7vsc_follower_id`, `mysql_tbl_gg7vsc_playlist_id`, `mysql_tbl_gg7vsc_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb97l8` (
    `mysql_tbl_tb97l8_campaign_id` INT,
    `mysql_tbl_tb97l8_budget` INT,
    `mysql_tbl_tb97l8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb97l8` (`mysql_tbl_tb97l8_campaign_id`, `mysql_tbl_tb97l8_budget`, `mysql_tbl_tb97l8_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyy9hl` (
    `mysql_tbl_gyy9hl_emp_id` INT,
    `mysql_tbl_gyy9hl_department_id` INT,
    `mysql_tbl_gyy9hl_salary` INT,
    `mysql_tbl_gyy9hl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2egu` (
    `mysql_tbl_br2egu_department_id` INT,
    `mysql_tbl_br2egu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyy9hl` (`mysql_tbl_gyy9hl_emp_id`, `mysql_tbl_gyy9hl_department_id`, `mysql_tbl_gyy9hl_salary`, `mysql_tbl_gyy9hl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_br2egu` (`mysql_tbl_br2egu_department_id`, `mysql_tbl_br2egu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg87mk` (
    mysql_tbl_cg87mk_inventory_id INT PRIMARY KEY,
    mysql_tbl_cg87mk_film_id INT,
    mysql_tbl_cg87mk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyjoz4` (
    mysql_tbl_fyjoz4_rental_id INT PRIMARY KEY,
    mysql_tbl_fyjoz4_inventory_id INT,
    mysql_tbl_fyjoz4_return_date DATE
);

INSERT INTO `mysql_tbl_cg87mk` (`mysql_tbl_cg87mk_inventory_id`, `mysql_tbl_cg87mk_film_id`, `mysql_tbl_cg87mk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fyjoz4` (`mysql_tbl_fyjoz4_rental_id`, `mysql_tbl_fyjoz4_inventory_id`, `mysql_tbl_fyjoz4_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkmsz9_TRACK_COUNT, 0), COALESCE(mysql_tbl_zkmsz9_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_zkmsz9`
    WHERE mysql_tbl_zkmsz9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_gg7vsc`
    WHERE mysql_tbl_gg7vsc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tju4he_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tju4he`
    WHERE mysql_tbl_tju4he_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ow9t17_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ow9t17`
    WHERE mysql_tbl_ow9t17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xlxjvz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xlxjvz`
    WHERE mysql_tbl_xlxjvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_co3qz2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_co3qz2`
    WHERE mysql_tbl_co3qz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb97l8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tb97l8`
    WHERE mysql_tbl_tb97l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o0nn41`
    WHERE mysql_tbl_tb97l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_gyy9hl`
    WHERE mysql_tbl_gyy9hl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gyy9hl_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_cg87mk`
    WHERE mysql_tbl_cg87mk_FILM_ID = P_FILM_ID
    AND mysql_tbl_cg87mk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_fyjoz4` 
        WHERE mysql_tbl_fyjoz4.mysql_tbl_fyjoz4_INVENTORY_ID = mysql_tbl_cg87mk.mysql_tbl_cg87mk_INVENTORY_ID 
        AND mysql_tbl_fyjoz4.mysql_tbl_fyjoz4_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xm0nsz_DELIVERY_DATE, CURDATE()), mysql_tbl_upbsas_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xm0nsz`
    WHERE mysql_tbl_xm0nsz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
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

    SELECT COALESCE(mysql_tbl_qvk9vj_SAFETY_RATING, 80), COALESCE(mysql_tbl_qvk9vj_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_qvk9vj`
    WHERE mysql_tbl_qvk9vj_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7ul8a_RENTAL_HOURS, 1), COALESCE(mysql_tbl_e7ul8a_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_e7ul8a`
    WHERE mysql_tbl_e7ul8a_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgoz72_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_e7ul8a` BR
    JOIN `mysql_tbl_lgoz72` B ON mysql_tbl_e7ul8a_BICYCLE_ID = mysql_tbl_lgoz72_BICYCLE_ID
    WHERE mysql_tbl_e7ul8a_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w26h4t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w26h4t`
    WHERE mysql_tbl_w26h4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xumoqx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xumoqx`
    WHERE mysql_tbl_xumoqx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);