/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzaux` (
    `mysql_tbl_jyzaux_product_id` INT,
    `mysql_tbl_jyzaux_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jyzaux` (`mysql_tbl_jyzaux_product_id`, `mysql_tbl_jyzaux_stock_quantity`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyzaux_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jyzaux`
    WHERE mysql_tbl_jyzaux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);