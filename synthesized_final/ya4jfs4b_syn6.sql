/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd5x51` (
    `mysql_tbl_fd5x51_supplier_id` INT
);

INSERT INTO `mysql_tbl_fd5x51` (`mysql_tbl_fd5x51_supplier_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_snugqm`
    WHERE mysql_tbl_fd5x51_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);