/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipljvw` (mysql_tbl_ipljvw_id mysql_tbl_6clh1v, mysql_tbl_ipljvw_max_students mysql_tbl_6clh1v);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwoee` (mysql_tbl_6fwoee_id mysql_tbl_6clh1v, student_mysql_tbl_6fwoee_id mysql_tbl_6clh1v, course_mysql_tbl_6fwoee_id mysql_tbl_6clh1v);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_6fwoee_STUDENT_ID mysql_tbl_6clh1v, mysql_tbl_6fwoee_COURSE_ID mysql_tbl_6clh1v) RETURNS mysql_tbl_6clh1v DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS mysql_tbl_6clh1v;
    DECLARE V_CURRENT_STUDENTS mysql_tbl_6clh1v;
    SELECT mysql_tbl_ipljvw_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ipljvw` WHERE mysql_tbl_ipljvw_ID = mysql_tbl_6fwoee_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_6fwoee` WHERE mysql_tbl_6fwoee_COURSE_ID = mysql_tbl_6fwoee_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_6fwoee` (`mysql_tbl_6fwoee_STUDENT_ID`, `mysql_tbl_6fwoee_COURSE_ID`) VALUES (mysql_tbl_6fwoee_STUDENT_ID, mysql_tbl_6fwoee_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_6clh1v`, DATE_TO mysql_tbl_6clh1v) RETURNS mysql_tbl_6clh1v DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6clh1v;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);