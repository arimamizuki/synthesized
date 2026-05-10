/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snntfj` (
    `mysql_tbl_snntfj_category_id` INT,
    `mysql_tbl_snntfj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_snntfj` (`mysql_tbl_snntfj_category_id`, `mysql_tbl_snntfj_stock_quantity`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_snntfj`
    WHERE mysql_tbl_snntfj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_snntfj_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);