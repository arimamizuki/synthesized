/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swj3l8` (
    `mysql_tbl_swj3l8_customer_id` INT,
    `mysql_tbl_swj3l8_country` INT,
    `mysql_tbl_swj3l8_registration_date` DATE
);

INSERT INTO `mysql_tbl_swj3l8` (`mysql_tbl_swj3l8_customer_id`, `mysql_tbl_swj3l8_country`, `mysql_tbl_swj3l8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0s1xzz` (
    `mysql_tbl_0s1xzz_order_id` INT,
    `mysql_tbl_0s1xzz_customer_id` INT,
    `mysql_tbl_0s1xzz_order_date` DATE,
    `mysql_tbl_0s1xzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_0s1xzz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0x5hd` (
    `mysql_tbl_r0x5hd_shipment_id` INT,
    `mysql_tbl_r0x5hd_order_id` INT,
    `mysql_tbl_r0x5hd_carrier` INT,
    `mysql_tbl_r0x5hd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s1xzz` (`mysql_tbl_0s1xzz_order_id`, `mysql_tbl_0s1xzz_customer_id`, `mysql_tbl_0s1xzz_order_date`, `mysql_tbl_0s1xzz_total_amount`, `mysql_tbl_0s1xzz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_r0x5hd` (`mysql_tbl_r0x5hd_shipment_id`, `mysql_tbl_r0x5hd_order_id`, `mysql_tbl_r0x5hd_carrier`, `mysql_tbl_r0x5hd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20sr0y` (
    `mysql_tbl_20sr0y_system_id` INT,
    `mysql_tbl_20sr0y_customer_id` INT,
    `mysql_tbl_20sr0y_system_type` VARCHAR(50),
    `mysql_tbl_20sr0y_monitoring_monthly` INT,
    `mysql_tbl_20sr0y_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_20sr0y_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ygf3` (
    `mysql_tbl_47ygf3_alert_id` INT,
    `mysql_tbl_47ygf3_system_id` INT,
    `mysql_tbl_47ygf3_alert_date` DATE,
    `mysql_tbl_47ygf3_alert_type` VARCHAR(50),
    `mysql_tbl_47ygf3_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_20sr0y` (`mysql_tbl_20sr0y_system_id`, `mysql_tbl_20sr0y_customer_id`, `mysql_tbl_20sr0y_system_type`, `mysql_tbl_20sr0y_monitoring_monthly`, `mysql_tbl_20sr0y_equipment_cost`, `mysql_tbl_20sr0y_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_47ygf3` (`mysql_tbl_47ygf3_alert_id`, `mysql_tbl_47ygf3_system_id`, `mysql_tbl_47ygf3_alert_date`, `mysql_tbl_47ygf3_alert_type`, `mysql_tbl_47ygf3_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ji4s` (
    `mysql_tbl_c5ji4s_customer_id` INT,
    `mysql_tbl_c5ji4s_country` INT
);

INSERT INTO `mysql_tbl_c5ji4s` (`mysql_tbl_c5ji4s_customer_id`, `mysql_tbl_c5ji4s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6qy4` (
    `mysql_tbl_sf6qy4_order_id` INT,
    `mysql_tbl_sf6qy4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf6qy4` (`mysql_tbl_sf6qy4_order_id`, `mysql_tbl_sf6qy4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxl7l` (
    `mysql_tbl_8zxl7l_table_id` INT,
    `mysql_tbl_8zxl7l_restaurant_id` INT,
    `mysql_tbl_8zxl7l_capacity` INT,
    `mysql_tbl_8zxl7l_is_outdoor` INT,
    `mysql_tbl_8zxl7l_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0bfas` (
    `mysql_tbl_s0bfas_reservation_id` INT,
    `mysql_tbl_s0bfas_table_id` INT,
    `mysql_tbl_s0bfas_customer_id` INT,
    `mysql_tbl_s0bfas_party_size` INT,
    `mysql_tbl_s0bfas_reservation_date` DATE,
    `mysql_tbl_s0bfas_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8zxl7l` (`mysql_tbl_8zxl7l_table_id`, `mysql_tbl_8zxl7l_restaurant_id`, `mysql_tbl_8zxl7l_capacity`, `mysql_tbl_8zxl7l_is_outdoor`, `mysql_tbl_8zxl7l_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s0bfas` (`mysql_tbl_s0bfas_reservation_id`, `mysql_tbl_s0bfas_table_id`, `mysql_tbl_s0bfas_customer_id`, `mysql_tbl_s0bfas_party_size`, `mysql_tbl_s0bfas_reservation_date`, `mysql_tbl_s0bfas_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r1ppz` (
    `mysql_tbl_4r1ppz_customer_id` INT,
    `mysql_tbl_4r1ppz_order_date` DATE,
    `mysql_tbl_4r1ppz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4r1ppz` (`mysql_tbl_4r1ppz_customer_id`, `mysql_tbl_4r1ppz_order_date`, `mysql_tbl_4r1ppz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozf16l` (
    `mysql_tbl_ozf16l_customer_id` INT,
    `mysql_tbl_ozf16l_status` VARCHAR(50),
    `mysql_tbl_ozf16l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozf16l` (`mysql_tbl_ozf16l_customer_id`, `mysql_tbl_ozf16l_status`, `mysql_tbl_ozf16l_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c5ji4s`
    WHERE mysql_tbl_c5ji4s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4r1ppz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4r1ppz`
    WHERE mysql_tbl_4r1ppz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20sr0y_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_20sr0y_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_20sr0y`
    WHERE mysql_tbl_20sr0y_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_47ygf3_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_47ygf3`
    WHERE mysql_tbl_47ygf3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ozf16l_STATUS, COALESCE(mysql_tbl_ozf16l_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ozf16l`
    WHERE mysql_tbl_ozf16l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sf6qy4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sf6qy4`
    WHERE mysql_tbl_sf6qy4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zxl7l_CAPACITY, 4), COALESCE(mysql_tbl_8zxl7l_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_8zxl7l`
    WHERE mysql_tbl_8zxl7l_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_s0bfas`
    WHERE mysql_tbl_s0bfas_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_s0bfas_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s1xzz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0s1xzz`
    WHERE mysql_tbl_0s1xzz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r0x5hd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r0x5hd`
    WHERE mysql_tbl_r0x5hd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_swj3l8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_swj3l8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_swj3l8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);