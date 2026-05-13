/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgdgx` (
    `mysql_tbl_vjgdgx_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_vjgdgx` (`mysql_tbl_vjgdgx_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svhtqc` (mysql_tbl_svhtqc_id INT, mysql_tbl_svhtqc_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhlrfq` (mysql_tbl_nhlrfq_id INT, student_mysql_tbl_nhlrfq_id INT, course_mysql_tbl_nhlrfq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okjie6` (
    `mysql_tbl_okjie6_campaign_id` INT,
    `mysql_tbl_okjie6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okjie6` (`mysql_tbl_okjie6_campaign_id`, `mysql_tbl_okjie6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy5x98` (
    `mysql_tbl_iy5x98_supplier_id` INT
);

INSERT INTO `mysql_tbl_iy5x98` (`mysql_tbl_iy5x98_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_nhlrfq_STUDENT_ID INT, mysql_tbl_nhlrfq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_svhtqc_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_svhtqc` WHERE mysql_tbl_svhtqc_ID = mysql_tbl_nhlrfq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_nhlrfq` WHERE mysql_tbl_nhlrfq_COURSE_ID = mysql_tbl_nhlrfq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_nhlrfq` (`mysql_tbl_nhlrfq_STUDENT_ID`, `mysql_tbl_nhlrfq_COURSE_ID`) VALUES (mysql_tbl_nhlrfq_STUDENT_ID, mysql_tbl_nhlrfq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pnasnh`
    WHERE mysql_tbl_iy5x98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_okjie6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_okjie6`
    WHERE mysql_tbl_okjie6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vjgdgx_CSMALLINT INTO RESULT FROM `mysql_tbl_vjgdgx` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();