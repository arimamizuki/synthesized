/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfvl3` (
    `mysql_tbl_rmfvl3_customer_id` INT,
    `mysql_tbl_rmfvl3_registration_date` DATE,
    `mysql_tbl_rmfvl3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5y8yc` (
    `mysql_tbl_s5y8yc_order_id` INT,
    `mysql_tbl_s5y8yc_customer_id` INT,
    `mysql_tbl_s5y8yc_order_date` DATE,
    `mysql_tbl_s5y8yc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmfvl3` (`mysql_tbl_rmfvl3_customer_id`, `mysql_tbl_rmfvl3_registration_date`, `mysql_tbl_rmfvl3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5y8yc` (`mysql_tbl_s5y8yc_order_id`, `mysql_tbl_s5y8yc_customer_id`, `mysql_tbl_s5y8yc_order_date`, `mysql_tbl_s5y8yc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0duj` (
    `mysql_tbl_jr0duj_product_id` INT,
    `mysql_tbl_jr0duj_category_id` INT
);

INSERT INTO `mysql_tbl_jr0duj` (`mysql_tbl_jr0duj_product_id`, `mysql_tbl_jr0duj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijohd0` (
    `mysql_tbl_ijohd0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ijohd0` (`mysql_tbl_ijohd0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1kxed` (
    `mysql_tbl_w1kxed_customer_id` INT,
    `mysql_tbl_w1kxed_country` INT
);

INSERT INTO `mysql_tbl_w1kxed` (`mysql_tbl_w1kxed_customer_id`, `mysql_tbl_w1kxed_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vhksd` (
    `mysql_tbl_8vhksd_order_id` INT,
    `mysql_tbl_8vhksd_customer_id` INT,
    `mysql_tbl_8vhksd_order_date` DATE,
    `mysql_tbl_8vhksd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vhksd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14dgmg` (
    `mysql_tbl_14dgmg_shipment_id` INT,
    `mysql_tbl_14dgmg_order_id` INT,
    `mysql_tbl_14dgmg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vhksd` (`mysql_tbl_8vhksd_order_id`, `mysql_tbl_8vhksd_customer_id`, `mysql_tbl_8vhksd_order_date`, `mysql_tbl_8vhksd_total_amount`, `mysql_tbl_8vhksd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_14dgmg` (`mysql_tbl_14dgmg_shipment_id`, `mysql_tbl_14dgmg_order_id`, `mysql_tbl_14dgmg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9nhn` (
    `mysql_tbl_ni9nhn_card_id` INT,
    `mysql_tbl_ni9nhn_holder_id` INT,
    `mysql_tbl_ni9nhn_balance` INT,
    `mysql_tbl_ni9nhn_card_type` VARCHAR(50),
    `mysql_tbl_ni9nhn_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hrmq` (
    `mysql_tbl_e1hrmq_trip_id` INT,
    `mysql_tbl_e1hrmq_card_id` INT,
    `mysql_tbl_e1hrmq_station_enter` INT,
    `mysql_tbl_e1hrmq_station_exit` INT,
    `mysql_tbl_e1hrmq_fare_amount` DECIMAL(10,2),
    `mysql_tbl_e1hrmq_trip_date` DATE
);

INSERT INTO `mysql_tbl_ni9nhn` (`mysql_tbl_ni9nhn_card_id`, `mysql_tbl_ni9nhn_holder_id`, `mysql_tbl_ni9nhn_balance`, `mysql_tbl_ni9nhn_card_type`, `mysql_tbl_ni9nhn_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e1hrmq` (`mysql_tbl_e1hrmq_trip_id`, `mysql_tbl_e1hrmq_card_id`, `mysql_tbl_e1hrmq_station_enter`, `mysql_tbl_e1hrmq_station_exit`, `mysql_tbl_e1hrmq_fare_amount`, `mysql_tbl_e1hrmq_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhm6az` (
    `mysql_tbl_lhm6az_product_id` INT,
    `mysql_tbl_lhm6az_category_id` INT,
    `mysql_tbl_lhm6az_price` DECIMAL(10,2),
    `mysql_tbl_lhm6az_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dgj8` (
    `mysql_tbl_o3dgj8_order_id` INT,
    `mysql_tbl_o3dgj8_product_id` INT,
    `mysql_tbl_o3dgj8_quantity` INT
);

INSERT INTO `mysql_tbl_lhm6az` (`mysql_tbl_lhm6az_product_id`, `mysql_tbl_lhm6az_category_id`, `mysql_tbl_lhm6az_price`, `mysql_tbl_lhm6az_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3dgj8` (`mysql_tbl_o3dgj8_order_id`, `mysql_tbl_o3dgj8_product_id`, `mysql_tbl_o3dgj8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36rt0` (
    `mysql_tbl_x36rt0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x36rt0` (`mysql_tbl_x36rt0_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ijohd0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ijohd0` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uqujdt` (mysql_tbl_uqujdt_ID INT PRIMARY KEY, USER_mysql_tbl_uqujdt_ID INT, mysql_tbl_uqujdt_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
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

    SELECT COALESCE(mysql_tbl_ni9nhn_BALANCE, 0), mysql_tbl_ni9nhn_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ni9nhn`
    WHERE mysql_tbl_ni9nhn_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_e1hrmq`
    WHERE mysql_tbl_e1hrmq_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_e1hrmq_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ujo9a1` O
    JOIN `mysql_tbl_w1kxed` C ON O.CUSTOMER_ID = mysql_tbl_w1kxed_CUSTOMER_ID
    WHERE mysql_tbl_w1kxed_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ujo9a1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x36rt0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x36rt0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhm6az_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lhm6az`
    WHERE mysql_tbl_lhm6az_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3dgj8_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_o3dgj8` OI
    JOIN `mysql_tbl_ujo9a1` O ON mysql_tbl_o3dgj8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o3dgj8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14dgmg_SHIPPING_COST, 0), COALESCE(mysql_tbl_8vhksd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8vhksd` O
    LEFT JOIN `mysql_tbl_14dgmg` S ON mysql_tbl_8vhksd_ORDER_ID = mysql_tbl_14dgmg_ORDER_ID
    WHERE mysql_tbl_8vhksd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        SET V_MOVES = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_s5y8yc`
    WHERE mysql_tbl_s5y8yc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s5y8yc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_s5y8yc`
    WHERE mysql_tbl_s5y8yc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s5y8yc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jr0duj`
    WHERE mysql_tbl_jr0duj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);