/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kyasr` (mysql_tbl_5kyasr_id INT, author_mysql_tbl_5kyasr_id INT, mysql_tbl_5kyasr_status VARCHAR(20), mysql_tbl_5kyasr_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9ync` (mysql_tbl_kq9ync_id INT, mysql_tbl_kq9ync_banned INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_5kyasr_STATUS, mysql_tbl_kq9ync_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_5kyasr` P JOIN `mysql_tbl_kq9ync` U ON mysql_tbl_5kyasr_AUTHOR_ID = mysql_tbl_kq9ync_ID WHERE mysql_tbl_5kyasr_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_kq9ync`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_5kyasr` SET mysql_tbl_5kyasr_STATUS = 'PUBLISHED', mysql_tbl_5kyasr_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(1);