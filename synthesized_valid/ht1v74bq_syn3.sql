/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqn6m8` (
    `mysql_tbl_sqn6m8_emp_id` INT,
    `mysql_tbl_sqn6m8_department_id` INT
);

INSERT INTO `mysql_tbl_sqn6m8` (`mysql_tbl_sqn6m8_emp_id`, `mysql_tbl_sqn6m8_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4gda` (
    `mysql_tbl_6b4gda_student_id` INT,
    `mysql_tbl_6b4gda_name` VARCHAR(50),
    `mysql_tbl_6b4gda_class_id` INT,
    `mysql_tbl_6b4gda_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwjai` (
    `mysql_tbl_ocwjai_class_id` INT,
    `mysql_tbl_ocwjai_teacher_id` INT,
    `mysql_tbl_ocwjai_average_score` INT
);

INSERT INTO `mysql_tbl_6b4gda` (`mysql_tbl_6b4gda_student_id`, `mysql_tbl_6b4gda_name`, `mysql_tbl_6b4gda_class_id`, `mysql_tbl_6b4gda_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ocwjai` (`mysql_tbl_ocwjai_class_id`, `mysql_tbl_ocwjai_teacher_id`, `mysql_tbl_ocwjai_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocwjai_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ocwjai`
    WHERE mysql_tbl_ocwjai_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6b4gda`
    WHERE mysql_tbl_6b4gda_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6b4gda`
    WHERE mysql_tbl_6b4gda_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6b4gda_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6b4gda`
    WHERE mysql_tbl_6b4gda_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6b4gda_SCORE >= V_CLASS_AVG;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sqn6m8`
    WHERE mysql_tbl_sqn6m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);