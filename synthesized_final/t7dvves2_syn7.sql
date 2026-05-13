/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ja2536` (
    `mysql_tbl_ja2536_product_id` INT,
    `mysql_tbl_ja2536_category_id` INT,
    `mysql_tbl_ja2536_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja2536` (`mysql_tbl_ja2536_product_id`, `mysql_tbl_ja2536_category_id`, `mysql_tbl_ja2536_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ja2536_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ja2536`
    WHERE mysql_tbl_ja2536_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);