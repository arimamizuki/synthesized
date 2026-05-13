/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezcy4` (
    `mysql_tbl_4ezcy4_category_id` INT,
    `mysql_tbl_4ezcy4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ezcy4` (`mysql_tbl_4ezcy4_category_id`, `mysql_tbl_4ezcy4_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ezcy4_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ezcy4`
    WHERE mysql_tbl_4ezcy4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);