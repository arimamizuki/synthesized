/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e83f2` (
    `mysql_tbl_5e83f2_product_id` INT,
    `mysql_tbl_5e83f2_supplier_id` INT,
    `mysql_tbl_5e83f2_price` DECIMAL(10,2),
    `mysql_tbl_5e83f2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5e83f2` (`mysql_tbl_5e83f2_product_id`, `mysql_tbl_5e83f2_supplier_id`, `mysql_tbl_5e83f2_price`, `mysql_tbl_5e83f2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzxhkf` (
    `mysql_tbl_pzxhkf_order_id` INT,
    `mysql_tbl_pzxhkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzxhkf` (`mysql_tbl_pzxhkf_order_id`, `mysql_tbl_pzxhkf_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzxhkf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pzxhkf`
    WHERE mysql_tbl_pzxhkf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e83f2_PRICE, 0), COALESCE(mysql_tbl_5e83f2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5e83f2`
    WHERE mysql_tbl_5e83f2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);