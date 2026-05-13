/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5hxf7` (mysql_tbl_v5hxf7_id INT, mysql_tbl_v5hxf7_item_count INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_v5hxf7_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_v5hxf7` WHERE mysql_tbl_v5hxf7_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_v5hxf7` SET mysql_tbl_v5hxf7_ITEM_COUNT = mysql_tbl_v5hxf7_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_v5hxf7_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(1, 1);