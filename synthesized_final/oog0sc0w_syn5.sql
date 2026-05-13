/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5epwy` (
    `mysql_tbl_u5epwy_emp_id` INT,
    `mysql_tbl_u5epwy_salary` INT
);

INSERT INTO `mysql_tbl_u5epwy` (`mysql_tbl_u5epwy_emp_id`, `mysql_tbl_u5epwy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ir51` (
    `mysql_tbl_13ir51_student_id` INT,
    `mysql_tbl_13ir51_school_id` INT,
    `mysql_tbl_13ir51_grade_level` INT,
    `mysql_tbl_13ir51_subjects_needed` INT,
    `mysql_tbl_13ir51_session_rate` INT,
    `mysql_tbl_13ir51_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6c71v` (
    `mysql_tbl_u6c71v_session_id` INT,
    `mysql_tbl_u6c71v_student_id` INT,
    `mysql_tbl_u6c71v_tutor_id` INT,
    `mysql_tbl_u6c71v_session_date` DATE,
    `mysql_tbl_u6c71v_duration_minutes` INT,
    `mysql_tbl_u6c71v_subjects_covered` INT
);

INSERT INTO `mysql_tbl_13ir51` (`mysql_tbl_13ir51_student_id`, `mysql_tbl_13ir51_school_id`, `mysql_tbl_13ir51_grade_level`, `mysql_tbl_13ir51_subjects_needed`, `mysql_tbl_13ir51_session_rate`, `mysql_tbl_13ir51_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u6c71v` (`mysql_tbl_u6c71v_session_id`, `mysql_tbl_u6c71v_student_id`, `mysql_tbl_u6c71v_tutor_id`, `mysql_tbl_u6c71v_session_date`, `mysql_tbl_u6c71v_duration_minutes`, `mysql_tbl_u6c71v_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5epwy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u5epwy`
    WHERE mysql_tbl_u5epwy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_13ir51_SESSION_RATE, 40), COALESCE(mysql_tbl_13ir51_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_13ir51`
    WHERE mysql_tbl_13ir51_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_u6c71v`
    WHERE mysql_tbl_u6c71v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2036_yr8imn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'WITH RECURSIVE V0 ( V1 ) AS ( SELECT 18 UNION SELECT V1 + 76692631.000000 FROM `mysql_tbl_6hvmjt` WHERE V1 < 13915061.000000 ) SELECT V1 , V1 , V1 AS V2 , V1 FROM `mysql_tbl_6hvmjt` WHERE EXISTS ( SELECT 26 FROM `mysql_tbl_6hvmjt` AS V3 WHERE V1 = V1 ^ -1 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2036_yr8imn();