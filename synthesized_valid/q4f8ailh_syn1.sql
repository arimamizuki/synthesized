/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic4bd4` (
    `mysql_tbl_ic4bd4_supplier_id` INT,
    `mysql_tbl_ic4bd4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ic4bd4` (`mysql_tbl_ic4bd4_supplier_id`, `mysql_tbl_ic4bd4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmd0g` (
    `mysql_tbl_zhmd0g_product_id` INT,
    `mysql_tbl_zhmd0g_category_id` INT,
    `mysql_tbl_zhmd0g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igkik` (
    `mysql_tbl_5igkik_category_id` INT,
    `mysql_tbl_5igkik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhmd0g` (`mysql_tbl_zhmd0g_product_id`, `mysql_tbl_zhmd0g_category_id`, `mysql_tbl_zhmd0g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5igkik` (`mysql_tbl_5igkik_category_id`, `mysql_tbl_5igkik_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zhmd0g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zhmd0g`
    WHERE mysql_tbl_zhmd0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ic4bd4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ic4bd4`
    WHERE mysql_tbl_ic4bd4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);