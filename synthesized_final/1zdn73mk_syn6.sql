/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_so15hr` (mysql_tbl_so15hr_id INT, author_mysql_tbl_so15hr_id INT, mysql_tbl_so15hr_status VARCHAR(20), mysql_tbl_so15hr_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjlnk` (mysql_tbl_1vjlnk_id INT, mysql_tbl_1vjlnk_banned INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_so15hr_STATUS, mysql_tbl_1vjlnk_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_so15hr` P JOIN `mysql_tbl_1vjlnk` U ON mysql_tbl_so15hr_AUTHOR_ID = mysql_tbl_1vjlnk_ID WHERE mysql_tbl_so15hr_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1vjlnk`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_so15hr` SET mysql_tbl_so15hr_STATUS = 'PUBLISHED', mysql_tbl_so15hr_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(1);