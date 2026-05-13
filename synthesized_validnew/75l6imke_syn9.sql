/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zo9g2` (
    mysql_tbl_4zo9g2_item_id INT,
    mysql_tbl_4zo9g2_quantity INT
);

INSERT INTO `mysql_tbl_4zo9g2` (`mysql_tbl_4zo9g2_item_id`, `mysql_tbl_4zo9g2_quantity`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4zo9g2_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4zo9g2`
    WHERE mysql_tbl_4zo9g2_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);