/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dla68i` (
    `mysql_tbl_dla68i_product_id` INT,
    `mysql_tbl_dla68i_category_id` INT,
    `mysql_tbl_dla68i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy2co4` (
    `mysql_tbl_wy2co4_category_id` INT,
    `mysql_tbl_wy2co4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dla68i` (`mysql_tbl_dla68i_product_id`, `mysql_tbl_dla68i_category_id`, `mysql_tbl_dla68i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wy2co4` (`mysql_tbl_wy2co4_category_id`, `mysql_tbl_wy2co4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dla68i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dla68i`
    WHERE mysql_tbl_dla68i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dla68i_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dla68i`
    WHERE mysql_tbl_dla68i_CATEGORY_ID = (SELECT mysql_tbl_dla68i_CATEGORY_ID FROM `mysql_tbl_dla68i` WHERE mysql_tbl_dla68i_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);