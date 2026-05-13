/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdup47` (
    `mysql_tbl_cdup47_product_id` INT,
    `mysql_tbl_cdup47_supplier_id` INT,
    `mysql_tbl_cdup47_price` DECIMAL(10,2),
    `mysql_tbl_cdup47_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cdup47` (`mysql_tbl_cdup47_product_id`, `mysql_tbl_cdup47_supplier_id`, `mysql_tbl_cdup47_price`, `mysql_tbl_cdup47_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_402c1x` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_a57tmk` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_402c1x` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_a57tmk` WHERE mysql_tbl_a57tmk.USER_ID = mysql_tbl_402c1x.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a57tmk`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_402c1x`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdup47_PRICE, 0), COALESCE(mysql_tbl_cdup47_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cdup47`
    WHERE mysql_tbl_cdup47_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);