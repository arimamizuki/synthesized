/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_er3sg0` (
    `mysql_tbl_er3sg0_category_id` INT,
    `mysql_tbl_er3sg0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_er3sg0` (`mysql_tbl_er3sg0_category_id`, `mysql_tbl_er3sg0_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehosg4` (mysql_tbl_ehosg4_id INT, author_mysql_tbl_ehosg4_id INT, mysql_tbl_ehosg4_status VARCHAR(20), mysql_tbl_ehosg4_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8g78` (mysql_tbl_1o8g78_id INT, mysql_tbl_1o8g78_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ehosg4_STATUS, mysql_tbl_1o8g78_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ehosg4` P JOIN `mysql_tbl_1o8g78` U ON mysql_tbl_ehosg4_AUTHOR_ID = mysql_tbl_1o8g78_ID WHERE mysql_tbl_ehosg4_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1o8g78`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ehosg4` SET mysql_tbl_ehosg4_STATUS = 'PUBLISHED', mysql_tbl_ehosg4_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_er3sg0`
    WHERE mysql_tbl_er3sg0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_er3sg0_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);