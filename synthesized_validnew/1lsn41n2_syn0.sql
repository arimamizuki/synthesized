/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o39ow` (mysql_tbl_9o39ow_id INT, mysql_tbl_9o39ow_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpq9kp` (mysql_tbl_wpq9kp_id INT, mysql_tbl_wpq9kp_log_level INT, mysql_tbl_wpq9kp_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wpq9kp`
    SET mysql_tbl_wpq9kp_MESSAGE = CASE mysql_tbl_wpq9kp_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_wpq9kp_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_wpq9kp_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_wpq9kp_MESSAGE)
        ELSE mysql_tbl_wpq9kp_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9o39ow` (`mysql_tbl_9o39ow_ID`, `mysql_tbl_9o39ow_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();