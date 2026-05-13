/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7yf9` (mysql_tbl_5m7yf9_id INT, mysql_tbl_5m7yf9_metric_value INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5m7yf9` SET mysql_tbl_5m7yf9_METRIC_VALUE = mysql_tbl_5m7yf9_METRIC_VALUE * 2 WHERE mysql_tbl_5m7yf9_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();