/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4vyf3` (
    `mysql_tbl_j4vyf3_supplier_id` INT,
    `mysql_tbl_j4vyf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4vyf3` (`mysql_tbl_j4vyf3_supplier_id`, `mysql_tbl_j4vyf3_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2a0zm` (
    `mysql_tbl_v2a0zm_student_id` INT,
    `mysql_tbl_v2a0zm_name` VARCHAR(50),
    `mysql_tbl_v2a0zm_age` INT,
    `mysql_tbl_v2a0zm_gpa` INT,
    `mysql_tbl_v2a0zm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_500v3w` (
    `mysql_tbl_500v3w_course_id` INT,
    `mysql_tbl_500v3w_name` VARCHAR(50),
    `mysql_tbl_500v3w_credits` INT,
    `mysql_tbl_500v3w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zz1k` (
    `mysql_tbl_b8zz1k_student_id` INT,
    `mysql_tbl_b8zz1k_course_id` INT,
    `mysql_tbl_b8zz1k_grade` INT
);

INSERT INTO `mysql_tbl_v2a0zm` (`mysql_tbl_v2a0zm_student_id`, `mysql_tbl_v2a0zm_name`, `mysql_tbl_v2a0zm_age`, `mysql_tbl_v2a0zm_gpa`, `mysql_tbl_v2a0zm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_500v3w` (`mysql_tbl_500v3w_course_id`, `mysql_tbl_500v3w_name`, `mysql_tbl_500v3w_credits`, `mysql_tbl_500v3w_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_b8zz1k` (`mysql_tbl_b8zz1k_student_id`, `mysql_tbl_b8zz1k_course_id`, `mysql_tbl_b8zz1k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2bka7` (
    `mysql_tbl_z2bka7_customer_id` INT,
    `mysql_tbl_z2bka7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2bka7` (`mysql_tbl_z2bka7_customer_id`, `mysql_tbl_z2bka7_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z2bka7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z2bka7`
    WHERE mysql_tbl_z2bka7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2a0zm_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_v2a0zm`
    WHERE mysql_tbl_v2a0zm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_500v3w_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_b8zz1k` E
    JOIN `mysql_tbl_500v3w` C ON mysql_tbl_b8zz1k_COURSE_ID = mysql_tbl_500v3w_COURSE_ID
    WHERE mysql_tbl_b8zz1k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b8zz1k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j4vyf3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j4vyf3`
    WHERE mysql_tbl_j4vyf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);