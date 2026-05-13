/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqohdv` (mysql_tbl_uqohdv_id INT, mysql_tbl_uqohdv_log_level INT, mysql_tbl_uqohdv_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_uqohdv`
    SET mysql_tbl_uqohdv_MESSAGE = CASE mysql_tbl_uqohdv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_uqohdv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_uqohdv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_uqohdv_MESSAGE)
        ELSE mysql_tbl_uqohdv_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();