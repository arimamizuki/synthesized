/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3m8o6` (
    `mysql_tbl_p3m8o6_student_id` INT,
    `mysql_tbl_p3m8o6_school_id` INT,
    `mysql_tbl_p3m8o6_grade_level` INT,
    `mysql_tbl_p3m8o6_subjects_needed` INT,
    `mysql_tbl_p3m8o6_session_rate` INT,
    `mysql_tbl_p3m8o6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av12j9` (
    `mysql_tbl_av12j9_session_id` INT,
    `mysql_tbl_av12j9_student_id` INT,
    `mysql_tbl_av12j9_tutor_id` INT,
    `mysql_tbl_av12j9_session_date` DATE,
    `mysql_tbl_av12j9_duration_minutes` INT,
    `mysql_tbl_av12j9_subjects_covered` INT
);

INSERT INTO `mysql_tbl_p3m8o6` (`mysql_tbl_p3m8o6_student_id`, `mysql_tbl_p3m8o6_school_id`, `mysql_tbl_p3m8o6_grade_level`, `mysql_tbl_p3m8o6_subjects_needed`, `mysql_tbl_p3m8o6_session_rate`, `mysql_tbl_p3m8o6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_av12j9` (`mysql_tbl_av12j9_session_id`, `mysql_tbl_av12j9_student_id`, `mysql_tbl_av12j9_tutor_id`, `mysql_tbl_av12j9_session_date`, `mysql_tbl_av12j9_duration_minutes`, `mysql_tbl_av12j9_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwf1rm` (
    `mysql_tbl_zwf1rm_emp_id` INT,
    `mysql_tbl_zwf1rm_department_id` INT,
    `mysql_tbl_zwf1rm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjktf` (
    `mysql_tbl_icjktf_department_id` INT,
    `mysql_tbl_icjktf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwf1rm` (`mysql_tbl_zwf1rm_emp_id`, `mysql_tbl_zwf1rm_department_id`, `mysql_tbl_zwf1rm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_icjktf` (`mysql_tbl_icjktf_department_id`, `mysql_tbl_icjktf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3m8o6_SESSION_RATE, 40), COALESCE(mysql_tbl_p3m8o6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_p3m8o6`
    WHERE mysql_tbl_p3m8o6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_av12j9`
    WHERE mysql_tbl_av12j9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zwf1rm_SALARY), 0), COALESCE(MIN(mysql_tbl_zwf1rm_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zwf1rm`
    WHERE mysql_tbl_zwf1rm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);