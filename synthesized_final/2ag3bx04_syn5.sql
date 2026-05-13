/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v98n07` (
    `mysql_tbl_v98n07_ticket_id` INT,
    `mysql_tbl_v98n07_resort_id` INT,
    `mysql_tbl_v98n07_skier_id` INT,
    `mysql_tbl_v98n07_ticket_type` VARCHAR(50),
    `mysql_tbl_v98n07_num_days` INT,
    `mysql_tbl_v98n07_daily_rate` INT,
    `mysql_tbl_v98n07_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623yhw` (
    `mysql_tbl_623yhw_resort_id` INT,
    `mysql_tbl_623yhw_resort_name` VARCHAR(50),
    `mysql_tbl_623yhw_elevation` INT,
    `mysql_tbl_623yhw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v98n07` (`mysql_tbl_v98n07_ticket_id`, `mysql_tbl_v98n07_resort_id`, `mysql_tbl_v98n07_skier_id`, `mysql_tbl_v98n07_ticket_type`, `mysql_tbl_v98n07_num_days`, `mysql_tbl_v98n07_daily_rate`, `mysql_tbl_v98n07_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_623yhw` (`mysql_tbl_623yhw_resort_id`, `mysql_tbl_623yhw_resort_name`, `mysql_tbl_623yhw_elevation`, `mysql_tbl_623yhw_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byltbt` (
    `mysql_tbl_byltbt_restaurant_id` INT,
    `mysql_tbl_byltbt_cuisine_type` VARCHAR(50),
    `mysql_tbl_byltbt_average_price` DECIMAL(10,2),
    `mysql_tbl_byltbt_rating` DECIMAL(3,1),
    `mysql_tbl_byltbt_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e79s4l` (
    `mysql_tbl_e79s4l_order_id` INT,
    `mysql_tbl_e79s4l_restaurant_id` INT,
    `mysql_tbl_e79s4l_customer_id` INT,
    `mysql_tbl_e79s4l_order_total` DECIMAL(10,2),
    `mysql_tbl_e79s4l_delivery_distance` INT
);

INSERT INTO `mysql_tbl_byltbt` (`mysql_tbl_byltbt_restaurant_id`, `mysql_tbl_byltbt_cuisine_type`, `mysql_tbl_byltbt_average_price`, `mysql_tbl_byltbt_rating`, `mysql_tbl_byltbt_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_e79s4l` (`mysql_tbl_e79s4l_order_id`, `mysql_tbl_e79s4l_restaurant_id`, `mysql_tbl_e79s4l_customer_id`, `mysql_tbl_e79s4l_order_total`, `mysql_tbl_e79s4l_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cu6t6` (
    `mysql_tbl_6cu6t6_order_id` INT,
    `mysql_tbl_6cu6t6_customer_id` INT,
    `mysql_tbl_6cu6t6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cu6t6` (`mysql_tbl_6cu6t6_order_id`, `mysql_tbl_6cu6t6_customer_id`, `mysql_tbl_6cu6t6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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

    SELECT COALESCE(mysql_tbl_byltbt_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_byltbt_RATING, 3.0), COALESCE(mysql_tbl_byltbt_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_byltbt`
    WHERE mysql_tbl_byltbt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6cu6t6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6cu6t6`
    WHERE mysql_tbl_6cu6t6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6cu6t6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6cu6t6`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v98n07_NUM_DAYS, 1), COALESCE(mysql_tbl_v98n07_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_v98n07`
    WHERE mysql_tbl_v98n07_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_623yhw_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_v98n07` SLT
    JOIN `mysql_tbl_623yhw` SR ON mysql_tbl_v98n07_RESORT_ID = mysql_tbl_623yhw_RESORT_ID
    WHERE mysql_tbl_v98n07_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);