/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0enz` (
    `mysql_tbl_xq0enz_product_id` mysql_tbl_3adof2,
    `mysql_tbl_xq0enz_category_id` mysql_tbl_3adof2,
    `mysql_tbl_xq0enz_price` DECIMAL(10,2),
    `mysql_tbl_xq0enz_stock_quantity` mysql_tbl_3adof2
);

INSERT INTO `mysql_tbl_xq0enz` (`mysql_tbl_xq0enz_product_id`, `mysql_tbl_xq0enz_category_id`, `mysql_tbl_xq0enz_price`, `mysql_tbl_xq0enz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya7989` (
    `mysql_tbl_ya7989_order_id` mysql_tbl_3adof2,
    `mysql_tbl_ya7989_order_date` DATE
);

INSERT INTO `mysql_tbl_ya7989` (`mysql_tbl_ya7989_order_id`, `mysql_tbl_ya7989_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM mysql_tbl_3adof2) RETURNS mysql_tbl_3adof2 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_3adof2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq0enz_PRICE, 0), COALESCE(mysql_tbl_xq0enz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xq0enz`
    WHERE mysql_tbl_xq0enz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM mysql_tbl_3adof2) RETURNS mysql_tbl_3adof2 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_3adof2 DEFAULT 0;

    SELECT WEEK(mysql_tbl_ya7989_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ya7989`
    WHERE mysql_tbl_ya7989_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_3adof2`, DATE_TO mysql_tbl_3adof2) RETURNS mysql_tbl_3adof2 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_3adof2;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);