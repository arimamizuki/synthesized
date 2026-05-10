/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jq20i9` (
    `mysql_tbl_jq20i9_product_id` INT,
    `mysql_tbl_jq20i9_price` DECIMAL(10,2),
    `mysql_tbl_jq20i9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jq20i9` (`mysql_tbl_jq20i9_product_id`, `mysql_tbl_jq20i9_price`, `mysql_tbl_jq20i9_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq20i9_PRICE, 0), COALESCE(mysql_tbl_jq20i9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jq20i9`
    WHERE mysql_tbl_jq20i9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);