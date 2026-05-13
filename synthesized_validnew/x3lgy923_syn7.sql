/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxig2l` (
    `mysql_tbl_uxig2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxig2l` (`mysql_tbl_uxig2l_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39rxx8` (
    `mysql_tbl_39rxx8_product_id` INT,
    `mysql_tbl_39rxx8_price` DECIMAL(10,2),
    `mysql_tbl_39rxx8_category_id` INT
);

INSERT INTO `mysql_tbl_39rxx8` (`mysql_tbl_39rxx8_product_id`, `mysql_tbl_39rxx8_price`, `mysql_tbl_39rxx8_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39rxx8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_39rxx8`
    WHERE mysql_tbl_39rxx8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxig2l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uxig2l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);