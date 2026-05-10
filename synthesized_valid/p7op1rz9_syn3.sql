/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbnaeb` (
    `mysql_tbl_mbnaeb_product_id` INT,
    `mysql_tbl_mbnaeb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbnaeb` (`mysql_tbl_mbnaeb_product_id`, `mysql_tbl_mbnaeb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbnaeb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mbnaeb`
    WHERE mysql_tbl_mbnaeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);