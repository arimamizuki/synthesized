/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wjo7` (
    `mysql_tbl_g1wjo7_emp_id` INT,
    `mysql_tbl_g1wjo7_manager_id` INT,
    `mysql_tbl_g1wjo7_department_id` INT,
    `mysql_tbl_g1wjo7_salary` INT
);

INSERT INTO `mysql_tbl_g1wjo7` (`mysql_tbl_g1wjo7_emp_id`, `mysql_tbl_g1wjo7_manager_id`, `mysql_tbl_g1wjo7_department_id`, `mysql_tbl_g1wjo7_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qahg` (
    `mysql_tbl_t6qahg_meter_id` INT,
    `mysql_tbl_t6qahg_customer_id` INT,
    `mysql_tbl_t6qahg_meter_reading` INT,
    `mysql_tbl_t6qahg_reading_date` DATE,
    `mysql_tbl_t6qahg_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6s3n` (
    `mysql_tbl_jw6s3n_tariff_id` INT,
    `mysql_tbl_jw6s3n_tier_name` VARCHAR(50),
    `mysql_tbl_jw6s3n_min_kwh` INT,
    `mysql_tbl_jw6s3n_max_kwh` INT,
    `mysql_tbl_jw6s3n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_t6qahg` (`mysql_tbl_t6qahg_meter_id`, `mysql_tbl_t6qahg_customer_id`, `mysql_tbl_t6qahg_meter_reading`, `mysql_tbl_t6qahg_reading_date`, `mysql_tbl_t6qahg_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jw6s3n` (`mysql_tbl_jw6s3n_tariff_id`, `mysql_tbl_jw6s3n_tier_name`, `mysql_tbl_jw6s3n_min_kwh`, `mysql_tbl_jw6s3n_max_kwh`, `mysql_tbl_jw6s3n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7omk` (
    `mysql_tbl_jt7omk_shipment_id` INT,
    `mysql_tbl_jt7omk_carrier_id` INT,
    `mysql_tbl_jt7omk_origin_zip` INT,
    `mysql_tbl_jt7omk_dest_zip` INT,
    `mysql_tbl_jt7omk_weight_lbs` INT,
    `mysql_tbl_jt7omk_distance_miles` INT,
    `mysql_tbl_jt7omk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh26hi` (
    `mysql_tbl_yh26hi_carrier_id` INT,
    `mysql_tbl_yh26hi_name` VARCHAR(50),
    `mysql_tbl_yh26hi_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_yh26hi_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jt7omk` (`mysql_tbl_jt7omk_shipment_id`, `mysql_tbl_jt7omk_carrier_id`, `mysql_tbl_jt7omk_origin_zip`, `mysql_tbl_jt7omk_dest_zip`, `mysql_tbl_jt7omk_weight_lbs`, `mysql_tbl_jt7omk_distance_miles`, `mysql_tbl_jt7omk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yh26hi` (`mysql_tbl_yh26hi_carrier_id`, `mysql_tbl_yh26hi_name`, `mysql_tbl_yh26hi_reliability_rating`, `mysql_tbl_yh26hi_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrtr8p` (
    `mysql_tbl_jrtr8p_card_id` INT,
    `mysql_tbl_jrtr8p_holder_id` INT,
    `mysql_tbl_jrtr8p_balance` INT,
    `mysql_tbl_jrtr8p_card_type` VARCHAR(50),
    `mysql_tbl_jrtr8p_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7f2u1` (
    `mysql_tbl_a7f2u1_trip_id` INT,
    `mysql_tbl_a7f2u1_card_id` INT,
    `mysql_tbl_a7f2u1_station_enter` INT,
    `mysql_tbl_a7f2u1_station_exit` INT,
    `mysql_tbl_a7f2u1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_a7f2u1_trip_date` DATE
);

INSERT INTO `mysql_tbl_jrtr8p` (`mysql_tbl_jrtr8p_card_id`, `mysql_tbl_jrtr8p_holder_id`, `mysql_tbl_jrtr8p_balance`, `mysql_tbl_jrtr8p_card_type`, `mysql_tbl_jrtr8p_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a7f2u1` (`mysql_tbl_a7f2u1_trip_id`, `mysql_tbl_a7f2u1_card_id`, `mysql_tbl_a7f2u1_station_enter`, `mysql_tbl_a7f2u1_station_exit`, `mysql_tbl_a7f2u1_fare_amount`, `mysql_tbl_a7f2u1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkst88` (
    `mysql_tbl_wkst88_product_id` INT,
    `mysql_tbl_wkst88_category_id` INT,
    `mysql_tbl_wkst88_price` DECIMAL(10,2),
    `mysql_tbl_wkst88_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug3qa` (
    `mysql_tbl_0ug3qa_category_id` INT,
    `mysql_tbl_0ug3qa_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkst88` (`mysql_tbl_wkst88_product_id`, `mysql_tbl_wkst88_category_id`, `mysql_tbl_wkst88_price`, `mysql_tbl_wkst88_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ug3qa` (`mysql_tbl_0ug3qa_category_id`, `mysql_tbl_0ug3qa_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rifiwg` (
    `mysql_tbl_rifiwg_customer_id` INT,
    `mysql_tbl_rifiwg_status` VARCHAR(50),
    `mysql_tbl_rifiwg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rifiwg` (`mysql_tbl_rifiwg_customer_id`, `mysql_tbl_rifiwg_status`, `mysql_tbl_rifiwg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfruf3` (
    `mysql_tbl_rfruf3_customer_id` INT,
    `mysql_tbl_rfruf3_registration_date` DATE
);

INSERT INTO `mysql_tbl_rfruf3` (`mysql_tbl_rfruf3_customer_id`, `mysql_tbl_rfruf3_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_t6qahg_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_t6qahg`
    WHERE mysql_tbl_t6qahg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_t6qahg_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_t6qahg_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_t6qahg`
    WHERE mysql_tbl_t6qahg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_t6qahg_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_wkst88_PRICE), 0), MIN(mysql_tbl_wkst88_PRICE), MAX(mysql_tbl_wkst88_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_wkst88`
    WHERE mysql_tbl_wkst88_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rfruf3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rfruf3`
    WHERE mysql_tbl_rfruf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rifiwg_STATUS, COALESCE(mysql_tbl_rifiwg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rifiwg`
    WHERE mysql_tbl_rifiwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrtr8p_BALANCE, 0), mysql_tbl_jrtr8p_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_jrtr8p`
    WHERE mysql_tbl_jrtr8p_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_a7f2u1`
    WHERE mysql_tbl_a7f2u1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_a7f2u1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt7omk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jt7omk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jt7omk`
    WHERE mysql_tbl_jt7omk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yh26hi_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jt7omk` FS
    JOIN `mysql_tbl_yh26hi` C ON mysql_tbl_jt7omk_CARRIER_ID = mysql_tbl_yh26hi_CARRIER_ID
    WHERE mysql_tbl_jt7omk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
        SET V_COUNTER = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g1wjo7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_g1wjo7`
    WHERE mysql_tbl_g1wjo7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_g1wjo7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        SELECT MIN(mysql_tbl_g1wjo7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_g1wjo7`
        WHERE mysql_tbl_g1wjo7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);