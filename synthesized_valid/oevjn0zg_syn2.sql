/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zz8zw` (
    `mysql_tbl_9zz8zw_category_id` INT,
    `mysql_tbl_9zz8zw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zz8zw` (`mysql_tbl_9zz8zw_category_id`, `mysql_tbl_9zz8zw_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9zz8zw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9zz8zw`
    WHERE mysql_tbl_9zz8zw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);