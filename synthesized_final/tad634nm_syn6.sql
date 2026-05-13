/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmglya` (
    `mysql_tbl_cmglya_cdate` DATE
);

INSERT INTO `mysql_tbl_cmglya` (`mysql_tbl_cmglya_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1z9hg` (
    `mysql_tbl_w1z9hg_customer_id` INT,
    `mysql_tbl_w1z9hg_order_date` DATE,
    `mysql_tbl_w1z9hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1z9hg` (`mysql_tbl_w1z9hg_customer_id`, `mysql_tbl_w1z9hg_order_date`, `mysql_tbl_w1z9hg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssssq4` (
    `mysql_tbl_ssssq4_restaurant_id` INT,
    `mysql_tbl_ssssq4_cuisine_type` VARCHAR(50),
    `mysql_tbl_ssssq4_average_wait_time_minutes` DATE,
    `mysql_tbl_ssssq4_rating` DECIMAL(3,1),
    `mysql_tbl_ssssq4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3tq4a` (
    `mysql_tbl_b3tq4a_reservation_id` INT,
    `mysql_tbl_b3tq4a_restaurant_id` INT,
    `mysql_tbl_b3tq4a_customer_id` INT,
    `mysql_tbl_b3tq4a_party_size` INT,
    `mysql_tbl_b3tq4a_reservation_date` DATE,
    `mysql_tbl_b3tq4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssssq4` (`mysql_tbl_ssssq4_restaurant_id`, `mysql_tbl_ssssq4_cuisine_type`, `mysql_tbl_ssssq4_average_wait_time_minutes`, `mysql_tbl_ssssq4_rating`, `mysql_tbl_ssssq4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_b3tq4a` (`mysql_tbl_b3tq4a_reservation_id`, `mysql_tbl_b3tq4a_restaurant_id`, `mysql_tbl_b3tq4a_customer_id`, `mysql_tbl_b3tq4a_party_size`, `mysql_tbl_b3tq4a_reservation_date`, `mysql_tbl_b3tq4a_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv1mlb` (
    `mysql_tbl_rv1mlb_customer_id` INT,
    `mysql_tbl_rv1mlb_country` INT
);

INSERT INTO `mysql_tbl_rv1mlb` (`mysql_tbl_rv1mlb_customer_id`, `mysql_tbl_rv1mlb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rf36n` (mysql_tbl_9rf36n_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi330h` (
    `mysql_tbl_hi330h_job_id` INT,
    `mysql_tbl_hi330h_customer_id` INT,
    `mysql_tbl_hi330h_mover_id` INT,
    `mysql_tbl_hi330h_origin_zip` INT,
    `mysql_tbl_hi330h_dest_zip` INT,
    `mysql_tbl_hi330h_distance_miles` INT,
    `mysql_tbl_hi330h_truck_size` INT,
    `mysql_tbl_hi330h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvake7` (
    `mysql_tbl_rvake7_zip_code` INT,
    `mysql_tbl_rvake7_zone` INT,
    `mysql_tbl_rvake7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_hi330h` (`mysql_tbl_hi330h_job_id`, `mysql_tbl_hi330h_customer_id`, `mysql_tbl_hi330h_mover_id`, `mysql_tbl_hi330h_origin_zip`, `mysql_tbl_hi330h_dest_zip`, `mysql_tbl_hi330h_distance_miles`, `mysql_tbl_hi330h_truck_size`, `mysql_tbl_hi330h_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rvake7` (`mysql_tbl_rvake7_zip_code`, `mysql_tbl_rvake7_zone`, `mysql_tbl_rvake7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2gqp0` (
    `mysql_tbl_w2gqp0_meter_id` INT,
    `mysql_tbl_w2gqp0_customer_id` INT,
    `mysql_tbl_w2gqp0_meter_reading` INT,
    `mysql_tbl_w2gqp0_reading_date` DATE,
    `mysql_tbl_w2gqp0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7v9sw` (
    `mysql_tbl_d7v9sw_tariff_id` INT,
    `mysql_tbl_d7v9sw_tier_name` VARCHAR(50),
    `mysql_tbl_d7v9sw_min_kwh` INT,
    `mysql_tbl_d7v9sw_max_kwh` INT,
    `mysql_tbl_d7v9sw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_w2gqp0` (`mysql_tbl_w2gqp0_meter_id`, `mysql_tbl_w2gqp0_customer_id`, `mysql_tbl_w2gqp0_meter_reading`, `mysql_tbl_w2gqp0_reading_date`, `mysql_tbl_w2gqp0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7v9sw` (`mysql_tbl_d7v9sw_tariff_id`, `mysql_tbl_d7v9sw_tier_name`, `mysql_tbl_d7v9sw_min_kwh`, `mysql_tbl_d7v9sw_max_kwh`, `mysql_tbl_d7v9sw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8op13p` (
    `mysql_tbl_8op13p_order_id` INT,
    `mysql_tbl_8op13p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8op13p` (`mysql_tbl_8op13p_order_id`, `mysql_tbl_8op13p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7gsn` (
    `mysql_tbl_dc7gsn_customer_id` INT,
    `mysql_tbl_dc7gsn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc7gsn` (`mysql_tbl_dc7gsn_customer_id`, `mysql_tbl_dc7gsn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdluhg` (
    `mysql_tbl_kdluhg_customer_id` INT,
    `mysql_tbl_kdluhg_country` INT
);

INSERT INTO `mysql_tbl_kdluhg` (`mysql_tbl_kdluhg_customer_id`, `mysql_tbl_kdluhg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6fgq6` (
    `mysql_tbl_n6fgq6_product_id` INT,
    `mysql_tbl_n6fgq6_category_id` INT,
    `mysql_tbl_n6fgq6_price` DECIMAL(10,2),
    `mysql_tbl_n6fgq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7mqj` (
    `mysql_tbl_ge7mqj_order_id` INT,
    `mysql_tbl_ge7mqj_product_id` INT,
    `mysql_tbl_ge7mqj_quantity` INT
);

INSERT INTO `mysql_tbl_n6fgq6` (`mysql_tbl_n6fgq6_product_id`, `mysql_tbl_n6fgq6_category_id`, `mysql_tbl_n6fgq6_price`, `mysql_tbl_n6fgq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ge7mqj` (`mysql_tbl_ge7mqj_order_id`, `mysql_tbl_ge7mqj_product_id`, `mysql_tbl_ge7mqj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by78st` (
    `mysql_tbl_by78st_order_id` INT,
    `mysql_tbl_by78st_customer_id` INT,
    `mysql_tbl_by78st_order_date` DATE,
    `mysql_tbl_by78st_total_amount` DECIMAL(10,2),
    `mysql_tbl_by78st_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao96et` (
    `mysql_tbl_ao96et_order_id` INT,
    `mysql_tbl_ao96et_product_id` INT,
    `mysql_tbl_ao96et_quantity` INT,
    `mysql_tbl_ao96et_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by78st` (`mysql_tbl_by78st_order_id`, `mysql_tbl_by78st_customer_id`, `mysql_tbl_by78st_order_date`, `mysql_tbl_by78st_total_amount`, `mysql_tbl_by78st_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ao96et` (`mysql_tbl_ao96et_order_id`, `mysql_tbl_ao96et_product_id`, `mysql_tbl_ao96et_quantity`, `mysql_tbl_ao96et_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9rf36n` WHERE mysql_tbl_9rf36n_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9rf36n` WHERE mysql_tbl_9rf36n_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6fgq6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n6fgq6`
    WHERE mysql_tbl_n6fgq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ge7mqj`
    WHERE mysql_tbl_ge7mqj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc7gsn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dc7gsn`
    WHERE mysql_tbl_dc7gsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ao96et_QUANTITY * mysql_tbl_ao96et_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ao96et`
    WHERE mysql_tbl_ao96et_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_by78st_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_by78st`
    WHERE mysql_tbl_by78st_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kdluhg` C ON S.CUSTOMER_ID = mysql_tbl_kdluhg_CUSTOMER_ID
    WHERE mysql_tbl_kdluhg_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8op13p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8op13p`
    WHERE mysql_tbl_8op13p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT COALESCE(mysql_tbl_w2gqp0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_w2gqp0`
    WHERE mysql_tbl_w2gqp0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_w2gqp0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_w2gqp0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_w2gqp0`
    WHERE mysql_tbl_w2gqp0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_w2gqp0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rv1mlb`
    WHERE mysql_tbl_rv1mlb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_w1z9hg_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w1z9hg` O
    WHERE mysql_tbl_w1z9hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_b3tq4a`
    WHERE mysql_tbl_b3tq4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_b3tq4a`
    WHERE mysql_tbl_b3tq4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b3tq4a_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ssssq4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ssssq4`
    WHERE mysql_tbl_ssssq4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cmglya`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();