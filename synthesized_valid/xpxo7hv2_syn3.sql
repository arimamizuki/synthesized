/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efczxx` (
    `mysql_tbl_efczxx_product_id` INT,
    `mysql_tbl_efczxx_category_id` INT,
    `mysql_tbl_efczxx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efczxx` (`mysql_tbl_efczxx_product_id`, `mysql_tbl_efczxx_category_id`, `mysql_tbl_efczxx_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_efczxx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_efczxx`
    WHERE mysql_tbl_efczxx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);