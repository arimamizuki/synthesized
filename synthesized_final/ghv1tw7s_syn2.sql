/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pinslj` (mysql_tbl_pinslj_id INT, mysql_tbl_pinslj_metric_value INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pinslj` SET mysql_tbl_pinslj_METRIC_VALUE = mysql_tbl_pinslj_METRIC_VALUE * 2 WHERE mysql_tbl_pinslj_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();