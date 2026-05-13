/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9inadg` (
    `mysql_tbl_9inadg_product_id` INT,
    `mysql_tbl_9inadg_category_id` INT,
    `mysql_tbl_9inadg_price` DECIMAL(10,2),
    `mysql_tbl_9inadg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9inadg` (`mysql_tbl_9inadg_product_id`, `mysql_tbl_9inadg_category_id`, `mysql_tbl_9inadg_price`, `mysql_tbl_9inadg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9inadg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9inadg`
    WHERE mysql_tbl_9inadg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_sobqoi`
    WHERE mysql_tbl_9inadg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hrhqq9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);