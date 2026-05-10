/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcyyhb` (
    `mysql_tbl_vcyyhb_order_id` INT,
    `mysql_tbl_vcyyhb_customer_id` INT,
    `mysql_tbl_vcyyhb_order_date` DATE,
    `mysql_tbl_vcyyhb_total_amount` DECIMAL(10,2),
    `mysql_tbl_vcyyhb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8250p` (
    `mysql_tbl_v8250p_shipment_id` INT,
    `mysql_tbl_v8250p_order_id` INT,
    `mysql_tbl_v8250p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v8250p_carrier` INT
);

INSERT INTO `mysql_tbl_vcyyhb` (`mysql_tbl_vcyyhb_order_id`, `mysql_tbl_vcyyhb_customer_id`, `mysql_tbl_vcyyhb_order_date`, `mysql_tbl_vcyyhb_total_amount`, `mysql_tbl_vcyyhb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_v8250p` (`mysql_tbl_v8250p_shipment_id`, `mysql_tbl_v8250p_order_id`, `mysql_tbl_v8250p_shipping_cost`, `mysql_tbl_v8250p_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zi38` (
    `mysql_tbl_v0zi38_order_id` INT,
    `mysql_tbl_v0zi38_customer_id` INT,
    `mysql_tbl_v0zi38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0zi38` (`mysql_tbl_v0zi38_order_id`, `mysql_tbl_v0zi38_customer_id`, `mysql_tbl_v0zi38_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_v8250p`
    WHERE mysql_tbl_v8250p_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_v8250p` S
    JOIN `mysql_tbl_vcyyhb` O ON mysql_tbl_v8250p_ORDER_ID = mysql_tbl_vcyyhb_ORDER_ID
    WHERE mysql_tbl_v8250p_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vcyyhb_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v0zi38_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_v0zi38`
    WHERE mysql_tbl_v0zi38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 42);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();