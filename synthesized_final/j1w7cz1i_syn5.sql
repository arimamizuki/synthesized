/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_de98ll` (
    `mysql_tbl_de98ll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_de98ll` (`mysql_tbl_de98ll_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzesw` (
    `mysql_tbl_kgzesw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgzesw` (`mysql_tbl_kgzesw_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kgzesw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kgzesw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de98ll_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_de98ll`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);