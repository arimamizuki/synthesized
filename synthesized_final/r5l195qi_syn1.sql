/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71awvk` (
    `mysql_tbl_71awvk_student_id` INT,
    `mysql_tbl_71awvk_school_id` INT,
    `mysql_tbl_71awvk_grade_level` INT,
    `mysql_tbl_71awvk_subjects_needed` INT,
    `mysql_tbl_71awvk_session_rate` INT,
    `mysql_tbl_71awvk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhziu` (
    `mysql_tbl_lhhziu_session_id` INT,
    `mysql_tbl_lhhziu_student_id` INT,
    `mysql_tbl_lhhziu_tutor_id` INT,
    `mysql_tbl_lhhziu_session_date` DATE,
    `mysql_tbl_lhhziu_duration_minutes` INT,
    `mysql_tbl_lhhziu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_71awvk` (`mysql_tbl_71awvk_student_id`, `mysql_tbl_71awvk_school_id`, `mysql_tbl_71awvk_grade_level`, `mysql_tbl_71awvk_subjects_needed`, `mysql_tbl_71awvk_session_rate`, `mysql_tbl_71awvk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lhhziu` (`mysql_tbl_lhhziu_session_id`, `mysql_tbl_lhhziu_student_id`, `mysql_tbl_lhhziu_tutor_id`, `mysql_tbl_lhhziu_session_date`, `mysql_tbl_lhhziu_duration_minutes`, `mysql_tbl_lhhziu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3bt1` (
    mysql_tbl_ia3bt1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ia3bt1_make VARCHAR(20),
    mysql_tbl_ia3bt1_milage INT
);

INSERT INTO `mysql_tbl_ia3bt1` (`mysql_tbl_ia3bt1_make`, `mysql_tbl_ia3bt1_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3scq0` (mysql_tbl_f3scq0_id INT, mysql_tbl_f3scq0_score INT, mysql_tbl_f3scq0_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_f3scq0_SCORE INTO V_SCORE FROM `mysql_tbl_f3scq0` WHERE mysql_tbl_f3scq0_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_f3scq0_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_f3scq0` SET mysql_tbl_f3scq0_LETTER_GRADE = 'A' WHERE mysql_tbl_f3scq0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_f3scq0` SET mysql_tbl_f3scq0_LETTER_GRADE = 'B' WHERE mysql_tbl_f3scq0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_f3scq0` SET mysql_tbl_f3scq0_LETTER_GRADE = 'C' WHERE mysql_tbl_f3scq0_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_f3scq0` SET mysql_tbl_f3scq0_LETTER_GRADE = 'D' WHERE mysql_tbl_f3scq0_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_f3scq0` SET mysql_tbl_f3scq0_LETTER_GRADE = 'F' WHERE mysql_tbl_f3scq0_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9w04og`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9w04og`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9w04og`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ia3bt1` 
    WHERE mysql_tbl_ia3bt1_MAKE LIKE MK AND mysql_tbl_ia3bt1_MILAGE < ML 
    ORDER BY mysql_tbl_ia3bt1_MILAGE;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_71awvk_SESSION_RATE, 40), COALESCE(mysql_tbl_71awvk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_71awvk`
    WHERE mysql_tbl_71awvk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_lhhziu`
    WHERE mysql_tbl_lhhziu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);