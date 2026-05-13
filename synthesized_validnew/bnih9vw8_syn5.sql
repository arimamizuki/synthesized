/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gd38a` (
    `mysql_tbl_6gd38a_product_id` INT,
    `mysql_tbl_6gd38a_category_id` INT,
    `mysql_tbl_6gd38a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gd38a` (`mysql_tbl_6gd38a_product_id`, `mysql_tbl_6gd38a_category_id`, `mysql_tbl_6gd38a_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78x2ud` (
    `mysql_tbl_78x2ud_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_78x2ud` (`mysql_tbl_78x2ud_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_78x2ud_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_78x2ud`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6gd38a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6gd38a`
    WHERE mysql_tbl_6gd38a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);