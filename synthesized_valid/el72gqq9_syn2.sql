/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85dsmc` (
    `mysql_tbl_85dsmc_product_id` INT,
    `mysql_tbl_85dsmc_price` DECIMAL(10,2),
    `mysql_tbl_85dsmc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_85dsmc` (`mysql_tbl_85dsmc_product_id`, `mysql_tbl_85dsmc_price`, `mysql_tbl_85dsmc_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85dsmc_PRICE, 0), COALESCE(mysql_tbl_85dsmc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_85dsmc`
    WHERE mysql_tbl_85dsmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);