/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crov5p` (
    mysql_tbl_crov5p_item_id INT,
    mysql_tbl_crov5p_quantity INT
);

INSERT INTO `mysql_tbl_crov5p` (`mysql_tbl_crov5p_item_id`, `mysql_tbl_crov5p_quantity`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_crov5p_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_crov5p`
    WHERE mysql_tbl_crov5p_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);