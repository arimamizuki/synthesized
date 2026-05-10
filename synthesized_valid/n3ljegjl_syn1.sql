/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_poeoal` (
    `mysql_tbl_poeoal_category_id` INT,
    `mysql_tbl_poeoal_stock_quantity` INT
);

INSERT INTO `mysql_tbl_poeoal` (`mysql_tbl_poeoal_category_id`, `mysql_tbl_poeoal_stock_quantity`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_poeoal_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_poeoal`
    WHERE mysql_tbl_poeoal_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);