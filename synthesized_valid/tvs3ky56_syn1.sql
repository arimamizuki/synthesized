/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62q14a` (
    `mysql_tbl_62q14a_emp_id` INT,
    `mysql_tbl_62q14a_hire_date` DATE
);

INSERT INTO `mysql_tbl_62q14a` (`mysql_tbl_62q14a_emp_id`, `mysql_tbl_62q14a_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iht3fi` (
    `mysql_tbl_iht3fi_supplier_id` INT
);

INSERT INTO `mysql_tbl_iht3fi` (`mysql_tbl_iht3fi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98ycg` (mysql_tbl_u98ycg_id INT, author_mysql_tbl_u98ycg_id INT, mysql_tbl_u98ycg_status VARCHAR(20), mysql_tbl_u98ycg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gxti6` (mysql_tbl_1gxti6_id INT, mysql_tbl_1gxti6_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_u98ycg_STATUS, mysql_tbl_1gxti6_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_u98ycg` P JOIN `mysql_tbl_1gxti6` U ON mysql_tbl_u98ycg_AUTHOR_ID = mysql_tbl_1gxti6_ID WHERE mysql_tbl_u98ycg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1gxti6`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_u98ycg` SET mysql_tbl_u98ycg_STATUS = 'PUBLISHED', mysql_tbl_u98ycg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sbuo3d`
    WHERE mysql_tbl_iht3fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_62q14a_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_62q14a`
    WHERE mysql_tbl_62q14a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);