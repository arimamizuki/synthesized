/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tciej` (
    `mysql_tbl_1tciej_product_id` INT,
    `mysql_tbl_1tciej_category_id` INT,
    `mysql_tbl_1tciej_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1tciej` (`mysql_tbl_1tciej_product_id`, `mysql_tbl_1tciej_category_id`, `mysql_tbl_1tciej_stock_quantity`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tciej_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1tciej`
    WHERE mysql_tbl_1tciej_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);