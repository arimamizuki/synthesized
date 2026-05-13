/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4itbis` (mysql_tbl_4itbis_item_id INT, mysql_tbl_4itbis_qty INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4itbis` SET mysql_tbl_4itbis_QTY = mysql_tbl_4itbis_QTY + 10 WHERE mysql_tbl_4itbis_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();