/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sag9` (
    `mysql_tbl_j6sag9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6sag9` (`mysql_tbl_j6sag9_price`) VALUES (1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6sag9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j6sag9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);