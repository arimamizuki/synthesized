/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg9bjx` (
    `mysql_tbl_rg9bjx_product_id` INT,
    `mysql_tbl_rg9bjx_supplier_id` INT,
    `mysql_tbl_rg9bjx_price` DECIMAL(10,2),
    `mysql_tbl_rg9bjx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1zk7` (
    `mysql_tbl_qw1zk7_supplier_id` INT,
    `mysql_tbl_qw1zk7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rg9bjx` (`mysql_tbl_rg9bjx_product_id`, `mysql_tbl_rg9bjx_supplier_id`, `mysql_tbl_rg9bjx_price`, `mysql_tbl_rg9bjx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qw1zk7` (`mysql_tbl_qw1zk7_supplier_id`, `mysql_tbl_qw1zk7_supplier_rating`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw1zk7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qw1zk7`
    WHERE mysql_tbl_qw1zk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rg9bjx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_rg9bjx`
    WHERE mysql_tbl_rg9bjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);