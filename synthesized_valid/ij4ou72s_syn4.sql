/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqdb3i` (
    `mysql_tbl_eqdb3i_customer_id` INT
);

INSERT INTO `mysql_tbl_eqdb3i` (`mysql_tbl_eqdb3i_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xk4ho` (
    `mysql_tbl_9xk4ho_order_id` INT,
    `mysql_tbl_9xk4ho_customer_id` INT,
    `mysql_tbl_9xk4ho_order_date` DATE,
    `mysql_tbl_9xk4ho_total_amount` DECIMAL(10,2),
    `mysql_tbl_9xk4ho_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qa66j` (
    `mysql_tbl_9qa66j_shipment_id` INT,
    `mysql_tbl_9qa66j_order_id` INT,
    `mysql_tbl_9qa66j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9qa66j_carrier` INT
);

INSERT INTO `mysql_tbl_9xk4ho` (`mysql_tbl_9xk4ho_order_id`, `mysql_tbl_9xk4ho_customer_id`, `mysql_tbl_9xk4ho_order_date`, `mysql_tbl_9xk4ho_total_amount`, `mysql_tbl_9xk4ho_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9qa66j` (`mysql_tbl_9qa66j_shipment_id`, `mysql_tbl_9qa66j_order_id`, `mysql_tbl_9qa66j_shipping_cost`, `mysql_tbl_9qa66j_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4gnh` (
    `mysql_tbl_6p4gnh_order_id` INT,
    `mysql_tbl_6p4gnh_customer_id` INT,
    `mysql_tbl_6p4gnh_order_date` DATE,
    `mysql_tbl_6p4gnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_6p4gnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2zz1n` (
    `mysql_tbl_p2zz1n_order_id` INT,
    `mysql_tbl_p2zz1n_product_id` INT,
    `mysql_tbl_p2zz1n_quantity` INT,
    `mysql_tbl_p2zz1n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p4gnh` (`mysql_tbl_6p4gnh_order_id`, `mysql_tbl_6p4gnh_customer_id`, `mysql_tbl_6p4gnh_order_date`, `mysql_tbl_6p4gnh_total_amount`, `mysql_tbl_6p4gnh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2zz1n` (`mysql_tbl_p2zz1n_order_id`, `mysql_tbl_p2zz1n_product_id`, `mysql_tbl_p2zz1n_quantity`, `mysql_tbl_p2zz1n_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2zz1n_QUANTITY * mysql_tbl_p2zz1n_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_p2zz1n_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_p2zz1n`
    WHERE mysql_tbl_p2zz1n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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
    FROM `mysql_tbl_9qa66j`
    WHERE mysql_tbl_9qa66j_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_9qa66j` S
    JOIN `mysql_tbl_9xk4ho` O ON mysql_tbl_9qa66j_ORDER_ID = mysql_tbl_9xk4ho_ORDER_ID
    WHERE mysql_tbl_9qa66j_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_9xk4ho_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);