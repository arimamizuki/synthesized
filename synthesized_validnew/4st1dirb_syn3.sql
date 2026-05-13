/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5dmx` (
    `mysql_tbl_mu5dmx_product_id` INT,
    `mysql_tbl_mu5dmx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu5dmx` (`mysql_tbl_mu5dmx_product_id`, `mysql_tbl_mu5dmx_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mu5dmx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mu5dmx`
    WHERE mysql_tbl_mu5dmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);