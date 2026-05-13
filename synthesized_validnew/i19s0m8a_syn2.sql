/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjcie1` (
    `mysql_tbl_kjcie1_campaign_id` INT,
    `mysql_tbl_kjcie1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjcie1` (`mysql_tbl_kjcie1_campaign_id`, `mysql_tbl_kjcie1_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7et166` (
    `mysql_tbl_7et166_course_id` INT,
    `mysql_tbl_7et166_course_name` VARCHAR(50),
    `mysql_tbl_7et166_credits` INT,
    `mysql_tbl_7et166_department_id` INT,
    `mysql_tbl_7et166_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyrp0v` (
    `mysql_tbl_iyrp0v_enrollment_id` INT,
    `mysql_tbl_iyrp0v_student_id` INT,
    `mysql_tbl_iyrp0v_course_id` INT,
    `mysql_tbl_iyrp0v_grade` INT,
    `mysql_tbl_iyrp0v_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_7et166` (`mysql_tbl_7et166_course_id`, `mysql_tbl_7et166_course_name`, `mysql_tbl_7et166_credits`, `mysql_tbl_7et166_department_id`, `mysql_tbl_7et166_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iyrp0v` (`mysql_tbl_iyrp0v_enrollment_id`, `mysql_tbl_iyrp0v_student_id`, `mysql_tbl_iyrp0v_course_id`, `mysql_tbl_iyrp0v_grade`, `mysql_tbl_iyrp0v_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_iyrp0v_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_iyrp0v_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_iyrp0v`
    WHERE mysql_tbl_iyrp0v_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kjcie1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kjcie1`
    WHERE mysql_tbl_kjcie1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);