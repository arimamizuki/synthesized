/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8l7w` (
    `mysql_tbl_lf8l7w_customer_id` INT,
    `mysql_tbl_lf8l7w_country` INT
);

INSERT INTO `mysql_tbl_lf8l7w` (`mysql_tbl_lf8l7w_customer_id`, `mysql_tbl_lf8l7w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aj5xq` (
    `mysql_tbl_0aj5xq_order_id` INT,
    `mysql_tbl_0aj5xq_order_date` DATE
);

INSERT INTO `mysql_tbl_0aj5xq` (`mysql_tbl_0aj5xq_order_id`, `mysql_tbl_0aj5xq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rpd9i` (
    `mysql_tbl_9rpd9i_plan_id` INT,
    `mysql_tbl_9rpd9i_carrier` INT,
    `mysql_tbl_9rpd9i_data_limit_gb` TEXT,
    `mysql_tbl_9rpd9i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9rpd9i_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfhem` (
    `mysql_tbl_2lfhem_record_id` INT,
    `mysql_tbl_2lfhem_account_id` INT,
    `mysql_tbl_2lfhem_call_type` VARCHAR(50),
    `mysql_tbl_2lfhem_duration_minutes` INT,
    `mysql_tbl_2lfhem_destination_number` INT
);

INSERT INTO `mysql_tbl_9rpd9i` (`mysql_tbl_9rpd9i_plan_id`, `mysql_tbl_9rpd9i_carrier`, `mysql_tbl_9rpd9i_data_limit_gb`, `mysql_tbl_9rpd9i_monthly_cost`, `mysql_tbl_9rpd9i_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_2lfhem` (`mysql_tbl_2lfhem_record_id`, `mysql_tbl_2lfhem_account_id`, `mysql_tbl_2lfhem_call_type`, `mysql_tbl_2lfhem_duration_minutes`, `mysql_tbl_2lfhem_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlsne` (
    `mysql_tbl_wtlsne_order_id` INT,
    `mysql_tbl_wtlsne_customer_id` INT,
    `mysql_tbl_wtlsne_order_date` DATE,
    `mysql_tbl_wtlsne_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtlsne_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzri3a` (
    `mysql_tbl_zzri3a_shipment_id` INT,
    `mysql_tbl_zzri3a_order_id` INT,
    `mysql_tbl_zzri3a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zzri3a_carrier` INT
);

INSERT INTO `mysql_tbl_wtlsne` (`mysql_tbl_wtlsne_order_id`, `mysql_tbl_wtlsne_customer_id`, `mysql_tbl_wtlsne_order_date`, `mysql_tbl_wtlsne_total_amount`, `mysql_tbl_wtlsne_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zzri3a` (`mysql_tbl_zzri3a_shipment_id`, `mysql_tbl_zzri3a_order_id`, `mysql_tbl_zzri3a_shipping_cost`, `mysql_tbl_zzri3a_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_210nuz` (
    `mysql_tbl_210nuz_product_id` INT,
    `mysql_tbl_210nuz_category_id` INT,
    `mysql_tbl_210nuz_price` DECIMAL(10,2),
    `mysql_tbl_210nuz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scvodg` (
    `mysql_tbl_scvodg_order_id` INT,
    `mysql_tbl_scvodg_product_id` INT,
    `mysql_tbl_scvodg_quantity` INT
);

INSERT INTO `mysql_tbl_210nuz` (`mysql_tbl_210nuz_product_id`, `mysql_tbl_210nuz_category_id`, `mysql_tbl_210nuz_price`, `mysql_tbl_210nuz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_scvodg` (`mysql_tbl_scvodg_order_id`, `mysql_tbl_scvodg_product_id`, `mysql_tbl_scvodg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqsobk` (
    `mysql_tbl_pqsobk_supplier_id` INT,
    `mysql_tbl_pqsobk_name` VARCHAR(50),
    `mysql_tbl_pqsobk_reliability_score` INT,
    `mysql_tbl_pqsobk_lead_time_days` DATE,
    `mysql_tbl_pqsobk_country` INT
);

INSERT INTO `mysql_tbl_pqsobk` (`mysql_tbl_pqsobk_supplier_id`, `mysql_tbl_pqsobk_name`, `mysql_tbl_pqsobk_reliability_score`, `mysql_tbl_pqsobk_lead_time_days`, `mysql_tbl_pqsobk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvs94j` (
    `mysql_tbl_rvs94j_flight_id` INT,
    `mysql_tbl_rvs94j_origin` INT,
    `mysql_tbl_rvs94j_destination` INT,
    `mysql_tbl_rvs94j_departure_time` DATE,
    `mysql_tbl_rvs94j_arrival_time` DATE,
    `mysql_tbl_rvs94j_aircraft_type` VARCHAR(50),
    `mysql_tbl_rvs94j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjd9od` (
    `mysql_tbl_qjd9od_leg_id` INT,
    `mysql_tbl_qjd9od_booking_id` INT,
    `mysql_tbl_qjd9od_flight_id` INT,
    `mysql_tbl_qjd9od_seat_class` INT,
    `mysql_tbl_qjd9od_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvs94j` (`mysql_tbl_rvs94j_flight_id`, `mysql_tbl_rvs94j_origin`, `mysql_tbl_rvs94j_destination`, `mysql_tbl_rvs94j_departure_time`, `mysql_tbl_rvs94j_arrival_time`, `mysql_tbl_rvs94j_aircraft_type`, `mysql_tbl_rvs94j_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qjd9od` (`mysql_tbl_qjd9od_leg_id`, `mysql_tbl_qjd9od_booking_id`, `mysql_tbl_qjd9od_flight_id`, `mysql_tbl_qjd9od_seat_class`, `mysql_tbl_qjd9od_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_rvs94j_DEPARTURE_TIME, mysql_tbl_rvs94j_ARRIVAL_TIME, mysql_tbl_rvs94j_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rvs94j`
    WHERE mysql_tbl_rvs94j_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqsobk_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_pqsobk_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_pqsobk`
    WHERE mysql_tbl_pqsobk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_scvodg_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_scvodg` OI
    JOIN ORDERS O ON mysql_tbl_scvodg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_scvodg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_210nuz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_210nuz`
    WHERE mysql_tbl_210nuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_zzri3a`
    WHERE mysql_tbl_zzri3a_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_zzri3a` S
    JOIN `mysql_tbl_wtlsne` O ON mysql_tbl_zzri3a_ORDER_ID = mysql_tbl_wtlsne_ORDER_ID
    WHERE mysql_tbl_zzri3a_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_wtlsne_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rpd9i_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9rpd9i_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9rpd9i`
    WHERE mysql_tbl_9rpd9i_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_2lfhem`
    WHERE mysql_tbl_2lfhem_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2lfhem_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lf8l7w`
    WHERE mysql_tbl_lf8l7w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0aj5xq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0aj5xq`
    WHERE mysql_tbl_0aj5xq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);