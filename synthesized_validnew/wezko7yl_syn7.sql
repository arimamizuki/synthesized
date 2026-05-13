/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5haoz` (
    `mysql_tbl_n5haoz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n5haoz` (`mysql_tbl_n5haoz_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9f4uq` (
    `mysql_tbl_c9f4uq_product_id` INT,
    `mysql_tbl_c9f4uq_category_id` INT,
    `mysql_tbl_c9f4uq_price` DECIMAL(10,2),
    `mysql_tbl_c9f4uq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c9f4uq` (`mysql_tbl_c9f4uq_product_id`, `mysql_tbl_c9f4uq_category_id`, `mysql_tbl_c9f4uq_price`, `mysql_tbl_c9f4uq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9f4uq_PRICE, 0), COALESCE(mysql_tbl_c9f4uq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c9f4uq`
    WHERE mysql_tbl_c9f4uq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5haoz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n5haoz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);