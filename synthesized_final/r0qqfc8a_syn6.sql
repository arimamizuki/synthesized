/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8o92i` (
    `mysql_tbl_h8o92i_product_id` INT,
    `mysql_tbl_h8o92i_category_id` INT
);

INSERT INTO `mysql_tbl_h8o92i` (`mysql_tbl_h8o92i_product_id`, `mysql_tbl_h8o92i_category_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);