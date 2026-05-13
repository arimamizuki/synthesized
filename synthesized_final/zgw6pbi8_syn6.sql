/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgfpgw` (
    `mysql_tbl_fgfpgw_job_id` INT,
    `mysql_tbl_fgfpgw_inspector_id` INT,
    `mysql_tbl_fgfpgw_property_id` INT,
    `mysql_tbl_fgfpgw_inspection_type` VARCHAR(50),
    `mysql_tbl_fgfpgw_square_footage` INT,
    `mysql_tbl_fgfpgw_inspection_date` DATE,
    `mysql_tbl_fgfpgw_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtcots` (
    `mysql_tbl_wtcots_property_id` INT,
    `mysql_tbl_wtcots_property_type` VARCHAR(50),
    `mysql_tbl_wtcots_year_built` INT,
    `mysql_tbl_wtcots_num_rooms` INT
);

INSERT INTO `mysql_tbl_fgfpgw` (`mysql_tbl_fgfpgw_job_id`, `mysql_tbl_fgfpgw_inspector_id`, `mysql_tbl_fgfpgw_property_id`, `mysql_tbl_fgfpgw_inspection_type`, `mysql_tbl_fgfpgw_square_footage`, `mysql_tbl_fgfpgw_inspection_date`, `mysql_tbl_fgfpgw_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wtcots` (`mysql_tbl_wtcots_property_id`, `mysql_tbl_wtcots_property_type`, `mysql_tbl_wtcots_year_built`, `mysql_tbl_wtcots_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8l0xlu` (
    `mysql_tbl_8l0xlu_student_id` INT,
    `mysql_tbl_8l0xlu_name` VARCHAR(50),
    `mysql_tbl_8l0xlu_gpa` INT,
    `mysql_tbl_8l0xlu_major_id` INT,
    `mysql_tbl_8l0xlu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaiwkd` (
    `mysql_tbl_zaiwkd_major_id` INT,
    `mysql_tbl_zaiwkd_name` VARCHAR(50),
    `mysql_tbl_zaiwkd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t46ug` (
    `mysql_tbl_2t46ug_department_id` INT,
    `mysql_tbl_2t46ug_name` VARCHAR(50),
    `mysql_tbl_2t46ug_budget` INT
);

INSERT INTO `mysql_tbl_8l0xlu` (`mysql_tbl_8l0xlu_student_id`, `mysql_tbl_8l0xlu_name`, `mysql_tbl_8l0xlu_gpa`, `mysql_tbl_8l0xlu_major_id`, `mysql_tbl_8l0xlu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zaiwkd` (`mysql_tbl_zaiwkd_major_id`, `mysql_tbl_zaiwkd_name`, `mysql_tbl_zaiwkd_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_2t46ug` (`mysql_tbl_2t46ug_department_id`, `mysql_tbl_2t46ug_name`, `mysql_tbl_2t46ug_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gog7ce` (
    `mysql_tbl_gog7ce_emp_id` INT,
    `mysql_tbl_gog7ce_department_id` INT
);

INSERT INTO `mysql_tbl_gog7ce` (`mysql_tbl_gog7ce_emp_id`, `mysql_tbl_gog7ce_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l0xlu_GPA, 0.00), mysql_tbl_8l0xlu_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_8l0xlu`
    WHERE mysql_tbl_8l0xlu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_zaiwkd_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_zaiwkd`
    WHERE mysql_tbl_zaiwkd_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8l0xlu_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_8l0xlu` S
    JOIN `mysql_tbl_zaiwkd` M ON mysql_tbl_8l0xlu_MAJOR_ID = mysql_tbl_zaiwkd_MAJOR_ID
    WHERE mysql_tbl_zaiwkd_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_gog7ce`
    WHERE mysql_tbl_gog7ce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_gog7ce`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgfpgw_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_wtcots_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_fgfpgw` H
    JOIN `mysql_tbl_wtcots` P ON mysql_tbl_fgfpgw_PROPERTY_ID = mysql_tbl_wtcots_PROPERTY_ID
    WHERE mysql_tbl_fgfpgw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);