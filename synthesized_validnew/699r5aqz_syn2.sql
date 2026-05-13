/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvgei` (mysql_tbl_8kvgei_id INT, mysql_tbl_8kvgei_start_date DATE, mysql_tbl_8kvgei_end_date DATE, mysql_tbl_8kvgei_status VARCHAR(20));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8kvgei_START_DATE, mysql_tbl_8kvgei_END_DATE INTO V_START, V_END FROM `mysql_tbl_8kvgei` WHERE mysql_tbl_8kvgei_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(1);