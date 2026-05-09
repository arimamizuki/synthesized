/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ed3213` (
    `table_ed3213_product_id` INT,
    `table_ed3213_price` DECIMAL(10,2),
    `table_ed3213_category_id` INT
);

INSERT INTO `table_ed3213` (`table_ed3213_product_id`, `table_ed3213_price`, `table_ed3213_category_id`) VALUES (1, 1.0, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG_PRICE
    FROM PRODUCTS
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;