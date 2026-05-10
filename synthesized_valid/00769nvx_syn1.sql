/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5ylz` (
    `mysql_tbl_ql5ylz_student_id` INT,
    `mysql_tbl_ql5ylz_school_id` INT,
    `mysql_tbl_ql5ylz_grade_level` INT,
    `mysql_tbl_ql5ylz_subjects_needed` INT,
    `mysql_tbl_ql5ylz_session_rate` INT,
    `mysql_tbl_ql5ylz_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrw7pu` (
    `mysql_tbl_zrw7pu_session_id` INT,
    `mysql_tbl_zrw7pu_student_id` INT,
    `mysql_tbl_zrw7pu_tutor_id` INT,
    `mysql_tbl_zrw7pu_session_date` DATE,
    `mysql_tbl_zrw7pu_duration_minutes` INT,
    `mysql_tbl_zrw7pu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ql5ylz` (`mysql_tbl_ql5ylz_student_id`, `mysql_tbl_ql5ylz_school_id`, `mysql_tbl_ql5ylz_grade_level`, `mysql_tbl_ql5ylz_subjects_needed`, `mysql_tbl_ql5ylz_session_rate`, `mysql_tbl_ql5ylz_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zrw7pu` (`mysql_tbl_zrw7pu_session_id`, `mysql_tbl_zrw7pu_student_id`, `mysql_tbl_zrw7pu_tutor_id`, `mysql_tbl_zrw7pu_session_date`, `mysql_tbl_zrw7pu_duration_minutes`, `mysql_tbl_zrw7pu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qmz5` (
    `mysql_tbl_b3qmz5_emp_id` INT,
    `mysql_tbl_b3qmz5_department_id` INT
);

INSERT INTO `mysql_tbl_b3qmz5` (`mysql_tbl_b3qmz5_emp_id`, `mysql_tbl_b3qmz5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxoaen` (
    `mysql_tbl_xxoaen_student_id` INT,
    `mysql_tbl_xxoaen_name` VARCHAR(50),
    `mysql_tbl_xxoaen_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjtmwz` (
    `mysql_tbl_vjtmwz_course_id` INT,
    `mysql_tbl_vjtmwz_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62b4qz` (
    `mysql_tbl_62b4qz_student_id` INT,
    `mysql_tbl_62b4qz_course_id` INT,
    `mysql_tbl_62b4qz_grade` INT
);

INSERT INTO `mysql_tbl_xxoaen` (`mysql_tbl_xxoaen_student_id`, `mysql_tbl_xxoaen_name`, `mysql_tbl_xxoaen_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vjtmwz` (`mysql_tbl_vjtmwz_course_id`, `mysql_tbl_vjtmwz_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_62b4qz` (`mysql_tbl_62b4qz_student_id`, `mysql_tbl_62b4qz_course_id`, `mysql_tbl_62b4qz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1y21` (
    `mysql_tbl_up1y21_order_id` INT,
    `mysql_tbl_up1y21_customer_id` INT,
    `mysql_tbl_up1y21_order_date` DATE,
    `mysql_tbl_up1y21_total_amount` DECIMAL(10,2),
    `mysql_tbl_up1y21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5g4d` (
    `mysql_tbl_7l5g4d_customer_id` INT,
    `mysql_tbl_7l5g4d_customer_segment` INT
);

INSERT INTO `mysql_tbl_up1y21` (`mysql_tbl_up1y21_order_id`, `mysql_tbl_up1y21_customer_id`, `mysql_tbl_up1y21_order_date`, `mysql_tbl_up1y21_total_amount`, `mysql_tbl_up1y21_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l5g4d` (`mysql_tbl_7l5g4d_customer_id`, `mysql_tbl_7l5g4d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnrpyw` (
    `mysql_tbl_bnrpyw_order_id` INT,
    `mysql_tbl_bnrpyw_customer_id` INT,
    `mysql_tbl_bnrpyw_order_date` DATE,
    `mysql_tbl_bnrpyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnrpyw` (`mysql_tbl_bnrpyw_order_id`, `mysql_tbl_bnrpyw_customer_id`, `mysql_tbl_bnrpyw_order_date`, `mysql_tbl_bnrpyw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bnrpyw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_bnrpyw`
    WHERE mysql_tbl_bnrpyw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bnrpyw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7l5g4d_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7l5g4d`
    WHERE mysql_tbl_7l5g4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_up1y21_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_up1y21`
    WHERE mysql_tbl_up1y21_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_up1y21_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_up1y21_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_up1y21` O
    JOIN `mysql_tbl_7l5g4d` C ON mysql_tbl_up1y21_CUSTOMER_ID = mysql_tbl_7l5g4d_CUSTOMER_ID
    WHERE mysql_tbl_7l5g4d_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_up1y21_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vjtmwz_CREDITS), ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0)) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_62b4qz` E
    JOIN `mysql_tbl_vjtmwz` C ON mysql_tbl_62b4qz_COURSE_ID = mysql_tbl_vjtmwz_COURSE_ID
    WHERE mysql_tbl_62b4qz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_62b4qz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_vjtmwz_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_62b4qz` E
    JOIN `mysql_tbl_vjtmwz` C ON mysql_tbl_62b4qz_COURSE_ID = mysql_tbl_vjtmwz_COURSE_ID
    WHERE mysql_tbl_62b4qz_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b3qmz5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_b3qmz5`
    WHERE mysql_tbl_b3qmz5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_b3qmz5`
    WHERE mysql_tbl_b3qmz5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql5ylz_SESSION_RATE, 40), COALESCE(mysql_tbl_ql5ylz_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ql5ylz`
    WHERE mysql_tbl_ql5ylz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zrw7pu`
    WHERE mysql_tbl_zrw7pu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);