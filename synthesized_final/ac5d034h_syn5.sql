/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebohnc` (
    `mysql_tbl_ebohnc_course_id` INT,
    `mysql_tbl_ebohnc_course_name` VARCHAR(50),
    `mysql_tbl_ebohnc_credits` INT,
    `mysql_tbl_ebohnc_department_id` INT,
    `mysql_tbl_ebohnc_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hru3u3` (
    `mysql_tbl_hru3u3_enrollment_id` INT,
    `mysql_tbl_hru3u3_student_id` INT,
    `mysql_tbl_hru3u3_course_id` INT,
    `mysql_tbl_hru3u3_grade` INT,
    `mysql_tbl_hru3u3_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ebohnc` (`mysql_tbl_ebohnc_course_id`, `mysql_tbl_ebohnc_course_name`, `mysql_tbl_ebohnc_credits`, `mysql_tbl_ebohnc_department_id`, `mysql_tbl_ebohnc_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hru3u3` (`mysql_tbl_hru3u3_enrollment_id`, `mysql_tbl_hru3u3_student_id`, `mysql_tbl_hru3u3_course_id`, `mysql_tbl_hru3u3_grade`, `mysql_tbl_hru3u3_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i47x2` (mysql_tbl_4i47x2_id INT, mysql_tbl_4i47x2_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m18lj6` (
    `mysql_tbl_m18lj6_emp_id` INT,
    `mysql_tbl_m18lj6_manager_id` INT,
    `mysql_tbl_m18lj6_department_id` INT
);

INSERT INTO `mysql_tbl_m18lj6` (`mysql_tbl_m18lj6_emp_id`, `mysql_tbl_m18lj6_manager_id`, `mysql_tbl_m18lj6_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m18lj6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m18lj6`
    WHERE mysql_tbl_m18lj6_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4i47x2` WHERE mysql_tbl_4i47x2_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4i47x2` SET mysql_tbl_4i47x2_VALUE = NEW_VALUE WHERE mysql_tbl_4i47x2_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s4c9hu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_s4c9hu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ldjuxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hru3u3_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_hru3u3_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hru3u3`
    WHERE mysql_tbl_hru3u3_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ldjuxu` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();