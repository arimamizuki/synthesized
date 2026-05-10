/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_to8apo` (
    `mysql_tbl_to8apo_product_id` INT,
    `mysql_tbl_to8apo_category_id` INT,
    `mysql_tbl_to8apo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nl2pl` (
    `mysql_tbl_3nl2pl_category_id` INT,
    `mysql_tbl_3nl2pl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to8apo` (`mysql_tbl_to8apo_product_id`, `mysql_tbl_to8apo_category_id`, `mysql_tbl_to8apo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3nl2pl` (`mysql_tbl_3nl2pl_category_id`, `mysql_tbl_3nl2pl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbnjlk` (
    `mysql_tbl_vbnjlk_category_id` INT,
    `mysql_tbl_vbnjlk_price` DECIMAL(10,2),
    `mysql_tbl_vbnjlk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbnjlk` (`mysql_tbl_vbnjlk_category_id`, `mysql_tbl_vbnjlk_price`, `mysql_tbl_vbnjlk_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vbnjlk_PRICE * mysql_tbl_vbnjlk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vbnjlk`
    WHERE mysql_tbl_vbnjlk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_to8apo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_to8apo`
    WHERE mysql_tbl_to8apo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_to8apo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_to8apo`
    WHERE mysql_tbl_to8apo_CATEGORY_ID = (SELECT mysql_tbl_to8apo_CATEGORY_ID FROM `mysql_tbl_to8apo` WHERE mysql_tbl_to8apo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);