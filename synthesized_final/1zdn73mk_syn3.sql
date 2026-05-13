/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpiygq` (mysql_tbl_zpiygq_id INT, author_mysql_tbl_zpiygq_id INT, mysql_tbl_zpiygq_status VARCHAR(20), mysql_tbl_zpiygq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyqipf` (mysql_tbl_jyqipf_id INT, mysql_tbl_jyqipf_banned INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_zpiygq_STATUS, mysql_tbl_jyqipf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_zpiygq` P JOIN `mysql_tbl_jyqipf` U ON mysql_tbl_zpiygq_AUTHOR_ID = mysql_tbl_jyqipf_ID WHERE mysql_tbl_zpiygq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_jyqipf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_zpiygq` SET mysql_tbl_zpiygq_STATUS = 'PUBLISHED', mysql_tbl_zpiygq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(1);