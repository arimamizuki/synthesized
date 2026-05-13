/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tycp2a` (
    `mysql_tbl_tycp2a_product_id` INT,
    `mysql_tbl_tycp2a_category_id` INT,
    `mysql_tbl_tycp2a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tycp2a` (`mysql_tbl_tycp2a_product_id`, `mysql_tbl_tycp2a_category_id`, `mysql_tbl_tycp2a_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tycp2a_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_tycp2a`
    WHERE mysql_tbl_tycp2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);