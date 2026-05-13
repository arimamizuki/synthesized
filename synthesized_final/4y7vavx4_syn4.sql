/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak25k6` (mysql_tbl_ak25k6_id INT, mysql_tbl_ak25k6_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ak25k6_ID) INTO V_MAX_ID FROM `mysql_tbl_ak25k6`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ak25k6` WHERE mysql_tbl_ak25k6_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();