/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4htz0b` (
    `mysql_tbl_4htz0b_student_id` INT,
    `mysql_tbl_4htz0b_name` VARCHAR(50),
    `mysql_tbl_4htz0b_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yehybw` (
    `mysql_tbl_yehybw_course_id` INT,
    `mysql_tbl_yehybw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtwb8l` (
    `mysql_tbl_vtwb8l_student_id` INT,
    `mysql_tbl_vtwb8l_course_id` INT,
    `mysql_tbl_vtwb8l_grade` INT
);

INSERT INTO `mysql_tbl_4htz0b` (`mysql_tbl_4htz0b_student_id`, `mysql_tbl_4htz0b_name`, `mysql_tbl_4htz0b_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yehybw` (`mysql_tbl_yehybw_course_id`, `mysql_tbl_yehybw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vtwb8l` (`mysql_tbl_vtwb8l_student_id`, `mysql_tbl_vtwb8l_course_id`, `mysql_tbl_vtwb8l_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yehybw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vtwb8l` E
    JOIN `mysql_tbl_yehybw` C ON mysql_tbl_vtwb8l_COURSE_ID = mysql_tbl_yehybw_COURSE_ID
    WHERE mysql_tbl_vtwb8l_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vtwb8l_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_yehybw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vtwb8l` E
    JOIN `mysql_tbl_yehybw` C ON mysql_tbl_vtwb8l_COURSE_ID = mysql_tbl_yehybw_COURSE_ID
    WHERE mysql_tbl_vtwb8l_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();