/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s429qz` (
    `mysql_tbl_s429qz_category_id` INT,
    `mysql_tbl_s429qz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s429qz` (`mysql_tbl_s429qz_category_id`, `mysql_tbl_s429qz_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s429qz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s429qz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);