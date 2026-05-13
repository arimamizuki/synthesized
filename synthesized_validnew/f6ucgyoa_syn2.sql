/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spb62l` (
    `mysql_tbl_spb62l_category_id` INT,
    `mysql_tbl_spb62l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spb62l` (`mysql_tbl_spb62l_category_id`, `mysql_tbl_spb62l_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_spb62l_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_spb62l`
    WHERE mysql_tbl_spb62l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);