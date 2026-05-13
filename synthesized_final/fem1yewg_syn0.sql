/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exm96k` (
    `mysql_tbl_exm96k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_exm96k` (`mysql_tbl_exm96k_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pkg1a` (
    `mysql_tbl_3pkg1a_order_id` INT,
    `mysql_tbl_3pkg1a_order_date` DATE
);

INSERT INTO `mysql_tbl_3pkg1a` (`mysql_tbl_3pkg1a_order_id`, `mysql_tbl_3pkg1a_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3pkg1a_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3pkg1a`
    WHERE mysql_tbl_3pkg1a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exm96k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_exm96k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);