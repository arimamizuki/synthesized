/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_me5z2m` (
    `mysql_tbl_me5z2m_hotel_id` INT,
    `mysql_tbl_me5z2m_name` VARCHAR(50),
    `mysql_tbl_me5z2m_city` INT,
    `mysql_tbl_me5z2m_star_rating` DECIMAL(3,1),
    `mysql_tbl_me5z2m_average_daily_rate` INT,
    `mysql_tbl_me5z2m_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5cqjx` (
    `mysql_tbl_u5cqjx_booking_id` INT,
    `mysql_tbl_u5cqjx_hotel_id` INT,
    `mysql_tbl_u5cqjx_guest_id` INT,
    `mysql_tbl_u5cqjx_check_in_date` DATE,
    `mysql_tbl_u5cqjx_check_out_date` DATE,
    `mysql_tbl_u5cqjx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me5z2m` (`mysql_tbl_me5z2m_hotel_id`, `mysql_tbl_me5z2m_name`, `mysql_tbl_me5z2m_city`, `mysql_tbl_me5z2m_star_rating`, `mysql_tbl_me5z2m_average_daily_rate`, `mysql_tbl_me5z2m_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_u5cqjx` (`mysql_tbl_u5cqjx_booking_id`, `mysql_tbl_u5cqjx_hotel_id`, `mysql_tbl_u5cqjx_guest_id`, `mysql_tbl_u5cqjx_check_in_date`, `mysql_tbl_u5cqjx_check_out_date`, `mysql_tbl_u5cqjx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itrmz0` (
    `mysql_tbl_itrmz0_record_id` INT,
    `mysql_tbl_itrmz0_city_id` INT,
    `mysql_tbl_itrmz0_date` mysql_tbl_itrmz0_date,
    `mysql_tbl_itrmz0_temperature` INT,
    `mysql_tbl_itrmz0_humidity` INT,
    `mysql_tbl_itrmz0_air_quality_index` INT
);

INSERT INTO `mysql_tbl_itrmz0` (`mysql_tbl_itrmz0_record_id`, `mysql_tbl_itrmz0_city_id`, `mysql_tbl_itrmz0_date`, `mysql_tbl_itrmz0_temperature`, `mysql_tbl_itrmz0_humidity`, `mysql_tbl_itrmz0_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vr6pf` (
    `mysql_tbl_5vr6pf_product_id` INT,
    `mysql_tbl_5vr6pf_category_id` INT,
    `mysql_tbl_5vr6pf_price` DECIMAL(10,2),
    `mysql_tbl_5vr6pf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s82d5j` (
    `mysql_tbl_s82d5j_order_id` INT,
    `mysql_tbl_s82d5j_product_id` INT,
    `mysql_tbl_s82d5j_quantity` INT
);

INSERT INTO `mysql_tbl_5vr6pf` (`mysql_tbl_5vr6pf_product_id`, `mysql_tbl_5vr6pf_category_id`, `mysql_tbl_5vr6pf_price`, `mysql_tbl_5vr6pf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s82d5j` (`mysql_tbl_s82d5j_order_id`, `mysql_tbl_s82d5j_product_id`, `mysql_tbl_s82d5j_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vr6pf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5vr6pf`
    WHERE mysql_tbl_5vr6pf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s82d5j_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_s82d5j`
    WHERE mysql_tbl_s82d5j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s82d5j_ORDER_ID IN (SELECT mysql_tbl_s82d5j_ORDER_ID FROM `mysql_tbl_4tit6u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_itrmz0_TEMPERATURE, 20), COALESCE(mysql_tbl_itrmz0_HUMIDITY, 50), COALESCE(mysql_tbl_itrmz0_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_itrmz0`
    WHERE mysql_tbl_itrmz0_CITY_ID = CITY_ID_PARAM AND mysql_tbl_itrmz0_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me5z2m_STAR_RATING, 3), COALESCE(mysql_tbl_me5z2m_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_me5z2m_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_me5z2m`
    WHERE mysql_tbl_me5z2m_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);