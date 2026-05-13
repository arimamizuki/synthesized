/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6v5z` (mysql_tbl_kj6v5z_item_id INT, mysql_tbl_kj6v5z_qty INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_kj6v5z` SET mysql_tbl_kj6v5z_QTY = mysql_tbl_kj6v5z_QTY + 10 WHERE mysql_tbl_kj6v5z_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();