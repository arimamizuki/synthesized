/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzfb3` (
    `mysql_tbl_6bzfb3_order_id` INT,
    `mysql_tbl_6bzfb3_order_date` DATE
);

INSERT INTO `mysql_tbl_6bzfb3` (`mysql_tbl_6bzfb3_order_id`, `mysql_tbl_6bzfb3_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8izm77` (
    `mysql_tbl_8izm77_product_id` INT,
    `mysql_tbl_8izm77_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8izm77` (`mysql_tbl_8izm77_product_id`, `mysql_tbl_8izm77_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8izm77_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8izm77`
    WHERE mysql_tbl_8izm77_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6bzfb3_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6bzfb3`
    WHERE mysql_tbl_6bzfb3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);