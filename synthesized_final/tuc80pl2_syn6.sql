/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wp8l` (
    `mysql_tbl_i6wp8l_product_id` INT,
    `mysql_tbl_i6wp8l_supplier_id` INT,
    `mysql_tbl_i6wp8l_price` DECIMAL(10,2),
    `mysql_tbl_i6wp8l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnoged` (
    `mysql_tbl_hnoged_supplier_id` INT,
    `mysql_tbl_hnoged_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6wp8l` (`mysql_tbl_i6wp8l_product_id`, `mysql_tbl_i6wp8l_supplier_id`, `mysql_tbl_i6wp8l_price`, `mysql_tbl_i6wp8l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hnoged` (`mysql_tbl_hnoged_supplier_id`, `mysql_tbl_hnoged_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ad5nih` (
    `mysql_tbl_ad5nih_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ad5nih` (`mysql_tbl_ad5nih_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ad5nih_CSMALLINT INTO RESULT FROM `mysql_tbl_ad5nih` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnoged_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hnoged`
    WHERE mysql_tbl_hnoged_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i6wp8l_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_i6wp8l`
    WHERE mysql_tbl_i6wp8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_PROC_SMALLINT_2839ti());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);