/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zqht` (mysql_tbl_x4zqht_id INT, mysql_tbl_x4zqht_log_level INT, mysql_tbl_x4zqht_message VARCHAR(200));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_x4zqht`
    SET mysql_tbl_x4zqht_MESSAGE = CASE mysql_tbl_x4zqht_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_x4zqht_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_x4zqht_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_x4zqht_MESSAGE)
        ELSE mysql_tbl_x4zqht_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();