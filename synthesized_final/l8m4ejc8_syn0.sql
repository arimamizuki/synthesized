/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bd22hs` (
    `mysql_tbl_bd22hs_product_id` INT,
    `mysql_tbl_bd22hs_category_id` INT,
    `mysql_tbl_bd22hs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd22hs` (`mysql_tbl_bd22hs_product_id`, `mysql_tbl_bd22hs_category_id`, `mysql_tbl_bd22hs_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_bd22hs_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bd22hs` P ON OI.PRODUCT_ID = mysql_tbl_bd22hs_PRODUCT_ID
    WHERE mysql_tbl_bd22hs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);