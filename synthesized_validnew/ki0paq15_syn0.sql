/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94elnw` (mysql_tbl_94elnw_id INT, author_mysql_tbl_94elnw_id INT, mysql_tbl_94elnw_status VARCHAR(20), mysql_tbl_94elnw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kodvco` (mysql_tbl_kodvco_id INT, mysql_tbl_kodvco_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_94elnw_STATUS, mysql_tbl_kodvco_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_94elnw` P JOIN `mysql_tbl_kodvco` U ON mysql_tbl_94elnw_AUTHOR_ID = mysql_tbl_kodvco_ID WHERE mysql_tbl_94elnw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_kodvco`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_94elnw` SET mysql_tbl_94elnw_STATUS = 'PUBLISHED', mysql_tbl_94elnw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();