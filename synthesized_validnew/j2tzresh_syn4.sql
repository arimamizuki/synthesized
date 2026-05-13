/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3y8r1` (
    `mysql_tbl_n3y8r1_product_id` INT,
    `mysql_tbl_n3y8r1_category_id` INT,
    `mysql_tbl_n3y8r1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53773i` (
    `mysql_tbl_53773i_category_id` INT,
    `mysql_tbl_53773i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3y8r1` (`mysql_tbl_n3y8r1_product_id`, `mysql_tbl_n3y8r1_category_id`, `mysql_tbl_n3y8r1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_53773i` (`mysql_tbl_53773i_category_id`, `mysql_tbl_53773i_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1416g2` (
    `mysql_tbl_1416g2_supplier_id` INT,
    `mysql_tbl_1416g2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1416g2` (`mysql_tbl_1416g2_supplier_id`, `mysql_tbl_1416g2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1416g2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1416g2`
    WHERE mysql_tbl_1416g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3y8r1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n3y8r1`
    WHERE mysql_tbl_n3y8r1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n3y8r1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n3y8r1`
    WHERE mysql_tbl_n3y8r1_CATEGORY_ID = (SELECT mysql_tbl_n3y8r1_CATEGORY_ID FROM `mysql_tbl_n3y8r1` WHERE mysql_tbl_n3y8r1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);