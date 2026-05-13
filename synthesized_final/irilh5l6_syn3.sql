/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpi5xs` (
    `mysql_tbl_gpi5xs_product_id` INT,
    `mysql_tbl_gpi5xs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpi5xs` (`mysql_tbl_gpi5xs_product_id`, `mysql_tbl_gpi5xs_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpi5xs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gpi5xs`
    WHERE mysql_tbl_gpi5xs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);