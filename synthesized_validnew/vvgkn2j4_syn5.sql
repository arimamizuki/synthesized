/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a1ct6` (
    `mysql_tbl_7a1ct6_product_id` INT,
    `mysql_tbl_7a1ct6_category_id` INT,
    `mysql_tbl_7a1ct6_price` DECIMAL(10,2),
    `mysql_tbl_7a1ct6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79x23x` (
    `mysql_tbl_79x23x_order_id` INT,
    `mysql_tbl_79x23x_product_id` INT,
    `mysql_tbl_79x23x_quantity` INT
);

INSERT INTO `mysql_tbl_7a1ct6` (`mysql_tbl_7a1ct6_product_id`, `mysql_tbl_7a1ct6_category_id`, `mysql_tbl_7a1ct6_price`, `mysql_tbl_7a1ct6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_79x23x` (`mysql_tbl_79x23x_order_id`, `mysql_tbl_79x23x_product_id`, `mysql_tbl_79x23x_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7o3b5s` (
    `mysql_tbl_7o3b5s_order_id` INT,
    `mysql_tbl_7o3b5s_customer_id` INT,
    `mysql_tbl_7o3b5s_order_date` DATE,
    `mysql_tbl_7o3b5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_7o3b5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb00uh` (
    `mysql_tbl_qb00uh_shipment_id` INT,
    `mysql_tbl_qb00uh_order_id` INT,
    `mysql_tbl_qb00uh_carrier` INT,
    `mysql_tbl_qb00uh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o3b5s` (`mysql_tbl_7o3b5s_order_id`, `mysql_tbl_7o3b5s_customer_id`, `mysql_tbl_7o3b5s_order_date`, `mysql_tbl_7o3b5s_total_amount`, `mysql_tbl_7o3b5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qb00uh` (`mysql_tbl_qb00uh_shipment_id`, `mysql_tbl_qb00uh_order_id`, `mysql_tbl_qb00uh_carrier`, `mysql_tbl_qb00uh_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb00uh_SHIPPING_COST, 0), COALESCE(mysql_tbl_7o3b5s_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7o3b5s` O
    LEFT JOIN `mysql_tbl_qb00uh` S ON mysql_tbl_7o3b5s_ORDER_ID = mysql_tbl_qb00uh_ORDER_ID
    WHERE mysql_tbl_7o3b5s_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a1ct6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7a1ct6`
    WHERE mysql_tbl_7a1ct6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_79x23x_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_79x23x`
    WHERE mysql_tbl_79x23x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);