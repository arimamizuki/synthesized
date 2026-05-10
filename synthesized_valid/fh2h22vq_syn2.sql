/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd0gif` (
    `mysql_tbl_wd0gif_product_id` INT,
    `mysql_tbl_wd0gif_category_id` INT,
    `mysql_tbl_wd0gif_price` DECIMAL(10,2),
    `mysql_tbl_wd0gif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0bygg` (
    `mysql_tbl_p0bygg_order_id` INT,
    `mysql_tbl_p0bygg_product_id` INT,
    `mysql_tbl_p0bygg_quantity` INT
);

INSERT INTO `mysql_tbl_wd0gif` (`mysql_tbl_wd0gif_product_id`, `mysql_tbl_wd0gif_category_id`, `mysql_tbl_wd0gif_price`, `mysql_tbl_wd0gif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p0bygg` (`mysql_tbl_p0bygg_order_id`, `mysql_tbl_p0bygg_product_id`, `mysql_tbl_p0bygg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd0gif_PRICE, 0), COALESCE(mysql_tbl_wd0gif_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wd0gif`
    WHERE mysql_tbl_wd0gif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();