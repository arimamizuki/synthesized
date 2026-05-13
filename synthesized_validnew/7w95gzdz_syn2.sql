/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yr320` (mysql_tbl_9yr320_id INT, mysql_tbl_9yr320_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ble3pg` (mysql_tbl_ble3pg_id INT, student_mysql_tbl_ble3pg_id INT, course_mysql_tbl_ble3pg_id INT);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ble3pg_STUDENT_ID INT, mysql_tbl_ble3pg_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_9yr320_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_9yr320` WHERE mysql_tbl_9yr320_ID = mysql_tbl_ble3pg_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ble3pg` WHERE mysql_tbl_ble3pg_COURSE_ID = mysql_tbl_ble3pg_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ble3pg` (`mysql_tbl_ble3pg_STUDENT_ID`, `mysql_tbl_ble3pg_COURSE_ID`) VALUES (mysql_tbl_ble3pg_STUDENT_ID, mysql_tbl_ble3pg_COURSE_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(1, 1);