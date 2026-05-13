/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvwj3x` (
    `mysql_tbl_qvwj3x_customer_id` INT,
    `mysql_tbl_qvwj3x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvwj3x` (`mysql_tbl_qvwj3x_customer_id`, `mysql_tbl_qvwj3x_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmvrw` (
    `mysql_tbl_mbmvrw_student_id` INT,
    `mysql_tbl_mbmvrw_school_id` INT,
    `mysql_tbl_mbmvrw_grade_level` INT,
    `mysql_tbl_mbmvrw_subjects_needed` INT,
    `mysql_tbl_mbmvrw_session_rate` INT,
    `mysql_tbl_mbmvrw_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0ggt` (
    `mysql_tbl_2c0ggt_session_id` INT,
    `mysql_tbl_2c0ggt_student_id` INT,
    `mysql_tbl_2c0ggt_tutor_id` INT,
    `mysql_tbl_2c0ggt_session_date` DATE,
    `mysql_tbl_2c0ggt_duration_minutes` INT,
    `mysql_tbl_2c0ggt_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mbmvrw` (`mysql_tbl_mbmvrw_student_id`, `mysql_tbl_mbmvrw_school_id`, `mysql_tbl_mbmvrw_grade_level`, `mysql_tbl_mbmvrw_subjects_needed`, `mysql_tbl_mbmvrw_session_rate`, `mysql_tbl_mbmvrw_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2c0ggt` (`mysql_tbl_2c0ggt_session_id`, `mysql_tbl_2c0ggt_student_id`, `mysql_tbl_2c0ggt_tutor_id`, `mysql_tbl_2c0ggt_session_date`, `mysql_tbl_2c0ggt_duration_minutes`, `mysql_tbl_2c0ggt_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbmvrw_SESSION_RATE, 40), COALESCE(mysql_tbl_mbmvrw_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mbmvrw`
    WHERE mysql_tbl_mbmvrw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2c0ggt`
    WHERE mysql_tbl_2c0ggt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qvwj3x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qvwj3x`
    WHERE mysql_tbl_qvwj3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);