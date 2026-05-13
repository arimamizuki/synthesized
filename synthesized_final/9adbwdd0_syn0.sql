/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qlupow` (mysql_tbl_qlupow_id INT, mysql_tbl_qlupow_flag_value INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qlupow` SET mysql_tbl_qlupow_FLAG_VALUE = mysql_tbl_qlupow_FLAG_VALUE + 1 WHERE mysql_tbl_qlupow_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();