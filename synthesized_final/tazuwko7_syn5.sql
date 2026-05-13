/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crl7jw` (
    `mysql_tbl_crl7jw_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_crl7jw` (`mysql_tbl_crl7jw_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cag5kk` (
    `mysql_tbl_cag5kk_product_id` INT,
    `mysql_tbl_cag5kk_price` DECIMAL(10,2),
    `mysql_tbl_cag5kk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cag5kk` (`mysql_tbl_cag5kk_product_id`, `mysql_tbl_cag5kk_price`, `mysql_tbl_cag5kk_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cag5kk_PRICE, 0), COALESCE(mysql_tbl_cag5kk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cag5kk`
    WHERE mysql_tbl_cag5kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_crl7jw_CSMALLINT INTO RESULT FROM `mysql_tbl_crl7jw` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();