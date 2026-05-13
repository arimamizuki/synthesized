/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yb05o` (mysql_tbl_4yb05o_id INT, mysql_tbl_4yb05o_log_level INT, mysql_tbl_4yb05o_message VARCHAR(200));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4yb05o`
    SET mysql_tbl_4yb05o_MESSAGE = CASE mysql_tbl_4yb05o_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_4yb05o_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_4yb05o_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_4yb05o_MESSAGE)
        ELSE mysql_tbl_4yb05o_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();