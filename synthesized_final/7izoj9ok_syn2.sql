/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8yn7n` (
    `mysql_tbl_w8yn7n_product_id` INT,
    `mysql_tbl_w8yn7n_category_id` INT,
    `mysql_tbl_w8yn7n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8yn7n` (`mysql_tbl_w8yn7n_product_id`, `mysql_tbl_w8yn7n_category_id`, `mysql_tbl_w8yn7n_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w8yn7n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w8yn7n`
    WHERE mysql_tbl_w8yn7n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);