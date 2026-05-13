/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tztxcv` (mysql_tbl_tztxcv_id INT, mysql_tbl_tztxcv_status VARCHAR(20));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_tztxcv` SET mysql_tbl_tztxcv_STATUS = 'PROCESSED' WHERE mysql_tbl_tztxcv_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();