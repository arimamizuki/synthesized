/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpajry` (
    `mysql_tbl_xpajry_product_id` INT,
    `mysql_tbl_xpajry_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xpajry` (`mysql_tbl_xpajry_product_id`, `mysql_tbl_xpajry_stock_quantity`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpajry_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xpajry`
    WHERE mysql_tbl_xpajry_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);