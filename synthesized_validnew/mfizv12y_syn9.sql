/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doxhxj` (
    `mysql_tbl_doxhxj_order_id` INT,
    `mysql_tbl_doxhxj_customer_id` INT,
    `mysql_tbl_doxhxj_order_date` DATE,
    `mysql_tbl_doxhxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_doxhxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3p7eo` (
    `mysql_tbl_q3p7eo_refund_id` INT,
    `mysql_tbl_q3p7eo_order_id` INT,
    `mysql_tbl_q3p7eo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doxhxj` (`mysql_tbl_doxhxj_order_id`, `mysql_tbl_doxhxj_customer_id`, `mysql_tbl_doxhxj_order_date`, `mysql_tbl_doxhxj_total_amount`, `mysql_tbl_doxhxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3p7eo` (`mysql_tbl_q3p7eo_refund_id`, `mysql_tbl_q3p7eo_order_id`, `mysql_tbl_q3p7eo_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6wltd` (
    `mysql_tbl_w6wltd_emp_id` INT,
    `mysql_tbl_w6wltd_department_id` INT,
    `mysql_tbl_w6wltd_salary` INT,
    `mysql_tbl_w6wltd_hire_date` DATE,
    `mysql_tbl_w6wltd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6wltd` (`mysql_tbl_w6wltd_emp_id`, `mysql_tbl_w6wltd_department_id`, `mysql_tbl_w6wltd_salary`, `mysql_tbl_w6wltd_hire_date`, `mysql_tbl_w6wltd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjopl` (mysql_tbl_rhjopl_id INT, mysql_tbl_rhjopl_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cegt9b` (
    `mysql_tbl_cegt9b_student_id` INT,
    `mysql_tbl_cegt9b_name` VARCHAR(50),
    `mysql_tbl_cegt9b_age` INT,
    `mysql_tbl_cegt9b_gpa` INT,
    `mysql_tbl_cegt9b_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgezob` (
    `mysql_tbl_lgezob_course_id` INT,
    `mysql_tbl_lgezob_name` VARCHAR(50),
    `mysql_tbl_lgezob_credits` INT,
    `mysql_tbl_lgezob_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4xmtm` (
    `mysql_tbl_n4xmtm_student_id` INT,
    `mysql_tbl_n4xmtm_course_id` INT,
    `mysql_tbl_n4xmtm_grade` INT
);

INSERT INTO `mysql_tbl_cegt9b` (`mysql_tbl_cegt9b_student_id`, `mysql_tbl_cegt9b_name`, `mysql_tbl_cegt9b_age`, `mysql_tbl_cegt9b_gpa`, `mysql_tbl_cegt9b_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lgezob` (`mysql_tbl_lgezob_course_id`, `mysql_tbl_lgezob_name`, `mysql_tbl_lgezob_credits`, `mysql_tbl_lgezob_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_n4xmtm` (`mysql_tbl_n4xmtm_student_id`, `mysql_tbl_n4xmtm_course_id`, `mysql_tbl_n4xmtm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07j0b` (
    `mysql_tbl_n07j0b_session_id` INT,
    `mysql_tbl_n07j0b_student_id` INT,
    `mysql_tbl_n07j0b_tutor_id` INT,
    `mysql_tbl_n07j0b_subject` INT,
    `mysql_tbl_n07j0b_duration_minutes` INT,
    `mysql_tbl_n07j0b_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqniw8` (
    `mysql_tbl_yqniw8_student_id` INT,
    `mysql_tbl_yqniw8_grade_level` INT,
    `mysql_tbl_yqniw8_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n07j0b` (`mysql_tbl_n07j0b_session_id`, `mysql_tbl_n07j0b_student_id`, `mysql_tbl_n07j0b_tutor_id`, `mysql_tbl_n07j0b_subject`, `mysql_tbl_n07j0b_duration_minutes`, `mysql_tbl_n07j0b_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yqniw8` (`mysql_tbl_yqniw8_student_id`, `mysql_tbl_yqniw8_grade_level`, `mysql_tbl_yqniw8_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cegt9b_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cegt9b`
    WHERE mysql_tbl_cegt9b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_lgezob_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_n4xmtm` E
    JOIN `mysql_tbl_lgezob` C ON mysql_tbl_n4xmtm_COURSE_ID = mysql_tbl_lgezob_COURSE_ID
    WHERE mysql_tbl_n4xmtm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n4xmtm_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_n07j0b_DURATION_MINUTES, mysql_tbl_n07j0b_HOURLY_RATE, COALESCE(mysql_tbl_yqniw8_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_n07j0b` T
    JOIN `mysql_tbl_yqniw8` S ON mysql_tbl_n07j0b_STUDENT_ID = mysql_tbl_yqniw8_STUDENT_ID
    WHERE mysql_tbl_n07j0b_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6wltd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w6wltd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w6wltd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w6wltd`
    WHERE mysql_tbl_w6wltd_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_rhjopl` (`mysql_tbl_rhjopl_ID`, `mysql_tbl_rhjopl_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_d3zyvm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3p7eo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_q3p7eo`
    WHERE mysql_tbl_q3p7eo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);