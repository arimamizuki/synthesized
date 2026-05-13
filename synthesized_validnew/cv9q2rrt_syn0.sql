/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2zwac` (
    `mysql_tbl_q2zwac_product_id` INT,
    `mysql_tbl_q2zwac_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q2zwac` (`mysql_tbl_q2zwac_product_id`, `mysql_tbl_q2zwac_stock_quantity`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2zwac_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q2zwac`
    WHERE mysql_tbl_q2zwac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);