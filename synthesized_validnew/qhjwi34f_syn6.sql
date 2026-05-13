/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgnk9` (
    `mysql_tbl_3dgnk9_order_id` INT,
    `mysql_tbl_3dgnk9_customer_id` INT,
    `mysql_tbl_3dgnk9_order_date` DATE,
    `mysql_tbl_3dgnk9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xz4h` (
    `mysql_tbl_d3xz4h_order_id` INT,
    `mysql_tbl_d3xz4h_product_id` INT,
    `mysql_tbl_d3xz4h_quantity` INT
);

INSERT INTO `mysql_tbl_3dgnk9` (`mysql_tbl_3dgnk9_order_id`, `mysql_tbl_3dgnk9_customer_id`, `mysql_tbl_3dgnk9_order_date`, `mysql_tbl_3dgnk9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d3xz4h` (`mysql_tbl_d3xz4h_order_id`, `mysql_tbl_d3xz4h_product_id`, `mysql_tbl_d3xz4h_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxn4lc` (
    `mysql_tbl_pxn4lc_product_id` INT,
    `mysql_tbl_pxn4lc_category_id` INT,
    `mysql_tbl_pxn4lc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pxn4lc` (`mysql_tbl_pxn4lc_product_id`, `mysql_tbl_pxn4lc_category_id`, `mysql_tbl_pxn4lc_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxn4lc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pxn4lc`
    WHERE mysql_tbl_pxn4lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3xz4h_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_d3xz4h_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d3xz4h`
    WHERE mysql_tbl_d3xz4h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);