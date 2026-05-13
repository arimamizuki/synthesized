/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8osxy` (
    `mysql_tbl_s8osxy_product_id` mysql_tbl_qdeh5m,
    `mysql_tbl_s8osxy_category_id` mysql_tbl_qdeh5m,
    `mysql_tbl_s8osxy_price` DECIMAL(10,2),
    `mysql_tbl_s8osxy_stock_quantity` mysql_tbl_qdeh5m
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gasbq7` (
    `mysql_tbl_gasbq7_order_id` mysql_tbl_qdeh5m,
    `mysql_tbl_gasbq7_product_id` mysql_tbl_qdeh5m,
    `mysql_tbl_gasbq7_quantity` mysql_tbl_qdeh5m
);

INSERT INTO `mysql_tbl_s8osxy` (`mysql_tbl_s8osxy_product_id`, `mysql_tbl_s8osxy_category_id`, `mysql_tbl_s8osxy_price`, `mysql_tbl_s8osxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gasbq7` (`mysql_tbl_gasbq7_order_id`, `mysql_tbl_gasbq7_product_id`, `mysql_tbl_gasbq7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idsle3` (
    `mysql_tbl_idsle3_order_id` mysql_tbl_qdeh5m,
    `mysql_tbl_idsle3_customer_id` mysql_tbl_qdeh5m,
    `mysql_tbl_idsle3_order_date` DATE,
    `mysql_tbl_idsle3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zumezw` (
    `mysql_tbl_zumezw_shipment_id` mysql_tbl_qdeh5m,
    `mysql_tbl_zumezw_order_id` mysql_tbl_qdeh5m,
    `mysql_tbl_zumezw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idsle3` (`mysql_tbl_idsle3_order_id`, `mysql_tbl_idsle3_customer_id`, `mysql_tbl_idsle3_order_date`, `mysql_tbl_idsle3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zumezw` (`mysql_tbl_zumezw_shipment_id`, `mysql_tbl_zumezw_order_id`, `mysql_tbl_zumezw_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A mysql_tbl_qdeh5m, B mysql_tbl_qdeh5m) RETURNS mysql_tbl_qdeh5m DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qdeh5m DEFAULT 0;
    DECLARE V_IS_NEGATIVE mysql_tbl_qdeh5m DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_qdeh5m DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_qdeh5m DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_qdeh5m) RETURNS mysql_tbl_qdeh5m DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_qdeh5m DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zumezw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zumezw`
    WHERE mysql_tbl_zumezw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1ncmz1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM mysql_tbl_qdeh5m) RETURNS mysql_tbl_qdeh5m DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_qdeh5m DEFAULT 0;
    DECLARE V_SALES_90_DAYS mysql_tbl_qdeh5m DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8osxy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s8osxy`
    WHERE mysql_tbl_s8osxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gasbq7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_gasbq7` OI
    JOIN ORDERS O ON mysql_tbl_gasbq7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gasbq7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_qdeh5m`, DATE_TO mysql_tbl_qdeh5m) RETURNS mysql_tbl_qdeh5m DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_qdeh5m;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);