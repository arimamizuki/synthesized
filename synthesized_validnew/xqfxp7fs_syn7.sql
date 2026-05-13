/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jj4py` (mysql_tbl_2jj4py_id INT, author_mysql_tbl_2jj4py_id INT, mysql_tbl_2jj4py_status VARCHAR(20), mysql_tbl_2jj4py_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsxh2` (mysql_tbl_yhsxh2_id INT, mysql_tbl_yhsxh2_banned INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_2jj4py_STATUS, mysql_tbl_yhsxh2_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_2jj4py` P JOIN `mysql_tbl_yhsxh2` U ON mysql_tbl_2jj4py_AUTHOR_ID = mysql_tbl_yhsxh2_ID WHERE mysql_tbl_2jj4py_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_yhsxh2`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_2jj4py` SET mysql_tbl_2jj4py_STATUS = 'PUBLISHED', mysql_tbl_2jj4py_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(1);