/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4zt3v` (
    `mysql_tbl_t4zt3v_product_id` INT,
    `mysql_tbl_t4zt3v_supplier_id` INT
);

INSERT INTO `mysql_tbl_t4zt3v` (`mysql_tbl_t4zt3v_product_id`, `mysql_tbl_t4zt3v_supplier_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t4zt3v_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_t4zt3v`
    WHERE mysql_tbl_t4zt3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t4zt3v`
    WHERE mysql_tbl_t4zt3v_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);