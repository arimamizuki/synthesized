/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1v4x` (
    `mysql_tbl_bp1v4x_product_id` INT,
    `mysql_tbl_bp1v4x_category_id` INT,
    `mysql_tbl_bp1v4x_price` DECIMAL(10,2),
    `mysql_tbl_bp1v4x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bp1v4x` (`mysql_tbl_bp1v4x_product_id`, `mysql_tbl_bp1v4x_category_id`, `mysql_tbl_bp1v4x_price`, `mysql_tbl_bp1v4x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e6mj` (
    `mysql_tbl_h0e6mj_order_id` INT,
    `mysql_tbl_h0e6mj_customer_id` INT,
    `mysql_tbl_h0e6mj_order_date` DATE,
    `mysql_tbl_h0e6mj_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0e6mj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lccm84` (
    `mysql_tbl_lccm84_shipment_id` INT,
    `mysql_tbl_lccm84_order_id` INT,
    `mysql_tbl_lccm84_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0e6mj` (`mysql_tbl_h0e6mj_order_id`, `mysql_tbl_h0e6mj_customer_id`, `mysql_tbl_h0e6mj_order_date`, `mysql_tbl_h0e6mj_total_amount`, `mysql_tbl_h0e6mj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lccm84` (`mysql_tbl_lccm84_shipment_id`, `mysql_tbl_lccm84_order_id`, `mysql_tbl_lccm84_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zf8hb` (
    `mysql_tbl_4zf8hb_customer_id` INT,
    `mysql_tbl_4zf8hb_order_date` DATE,
    `mysql_tbl_4zf8hb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zf8hb` (`mysql_tbl_4zf8hb_customer_id`, `mysql_tbl_4zf8hb_order_date`, `mysql_tbl_4zf8hb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4zf8hb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4zf8hb`
    WHERE mysql_tbl_4zf8hb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4zf8hb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lccm84_SHIPPING_COST, 0), COALESCE(mysql_tbl_h0e6mj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_h0e6mj` O
    LEFT JOIN `mysql_tbl_lccm84` S ON mysql_tbl_h0e6mj_ORDER_ID = mysql_tbl_lccm84_ORDER_ID
    WHERE mysql_tbl_h0e6mj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp1v4x_PRICE, 0), COALESCE(mysql_tbl_bp1v4x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bp1v4x`
    WHERE mysql_tbl_bp1v4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();