/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnbosr` (
    `mysql_tbl_nnbosr_order_id` INT,
    `mysql_tbl_nnbosr_order_date` DATE
);

INSERT INTO `mysql_tbl_nnbosr` (`mysql_tbl_nnbosr_order_id`, `mysql_tbl_nnbosr_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrjbr` (mysql_tbl_tcrjbr_id INT, mysql_tbl_tcrjbr_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbkvlv` (mysql_tbl_jbkvlv_id INT, student_mysql_tbl_jbkvlv_id INT, course_mysql_tbl_jbkvlv_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_jbkvlv_STUDENT_ID INT, mysql_tbl_jbkvlv_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_tcrjbr_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_tcrjbr` WHERE mysql_tbl_tcrjbr_ID = mysql_tbl_jbkvlv_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_jbkvlv` WHERE mysql_tbl_jbkvlv_COURSE_ID = mysql_tbl_jbkvlv_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_jbkvlv` (`mysql_tbl_jbkvlv_STUDENT_ID`, `mysql_tbl_jbkvlv_COURSE_ID`) VALUES (mysql_tbl_jbkvlv_STUDENT_ID, mysql_tbl_jbkvlv_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_nnbosr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nnbosr`
    WHERE mysql_tbl_nnbosr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);