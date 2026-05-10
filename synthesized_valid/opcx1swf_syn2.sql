/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7koohd` (
    `mysql_tbl_7koohd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7koohd` (`mysql_tbl_7koohd_price`) VALUES (1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7koohd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7koohd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);