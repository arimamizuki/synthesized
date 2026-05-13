/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oznsii` (
    `mysql_tbl_oznsii_product_id` INT,
    `mysql_tbl_oznsii_price` DECIMAL(10,2),
    `mysql_tbl_oznsii_category_id` INT
);

INSERT INTO `mysql_tbl_oznsii` (`mysql_tbl_oznsii_product_id`, `mysql_tbl_oznsii_price`, `mysql_tbl_oznsii_category_id`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oznsii_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oznsii`
    WHERE mysql_tbl_oznsii_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);