/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_illnd9` (mysql_tbl_illnd9_id INT, mysql_tbl_illnd9_log_level INT, mysql_tbl_illnd9_message VARCHAR(200));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_illnd9`
    SET mysql_tbl_illnd9_MESSAGE = CASE mysql_tbl_illnd9_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_illnd9_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_illnd9_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_illnd9_MESSAGE)
        ELSE mysql_tbl_illnd9_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();