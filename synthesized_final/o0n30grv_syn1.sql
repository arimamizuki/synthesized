/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvuzhi` (
    `mysql_tbl_vvuzhi_school_id` INT,
    `mysql_tbl_vvuzhi_name` VARCHAR(50),
    `mysql_tbl_vvuzhi_district` INT,
    `mysql_tbl_vvuzhi_school_type` VARCHAR(50),
    `mysql_tbl_vvuzhi_enrollment_count` INT,
    `mysql_tbl_vvuzhi_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xw2g` (
    `mysql_tbl_i4xw2g_student_id` INT,
    `mysql_tbl_i4xw2g_school_id` INT,
    `mysql_tbl_i4xw2g_grade_level` INT,
    `mysql_tbl_i4xw2g_attendance_rate` INT
);

INSERT INTO `mysql_tbl_vvuzhi` (`mysql_tbl_vvuzhi_school_id`, `mysql_tbl_vvuzhi_name`, `mysql_tbl_vvuzhi_district`, `mysql_tbl_vvuzhi_school_type`, `mysql_tbl_vvuzhi_enrollment_count`, `mysql_tbl_vvuzhi_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i4xw2g` (`mysql_tbl_i4xw2g_student_id`, `mysql_tbl_i4xw2g_school_id`, `mysql_tbl_i4xw2g_grade_level`, `mysql_tbl_i4xw2g_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v66u8w` (
    `mysql_tbl_v66u8w_student_id` INT,
    `mysql_tbl_v66u8w_name` VARCHAR(50),
    `mysql_tbl_v66u8w_major_id` INT,
    `mysql_tbl_v66u8w_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3iwoa` (
    `mysql_tbl_h3iwoa_major_id` INT,
    `mysql_tbl_h3iwoa_name` VARCHAR(50),
    `mysql_tbl_h3iwoa_department` INT
);

INSERT INTO `mysql_tbl_v66u8w` (`mysql_tbl_v66u8w_student_id`, `mysql_tbl_v66u8w_name`, `mysql_tbl_v66u8w_major_id`, `mysql_tbl_v66u8w_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h3iwoa` (`mysql_tbl_h3iwoa_major_id`, `mysql_tbl_h3iwoa_name`, `mysql_tbl_h3iwoa_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdeyo2` (
    `mysql_tbl_zdeyo2_customer_id` INT,
    `mysql_tbl_zdeyo2_status` VARCHAR(50),
    `mysql_tbl_zdeyo2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdeyo2` (`mysql_tbl_zdeyo2_customer_id`, `mysql_tbl_zdeyo2_status`, `mysql_tbl_zdeyo2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v66u8w_GPA, 0.00), COALESCE(mysql_tbl_h3iwoa_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_v66u8w` S
    JOIN `mysql_tbl_h3iwoa` M ON mysql_tbl_v66u8w_MAJOR_ID = mysql_tbl_h3iwoa_MAJOR_ID
    WHERE mysql_tbl_v66u8w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zdeyo2_STATUS, COALESCE(mysql_tbl_zdeyo2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zdeyo2`
    WHERE mysql_tbl_zdeyo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvuzhi_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_vvuzhi_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_vvuzhi`
    WHERE mysql_tbl_vvuzhi_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i4xw2g_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_i4xw2g`
    WHERE mysql_tbl_i4xw2g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i4xw2g_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_i4xw2g`
    WHERE mysql_tbl_i4xw2g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);