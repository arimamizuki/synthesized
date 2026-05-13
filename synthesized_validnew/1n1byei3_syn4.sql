/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1essa6` (
    `mysql_tbl_1essa6_product_id` INT,
    `mysql_tbl_1essa6_supplier_id` INT
);

INSERT INTO `mysql_tbl_1essa6` (`mysql_tbl_1essa6_product_id`, `mysql_tbl_1essa6_supplier_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1essa6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1essa6`
    WHERE mysql_tbl_1essa6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1essa6`
    WHERE mysql_tbl_1essa6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);