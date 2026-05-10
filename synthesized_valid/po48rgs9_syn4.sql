/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6r5ic` (
    `mysql_tbl_g6r5ic_supplier_id` INT
);

INSERT INTO `mysql_tbl_g6r5ic` (`mysql_tbl_g6r5ic_supplier_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c2vsor`
    WHERE mysql_tbl_g6r5ic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);