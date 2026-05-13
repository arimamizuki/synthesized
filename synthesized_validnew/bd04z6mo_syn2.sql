/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gdm6d` (
    `mysql_tbl_5gdm6d_category_id` INT,
    `mysql_tbl_5gdm6d_price` DECIMAL(10,2),
    `mysql_tbl_5gdm6d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5gdm6d` (`mysql_tbl_5gdm6d_category_id`, `mysql_tbl_5gdm6d_price`, `mysql_tbl_5gdm6d_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5gdm6d_PRICE), 0), COALESCE(SUM(mysql_tbl_5gdm6d_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5gdm6d`
    WHERE mysql_tbl_5gdm6d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);