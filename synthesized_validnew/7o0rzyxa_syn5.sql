/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8eie` (
    `mysql_tbl_ba8eie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba8eie` (`mysql_tbl_ba8eie_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hmbq` (
    `mysql_tbl_b7hmbq_emp_id` INT,
    `mysql_tbl_b7hmbq_dept_id` INT,
    `mysql_tbl_b7hmbq_salary` INT,
    `mysql_tbl_b7hmbq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgz5ye` (
    `mysql_tbl_zgz5ye_dept_id` INT,
    `mysql_tbl_zgz5ye_name` VARCHAR(50),
    `mysql_tbl_zgz5ye_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_b7hmbq` (`mysql_tbl_b7hmbq_emp_id`, `mysql_tbl_b7hmbq_dept_id`, `mysql_tbl_b7hmbq_salary`, `mysql_tbl_b7hmbq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zgz5ye` (`mysql_tbl_zgz5ye_dept_id`, `mysql_tbl_zgz5ye_name`, `mysql_tbl_zgz5ye_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mbd8` (
    `mysql_tbl_94mbd8_customer_id` INT,
    `mysql_tbl_94mbd8_plan_type` VARCHAR(50),
    `mysql_tbl_94mbd8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_94mbd8_start_date` DATE,
    `mysql_tbl_94mbd8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jcnno` (
    `mysql_tbl_4jcnno_customer_id` INT,
    `mysql_tbl_4jcnno_tier_level` INT
);

INSERT INTO `mysql_tbl_94mbd8` (`mysql_tbl_94mbd8_customer_id`, `mysql_tbl_94mbd8_plan_type`, `mysql_tbl_94mbd8_monthly_cost`, `mysql_tbl_94mbd8_start_date`, `mysql_tbl_94mbd8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4jcnno` (`mysql_tbl_4jcnno_customer_id`, `mysql_tbl_4jcnno_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4l7ti` (
    `mysql_tbl_y4l7ti_student_id` INT,
    `mysql_tbl_y4l7ti_first_name` VARCHAR(50),
    `mysql_tbl_y4l7ti_last_name` VARCHAR(50),
    `mysql_tbl_y4l7ti_grade_level` INT,
    `mysql_tbl_y4l7ti_enrollment_date` DATE,
    `mysql_tbl_y4l7ti_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hhx0k` (
    `mysql_tbl_0hhx0k_payment_id` INT,
    `mysql_tbl_0hhx0k_student_id` INT,
    `mysql_tbl_0hhx0k_amount` DECIMAL(10,2),
    `mysql_tbl_0hhx0k_payment_date` DATE,
    `mysql_tbl_0hhx0k_payment_method` INT
);

INSERT INTO `mysql_tbl_y4l7ti` (`mysql_tbl_y4l7ti_student_id`, `mysql_tbl_y4l7ti_first_name`, `mysql_tbl_y4l7ti_last_name`, `mysql_tbl_y4l7ti_grade_level`, `mysql_tbl_y4l7ti_enrollment_date`, `mysql_tbl_y4l7ti_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0hhx0k` (`mysql_tbl_0hhx0k_payment_id`, `mysql_tbl_0hhx0k_student_id`, `mysql_tbl_0hhx0k_amount`, `mysql_tbl_0hhx0k_payment_date`, `mysql_tbl_0hhx0k_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z54vb` (
    `mysql_tbl_1z54vb_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_1z54vb` (`mysql_tbl_1z54vb_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by9jvf` (
    `mysql_tbl_by9jvf_student_id` INT,
    `mysql_tbl_by9jvf_name` VARCHAR(50),
    `mysql_tbl_by9jvf_class_id` INT,
    `mysql_tbl_by9jvf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aat68a` (
    `mysql_tbl_aat68a_class_id` INT,
    `mysql_tbl_aat68a_teacher_id` INT,
    `mysql_tbl_aat68a_average_score` INT
);

INSERT INTO `mysql_tbl_by9jvf` (`mysql_tbl_by9jvf_student_id`, `mysql_tbl_by9jvf_name`, `mysql_tbl_by9jvf_class_id`, `mysql_tbl_by9jvf_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aat68a` (`mysql_tbl_aat68a_class_id`, `mysql_tbl_aat68a_teacher_id`, `mysql_tbl_aat68a_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84311u` (
    `mysql_tbl_84311u_campaign_id` INT,
    `mysql_tbl_84311u_channel_type` VARCHAR(50),
    `mysql_tbl_84311u_target_impressions` INT,
    `mysql_tbl_84311u_actual_impressions` INT,
    `mysql_tbl_84311u_cost_usd` DECIMAL(10,2),
    `mysql_tbl_84311u_revenue_usd` INT
);

INSERT INTO `mysql_tbl_84311u` (`mysql_tbl_84311u_campaign_id`, `mysql_tbl_84311u_channel_type`, `mysql_tbl_84311u_target_impressions`, `mysql_tbl_84311u_actual_impressions`, `mysql_tbl_84311u_cost_usd`, `mysql_tbl_84311u_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvh75y` (
    `mysql_tbl_qvh75y_playlist_id` INT,
    `mysql_tbl_qvh75y_user_id` INT,
    `mysql_tbl_qvh75y_playlist_name` VARCHAR(50),
    `mysql_tbl_qvh75y_track_count` INT,
    `mysql_tbl_qvh75y_total_duration` DECIMAL(10,2),
    `mysql_tbl_qvh75y_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r88tr` (
    `mysql_tbl_6r88tr_follower_id` INT,
    `mysql_tbl_6r88tr_playlist_id` INT,
    `mysql_tbl_6r88tr_follow_date` DATE
);

INSERT INTO `mysql_tbl_qvh75y` (`mysql_tbl_qvh75y_playlist_id`, `mysql_tbl_qvh75y_user_id`, `mysql_tbl_qvh75y_playlist_name`, `mysql_tbl_qvh75y_track_count`, `mysql_tbl_qvh75y_total_duration`, `mysql_tbl_qvh75y_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6r88tr` (`mysql_tbl_6r88tr_follower_id`, `mysql_tbl_6r88tr_playlist_id`, `mysql_tbl_6r88tr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjo5xf` (
    `mysql_tbl_fjo5xf_customer_id` INT,
    `mysql_tbl_fjo5xf_registration_date` DATE
);

INSERT INTO `mysql_tbl_fjo5xf` (`mysql_tbl_fjo5xf_customer_id`, `mysql_tbl_fjo5xf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwtwt` (
    `mysql_tbl_wvwtwt_emp_id` INT,
    `mysql_tbl_wvwtwt_department_id` INT,
    `mysql_tbl_wvwtwt_salary` INT,
    `mysql_tbl_wvwtwt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uumwsk` (
    `mysql_tbl_uumwsk_department_id` INT,
    `mysql_tbl_uumwsk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvwtwt` (`mysql_tbl_wvwtwt_emp_id`, `mysql_tbl_wvwtwt_department_id`, `mysql_tbl_wvwtwt_salary`, `mysql_tbl_wvwtwt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uumwsk` (`mysql_tbl_uumwsk_department_id`, `mysql_tbl_uumwsk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic586x` (mysql_tbl_ic586x_id INT, mysql_tbl_ic586x_status VARCHAR(20), mysql_tbl_ic586x_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuk1dp` (mysql_tbl_vuk1dp_id INT, mysql_tbl_vuk1dp_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9gknd` (
    `mysql_tbl_g9gknd_order_id` INT,
    `mysql_tbl_g9gknd_customer_id` INT,
    `mysql_tbl_g9gknd_order_status` VARCHAR(50),
    `mysql_tbl_g9gknd_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9gknd_order_date` DATE
);

INSERT INTO `mysql_tbl_g9gknd` (`mysql_tbl_g9gknd_order_id`, `mysql_tbl_g9gknd_customer_id`, `mysql_tbl_g9gknd_order_status`, `mysql_tbl_g9gknd_total_amount`, `mysql_tbl_g9gknd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86vzd` (mysql_tbl_b86vzd_id INT, mysql_tbl_b86vzd_amount DECIMAL(10,2), mysql_tbl_b86vzd_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn502n` (
    `mysql_tbl_kn502n_customer_id` INT,
    `mysql_tbl_kn502n_registration_date` DATE
);

INSERT INTO `mysql_tbl_kn502n` (`mysql_tbl_kn502n_customer_id`, `mysql_tbl_kn502n_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7hmbq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_b7hmbq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_b7hmbq`
    WHERE mysql_tbl_b7hmbq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zgz5ye_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_zgz5ye` D
    JOIN `mysql_tbl_b7hmbq` E ON mysql_tbl_zgz5ye_DEPT_ID = mysql_tbl_b7hmbq_DEPT_ID
    WHERE mysql_tbl_b7hmbq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kn502n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kn502n`
    WHERE mysql_tbl_kn502n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gfpq35`
    WHERE mysql_tbl_kn502n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_b86vzd_AMOUNT, mysql_tbl_b86vzd_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_b86vzd` WHERE mysql_tbl_b86vzd_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_b86vzd_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_b86vzd` SET mysql_tbl_b86vzd_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_b86vzd_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_gfpq35_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_g9gknd`
    WHERE mysql_tbl_g9gknd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g9gknd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_g9gknd`
    WHERE mysql_tbl_g9gknd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g9gknd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_g9gknd`
    WHERE mysql_tbl_g9gknd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g9gknd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wvwtwt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wvwtwt`
    WHERE mysql_tbl_wvwtwt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wvwtwt`
    WHERE mysql_tbl_wvwtwt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wvwtwt_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58));

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_gfpq35_9y2rye(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ic586x_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ic586x` WHERE mysql_tbl_ic586x_ID = TASK_ID;
    SELECT mysql_tbl_vuk1dp_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_vuk1dp` WHERE mysql_tbl_vuk1dp_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ic586x` SET mysql_tbl_ic586x_ASSIGNED_TO = USER_ID WHERE mysql_tbl_vuk1dp_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fjo5xf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fjo5xf`
    WHERE mysql_tbl_fjo5xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4l7ti_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_y4l7ti`
    WHERE mysql_tbl_y4l7ti_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hhx0k_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0hhx0k`
    WHERE mysql_tbl_0hhx0k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gsadjp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gsadjp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qxmavf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aat68a_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_aat68a`
    WHERE mysql_tbl_aat68a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_by9jvf`
    WHERE mysql_tbl_by9jvf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_by9jvf`
    WHERE mysql_tbl_by9jvf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_by9jvf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_by9jvf`
    WHERE mysql_tbl_by9jvf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_by9jvf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_1z54vb_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_1z54vb` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvh75y_TRACK_COUNT, 0), COALESCE(mysql_tbl_qvh75y_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_qvh75y`
    WHERE mysql_tbl_qvh75y_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_6r88tr`
    WHERE mysql_tbl_6r88tr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84311u_COST_USD, 0), COALESCE(mysql_tbl_84311u_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_84311u`
    WHERE mysql_tbl_84311u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_94mbd8_PLAN_TYPE, COALESCE(mysql_tbl_94mbd8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_94mbd8`
    WHERE mysql_tbl_94mbd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4jcnno_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4jcnno`
    WHERE mysql_tbl_4jcnno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ba8eie_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ba8eie`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);