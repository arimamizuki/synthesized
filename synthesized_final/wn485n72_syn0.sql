/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhxp6` (
    `mysql_tbl_8bhxp6_supplier_id` INT,
    `mysql_tbl_8bhxp6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8bhxp6` (`mysql_tbl_8bhxp6_supplier_id`, `mysql_tbl_8bhxp6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9jdjr` (
    `mysql_tbl_y9jdjr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y9jdjr` (`mysql_tbl_y9jdjr_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y9jdjr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y9jdjr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8bhxp6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8bhxp6`
    WHERE mysql_tbl_8bhxp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);