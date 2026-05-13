/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kuaz3` (
    `mysql_tbl_6kuaz3_supplier_id` INT
);

INSERT INTO `mysql_tbl_6kuaz3` (`mysql_tbl_6kuaz3_supplier_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g4y63a`
    WHERE mysql_tbl_6kuaz3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);