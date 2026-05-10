/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9g2ly` (mysql_tbl_d9g2ly_id INT, mysql_tbl_d9g2ly_value VARCHAR(100));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_d9g2ly` WHERE mysql_tbl_d9g2ly_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_d9g2ly` SET mysql_tbl_d9g2ly_VALUE = NEW_VALUE WHERE mysql_tbl_d9g2ly_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(1, 1);