/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut1ken` (mysql_tbl_ut1ken_id INT, mysql_tbl_ut1ken_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r11n3m` (mysql_tbl_r11n3m_id INT, mysql_tbl_r11n3m_start_date DATE, mysql_tbl_r11n3m_end_date DATE, mysql_tbl_r11n3m_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_r11n3m_START_DATE, mysql_tbl_r11n3m_END_DATE INTO V_START, V_END FROM `mysql_tbl_r11n3m` WHERE mysql_tbl_r11n3m_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ut1ken` SET mysql_tbl_ut1ken_METRIC_VALUE = mysql_tbl_ut1ken_METRIC_VALUE * 2 WHERE mysql_tbl_ut1ken_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();