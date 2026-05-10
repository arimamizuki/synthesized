/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hpddm` (
    `mysql_tbl_9hpddm_order_id` INT,
    `mysql_tbl_9hpddm_order_date` DATE
);

INSERT INTO `mysql_tbl_9hpddm` (`mysql_tbl_9hpddm_order_id`, `mysql_tbl_9hpddm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46p2el` (mysql_tbl_46p2el_id INT, author_mysql_tbl_46p2el_id INT, mysql_tbl_46p2el_status VARCHAR(20), mysql_tbl_46p2el_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj892f` (mysql_tbl_yj892f_id INT, mysql_tbl_yj892f_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9hpddm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9hpddm`
    WHERE mysql_tbl_9hpddm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_46p2el_STATUS, mysql_tbl_yj892f_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_46p2el` P JOIN `mysql_tbl_yj892f` U ON mysql_tbl_46p2el_AUTHOR_ID = mysql_tbl_yj892f_ID WHERE mysql_tbl_46p2el_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_yj892f`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_46p2el` SET mysql_tbl_46p2el_STATUS = 'PUBLISHED', mysql_tbl_46p2el_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);