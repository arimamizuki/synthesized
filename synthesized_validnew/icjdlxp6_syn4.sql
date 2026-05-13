/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eebqwi` (
    `mysql_tbl_eebqwi_supplier_id` INT
);

INSERT INTO `mysql_tbl_eebqwi` (`mysql_tbl_eebqwi_supplier_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h80g2j`
    WHERE mysql_tbl_eebqwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);