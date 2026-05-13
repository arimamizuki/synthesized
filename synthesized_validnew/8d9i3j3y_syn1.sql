/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lydzpj` (mysql_tbl_lydzpj_id INT, author_mysql_tbl_lydzpj_id INT, mysql_tbl_lydzpj_status VARCHAR(20), mysql_tbl_lydzpj_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3qokb` (mysql_tbl_i3qokb_id INT, mysql_tbl_i3qokb_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_lydzpj_STATUS, mysql_tbl_i3qokb_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_lydzpj` P JOIN `mysql_tbl_i3qokb` U ON mysql_tbl_lydzpj_AUTHOR_ID = mysql_tbl_i3qokb_ID WHERE mysql_tbl_lydzpj_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_i3qokb`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_lydzpj` SET mysql_tbl_lydzpj_STATUS = 'PUBLISHED', mysql_tbl_lydzpj_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();