/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dclq6` (
    `mysql_tbl_9dclq6_product_id` INT,
    `mysql_tbl_9dclq6_category_id` INT,
    `mysql_tbl_9dclq6_price` DECIMAL(10,2),
    `mysql_tbl_9dclq6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9dclq6` (`mysql_tbl_9dclq6_product_id`, `mysql_tbl_9dclq6_category_id`, `mysql_tbl_9dclq6_price`, `mysql_tbl_9dclq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9dclq6` P ON OI.PRODUCT_ID = mysql_tbl_9dclq6_PRODUCT_ID
    WHERE mysql_tbl_9dclq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);