/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT COALESCE(table_jm3pxb_price, 0), COALESCE(table_jm3pxb_stock_quantity, 0), COALESCE(table_jm3pxb_reorder_level, 0)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_var_7q3psk;
END//

DELIMITER ;