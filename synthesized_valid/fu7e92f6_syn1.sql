/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfs3wd` (
    `mysql_tbl_sfs3wd_product_id` INT,
    `mysql_tbl_sfs3wd_category_id` INT,
    `mysql_tbl_sfs3wd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfs3wd` (`mysql_tbl_sfs3wd_product_id`, `mysql_tbl_sfs3wd_category_id`, `mysql_tbl_sfs3wd_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3urhn` (
    `mysql_tbl_c3urhn_product_id` INT,
    `mysql_tbl_c3urhn_category_id` INT
);

INSERT INTO `mysql_tbl_c3urhn` (`mysql_tbl_c3urhn_product_id`, `mysql_tbl_c3urhn_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sfs3wd_PRICE), 0), COALESCE(MIN(mysql_tbl_sfs3wd_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sfs3wd`
    WHERE mysql_tbl_sfs3wd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);