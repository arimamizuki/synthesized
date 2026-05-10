/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgw5bm` (mysql_tbl_kgw5bm_id INT, mysql_tbl_kgw5bm_value INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_kgw5bm_ID) INTO V_MAX_ID FROM `mysql_tbl_kgw5bm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_kgw5bm` WHERE mysql_tbl_kgw5bm_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();