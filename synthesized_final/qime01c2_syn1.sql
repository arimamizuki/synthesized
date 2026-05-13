/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bowtkd` (
    `mysql_tbl_bowtkd_product_id` INT,
    `mysql_tbl_bowtkd_category_id` INT,
    `mysql_tbl_bowtkd_price` DECIMAL(10,2),
    `mysql_tbl_bowtkd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bowtkd` (`mysql_tbl_bowtkd_product_id`, `mysql_tbl_bowtkd_category_id`, `mysql_tbl_bowtkd_price`, `mysql_tbl_bowtkd_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bowtkd_PRICE, 0), COALESCE(mysql_tbl_bowtkd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bowtkd`
    WHERE mysql_tbl_bowtkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);