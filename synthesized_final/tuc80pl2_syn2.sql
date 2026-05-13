/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a640f5` (
    `mysql_tbl_a640f5_product_id` INT,
    `mysql_tbl_a640f5_supplier_id` INT,
    `mysql_tbl_a640f5_price` DECIMAL(10,2),
    `mysql_tbl_a640f5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hin5l` (
    `mysql_tbl_4hin5l_supplier_id` INT,
    `mysql_tbl_4hin5l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a640f5` (`mysql_tbl_a640f5_product_id`, `mysql_tbl_a640f5_supplier_id`, `mysql_tbl_a640f5_price`, `mysql_tbl_a640f5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hin5l` (`mysql_tbl_4hin5l_supplier_id`, `mysql_tbl_4hin5l_supplier_rating`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hin5l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4hin5l`
    WHERE mysql_tbl_4hin5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a640f5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_a640f5`
    WHERE mysql_tbl_a640f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);