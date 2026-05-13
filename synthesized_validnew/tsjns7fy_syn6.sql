/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xekpcr` (
    `mysql_tbl_xekpcr_supplier_id` INT,
    `mysql_tbl_xekpcr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xekpcr` (`mysql_tbl_xekpcr_supplier_id`, `mysql_tbl_xekpcr_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sr98i` (mysql_tbl_2sr98i_id INT, author_mysql_tbl_2sr98i_id INT, mysql_tbl_2sr98i_status VARCHAR(20), mysql_tbl_2sr98i_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ryb3j` (mysql_tbl_2ryb3j_id INT, mysql_tbl_2ryb3j_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_2sr98i_STATUS, mysql_tbl_2ryb3j_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_2sr98i` P JOIN `mysql_tbl_2ryb3j` U ON mysql_tbl_2sr98i_AUTHOR_ID = mysql_tbl_2ryb3j_ID WHERE mysql_tbl_2sr98i_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_2ryb3j`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_2sr98i` SET mysql_tbl_2sr98i_STATUS = 'PUBLISHED', mysql_tbl_2sr98i_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xekpcr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xekpcr`
    WHERE mysql_tbl_xekpcr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);