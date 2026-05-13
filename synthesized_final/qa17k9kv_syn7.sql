/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1in7e2` (
    `mysql_tbl_1in7e2_order_id` INT,
    `mysql_tbl_1in7e2_customer_id` INT,
    `mysql_tbl_1in7e2_order_date` DATE,
    `mysql_tbl_1in7e2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1in7e2_discount_percent` INT,
    `mysql_tbl_1in7e2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow6nqq` (
    `mysql_tbl_ow6nqq_order_id` INT,
    `mysql_tbl_ow6nqq_product_id` INT,
    `mysql_tbl_ow6nqq_quantity` INT,
    `mysql_tbl_ow6nqq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1in7e2` (`mysql_tbl_1in7e2_order_id`, `mysql_tbl_1in7e2_customer_id`, `mysql_tbl_1in7e2_order_date`, `mysql_tbl_1in7e2_total_amount`, `mysql_tbl_1in7e2_discount_percent`, `mysql_tbl_1in7e2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ow6nqq` (`mysql_tbl_ow6nqq_order_id`, `mysql_tbl_ow6nqq_product_id`, `mysql_tbl_ow6nqq_quantity`, `mysql_tbl_ow6nqq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7wti` (
    `mysql_tbl_9v7wti_inventory_id` INT,
    `mysql_tbl_9v7wti_product_id` INT,
    `mysql_tbl_9v7wti_warehouse_id` INT,
    `mysql_tbl_9v7wti_quantity` INT,
    `mysql_tbl_9v7wti_min_stock_level` INT
);

INSERT INTO `mysql_tbl_9v7wti` (`mysql_tbl_9v7wti_inventory_id`, `mysql_tbl_9v7wti_product_id`, `mysql_tbl_9v7wti_warehouse_id`, `mysql_tbl_9v7wti_quantity`, `mysql_tbl_9v7wti_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msnijw` (
    `mysql_tbl_msnijw_supplier_id` INT,
    `mysql_tbl_msnijw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_msnijw` (`mysql_tbl_msnijw_supplier_id`, `mysql_tbl_msnijw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha1i5q` (
    `mysql_tbl_ha1i5q_booking_id` INT,
    `mysql_tbl_ha1i5q_customer_id` INT,
    `mysql_tbl_ha1i5q_destination` INT,
    `mysql_tbl_ha1i5q_booking_date` DATE,
    `mysql_tbl_ha1i5q_travel_type` VARCHAR(50),
    `mysql_tbl_ha1i5q_total_cost` DECIMAL(10,2),
    `mysql_tbl_ha1i5q_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esm9v3` (
    `mysql_tbl_esm9v3_package_id` INT,
    `mysql_tbl_esm9v3_destination` INT,
    `mysql_tbl_esm9v3_base_price` DECIMAL(10,2),
    `mysql_tbl_esm9v3_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ha1i5q` (`mysql_tbl_ha1i5q_booking_id`, `mysql_tbl_ha1i5q_customer_id`, `mysql_tbl_ha1i5q_destination`, `mysql_tbl_ha1i5q_booking_date`, `mysql_tbl_ha1i5q_travel_type`, `mysql_tbl_ha1i5q_total_cost`, `mysql_tbl_ha1i5q_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_esm9v3` (`mysql_tbl_esm9v3_package_id`, `mysql_tbl_esm9v3_destination`, `mysql_tbl_esm9v3_base_price`, `mysql_tbl_esm9v3_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmyn3l` (
    `mysql_tbl_cmyn3l_order_id` INT,
    `mysql_tbl_cmyn3l_customer_id` INT,
    `mysql_tbl_cmyn3l_order_date` DATE
);

INSERT INTO `mysql_tbl_cmyn3l` (`mysql_tbl_cmyn3l_order_id`, `mysql_tbl_cmyn3l_customer_id`, `mysql_tbl_cmyn3l_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9v7wti_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9v7wti_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_9v7wti`
    WHERE mysql_tbl_9v7wti_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_msnijw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_msnijw`
    WHERE mysql_tbl_msnijw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha1i5q_TOTAL_COST, 0), COALESCE(mysql_tbl_ha1i5q_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ha1i5q`
    WHERE mysql_tbl_ha1i5q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_esm9v3_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_esm9v3` TP
    JOIN `mysql_tbl_ha1i5q` TB ON mysql_tbl_esm9v3_DESTINATION = mysql_tbl_ha1i5q_DESTINATION
    WHERE mysql_tbl_ha1i5q_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cmyn3l_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cmyn3l`
    WHERE mysql_tbl_cmyn3l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ow6nqq_QUANTITY * mysql_tbl_ow6nqq_UNIT_PRICE), 0), COALESCE(mysql_tbl_1in7e2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_1in7e2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ow6nqq` OI
    JOIN `mysql_tbl_1in7e2` O ON mysql_tbl_ow6nqq_ORDER_ID = mysql_tbl_1in7e2_ORDER_ID
    WHERE mysql_tbl_1in7e2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);

    SET V_TOTAL_COST = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    SELECT COALESCE(mysql_tbl_1in7e2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_1in7e2`
    WHERE mysql_tbl_1in7e2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);