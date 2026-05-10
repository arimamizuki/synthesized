/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqq0e3` (
    `mysql_tbl_kqq0e3_category_id` INT,
    `mysql_tbl_kqq0e3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqq0e3` (`mysql_tbl_kqq0e3_category_id`, `mysql_tbl_kqq0e3_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kqq0e3_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_kqq0e3`
    WHERE mysql_tbl_kqq0e3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);