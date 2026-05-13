/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h72dah` (
    `mysql_tbl_h72dah_order_id` INT,
    `mysql_tbl_h72dah_customer_id` INT,
    `mysql_tbl_h72dah_order_date` DATE,
    `mysql_tbl_h72dah_total_amount` DECIMAL(10,2),
    `mysql_tbl_h72dah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3eoxj` (
    `mysql_tbl_p3eoxj_shipment_id` INT,
    `mysql_tbl_p3eoxj_order_id` INT,
    `mysql_tbl_p3eoxj_carrier` INT,
    `mysql_tbl_p3eoxj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h72dah` (`mysql_tbl_h72dah_order_id`, `mysql_tbl_h72dah_customer_id`, `mysql_tbl_h72dah_order_date`, `mysql_tbl_h72dah_total_amount`, `mysql_tbl_h72dah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3eoxj` (`mysql_tbl_p3eoxj_shipment_id`, `mysql_tbl_p3eoxj_order_id`, `mysql_tbl_p3eoxj_carrier`, `mysql_tbl_p3eoxj_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odxn10` (
    `mysql_tbl_odxn10_product_id` INT,
    `mysql_tbl_odxn10_category_id` INT,
    `mysql_tbl_odxn10_stock_quantity` INT
);

INSERT INTO `mysql_tbl_odxn10` (`mysql_tbl_odxn10_product_id`, `mysql_tbl_odxn10_category_id`, `mysql_tbl_odxn10_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_odxn10_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_odxn10`
    WHERE mysql_tbl_odxn10_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3eoxj_SHIPPING_COST, 0), COALESCE(mysql_tbl_h72dah_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_h72dah` O
    LEFT JOIN `mysql_tbl_p3eoxj` S ON mysql_tbl_h72dah_ORDER_ID = mysql_tbl_p3eoxj_ORDER_ID
    WHERE mysql_tbl_h72dah_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);