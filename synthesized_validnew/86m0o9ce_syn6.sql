/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5jmmc` (
    `mysql_tbl_y5jmmc_supplier_id` INT
);

INSERT INTO `mysql_tbl_y5jmmc` (`mysql_tbl_y5jmmc_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0lg1y` (
    `mysql_tbl_m0lg1y_supplier_id` INT,
    `mysql_tbl_m0lg1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0lg1y` (`mysql_tbl_m0lg1y_supplier_id`, `mysql_tbl_m0lg1y_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m0lg1y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m0lg1y`
    WHERE mysql_tbl_m0lg1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r8dzb0`
    WHERE mysql_tbl_y5jmmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);