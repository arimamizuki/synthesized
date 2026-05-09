/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65akyp` (
    `table_q5qkxd_product_id` INT,
    `table_q5qkxd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65akyp` (`table_q5qkxd_product_id`, `table_q5qkxd_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_Q5QKXD_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_65akyp`
    WHERE TABLE_Q5QKXD_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(1);