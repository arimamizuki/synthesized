/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msz1q6` (mysql_tbl_msz1q6_item_id INT, mysql_tbl_msz1q6_qty INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_msz1q6` SET mysql_tbl_msz1q6_QTY = mysql_tbl_msz1q6_QTY + 10 WHERE mysql_tbl_msz1q6_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();