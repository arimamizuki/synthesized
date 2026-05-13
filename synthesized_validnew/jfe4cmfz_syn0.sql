/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sks845` (
    `mysql_tbl_sks845_product_id` INT,
    `mysql_tbl_sks845_category_id` INT,
    `mysql_tbl_sks845_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sks845` (`mysql_tbl_sks845_product_id`, `mysql_tbl_sks845_category_id`, `mysql_tbl_sks845_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sks845_PRICE), 0), COALESCE(MIN(mysql_tbl_sks845_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sks845`
    WHERE mysql_tbl_sks845_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);