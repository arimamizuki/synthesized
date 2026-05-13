/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz4q4r` (
    `mysql_tbl_jz4q4r_supplier_id` INT
);

INSERT INTO `mysql_tbl_jz4q4r` (`mysql_tbl_jz4q4r_supplier_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_inhqux`
    WHERE mysql_tbl_jz4q4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);