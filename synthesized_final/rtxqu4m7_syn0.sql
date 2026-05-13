/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vso46a` (
    `mysql_tbl_vso46a_category_id` INT,
    `mysql_tbl_vso46a_price` DECIMAL(10,2),
    `mysql_tbl_vso46a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vso46a` (`mysql_tbl_vso46a_category_id`, `mysql_tbl_vso46a_price`, `mysql_tbl_vso46a_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vso46a_PRICE * mysql_tbl_vso46a_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vso46a`
    WHERE mysql_tbl_vso46a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);