/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9juj4` (mysql_tbl_v9juj4_item_id INT, mysql_tbl_v9juj4_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_v9juj4` SET mysql_tbl_v9juj4_QTY = mysql_tbl_v9juj4_QTY + 10 WHERE mysql_tbl_v9juj4_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();