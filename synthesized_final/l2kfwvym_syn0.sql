/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvz0tr` (mysql_tbl_lvz0tr_id INT, mysql_tbl_lvz0tr_status VARCHAR(20), refund_mysql_tbl_lvz0tr_status VARCHAR(20));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_lvz0tr_STATUS, mysql_tbl_lvz0tr_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_lvz0tr` WHERE mysql_tbl_lvz0tr_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_lvz0tr CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_lvz0tr` SET mysql_tbl_lvz0tr_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_lvz0tr_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(1);