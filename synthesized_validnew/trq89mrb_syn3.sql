/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf3fr6` (
    `mysql_tbl_cf3fr6_customer_id` INT,
    `mysql_tbl_cf3fr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_cf3fr6` (`mysql_tbl_cf3fr6_customer_id`, `mysql_tbl_cf3fr6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06w7nc` (
    `mysql_tbl_06w7nc_order_id` INT,
    `mysql_tbl_06w7nc_customer_id` INT,
    `mysql_tbl_06w7nc_order_date` DATE,
    `mysql_tbl_06w7nc_total_amount` DECIMAL(10,2),
    `mysql_tbl_06w7nc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61pkbu` (
    `mysql_tbl_61pkbu_order_id` INT,
    `mysql_tbl_61pkbu_product_id` INT,
    `mysql_tbl_61pkbu_quantity` INT,
    `mysql_tbl_61pkbu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06w7nc` (`mysql_tbl_06w7nc_order_id`, `mysql_tbl_06w7nc_customer_id`, `mysql_tbl_06w7nc_order_date`, `mysql_tbl_06w7nc_total_amount`, `mysql_tbl_06w7nc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8z5cwr');

INSERT INTO `mysql_tbl_61pkbu` (`mysql_tbl_61pkbu_order_id`, `mysql_tbl_61pkbu_product_id`, `mysql_tbl_61pkbu_quantity`, `mysql_tbl_61pkbu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbwlxq` (
    `mysql_tbl_rbwlxq_order_id` INT,
    `mysql_tbl_rbwlxq_customer_id` INT,
    `mysql_tbl_rbwlxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbwlxq` (`mysql_tbl_rbwlxq_order_id`, `mysql_tbl_rbwlxq_customer_id`, `mysql_tbl_rbwlxq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40pfu5` (
    `mysql_tbl_40pfu5_order_id` INT,
    `mysql_tbl_40pfu5_customer_id` INT,
    `mysql_tbl_40pfu5_order_date` DATE,
    `mysql_tbl_40pfu5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_163ake` (
    `mysql_tbl_163ake_customer_id` INT,
    `mysql_tbl_163ake_country` INT
);

INSERT INTO `mysql_tbl_40pfu5` (`mysql_tbl_40pfu5_order_id`, `mysql_tbl_40pfu5_customer_id`, `mysql_tbl_40pfu5_order_date`, `mysql_tbl_40pfu5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_163ake` (`mysql_tbl_163ake_customer_id`, `mysql_tbl_163ake_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztuu46` (
    `mysql_tbl_ztuu46_customer_id` INT,
    `mysql_tbl_ztuu46_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ztuu46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztuu46` (`mysql_tbl_ztuu46_customer_id`, `mysql_tbl_ztuu46_monthly_cost`, `mysql_tbl_ztuu46_status`) VALUES (1, 1.0, 'mysql_tbl_8z5cwr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr5vi5` (
    `mysql_tbl_jr5vi5_order_id` INT,
    `mysql_tbl_jr5vi5_customer_id` INT,
    `mysql_tbl_jr5vi5_order_date` DATE,
    `mysql_tbl_jr5vi5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jr5vi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nrbxw` (
    `mysql_tbl_5nrbxw_order_id` INT,
    `mysql_tbl_5nrbxw_product_id` INT,
    `mysql_tbl_5nrbxw_quantity` INT
);

INSERT INTO `mysql_tbl_jr5vi5` (`mysql_tbl_jr5vi5_order_id`, `mysql_tbl_jr5vi5_customer_id`, `mysql_tbl_jr5vi5_order_date`, `mysql_tbl_jr5vi5_total_amount`, `mysql_tbl_jr5vi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8z5cwr');

INSERT INTO `mysql_tbl_5nrbxw` (`mysql_tbl_5nrbxw_order_id`, `mysql_tbl_5nrbxw_product_id`, `mysql_tbl_5nrbxw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuolyn` (
    `mysql_tbl_tuolyn_order_id` INT,
    `mysql_tbl_tuolyn_warehouse_id` INT,
    `mysql_tbl_tuolyn_order_date` DATE,
    `mysql_tbl_tuolyn_total_items` DECIMAL(10,2),
    `mysql_tbl_tuolyn_total_weight` DECIMAL(10,2),
    `mysql_tbl_tuolyn_shipping_method` INT,
    `mysql_tbl_tuolyn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuolyn` (`mysql_tbl_tuolyn_order_id`, `mysql_tbl_tuolyn_warehouse_id`, `mysql_tbl_tuolyn_order_date`, `mysql_tbl_tuolyn_total_items`, `mysql_tbl_tuolyn_total_weight`, `mysql_tbl_tuolyn_shipping_method`, `mysql_tbl_tuolyn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfno72` (
    `mysql_tbl_lfno72_venue_id` INT,
    `mysql_tbl_lfno72_venue_name` VARCHAR(50),
    `mysql_tbl_lfno72_capacity` INT,
    `mysql_tbl_lfno72_rental_fee_per_hour` INT,
    `mysql_tbl_lfno72_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ocol` (
    `mysql_tbl_h9ocol_booking_id` INT,
    `mysql_tbl_h9ocol_venue_id` INT,
    `mysql_tbl_h9ocol_event_type` VARCHAR(50),
    `mysql_tbl_h9ocol_booking_date` DATE,
    `mysql_tbl_h9ocol_duration_hours` INT,
    `mysql_tbl_h9ocol_setup_required` INT
);

INSERT INTO `mysql_tbl_lfno72` (`mysql_tbl_lfno72_venue_id`, `mysql_tbl_lfno72_venue_name`, `mysql_tbl_lfno72_capacity`, `mysql_tbl_lfno72_rental_fee_per_hour`, `mysql_tbl_lfno72_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h9ocol` (`mysql_tbl_h9ocol_booking_id`, `mysql_tbl_h9ocol_venue_id`, `mysql_tbl_h9ocol_event_type`, `mysql_tbl_h9ocol_booking_date`, `mysql_tbl_h9ocol_duration_hours`, `mysql_tbl_h9ocol_setup_required`) VALUES (1, 2, 'mysql_tbl_8z5cwr', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_40pfu5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_40pfu5` O
    JOIN `mysql_tbl_163ake` C ON mysql_tbl_40pfu5_CUSTOMER_ID = mysql_tbl_163ake_CUSTOMER_ID
    WHERE mysql_tbl_163ake_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfno72_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_lfno72`
    WHERE mysql_tbl_lfno72_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_lfno72_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_lfno72`
    WHERE mysql_tbl_lfno72_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ztuu46_MONTHLY_COST, 0), mysql_tbl_ztuu46_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ztuu46`
    WHERE mysql_tbl_ztuu46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61pkbu_QUANTITY * mysql_tbl_61pkbu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_61pkbu`
    WHERE mysql_tbl_61pkbu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_37jjie`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_37jjie`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_37jjie`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_8z5cwr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_8z5cwr');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_8z5cwr', 'mysql_tbl_37jjie');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_8z5cwr', 'mysql_tbl_37jjie');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_8z5cwr', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuolyn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_tuolyn`
    WHERE mysql_tbl_tuolyn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5nrbxw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5nrbxw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5nrbxw`
    WHERE mysql_tbl_5nrbxw_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rbwlxq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rbwlxq`
    WHERE mysql_tbl_rbwlxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cf3fr6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cf3fr6`
    WHERE mysql_tbl_cf3fr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gwj12t`
    WHERE mysql_tbl_cf3fr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);