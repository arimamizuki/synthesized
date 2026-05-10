/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxxak` (
    `mysql_tbl_8jxxak_supplier_id` INT,
    `mysql_tbl_8jxxak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8jxxak` (`mysql_tbl_8jxxak_supplier_id`, `mysql_tbl_8jxxak_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9l4r` (
    `mysql_tbl_vt9l4r_emp_id` INT,
    `mysql_tbl_vt9l4r_salary` INT
);

INSERT INTO `mysql_tbl_vt9l4r` (`mysql_tbl_vt9l4r_emp_id`, `mysql_tbl_vt9l4r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulctp` (
    `mysql_tbl_eulctp_product_id` INT,
    `mysql_tbl_eulctp_supplier_id` INT,
    `mysql_tbl_eulctp_category_id` INT
);

INSERT INTO `mysql_tbl_eulctp` (`mysql_tbl_eulctp_product_id`, `mysql_tbl_eulctp_supplier_id`, `mysql_tbl_eulctp_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ub4c` (mysql_tbl_v5ub4c_id INT, author_mysql_tbl_v5ub4c_id INT, mysql_tbl_v5ub4c_status VARCHAR(20), mysql_tbl_v5ub4c_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1sdjy` (mysql_tbl_o1sdjy_id INT, mysql_tbl_o1sdjy_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ue58mn TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ue58mn TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ue58mn` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_eulctp_SUPPLIER_ID, mysql_tbl_eulctp_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_eulctp`
    WHERE mysql_tbl_eulctp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_v5ub4c_STATUS, mysql_tbl_o1sdjy_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_v5ub4c` P JOIN `mysql_tbl_o1sdjy` U mysql_tbl_ue58mn mysql_tbl_v5ub4c_AUTHOR_ID = mysql_tbl_o1sdjy_ID WHERE mysql_tbl_v5ub4c_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_o1sdjy`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_v5ub4c` SET mysql_tbl_v5ub4c_STATUS = 'PUBLISHED', mysql_tbl_v5ub4c_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vt9l4r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vt9l4r`
    WHERE mysql_tbl_vt9l4r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8jxxak_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8jxxak`
    WHERE mysql_tbl_8jxxak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);