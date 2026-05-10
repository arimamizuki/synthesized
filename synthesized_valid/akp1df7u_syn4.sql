/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yksf7s` (
    `mysql_tbl_yksf7s_supplier_id` INT,
    `mysql_tbl_yksf7s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yksf7s` (`mysql_tbl_yksf7s_supplier_id`, `mysql_tbl_yksf7s_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3245` (
    `mysql_tbl_dm3245_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dm3245` (`mysql_tbl_dm3245_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm3245_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dm3245`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yksf7s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yksf7s`
    WHERE mysql_tbl_yksf7s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);