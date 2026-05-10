/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukfnpk` (
    `mysql_tbl_ukfnpk_customer_id` INT,
    `mysql_tbl_ukfnpk_country` INT,
    `mysql_tbl_ukfnpk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukfnpk` (`mysql_tbl_ukfnpk_customer_id`, `mysql_tbl_ukfnpk_country`, `mysql_tbl_ukfnpk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4jn3b` (
    `mysql_tbl_d4jn3b_category_id` INT
);

INSERT INTO `mysql_tbl_d4jn3b` (`mysql_tbl_d4jn3b_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1owx` (mysql_tbl_ga1owx_id INT, mysql_tbl_ga1owx_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78bx32` (mysql_tbl_78bx32_id INT, student_mysql_tbl_78bx32_id INT, course_mysql_tbl_78bx32_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7hws` (
    `mysql_tbl_dj7hws_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dj7hws` (`mysql_tbl_dj7hws_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdseqw` (
    `mysql_tbl_xdseqw_customer_id` INT,
    `mysql_tbl_xdseqw_start_date` DATE
);

INSERT INTO `mysql_tbl_xdseqw` (`mysql_tbl_xdseqw_customer_id`, `mysql_tbl_xdseqw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym52r9` (mysql_tbl_ym52r9_id INT, author_mysql_tbl_ym52r9_id INT, mysql_tbl_ym52r9_status VARCHAR(20), mysql_tbl_ym52r9_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsqr7` (mysql_tbl_yvsqr7_id INT, mysql_tbl_yvsqr7_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ym52r9_STATUS, mysql_tbl_yvsqr7_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ym52r9` P JOIN `mysql_tbl_yvsqr7` U ON mysql_tbl_ym52r9_AUTHOR_ID = mysql_tbl_yvsqr7_ID WHERE mysql_tbl_ym52r9_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_yvsqr7`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ym52r9` SET mysql_tbl_ym52r9_STATUS = 'PUBLISHED', mysql_tbl_ym52r9_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xdseqw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xdseqw`
    WHERE mysql_tbl_xdseqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dj7hws_CSMALLINT INTO RESULT FROM `mysql_tbl_dj7hws` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d4jn3b`
    WHERE mysql_tbl_d4jn3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_78bx32_STUDENT_ID INT, mysql_tbl_78bx32_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ga1owx_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ga1owx` WHERE mysql_tbl_ga1owx_ID = mysql_tbl_78bx32_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_78bx32` WHERE mysql_tbl_78bx32_COURSE_ID = mysql_tbl_78bx32_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_78bx32` (`mysql_tbl_78bx32_STUDENT_ID`, `mysql_tbl_78bx32_COURSE_ID`) VALUES (mysql_tbl_78bx32_STUDENT_ID, mysql_tbl_78bx32_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ukfnpk`
    WHERE mysql_tbl_ukfnpk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);