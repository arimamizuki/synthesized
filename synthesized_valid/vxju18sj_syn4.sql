/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fg1d2` (
    `mysql_tbl_2fg1d2_product_id` INT,
    `mysql_tbl_2fg1d2_category_id` INT,
    `mysql_tbl_2fg1d2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fg1d2` (`mysql_tbl_2fg1d2_product_id`, `mysql_tbl_2fg1d2_category_id`, `mysql_tbl_2fg1d2_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2fg1d2_CATEGORY_ID, COALESCE(mysql_tbl_2fg1d2_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2fg1d2`
    WHERE mysql_tbl_2fg1d2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fg1d2_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2fg1d2`
    WHERE mysql_tbl_2fg1d2_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);