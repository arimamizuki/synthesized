/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pa9ez` (mysql_tbl_3pa9ez_id INT, mysql_tbl_3pa9ez_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsl70` (mysql_tbl_3lsl70_id INT, student_mysql_tbl_3lsl70_id INT, course_mysql_tbl_3lsl70_id INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3lsl70_STUDENT_ID INT, mysql_tbl_3lsl70_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_3pa9ez_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_3pa9ez` WHERE mysql_tbl_3pa9ez_ID = mysql_tbl_3lsl70_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3lsl70` WHERE mysql_tbl_3lsl70_COURSE_ID = mysql_tbl_3lsl70_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3lsl70` (`mysql_tbl_3lsl70_STUDENT_ID`, `mysql_tbl_3lsl70_COURSE_ID`) VALUES (mysql_tbl_3lsl70_STUDENT_ID, mysql_tbl_3lsl70_COURSE_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(1, 1);