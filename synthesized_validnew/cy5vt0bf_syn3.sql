/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f58fpf` (
    `mysql_tbl_f58fpf_product_id` INT,
    `mysql_tbl_f58fpf_supplier_id` INT
);

INSERT INTO `mysql_tbl_f58fpf` (`mysql_tbl_f58fpf_product_id`, `mysql_tbl_f58fpf_supplier_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f58fpf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f58fpf`
    WHERE mysql_tbl_f58fpf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);