/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xi1fj5` (
    `mysql_tbl_xi1fj5_product_id` INT,
    `mysql_tbl_xi1fj5_supplier_id` INT
);

INSERT INTO `mysql_tbl_xi1fj5` (`mysql_tbl_xi1fj5_product_id`, `mysql_tbl_xi1fj5_supplier_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);